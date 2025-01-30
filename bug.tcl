proc buggyProc {arg} {
  if {$arg == "hello"} {
    puts "Hello there!"
  } else {
    error "Invalid argument"
  }
}

buggyProc 123