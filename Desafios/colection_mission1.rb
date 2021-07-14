i=1
num=[]

3.times do 
    puts "Digite o #{i} valor"
    num.push gets.chomp.to_i
    i+=1
end
result=[]
num.each  do |element|
    result.push element**2
    
end
    p result