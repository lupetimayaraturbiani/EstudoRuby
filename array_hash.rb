#............Array............#
#roupas = ['calça', 'jaqueta', 'meia', 'short']
#
#cores = []
#
#puts roupas
#
#roupas.shift
#roupas.delete_at(3)
#puts roupas.include?('short')
#puts roupas.empty?
#puts cores.empty?
#
#puts roupas.first
#puts roupas.count
#puts roupas.last

#........Hash........#

#pessoa = {nome:'mayara', idade:'17'}



#puts pessoa.empty

#puts pessoa.size

#pessoa.delete(:nome)

#puts pessoa.keys

#puts pessoa.values

#puts pessoa[:idade]


# // Exercicios de fixação Odin Project // #
#names = []
#for i in names do
#
#end

=begin
i = 1
m_acima = 0
m_abaixo = 0
h_acima = 0
h_abaixo = 0
sexo = ''
while i > 0 do
  puts "Digite o sexo M ou F"
  sexo = gets.chomp.upcase.to_s
  puts "Digite sua altura "
  altura  = gets.to_f
  if sexo == 'F'
    if altura > 1.60
      m_acima += 1
    else
      m_abaixo +=1
    end
  else
    if altura > 1.73
      h_acima += 1
    else
      h_abaixo +=1
    end
  end
  i = altura
end
puts
puts "Acima da media Homens é #{h_acima}"
puts
puts "Acima da media Mulhers é #{m_acima}"
puts
puts "Abaixo da media Homens é #{h_abaixo}"
puts
puts "Abaixo da media Mulhers é #{m_abaixo}"
puts
=end

=begin
puts "Informe o nome do primeiro partido político e seu número de votos, respectivamente:"
part1 = gets.chomp
votos1 = gets.chomp.to_i
puts "Informe o nome do segundo partido político e seu número de votos, respectivamente:"
part2 = gets.chomp
votos2 = gets.chomp.to_i
puts "Informe o nome do terceiro partido político e seu número de votos, respectivamente:"
part3 = gets.chomp
votos3 = gets.chomp.to_i

def porcentagem_votos(partido, n_votos)
  porcentagem = (n_votos * 100)/1000

  puts "A procentagem de votos recebida para o partido #{partido} é de #{porcentagem}%"
end

porcentagem_votos(part1, votos1)
porcentagem_votos(part2, votos2)
porcentagem_votos(part3, votos3)
=end
