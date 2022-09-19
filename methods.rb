# Your code here!

# def my_method (param)
#     puts "Running myFunction"
#     param + 1
# end

# my_method_return_value = myFunction(1)
# my_method_return_value

# my_method 3

# function greetProgrammer() {
#   console.log("Hello, programmer!");
# }

def greet_programmer
    puts "Hello, programmer!"
end

# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }

def greet name
    puts "Hello, #{name}!"
end

# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

# function add(num1, num2) {
#   return num1 + num2;
# }

def add num1, num2
    num1 + num2
end

# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }

def halve num
    if num.class != Integer
        return nil
    end

    num/2
end
