using System;
using UIKit;
using CoreGraphics;
using System.Collections.Generic;
using CoreAnimation;
using System.Threading.Tasks;
using Foundation;

namespace PerfictFitness
{
	public class ToggleMenu : UIViewController
	{
		CAGradientLayer gradient;
		public List<UIButton> buttons;
		public UIViewController[] controllers;
		public UIImageView close;
//		PlanViewController planVC;

		public ToggleMenu ()
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

//			await Task.Delay (100);

			View.Layer.InsertSublayer (Util.gradient (gradient, this.View), 0);

			StyleButtons ();
		}

		private void StyleButtons ()
		{
			buttons = new List<UIButton> ();
			var buttonNames = new string[] { "HOME", "MY PLANS", "JOURNAL", "PLAN STORE", "PROFILE", "SETTINGS" };
			controllers = new UIViewController[] {
				new MyPlansViewController (),
				new NotificationsViewController (),
				new FMCalendarViewController (),
				new PlanViewController (),
				new ProfileViewController (),
				new TrainerProfileViewController ()
			};

			for (int i = 0; i < 6; i++) {
				buttons.Add (new UIButton ());
			}

			for (int i = 0; i < buttons.Count; i++) {
				buttons [i].SetTitle (buttonNames [i], UIControlState.Normal);
				buttons [i].SetTitleColor (UIColor.White, UIControlState.Normal);
				buttons [i].Font = UIFont.FromName (Util.FontMain, 24);
				buttons [i].BackgroundColor = UIColor.Clear;
				buttons [i].Frame = new CGRect (View.Frame.Width / 4 + 24, 100 + (60 * i), View.Frame.Width - (View.Frame.Width / 4), 40);
				buttons [i].Tag = i;
				buttons [i].HorizontalAlignment = UIControlContentHorizontalAlignment.Left;
				View.Add (buttons [i]);
			}

			string[] imgs = new string[] { "house", "clockgreen", "journal", "shop", "profile", "settings" };
			for (int i = 0; i < buttons.Count; i++) {
				var img = new UIImageView (new CGRect (buttons [i].Frame.X - 54, buttons [i].Frame.Y, 32, 32));
				img.Image = UIImage.FromFile (string.Format ("Images/{0}.png", imgs [i])).ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate);
				img.TintColor = UIColor.White;
				img.BackgroundColor = UIColor.Clear;
				View.Add (img);
			}

			var bt = new UIButton (new CGRect (View.Frame.Width / 4 + 24, View.Frame.GetMaxY () - 120, 140, 40)) {
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName (Util.FontMain, 24),
				HorizontalAlignment = UIControlContentHorizontalAlignment.Left
			};
			bt.SetTitle ("LOGOUT", UIControlState.Normal);
			bt.SetTitleColor (UIColor.White, UIControlState.Normal);
			View.Add (bt);

			var logoutImg = new UIImageView (new CGRect (bt.Frame.X - 54, bt.Frame.Y, 32, 32));
			logoutImg.Image = UIImage.FromFile ("Images/logout.png").ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate);
			logoutImg.TintColor = UIColor.White;
			logoutImg.BackgroundColor = UIColor.Clear;
			View.Add (logoutImg);

			close = new UIImageView (new CGRect (View.Frame.GetMaxX () - 64, 32, 24, 24)) {
				ContentMode = UIViewContentMode.ScaleAspectFit,
				Image = UIImage.FromFile ("Images/close.png").ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate),
				TintColor = UIColor.White
			};
			close.UserInteractionEnabled = true;
			View.Add (close);
		}

		public void SelectController (UINavigationController nav, UIViewController vc)
		{
			nav.PushViewController (vc, true);
		}
	}
}

