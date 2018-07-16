items =[]
price=[]

puts "hey welcome to amazon! feel free to buy whatever you like"
sleep (1)

puts "so what would you like to buy and how much does it cost?"
item = gets.chomp 
cost = gets.chomp
  items << item
  price << cost
  
puts "Are you an Amazon employee?"
answer = gets.chomp
  if answer = yes
    price.each do |discount|
      discount = price - (price*0.20) 
  elsif answer = no
    puts total
  end
end