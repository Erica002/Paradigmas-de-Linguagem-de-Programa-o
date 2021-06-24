import java.util.Scanner;

public class operacoes {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);        
        int a;
        int b;
        
        System.out.print("Digite o primeiro número: ");
        a = entrada.nextInt();
        
        System.out.print("Digite o segundo número: ");
        b = entrada.nextInt();
        
        System.out.println();
        System.out.println(a + " + " + b + " = " + (a + b));
        System.out.println(a + " - " + b + " = " + (a - b));
        System.out.println(a + " * " + b + " = " + (a * b));
        System.out.println(a + " / " + b + " = " + (a / b));
        
        
    }
}
