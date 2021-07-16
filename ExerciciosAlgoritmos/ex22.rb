print "Informe a quantidade de horas trabalhadas: "
work_hours = gets.chomp.to_i
print "Informe o recebido por hora: "
pay_work_hours = gets.chomp.to_f

if work_hours > 40
    extra_hours = (work_hours - 40) * pay_work_hours + pay_work_hours/2 
    salary = (pay_work_hours * 40) + extra_hours
else
    salary = (pay_work_hours * 40)
end

print "O seu salário total é: #{salary}"