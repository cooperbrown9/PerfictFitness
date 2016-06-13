using System;
using UIKit;
using System.Collections.Generic;
using CoreAnimation;
using CoreGraphics;

namespace PerfictFitness
{
	public static class Util
	{
		public static UINavigationController navController;
		public static string FontMain = "AvenirNextLTPro-Demi";
		public static UIColor Lightblue = UIColor.FromRGB (101, 243, 210);
		public static UIColor Purple = UIColor.FromRGB (154, 75, 135);
		public static UIColor Black = UIColor.FromRGB (52, 52, 52);
		public static UIColor Green = UIColor.FromRGB (19, 234, 110);
		public static UIColor LightGreen = UIColor.FromRGB (21, 233, 166);
		public static UIColor Grey = UIColor.FromRGB (177, 177, 177);
		public static UIColor BackgroundGrey = UIColor.FromRGB (241, 241, 241);

		public static CAGradientLayer gradient (CAGradientLayer g, UIView view)
		{
			g = new CAGradientLayer () {
				Frame = view.Bounds,
				NeedsDisplayOnBoundsChange = true,
				MasksToBounds = true,
				Colors = new CGColor[]{ UIColor.FromRGB (69, 234, 110).CGColor, UIColor.FromRGB (21, 233, 166).CGColor }
			};

			return g;
		}

		public static CAGradientLayer BlackGradient (UIView v)
		{
			var g = new CAGradientLayer () {
				Frame = v.Bounds,
				NeedsDisplayOnBoundsChange = true,
				MasksToBounds = true,
				Colors = new CGColor[]{ UIColor.Clear.CGColor, UIColor.FromRGBA (0, 0, 0, 0.5f).CGColor }
			};
			return g;
		}

		public static void SlideMenu (UIViewController menuVC, UIView v, UINavigationController navCon)
		{
			UIView.Animate (0.5f, () => {
				menuVC.View.Frame = new CGRect (0 - v.Frame.Width, 0, v.Frame.Width, v.Frame.Height);
				navCon.NavigationBar.Hidden = false;
			});
		}


	}
}
