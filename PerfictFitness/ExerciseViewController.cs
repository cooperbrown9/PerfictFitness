using System;
using UIKit;
using Foundation;
using System.Collections.Generic;
using System.Threading.Tasks;
using CoreGraphics;
using DACircularProgress;

namespace PerfictFitness
{
	public class ExerciseViewController : UIViewController
	{
		public List<ExerciseModel> exercises;
		public PlanModel plan;

		public ExerciseViewController ()
		{
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			await Task.Delay (100);
			Console.WriteLine (NavigationController.NavigationBar.Frame.Height);
			View.BackgroundColor = Util.BackgroundGrey;
			View.Add (TopLabel ());

			NavigationController.NavigationBar.TopItem.Title = "";

			Logic ();

//			cards [0].Frame = new CGRect (16, NavigationController.NavigationBar.Frame.Height * 3, View.Frame.Width - 32, View.Frame.Height / 2);
			View.Add (cards [0]);

//			ProgressBar ();
//			ExerciseStyle (exerciseIndex);
		}	


		List<UIView> cards;
		private void Logic ()
		{
			cards = new List<UIView> ();
			for (int i = 0; i < exercises.Count; i++) {
				ExerciseViewTemplate template = new ExerciseViewTemplate (exercises [i]);
				template.ViewDidLoad ();
//				template.View.Frame = new CGRect (16, NavigationController.NavigationBar.Frame.Height * 3, View.Frame.Width - 32, View.Frame.Height / 2);
//				cards.Add (template.View);
				cards.Add(template.Resize(new CGRect (16, NavigationController.NavigationBar.Frame.Height * 3, View.Frame.Width - 32, View.Frame.Height / 2)));
			}
		}









//			
//		LabeledCircularProgressView wheel;
//		private void ProgressBar ()
//		{
//			wheel = new LabeledCircularProgressView (new CGRect (16, NavigationController.NavigationBar.Frame.Height * 3 + View.Frame.Height / 2 + 16, 80, 80));
//			wheel.InnerTintColor = UIColor.Clear;
//			wheel.TrackTintColor = UIColor.White;
//			wheel.ProgressTintColor = Util.Green;
//			wheel.ProgressLabel.Font = UIFont.FromName (Util.FontMain, 16);
//			wheel.ProgressLabel.Text = "0%";
//			wheel.RoundedCorners = true;
////			wheel.Indeterminate = true;
////			wheel.IndeterminateDuration = 100f;
//			wheel.SetProgress (0.0f, true);
//			View.Add (wheel);
//		}
//
//		int exerciseIndex = 0;
//		int start = 0;
//		UIImageView img;
//		UISwipeGestureRecognizer swipeLeft;
//		UISwipeGestureRecognizer swipeRight;
//		bool swipedLeft;
//		private void ExerciseStyle (int index)
//		{
//			int exCount = exercises.Count;
//			img = new UIImageView ();
//
//			nfloat progress = (nfloat)(exerciseIndex) / exCount;
//
//			wheel.SetProgress (progress, true);
//			wheel.ProgressLabel.Text = ((int)(progress * 100)).ToString () + "%";
//
//			if (start == 0) {
//				img = new UIImageView (new CGRect (16, NavigationController.NavigationBar.Frame.Height * 3, View.Frame.Width - 32, View.Frame.Height / 2));
//			} else {
//				if (swipedLeft == true) {
//					img = new UIImageView (new CGRect (View.Frame.GetMaxX () + 16, View.Frame.GetMidY (), 200, 200));
//				} 
//				if (swipedLeft == false) {
//					img = new UIImageView (new CGRect (0 - View.Frame.GetMaxX (), View.Frame.GetMidY (), 200, 200));
//					img.Frame = new CGRect (0 - View.Frame.GetMaxX (), View.Frame.GetMidY (), 200, 200);
//				}
//			}
//
//			var shadowView = new UIView(img.Frame);
//			shadowView.BackgroundColor = Util.BackgroundGrey;
//			shadowView.Layer.ShadowColor = UIColor.DarkGray.CGColor;
//			shadowView.Layer.ShadowOpacity = 1.0f;
//			shadowView.Layer.ShadowRadius = 6.0f;
//			shadowView.Layer.ShadowOffset = new System.Drawing.SizeF(0f, 3f);
//			shadowView.Layer.ShouldRasterize = true;
//			shadowView.Layer.MasksToBounds = false;
//			shadowView.Layer.CornerRadius = 15;
////			View.Add (shadowView);
//
//			img.Image = UIImage.FromFile ("Images/obama.jpg");
//			img.BackgroundColor = Util.BackgroundGrey;
//			img.Layer.ShadowColor = UIColor.DarkGray.CGColor;
//			img.Layer.ShadowOpacity = 1.0f;
//			img.Layer.ShadowRadius = 6.0f;
//			img.Layer.ShadowOffset = new System.Drawing.SizeF (0f, 3f);
//			img.Layer.ShouldRasterize = true;
//			img.Layer.MasksToBounds = false;
//			img.Layer.CornerRadius = 15;
//			img.ClipsToBounds = true;
//			View.Add (img);
//
//			swipeLeft = new UISwipeGestureRecognizer ();
//			swipeRight = new UISwipeGestureRecognizer ();
//
//			UIView.Animate (0.2f, () => {
//				img.Frame = new CGRect (16, NavigationController.NavigationBar.Frame.Height * 3, View.Frame.Width - 32, View.Frame.Height / 2);
//			}, () => {
//				cover = new UIView (img.Frame);
//				cover.BackgroundColor = UIColor.Clear;	//FromRGBA (0, 0, 0, 0.3f);
//				cover.Layer.CornerRadius = 15;
//				cover.ClipsToBounds = true;
//				cover.UserInteractionEnabled = true;
//				cover.AddGestureRecognizer (swipeLeft);
//				cover.AddGestureRecognizer (swipeRight);
//				View.Add (cover);
//				var C = img.Frame;
//				name = new UILabel (new CGRect (C.X, C.Y + 32, C.Width, 40)) {
//					Font = UIFont.FromName ("Avenir-Heavy", 24),
//					TextColor = UIColor.White,
//					TextAlignment = UITextAlignment.Center,
//					BackgroundColor = UIColor.Clear,
//					Text = exercises [index].Name
//				};
//				LowerStyling (img, exercises [index].Reps, (exercises [index].WeightPercentage * 200).ToString ());
//				View.Add (name);
//			});
//			
//			swipeLeft.Direction = UISwipeGestureRecognizerDirection.Left;
//			swipeLeft.AddTarget (() => {
//				swipedLeft = true;
//				wheel.SetProgress (1.0f, true);
//				wheel.ProgressLabel.Text = "100%";
//				UIView.Animate (0.2f, () => {
//					if ((exerciseIndex + 1) == exCount) {
//						Console.WriteLine ("Good");
//					} else {
//						rep.Hidden = true;
//						weight.Hidden = true;
//						repVal.Hidden = true;
//						weightVal.Hidden = true;
//						styleBar.Hidden = true;
//						cover.Hidden = true;
//						name.Hidden = true;
//						exerciseIndex++;
//						start++;
//						img.Frame = new CGRect (0 - View.Frame.GetMaxX (), img.Frame.Y, img.Frame.Width, img.Frame.Height);
//						ExerciseStyle (exerciseIndex);
//					}
//				});
//			});
//		
//			swipeRight.Direction = UISwipeGestureRecognizerDirection.Right;
//			swipeRight.AddTarget (() => {
//				swipedLeft = false;
//				wheel.SetProgress (0.0f, true);
//				wheel.ProgressLabel.Text = "0%";
//				UIView.Animate (0.2f, () => {
//					if (exerciseIndex == 0) {
//						Console.WriteLine ("Good");
//					} else {
//						rep.Hidden = true;
//						weight.Hidden = true;
//						repVal.Hidden = true;
//						weightVal.Hidden = true;
//						styleBar.Hidden = true;
//						cover.Hidden = true;
//						name.Hidden = true;
//						start++;
//						exerciseIndex--;
//						img.Frame = new CGRect (View.Frame.GetMaxX () + 16, img.Frame.Y, img.Frame.Width, img.Frame.Height);
//						ExerciseStyle (exerciseIndex);
//					}
//				});
//			});
//
//			var reset = new UIButton (new CGRect (View.Frame.Right - (View.Frame.Width / 4), img.Frame.GetMaxY () + 64, 64, 24)) {
//				BackgroundColor = UIColor.Clear,
//				Font = UIFont.FromName (Util.FontMain, 20)
//			};
//			reset.SetTitle ("Reset", UIControlState.Normal);
//			reset.SetTitleColor (Util.Grey, UIControlState.Normal);
//			reset.TouchUpInside += Reset_TouchUpInside;
//			View.Add (reset);
//		}
//
//		private void Reset_TouchUpInside (object sender, EventArgs e)
//		{
//			exerciseIndex = 0;
//			wheel.SetProgress (0.0f, true);
//			wheel.ProgressLabel.Text = "0%";
////			RunIt (exerciseIndex);
//			ExerciseStyle(exerciseIndex);
//		}
//
//		UILabel rep, weight, repVal, weightVal, name;
//		UIView styleBar, cover;
//		private void LowerStyling (UIView v, string reps, string pounds)
//		{
//			var C = img.Frame;
//
//			rep = MakeLabel ("REPS", "Avenir", Util.Lightblue, 14, new CGRect (8, v.Frame.Height - (v.Frame.Height / 4), v.Frame.Width / 2 - 8, 14));		//new CGRect (C.X + 8, C.GetMaxY () - (C.Height / 4), (C.Width / 2) - 8, 14));
//			weight = MakeLabel ("WEIGHT", "Avenir", Util.Lightblue, 14, new CGRect (rep.Frame.GetMaxX (), rep.Frame.Y, rep.Frame.Width, rep.Frame.Height));
//			repVal = MakeLabel (reps, "Avenir-Heavy", UIColor.White, 36, new CGRect (rep.Frame.X, rep.Frame.GetMaxY (), rep.Frame.Width, 48));
//			weightVal = MakeLabel (pounds, "Avenir-Heavy", UIColor.White, 36, new CGRect (repVal.Frame.GetMaxX (), repVal.Frame.Y, repVal.Frame.Width, repVal.Frame.Height));
//			styleBar = new UIView (new CGRect (rep.Frame.GetMaxX () - 1, rep.Frame.GetMinY (), 2, repVal.Frame.GetMaxY () - rep.Frame.GetMinY ())) {
//				BackgroundColor = Util.LightGreen,
//				Alpha = 0.5f
//			};
//			v.Add (styleBar);
//			v.Add (rep);
//			v.Add (weight);
//			v.InsertSubview (repVal, 100);
//			v.InsertSubview (weightVal, 100);
//			StyleBar ();
//		}
//
//		private void StyleBar ()
//		{
//			var barBt = new UIBarButtonItem () {
//				TintColor = UIColor.White,
//				Image = UIImage.FromFile ("Images/backArrow.png").Scale (new CGSize (28, 28))
//			};
//			var rightBarBt = new UIBarButtonItem () {
//				TintColor = UIColor.White,
//				Image = UIImage.FromFile ("Images/schedule.png").Scale (new CGSize (32, 32))
//			};
//			NavigationController.NavigationBar.TopItem.LeftBarButtonItem = barBt;
//			NavigationController.NavigationBar.TopItem.RightBarButtonItem = rightBarBt;
//
//			barBt.Clicked += delegate {
//				img.Hidden = true;
//				NavigationController.PopViewController (true);
//			};
//			rightBarBt.Clicked += delegate {
//				DaysCompletedViewController dVC = new DaysCompletedViewController ();
//				dVC.plan = new PlanModel ();
//				dVC.plan = plan;
//				PresentViewController (dVC, true, null);
//			};
//		}

		private UILabel MakeLabel (string text, string font, UIColor textColor, nfloat fontSize, CGRect frame)
		{
			var label = new UILabel () {
				Text = text,
				TextColor = textColor,
				Font = UIFont.FromName (font, fontSize),
				BackgroundColor = UIColor.Clear,
				Frame = frame,
				TextAlignment = UITextAlignment.Center
			};
			return label;
		}
//
//		private void RunIt (int index)
//		{
//			ExerciseStyle (exerciseIndex);
//		}

		public UIView TopLabel()
		{
			var g = NavigationController.NavigationBar.Frame;
			var v = new UIView (new CGRect (0, 0, View.Frame.Width, View.Frame.Height - (View.Frame.Height - g.GetMaxY ())));
			v.BackgroundColor = UIColor.White;
			return v;
		}

		private void BarStyle ()
		{
			var G = TopLabel ();
			UIButton backBt = new UIButton (new CGRect (16, G.Frame.Height / 4 + 8, G.Frame.Height / 2, G.Frame.Height / 2));

			backBt.SetBackgroundImage (UIImage.FromFile ("Images/back6.png"), UIControlState.Normal);
			backBt.BackgroundColor = UIColor.Clear;

//			View.Add (backBt);

//			backBt.TouchUpInside += BackBt_TouchUpInside;

			UIButton rightBt = new UIButton (new CGRect (G.Frame.Right - backBt.Frame.GetMaxX () - 56, backBt.Frame.Y, 32, 32));
			rightBt.SetBackgroundImage (UIImage.FromFile ("Images/agenda29.png"), UIControlState.Normal);
			rightBt.BackgroundColor = UIColor.Clear;
			View.Add (rightBt);

			UIButton sBt = new UIButton (new CGRect (rightBt.Frame.GetMaxX (), rightBt.Frame.GetMinY (), G.Frame.Width-rightBt.Frame.GetMaxX(), 32));
			sBt.SetTitle ("Schedule", UIControlState.Normal);
			sBt.Font = UIFont.FromName (Util.FontMain, 12);
			sBt.SetTitleColor (UIColor.Black, UIControlState.Normal);
			View.Add (sBt);

			sBt.TouchUpInside += delegate {
				DaysCompletedViewController dVC = new DaysCompletedViewController ();
				dVC.plan = new PlanModel ();
				dVC.plan = plan;
				PresentViewController (dVC, true, null);
			};
		}
//
//		private void BackBt_TouchUpInside (object sender, EventArgs e)
//		{
//			img.Hidden = true;
//			NavigationController.NavigationBar.Hidden = false;
//			NavigationController.PopViewController (true);
//		}
	}
}

