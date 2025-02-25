//Os operadores de atribução são utilizados para armazernar valores em variáveis
//e combinar a atribuição com operações aritméticas. 

//Os operadores de atribuição em Portugol são: 
//x += y: Atribuição de adição
//x -= y: Atribuição de subtração
//*x = y: Atribuição de multiplicação
//x /= y: Atribuição de divisão
//x %= y: Atribuição de módulo

programa {
  funcao inicio() {

    inteiro a = 10
    escreva("Valor inicial de A:", a, "\n")
 
    a = 20
    escreva("O valor de A agora é:", a, "\n")
 
    a += 5  // a = a + 5
    escreva("Após A += 5: ", a, "\n")
 
    a -= 3 // a = a - 3
    escreva("Após A -= 3: ", a, "\n")
 
    a *= 2 // a = a * 2
    escreva("Após A *= 2: ", a, "\n")
 
    a /= 4 // a = a / 4
    escreva("Após A /= 4: ", a, "\n")
 
    //Operador de inclemento
    a ++ // a = a + 1
    escreva("Após a++: ", a, "\n")
 
    //Operador de decremento
    a -- // a = a - 1
    escreva("Após a--: ", a, "\n")
    //Ambos operadores de inclemento e decremento não fazem parte dos operadores de atribuição.
    //São operadores unários que modificam a propria variavel diretamente.

  }
}
 
 
