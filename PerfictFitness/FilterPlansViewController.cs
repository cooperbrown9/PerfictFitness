using System;
using UIKit;
using CoreGraphics;
using System.Collections.Generic;
using System.Threading.Tasks;
using Foundation;

namespace PerfictFitness
{
	public class FilterPlansViewController : UIViewController
	{
		UIScrollView scroll;

		public FilterPlansViewController ()
		{
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			await Task.Delay(100);

			View.BackgroundColor = UIColor.White;
			NavigationController.NavigationBar.TopItem.Title = "FILTER PLANS";

			scroll = new UIScrollView (new CGRect (0, 0, View.Frame.Width, View.Frame.Height));
			scroll.ContentSize = new CGSize (View.Frame.Width - 2, View.Frame.Height * 1.5f);
			View.AddSubview (scroll);

			StyleTop ();
			NavBarStyle ();
		}

		UIButton diff1, diff2, diff3, wrk1, wrk2, wrk3, length1, length2, length3, act1, act2, act3, act4;
		private void StyleTop ()
		{
			var diffLabel = new UILabel (new CGRect (32, NavigationController.NavigationBar.Frame.GetMaxY () + 24, View.Frame.Width - 64, 24)) {
				Text = "DIFFICULTY",
				Font = UIFont.FromName (Util.FontMain, 16),
				BackgroundColor = UIColor.Clear
			};
			scroll.AddSubview (diffLabel);

			diff1 = MakeLabel (diffLabel.Frame.GetMaxY (), "Beginner");
			diff2 = MakeLabel (diff1.Frame.GetMaxY (), "Intermediate");
			diff3 = MakeLabel (diff2.Frame.GetMaxY (), "Advanced");
//			UIButton[] diffLabels = new UIButton[] { diff1, diff2, diff3 };
			TouchBt (diff1);
			TouchBt (diff2);
			TouchBt (diff3);
//			TouchButton (diff1, diffLabels);
//			TouchButton (diff2, diffLabels);
//			TouchButton (diff3, diffLabels);

			var workFreq = new UILabel (new CGRect (32, diff3.Frame.GetMaxY () + 16, View.Frame.Width - 64, 24)) {
				Text = "WORKOUTS PER WEEK",
				Font = UIFont.FromName (Util.FontMain, 16),
				BackgroundColor = UIColor.Clear
			};
			scroll.AddSubview (workFreq);

			wrk1 = MakeLabel (workFreq.Frame.GetMaxY (), "1 - 3");
			wrk2 = MakeLabel (wrk1.Frame.GetMaxY (), "4 - 5");
			wrk3 = MakeLabel (wrk2.Frame.GetMaxY (), "6 - 7");
			TouchBt (wrk1);
			TouchBt (wrk2);
			TouchBt (wrk3);

			var planLength = new UILabel (new CGRect (32, wrk3.Frame.GetMaxY () + 16, View.Frame.Width - 64, 24)) {
				Text = "PLAN LENGTH",
				Font = UIFont.FromName (Util.FontMain, 16),
				BackgroundColor = UIColor.Clear
			};
			scroll.AddSubview (planLength);

			length1 = MakeLabel (planLength.Frame.GetMaxY (), "Less than 4 Weeks");
			length2 = MakeLabel (length1.Frame.GetMaxY (), "4 - 8 Weeks");
			length3 = MakeLabel (length2.Frame.GetMaxY (), "8+ Weeks");

			TouchBt (length1);
			TouchBt (length2);
			TouchBt (length3);

			var actLabel = new UILabel (new CGRect (32, length3.Frame.GetMaxY () + 16, View.Frame.Width - 64, 24)) {
				Text = "Activity",
				Font = UIFont.FromName (Util.FontMain, 16),
				BackgroundColor = UIColor.Clear
			};
			scroll.AddSubview (actLabel);

			act1 = MakeLabel (actLabel.Frame.GetMaxY (), "Bodybuilding");
			act2 = MakeLabel (act1.Frame.GetMaxY (), "Crosstraining");
			act3 = MakeLabel (act2.Frame.GetMaxY (), "Powerlifting");
			act4 = MakeLabel (act3.Frame.GetMaxY (), "Sports Training");
			var bt = new UIButton (new CGRect (32, act4.Frame.GetMaxY () + 16, act4.Frame.Width, 48)) {
				BackgroundColor = Util.Green,
				Font = UIFont.FromName (Util.FontMain, 24)
			};
			bt.SetTitle ("FILTER PLANS", UIControlState.Normal);
			bt.SetTitleColor (UIColor.White, UIControlState.Normal);
			bt.TouchUpInside += delegate {

				NavigationController.PopViewController (true);
//				MyPlansViewController mp = new MyPlansViewController();
//				mp.StyleTable();
			};
			bt.Layer.CornerRadius = 4;
			bt.ClipsToBounds = true;
			scroll.AddSubview (bt);
			TouchBt (act1);
			TouchBt (act2);
			TouchBt (act3);
			TouchBt (act4);
		}

		private UIButton MakeLabel (nfloat yPos, string text)
		{
			var bt = new UIButton (new CGRect (32, 4 + yPos, View.Frame.Width - 64, 48)) {
				Font = UIFont.FromName (Util.FontMain, 16),
				BackgroundColor = Util.BackgroundGrey,
				HorizontalAlignment = UIControlContentHorizontalAlignment.Left
			};
			bt.SetTitle ("\t\t" + text, UIControlState.Normal);
			bt.SetTitleColor (UIColor.DarkGray, UIControlState.Normal);

			bt.UserInteractionEnabled = true;
			bt.Layer.CornerRadius = 4;
			bt.ClipsToBounds = true;
			scroll.AddSubview (bt);

			return bt;
		}

		int nTaps;
		private void TouchBt (UIButton bt)
		{
			nTaps = 0;

			var icon = new UIImageView (new CGRect (bt.Frame.X + 16, bt.Frame.Y + 10, 28, 28)) {
				ContentMode = UIViewContentMode.ScaleAspectFit,
				Image = UIImage.FromFile ("Images/add.png").ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate)
			};
			icon.TintColor = UIColor.DarkGray;
			scroll.Add (icon);

			bt.TouchUpInside += delegate {
				if (nTaps == 0 || nTaps % 2 == 0) {
					bt.BackgroundColor = Util.Green;
					bt.SetTitleColor (UIColor.White, UIControlState.Normal);
					icon.Image = UIImage.FromFile ("Images/minus.png").ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate);
					icon.TintColor = UIColor.White;
				} else {
					bt.BackgroundColor = Util.BackgroundGrey;
					bt.SetTitleColor (UIColor.DarkGray, UIControlState.Normal);
					icon.Image = UIImage.FromFile ("Images/add.png").ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate);
					icon.TintColor = UIColor.DarkGray;
				}
				nTaps++;
			};
		}

		private void TouchButton (UIButton bt, UIButton[] btGroup)
		{
			bt.TouchUpInside += delegate {
				for (int i = 0; i < btGroup.Length; i++) {
					btGroup [i].Selected = false;
				}
				bt.Selected = true;
				for (int i = 0; i < btGroup.Length; i++) {
					if (btGroup [i].Selected == true) {
						btGroup [i].BackgroundColor = Util.Green;
						btGroup [i].SetTitleColor (UIColor.White, UIControlState.Normal);
					} else {
						btGroup [i].BackgroundColor = Util.BackgroundGrey;
						btGroup [i].SetTitleColor (UIColor.DarkGray, UIControlState.Normal);
					}
				}
			};
		}

		int taps;
		private UITapGestureRecognizer Tap (UILabel labelToColor, bool labelOn, UILabel[] labelArray)
		{
			taps = 0;
			var tap = new UITapGestureRecognizer ();
			tap.AddTarget (() => {
				if (taps == 0 || taps % 2 == 0) {
					labelToColor.BackgroundColor = Util.Green;
					labelToColor.TextColor = UIColor.White;
					labelOn = true;
				} else { 
					labelToColor.BackgroundColor = Util.BackgroundGrey;
					labelToColor.TextColor = Util.Grey;
					for (int i = 0; i < labelArray.Length; i++) {
					}
				}
				taps++;
			});
			return tap;
		}

		private void NavBarStyle ()
		{
			var img = new UIBarButtonItem () {
				Title = "",
				Image = UIImage.FromFile ("Images/backArrow.png").Scale (new CGSize (24, 24))
			};
//			PlanViewController p = new PlanViewController ();
			img.Clicked += delegate {
				NavigationController.PopViewController (true);
//				p.firstTime++;
			};
			NavigationController.NavigationBar.TopItem.LeftBarButtonItem = img;

		}
	}
}

