txt_a1 =  -> {print "Informe a nota da primeira avaliação do aluno: "}
txt_a1.call
a1 = gets.chomp.to_i
txt_a2 = -> {print "Informe a nota da segunda avaliação do aluno: "}
txt_a2.call
a2 = gets.chomp.to_i
def calcularMedia(a1, a2)
    while a1 < 0  || a2 < 0 || a1 < 0 && a2 < 0 || a1 > 10 || a2 > 10 || a1 > 10 && a2 > 10
        puts "Os valores devem ser de 0 a 10"
        if a1 > 10 || a1 < 0 
            txt_a1.call
            a1 = gets.chomp.to_i
        elsif a2 > 10 || a2 < 0
            txt_a2.call
            a2 = gets.chomp.to_i
        elsif a1 > 10 && a2 > 10 || a1 < 0 && a2 < 0 ||a1 < 0 && a2 > 10 || a1 > 10 && a2 < 0
            txt_a1.call
            a1 = gets.chomp.to_i
            txt_a2.call
            a2 = gets.chomp.to_i
        end
    end

    media = (a1 + a2) / 2
    
    print "A média dele é: #{media} \n"

    puts "Nova cálculo? (S/N)"
    resp = gets.chomp

    if resp == "S"
        print "Informe a nota da primeira avaliação do aluno: "
        a1 = gets.chomp.to_i
        print "Informe a nota da segunda avaliação do aluno: "
        a2 = gets.chomp.to_i
        calcularMedia(a1, a2)
    end
end

calcularMedia(a1, a2)
 