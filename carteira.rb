puts "Qual seu nome?"
nome = gets.chomp

puts "Qual sua idade?"
idade = gets.chomp.to_i

if (idade >= 18)
    puts "#{nome}, você tem #{idade} anos e portanto pode tirar sua CNH."
elsif (idade >= 7)
    puts "#{nome}, você tem #{idade} anos e portanto NÃO PODE tirar sua CNH."
else
    puts "#{nome}, você tem apenas #{idade} anos. É melhor continuar andando de motoquinha."
end