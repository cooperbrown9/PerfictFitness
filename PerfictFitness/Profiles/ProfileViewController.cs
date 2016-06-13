using System;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using System.Threading.Tasks;
using CoreAnimation;

namespace PerfictFitness
{
	public class ProfileViewController : UIViewController
	{
		UIImageView trainerImg;
		UILabel name, bio, link;
		UIView bgView;
		List<PlanModel> plans;
		TrainerTableSource tTs;
		UITableView table;
		CAGradientLayer g;

		public ProfileViewController ()
		{
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			await Task.Delay (100);

			View.BackgroundColor = Util.BackgroundGrey;
			NavigationController.NavigationBar.Hidden = true;

			bgView = new UIView (new CGRect (0, 0, View.Frame.Width, View.Frame.Height / 2 - 32)) {
				BackgroundColor = Util.Green
			};
			bgView.Layer.InsertSublayer (Util.gradient (g, bgView), 0);
			View.Add (bgView);

			StyleTop ();
			StyleMid ();
			StyleTable ();
			StyleBar ();
		}

		UIScrollView scroll;
		private void UserSettings ()
		{
			scroll = new UIScrollView ();

			//put uibuttons on a scrollview

		}

		private void StyleTable ()
		{
			table = new UITableView (new CGRect (8, plansLabel.Frame.GetMaxY () + 16, View.Frame.Width - 16, View.Frame.Height - plansLabel.Frame.GetMaxY ())) {
				BackgroundColor = UIColor.Clear,
				TintColor = UIColor.Clear,
				SeparatorColor = Util.BackgroundGrey
			};
			View.Add (table);
		}

		private void StyleTop ()
		{
			trainerImg = new UIImageView (new CGRect (bgView.Frame.GetMidX () - 64, bgView.Frame.GetMinY() + 72, 128, 128)) {
				ContentMode = UIViewContentMode.ScaleAspectFill,
				Image = UIImage.FromFile ("Images/miley.jpg")
			};
			trainerImg.Layer.CornerRadius = 64;
			trainerImg.ClipsToBounds = true;
			bgView.Add (trainerImg);

			name = new UILabel (new CGRect (0, trainerImg.Frame.GetMaxY () + 12, View.Frame.Width, 24)) {
				TextColor = UIColor.White,
				Font = UIFont.FromName (Util.FontMain, 24),
				TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear,
				Text = "MILEY CYRUS"
			};
			bio = new UILabel (new CGRect (8, name.Frame.GetMaxY (), View.Frame.Width - 16, 64)) {
				Text = "Philosopher, trainer and popstar, slut child acctress and nutritionist. Is a fighter pilot and a bunch of other stuff also",
				TextColor = UIColor.White,
				TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName (Util.FontMain, 12),
				Lines = 0
			};
			bgView.Add (name);
			bgView.Add (bio);
		}

		UILabel plansLabel, daysCompleted, following;
		private void StyleMid ()
		{
			plansLabel = new UILabel (new CGRect (0, bgView.Frame.GetMaxY (), View.Frame.Width / 3 - 2, 60)) {
				Font = UIFont.FromName (Util.FontMain, 20),
				TextAlignment = UITextAlignment.Center,
				Text = "14\n",
				BackgroundColor = UIColor.White,
				Lines = 0
			};
			daysCompleted = new UILabel (new CGRect (plansLabel.Frame.GetMaxX () + 2, plansLabel.Frame.Y, View.Frame.Width / 3 - 2, 60)) {
				Font = UIFont.FromName (Util.FontMain, 20),
				TextAlignment = UITextAlignment.Center,
				Text = "1000\n",
				BackgroundColor = UIColor.White,
				Lines = 0
			};
			following = new UILabel (new CGRect (daysCompleted.Frame.GetMaxX () + 2, daysCompleted.Frame.Y, View.Frame.Width / 3, 60)) {
				Font = UIFont.FromName (Util.FontMain, 20),
				TextAlignment = UITextAlignment.Center,
				Text = "It works\n",
				BackgroundColor = UIColor.White,
				Lines = 0
			};

			View.Add (plansLabel);
			View.Add (daysCompleted);
			View.Add (following);

			UILabel p, fs, f;
			var PP = plansLabel.Frame;
			var FF = daysCompleted.Frame;
			var F = following.Frame;
			p = new UILabel (new CGRect (PP.X, PP.GetMidY () + 4, PP.Width, 12)) {
				Text = "Plans",
				Font = UIFont.FromName (Util.FontMain, 12),
				TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear
			};
			fs = new UILabel (new CGRect (FF.X, FF.GetMidY () + 4, FF.Width, 12)) {
				Text = "Days Completed",
				Font = UIFont.FromName (Util.FontMain, 12),
				TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear
			};

			f = new UILabel (new CGRect (F.X, F.GetMidY () + 4, F.Width, 12)) {
				Text = "Following",
				Font = UIFont.FromName (Util.FontMain, 12),
				TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear
			};

			View.Add (p);
			View.Add (fs);
			View.Add (f);
		}

		UIBarButtonItem menu;
		ToggleMenu menuVC;
		private void NavBarStyle ()
		{			
			menu = new UIBarButtonItem (UIImage.FromFile ("Images/menu48.png"), UIBarButtonItemStyle.Plain, null) {
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

			UITapGestureRecognizer tap = new UITapGestureRecognizer ();
			tap.AddTarget (() => {
				Util.SlideMenu (menuVC, this.View, this.NavigationController);
			});
			menuVC.close.AddGestureRecognizer (tap);

			for (int i = 0; i < buttonList.Count; i++) {
				buttonList [i].TouchUpInside += ButtonClicked;
			}
			menuVC.View.AddGestureRecognizer (TapBG ());
		}

		private void ButtonClicked (object sender, EventArgs e)
		{
			UIButton bt = (UIButton)sender;

			switch (bt.Tag) {
			case 0:
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, new MyPlansViewController ());
				break;
			case 1:
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [0]);
				break;
			case 2: 
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, new CalendarViewController ());
				break;
			case 3:
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [2]);
				break;
			case 4:
				Util.SlideMenu (menuVC, this.View, this.NavigationController);
				break;
			case 5:
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [4]);
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

		private void StyleBar ()
		{
			var bar = new UIView (new CGRect (0, 0, View.Frame.Width, 64)) {
				BackgroundColor = UIColor.Clear
			};
			View.Add (bar);
			var bt = new UIButton (new CGRect (12, 28, 28, 28)) {
				TintColor = UIColor.White,
				BackgroundColor = UIColor.Clear
			};
			bt.SetBackgroundImage (UIImage.FromFile ("Images/backArrow.png").ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate), UIControlState.Normal);
			bt.TouchUpInside += delegate {
				NavigationController.PopViewController (true);
			};
			View.Add (bt);
			var p = new UILabel (new CGRect (0, bar.Frame.GetMaxY () - 32, View.Frame.Width, 20)) {
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName (Util.FontMain, 20),
				TextColor = UIColor.White,
				Text = "PROFILE",
				TextAlignment = UITextAlignment.Center
			};
			View.Add (p);
		}

		private void BottomTable ()
		{
			
		}
	}
}