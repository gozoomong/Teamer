
public class Test {

	public static void main(String[] args) {
		String s = "abc//.$/def//.$/1234";
		for(String str : s.split("//.\\$/")) {
			System.out.println(str);
		}
	}

}
