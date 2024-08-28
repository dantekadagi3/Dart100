/**
 * Create a map with the following keys: name , profession , country and city . For the values, add your
1
information.
2You decide to move to Toronto, Canada. Programmatically update the values for country and city .
3Iterate over the map and print all the values.
 */

void main() {
  final Person = {
    'name': "Kashy",
    'profession': "software engineer",
    'country': "Kenya",
    'city': "Nairobi"
  };

  print(Person);
  Person['country'] = "Canada";
  Person['city'] = "Toronto";
  print(Person);

  for (var value in Person.values) {
    print(value);
  }
}
