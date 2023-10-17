using System;

class HolaUser
{
    static void Main(string[] args)
    {
        Console.Write("¿Qué tal amigo?, estamos en la increíble clase de Entornos de Desarrollo ¿cómo te llamas?: ");
        String nombre = Console.ReadLine();
        Console.Write("Por Favor " + nombre + " Ingresa Tu Edad: ");
        int edad = Convert.ToInt32(Console.ReadLine());
		Console.WriteLine("Bienvenido " + nombre + " de " + edad + " años de edad, que pases un bien día.");
    }
}