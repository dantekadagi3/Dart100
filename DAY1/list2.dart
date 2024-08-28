/**
 * Start with the following list of numbers:
const numbers = [1, 2, 4, 7];
Print the square of each number: 1, 4, 16 and 49.
1First, use a for loop.
2Solve the problem again using a for-in loop.
 */
void main() {
  const numbers = [1, 2, 4, 7];

  for (final items in numbers) {
    print(items * items);
  }
}
