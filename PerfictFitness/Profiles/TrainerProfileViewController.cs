using System;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using System.Threading.Tasks;
using CoreAnimation;

namespace PerfictFitness
{
	public class TrainerProfileViewController : UIViewController
	{
		UIImageView trainerImg;
		UILabel name, bio, link;
		UIView bgView;
		List<PlanModel> plans;
		TrainerTableSource tTs;
		UITableView table;
		CAGradientLayer g;

		public TrainerProfileViewController ()
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

			DummyData ();
			Reload ();
		}

		private void Reload ()
		{
			tTs = new TrainerTableSource (plans, "table", this);
			table.Source = tTs;
			table.ReloadData ();
		}

		private void DummyData ()
		{
			plans = new List<PlanModel> ();

			var mileyPlan = new PlanModel () {
				Name = "Twerk It Like Miley",
				Difficulty = "EASY",
				Frequency = "9",
				Duration = 8,
				Trainer = "Miley Cyrus",
				WorkoutType = "Twerking",
				TrainerCred = "Professional Twerker, singer/songwriter and musician. Product of child fame.",
				TrainerImg = "Images/miley.jpg",
				Price = "$9.99",
				PlanImg = "Images/girl.jpg",
				Exercises = new List<ExerciseModel>() {
					new ExerciseModel() {
						Name = "Bar Curls",
						WeightPercentage = 0.3f,
						Reps = "10"
					},
					new ExerciseModel() {
						Name = "Bench Press",
						WeightPercentage = 0.5f,
						Reps = "15"
					},
					new ExerciseModel() {
						Name = "Pulls Ups",
						WeightPercentage = 1.0f,
						Reps = "10"
					}
				}
			};

			var megaArms = new PlanModel () {
				Name = "Presidential Lift",
				Difficulty = "MODERATE",
				Frequency = "2",
				Duration = 10,
				Trainer = "Barack Obama",
				WorkoutType = "Bodybuilding",
				TrainerImg = "Images/obama.jpg",
				Price = "$9.99",
				PlanImg = "Images/curls.jpg",
				TrainerCred = "Leader of the free world",
				Exercises = new List<ExerciseModel>() {
					new ExerciseModel() {
						Name = "Bar Curls",
						WeightPercentage = 0.3f,
						Reps = "10"
					},
					new ExerciseModel() {
						Name = "Bench Press",
						WeightPercentage = 0.5f,
						Reps = "15"
					},
					new ExerciseModel() {
						Name = "Pulls Ups",
						WeightPercentage = 1.0f,
						Reps = "10"
					}
				}
			};
			plans.Add (mileyPlan);
			plans.Add (megaArms);
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

		UILabel plansLabel, followerLabel, follow;
		private void StyleMid ()
		{
			plansLabel = new UILabel (new CGRect (0, bgView.Frame.GetMaxY () + 2, View.Frame.Width / 3 - 2, 64)) {
				Font = UIFont.FromName (Util.FontMain, 20),
				TextAlignment = UITextAlignment.Center,
				Text = "14\n",
				BackgroundColor = UIColor.White,
				Lines = 0
			};
			followerLabel = new UILabel (new CGRect (plansLabel.Frame.GetMaxX () + 2, plansLabel.Frame.Y, View.Frame.Width / 3 - 2, 64)) {
				Font = UIFont.FromName (Util.FontMain, 20),
				TextAlignment = UITextAlignment.Center,
				Text = "1000\n",
				BackgroundColor = UIColor.White,
				Lines = 0
			};
			follow = new UILabel (new CGRect (followerLabel.Frame.GetMaxX () + 2, followerLabel.Frame.Y, View.Frame.Width / 3, 64)) {
				Font = UIFont.FromName (Util.FontMain, 20),
				TextAlignment = UITextAlignment.Center,
				Text = " \n ",
				BackgroundColor = UIColor.White,
				Lines = 0
			};
			var G = follow.Frame;
			var fBt = new UIImageView (new CGRect (G.X, G.Y + 12, G.Width, 16)) {
				Image = UIImage.FromFile ("Images/add.png").Scale (new CGSize (24, 24)).ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate),
				TintColor = Util.Green,
				ContentMode = UIViewContentMode.Center,
				UserInteractionEnabled = true
			};

			fBt.AddGestureRecognizer (TapFollow ());

			View.Add (plansLabel);
			View.Add (followerLabel);
			View.Add (follow);
			View.Add (fBt);

			UILabel p, fs, f;
			var PP = plansLabel.Frame;
			var FF = followerLabel.Frame;
			var F = follow.Frame;
			p = new UILabel (new CGRect (PP.X, PP.GetMidY () + 10, PP.Width, 12)) {
				Text = "Plans",
				Font = UIFont.FromName (Util.FontMain, 12),
				TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear
			};
			fs = new UILabel (new CGRect (FF.X, FF.GetMidY () + 10, FF.Width, 12)) {
				Text = "Followers",
				Font = UIFont.FromName (Util.FontMain, 12),
				TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear
			};

			f = new UILabel (new CGRect (F.X, F.GetMidY () + 10, F.Width, 12)) {
				Text = "Follow",
				Font = UIFont.FromName (Util.FontMain, 12),
				TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear
			};

			View.Add (p);
			View.Add (fs);
			View.Add (f);
		}

		private UITapGestureRecognizer TapFollow ()
		{
			UITapGestureRecognizer tap = new UITapGestureRecognizer ();
			tap.AddTarget (() => {
				var alert = new UIAlertView ("You Followed " + name.Text, "You are now following this person and will receive updates on their plans", null,
					            "OK",
					            null);
				alert.Show ();
			});
			return tap;
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
//				NavigationController.PopViewController (true);
				Util.SlideMenu (new ToggleMenu (), View, NavigationController);
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
	}
}