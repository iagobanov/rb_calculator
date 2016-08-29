def hello_user
	puts "Olá! Digite seu nome para começar:"
	name = gets.chomp.capitalize
	puts "\n" + "Bem vindo #{name}!"
	puts "\n" + "Sou uma calculadora com funções simples(Adição,Subtração,Divisão e Multiplicaçao)."
end

def operation
        
        puts "\n" + "Digite o primeiro número da operação:"
        num1=gets.to_i
        puts "Digite o segundo número da operação:"
        num2=gets.to_i
        puts "Escolha a operação que deseja realizar.('+' para Adição. '-' para Subtração. '/' para Divisão. '*' para Multiplicaçao)"
        
        op=gets.chomp
    
    case op
        when '+'
            soma=num1+num2
            puts "#{num1+num2}"
        when '-'
            sub=num1-num2
            puts "#{sub}"
        when '*'
            mult= num1*num2
            puts "#{mult}"
        when '/'
            div=num1/num2
            puts "#{div}"
        else
            puts "invalid operator"
    end 
end        

hello_user
operation