using System;
using UIKit;
using Foundation;
using System.Collections.Generic;
using CoreGraphics;
using System.IO;
using CoreAnimation;
using System.Threading.Tasks;

namespace PerfictFitness
{
	public class PlanViewController : UIViewController
	{
		CAGradientLayer gradient;
		UITableView table;
		PlanTableSource pTS;
		public List<PlanModel> plans;
		UIButton filterPlans;

		public PlanViewController ()
		{
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			await Task.Delay (10);
		
			View.BackgroundColor = Util.BackgroundGrey;
			NavigationController.NavigationBar.TopItem.Title = "WORKOUT PLANS";
			StyleTable ();
			DummyData ();
			Reload ();

			BottomContainer ();
			NavBarStyle ();
		}

		public void Reload ()
		{
			pTS = new PlanTableSource (plans, "table", this);
			table.Source = pTS;
			table.ReloadData ();
		}

		private void StyleTable ()
		{
			table = new UITableView (new CGRect (8, 128, View.Frame.Width - 16, View.Frame.Height - NavigationController.NavigationBar.Frame.Height - 72)) {
				SeparatorColor = UIColor.Clear,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
				BackgroundColor = UIColor.Clear,
				TintColor = UIColor.Clear,
			};

			View.Add (table);
		}

		private void DummyData ()
		{
			plans = new List<PlanModel> ();
			for (int i = 0; i < 10; i++) {
				var mileyPlan = new PlanModel () {
					Name = "Twerk It Like Miley",
					Difficulty = "EASY",
					Frequency = "1 - 3",
					Duration = 8,
					Trainer = "Miley Cyrus",
					WorkoutType = "\tTwerking",
					TrainerCred = "Professional Twerker, singer/songwriter and musician. Product of child fame.",
					TrainerImg = "Images/miley.jpg",
					Price = "$9.99",
					PlanImg = "Images/girl.jpg",
					WorkoutIcon = "Images/weightlifting4.png"
				};

				var megaArms = new PlanModel () {
					Name = "Presidential Lift",
					Difficulty = "MODERATE",
					Frequency = "1 - 3",
					Duration = 10,
					Trainer = "Barack Obama",
					WorkoutType = "\tBodybuilding",
					TrainerImg = "Images/obama.jpg",
					Price = "$9.99",
					PlanImg = "Images/curls.jpg",
					TrainerCred = "Leader of the free world",
					WorkoutIcon = "Images/weightlifting4.png"
				};
				plans.Add (mileyPlan);
				plans.Add (megaArms);
			}
		}

		private void BottomContainer ()
		{
			filterPlans = new UIButton (new CGRect (0, 64, View.Frame.Width, 64)) {
				Font = UIFont.FromName (Util.FontMain, 24),
				BackgroundColor = UIColor.White
			};
			filterPlans.SetTitle ("Filter Plans", UIControlState.Normal);
			filterPlans.SetTitleColor (UIColor.Black, UIControlState.Normal);
			View.Add (filterPlans);
			filterPlans.TouchUpInside += delegate {
				NavigationController.PushViewController (new FilterPlansViewController (), true);
			};

			var icon = new UIImageView (new CGRect (View.Frame.Width / 4 - 8, 78, 32, 32)) {
				ContentMode = UIViewContentMode.ScaleAspectFit,
				Image = UIImage.FromFile ("Images/filter0.png")
			};
			View.Add (icon);
		}

		UIBarButtonItem menu;
		ToggleMenu menuVC;
		private void NavBarStyle ()
		{			
			menu = new UIBarButtonItem (UIImage.FromFile ("Images/hamburger.png"), UIBarButtonItemStyle.Plain, null) {
				TintColor = UIColor.White
			};

			menu.Clicked += Menu_Clicked;

			NavigationController.NavigationBar.TopItem.LeftBarButtonItem = menu;
		}

		public List<UIButton> buttonList;
		public UIViewController[] controllerList;
		private void Menu_Clicked (object sender, EventArgs e)
		{
			menuVC = new ToggleMenu ();

			NavigationController.NavigationBar.Hidden = true;
			View.Add (menuVC.View);
			menuVC.ViewDidLoad ();
			menuVC.View.Frame = new CGRect (0 - this.View.Frame.Width, 0, this.View.Frame.Width, this.View.Frame.Height);

			buttonList = menuVC.buttons;
			controllerList = menuVC.controllers;

			UIView.Animate (0.5f, () => {
				menuVC.View.Frame = new CGRect (0, 0, View.Frame.Width, View.Frame.Height);
			});
				
			menuVC.close.AddGestureRecognizer (TapBG ());

			for (int i = 0; i < buttonList.Count; i++) {
				buttonList [i].TouchUpInside += ButtonClicked;
			}
		}

		private void ButtonClicked (object sender, EventArgs e)
		{
			UIButton bt = (UIButton)sender;

			switch (bt.Tag) {
			case 0:
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [0]);
				break;
			case 1:
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [0	]);
				break;
			case 2: 
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [2]);
				break;
			case 3:
				Util.SlideMenu (menuVC, this.View, this.NavigationController);
				break;
			case 4:
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [4]);
				break;
			case 5:
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [5]);
				break;
			default:
				Console.WriteLine ("");
				break;
			}
		}

		private UITapGestureRecognizer TapBG ()
		{
			var tapBG = new UITapGestureRecognizer ();
			tapBG.AddTarget (() => {
				UIView.Animate (0.5f, () => {
					menuVC.View.Frame = new CGRect (0 - this.View.Frame.Width, 0, this.View.Frame.Width, this.View.Frame.Height);
					NavigationController.NavigationBar.Hidden = false;
				});
			});
			return tapBG;
		}

		public int firstTime;
		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			firstTime++;
			Console.WriteLine (firstTime.ToString ());
			if (firstTime == 1) {
				table.Frame = new CGRect (8, 128, View.Frame.Width - 16, View.Frame.Height - NavigationController.NavigationBar.Frame.Height - 72);
			} else {
				table.Frame = new CGRect (8, 64, View.Frame.Width - 16, View.Frame.Height - NavigationController.NavigationBar.Frame.Height - 72);
			}
		}
	}
}

