# Pseudocode for "Bad Connection"

# Goal (Big Picture)

# 1. If no input is given, output with "HELLO?!"

# 2. If the input contains lowercase, output with
# "I AM HAVING A HARD TIME HEARING YOU"

# 3. If the input is all in uppercase, output with
# "NO, THIS IS NOT A PET STORE"

# 4. First time you input "GOODBYE!", output with
# "ANYTHING ELSE I CAN HELP WITH?"

# 5. Second time you input "GOODBYE!", output with
# "THANK YOU FOR CALLING!"
# Then exit program



### Start program
  #Puts "HELLO, THIS IS A GROCERY STORY!"
  #Get user input
    #FOR user input != "GOODBYE!"
      #IF user input == nil, THEN
        #Puts "HELLO?!"
      #ELSIF user input contains lowercase
        #Puts "I AM HAVING A HARD TIME HEARING YOU."
      #ELSE (input is all uppercase)
        #Puts "NO THIS IS NOT A PET STORE"
      #END
    #END
  #Puts "ANYTHING ELSE I CAN HELP WITH?"
    #IF user input == "GOODBYE!" THEN
      #Puts "THANK YOU FOR CALLING!"
      #BREAK
    #ELSIF user input contains lowercase
      #Puts "I AM HAVING A HARD TIME HEARING YOU."
    #ELSIF (input is all uppercase)
      #Puts "NO THIS IS NOT A PET STORE"
    #ELSE (user input == nil)
      #Puts "HELLO?!"
    #END

#Exit program
