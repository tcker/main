// Anatomy of An Axolotl

using System;

class Program
{
    static void Main() {
      Console.WriteLine("Axolotl Anatomy ");
		Console.WriteLine();
		string[] parts = new string[9];
		int[] legs = new int[1];
		string r1 = "Number of legs is ";
		string r2 = "Dorsal Chest";
		string r3= "Coastal Grooves";
		string r4 = "Dorsal Fin";
		string r5 = "Lidless Eyes";
		string r6 = "Cloaca";
		string r7 = "Back Legs";
		string r8 = "Heart";
		string r9 = "Nose";
	    int n1 = 4;
	
		parts[0] = r1;
		parts[1] = r2;
		parts[2] = r3;
		parts[3] = r4;
		parts[4] = r5;
		parts[5] = r6;
		parts[6] = r7;
		parts[7] = r8;
		parts[8] = r9;
		legs[0] = n1;
	
		Console.WriteLine("Parts of Axalotl ");
		Console.WriteLine();
		Console.WriteLine(parts[0] + legs[0]); Console.WriteLine(parts[1]); Console.WriteLine(parts[2]); Console.WriteLine(parts[3]); Console.WriteLine(parts[4]); Console.WriteLine(parts[5]); Console.WriteLine(parts[6]); Console.WriteLine(parts[7]); Console.WriteLine(parts[8]); 
    }
}
