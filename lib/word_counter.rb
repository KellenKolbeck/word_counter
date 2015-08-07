class String
  define_method(:word_counter) do
    string_input = self.split(" ")
    words = []
    string_input.each() do |string|
      words.push(string.count())
    end
  words
  end
end
