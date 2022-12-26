package graphs;

import static org.junit.jupiter.api.Assertions.*;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import edu.princeton.cs.algs4.In;

class DepthFirstSearchTest {
	
	private static Graph G;
	private static DepthFirstSearch dfsearch;
	City[] Cities;
	
	@BeforeEach
	void setUp() throws Exception {
		File file = new File("data/USCities.csv");
		Scanner infile = new Scanner(file);
		Cities = new City[32];
		String line = infile.nextLine(); //Skip first line
		//Insert City names into the Cities array
		for(int k = 0; k < 32; k++){
			line = infile.nextLine();
			String[] Components = line.split(",");
			Cities[k] = new City(Components[3], Double.parseDouble(Components[4]), Double.parseDouble(Components[5]), k);
		}
		
		//Initialize the Graph
		G = new Graph(new In("data/connectedCities.txt"), Cities);
		
		//Search for a DFS path
		dfsearch = new DepthFirstSearch(G, 0);
		
		infile.close();
		//Output the Path
		System.out.println("DFS: " + dfsearch.pathTo(21, Cities));
	}

	@Test
	void test() throws FileNotFoundException {
		//Call the function that check if all paths are checked. It's value should be true
		assertTrue(dfsearch.allPathsChecked());
		
		//Check if all the connections on the path are valid connections
		int currentCity = 21; //Minneapolis
		File file = new File("data/connectedCities.txt");
		
		while(currentCity != dfsearch.start()) {	 //Until you get to the starting city, going from end of path to start
			
			Scanner infile = new Scanner(file);
			int E = 52; // Read E.
			boolean validEdge = false; //Only set to true when you confirm the edge is valid
			
			//Read through the file and see if the edge actually exists
			for (int i = 0; i < E; i++) {
				String line = infile.nextLine();
				String[] cityNames = line.split(", ");
				//Update validEdge if you find it
				if(cityNames[0].equalsIgnoreCase(Cities[dfsearch.edgeTo(currentCity)].CityName()) && cityNames[1].equalsIgnoreCase(Cities[currentCity].CityName()))
					validEdge = true;
			}
			//assert that the connecting edge is correct
			assertTrue(validEdge == true);
			
			//Update the current city to be the next city in the path
			currentCity = dfsearch.edgeTo(currentCity);
		}
	}
}
