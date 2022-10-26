module uuid

import rand

pub fn new() string {
	mut uuid := ""

	characters := "abcdefghijiklmnopqrstuvwxyz0123456789".split("")
	skeleton := "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx".split("")

	for _, element in skeleton {
		random:= rand.intn(characters.len) or {0}
		
		if element == "x" {
			uuid += characters[random].str()
		} else {
			uuid += element
		}
	}

	return uuid
}

pub fn new_upper() string {
	return new().to_upper()
}