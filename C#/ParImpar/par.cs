using System;

// mcs main.cs Compila el Código.
// mono main.exe Ejecuta el Código.

class HolaUser
{
    static void Main(string[] args)
    {
        Console.Write("Ingresa un Número y te Diré si es Par o Impar: ");
        int num = Convert.ToInt32(Console.ReadLine());
        if (num % 2 == 0)
        {
            Console.WriteLine("El Número: {0} es Par.", num);
        }
        else
        {
            Console.WriteLine("El Número: {0} No es Par, es Impar.", num);
        }
    }
}