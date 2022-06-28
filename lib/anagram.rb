class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagram)
        results = []
        anagram.map do |entry|
            if (entry.chars.sort == @word.chars.sort)
                results << entry
            end
        end
        return results
    end

end