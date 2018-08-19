def show_dir
  puts "searching for .txt ..."
  basedir = "."
  files = Dir.glob("*")
  for i in 0..files.length
    puts "#{i} : #{files[i]}"
  end
end
def find_recent(type)
  basedir = "."
  files = Dir.glob("*#{type}.txt")
  sorted = files.sort!
  r = sorted.reverse!


  return r[0]
  # time = Time.new
  # d = time.day
  # m = time.month
  # y = time.year
  # if d < 10
  #   d = "0#{time.day}"
  # end
  #
  # date = "#{m}-#{d}-"
  # if r[0] == "#{date}log.txt"
  #   puts "match"
  # else
  #   puts "no match"
  # end

end
def find_all(type, index)
  basedir = "."
  files = Dir.glob("*#{type}.txt")
  sorted = files.sort!
  r = sorted.reverse!

  return r[index]
end
def show_current_time
  time = Time.new
  h = time.hour
  m = time.min
  s = time.sec

    if s < 10
      s = "0#{time.sec}"
    elsif
      s = time.sec
    end

    if m < 10
      m = "0#{time.min}"
    elsif
      m = time.min
    end

    if h > 12
      pm = h-12
      h = "[PM] #{pm}"
    elsif
      am = h
      h = "[AM] #{am}"
    end

  puts "current time = #{h}:#{m}:#{s}"

end
def write_to_file(target, function = null, new_text)
  File.open(target, function) do |file| file.write("\n#{new_text}")
  end
end
def raw_appender(target, new_text)
  write_to_file(target, 'a', new_text)
end
def create_file(target, new_text)
  write_to_file(target, 'w', new_text)
end
def raw_reader(target)
  txt = open(target)
  puts txt.read
end
def read_one_line(file_selected, line_selected)
  File.open(file_selected) do |file|
    current_line = 1
    file.each_line do |line|
      return line if line_selected == current_line
      current_line += 1
    end
  end
end
def time_stamp(target, type, text)
  t = Time.new
  date = "#{t.day}-#{t.month}-#{t.year}"
  year = "#{t.year}"
  month = "#{t.month}"
  day = "#{t.day}"
  second = "#{t.sec}"
  minute = "#{t.min}"
  hour = "#{t.hour}"
  time = "#{t.hour}:#{t.min}:#{t.sec}"

  if t.sec < 10
    second = "0#{t.sec}"
  end

  if t.min < 10
    minute = "0#{t.min}"
  end

  if t.hour < 10
    hour = "0#{t.hour}"
  end

  if type == "date"
    raw_appender(target, "#{date}>#{text}")

  elsif type == "minutes_seconds"
    raw_appender(target, "#{minute}:#{second}>#{text}")

  elsif type == "hours_minutes"
    raw_appender(target, "#{hour}:#{minute}#{text}")

  elsif type == "closing_tag"
    raw_appender(target, "#{" "*45}#{hour}:#{minute}#{text}")

  elsif type == "hours_minutes_seconds"
    raw_appender(target, "#{hour}:#{minute}:#{second}>#{text}")
  end
  #raw_appender(target, "##{time}>#{text}")
end
