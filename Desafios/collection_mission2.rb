i = 0
hash = {}

3.times do
    i+=1
    puts "Digite a #{i}˚ chave:"
    key = gets.chomp
    puts "Digite o #{i}˚ valor"
    value =  gets.chomp

    hash[key] = value
end

hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end