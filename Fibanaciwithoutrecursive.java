package ggk;

public class Fibanaciwithoutrecursive  {  
	public static void main(String[] args)  {
		int n1=0;
		int n2=1;  
		System.out.println(n1); 
		System.out.println(n2); 
		for(int i=0;i<=200;i++) {
			int sum=n1+n2;
			if(sum<=200) {
				n1=n2;
				n2=sum; 
				System.out.println(sum);  
				} 
			}
		}
}
