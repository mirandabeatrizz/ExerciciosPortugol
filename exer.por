programa {
	funcao inicio() {
	    /*
	    
	    ---------------------------------------------------------------------
	    
	    //1. Crie um algoritmo que leia um n�mero e alerte quando o mesmo for maior do que 100.
	    
		real num
		escreva("digite um n�mero: ")
		leia (num)
		escreva("o n�mero digitado foi " +num)
		
		se (num > 100)
		{
		    escreva ("\n n�mero maior que 100!")
		}
		senao 
		{
		    escreva("\n n�mero menor que 100!")
		}
		
		---------------------------------------------------------------------
		
		2- Crie um algoritmo que leia uma senha fornecida pelo usu�rio
        composta por caracteres para informar se a senha � v�lida ou
        inv�lida. A senha do sistema corresponde � palavra �PORTUGOL�.
        Obs.: O algoritmo n�o faz distin��o de letras mai�sculas e
        min�sculas.
        
		cadeia senha
		
		escreva ("Digite uma senha: ")
		leia (senha)
		
		se (senha == "portugol")
		{
		    escreva("SENHA CERTA! PARABENS!")
		}
		senao 
		{
		    escreva ("OPS, voc� errou a senha")
		}
		
		---------------------------------------------------------------------
		
		3. Crie um algoritmo que leia um n�mero e alerte quando o mesmo
        estiver entre 100 e 500.
		
			
		real num
		
		escreva ("Digite um n�mero: ")
		leia (num)
		
		escreva("n�mero digitado foi: " +num)
		
		se (num>=100 e num<=500)
		{
		    escreva("\nO n�mero EST� entre 100 e 500!")
		}
		
		senao {
		 escreva("\nO n�mero N�O est� entre 100 e 500")
		}
		
		---------------------------------------------------------------------
		4- Crie um algoritmo que leia duas notas para calcular a m�dia do
        aluno e determinar se o mesmo foi aprovado ou reprovado. A m�dia
        para aprova��o � 7.
        
	
		real nota1, nota2, media
		
		escreva("Insira a primeira nota: ")
		leia(nota1)
		
		escreva("Insira a segunda nota: ")
		leia(nota2)
		
		media=((nota1+nota2)/2)
		
		se (media>=7)
		{
		    escreva("\nPARAB�NS! voc� est� APROVADO!")
		    escreva("\nsua m�dia foi de: " +media)
		}
		senao
		{
		    escreva("\nINFELIZMENTE, voc� est� REPROVADO")
		    escreva("\nsua m�dia foi de: " +media)
		}
		
		---------------------------------------------------------------------
		
		5- Crie um algoritmo que leia um n�mero inteiro e informe se ele �
        ou n�o divis�vel por 5.
        
			
		inteiro num
		
		escreva("digite um n�mero inteiro: ")
		leia(num)
		
		se(num % 5 == 0)
		{
		    escreva("o n�mero � divisivel por 5")
		}
		senao
		{
		    escreva("o n�mero n�o divisivel por 5")
		}
		---------------------------------------------------------------------
		6- Crie um algoritmo que leia um n�mero inteiro e informe se ele �
        par ou �mpar.
        
		inteiro num
		
		escreva("Digite um n�mero: ")
		leia(num)
		
		se (num % 2 == 0)
		{
		    escreva(num)
		    escreva(", o n�mero digitado � par")
		}
		senao
		{
		    escreva(num)
		    escreva(", o n�mero digitado � impar")
		}
		
		---------------------------------------------------------------------
		
		7- Crie um algoritmo que leia dois valores diferentes e determine o
        maior.
		
	
		real n1, n2
		
		escreva("digite um n�mero: ")
		leia(n1)
		
	    escreva("digite outro n�mero: ")
		leia(n2)
		
		se(n1>n2)
		{
		    escreva(n1)
		    escreva(" primeiro n�mero maior que " +n2)
		}
		
		senao se(n1 == n2)
		{
		    escreva(n1)
		    escreva(" igual "+n2)
		}
		
		senao 
		{
		    escreva(n2)
		    escreva(" segundo n�mero maior que " +n1)
		}
		
			
		---------------------------------------------------------------------
		8- Crie um algoritmo que ap�s receber o Sal�rio Bruto, calcule o
        sal�rio l�quido descontando 10% quando o sal�rio bruto for menor
        que R$ 2000, caso contr�rio descontar 20%. No final, exiba o
        sal�rio l�quido.
        
        
        	
        real salarioBruto, desconto, salarioLiq
        
        escreva("Insira seu Sal�rio Bruto: ")
        leia(salarioBruto)
        
        
        se (salarioBruto < 2000)
        {
            desconto = (salarioBruto*0.10)
            salarioLiq= salarioBruto - desconto
            escreva ("seu sal�rio liquido � de " +salarioLiq)
        }
        senao
        {
           desconto = (salarioBruto*0.20)
            salarioLiq= salarioBruto - desconto
            escreva ("seu sal�rio liquido � de " +salarioLiq)
        }
        
		---------------------------------------------------------------------
		
		9- Um comerciante comprou um produto e quer vend�-lo com um
        lucro de 50% se o valor da compra for menor que R$ 200,00, caso
        contr�rio o lucro ser� de 30%. Crie um algoritmo que leia o valor da
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
		
		10- Crie um algoritmo que leia a m�dia das duas unidades para
        calcular a sua m�dia final. Em seguida, exiba a m�dia final e o
        resultado que pode ser aprovado, prova final ou reprovado. A m�dia
        de aprova��o � 7, menor que 3 para reprova��o e as demais prova
        final.
        
        11- Crie um algoritmo que leia tr�s lados de um tri�ngulo e
        determine se ele � equil�tero, is�sceles ou escaleno. Quando os tr�s
        lados forem iguais trata-se de um tri�ngulo equil�tero, dois lados
        iguais � um tri�ngulo is�sceles e os tr�s lados diferentes � um
        tri�ngulo escaleno.
		
		
		real lado1, lado2, lado3, resultado
		
		escreva("insira o primeiro lado do triangulo: ")
		leia(lado1)
		
		escreva("insira o segundo lado do triangulo: ")
		leia(lado2)
		
		escreva("insira o terceiro lado do triangulo: ")
		leia(lado3)
		
		se (lado1 == lado2 e lado2 == lado3)
		{
		    escreva("triangulo equil�tero")
		}
		
		senao se (lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1)
		{
		     escreva("triangulo is�sceles")
		}
		senao
		{
		    escreva("triangulo escaleno")
		}
		
		---------------------------------------------------------------------
		
		14- Crie um algoritmo que leia tr�s n�meros e exiba o maior deles.
        Caso os n�meros sejam iguais exibir� a seguinte mensagem:
        �N�mero id�nticos�
			
		real n1, n2, n3
		
		escreva("insira o primeiro n�mero: ")
		leia (n1)
		
		escreva("insira o segundo n�mero: ")
		leia (n2)
		
		escreva("insira o terceiro n�mero: ")
		leia (n3)
		
		se (n1>n2 e n1>n3)
		{
		    escreva("\no primeiro n�mero � o maior")
		}
		
		senao se (n2>n1 e n2>n3)
		{
		    escreva("\no segundo n�mero � o maior")
		}
		
		senao se (n1==n2 e n2==n3)
		{
		    escreva("\os n�meros informados s�o iguais")
		}
		
		senao
		{
		    escreva("\no terceiro n�mero � o maior")
		}
		
		---------------------------------------------------------------------
		
		15- Crie um algoritmo que leia tr�s n�meros e exiba os n�meros em
        ordem crescente.
        */
        
        real n1, n2, n3
		
		escreva("insira o primeiro n�mero: ")
		leia (n1)
		
		escreva("insira o segundo n�mero: ")
		leia (n2)
		
		escreva("insira o terceiro n�mero: ")
		leia (n3)
		
		se (n1>n2 e n1>n3)
		{
		    escreva("\no primeiro n�mero � o maior")
		}
		
		senao se (n2>n1 e n2>n3)
		{
		    escreva("\no segundo n�mero � o maior")
		}
		
		senao se (n1==n2 e n2==n3)
		{
		    escreva("\os n�meros informados s�o iguais")
		}
		
		senao
		{
		    escreva("\no terceiro n�mero � o maior")
		}
		
		
			
		
		
		
		
		
		
		
		
		
		
		
		
	}
}
