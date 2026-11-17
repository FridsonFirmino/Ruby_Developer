require_relative './saldo_insuficiente'
require_relative './valor_invalido'

class ContaBancaria
  attr_reader :titular, :saldo
    
  def initialize(titular, saldo_inicial = 0.0)
    @titular = titular
    @saldo = saldo_inicial
  end

  def deposit(valor)
    raise SaldoInsuficienteError if valor < 0

    @saldo += valor
  end

  def withdraw(valor)
    raise ValorInvalidoError, "Valor invalido" unless valor.beetween(0.1, @saldo)

    @saldo -= valor
  end

  def transfer(valor, conta_destino)
    if check_positive_value!(valor)
      withdraw(valor)
      conta_destino.deposit(valor)
    else
      raise SaldoInsuficienteError, "Limite excedido"
    end
  end

  private

  def check_positive_value!(valor)
    valor > 0
  end
end
