#write your code here
def word_translate str
    arr = str.chars
    index = 0
    counter = 0
    consonant = []
    until arr[index] == "a" || arr[index] == "e" ||arr[index] == "i" || arr[index] == "o" || arr[index] == "u" do
        if arr[index] == "q"
            consona nt.push("qu")
            counter += 1
        else
            consonant.push(arr[index])
        end
        counter += 1
        index += 1
    end

    pig_latin = arr.drop(counter) + consonant
    translated = pig_latin.join("") + "ay"

end

def translate str
    arr = str.split(" ")
    new_arr = []
    arr.each do |i|
        new_arr.push(word_translate i)
    end
    new_arr.join(" ")
end
