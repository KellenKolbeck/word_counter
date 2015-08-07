class String
  define_method(:word_counter) do
    user_input = self.split(" ")
    word_count = user_input.count()

  end
end
