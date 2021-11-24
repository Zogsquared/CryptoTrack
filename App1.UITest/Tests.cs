using System;
using System.IO;
using System.Linq;
using NUnit.Framework;
using Xamarin.UITest;
using Xamarin.UITest.Queries;
using App1;

namespace App1.UITest
{
    [TestFixture(Platform.Android)]
    //[TestFixture(Platform.iOS)]
    public class Tests
    {
        IApp app;
        Platform platform;

        public Tests(Platform platform)
        {
            this.platform = platform;
        }

        [SetUp]
        public void BeforeEachTest()
        {
            app = AppInitializer.StartApp(platform);
        }

        [Test]
        public void StartupText()
        {

            app.Tap(c => c.Marked("RefreshButton"));
            //app.Screenshot("Button Pressed.");

            AppResult[] results = app.Query(c => c.Id("message").Text("Would you like to refresh?"));
            app.Screenshot("Results.");

            Assert.IsTrue(results.Any(), "The error message is not being displayed.");
        }
    }
}
