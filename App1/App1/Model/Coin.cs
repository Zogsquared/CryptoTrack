﻿using System;
using System.Collections.Generic;
using System.Text;

namespace App1.Model
{
    public class Coin
    {
        public string asset_id { get; set; }
        public string name { get; set; }
        public float price_usd { get; set; }
        public string id_icon { get; set; }
        public string icon_url { get; set; }
    }
}
