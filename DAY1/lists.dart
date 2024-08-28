//Lists
/**
 * Create a list of type String and name it months .
2Use the add method to add the names of the twelve months.
3Find the index of March in the list.
4Use the index to remove March.
5Insert March back in at the correct position.
6Print the list after each change to ensure your code is correct.
 */

void main() {
  List<String> months = [];
  months.addAll([
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ]);

  print(months);
  //finding the index of march
  var march = months.indexOf('March');
  print(march);
  //removing march
  months.removeAt(march);
  print(months);
  //inserting march back at the correctposition
  months.insert(march, 'March');
  print(months);
}
