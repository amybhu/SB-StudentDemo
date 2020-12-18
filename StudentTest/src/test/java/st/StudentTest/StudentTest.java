package st.StudentTest;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

class StudentTest {
	Student std=new Student(1, "pia", "it", "a");
	@Test
	void testname() {
		Assertions.assertEquals("pia", "pia", "result");
	}
	@Test
	void testid() {
		Assertions.assertEquals(1, 1, "result");
	}
	@Test
	void teststream() {
		Assertions.assertEquals("it", "it", "result");
	}
	@Test
	void testgrade() {
		Assertions.assertEquals(1, "a", "result");
	}

	
}
