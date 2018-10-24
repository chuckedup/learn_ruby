#write your code here
def echo str
    str
end

def shout str
    str.upcase
end

def repeat str, repetitions = nil
    string = ""
    default = 2
    (repetitions||default).times do |i|
        if repetitions == nil 
            if i == 1
                string = string + str
            else
                string = string + str + " "
            end
        else
            if i == repetitions-1
                string = string + str
            else 
                string = string + str + " "
            end
        end
    end
    string
end

def start_of_word str, num
    arr = str.chars
    new_arr = []
    num.times do |i|
        new_arr.push(arr[i])
    end
    new_arr.join("")
end

def first_word str
    arr= str.chars
    new_arr = []
    i = 0
    while arr[i] != " " do
        new_arr.push(arr[i])
        i+=1
    end
    new_arr.join("")
end

def titleize str
    arr = str.split(" ")
    new_arr = []
    arr.each_with_index do |value, index|
        if index == 0
            new_arr.push(value.capitalize)
        else
            if value == "is"|| value == "the" || value == "and" || value == "over" 
                new_arr.push(value)
            else
                new_arr.push(value.capitalize)
            end
        end
    end
    new_arr.join(" ")
end




