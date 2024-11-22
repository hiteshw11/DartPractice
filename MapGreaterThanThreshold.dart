void main() {
  Map<String, int> scores = {'Alice': 85, 'Bob': 92, 'Charlie': 78, 'Diana': 89};
  int threshold = 80;
  print(checker(scores, threshold));
}

Map<String, int> checker(Map<String, int> scores, int threshold) {
  Map<String, int> checking = {};
  for (MapEntry<String, int> e in scores.entries) {
    if (e.value > threshold) {
      checking[e.key] = e.value;
    }
  }
  return checking;
}