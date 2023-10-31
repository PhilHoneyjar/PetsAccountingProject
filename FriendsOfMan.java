import java.util.ArrayList;
import java.util.List;

class FriendsOfMan {
    List<Pets> animals = new ArrayList<>();

    public void addAnimal(Pets animal) {
        animals.add(animal);
    }

    public void assignAnimal(Pets animal, Class<?> animalClass) {
        if (animals.contains(animal)) {
            animal.setAnimalClass(animalClass);
        } else {
            System.out.println("Animal not found in the list.");
        }
    }

    public void listKnownCommands(Pets animal) {
        if (animals.contains(animal)) {
            animal.showKnownCommands();
        } else {
            System.out.println("Animal not found in the list.");
        }
    }
}

class Pets {
    private String name;
    private String dateOfBirth;
    private List<String> knownCommands = new ArrayList<>();
    private Class<?> animalClass;

    public Pets(String name, String dateOfBirth) {
        this.name = name;
        this.dateOfBirth = dateOfBirth;
    }

    public void setAnimalClass(Class<?> animalClass) {
        this.animalClass = animalClass;
    }

    public void showKnownCommands() {
        System.out.println(name + " knows the following commands: " + String.join(", ", knownCommands));
    }

    public void teachCommand(String newCommand) {
        knownCommands.add(newCommand);
    }

    public Object getName() {
        return name;
    }
}

class Dog extends Pets {
    public Dog(String name, String dateOfBirth) {
        super(name, dateOfBirth);
    }
}

class Cat extends Pets {
    public Cat(String name, String dateOfBirth) {
        super(name, dateOfBirth);
    }
}

class Hamster extends Pets {
    public Hamster(String name, String dateOfBirth) {
        super(name, dateOfBirth);
    }
}

class PackAnimals {
    private List<PackAnimal> animals = new ArrayList<>();

    public void addAnimal(PackAnimal animal) {
        animals.add(animal);
    }
}

class PackAnimal extends Pets {
    public PackAnimal(String name, String dateOfBirth) {
        super(name, dateOfBirth);
    }
}

class Horse extends PackAnimal {
    public Horse(String name, String dateOfBirth) {
        super(name, dateOfBirth);
    }
}

class Camel extends PackAnimal {
    public Camel(String name, String dateOfBirth) {
        super(name, dateOfBirth);
    }
}

class Donkey extends PackAnimal {
    public Donkey(String name, String dateOfBirth) {
        super(name, dateOfBirth);
    }
}
