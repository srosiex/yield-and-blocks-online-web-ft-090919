def hello_t(array)
<<<<<<< HEAD
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end

    array
  else
    puts "Hey! No block was given!"
=======
  i = 0

  while i < array.length
    yield array[i]
    i = i + 1
>>>>>>> 214a5865b4dfabd55c1808686bd07e76a7b1b6ee
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
