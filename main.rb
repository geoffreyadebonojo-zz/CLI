
#I will add a special function that
#opens a random webpage on my list
require './notes_logger.rb'
require './read_all'
require './big_list_reader'
require './bookshelf_reader'
require './workout_logger'
require './read_all'
require './nanowrimode_logger'


def display_main_menu_options
  puts "logging in..."
  puts " "
  puts "***MENU***"
  puts " "
  puts "1 for NOTES"
  puts "2 for ALL NOTES"
  puts "3 for LIST"
  puts "4 for BOOKS"
  puts "5 for WORKOUTS"
  puts "6 for ALL WORKOUTS"
  puts "7 for NANOWRIMO"
  puts "8 for DIET"
  puts "9 for TO DO"
  # puts "7 for READING"
  # puts "8 for ANALYTICS"
  # puts "9 for MATH GAMES"
end

def menu_navigation(menu_choice)

  if menu_choice == 1
    puts "taking notes..."
  elsif menu_choice == 2
    puts "displaying all notes"
    connect_files("log")
  elsif menu_choice == 3
    puts "opening List Reader..."
  elsif menu_choice == 4
    puts "opening Bookshelf..."
  elsif menu_choice == 5
    puts "workout mode..."
    #display upcoming
    #exercise journal add MORNING, AFTERNOON... tags
  elsif menu_choice == 6
    puts "displaying all workouts..."
    connect_files("workout")
  elsif menu_choice == 7
    puts "writing mode..."
    #typewriter
    #notes
  elsif menu_choice == 8
    puts "entering food log..."
    require './diet_logger'
  elsif menu_choice == 9
    puts "to do list..."
    #add
    #display
    #manage
  end

end



display_main_menu_options
menu_choice = gets.chomp.to_i
menu_navigation(menu_choice)
