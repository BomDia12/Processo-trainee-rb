print 'Digite um número inteiro: '
num = gets.to_i

case num
when 0..9
  puts 'menor que 10'
when 0..100
  puts 'menor que 100'
else
  puts 'alguma outra coisa'
end
