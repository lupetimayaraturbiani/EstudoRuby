i = 1
hash = {}

3.times do
    i += 1
    puts "Digite a #{i} chave"
    hash[:key] gets.chomp
    puts "Digite o #{i} valor"
    hash[:key] =  gets.chomp
end