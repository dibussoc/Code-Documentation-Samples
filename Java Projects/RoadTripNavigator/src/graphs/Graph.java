package graphs;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

import edu.princeton.cs.algs4.Bag;
import edu.princeton.cs.algs4.In;
import edu.princeton.cs.algs4.StdOut;

public class Graph {
	private Bag<City>[] adj;
	private int numVert;
	private int numE;

	// Make a hashMap so the city names can be indexed for the graph
	/**
	 * default Graph constructor - Initializes empty Bags
	 * @param numVert The number of vertices in the Graph
	 */
	public Graph(int numVert) {
		this.numVert = numVert;
		this.numE = 0;
		adj = (Bag<City>[]) new Bag[numVert]; // Create array of lists.
		for (int v = 0; v < numVert; v++)
			// Initialize all lists
			adj[v] = new Bag<City>(); // to empty.
	}
	
	/**
	 * Graph constructor from an input stream
	 * @param in Input stream of vertices and edges
	 * @param cities Array of City vertices according to their reference keys
	 */
	public Graph(In in, City[] cities) {
		this(32); // Read V and construct this graph.
		int E = 52; // Read E.
		for (int i = 0; i < E; i++) { // Add an edge.
			String line = in.readLine();
			//Get the City names
			String[] cityNames = line.split(", ");
			//Prepare for comparison
			String cityName1 = cityNames[0].toUpperCase();
			String cityName2 = cityNames[1].toUpperCase();
			//System.out.println(cityName1 +" "+ cityName2);
			//Find the index of the Cities
			int city1key = Search.linearSearch(cities, cityName1);
			//System.out.println(city1key + " " + cities[city1key]);
			int city2key = Search.linearSearch(cities, cityName2);
			//System.out.println(city2key+ " " + cities[city2key]);
			//Use the index to retrieve the appropriate city objects
			City city1 = cities[city1key]; // Read a vertex,
			City city2 = cities[city2key]; // read another vertex,
			//Add the edge
			addEdge(city1, city1key, city2, city2key);
		}
	}
	
	/**
	 * Accessor for the number of vertices in the graph
	 * @return The number of vertices in the graph
	 */
	public int numVert() {
		return this.numVert;
	}
	
	/**
	 * Accessor for the number of edges in the graph
	 * @return The number of edges in the graph
	 */
	public int numEdge() {
		return this.numE;
	}
	
	/**
	 * Mutator to add an edge to the graph
	 * These edges are uni-directional (directed graph)
	 * @param city1 The tail city (vertex) of the edge
	 * @param city1Key The key of the tail city
	 * @param city2 The head city (vertex) of the edge
	 * @param city2Key The key of the head city
	 */
	public void addEdge(City city1, int city1Key, City city2, int city2Key) {
		// only add city2 to city1's list because edges are unidirectional
		adj[city1Key].add(city2);
		numE++;
	}
	
	/**
	 * Accessor method to retrive a bag of cities representing edges from the adjacency list
	 * @param v The index for the bag of cities representing edges
	 * @return An iterable of cities
	 */
	public Iterable<City> adj(int v) {
		return adj[v];
	}
	
	/**
	 * String represenation of the non-weighted directed graph
	 * @param cities The array of cities index according to their reference keys
	 * @return The string represenation of the graph
	 */
	public String toString(City[] cities) {
		String s = numVert + "	vertices,	" + numE + "	edges\n";
		for (int v = 0; v < numVert; v++) {
			s += cities[v] + ":	";
			for (City w : this.adj(v))
				s += w + "	";
			s += "\n";
		}
		return s;
	}
	
	/**
	 * Main function to test graph methods and algorithms that work with it
	 * @param args input arguments, not used
	 * @throws FileNotFoundException exception if file to read graph data from is not found
	 */
	public static void main(String[]	args) throws FileNotFoundException{
		File file = new File("data/USCities.csv");
		Scanner infile = new Scanner(file);
		City[] Cities = new City[32];
		String line = infile.nextLine(); //Skip first line
		//Insert City names into the Cities array
		for(int k = 0; k < 32; k++){
			line = infile.nextLine();
			String[] Components = line.split(",");
			Cities[k] = new City(Components[3], Double.parseDouble(Components[4]), Double.parseDouble(Components[5]), k);
		}
		
		//Test if Cities was intialized properly
		/*for(int j = 0; j < Cities.length; j++) {
			System.out.println(Cities[j].CityName() + "  " + Cities[j].Key());
		}*/
		
		//Initialize the Graph
		Graph G = new Graph(new In("data/connectedCities.txt"), Cities);
		
		//Search for a BFS path
		BreadthFirstSearch bfsearch = new BreadthFirstSearch(G, 0);
		
		//Search for a DFS path
		DepthFirstSearch dfsearch = new DepthFirstSearch(G, 0);
		
		//Output the Paths
		System.out.println("BFS Path: " + bfsearch.pathTo(21, Cities));
		System.out.println("DFS Path: " + dfsearch.pathTo(21, Cities));
		
		//Use LoadLocations to create arrays of Locations for each restaurant
		Location[] McLocations = Load.LoadLocations("data/mcdonalds.csv", 13912);
		Location[] BKLocations = Load.LoadLocations("data/burgerking.csv", 7085);
		Location[] WendyLocations = Load.LoadLocations("data/wendys.csv", 5879);
		
		//Load the menu items for each Restaurant
		MenuItem[] McItems = Load.LoadMenues("McDonald");
		MenuItem[] BKItems = Load.LoadMenues("Burger");
		MenuItem[] WendyItems = Load.LoadMenues("Wendy");
		
		//Check if the arrays are full
		/*for(int j = 0; j < BKItems.length; j++) {
			System.out.println(BKItems[j].itemName() + "  " + BKItems[j].Price());
		}*/
		
		Restaurant McDonalds = new Restaurant("McDonalds", McLocations, McItems);
		Restaurant BurgerKing = new Restaurant("BurgerKing", BKLocations, BKItems);
		Restaurant Wendys = new Restaurant("Wendys", WendyLocations, WendyItems);
		
		Restaurant[] Restaurants = {McDonalds, BurgerKing, Wendys};
		
		/*MenuItem[] CheapestInBoston = Cities[0].CheapestItems(Restaurants); //Restaurants is the possible food places in the city,every city has all 3...
		
		System.out.println("CHEAPEST MEALS IN BOSTON:");
		System.out.println(CheapestInBoston[0].RestName() + ": " +CheapestInBoston[0].itemName() +" : "+ CheapestInBoston[0].Price());
		System.out.println(CheapestInBoston[1].RestName() + ": " +CheapestInBoston[1].itemName() +" : "+ CheapestInBoston[1].Price());
		
		System.out.println(G.toString(Cities));*/
	}
}
