/*
 *
 *	Arrays script
 *
 */

fn split_words (text string) {
	for item in text.split(" ") {
		println(item)
	}
}

fn welcome (user []string) {

	println("Hello ${user[0]} ${user[1]}, you're ${user[2]}.")
}

fn remove_prefix (message string, prefix string) {

	println(message[prefix.len..])

}

fn main () {

	text := "Hello i'm Ness"
	split_words(text)

	welcome(["Ness", "MC", "15"])

	remove_prefix("t!help", "t!")
	
}