using System;
using UIKit;
using CoreGraphics;
using System.Collections.Generic;

namespace PerfictFitness
{
	public class ExerciseViewTemplate : UIViewController
	{
//		UIImage bgImg;
//		string workoutName;
//		int volume, weight;
		ExerciseModel model;

		public ExerciseViewTemplate (ExerciseModel _model)
		{
			model = _model;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad();

			View.BackgroundColor = UIColor.White;

			this.StyleBackground ();
			this.StyleTop ();
			this.StyleBottom ();
		}

		UIImageView imgV;
		private void StyleBackground ()
		{
			imgV = new UIImageView (View.Frame) {
				ContentMode = UIViewContentMode.ScaleToFill,
				Image = UIImage.FromFile ("Images/obama.jpg")
			};
			View.Add (imgV);
		}

		private void StyleTop ()
		{
			UILabel nameLabel = new UILabel (new CGRect (8, 24, View.Frame.Width - 16, 24)) {
				Text = model.Name,
				TextColor = UIColor.White,
				Font = UIFont.FromName (Util.FontMain, 20),
				TextAlignment = UITextAlignment.Center
			};
			View.Add (nameLabel);
		}

		private void StyleBottom ()
		{
			UILabel volumeLabel = new UILabel (new CGRect (4, 3 * (View.Frame.Height / 4), View.Frame.GetMidX () - 16, 12)) {
				Text = "Volume",
				TextColor = Util.Green,
				TextAlignment = UITextAlignment.Center,
				Font = UIFont.FromName (Util.FontMain, 14)
			};
			View.Add (volumeLabel);

			UILabel volumeVal = new UILabel (new CGRect (volumeLabel.Frame.X, volumeLabel.Frame.GetMaxY () + 4, volumeLabel.Frame.Width, View.Frame.Height / 4 - 8)) {
				Text = model.Reps,
				TextColor = UIColor.White,
				TextAlignment = UITextAlignment.Center,
				Font = UIFont.FromName (Util.FontMain, 28)
			};
			View.Add (volumeVal);

			UIView bar = new UIView (new CGRect (View.Frame.GetMidX () - 1, volumeLabel.Frame.Y, 2, View.Frame.Height / 4 - 16)) {
				BackgroundColor = Util.LightGreen
			};
			View.Add (bar);

			UILabel weightLabel = new UILabel (new CGRect (bar.Frame.GetMaxX () + 4, bar.Frame.Y, volumeLabel.Frame.Width, volumeLabel.Frame.Height)) {
				Text = "WEIGHT",
				TextColor = Util.Green,
				TextAlignment = UITextAlignment.Center,
				Font = UIFont.FromName (Util.FontMain, 14)
			};
			View.Add (weightLabel);

			UILabel weightVal = new UILabel (new CGRect (weightLabel.Frame.X, volumeVal.Frame.Y, weightLabel.Frame.Width, volumeVal.Frame.Height)) {
				Text = model.Weight,
				TextColor = UIColor.White,
				TextAlignment = UITextAlignment.Center,
				Font = UIFont.FromName (Util.FontMain, 28)
			};
			View.Add (weightVal);
		}

		public UIView Resize (CGRect frame)
		{
			this.View.Frame = frame;
			imgV.Frame = frame;
			return this.View;
		}

	}
}

