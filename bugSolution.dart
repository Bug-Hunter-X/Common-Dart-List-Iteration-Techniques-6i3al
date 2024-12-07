```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Using a for loop with an index
for (int i = 0; i < numbers.length; i++) {
  print(numbers[i]);
}

// Using a for-in loop
for (int number in numbers) {
  print(number);
}

// Using forEach method
numbers.forEach((number) => print(number));
```