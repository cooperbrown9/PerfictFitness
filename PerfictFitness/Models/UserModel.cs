using System;
using System.Collections.Generic;
using UIKit;
using CoreGraphics;

namespace PerfictFitness
{
	public class UserModel
	{
		public string Name { get; set; }
		public int Weight { get { return 200; } }
		public List<PlanModel> MyPlans { get; set; }
	}
}

