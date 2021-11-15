﻿using System;
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
                return ConfigureApp.Android
                    .InstalledApp("com.companyname.app1")
                    .EnableLocalScreenshots()
                    .StartApp();
            }
            else
            {
                return ConfigureApp.iOS.StartApp();
            }
        }
    }
}