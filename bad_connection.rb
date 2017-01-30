ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"
goodbye_count = 0
until ready_to_quit
input = gets.chomp
    if goodbye_count == 1
        ready_to_quit = true
    elsif input == "GOODBYE!"
        goodbye_count = goodbye_count + 1
        puts "ANYTHING ELSE I CAN HELP WITH?"
    elsif input == ""
        puts "HELLO?!"
    elsif input == input.upcase
      puts "NO, THIS IS NOT A PET STORE"
    else
        puts "I AM HAVING A HEARD TIME HEARING YOU."
    end
end

puts "THANK YOU FOR CALLING!"