using System;
using UIKit;
using Foundation;
using System.Collections.Generic;
using System.Threading.Tasks;
using CoreGraphics;
using System.IO;

namespace PerfictFitness
{
	public class CalendarViewController : UIViewController
	{
		FMCalendar calendar;
		UITableView table;
		CalTableSource cTs;
		List<CalWorkoutModel> workouts, w0;

		public CalendarViewController ()
		{
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			await Task.Delay (100);

			View.BackgroundColor = UIColor.White;
			NavigationController.NavigationBar.TopItem.Title = "CALENDAR";

			AddW ();
			NavBarStyle ();
			DummyData ();
			StyleCalendar ();
			StyleTable ();
			Reload0 ();
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
			cTs = new CalTableSource (workouts, "table", this);
			table.Source = cTs;
			table.ReloadData ();
		}

		private void Reload0 ()
		{
			cTs = new CalTableSource (w0, "table", this);
			table.Source = cTs;
			table.ReloadData ();
		}

		private void StyleTable ()
		{
			table = new UITableView (new CGRect (0, calendar.Frame.GetMaxY () - 64, View.Frame.Width, View.Frame.Height - calendar.Frame.GetMaxY () + 64)) {
				BackgroundColor = UIColor.White,
				SeparatorColor = UIColor.Clear
			};
			table.Add (new UIView (new CGRect (0, 0, View.Frame.Width, 2)) {
				BackgroundColor = Util.BackgroundGrey
			});

			View.Add (table);
		}

		private void AddW ()
		{
			var addWork = new UIBarButtonItem () {
				Image = UIImage.FromFile ("Images/add.png").ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate).Scale (new CGSize (28, 28)),
				TintColor = UIColor.White
			};
			NavigationController.NavigationBar.TopItem.RightBarButtonItem = addWork;

			addWork.Clicked += delegate {
				PresentViewController (new AddWorkout (), true, null);
			};
		}

		private void StyleCalendar ()
		{
			calendar = new FMCalendar (new CGRect (0, 64, View.Frame.Width, 3 * (View.Frame.Height / 4)), new CGRect (0, 0, View.Frame.Width, 64)) {
				BackgroundColor = UIColor.White,
				TodayCircleColor = Util.LightGreen,
				SelectionColor = Util.Green,
				TintColor = UIColor.Blue
			};

			var bt = new UIButton (new CGRect (View.Frame.Right - 64, 70, 10, 10));
			bt.SendActionForControlEvents (UIControlEvent.TouchUpInside);
			bt.BackgroundColor = UIColor.Blue;
			View.Add (bt);

			View.Add (calendar);
			calendar.DateSelected += (delegate(DateTime obj) {
				Random r = new Random ();
				int rn = r.Next (10);
				if (rn >= 5) {
					DummyData0 ();
					Reload ();
				} else {
					DummyData ();
					Reload0 ();
				}
			});
		}
			
		UIBarButtonItem menu;
		ToggleMenu menuVC;
		private void NavBarStyle ()
		{			
			menu = new UIBarButtonItem (UIImage.FromFile ("Images/hamburger.png"), UIBarButtonItemStyle.Plain, null) {
				TintColor = UIColor.White
			};

			menu.Clicked += Menu_Clicked;

			NavigationController.NavigationBar.TopItem.LeftBarButtonItem = menu;
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
				menuVC.SelectController (NavigationController, controllerList [0]);
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

		public void OnSelect (int index)
		{
			var noteView = new UIView (new CGRect (0, table.Frame.Y, View.Frame.Width, table.Frame.Height)) {
				BackgroundColor = UIColor.White
			};
//			View.Add (noteView);

			var textBox = new UITextView (new CGRect (8, noteView.Frame.Y + 16, View.Frame.Width - 16, noteView.Frame.Height - 16)) {
				Font = UIFont.FromName (Util.FontMain, 12),
				TextColor = Util.Grey
			};
//			View.Add (textBox);

			NavigationController.PushViewController (new AddWorkout (), true);
		}
	}

	public class CalTableSource : UITableViewSource
	{
		nfloat cellHt = 40;
		List<CalWorkoutModel> workouts;
		string id;
		CalendarViewController calVC;
		public CalTableSource (List<CalWorkoutModel> _workouts, string _id, CalendarViewController _calVC)
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

			var cell = new CalTableCell (workouts, cellHt, index, calVC);
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

	public class CalTableCell : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("CalTableCell", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("CalTableCell");

		List<CalWorkoutModel> workouts;
		nfloat cellHt;
		int index;
		CalendarViewController calVC;
		UILabel name, weightReps, space;
		UIImageView openNote;
		public CalTableCell (List<CalWorkoutModel> _workouts, nfloat _cellHt, int _index, CalendarViewController _calVC) : base (UITableViewCellStyle.Value1, Key)
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
			calVC.OnSelect (index);
		}
	}
}

