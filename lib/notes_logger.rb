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
  label = "-notes"
  txt = "#{date}#{label}.txt"


  raw_reader(txt)
  new_text = " "
  time_stamp(txt, "hours_minutes", " IN")
  while new_text != "quit"
    puts ">" + "*"* 53 + "#{txt}"
    print ">"
    new_text = gets.chomp.to_s

    if new_text != "quit"
        raw_appender(txt, new_text)
        raw_reader(txt)
    elsif new_text == "quit"
        time_stamp(txt, "hours_minutes", "OUT")
        raw_reader(txt)
        puts "*" * 53
        puts "done"
    end

  end

end
def open_todays_log
  time = Time.new
  d = time.day
  m = time.month
  y = time.year
  if d < 10
    d = "0#{time.day}"
  end

  date = "#{m}-#{d}"
  label = "notes"
  txt = "#{date}-#{label}.txt"

  puts " "
  puts "...starting"

  basedir = "."
  files = Dir.glob("*#{label}.txt")

  sorted = files.sort!
  r = sorted.reverse!

  if r.include?("#{txt}")
    puts "opening file...#{txt}"
    open_today
  elsif
    create_file("#{txt}", "#{date}")
    puts "file created..."
    puts "opening file..."
    open_today
  end
end

open_todays_log
