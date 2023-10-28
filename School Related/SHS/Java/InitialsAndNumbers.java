import java.util.Scanner;

public class MyClass {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        // Input for initials
        System.out.print("Please enter your initials: ");
        String initials = scan.nextLine();
        System.out.println("Hello " + initials + "!");

        // Input for the first number
        System.out.print("What is your first number?: ");
        int firstNumber = scan.nextInt();
        System.out.println("Your first number is: " + firstNumber);

        // Input for the second number
        System.out.print("What about the second number?: ");
        int secondNumber = scan.nextInt();
        System.out.println("Your second number is: " + secondNumber);

        // Check if the two numbers are equal
        System.out.print("Do you want to know if they are equal? Type 'yes': ");
        String response = scan.next();

        if (firstNumber == secondNumber) {
            System.out.println("The two numbers are equal!");
        } else {
            System.out.println("The two numbers are not equal!");
        }
    }
}
