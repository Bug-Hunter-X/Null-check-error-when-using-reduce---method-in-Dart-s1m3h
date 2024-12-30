```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Now let's introduce an error:
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.reduce((a, b) => a! + b!); //Potential error!
print(nullableSum); //This line might throw an error
```