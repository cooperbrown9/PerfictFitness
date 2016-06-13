using System;
using UIKit;
using System.Threading.Tasks;
using Foundation;
using CoreGraphics;
using System.Collections.Generic;

namespace PerfictFitness
{
	public class MyPlansViewController : UIViewController
	{
		UITableView table;
		MyPlansTableSource mpTS;
		public List<PlanModel> myPlans;
		PlanViewController pVC;

		public MyPlansViewController ()
		{
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			await Task.Delay (100);

			View.BackgroundColor = Util.BackgroundGrey;
			NavigationController.NavigationBar.TopItem.Title = "MY PLANS";
			NavBarStyle ();
		}

		public async override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			await Task.Delay (10);

			StyleTable ();
			DummyData ();
			Reload ();
		}

		public void Reload ()
		{
			mpTS = new MyPlansTableSource (myPlans, "table", this);
			table.Source = mpTS;
			table.ReloadData ();
		}

		private void DummyData ()
		{
			myPlans = new List<PlanModel> ();

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
				Exercises = new List<ExerciseModel> () {
					new ExerciseModel () {
						Name = "Bar Curls",
						WeightPercentage = 0.3f,
						Reps = "10",
						Weight = "100"
					},
					new ExerciseModel () {
						Name = "Bench Press",
						WeightPercentage = 0.5f,
						Reps = "15",
						Weight = "100"
					},
					new ExerciseModel () {
						Name = "Pulls Ups",
						WeightPercentage = 1.0f,
						Reps = "10",
						Weight = "100"
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
				Exercises = new List<ExerciseModel> () {
					new ExerciseModel () {
						Name = "Bar Curls",
						WeightPercentage = 0.3f,
						Reps = "10",
						Weight = "100"
					},
					new ExerciseModel () {
						Name = "Bench Press",
						WeightPercentage = 0.5f,
						Reps = "15",
						Weight = "100"
					},
					new ExerciseModel () {
						Name = "Pulls Ups",
						WeightPercentage = 1.0f,
						Reps = "10",
						Weight = "100"
					},
					new ExerciseModel () {
						Name = "Pulls Ups",
						WeightPercentage = 1.0f,
						Reps = "10",
						Weight = "100"
					},
					new ExerciseModel () {
						Name = "Pulls Ups",
						WeightPercentage = 1.0f,
						Reps = "10",
						Weight = "100"
					},
					new ExerciseModel () {
						Name = "Pulls Ups",
						WeightPercentage = 1.0f,
						Reps = "10",
						Weight = "100"
					},
					new ExerciseModel () {
						Name = "Pulls Ups",
						WeightPercentage = 1.0f,
						Reps = "10",
						Weight = "100"
					}
				}
			};

			var lol = new PlanModel () {
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
				Exercises = new List<ExerciseModel> () {
					new ExerciseModel () {
						Name = "Bar Curls",
						WeightPercentage = 0.3f,
						Reps = "10",
						Weight = "100"
					},
					new ExerciseModel () {
						Name = "Bench Press",
						WeightPercentage = 0.5f,
						Reps = "15",
						Weight = "200"
					},
					new ExerciseModel () {
						Name = "Pulls Ups",
						WeightPercentage = 1.0f,
						Reps = "10",
						Weight = "100"
					}
				}
			};

			myPlans.Add (mileyPlan);
			myPlans.Add (megaArms);
			myPlans.Add (lol);
		}

		public void StyleTable ()
		{
			table = new UITableView (new CGRect (0, 64, View.Frame.Width, View.Frame.Height - NavigationController.NavigationBar.Frame.Height)) {
				BackgroundColor = Util.BackgroundGrey,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
				SeparatorColor = UIColor.Clear,
				TintColor = UIColor.Clear
			};

			View.Add (table);
		}

		UIBarButtonItem menu, rightBt;
		ToggleMenu menuVC;
		private void NavBarStyle ()
		{			
			menu = new UIBarButtonItem (UIImage.FromFile ("Images/menu48.png").Scale (new CGSize (24, 24)), UIBarButtonItemStyle.Plain, null) {
				TintColor = UIColor.White
			};
			menu.Clicked += Menu_Clicked;

			rightBt = new UIBarButtonItem (UIImage.FromFile ("Images/settings.png").Scale(new CGSize(24, 24)), UIBarButtonItemStyle.Plain, null) {
				TintColor = UIColor.White
			};
			rightBt.Clicked += delegate {
				NavigationController.PushViewController (new NotificationsViewController (), true);
			};

			NavigationController.NavigationBar.TopItem.LeftBarButtonItem = menu;
			NavigationController.NavigationBar.TopItem.RightBarButtonItem = rightBt;
		}

		public List<UIButton> buttonList;
		public UIViewController[] controllerList;
		private void Menu_Clicked (object sender, EventArgs e)
		{
			menuVC = new ToggleMenu ();

			NavigationController.NavigationBar.Hidden = true;
			View.Add (menuVC.View);
			menuVC.ViewDidLoad ();
			menuVC.View.Frame = new CGRect (0 - this.View.Frame.Width, 0, this.View.Frame.Width, this.View.Frame.Height);
			buttonList = new List<UIButton> ();
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
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [0]);
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

		private UITapGestureRecognizer TapBG ()
		{
			var tapBG = new UITapGestureRecognizer ();
			tapBG.AddTarget (() => {
				UIView.Animate (0.5f, () => {
					menuVC.View.Frame = new CGRect (0 - this.View.Frame.Width, 0, this.View.Frame.Width, this.View.Frame.Height);
					NavigationController.NavigationBar.Hidden = false;
				});
			});
			return tapBG;
		}

		public void OnSelect (int index) 
		{
			ExerciseViewController eVC = new ExerciseViewController ();
			eVC.exercises = myPlans [index].Exercises;
			eVC.plan = new PlanModel ();
			eVC.plan = myPlans [index];
			NavigationController.PushViewController (eVC, true);
		}
	
//		public int firstTime;
//		public override void ViewDidAppear (bool animated)
//		{
//			base.ViewDidAppear (animated);
//	
//			firstTime++;
//			Console.WriteLine (firstTime.ToString ());
//			if (firstTime == 1) {
//				table.Frame = new CGRect (8, 128, View.Frame.Width - 16, View.Frame.Height - NavigationController.NavigationBar.Frame.Height - 72);
//			} else {
//				table.Frame = new CGRect (8, 64, View.Frame.Width - 16, View.Frame.Height - NavigationController.NavigationBar.Frame.Height - 72);
//			}
//		}
	}
}
