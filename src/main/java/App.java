import java.util.List;

public class App {
    public static void main(String[] args) {
        Student student = new Student();
        student.setName("Petra");
        student.setSurname("Petrova");
        student.setCourse_name("Java SE Course");
        System.out.println(CRUDUtils.saveStudent(student));

        List<Student> students = CRUDUtils.getStudentData();
        System.out.println(students);

        List<Student> updatesStudents = CRUDUtils.updateStudent(1, "Java EE");
        System.out.println(updatesStudents);

        List<Student> withDeleteStudents = CRUDUtils.deleteStudent(1);
        System.out.println(withDeleteStudents);
    }
}
