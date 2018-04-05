    #advises this a calculator
    puts "Calculator "
    #asks for user input
    puts "please write what youd like to calculate . i.e '4 + 3 * 4'"
    #gets the user input and clears negative space
    cal = gets.chomp
    #begin block to make sure input canb be evaluated
    begin
      #puts the sum of the chars in the string
      puts eval(cal)
    rescue
      #if chars are not ints advises not valid
      puts 'The expression you entered was not valid. Please try again.'
    end






