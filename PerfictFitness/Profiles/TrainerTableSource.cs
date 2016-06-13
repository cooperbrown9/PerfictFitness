using System;
using UIKit;
using Foundation;
using CoreGraphics;
using System.Collections.Generic;

namespace PerfictFitness
{
	public class TrainerTableSource : UITableViewSource
	{
		float cellHt = 240.0f;
		List<PlanModel> myPlans;
		string id;
		TrainerProfileViewController myVC;
		public TrainerTableSource (List<PlanModel> _myPlans, string _id, TrainerProfileViewController _myVC)
		{
			myPlans = _myPlans;
			id = _id;
			myVC = _myVC;
		}

		public override nfloat GetHeightForRow (UITableView tableview, NSIndexPath indexpath)
		{
			return cellHt;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return myPlans.Count;
		}

		public override UITableViewCell GetCell (UITableView tableview, NSIndexPath indexpath)
		{
			var index = indexpath.Row;

			var cell = new TrainerTableCell (myPlans, cellHt, index, myVC);
			cell.SelectionStyle = UITableViewCellSelectionStyle.None;

			cell.UpdateCell (index);

			return cell;
		}
	}
}

