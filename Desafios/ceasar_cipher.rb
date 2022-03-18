puts "Por favor, informe a key para Cifra de Cézar: "
rotate = gets.chomp.to_i
puts "Por favor, informe a palavra que será criptografada: "
text = gets.chomp

#def ceasar_cipher(text, rotate)
#  cipher = ""
#  text.chars.each do |chr|
#    position = chr.ord + rotate
#    if chr.match?(/[A-Z]/) or chr.match?(/[a-z]/)
#      if position > 90
#        position = position - 26
#        if position - rotate < 65
#          x = position - rotate
#          rotate = x - 64
#          position= 90
#          position = position + rotate
#        end
#        cipher += position.chr
#      end
#
#      if position > 122
#        position += position - 26
#      end
#      cipher += position.chr
#    end
#  end
#  puts cipher
#end

class Cipher
  def ceasar_cipher(text, rotate)
    cypher = ""
    text.chars.each do |chr|
      position = chr.ord
      if chr.match(/[A-Z]/) or chr.match(/[a-z]/)
        if position < 91
          inicio = 65
        else
          inicio = 97
        end
        position = (((position - inicio)+ rotate) % 26) + inicio
        cypher += position.chr
      else
        cypher += chr
      end
    end
    cypher
  end
end

x = Cipher.new
puts x.ceasar_cipher(text, rotate)