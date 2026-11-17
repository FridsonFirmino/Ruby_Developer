require_relative './conta_bancaria'

conta_corrente1 = ContaCorrente.new("Fridson Firmimo", 1000, 500)
conta_corrente2 = ContaCorrente.new("Mateus Sousa", 500, 500)

conta_corrente1.earn_interest(1.5)
conta_corrente1.transfer(1000, conta_corrente2)

puts conta_corrente1.saldo
puts conta_corrente2.saldo
