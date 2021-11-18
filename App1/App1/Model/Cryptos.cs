using System;
using SQLite;

namespace App1.Model
{
    public class Cryptos
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string crypto_id { get; set; }
    }
}
