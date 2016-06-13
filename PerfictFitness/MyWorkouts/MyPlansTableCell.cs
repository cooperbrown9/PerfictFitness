using System;
using UIKit;
using Foundation;
using CoreGraphics;
using System.Collections.Generic;
using CoreAnimation;

namespace PerfictFitness
{
	public class MyPlansTableCell : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("MyPlansTableCell", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("MyPlansTableCell");

		List<PlanModel> myPlans;
		int index;
		float cellHt;
		MyPlansViewController myVC;
		UIImageView planImg, clock;
		UILabel daysLeft, name;
		UIButton diff, wType;
		CAGradientLayer g;

		public MyPlansTableCell (List<PlanModel> _myPlans, float _cellHt, int _index, MyPlansViewController _myVC) : base (UITableViewCellStyle.Value1, Key)
		{
			myPlans = _myPlans;
			cellHt = _cellHt;
			index = _index;
			myVC = _myVC;

			planImg = new UIImageView () {
				ContentMode = UIViewContentMode.ScaleAspectFill,
				BackgroundColor = UIColor.Clear
			};

			name = new UILabel () {
				TextColor = UIColor.White,
				Font = UIFont.FromName (Util.FontMain, 22),
				BackgroundColor = UIColor.Clear,
				TextAlignment = UITextAlignment.Center
			};

			UITapGestureRecognizer tap = new UITapGestureRecognizer ();
			tap.AddTarget (() => { 
				OnSelect(index);
			});

			diff = new UIButton () {
				BackgroundColor = Util.Green,
				Font = UIFont.FromName ("AvenirNextLTPro-Bold", 14)
			};
			diff.SetTitleColor (UIColor.White, UIControlState.Normal);
			diff.Layer.CornerRadius = 18;
			diff.ClipsToBounds = true;
				
			daysLeft = new UILabel () {
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName (Util.FontMain, 12),
				TextColor = UIColor.White,
				TextAlignment = UITextAlignment.Left
			};

			wType = new UIButton() {
				BackgroundColor = Util.Green,
				Font = UIFont.FromName ("AvenirNextLTPro-Bold", 14)
			};
			wType.SetTitleColor (UIColor.White, UIControlState.Normal);
			wType.Layer.CornerRadius = 18;
			wType.ClipsToBounds = true;
			wType.UserInteractionEnabled = false;
			diff.UserInteractionEnabled = false;

			planImg.UserInteractionEnabled = true;
			planImg.AddGestureRecognizer (tap);

			clock = new UIImageView (UIImage.FromFile ("Images/clockgreen.png").ImageWithRenderingMode(UIImageRenderingMode.AlwaysTemplate)) {
				ContentMode = UIViewContentMode.ScaleAspectFit,
				TintColor = UIColor.White
			};

			g = new CAGradientLayer () {
				NeedsDisplayOnBoundsChange = true,
				MasksToBounds = true,
				Colors = new CGColor[]{ UIColor.Clear.CGColor, UIColor.FromRGBA (0, 0, 0, 0.5f).CGColor }
			};

			ContentView.BackgroundColor = UIColor.Clear;
			ContentView.Add (planImg);
			ContentView.Layer.InsertSublayer (g, 1);
			ContentView.Add (name);
			ContentView.Add (diff);
			ContentView.Add (wType);
			ContentView.Add (daysLeft);
			ContentView.Add (clock);

		}

		public void UpdateCell (int index)
		{
			name.Text = myPlans [index].Name.ToUpper ();
			planImg.Image = UIImage.FromFile (myPlans [index].PlanImg);
			diff.SetTitle (myPlans [index].Difficulty, UIControlState.Normal);
			wType.SetTitle (myPlans [index].WorkoutType.ToUpper (), UIControlState.Normal);
			daysLeft.Text = myPlans [index].Duration + " Days";
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			var B = ContentView.Frame;

			planImg.Frame = new CGRect (0, 0, B.Width, B.Height);
			g.Frame = new CGRect (0, 0, B.Width, B.Height + 8);
			name.Frame = new CGRect (8, B.GetMidY () - 44, B.Width - 16, 44);
			wType.Frame = new CGRect (B.GetMidX () - (B.Width / 4) - 50, name.Frame.GetMaxY () + 4, B.Width / 4 + 36, 36);
			diff.Frame = new CGRect (wType.Frame.GetMaxX () + 8, wType.Frame.Y, B.Width / 4 + 30, 36);
			daysLeft.Frame = new CGRect (B.Right - 64, B.GetMaxY () - 24, 64, 16);
			clock.Frame = new CGRect (daysLeft.Frame.X - 22, daysLeft.Frame.Y - 2, 16, 16);
		}

		public void OnSelect (int index)
		{
			myVC.OnSelect (index);
		}
	}
}

