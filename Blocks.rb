print "Some statement, outside of block"


BEGIN{ #code in this block ALWAYS executes first.
  puts "This is the starting code"
  puts "as part of the begin block"
}

END{ #code in this block ALWAYS executes last!
  puts "And this is the finishing code"
  puts "as part of the end block!"
}
