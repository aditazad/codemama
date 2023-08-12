void main() {
  // List of grades
  List<int> grades = [85, 92, 78, 65, 88, 72];

  // Calculate the sum of grades
  int sum = 0;
  for (int grade in grades) {
    sum += grade;
  }

  // Calculate the average
  double average = sum / grades.length;

  // Round the average to the nearest integer
  int roundedAverage = average.round();

  // Output the results
  print("Student's average grade: $average");
  print("Rounded average: $roundedAverage");

  // Check if the student passed or failed
  if (roundedAverage >= 70) {
    print('Passed');
  } else {
    print('Failed');
  }
}
