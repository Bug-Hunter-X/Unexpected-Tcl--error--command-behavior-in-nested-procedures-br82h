proc improvedProc {arg} {
  if {$arg == "hello"} {
    puts "Hello there!"
  } else {
    return -code error "Invalid argument"
  }
}

catch {improvedProc 123} result
puts "Result: $result"