require './dependencies'

def find_one(type, index)
  basedir = "."
  files = Dir.glob("*#{type}.txt")
  sorted = files.sort!
  r = sorted.reverse!
  return r[index]
end
def find_one_rev(type, index)
  basedir = "."
  files = Dir.glob("*#{type}.txt")
  r = files.sort!
  return r[index]
end
def how_many?(type)
  basedir = "."
  files = Dir.glob("*#{type}.txt")
  sorted = files.sort!
  r = sorted.reverse!
  return r.length
end
def connect_files(type)
  puts "Connecting #{how_many?("#{type}")} files..."
  file = " "
  v = how_many?("#{type}")
  for i in 0...v
    txt = open(find_one_rev("#{type}",i))
    file << ".......\n"
    file << txt.read
  end
  puts file
end

# add function to write file for whole month
