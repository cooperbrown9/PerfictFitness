using System;
using UIKit;
using System.Collections.Generic;
using Foundation;

namespace PerfictFitness
{
	public class PlanTableSource : UITableViewSource
	{
		float cellHt = 500.0f;
		List<PlanModel> plans;
		string id;
		PlanViewController planVC;

		public PlanTableSource (List<PlanModel> _plans, string _id, PlanViewController _planVC)
		{
			plans = _plans;
			id = _id;
			planVC = _planVC;
		}

		public override nfloat GetHeightForRow (UITableView tableview, NSIndexPath indexpath)
		{
			return cellHt;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return plans.Count;
		}

		public override UITableViewCell GetCell (UITableView tableview, NSIndexPath indexpath)
		{
			int index = indexpath.Row;

			var cell = new PlanTableCell (plans, cellHt, index, planVC);
			cell.SelectionStyle = UITableViewCellSelectionStyle.None;
			cell.UpdateCell (index);

			return cell;
		}
	}
}

