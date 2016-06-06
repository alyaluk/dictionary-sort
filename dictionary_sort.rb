def dictionary_sort(arr)
    puts "Here is your list of #{arr.length} words:", arr.sort { |x,y| x.downcase <=> y.downcase }
end

puts "Enter a word."
arr = [gets.chomp]
x = 0
until x != 0
    puts "Enter another word or press enter to finish."
    word = gets.chomp
    if word.empty?
        x += 1
        else arr << word
    end
end

dictionary_sort(arr)