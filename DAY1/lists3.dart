//adding elements using the spread operator
void main() {
  const peanutAllergy = true;
  const pastries = ['cookies', 'croissants'];
  const candy = ['Junior Mints', 'Twizzlers', 'M&Ms'];

  const desserts = ['donuts', 'applepie', ...pastries, ...candy];
  print(desserts);

  //we can use the collecton if to decide whether to include certain elements in the list
  const snacks = [
    'popcorns',
    'chitos',
    'corn-puffs',
    // ignore: dead_code
    if (!peanutAllergy) 'cashewnuts'
  ];
  print(snacks);

  //collection for
  const deserts = ['gobi', 'sahara', 'arctic'];
var bigDeserts = [
'ARABIAN',
for (var desert in deserts) desert.toUpperCase(),
];
print(bigDeserts);
}
