using System;
using UIKit;
using System.Collections.Generic;
using Foundation;
using CoreGraphics;
using System.Threading.Tasks;

namespace PerfictFitness
{
	public class NotificationsViewController : UIViewController
	{
		UITableView table;
		List<NotificationModel> notes;
		NotificationsTableSource nTs;

		public NotificationsViewController ()
		{
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			await Task.Delay (100);

			View.BackgroundColor = Util.BackgroundGrey;

			StyleNavBar ();

			StyleTable ();
			DummyData ();
			Reload ();
		}

		private void Reload ()
		{
			nTs = new NotificationsTableSource (notes, "table", this);
			table.Source = nTs;
			table.ReloadData ();
		}

		private void StyleTable ()
		{
			table = new UITableView (new CGRect (0, 64, View.Frame.Width, View.Frame.Height - 64)) {
				BackgroundColor = UIColor.Clear,
				TintColor = UIColor.Clear,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
				SeparatorColor = UIColor.Clear,
				SectionIndexBackgroundColor = UIColor.White
			};
			View.Add (table);
		}

		private void DummyData ()
		{
			notes = new List<NotificationModel> ();

			for (int i = 0; i < 10; i++) {
				notes.Add (new NotificationModel () { 
					Message = "Miley Cyrus just added The Key to Massive Arms",
					Trainer = new TrainerModel () {
						Name = "Miley Cyrus"
					},
					DatePosted = DateTime.Now.Date
				});
					
				notes.Add (new NotificationModel () { 
					Message = "Miley Cyrus just added The Key to Massive Arms",
					Trainer = new TrainerModel () {
						Name = "Miley Cyrus"
					},
					DatePosted = DateTime.Now.Date
				});

				notes.Add (new NotificationModel () { 
					Message = "Miley Cyrus just added The Key to Massive Arms",
					Trainer = new TrainerModel () {
						Name = "Miley Cyrus"
					},
					DatePosted = DateTime.Now.Date
				});

				notes.Add (new NotificationModel () { 
					Message = "Miley Cyrus just added The Key to Massive Arms",
					Trainer = new TrainerModel () {
						Name = "Miley Cyrus"
					},
					DatePosted = DateTime.Now.Date
				});
			}
		}

		private void StyleNavBar ()
		{
			NavigationController.NavigationBar.TopItem.Title = "NOTIFICATIONS";

			var left = new UIBarButtonItem () {
				Image = UIImage.FromFile ("Images/menu48.png").Scale (new CGSize (24, 24)).ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate),
				TintColor = UIColor.White
			};
			left.Clicked += Menu_Clicked;
				
			NavigationController.NavigationBar.TopItem.LeftBarButtonItem = left;
		}

		ToggleMenu menuVC;
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
			//			menuVC.View.AddGestureRecognizer (TapBG ());
		}

		private void ButtonClicked (object sender, EventArgs e)
		{
			UIButton bt = (UIButton)sender;

			switch (bt.Tag) {
			case 0:
				Util.SlideMenu (menuVC, this.View, this.NavigationController);
				break;
			case 1:
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [0]);
				break;
			case 2: 
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [2]);
				break;
			case 3:
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [3]);
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
		public void OnSelect (int index)
		{
			
		}
	}
}

