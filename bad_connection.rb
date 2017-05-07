# Bad Connection

ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"
counter = 0


until ready_to_quit == true
input = gets.chomp
  if input.empty? == true
    puts "HELLO?!"
  elsif input == input.upcase && input != "GOODBYE!"
    puts "NO THIS IS NOT A PET STORE"
  elsif input == "GOODBYE!" && counter < 1
    puts "ANYTHING ELSE I CAN HELP YOU WITH?"
    counter += 1
  elsif input == "GOODBYE!" && counter == 1
    break
  else # If input contains lowercase
    puts "I AM HAVING A HARD TIME HEARING YOU."
  end
end
puts "THANKS FOR CALLING!"
