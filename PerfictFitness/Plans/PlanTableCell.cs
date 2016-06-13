using System;
using UIKit;
using Foundation;
using System.Collections.Generic;
using CoreGraphics;

namespace PerfictFitness
{
	public class PlanTableCell : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("PlanTableCell", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("PlanTableCell");

		List<PlanModel> plans;
		float cellHt;
		int index;
		PlanViewController planVC;
		UILabel difficulty, frequency, duration, workoutType, name, color, freqVal, durVal, difLow, freqLow, durLow;
		UIView leftDiv, rightDiv, bottomView, container, leftShadow, bottomShadow, rightShadow;
		UIImageView trainerImg, workoutIcon;
		UILabel trainerName, trainerCred, price;
		UIButton detailsBt;

		public PlanTableCell (List<PlanModel> _plans, float _cellHt, int _index, PlanViewController _planVC) : base(UITableViewCellStyle.Value1, Key)
		{
			plans = _plans;
			cellHt = _cellHt;
			index = _index;
			planVC = _planVC;

			ContentView.BackgroundColor = Util.BackgroundGrey;

			difficulty = MakeLabel (Util.Lightblue, 14);
			difficulty.Text = "DIFFICULTY";
			frequency = MakeLabel (Util.Lightblue, 14);
			frequency.Text = "FREQUENCY";
			duration = MakeLabel (Util.Lightblue, 14);
			duration.Text = "LENGTH";
			freqVal = MakeLabel (Util.Black, 24);
			durVal = MakeLabel (Util.Black, 24);
			difLow = MakeLowerLabel ("");
			freqLow = MakeLowerLabel ("Per Week");
			durLow = MakeLowerLabel ("Weeks");
			color = new UILabel () {
				Text = "",
				BackgroundColor = Util.Green
			};
			color.Layer.CornerRadius = 10;
			color.ClipsToBounds = true;

			container = new UIView ();
			container.BackgroundColor = UIColor.White;

			workoutType = new UILabel () {
				BackgroundColor = Util.Purple,
				Font = UIFont.FromName (Util.FontMain, 20),
				TextColor = UIColor.FromRGBA(1.0f, 1.0f, 1.0f, 0.8f),
				TextAlignment = UITextAlignment.Left,
			};

			name = new UILabel () { 
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName (Util.FontMain, 24),
				TextColor = Util.Black,
				TextAlignment = UITextAlignment.Center
			};

			leftDiv = MakeDivider ();
			rightDiv = MakeDivider ();

			trainerImg = new UIImageView () {
				ContentMode = UIViewContentMode.ScaleAspectFill,
				BackgroundColor = UIColor.Clear
			};
			workoutIcon = new UIImageView () {
				ContentMode = UIViewContentMode.ScaleAspectFill,
				BackgroundColor = UIColor.Clear,
				TintColor = UIColor.FromRGBA(1.0f, 1.0f, 1.0f, 0.8f),
			};

			trainerImg.Layer.CornerRadius = ((ContentView.Frame.Width / 3) / 2) - 6;
			trainerImg.ClipsToBounds = true;

			trainerName = MakeLabel (Util.Black, 16);
			trainerName.TextAlignment = UITextAlignment.Left;

			trainerCred = MakeLabel (Util.Grey, 12);
			trainerCred.Lines = 0;
			trainerCred.TextAlignment = UITextAlignment.Left;

			bottomView = new UIView () {
				BackgroundColor = UIColor.FromRGB (241, 241, 241)
			};

			price = MakeLabel (Util.Black, 32);
			detailsBt = new UIButton (UIButtonType.RoundedRect) {
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName(Util.FontMain, 16)
			};
			detailsBt.SetTitle ("+ Details", UIControlState.Normal);
			detailsBt.SetTitleColor (Util.Black, UIControlState.Normal);
			detailsBt.Layer.BorderWidth = 1;
			detailsBt.Layer.BorderColor = Util.Grey.CGColor;
			detailsBt.Layer.CornerRadius = 4;
			detailsBt.ClipsToBounds = true;

			leftShadow = MakeShadow ();
			bottomShadow = MakeShadow ();
			rightShadow = MakeShadow ();

			ContentView.InsertSubview (container, 0);

			container.AddSubview (workoutType);
			container.AddSubview (name);
			container.AddSubview (difficulty);
			container.AddSubview (frequency);
			container.AddSubview (duration);
			container.AddSubview (durVal);
			container.AddSubview (freqVal);
			container.AddSubview (color);
			container.AddSubview (freqLow);
			container.AddSubview (difLow);
			container.AddSubview (durLow);
			container.AddSubview (leftDiv);
			container.AddSubview (rightDiv);
			container.AddSubview (trainerImg);
			container.AddSubview (trainerName);
			container.AddSubview (trainerCred);
			container.AddSubview (bottomView);
			container.AddSubview (price);
			container.AddSubview (detailsBt);
			container.AddSubview (leftShadow);
			container.AddSubview (bottomShadow);
			container.AddSubview (rightShadow);
			container.AddSubview (workoutIcon);
		}

		private UIView MakeDivider ()
		{
			var view = new UIView () {
				BackgroundColor = UIColor.FromRGB (224, 252, 247)
			};
			return view;
		}

		private UILabel MakeLabel (UIColor textColor, nfloat fontSize)
		{
			var label = new UILabel () {
				TextColor = textColor,
				Font = UIFont.FromName (Util.FontMain, fontSize),
				TextAlignment = UITextAlignment.Center,
			};
			return label;
		}

		private UILabel MakeLowerLabel (string text)
		{
			var label = new UILabel () {
				TextColor = Util.Grey,
				Font = UIFont.FromName (Util.FontMain, 12),
				BackgroundColor = UIColor.Clear,
				TextAlignment = UITextAlignment.Center,
				Text = text
			};
			return label;
		}

		private UIView MakeShadow ()
		{
			var v = new UIView () {
				BackgroundColor = UIColor.FromRGB(230, 230, 230)
			};
			v.Layer.CornerRadius = 2;
			v.ClipsToBounds = true;
			return v;
		}

		public void UpdateCell (int index)
		{
			difLow.Text = plans [index].Difficulty;
			freqVal.Text = plans [index].Frequency;
			durVal.Text = plans [index].Duration.ToString ();
			workoutType.Text = plans [index].WorkoutType;
			name.Text = plans [index].Name;
			trainerImg.Image = UIImage.FromFile (plans [index].TrainerImg);
			trainerName.Text = plans [index].Trainer;
			trainerCred.Text = plans [index].TrainerCred;
			price.Text = plans [index].Price;
			workoutIcon.Image = UIImage.FromFile (plans [index].WorkoutIcon).ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate);
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

//			var G = ContentView.Frame;
			var B = ContentView.Frame;

			var third = B.Width / 3;
			nfloat gap = 8.0f;
			nfloat circleX = (third / 2) - 10;

			container.Frame = new CGRect (4, 16, B.Width - 8, B.Height - 40);
			workoutType.Frame = new CGRect (4, 0, B.Width - 8, 80);
			name.Frame = new CGRect (4, workoutType.Frame.GetMaxY () + gap + gap, B.Width - 8, 40);
			difficulty.Frame = new CGRect (0, name.Frame.GetMaxY () + (gap * 2) - gap, third, 20);
			frequency.Frame = new CGRect (difficulty.Frame.GetMaxX (), difficulty.Frame.Y, third, 20);
			duration.Frame = new CGRect (frequency.Frame.GetMaxX (), frequency.Frame.Y, third, 20);
			color.Frame = new CGRect (circleX, difficulty.Frame.GetMaxY () + (1.5 * gap), 20, 20);
			freqVal.Frame = new CGRect (third, color.Frame.Y, third, 20);
			durVal.Frame = new CGRect (freqVal.Frame.GetMaxX (), freqVal.Frame.Y, third, 20);
			difLow.Frame = new CGRect (0, color.Frame.GetMaxY () + (gap), third, 20);
			freqLow.Frame = new CGRect (difLow.Frame.GetMaxX (), difLow.Frame.Y, third, 20);
			durLow.Frame = new CGRect (freqLow.Frame.GetMaxX (), freqLow.Frame.Y, third, 20);
			leftDiv.Frame = new CGRect (difficulty.Frame.GetMaxX (), difficulty.Frame.Y, 2, difLow.Frame.GetMaxY () - difficulty.Frame.Y);
			rightDiv.Frame = new CGRect (frequency.Frame.GetMaxX (), difficulty.Frame.Y, 2, difLow.Frame.GetMaxY () - difficulty.Frame.Y);
			trainerImg.Frame = new CGRect (16, difLow.Frame.GetMaxY () + (gap * 4), third - 12, third - 12);
			trainerCred.Frame = new CGRect (trainerImg.Frame.GetMaxX () + (gap * 2), trainerImg.Frame.GetMidY (), B.Width - trainerImg.Frame.GetMaxX () - 32, trainerImg.Frame.GetMaxY () - trainerImg.Frame.GetMidY ());
			trainerName.Frame = new CGRect (trainerCred.Frame.X, trainerCred.Frame.GetMinY () - 20, trainerCred.Frame.Width, 20);
			bottomView.Frame = new CGRect (4, trainerImg.Frame.GetMaxY() + (gap * 2), B.Width - 8, 80);
			price.Frame = new CGRect (04, bottomView.Frame.Y + 20, (B.Width / 2) - 8, 40);
			detailsBt.Frame = new CGRect (price.Frame.GetMaxX (), bottomView.Frame.Y + 10, (B.Width / 2) - 20, 60);
			bottomShadow.Frame = new CGRect (0, bottomView.Frame.GetMaxY (), container.Frame.Width, 4);
			leftShadow.Frame = new CGRect (0, B.Y - 1, 4, container.Frame.Height + 2);
			rightShadow.Frame = new CGRect (container.Frame.Width, leftShadow.Frame.Y, 4, leftShadow.Frame.Height + 2);
			workoutIcon.Frame = new CGRect (workoutType.Frame.GetMaxX () - 100, 8, 64, 64);
		}
	}
}

