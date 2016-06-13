using System;
using UIKit;
using System.Threading.Tasks;
using System.Collections.Generic;
using CoreGraphics;
using System.Threading.Tasks;
using Foundation;

namespace PerfictFitness
{
	public class FMCalendarViewController : UIViewController
	{
		private FMCalendar fmCalendar;
		UITableView table;
		FMCalTableSource cTs;
		List<CalWorkoutModel> workouts, w0;
		ToggleMenu menuVC;

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			await Task.Delay (100);

			fmCalendar = new FMCalendar (new CGRect (0, 0, View.Frame.Width, View.Frame.Height - 128), new CGRect (0, 0, View.Frame.Width, 80));

			var cover = new UIView (new CGRect (0, 0, View.Frame.Width, 64)) {
				BackgroundColor = Util.Green
			};

			View.BackgroundColor = Util.BackgroundGrey;

			// Specify selection color
			fmCalendar.SelectionColor = Util.Green;

			// Specify today circle Color
			fmCalendar.TodayCircleColor = Util.Green;

			// Customizing appearance
			fmCalendar.LeftArrow = UIImage.FromFile ("leftArrow.png");
			fmCalendar.RightArrow = UIImage.FromFile ("rightArrow.png");

			fmCalendar.MonthFormatString = "MMMM yyyy";

			// Shows Sunday as last day of the week
			fmCalendar.SundayFirst = false;

			// Mark with a dot dates that fulfill the predicate
			fmCalendar.IsDayMarkedDelegate = (date) => 
			{
				return date.Day % 2 == 0;
			};

			// Turn gray dates that fulfill the predicate
			fmCalendar.IsDateAvailable = (date) =>
			{
				return (date >= DateTime.Today);
			};

			fmCalendar.MonthChanged = (date) => 
			{
				Console.WriteLine ("Month changed {0}", date.Date);
			};

			fmCalendar.DateSelected += (date) => {
				Random r = new Random ();
				int rn = r.Next (10);
				if (rn >= 5) {
					DummyData0 ();
					Reload ();
				} else {
					DummyData ();
					Reload0 ();
				}
			};

			// Add FMCalendar to SuperView
			fmCalendar.Center = this.View.Center;
			this.View.Add (fmCalendar);
			View.Add (cover);

			StyleTable ();
			NavBarStyle ();
		}

		private void DummyData ()
		{
			w0 = new List<CalWorkoutModel> ();
			var a = new CalWorkoutModel () {
				Name = "Pushups",
				Reps = "20",
				Weight = "150",
				Note = "So dank"
			};

			var b = new CalWorkoutModel () {
				Name = "Arm Curls",
				Reps = "40",
				Weight = "80",
				Note = "Yeah good lift"
			};

			var c = new CalWorkoutModel () {
				Name = "Leg Lifts",
				Reps = "40",
				Weight = "90",
				Note = "Yeah good leg lift"
			};

			w0.Add (a);
			w0.Add (b);
			w0.Add (c);
		}

		private void DummyData0 ()
		{
			workouts = new List<CalWorkoutModel> ();
			var a = new CalWorkoutModel () {
				Name = "Pull Ups",
				Reps = "10",
				Weight = "Body",
				Note = "Dank Leg Lifts"
			};

			var b = new CalWorkoutModel () {
				Name = "Bench Press",
				Reps = "20",
				Weight = "170",
				Note = "Yeah good lift"
			};

			var c = new CalWorkoutModel () {
				Name = "Sprints",
				Reps = "120",
				Weight = "90",
				Note = "Good run"
			};

			workouts.Add (a);
			workouts.Add (b);
			workouts.Add (c);
		}

		private void Reload ()
		{
			cTs = new FMCalTableSource (workouts, "table", this);
			table.Source = cTs;
			table.ReloadData ();
		}

		private void Reload0 ()
		{
			cTs = new FMCalTableSource (w0, "table", this);
			table.Source = cTs;
			table.ReloadData ();
		}

		private void StyleTable ()
		{
			table = new UITableView (new CGRect (0, fmCalendar.Frame.GetMaxY () - 64, View.Frame.Width, View.Frame.Height - fmCalendar.Frame.GetMaxY () + 64)) {
				BackgroundColor = UIColor.White,
				SeparatorColor = UIColor.Clear
			};
			table.Add (new UIView (new CGRect (0, 0, View.Frame.Width, 2)) {
				BackgroundColor = Util.BackgroundGrey
			});
			View.Add (table);
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
				menuVC.SelectController (NavigationController, controllerList [1]);
				break;
			case 1:
				NavigationController.NavigationBar.Hidden = false;
				menuVC.SelectController (NavigationController, controllerList [0]);
				break;
			case 2: 
				Util.SlideMenu (menuVC, this.View, this.NavigationController);
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

		private void NavBarStyle ()
		{
			NavigationController.NavigationBar.TopItem.Title = "CALENDAR";
			var left = new UIBarButtonItem () {
				Image = UIImage.FromFile ("Images/menu48.png").ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate).Scale (new CGSize (24, 24)),
				TintColor = UIColor.White
			};
			left.Clicked += Menu_Clicked;
			NavigationController.NavigationBar.TopItem.LeftBarButtonItem = left;

			var right = new UIBarButtonItem () {
				Image = new UIImage ("Images/add.png").ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate).Scale (new CGSize (28, 28)),
				TintColor = UIColor.White
			};
			right.Clicked += Workout_Clicked;
			NavigationController.NavigationBar.TopItem.RightBarButtonItem = right;
		}

		private void Workout_Clicked (object sender, EventArgs e)
		{
			PresentViewController (new AddWorkout (), true, null);
		}
	
		public override bool PrefersStatusBarHidden ()
		{
			return true;
		}
	}

	public class FMCalTableSource : UITableViewSource
	{
		nfloat cellHt = 40;
		List<CalWorkoutModel> workouts;
		string id;
		FMCalendarViewController calVC;
		public FMCalTableSource (List<CalWorkoutModel> _workouts, string _id, FMCalendarViewController _calVC)
		{
			workouts = _workouts;
			id = _id;
			calVC = _calVC;
		}

		public override nfloat GetHeightForRow (UITableView tableview, NSIndexPath indexpath)
		{
			return cellHt;
		}

		public override nint RowsInSection (UITableView tableview, nint sections)
		{
			return workouts.Count;
		}

		public override UITableViewCell GetCell (UITableView tableview, NSIndexPath indexpath)
		{
			var index = indexpath.Row;

			var cell = new FMCalTableCell (workouts, cellHt, index, calVC);
			cell.SelectionStyle = UITableViewCellSelectionStyle.None;
			UITapGestureRecognizer tapPlus = new UITapGestureRecognizer ();
			tapPlus.AddTarget (() => {
				tableview.InsertSections(NSIndexSet.FromIndex((nint)index), UITableViewRowAnimation.Top);
			});
			cell.UserInteractionEnabled = true;
			cell.UpdateCell (index);

			return cell;
		}
	}

	public class FMCalTableCell : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("CalTableCell", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("CalTableCell");

		List<CalWorkoutModel> workouts;
		nfloat cellHt;
		int index;
		FMCalendarViewController calVC;
		UILabel name, weightReps, space;
		UIImageView openNote;
		public FMCalTableCell (List<CalWorkoutModel> _workouts, nfloat _cellHt, int _index, FMCalendarViewController _calVC) : base (UITableViewCellStyle.Value1, Key)
		{
			workouts = _workouts;
			cellHt = _cellHt;
			index = _index;
			calVC = _calVC;

			name = MakeLabel ();
			weightReps = MakeLabel ();
			space = new UILabel () {
				BackgroundColor = Util.BackgroundGrey,
				Text = ""
			};
			openNote = new UIImageView (UIImage.FromFile ("Images/add.png")) {
				TintColor = UIColor.Black,
				ContentMode = UIViewContentMode.ScaleAspectFill
			};

			UITapGestureRecognizer tapPlus = new UITapGestureRecognizer ();
			tapPlus.AddTarget (() => {
				OnSelect (index);
			});
			openNote.UserInteractionEnabled = true;
			openNote.AddGestureRecognizer (tapPlus);

			ContentView.Add (name);
			ContentView.Add (weightReps);
			ContentView.Add (space);
			ContentView.Add (openNote);
		}

		private UILabel MakeLabel ()
		{
			var label = new UILabel () {
				BackgroundColor = UIColor.Clear,
				TextColor = UIColor.Black,
				Font = UIFont.FromName (Util.FontMain, 16),
				TextAlignment = UITextAlignment.Left
			};
			return label;
		}

		public void UpdateCell (int index)
		{
			name.Text = "  " + workouts [index].Name;
			weightReps.Text = string.Format ("{0} x {1}lbs", workouts [index].Reps, workouts [index].Weight);
		}

		public override void LayoutSubviews ()
		{
			var B = ContentView.Frame;

			name.Frame = new CGRect (8, 2, (B.Width / 2) - 8, 36);
			weightReps.Frame = new CGRect (name.Frame.GetMaxX () + 8, 2, B.Width - name.Frame.GetMaxX (), 36);
			space.Frame = new CGRect (0, B.Bottom - 2, B.Width, 2);
			openNote.Frame = new CGRect (B.Right - 48, 12, 16, 16);
		}

		public void OnSelect (int index)
		{
//			calVC.OnSelect (index);
		}
	}
}