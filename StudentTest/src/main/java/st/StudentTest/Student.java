package st.StudentTest;

public class Student {

	private int roll;
	private String name;
	private String stream;
	private String grade;
	public Student(int roll, String name, String stream, String grade) {
		super();
		this.roll = roll;
		this.name = name;
		this.stream = stream;
		this.grade = grade;
	}
	public int getRoll() {
		return roll;
	}
	public void setRoll(int roll) {
		this.roll = roll;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getStream() {
		return stream;
	}
	public void setStream(String stream) {
		this.stream = stream;
	}
	public String getGrade() {
		return grade;
	}
	public void setGrade(String grade) {
		this.grade = grade;
	}
	@Override
	public String toString() {
		return "Student [roll=" + roll + ", name=" + name + ", stream=" + stream + ", grade=" + grade + "]";
	}
	
}
