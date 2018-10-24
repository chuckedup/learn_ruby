#write your code here

def add x, y
    x+y
end

def subtract x, y
    x-y
end

def sum array
    summation = 0
    array.each do |i|
        summation = summation + i
    end
    summation
end

def multiply array
    multiple = 1
    array.each do |i|
        multiple = multiple * i
    end
    multiple
end

def power num, pwr
    exp = 1
    pwr.times do
        exp = exp * num
    end
    exp
end

def factorial num
    total = 1
    while num > 0 do
        total = num *total
        num -= 1
    end
    total
end

