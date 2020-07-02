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

fn main () {
	say("Hello world!")
	list := [0, 5, 10, 15, 20, 25]
	println(add(list))
}
