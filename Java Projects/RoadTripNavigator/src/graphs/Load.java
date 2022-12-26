package graphs;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class Load {
	public static Location[] LoadLocations(String fileName, int NumLoc) throws FileNotFoundException {
		File file = new File(fileName);
		Scanner infile = new Scanner(file);
		Location[] Locations = new Location[NumLoc];
		//Insert City names into the Cities array
		for(int k = 0; k < NumLoc; k++){
			String line = infile.nextLine();
			String[] Components = line.split(",");
			Locations[k] = new Location(Components[2].replaceAll("\"", ""), Double.parseDouble(Components[0]), Double.parseDouble(Components[1]));
			/*System.out.println(Locations[k].LocationName());
			System.out.println(Locations[k].Latitude());
			System.out.println(Locations[k].Longitude());*/
		}
		infile.close();
		return Locations;
	}
	
	public static MenuItem[] LoadMenues(String RestaurantName) throws FileNotFoundException {
		File file = new File("data/menu.csv");
		Scanner infile = new Scanner(file);
		int NumItems = 0;
		for(int k = 0; k < 40; k++){
			String templine = infile.nextLine();
			String[] Components = templine.split(",");
			if(Components[0].contains(RestaurantName)) {
				NumItems++;
			}
		}
		infile.close();
		
		Scanner infile2 = new Scanner(file);
		MenuItem[] MenuItems = new MenuItem[NumItems];
		//Insert City names into the Cities array
		String line = infile2.nextLine();
		int i = 0;
		for(int k = 0; k < 39; k++){
			line = infile2.nextLine();
			String[] Components = line.split(",");
			/*System.out.println(Components[0]);
			System.out.println(Components[1]);
			System.out.println(Components[2]);*/
			if(Components[0].contains(RestaurantName)) {
				MenuItems[i] = new MenuItem(Components[0], Components[1], Double.parseDouble(Components[2].substring(1)));
				i++;
			}
		}
		infile2.close();
		return MenuItems;
	}
}
