using System;
using UIKit;
using CoreGraphics;
using System.Threading.Tasks;
using Foundation;

namespace PerfictFitness
{
	public class AddWorkout : UIViewController
	{
		public AddWorkout ()
		{
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			await Task.Delay (100);

			View.BackgroundColor = UIColor.White;

			TopStyling ();
		}

		UITextField nameInput, weightInput, volumeInput, descriptionInput;
		private void TopStyling ()
		{
			var name = new UILabel (new CGRect (20, 84, View.Frame.Width - 40, 24)) {
				BackgroundColor = UIColor.Clear,
				TextColor = UIColor.Black,
				Font = UIFont.FromName (Util.FontMain, 16),
				TextAlignment = UITextAlignment.Left,
				Text = "Workout Name"
			};
			nameInput = new UITextField (new CGRect (20, name.Frame.GetMaxY (), View.Frame.Width - 40, 48)) {
				TextColor = Util.Black,
				Font = UIFont.FromName (Util.FontMain, 16),
				BackgroundColor = UIColor.White
			};
			nameInput.Layer.CornerRadius = 8;
			nameInput.Layer.BorderColor = Util.BackgroundGrey.CGColor;
			nameInput.Layer.BorderWidth = 2;
			nameInput.ClipsToBounds = true;

			View.Add (name);
			View.Add (nameInput);

			var weight = new UILabel (new CGRect (20, nameInput.Frame.GetMaxY () + 12, View.Frame.Width / 2 - 40, 24)) {
				BackgroundColor = UIColor.Clear,
				TextColor = UIColor.Black,
				Font = UIFont.FromName (Util.FontMain, 16),
				TextAlignment = UITextAlignment.Left,
				Text = "Weight"
			};
			var volume = new UILabel (new CGRect (View.Frame.GetMidX (), weight.Frame.Y, weight.Frame.Width, 24)) {
				BackgroundColor = UIColor.Clear,
				TextColor = UIColor.Black,
				Font = UIFont.FromName (Util.FontMain, 16),
				TextAlignment = UITextAlignment.Left,
				Text = "Volume"
			};
			View.Add (weight);
			View.Add (volume);

			weightInput = new UITextField (new CGRect (weight.Frame.X, weight.Frame.GetMaxY () + 8, weight.Frame.Width, 48)) {
				TextColor = Util.Black,
				Font = UIFont.FromName (Util.FontMain, 16),
				BackgroundColor = UIColor.White
			};
			weightInput.Layer.CornerRadius = 8;
			weightInput.Layer.BorderColor = Util.BackgroundGrey.CGColor;
			weightInput.Layer.BorderWidth = 2;
			weightInput.ClipsToBounds = true;

			volumeInput = new UITextField (new CGRect (volume.Frame.X, weightInput.Frame.Y, volume.Frame.Width, 48)) {
				TextColor = Util.Black,
				Font = UIFont.FromName (Util.FontMain, 16),
				BackgroundColor = UIColor.White
			};
			volumeInput.Layer.CornerRadius = 8;
			volumeInput.Layer.BorderColor = Util.BackgroundGrey.CGColor;
			volumeInput.Layer.BorderWidth = 2;
			volumeInput.ClipsToBounds = true;

			View.Add (weightInput);
			View.Add (volumeInput);

			var description = new UILabel (new CGRect (20, weightInput.Frame.GetMaxY () + 12, View.Frame.Width - 40, 24)) {
				BackgroundColor = UIColor.Clear,
				TextColor = UIColor.Black,
				Font = UIFont.FromName (Util.FontMain, 16),
				Text = "Description",
				TextAlignment = UITextAlignment.Left
			};
			View.Add (description);
			descriptionInput = new UITextField (new CGRect (20, description.Frame.GetMaxY () + 8, description.Frame.Width, View.Frame.Height - description.Frame.GetMaxY () - 160)) {
				TextColor = Util.Black,
				Font = UIFont.FromName (Util.FontMain, 16),
				BackgroundColor = UIColor.White,
			};

			descriptionInput.Layer.CornerRadius = description.Frame.Height / 4;
			descriptionInput.Layer.BorderColor = Util.BackgroundGrey.CGColor;
			descriptionInput.Layer.BorderWidth = 2;
			descriptionInput.ClipsToBounds = true;
			View.Add (descriptionInput);

			var addImg = new UIImageView (new CGRect (View.Frame.GetMidX () + 1, View.Frame.GetMaxY () - 64, View.Frame.Width / 2 - 1, 64)) {
				ContentMode = UIViewContentMode.Center,
				Image = UIImage.FromFile ("Images/check.png").Scale (new CGSize (32, 32)).ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate),
				BackgroundColor = Util.Green,
				TintColor = UIColor.White
			};
			var tap = new UITapGestureRecognizer ();
			tap.AddTarget (() => {
				GetModel ();
			});
			View.Add (addImg);

			var dontAdd = new UIImageView (new CGRect (0, View.Frame.GetMaxY () - 64, View.Frame.Width / 2 - 1, 64)) {
				BackgroundColor = Util.Green,
				ContentMode = UIViewContentMode.Center,
				Image = UIImage.FromFile ("Images/close.png").Scale (new CGSize (32, 32)).ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate),
				TintColor = UIColor.White
			};
			dontAdd.AddGestureRecognizer (Tap ());
			View.Add (dontAdd);

			var backBt = new UIButton (new CGRect(8, 20, 32, 32)) {
				BackgroundColor = UIColor.Clear,
				TintColor = UIColor.White,
				ContentMode = UIViewContentMode.ScaleAspectFit
			};
			backBt.SetBackgroundImage (UIImage.FromFile ("Images/backArrow.png").Scale (new CGSize (20, 20)), UIControlState.Normal);
			backBt.TouchUpInside += delegate {
				DismissViewController (true, null);
			};

			var label = new UILabel (new CGRect (0, 8, View.Frame.Width, 64)) {
				Text = "ADD WORKOUT",
				TextColor = UIColor.White,
				Font = UIFont.FromName (Util.FontMain, 20),
				TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear
			};

			var bar = new UIView (new CGRect (0, 0, View.Frame.Width, 64)) {
				BackgroundColor = Util.Green,
			};

			View.Add (bar);
			View.Add (backBt);
			View.Add (label);
		}

		private CalWorkoutModel GetModel ()
		{
			CalWorkoutModel model = new CalWorkoutModel () {
				Name = nameInput.Text,
				Weight = weightInput.Text,
				Reps = volumeInput.Text,
				Note = descriptionInput.Text
			};
			return model;
		}

		private UITapGestureRecognizer Tap ()
		{
			var tap = new UITapGestureRecognizer ();
			tap.AddTarget (() => {
				DismissViewController (true, null);
			});

			return tap;
		}
	}
}

