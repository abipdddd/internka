array = [*1..100]


array.each do |a|
    
  if a % 3 == 0 
  puts 'fizz'
  
  elsif a % 5 == 0
  
  puts 'vuzz'
  
  elsif a % 3 == 0 && a % 5 == 0 
      
  puts 'fizzvuzz'
  
  end
  
  
end




#3倍数　fizz 5の倍数　vuzz 3かつ5の倍数　fizzvuzz