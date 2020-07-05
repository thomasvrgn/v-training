/*
 *
 *	Arrays script
 *
 */

fn split_words (text string) {
	for item in text.split(' ') {
		println(item)
	}
}

fn main () {

	text := "Hello i'm Ness"
	split_words(text)
	
}