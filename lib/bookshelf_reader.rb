load 'books.rb'

class Book
  attr_reader :title, :author, :genre, :subgenre, :content_date, :width, :height, :depth
  attr_accessor :notes_added
  def initialize (title, author, genre, subgenre, content_date, width, height, depth, notes_added)
    @title = title
    @author = author
    @genre = genre
    @subgenre = subgenre
    @content_date = content_date
    @width = width
    @height = height
    @depth = depth
    @notes_added = notes_added
  end
end

class Audiobook
  attr_reader :title, :pdf
  def initialize (title, pdf)
    @title = title
    @pdf = pdf
  end
end

def have_you_read(num = nil)
  book = []

  if num < $books.length && $book_argument != ""
    book[num] = Book.new(
      "#{$books[num][0]}", #title
      "#{$books[num][1]}", #author
      "#{$books[num][2]}", #genre
      "#{$books[num][3]}", #subgenre
      "#{$books[num][4]}", #content_date
      "#{$books[num][5]}", #width
      "#{$books[num][6]}", #height
      "#{$books[num][7]}", #depth
                                #cover_value
      "#{$books[num][9]}") #notes_added

    puts " "
    puts "." * 50
    puts "     INDEX: #{num}"
    puts "     TITLE: #{book[num].title}"
    puts "    AUTHOR: #{book[num].author}"
    puts "      YEAR: #{book[num].content_date}"
    if num < 197
      puts "DIMENSIONS: #{book[num].width}cm x #{book[num].height}cm x #{book[num].depth}cm"
      puts "           (width x height x depth)"
    elsif num >= 197
      puts "DIMENSIONS: 0.9cm x #{book[num].height}cm x #{book[num].depth}cm"
      puts "           (width x height x depth)"
    end
    puts "     NOTES: #{book[num].notes_added}"
    puts "." * 50

  elsif num >= $books.length
    puts "last available index number: #{$books.length - 1}"
  end
end

def have_you_heard(num = nil)
  audiolecture = []

  if num < $audiolectures.length && $book_argument != ""
    audiolecture[num] = Audiobook.new(
      "#{$audiolectures[num][0]}",
      "#{$audiolectures[num][1]}")

      puts " "
      puts "." * 50
      puts "     INDEX: #{num}"
      puts "     TITLE: #{audiolecture[num].title}"
      puts "       PDF? #{audiolecture[num].pdf}"
      puts "." * 50
    else
      puts "???"
    end
end

def allaudio
  puts "AUDIOBOOKS:"
  for i in 1...$audiobooks.length
    print "#{$audiobooks[i]}"
    puts " "
  end
  puts " "
  puts "AUDIO LECTURES:"
  for i in 1...56
    print $audiolecturess[i]
    puts " "
  end
  puts "\n(in short list)"
  for i in 56...$audiolecturess.length
    print $audiolecturess[i]
    puts " "
  end
end
def allbooks
  puts "select information to display:"
  puts "\t> 1: titles"
  puts "\t> 2: titles, authors"
  puts "\t> 3: titles, authors, publication dates"
  puts "\t> 4: titles, dimensions"
  puts "\t> 5: titles, notes"
  puts "\t> 6: audiobooks, audiolectures"
  puts "press ENTER to exit program:"
  print "\t>"

  @user_selector = gets.chomp

  if @user_selector == ""
    puts "Exiting bookshelf...
    goodbye!"
  elsif @user_selector != ""
    puts " "
    for i in 1...$books.length

      if i < 10
        @spacer = "  "
      elsif i >= 10 && i < 100
        @spacer = " "
      else
        @spacer = ""
      end

      if @user_selector.to_i == 1
        puts " ##{i}#{@spacer} : #{$books[i][0]}"
      elsif @user_selector.to_i == 2
        puts " ##{i}#{@spacer} : #{$books[i][0]}; #{$books[i][1]}"
      elsif @user_selector.to_i == 3
        puts " ##{i}#{@spacer} : #{$books[i][0]}; #{$books[i][1]}; #{$books[i][4]}"
      elsif @user_selector.to_i == 4
        puts " ##{i}#{@spacer} : #{$books[i][0]}; #{$books[i][1]}: (#{$books[i][5]}cm x #{$books[i][6]}cm x #{$books[i][7]}cm)"
      elsif @user_selector.to_i == 5
        puts " ##{i}#{@spacer} : #{$books[i][0]}; #{$books[i][9]}"
      end
    end

    if @user_selector.to_i == 6
      allaudio
    end
    puts " "
    puts "  END ..........\n\n"
  end
end
def interface

    puts "Enter a command:"
    puts "choose book by index number:       [1-#{$books.length-1}]"
    puts "pull random book:                  random"
    puts "pull random audiolecture:          audio"
    puts "print entire collection:           display"
    puts "exit program:                      PRESS ENTER"
    print "....                             ->"

    $book_argument = gets.chomp
    $book_num = $book_argument.to_i

end
def run_all
  if $book_argument == ""
    puts "Exiting BOOKSHELF...
    goodbye!"

  elsif $book_argument != ""
    if ($book_num > 0 && $book_num < $books.length)
      have_you_read($book_num)
    elsif $book_argument == "random"
      @random_num = rand($books.length)
      have_you_read(@random_num)
    elsif $book_argument == "audio"
      @another_num = rand($audiolectures.length)
      have_you_heard(@another_num)
    elsif $book_argument == "display"
      allbooks
    end

    if $book_argument != "display" && $book_argument != "random" && $book_num < 0 && $book_num > $books.length
      puts "huh?"
    end
    puts ". ." * 20
  end
end

def write_to_notes(index, note)
  $books[index][9] << "\n#{note}"
  puts $books[index][9]
end

def append_notes
  puts = "index: "
  index_num = gets.chomp.to_i
  puts $books[index_num][9]
  puts = "add note: "
  note = gets.chomp.to_s
  write_to_notes(index, note)
end

def bookshelf_mode
  puts ".. " * 20
  puts "WELCOME TO BOOKSHELF"
  puts " "
  while $book_argument != ""
    interface
    run_all
  end
end

# bookshelf_mode
