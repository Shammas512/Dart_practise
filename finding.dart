import 'dart:math';

List<String> contacts = ["Ali", "Ahmed", "Sara", "Zain"];

String binarySearch(List<String> list, String target) {
int low = 0;
int high = list.length - 1;

while (low <= high) {
int mid = (low + high) ~/ 2;
if (list[mid] == target) {
return "Found $target at index $mid";
} else if (list[mid].compareTo(target) < 0) {
low = mid + 1;
} else {
high = mid - 1;
}
}
return "$target not found";
}

void main() {
contacts.sort(); // Important for Binary Search
print(binarySearch(contacts, "Sara")); // Found Sara
}