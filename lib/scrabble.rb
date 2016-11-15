class String
  define_method(:scrabble) do
    scrabble = Hash.new()
    letters = {"a" => 1, "b" => 2, "c" => 3, "d" => 2, "e" => 1, "f" => 4, "g" => 2, "h" => 4, "i" => 1, "j" => 8, "k" => 5, "l" => 1, "m" => 3, "n" => 1, "o" => 1, "p" => 3, "q" => 10, "r" => 1, "s" => 1, "t" => 1, "u" => 1, "v" => 4, "w" => 4, "x" => 8, "y" => 4, "z" => 10}
    word_array = self.split("")
    total_score = 0
    word_array.each() do |letter|
      letter_score = letters.fetch(letter.downcase)
      total_score = total_score + (letter_score)
    end
    total_score
  end
end
