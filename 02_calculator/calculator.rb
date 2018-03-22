#write your code here
def add first, second
    first + second
end

def subtract first, second
    first - second
end

def sum array
    result = 0
    array.each do |element|
        result += element
    end
    result
end