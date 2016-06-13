using System;
using UIKit;
using Foundation;
using CoreGraphics;
using System.Collections.Generic;

namespace PerfictFitness
{
	public class TrainerTableCell : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("MyPlansTableCell", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("MyPlansTableCell");

		List<PlanModel> myPlans;
		int index;
		float cellHt;
		TrainerProfileViewController myVC;
		UIImageView planImg;
		UILabel workoutType, difficulty, name, space, likes;
		UIView cover;

		public TrainerTableCell (List<PlanModel> _myPlans, float _cellHt, int _index, TrainerProfileViewController _myVC) : base (UITableViewCellStyle.Value1, Key)
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
				Font = UIFont.FromName (Util.FontMain, 34),
				BackgroundColor = UIColor.Clear,
				TextAlignment = UITextAlignment.Center
			};

			space = new UILabel () {
				BackgroundColor = Util.BackgroundGrey,
				Text = ""
			};

			workoutType = StyleLabel ();
			workoutType.TextAlignment = UITextAlignment.Center;
			difficulty = StyleLabel ();

			likes = new UILabel () {
				TextColor = UIColor.White,
				Font = UIFont.FromName ("AvenirNextLTPro-Bold", 16),
				TextAlignment = UITextAlignment.Left,
				BackgroundColor = UIColor.Clear
			};
					
			cover = new UIView () {
				BackgroundColor = UIColor.FromRGBA (0, 0, 0, 0.2f)
			};

			UITapGestureRecognizer tap = new UITapGestureRecognizer ();
			tap.AddTarget (() => { 
				OnSelect(index);
			});
				
			planImg.UserInteractionEnabled = true;
			planImg.AddGestureRecognizer (tap);

			ContentView.BackgroundColor = UIColor.Clear;
			ContentView.Add (planImg);
			ContentView.Add (cover);
			ContentView.Add (workoutType);
			ContentView.Add (difficulty);
			ContentView.Add (name);
			ContentView.Add (space);
			ContentView.Add (likes);
		}

		private UILabel StyleLabel ()
		{
			var label = new UILabel () {
				TextColor = UIColor.White,
				Font = UIFont.FromName ("AvenirNextLTPro-Bold", 16),
				BackgroundColor = Util.Green,
				TextAlignment = UITextAlignment.Center
			};
			label.Layer.CornerRadius = 20;
			label.ClipsToBounds = true;
			return label;
		}

		public void UpdateCell (int index)
		{
			name.Text = myPlans [index].Name;
			workoutType.Text = myPlans [index].WorkoutType.ToUpper ();
			difficulty.Text = myPlans [index].Difficulty;
			planImg.Image = UIImage.FromFile (myPlans [index].PlanImg);
			likes.Text = "100,000";
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			var B = ContentView.Frame;

			cover.Frame = new CGRect (0, 0, B.Width, B.Height);
			planImg.Frame = new CGRect (0, 0, B.Width, B.Height);
			name.Frame = new CGRect (8, B.GetMidY () - 16, B.Width - 16, 40);
			workoutType.Frame = new CGRect (B.GetMidX () - (B.Width / 4) - 44, name.Frame.GetMaxY () + 8, B.Width / 4 + 40, 40);
			difficulty.Frame = new CGRect (workoutType.Frame.GetMaxX () + 8, workoutType.Frame.Y, B.Width / 4 + 32, 40);
			space.Frame = new CGRect (0, B.GetMaxY () - 8, B.Width, 8);
			likes.Frame = new CGRect (B.Right - 80, B.Top + 16, 80, 20);
		}

		public void OnSelect (int index)
		{
//			myVC.OnSelect (index);
		}
	}
}

