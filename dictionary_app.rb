require "http"
require "awesome_print"


while true 
puts "Enter a word, to exit, enter q"
word1 = gets.chomp
p "#{word1}:
   #{definition}:
   #{example}:
   #{pronounciation}:
   "
   if word1 == "q"
    exit
end 



response = HTTP.get("https://api.wordnik.com/v4/word.json/dragon/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=
")

second = HTTP.get("https://api.wordnik.com/v4/word.json/entice/examples?includeDuplicates=false&useCanonical=false&limit=5&api_key=")

third = HTTP.get("https://api.wordnik.com/v4/word.json/entice/pronunciations?useCanonical=false&limit=50&api_key=)


word = response.parse(:json)
exam = second.parse(:json)
prono = third.parse(:json)

ap exam
definition = word[0]["text"]
example = exam["examples"][0]["text"]
pronounciation = prono[0]["raw"]


# p definition
# p example
# p pronounciation


