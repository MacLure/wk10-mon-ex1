myArr = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

output = []

for word in myArr do 
    if word.length > 4 && word == word.downcase
        output << "long and lowercase"
    elsif word.downcase == word
        output << "lowercase"
    elsif word.length > 4
        output << "long"
    else
        output << word
    end
end

puts output