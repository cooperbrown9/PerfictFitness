using System;
using UIKit;
using System.Collections.Generic;

namespace PerfictFitness
{
	public class TrainerModel
	{
		public string Name { get; set; }
		public string Bio { get; set; }
		public string Website { get; set; }
		public string Image { get; set; }
		public int Followers { get; set; }
		public List<PlanModel> Plans { get; set; }
	}
}

