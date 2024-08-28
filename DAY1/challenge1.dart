/**
 * Given the following list:
const strings = ['cookies', 'ice cream', 'cake', 'donuts', 'pie', 'brownies'];
Find the longest and shortest strings.
 */
void main() {
  const strings = ['cookies', 'ice cream', 'cake', 'donuts', 'pie', 'brownies'];
  String maximum = strings[0];

  for (int i = 0; i < strings.length; i++) {
    if (strings[i].length > maximum.length) {
      maximum = strings[i];
    }
  }
  print("The longest string is:$maximum");
}
