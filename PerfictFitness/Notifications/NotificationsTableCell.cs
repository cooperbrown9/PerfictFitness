using System;
using System.Collections.Generic;
using CoreGraphics;
using Foundation;
using UIKit;

namespace PerfictFitness
{
	public class NotificationsTableCell : UITableViewCell
	{
		List<NotificationModel> notes;
		int index;
		nfloat cellHt;
		NotificationsViewController nVC;
		UILabel date, message;
		UIImageView icon;

		public NotificationsTableCell (List<NotificationModel> _notes, int _index, nfloat _cellHt, NotificationsViewController _nVC)
		{
			notes = _notes;
			index = _index;
			cellHt = _cellHt;
			nVC = _nVC;

			date = new UILabel () {
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName (Util.FontMain, 16),
				TextColor = Util.Grey,
				TextAlignment = UITextAlignment.Left
			};

			message = new UILabel () {
				TextColor = UIColor.Black,
				Font = UIFont.FromName (Util.FontMain, 16),
				Lines = 2,
				TextAlignment = UITextAlignment.Left,
				BackgroundColor = UIColor.Clear
			};

			icon = new UIImageView () {
				Image = UIImage.FromFile ("Images/whitecheck.png").ImageWithRenderingMode (UIImageRenderingMode.AlwaysTemplate),
				TintColor = Util.Grey,
				ContentMode = UIViewContentMode.ScaleAspectFill
			};

			ContentView.BackgroundColor = UIColor.FromRGB (223, 223, 223);
			ContentView.AddGestureRecognizer (Tap (index));
			ContentView.Add (date);
			ContentView.Add (message);
			ContentView.Add (icon);
		}

		public void UpdateCell (int index)
		{
			var fake = new DateTime (2015, 12, 22);
			date.Text = DateTime.Now.Subtract (fake).Days + " Days Ago";
			message.Text = notes [index].Message;
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			var B = ContentView.Frame;

			message.Frame = new CGRect (12, B.GetMidY () - 16, B.Width - 84, B.Height / 2);
			date.Frame = new CGRect (12, message.Frame.Y - 20, message.Frame.Width, 20);
			icon.Frame = new CGRect (B.Right - 64, 44, 32, 32);
		}

		private UITapGestureRecognizer Tap (int index)
		{
			UITapGestureRecognizer tap = new UITapGestureRecognizer ();
			tap.AddTarget (() => {
				ContentView.BackgroundColor = UIColor.White;
			});
			return tap;
		}
	}
}

