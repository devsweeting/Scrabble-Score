class Scrabble
  def initialize(word)
    @word = word
  end

  def scrabble_score
    letter_score = Hash.new()
    letter_score = {"A"=>1, "E"=>1, "I"=>1, "O"=>1, "U"=>1, "L"=>1, "N"=>1, "R"=>1, "S"=>1,"T"=>1, "D"=>2, "G"=>2, "B"=>3,"C"=>3, "M"=>3, "P"=>3, "F"=>4,"H"=>4, "V"=>4, "W"=>4, "Y"=>4, "K"=>5, "J"=>8, "X"=>8, "Q"=>10, "Z"=>10}
    total = 0
    letters = @word.upcase.split('')
    puts letters
    letters.each do |letter|
      total += letter_score.fetch(letter)
    end
    total
  end
end


# def scrabble_score(input)
#   score = Hash.new()
#   score.store("a", 51235)
#   score.store(["A", "E", "I", "O", "U", "L", "N", "R", "S","T"],1)
#   score.store(["D", "G"], 2)
#   score.store(["B","C", "M", "P"], 3)
#   score.store(["F","H", "V", "W", "Y"], 4)
#   score.store(["K"], 5)
#   score.store(["J", "X"], 8)
#   score.store(["Q", "Z"], 10)
#   # upcase_word = input.upcase()
#   score = score.key("a")
# end
#
# def scrabble_score(input)
#   score = Hash.new()
#   score.store("a", 5)
#   score.store(["A", "E", "I", "O", "U", "L", "N", "R", "S","T"],1)
#   score.store(["D", "G"], 2)
#   score.store(["B","C", "M", "P"], 3)
#   score.store(["F","H", "V", "W", "Y"], 4)
#   score.store(["K"], 5)
#   score.store(["J", "X"], 8)
#   score.store(["Q", "Z"], 10)
#   score = score.key("a")
# end
#
# def scrabble_score(input)
#   score = Hash.new()
#   score.store("a", 5)
#   new_score = score.invert()
#   new_new_score = new_score.key(input)
#   new_new_score
# end
#
# class Scrabble
#   def initialize(word)
#     @word = word
#   end
#
#   def calc_score
#     letters = word.upcase.split('')
#
#     total = 0
#     letters.each do |letter|
#       total += scores[letter]
#     end
#   end


# class Scrabble
#   def initialize(word)
#     @word = word
#   end
#
#     def scores(input)
#       total = 0
#       letters = input.upcase.split('')
#       puts letters
#       score = {"A"=>1, "E"=>1, "I"=>1, "O"=>1, "U"=>1, "L"=>1, "N"=>1, "R"=>1, "S"=>1,"T"=>1}
#       score_2 = {"D"=>2, "G"=>2}
#       score_3 = {"B"=>3,"C"=>3, "M"=>3, "P"=>3}
#       score_4 = {"F"=>4,"H"=>4, "V"=>4, "W"=>4, "Y"=>4}
#       score_5 = {"K"=>5}
#       score_8 = {"J"=>8, "X"=>8}
#       score_10 = {"Q"=>10, "Z"=>10}
#
#       letters.each do |letter|
#         letter_score = 0
#       if score.has_key?(letter) == true
#          letter_score += 1
#       elsif score_2.has_key?(letter) == true
#          letter_score += 2
#       elsif score_3.has_key?(letter) == true
#          letter_score += 3
#       elsif score_4.has_key?(letter) == true
#          letter_score += 4
#       elsif score_5.has_key?(letter) == true
#          letter_score += 5
#        elsif score_8.has_key?(letter) == true
#           letter_score += 8
#         elsif score_10.has_key?(letter) == true
#            letter_score += 10
#       end
#       puts letter_score
#       total = letter_score + total
#     end
#     total
#   end
# end




# def scrabble_score(input)
#   score = {"colors"  => ["red", "blue", "green"],
#      "letters" => ["a", "b", "c" ]}
#   if score.assoc("letters")
#     return "true"
#   else
#     return "false"
# end
# end
#
# def scrabble_score(input)
#   score_1 = {1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S","T"]}
#   score_2 = {2 => ["D", "G"]}
#   score_3 = {3 => ["B","C", "M", "P"]}
#   score_4 = {4 => ["F","H", "V", "W", "Y"]}
#   score_5 = {5 => ["K"]}
#     if score_1.invert().has_key?(input) == true
#       return 1
#     elsif
#       score_2.assoc(input)
#       return 2
#     elsif
#       score_3.assoc(input)
#       return 3
#     elsif
#       score_4.assoc(input)
#       return 4
#     elsif
#       score_5.assoc(input)
#       return 5
#     end
# end
