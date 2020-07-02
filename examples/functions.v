/*
 *
 *	Functions script
 *
 */

fn say (text string) {
	println("Message: $text")
}

fn add (numbers []int) int {
	mut result := 0
	for item in numbers {
		result += item
	}
	return result
}

fn factorial (number int) int {
	mut factorial_num := 1
	
	for i := 1; i < number + 1; i++ {
		factorial_num *= i
	}


	return factorial_num

}

fn main () {
	say("Hello world!")

	list := [0, 5, 10, 15, 20, 25]
	println(add(list))

	number := 5
	println(factorial(number))
}
