using System;
using UIKit;
using System.Collections.Generic;
using Foundation;

namespace PerfictFitness
{
	public class DaysCompletedTableSource : UITableViewSource
	{
		nfloat cellHt = 100.0f;
		List<int> days;
		string id;
		DaysCompletedViewController daysVC;

		public DaysCompletedTableSource (List<int> _days, string _id, DaysCompletedViewController _daysVC)
		{
			days = _days;
			id = _id;
			daysVC = _daysVC;
		}

		public override nfloat GetHeightForRow (UITableView tableview, NSIndexPath indexpath)
		{
			return cellHt;
		}

		public override nint RowsInSection (UITableView tableview, nint sections)
		{
			return days.Count;
		}

		public override UITableViewCell GetCell (UITableView tableview, NSIndexPath indexpath)
		{
			int index = indexpath.Row;

			var cell = new DaysCompletedTableCell (days, index, cellHt, daysVC);
			cell.SelectionStyle = UITableViewCellSelectionStyle.None;
			cell.UpdateCell (index);

			return cell;
		}
	}
}

