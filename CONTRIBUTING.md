# Style

## Indenting
Indent all code with tabs, with the exception of .yml files, which must be indented with two spaces because of technical limitations.

Align code (such as markdown tables) with spaces.

## Spaces
Follow the spacing rules in this example:

```java
public class ForDemo {
	public static void main(String[] args) {
		for (int i = 1; i <= 30; i++) {
			if (i % 3 == 0 && i % 5 == 0) {
				System.out.println("FizzBuzz");
			} else if (i % 3 == 0) {
				System.out.println("Fizz");
			} else if (i % 5 == 0) {
				System.out.println("Buzz");
			} else {
				System.out.println(i);
			}
		}
	}
}
```
