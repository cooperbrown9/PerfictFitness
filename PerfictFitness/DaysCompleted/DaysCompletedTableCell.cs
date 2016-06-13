using System;
using UIKit;
using System.Collections.Generic;
using Foundation;
using CoreGraphics;

namespace PerfictFitness
{
	public class DaysCompletedTableCell : UITableViewCell
	{
		int index;
		nfloat cellHt;
		DaysCompletedViewController daysVC;
		UILabel dayNmb, status, styleBar;
		UIImageView icon;
		List<int> days;

		public DaysCompletedTableCell (List<int> _days, int _index, nfloat _cellHt, DaysCompletedViewController _daysVC)
		{
			days = _days;
			index = _index;
			cellHt = _cellHt;
			daysVC = _daysVC;

			dayNmb = new UILabel () {
				TextColor = UIColor.Black,
				Font = UIFont.FromName (Util.FontMain, 32),
				TextAlignment = UITextAlignment.Left,
				BackgroundColor = UIColor.Clear
			};
			status = new UILabel () {
				TextColor = Util.Grey,
				Font = UIFont.FromName (Util.FontMain, 12),
				TextAlignment = UITextAlignment.Left,
				BackgroundColor = UIColor.Clear
			};
			icon = new UIImageView () {
				BackgroundColor = UIColor.Clear,
				ContentMode = UIViewContentMode.ScaleAspectFill
			};

			styleBar = new UILabel () {
				BackgroundColor = Util.BackgroundGrey,
				Text = ""
			};

			ContentView.Add (dayNmb);
			ContentView.Add (status);
			ContentView.Add (icon);
			ContentView.Add (styleBar);
		}

		public void UpdateCell (int index)
		{
			dayNmb.Text = "Day " + days [index];
			status.Text = "GET STARTED";
			icon.Image = UIImage.FromFile ("Images/clockgreen.png");
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			var B = ContentView.Frame;

			dayNmb.Frame = new CGRect (B.GetMidX () - 32, B.GetMidY (), B.Width - (B.GetMidX () - 32), 32);
			status.Frame = new CGRect (dayNmb.Frame.X, dayNmb.Frame.Y - 20, dayNmb.Frame.Width, 20);
			icon.Frame = new CGRect (status.Frame.X - 48, status.Frame.Y, 32, 32);
			styleBar.Frame = new CGRect (0, B.GetMaxY () - 2, B.Width, 2);

		}
	}
}

