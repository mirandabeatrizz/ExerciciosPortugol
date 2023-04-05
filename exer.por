programa {
	funcao inicio() {
	    /*
	    
	    ---------------------------------------------------------------------
	    
	    //1. Crie um algoritmo que leia um número e alerte quando o mesmo for maior do que 100.
	    
		real num
		escreva("digite um número: ")
		leia (num)
		escreva("o número digitado foi " +num)
		
		se (num > 100)
		{
		    escreva ("\n número maior que 100!")
		}
		senao 
		{
		    escreva("\n número menor que 100!")
		}
		
		---------------------------------------------------------------------
		
		2- Crie um algoritmo que leia uma senha fornecida pelo usuário
        composta por caracteres para informar se a senha é válida ou
        inválida. A senha do sistema corresponde à palavra “PORTUGOL”.
        Obs.: O algoritmo não faz distinção de letras maiúsculas e
        minúsculas.
        
		cadeia senha
		
		escreva ("Digite uma senha: ")
		leia (senha)
		
		se (senha == "portugol")
		{
		    escreva("SENHA CERTA! PARABENS!")
		}
		senao 
		{
		    escreva ("OPS, você errou a senha")
		}
		
		---------------------------------------------------------------------
		
		3. Crie um algoritmo que leia um número e alerte quando o mesmo
        estiver entre 100 e 500.
		
			
		real num
		
		escreva ("Digite um número: ")
		leia (num)
		
		escreva("número digitado foi: " +num)
		
		se (num>=100 e num<=500)
		{
		    escreva("\nO número ESTÁ entre 100 e 500!")
		}
		
		senao {
		 escreva("\nO número NÃO está entre 100 e 500")
		}
		
		---------------------------------------------------------------------
		4- Crie um algoritmo que leia duas notas para calcular a média do
        aluno e determinar se o mesmo foi aprovado ou reprovado. A média
        para aprovação é 7.
        
	
		real nota1, nota2, media
		
		escreva("Insira a primeira nota: ")
		leia(nota1)
		
		escreva("Insira a segunda nota: ")
		leia(nota2)
		
		media=((nota1+nota2)/2)
		
		se (media>=7)
		{
		    escreva("\nPARABÉNS! você está APROVADO!")
		    escreva("\nsua média foi de: " +media)
		}
		senao
		{
		    escreva("\nINFELIZMENTE, você está REPROVADO")
		    escreva("\nsua média foi de: " +media)
		}
		
		---------------------------------------------------------------------
		
		5- Crie um algoritmo que leia um número inteiro e informe se ele é
        ou não divisível por 5.
        
			
		inteiro num
		
		escreva("digite um número inteiro: ")
		leia(num)
		
		se(num % 5 == 0)
		{
		    escreva("o número é divisivel por 5")
		}
		senao
		{
		    escreva("o número não divisivel por 5")
		}
		---------------------------------------------------------------------
		6- Crie um algoritmo que leia um número inteiro e informe se ele é
        par ou ímpar.
        
		inteiro num
		
		escreva("Digite um número: ")
		leia(num)
		
		se (num % 2 == 0)
		{
		    escreva(num)
		    escreva(", o número digitado é par")
		}
		senao
		{
		    escreva(num)
		    escreva(", o número digitado é impar")
		}
		
		---------------------------------------------------------------------
		
		7- Crie um algoritmo que leia dois valores diferentes e determine o
        maior.
		
	
		real n1, n2
		
		escreva("digite um número: ")
		leia(n1)
		
	    escreva("digite outro número: ")
		leia(n2)
		
		se(n1>n2)
		{
		    escreva(n1)
		    escreva(" primeiro número maior que " +n2)
		}
		
		senao se(n1 == n2)
		{
		    escreva(n1)
		    escreva(" igual "+n2)
		}
		
		senao 
		{
		    escreva(n2)
		    escreva(" segundo número maior que " +n1)
		}
		
			
		---------------------------------------------------------------------
		8- Crie um algoritmo que após receber o Salário Bruto, calcule o
        salário líquido descontando 10% quando o salário bruto for menor
        que R$ 2000, caso contrário descontar 20%. No final, exiba o
        salário líquido.
        
        
        	
        real salarioBruto, desconto, salarioLiq
        
        escreva("Insira seu Salário Bruto: ")
        leia(salarioBruto)
        
        
        se (salarioBruto < 2000)
        {
            desconto = (salarioBruto*0.10)
            salarioLiq= salarioBruto - desconto
            escreva ("seu salário liquido é de " +salarioLiq)
        }
        senao
        {
           desconto = (salarioBruto*0.20)
            salarioLiq= salarioBruto - desconto
            escreva ("seu salário liquido é de " +salarioLiq)
        }
        
		---------------------------------------------------------------------
		
		9- Um comerciante comprou um produto e quer vendê-lo com um
        lucro de 50% se o valor da compra for menor que R$ 200,00, caso
        contrário o lucro será de 30%. Crie um algoritmo que leia o valor da
        compra e exiba o valor da venda.
		
		real valorinicial, valorvenda, adicional
		
		escreva("Insira o valor inicial do produto: ")
		leia (valorinicial)
		
		se (valorinicial < 200)
		{
		    adicional = valorinicial * 0.5
		    valorvenda = adicional + valorinicial
		    escreva ("o valor da venda ficou em: " +valorvenda)
		}
		senao 
		{
		    adicional = valorinicial *0.3
		    valorvenda = adicional + valorinicial
		    escreva ("o valor da venda ficou em: " +valorvenda)
		}
		
		---------------------------------------------------------------------
		
		10- Crie um algoritmo que leia a média das duas unidades para
        calcular a sua média final. Em seguida, exiba a média final e o
        resultado que pode ser aprovado, prova final ou reprovado. A média
        de aprovação é 7, menor que 3 para reprovação e as demais prova
        final.
        
        11- Crie um algoritmo que leia três lados de um triângulo e
        determine se ele é equilátero, isósceles ou escaleno. Quando os três
        lados forem iguais trata-se de um triângulo equilátero, dois lados
        iguais é um triângulo isósceles e os três lados diferentes é um
        triângulo escaleno.
		
		
		real lado1, lado2, lado3, resultado
		
		escreva("insira o primeiro lado do triangulo: ")
		leia(lado1)
		
		escreva("insira o segundo lado do triangulo: ")
		leia(lado2)
		
		escreva("insira o terceiro lado do triangulo: ")
		leia(lado3)
		
		se (lado1 == lado2 e lado2 == lado3)
		{
		    escreva("triangulo equilátero")
		}
		
		senao se (lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1)
		{
		     escreva("triangulo isósceles")
		}
		senao
		{
		    escreva("triangulo escaleno")
		}
		
		---------------------------------------------------------------------
		
		14- Crie um algoritmo que leia três números e exiba o maior deles.
        Caso os números sejam iguais exibirá a seguinte mensagem:
        “Número idênticos”
			
		real n1, n2, n3
		
		escreva("insira o primeiro número: ")
		leia (n1)
		
		escreva("insira o segundo número: ")
		leia (n2)
		
		escreva("insira o terceiro número: ")
		leia (n3)
		
		se (n1>n2 e n1>n3)
		{
		    escreva("\no primeiro número é o maior")
		}
		
		senao se (n2>n1 e n2>n3)
		{
		    escreva("\no segundo número é o maior")
		}
		
		senao se (n1==n2 e n2==n3)
		{
		    escreva("\os números informados são iguais")
		}
		
		senao
		{
		    escreva("\no terceiro número é o maior")
		}
		
		---------------------------------------------------------------------
		
		15- Crie um algoritmo que leia três números e exiba os números em
        ordem crescente.
        */
        
        real n1, n2, n3
		
		escreva("insira o primeiro número: ")
		leia (n1)
		
		escreva("insira o segundo número: ")
		leia (n2)
		
		escreva("insira o terceiro número: ")
		leia (n3)
		
		se (n1>n2 e n1>n3)
		{
		    escreva("\no primeiro número é o maior")
		}
		
		senao se (n2>n1 e n2>n3)
		{
		    escreva("\no segundo número é o maior")
		}
		
		senao se (n1==n2 e n2==n3)
		{
		    escreva("\os números informados são iguais")
		}
		
		senao
		{
		    escreva("\no terceiro número é o maior")
		}
		
		
			
		
		
		
		
		
		
		
		
		
		
		
		
	}
}
