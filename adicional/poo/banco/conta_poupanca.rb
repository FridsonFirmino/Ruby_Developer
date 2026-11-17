require_relative './conta_bancaria'

class ContaCorrente < ContaBancaria
  def earn_interest(taxa_atual)
    raise ValorInvalidoError, "Valor invalido" if taxa_atual <= 0

    @saldo += @saldo * taxa_atual
  end
end