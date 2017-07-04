#OMGGGGGG
#this is the top half of the diamond (rows 1, 2, 3, 4, 5)
puts "Diamond One"
spaces = " "
stars = "*" 
row = 0
n = 4
i = 1
until row == 5 do
    puts (spaces * n) + stars*i
    row += 1
    n -= 1
    i += 2
end

spaces = " "
stars = "*"
n = 1
i = 7
row = 6
until row == 10 do
    puts (spaces*n) + stars*i
    row += 1
    n += 1
    i -= 2
end

puts "Diamond Times Three"
spaces = " "
stars = "*" 
row = 0
n = 4
i = 1
until row == 5 do
    puts (spaces * n) + stars*i
    row += 1
    n -= 1
    i += 2
end

#this is the bottom half of the diamond (rows 6, 7, 8, 9, 10)
spaces = " "
stars = "*"
n = 1
i = 7
row = 6
until row == 10 do
    puts (spaces*n) + stars*i
    row += 1
    n += 1
    i -= 2
end

#top half of second diamond
spaces = " "
stars = "*" 
row = 11
n = 4
i = 1
until row == 16 do
    puts (spaces * n) + stars*i
    row += 1
    n -= 1
    i += 2
end

#bottom half of second diamond    
spaces = " "
stars = "*"
n = 1
i = 7
row = 16
until row == 20 do
    puts (spaces*n) + stars*i
    row += 1
    n += 1
    i -= 2
end  

#top half of third diamond
spaces = " "
stars = "*" 
row = 21
n = 4
i = 1
until row == 26 do
    puts (spaces * n) + stars*i
    row += 1
    n -= 1
    i += 2
end

#bottom half of third diamond
spaces = " "
stars = "*"
n = 1
i = 7
row = 26
until row == 30 do
    puts (spaces*n) + stars*i
    row += 1
    n += 1
    i -= 2
end  