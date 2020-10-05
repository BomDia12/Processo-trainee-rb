# Básicos
# Inserção de dados

# Criando arrays
arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
print 'Array inicial: '
p arr

# Colocar no fim do array
arr.push(10)

print 'Usando push(10) => '
p arr

arr << 11

print 'Usando << 11 => '
p arr

# Colocar em uma posição específica
arr.insert(1, 'oi')
# O primeiro argumento é a posição no array (lembrando de começar no 0) e o segundo é o elemento
print 'Usando insert(1, "oi") => '
p arr

# Tamanho da array
print 'O tamanho da array é => '
p arr.length

print 'O tamanho da array é => '
p arr.count

print 'O tamanho da array é => '
p arr.size

# Acessando arrays
# Para acessar uma array você pode usar diferentes métodos

# Acessar pelo index
num = arr[9]
print 'Imprimindo o valor na posição 9 => '
p num

# Acessar os extremos
num = arr.first
print 'Primeiro número => '
p num
num = arr.last
print 'Último número => '
p num

# Índices negativos
# Ao usar ídices negativos você acessa a partir do final da array
num = arr[-1]
print 'Imprimindo o valor da última poisção => '
p num

num = arr[-2]
print 'Imprimindo o valor da penúltima posição => '
p num

# Avançado

# Selecionando partes de arrays
# Pegar os primeiros números
nums = arr.take(3)
print 'Os 3 primeiros valores => '
p nums

# Pegar os úlrimos números
nums = arr.drop(3)
print 'A array menos os 3 primeiros valores => '
p nums

# Pegar um intervalo de números
nums = arr[2..6]
print 'Do 3 elemento da array ao 7 => '
p nums

# Adicionar elemoentos no início do array
arr.unshift(-1)
print 'Colocando -1 no início do array => '
p arr

# Retirar itens de uma array
# o último número
num = arr.pop
print "Retirando o valor #{num.inspect} da array que agora ficou => "
p arr

# o primeiro número
num = arr.shift
print "Retirando o valor #{num.inspect} da array que agora ficou => "
p arr

# um número específico
num = arr.delete_at(1)
print "Retirando o valor #{num.inspect} da array que agora ficou => "
p arr

# Usando o map
temp = arr.map {|a| a * 2}
print 'Array com todos os elementos multiplicados por 2 => '
p temp

# Selecionando objetos de uma Array
temp = arr.select {|a| a % 2 == 0}
print 'Elementos pares => '
p temp

temp = arr.reject {|a| a % 2 == 0}
print 'Elementos impares => '
p temp

# Ordenando a array
arr.shuffle!
print 'Array bagunçada => '
p arr
arr.sort!
print 'Array arrumada => '
p arr

# Soma da array
num = arr.sum
print 'Soma dos elementos da array => '
p num

arr = ['oi', nil, 'oi', 'oi', nil, 'oi', 'tchau', 10, [], {}, []]
print 'Nova array => '
p arr

# Retirando os repetidos
arr.uniq!
print 'Array nova sem os valores repitidos => '
p arr

# Retirando os nils
arr.compact!
print 'Array nova sem os nils => '
p arr

# Matrizes
# Uma matriz, tanto no python como mno ruby é uma array de arrays, a primeira é das linhas e a segunda é das colunas
# A Matriz indenridade I2 seria:

arr = [[1, 0],
       [0, 1]]

print "Impimindo a matriz identidade de ordem 2 => "
p arr
