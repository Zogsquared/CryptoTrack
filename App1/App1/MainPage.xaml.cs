using RestSharp;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Newtonsoft.Json;
using App1.Model;
using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;


namespace App1
{
    public partial class MainPage : ContentPage
    {
        private string apiKey = "6876F4ED-F1EB-4269-BD20-8A3C4F2B3138";
        private string baseImageUrl = "https://s3.eu-central-1.amazonaws.com/bbxt-static-icons/type-id/png_64/";
        private string extraAdd = "";
        
        public MainPage()
        {
            InitializeComponent();
            coinListView.ItemsSource = GetCoins();

        }

        private async void RefreshButton_Clicked(object sender, EventArgs e)
        {
            bool answer = await DisplayAlert("CAUTION", "Would you like to refresh?", "NO", "YES");
            if (answer == false)
            {
                
                try
                {
                    // your code here.
                    coinListView.ItemsSource = GetCoins();

                }
                catch (Exception exception)
                {
                    Crashes.TrackError(exception);
                }
                //Crashes.GenerateTestCrash();

                
            }
        }

        private List<Coin> GetCoins()
        {
            List<Coin> coins;
            Analytics.TrackEvent("GetCoins");


            var client = new RestClient("http://rest.coinapi.io/v1/assets?filter_asset_id=BTC;ETH;XMR;LTC;USDT" + extraAdd);
            var request = new RestRequest(Method.GET);
            request.AddHeader("X-CoinAPI-Key", apiKey);

            //var response = client.Execute<List<Coin>>(request);
            //List<Coin> coins = response.Data;

            var response = client.Execute(request);
            coins = JsonConvert.DeserializeObject<List<Coin>>(response.Content);

            foreach (var c in coins)
            {
                if (!String.IsNullOrEmpty(c.id_icon))
                    c.icon_url = baseImageUrl + c.id_icon.Replace("-", "") + ".png";
                else
                    c.icon_url = "";
            }

            return coins;
        }

        async void LoadNote(string itemId)
        {
            try
            {
                int id = Convert.ToInt32(itemId);
                // Retrieve the note and set it as the BindingContext of the page.
                Cryptos cryptos = await App.Database.GetNoteAsync(id);
                BindingContext = cryptos;
            }
            catch (Exception)
            {
                Console.WriteLine("Failed to load note.");
            }
        }

        private async void AddButton_Clicked(object sender, EventArgs e)
        {
            extraAdd = await DisplayPromptAsync("Add your Currency", "Example: ;BTC;ETH;XMR");

            /*var cryptos = (Cryptos)BindingContext;
            
            if (!string.IsNullOrWhiteSpace(cryptos.crypto_id))
            {
                await App.Database.SaveNoteAsync(cryptos);
            } */

            coinListView.ItemsSource = GetCoins();
        }
    }
}
