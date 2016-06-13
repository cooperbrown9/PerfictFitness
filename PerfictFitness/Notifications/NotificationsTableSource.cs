using System;
using UIKit;
using CoreGraphics;
using System.Collections.Generic;
using Foundation;
using System.Threading.Tasks;

namespace PerfictFitness
{
	public class NotificationsTableSource : UITableViewSource
	{
		nfloat cellHt = 120.0f;
		List<NotificationModel> notes;
		NotificationsViewController nVC;
		string id;

		public NotificationsTableSource (List<NotificationModel> _notes, string _id, NotificationsViewController _nVC)
		{
			notes = _notes;
			id = _id;
			nVC = _nVC;
		}

		public override nint RowsInSection (UITableView tableview, nint sections)
		{
			return notes.Count;
		}

		public override nfloat GetHeightForRow (UITableView tableview, NSIndexPath indexpath)
		{
			return cellHt;
		}

		public override UITableViewCell GetCell (UITableView tableview, NSIndexPath indexpath)
		{
			int index = indexpath.Row;

			var cell = new NotificationsTableCell (notes, index, cellHt, nVC);
			cell.UpdateCell (index);

			return cell;
		}
	}
}

