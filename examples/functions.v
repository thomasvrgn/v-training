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
	mut number_copy := number
	if number_copy > 1 {
		number_copy *= factorial(number_copy - 1)
	}
	return number_copy
}

fn main () {
	say("Hello world!")

	list := [0, 5, 10, 15, 20, 25]
	println(add(list))

	number := 5
	println(factorial(number))
}
