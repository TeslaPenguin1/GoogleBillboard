public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public int n;
public String numString;
public double num;

public void setup() {            
  n = 2;
  num = 0;
}  
public void draw() {   
  while (!isPrime(num)) {
    numString = e.substring(n,n+10);
    num = Double.parseDouble(numString);
    System.out.println(num);
    n++;
  }
}  
public boolean isPrime(double input) {   
    if (input < 2) return false;
    for (int i = 2; i <= Math.sqrt(input); i++) if (input % i == 0) return false;
    return true;  
} 
