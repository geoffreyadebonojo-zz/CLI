load 'big_list.rb'

def list_reader
  # for i in 1...$list[0].length
  #   puts "#{i}: #{$list[0][i]}... #{$list[i].length}"
  # end

  # puts "(Press any OTHER key to choose at random)"
  # puts " "
  # print "CHOOSE: "
  # subject = gets.chomp.to_i
  subject = 0

  if subject < 1 || subject >= $list[0].length
    subject = rand($list.length)
  end

  our_subject = $list[subject] # gives back just movies
  #our_subject = $list[2] #        ''       documentaries

  item_picker = rand(our_subject.length)
  #this the variable of the item in the array
  our_item = our_subject[item_picker]
  #returns only films
  # puts "\n    Your #{$list[0][subject]} for the day is: #{our_item} \n\n"

  return our_item

end
