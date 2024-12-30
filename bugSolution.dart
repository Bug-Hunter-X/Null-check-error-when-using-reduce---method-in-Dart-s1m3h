```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.reduce((a, b) => a == null || b == null ? 0 : a + b); //Proper null handling
print(nullableSum); // Output: 12

//Alternative solution using fold:
int sumWithFold = nullableNumbers.fold<int>(0, (sum, element) => sum + (element ?? 0));
print(sumWithFold); //Output: 12
```