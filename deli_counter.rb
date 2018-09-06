katz_deli = ["Ashley", "Bob", "Chris", "David", "Elliot"]
num = 0

def line(katz_deli, num)
  while num < katz_deli.size
    puts "Welcome #{katz_deli[num]}, you are number #{num+1} in line."
    num +=1
  end
  if katz_deli.size == 0
    puts "The line is empty"
  end
end

line(katz_deli, num)

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "#{name}, please take ticket number #{katz_deli.size}."
end

take_a_number(katz_deli, "Frank")

def now_serving(katz_deli)
  while katz_deli.size > 0
    puts "Now serving #{katz_deli[0]}."
    katz_deli.shift
  end
  if katz_deli.size == 0
    puts "No one to serve."
  end
end

now_serving(katz_deli)# Write your code here.
