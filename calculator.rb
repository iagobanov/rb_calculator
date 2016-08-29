def hello_user
	puts "Olá! Digite seu nome para começar:"
	name = gets.chomp.capitalize
	puts "\n" + "Bem vindo #{name}!"
	puts "\n" + "Sou uma calculadora com funções simples(Adição,Subtração,Divisão e Multiplicaçao)."
end

hello_user
