using System;

namespace MonoFT
{
    /// The main class.
    public static class Program
    {
        /// The main entry point for the application.
        [STAThread]
        static void Main()
        {
            using (var game = new MonoFT())
                game.Run();
        }
    }
}
