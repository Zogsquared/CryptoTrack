using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;
using App1.Model;


namespace App1.Data
{
    public class CryptoDatabase
    {
        readonly SQLiteAsyncConnection database;

        public CryptoDatabase(string dbPath)
        {
            database = new SQLiteAsyncConnection(dbPath);
            database.CreateTableAsync<Cryptos>().Wait();
        }

        public Task<List<Cryptos>> GetNotesAsync()
        {
            //Get all notes.
            return database.Table<Cryptos>().ToListAsync();
        }

        public Task<Cryptos> GetNoteAsync(int id)
        {
            // Get a specific note.
            return database.Table<Cryptos>()
                            .Where(i => i.ID == id)
                            .FirstOrDefaultAsync();
        }

        public Task<int> SaveNoteAsync(Cryptos cryptos)
        {
            if (cryptos.ID != 0)
            {
                // Update an existing note.
                return database.UpdateAsync(cryptos);
            }
            else
            {
                // Save a new note.
                return database.InsertAsync(cryptos);
            }
        }

        public Task<int> DeleteNoteAsync(Cryptos cryptos)
        {
            // Delete a note.
            return database.DeleteAsync(cryptos);
        }
    }
}
