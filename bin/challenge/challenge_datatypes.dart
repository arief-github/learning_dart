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
  const gradeAttendance = 20.0;
  const gradeHomework = 30.0;
  const gradeExam = 50.0;

  const student1AttendancePoint = 90;
  const student1HomeworkPoint = 80;
  const student1ExamPoint = 94;

  const calculateAttendancePoint =
      (student1AttendancePoint * gradeAttendance) / 100;
  const calculateHomeworkPoint = (student1HomeworkPoint * gradeHomework) / 100;
  const calculateExamPoint = (student1ExamPoint * gradeExam) / 100;

  const finalGrade = (calculateAttendancePoint) +
      (calculateHomeworkPoint) +
      (calculateExamPoint);

  print(finalGrade.roundToDouble());
}
