package ggk;

public class SpiltString {
	public static void main(String[] args){
		String assetClasses = "Gold:Stocks:Fixed Income:Commodity:Interest Rates";  
		String[] splits = assetClasses.split(":");
		System.out.println("splits.size: " + splits.length);
		for(String asset: splits) 
		{
			System.out.println(asset); 
			}
		}  
}
