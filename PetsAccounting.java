import java.util.Scanner;


public class PetsAccounting {
    public static void main(String[] args) {
        FriendsOfMan friendsOfMan = new FriendsOfMan();
        Scanner scanner = new Scanner(System.in);

        while (true) {
            System.out.println("Pet Accounting System Menu:");
            System.out.println("1. Add new animal");
            System.out.println("2. Assign the animal to the correct class");
            System.out.println("3. See the list of animal known commands");
            System.out.println("4. Teach the animal new commands");
            System.out.println("5. Exit");

            System.out.print("Enter your choice: ");
            String choice = scanner.nextLine();

            if (choice.equals("1")) {
                System.out.print("Enter the name of the animal: ");
                String name = scanner.nextLine();
                System.out.print("Enter the date of birth (YYYY-MM-DD): ");
                String dateOfBirth = scanner.nextLine();
                Pets animal = new Pets(name, dateOfBirth);
                friendsOfMan.addAnimal(animal);
                System.out.println(name + " has been added to the list of animals.");
            } else if (choice.equals("2")) {
                System.out.print("Enter the name of the animal: ");
                String name = scanner.nextLine();
                System.out.print("Enter the class (Dog, Cat, Hamster, Horse, Camel, Donkey): ");
                String animalClass = scanner.nextLine();
                Class<?> animalClassType = null;

                switch (animalClass) {
                    case "Dog":
                        animalClassType = Dog.class;
                        break;
                    case "Cat":
                        animalClassType = Cat.class;
                        break;
                    case "Hamster":
                        animalClassType = Hamster.class;
                        break;
                    case "Horse":
                        animalClassType = Horse.class;
                        break;
                    case "Camel":
                        animalClassType = Camel.class;
                        break;
                    case "Donkey":
                        animalClassType = Donkey.class;
                        break;
                    default:
                        System.out.println("Invalid animal class.");
                        continue;
                }

                Pets animal = new Pets(name, "");
                friendsOfMan.assignAnimal(animal, animalClassType);
            } else if (choice.equals("3")) {
                System.out.print("Enter the name of the animal: ");
                String name = scanner.nextLine();
                for (Pets animal : friendsOfMan.animals) {
                    if (animal.getName().equals(name)) {
                        friendsOfMan.listKnownCommands(animal);
                        break;
                    }
                }
            } else if (choice.equals("4")) {
                System.out.print("Enter the name of the animal: ");
                String name = scanner.nextLine();
                System.out.print("Enter the new command to teach: ");
                String newCommand = scanner.nextLine();
                for (Pets animal : friendsOfMan.animals) {
                    if (animal.getName().equals(name)) {
                        animal.teachCommand(newCommand);
                        System.out.println(name + " has learned a new command: " + newCommand);
                        break;
                    }
                }
            } else if (choice.equals("5")) {
                System.out.println("Exiting the program.");
                break;
            } else {
                System.out.println("Invalid choice. Please enter a valid option.");
            }
        }
    }
}
