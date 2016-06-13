using System;
using UIKit;
using System.Collections.Generic;
using Foundation;
using CoreGraphics;
using System.Threading.Tasks;

namespace PerfictFitness
{
	public class DaysCompletedViewController : UIViewController
	{
		UITableView table;
		List<int> days;
		public PlanModel plan;
		DaysCompletedTableSource dTs;
		UIScrollView scroll;

		public DaysCompletedViewController ()
		{
		}

		public async override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			await Task.Delay (100);

			View.BackgroundColor = UIColor.White;

			scroll = new UIScrollView (new CGRect (0, 64, 122, View.Frame.Height));
			View.Add (scroll);

			DummyData ();
			StyleTable ();
			Reload ();
			DurationLabels ();
			MakeNavBar ();
		}

		private void Reload ()
		{
			dTs = new DaysCompletedTableSource (days, "table", this);
			table.Source = dTs;
			table.ReloadData ();
		}

		private void StyleTable ()
		{
			table = new UITableView (new CGRect (120, 64, View.Frame.Width - 120, View.Frame.Height - 64)) {
				BackgroundColor = UIColor.Clear, 
				SeparatorColor = Util.BackgroundGrey,
			};
			View.Add (table);
		}

		private void DummyData ()
		{
			days = new List<int> ();
			for (int i = 0; i < int.Parse (plan.Frequency); i++)
				days.Add (i + 1);
		}

		List<UIButton> weeks;
		List<UILabel> labels;
		private void DurationLabels ()
		{
			weeks = new List<UIButton> ();
			labels = new List<UILabel> ();

			UIButton wk;

			for (int i = 0; i < plan.Duration; i++) {
				wk = new UIButton (new CGRect (0, 0 + (i * 120), 120, 120)) {
					BackgroundColor = Util.BackgroundGrey,
					Font = UIFont.FromName (Util.FontMain, 36),
					Tag = i,
				};
				wk.SetTitleColor (Util.Grey, UIControlState.Normal);
				wk.SetTitle ((i + 1).ToString () + "\nlol", UIControlState.Normal);

				weeks.Add (wk);
			}

			UILabel label;
			scroll.ContentSize = new CGSize (120, 120 + (120 * weeks.Count));

			for (int i = 0; i < weeks.Count; i++) {
				scroll.Add (weeks [i]);
				RadioButtons (weeks [i], weeks, labels);
				label = new UILabel (new CGRect (0, weeks [i].Frame.GetMidY () + 16, weeks [i].Frame.Width, 20)) {
					BackgroundColor = UIColor.Clear,
					Font = UIFont.FromName (Util.FontMain, 16),
					Text = "Weeks",
					TextColor = Util.Grey,
					TextAlignment = UITextAlignment.Center
				};
				labels.Add (label);
				scroll.Add (label);
			}
				
		}

		private void RadioButtons (UIButton bt, List<UIButton> btGroup, List<UILabel> labelGroup)
		{
			bt.TouchUpInside += delegate {
				for (int i = 0; i < btGroup.Count; i++)
					btGroup [i].Selected = false;
				bt.Selected = true;
				for (int i = 0; i < btGroup.Count; i++) {
					if (btGroup [i].Selected) {
						btGroup [i].BackgroundColor = Util.Green;
						btGroup [i].SetTitleColor (UIColor.White, UIControlState.Normal);
						labelGroup[i].TextColor = UIColor.White;
					} else {
						btGroup [i].BackgroundColor = Util.BackgroundGrey;
						btGroup [i].SetTitleColor (Util.Grey, UIControlState.Normal);
						labelGroup[i].TextColor = Util.Grey;
					}
				}
			};
		}

		private void MakeNavBar ()
		{
			var barView = new UIView (new CGRect (0, 0, View.Frame.Width, 64)) {
				BackgroundColor = Util.Green
			};
			var backBt = new UIButton (new CGRect (16, 20, 32, 32));
			backBt.SetBackgroundImage (UIImage.FromFile ("Images/close.png").ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate), UIControlState.Normal);
			backBt.TintColor = UIColor.White;
			backBt.TouchUpInside += delegate {
				DismissViewController (true, null);
			};

			View.Add (barView);
			View.Add (backBt);
		}
	}
}

