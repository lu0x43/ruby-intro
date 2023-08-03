class RichPerson 
  def money 
    1000000
  end
end

class PoorPerson
  def money
    10
  end
end

class Person < PoorPerson 
  # o '<' é uma convenção para herança
  
  def initialize(name, age)
    # são variáveis globais
    @name = name 
    @age = age
  end

  def introduce
    puts "Olá, meu nome é #{@name} e tenho #{@age} anos."
  end

  # o '?' é uma convenção para métodos que retornam booleanos, nao precisa por is_ ou has_ na frente
  def adult? 
    @age >= 18
  end

  def adult! # o '!' é uma convenção para métodos que alteram o estado do objeto, forçando a alteração
    @age = 15
  end

end