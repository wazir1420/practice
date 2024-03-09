void main() {
  List subjectMarks = [67, 87, 98, 65, 87];
  int totalMarks = 500;
  int obtainedMarks = subjectMarks[0] +  subjectMarks[1] + subjectMarks[2] + subjectMarks[3] + subjectMarks[4];
  num percentage = obtainedMarks / totalMarks * 100;
  print(obtainedMarks);
  print(percentage);
}
