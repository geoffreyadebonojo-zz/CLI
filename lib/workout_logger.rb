require './dependencies'

def open_today
  time = Time.new
  d = time.day
  m = time.month
  y = time.year

  if d < 10
    d = "0#{time.day}"
  end

  date = "#{m}-#{d}"
  txt = "#{date}-workout.txt"
  raw_reader(txt)
  new_text = " "
  while new_text != "quit"
    puts "**************************************************WORKOUT"
    print ">"
    new_text = gets.chomp.to_s
    if new_text == "stamp"
      time_stamp(txt, "hours_minutes", "")
    elsif new_text != "quit" && new_text != "stamp"
      raw_appender(txt, new_text)
      raw_reader(txt)
    elsif new_text == "quit"
      raw_reader(txt)
      puts "*" * 50
      puts "done"
    end
  end

end
def open_workout_log
  time = Time.new
  d = time.day
  m = time.month
  y = time.year
  if d < 10
    d = "0#{time.day}"
  end

  date = "#{m}-#{d}"
  label = "#{date}-workout"
  #####start#########
  puts " "
  puts "...starting"
  #show_current_time
  #puts "date is #{date}  "

  basedir = "."
  files = Dir.glob("*workout.txt")
  sorted = files.sort!
  r = sorted.reverse!

  if r[0] == "#{label}.txt"
    puts "opening file...#{label}.txt"
    time_stamp("#{label}.txt", "hour_and_minute", " ")
    open_today
  elsif
    create_file("#{label}.txt", "#{date}")
    puts "file created..."
    puts "opening file..."
    open_today
  end
end

open_workout_log
