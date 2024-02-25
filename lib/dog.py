''' original code below, was an example done for an in class assignment
for Dr.Yu's class in 2150. The goal of the code is to display information
about the Dog such as breed, birthday, what noise he makes, etc..'''

class Dog:
    def __init__(self, name, age, breed):
        self.name = name
        self.age = age
        self.breed = breed

    def speak(self):
        return f"{self.name} says woof."

    def fetch(self, item):
        return f"{self.name} fetches the {item}."

    def birthday(self):
        self.age += 1
        return f"HAPPY BIRTHDAY! {self.name} is now age {self.age}!"

# instances for dog class
dog1 = Dog(name="Doug", age=2, breed="Beagle")
dog2 = Dog(name="Cooper", age=3, breed="Bulldog")

# test prints
print(dog1.speak())          # Doug says woof.
print(dog2.fetch("stick"))    # Cooper fetches the stick.
print(dog1.birthday())       # HAPPY BIRTHDAY! Doug is now age 3!

