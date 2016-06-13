using System;
using UIKit;
using System.Collections.Generic;

namespace PerfictFitness
{
	public class NotificationModel
	{
		public string Message { get; set; }
		public DateTime DatePosted { get; set; }
		public bool IsTrainer { get; set; }
		public TrainerModel Trainer { get; set; }
	}
}

