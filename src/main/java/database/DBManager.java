package database;

import entity.Discipline;
import entity.Student;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class DBManager {
    private static Connection con;

    static {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/student_crm?useUnicode=true&serverTimezone=UTC", "root", "root");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static List<Discipline> getAllActiveDisciplines() {
        ArrayList<Discipline> disciplines = new ArrayList<Discipline>();
        try {
            Statement stm = con.createStatement();
            ResultSet rs = stm.executeQuery("select * from discipline where status = 1");
            while (rs.next()) {
                Discipline discipline = new Discipline();
                discipline.setId(rs.getInt(1));
                discipline.setDiscipline(rs.getString(2));
                disciplines.add(discipline);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return disciplines;
    }

    public static void insertNewDiscipline(String newDiscipline) {

        try {
            Statement stm = con.createStatement();
            stm.execute("INSERT INTO `discipline` (`discipline`) VALUES ('"+newDiscipline+"');");

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static List<Student> getAllStudents() {
        ArrayList<Student> students = new ArrayList<Student>();
        try {
            Statement stm = con.createStatement();
            ResultSet rs = stm.executeQuery("SELECT * FROM student");
            while (rs.next()) {
                Student student = new Student();
                student.setId(rs.getInt(1));
                student.setFirstName(rs.getString(2));
                student.setLastName(rs.getString(3));
                student.setGroup(rs.getString(4));
                students.add(student);
            }
//            stm.execute("INSERT INTO student (`first_name`, `last_name`, `group`) VALUES ('Пирогов', 'Пирог', 'АА-22')");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return students;
    }
}
