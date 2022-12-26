package WineTracker;

import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;

public class test {

	public static void main(String[] args) throws FileNotFoundException {
		// TODO Auto-generated method stub
		String First = "fruity";
		String Second = "sour";
		String Third = "bitter";

		WineT.LoadWines();
		

		List<WineT> Results = new ArrayList<WineT>();
		Results = WineT.SearchWines(First, Second, Third);
		
		for (int i=0;i<Results.size();i++)
			System.out.println(Results.get(i).getName());

	}

}
