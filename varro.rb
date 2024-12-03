class Carro
    def initialize(marca, modelo)
      @marca = marca
      @modelo = modelo
    end
  
    def detalhes
      return "Marca: #{@marca}, Modelo: #{@modelo}"
    end
  
    def ligar
      return "O carro está ligado"
    end
  end
  
  # Criando um objeto da classe Carro
  meu_carro = Carro.new("Toyota", "Corolla")
  
  # Chamando os métodos
  puts meu_carro.detalhes # Imprime: Marca: Toyota, Modelo: Corolla
  puts meu_carro.ligar    # Imprime: O carro está ligado
  