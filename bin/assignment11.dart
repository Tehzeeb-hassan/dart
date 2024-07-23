import 'dart:io';

void main() {
  String calculateGrade(double percentage) {
    if (percentage >= 90) {
      return 'A+';
    } else if (percentage >= 80) {
      return 'A';
    } else if (percentage >= 70) {
      return 'B';
    } else if (percentage >= 60) {
      return 'C';
    } else if (percentage >= 50) {
      return 'D';
    } else {
      return 'F';
    }
  }

  int getInput(String prompt) {
    stdout.write(prompt);
    String? input = stdin.readLineSync();
    return int.tryParse(input!) ?? 0;
  }
  int englishMarks = getInput('Enter English marks: ');
  int urduMarks = getInput('Enter Urdu marks: ');
  int psMarks = getInput('Enter PS marks: ');
  int mathMarks = getInput('Enter Math marks: ');
  int islamiatMarks = getInput('Enter Islamiat marks: ');
  int totalMarks = englishMarks + urduMarks + psMarks + mathMarks + islamiatMarks;
  double percentage = (totalMarks / maxMarks) * 100;
  String grade = calculateGrade(percentage);
  print('Obtained Marks: $totalMarks');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
  print('Grade: $grade');
}
