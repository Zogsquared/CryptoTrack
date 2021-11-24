using System;
using Xamarin.UITest;
using Xamarin.UITest.Queries;

namespace App1.UITest
{
    public class AppInitializer
    {
        public static IApp StartApp(Platform platform)
        {
            if (platform == Platform.Android)
            {
                return ConfigureApp
                    .Android
                    .InstalledApp("zog.cryptotrack")
                    .EnableLocalScreenshots()
                    .StartApp(Xamarin.UITest.Configuration.AppDataMode.DoNotClear);
            }
            else
            {
                return ConfigureApp.iOS.StartApp();
            }
        }
    }
}