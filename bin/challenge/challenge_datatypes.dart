void main() {
  /**
   * Create a constant called age1  and set it equal to 42 . Create another constant called age2  and set it equal
    to 21 . Check that the type for both constants has been inferred correctly as int  by hovering your mouse
    pointer over the variable names in VS Code.
   * 
   */
  const age1 = 42;
  const age2 = 21;

  /**
   * Create a constant called  averageAge  and set it equal to the average of age1  and age2  using the operation
    (age1 + age2) / 2 . Hover your mouse pointer over averageAge  to check the type. Then check the result of
    averageAge . Why is it a double  if the components are all int ?


    answer : because in math calculation (42+21)/2 is 31.5. so the type of the number is double
   */

  const averageAge = (age1 + age2) / 2;
  print(averageAge);

  // Teachers Grading
  num attendance = 20.0;
  num homework = 30.0;
  num exam = 50.0;

  final gradeAttendance = attendance as double;
  final gradeHomework = homework as double;
  final gradeExam = exam as double;

  const student1AttendancePoint = 90;
  const student1HomeworkPoint = 80;
  const student1ExamPoint = 94;

  const calculateAttendancePoint = (student1AttendancePoint * 20) / 100;
  const calculateHomeworkPoint = (student1HomeworkPoint * 30) / 100;
  const calculateExamPoint = (student1ExamPoint * 50) / 100;

  const finalGrade = (calculateAttendancePoint) +
      (calculateHomeworkPoint) +
      (calculateExamPoint);

  print(finalGrade.roundToDouble());
}
