require_relative './conta_bancaria'

class ContaCorrente < ContaBancaria
  attr_accessor :limite
  def initialize(titular, saldo_inicial = 0.0, limite = 500.0)
    super(titular, saldo_inicial)
    @limite = limite
  end

  def withdraw(valor)
    raise SaldoInsuficienteError, "Limite excedido" if valor > (@saldo + @limite)

    @saldo -= valor
  end
end
