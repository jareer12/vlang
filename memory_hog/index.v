module memory_hog

pub fn run() {
	mut n1 := []int{cap: 100000000000, len: 100000000000}
	println("Reserved Memory for ${n1.len} Objects") // 0

	mut n2 := []int{cap: 100000000000, len: 100000000000}
	println("Reserved Memory for ${n2.len} Objects") // 0

	mut n3 := []int{cap: 100000000000, len: 100000000000}
	println("Reserved Memory for ${n3.len} Objects") // 0

	mut n4 := []int{cap: 100000000000, len: 100000000000}
	println("Reserved Memory for ${n4.len} Objects") // 0

	for true {

	}
}