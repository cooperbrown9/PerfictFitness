using System;
using UIKit;
using System.Collections.Generic;

namespace PerfictFitness
{
	public class PlanModel
	{
		public string Name { get; set; }
		public string Difficulty { get; set; }
		public string Frequency { get; set; }
		public int Duration { get; set; }
		public string Trainer { get; set; }
		public string WorkoutType { get; set; }
		public string TrainerImg { get; set; }
		public string TrainerCred { get; set; }
		public string Price { get; set; }
		public string PlanImg { get; set; }
		public string WorkoutIcon { get; set; }
		public List<ExerciseModel> Exercises { get; set; }
	}
}

