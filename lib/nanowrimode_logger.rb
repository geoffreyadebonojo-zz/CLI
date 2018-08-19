# Incomplete.
# Needs function for tracking how many words.
# should add something to track what 'page you're on
# the page is 53 units wide and 35 lines long

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
  txt = "#{date}-nano.txt"


  raw_reader(txt)
  new_text = " "
  time_stamp(txt, "hours_minutes", "->")
  while new_text != "quit"
    puts ">" + "*"* 53 + "#{date}"
    print ">"
    new_text = gets.chomp.to_s

    if new_text != "quit"
        raw_appender(txt, new_text)
        raw_reader(txt)
    elsif new_text == "quit"
        time_stamp(txt, "closing_tag", "<-")
        raw_reader(txt)
        puts "*" * 53
        puts "done"
    end

  end

end
def open_nano_daily_log
  time = Time.new
  d = time.day
  m = time.month
  y = time.year
  if d < 10
    d = "0#{time.day}"
  end

  date = "#{m}-#{d}"
  label = "#{date}-nano"

  puts " "
  puts "...starting"

  basedir = "."
  files = Dir.glob("*nano.txt")

  sorted = files.sort!
  r = sorted.reverse!

  if r[0] == "#{label}.txt"
    puts "opening file...#{label}.txt"
    open_today
  elsif
    create_file("#{label}.txt", "#{date}")
    puts "file created..."
    puts "opening file..."
    open_today
  end
end

open_nano_daily_log
