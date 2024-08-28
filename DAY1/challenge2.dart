/**
 * Challenge 2: Repetitious Repeats
How can you tell if a list contains duplicates?
Use the following list as an example

final myList = [1, 4, 2, 7, 3, 4, 9];
 */

void main() {
  final myList = [1, 4, 2, 7, 3, 4, 9,9];
  final duplicates = {};
  bool hasDuplicates = false;

  for (int i = 0; i < myList.length; i++) {
    if (duplicates.containsKey(myList[i])) {
      hasDuplicates = true;
      print('Duplicate found: ${myList[i]}');
    } else {
      duplicates[myList[i]] = true;
    }
  }

  if (!hasDuplicates) {
    print('No duplicates found');
  }
}
