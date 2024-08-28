
/**
 * Introduction
Scrabble is a word game where players place letter tiles on a board to form words. Each letter has a value. A word's score is the sum of its letters' values.

Instructions
Your task is to compute a word's Scrabble score by summing the values of its letters.

The letters are valued as follows:

Letter	Value
A, E, I, O, U, L, N, R, S, T	-1
D, G	-2
B, C, M, P	-3
F, H, V, W, Y	-4
K	-5
J, X	-8
Q, Z	-10
For example, the word "cabbage" is worth 14 points:

3 points for C
1 point for A
3 points for B
3 points for B
1 point for A
2 points for G
1 point for E
 */
void main() {
  final word = 'cabbage';
  var score = 0;

  //Define the score map for each letter group

  final letterScores = {
    'A': 1,
    'E': 1,
    'I': 1,
    'O': 1,
    'U': 1,
    'L': 1,
    'N': 1,
    'R': 1,
    'S': 1,
    'T': 1,
    'D': 2,
    'G': 2,
    'B': 3,
    'C': 3,
    'M': 3,
    'P': 3,
    'F': 4,
    'H': 4,
    'V': 4,
    'W': 4,
    'Y': 4,
    'K': 5,
    'J': 8,
    'X': 8,
    'Q': 10,
    'Z': 10
  };
  //iterate through each character in the word
  for (var i = 0; i < word.length; i++) {
    var letter = word[i].toUpperCase();
    score += letterScores[letter] ?? 0;
  }
print('The score for "$word" is $score points.');

}
