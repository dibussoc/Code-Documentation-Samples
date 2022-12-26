package graphs;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Scanner;

import edu.princeton.cs.algs4.Bag;
import edu.princeton.cs.algs4.In;

public class VertexWeightedDigraph {
    private final int V;                // number of vertices in this digraph
    private int E;                      // number of edges in this digraph
    private Bag<DirectedEdge>[] adj;    // adj[v] = adjacency list for vertex v
    
    /**
     * Initializes an empty Vertex-weighted digraph
     *
     * @param  V the number of vertices
     */
    public VertexWeightedDigraph(int numV) {
        if (numV < 0) throw new IllegalArgumentException("Number of vertices in a Digraph must be nonnegative");
        this.V = numV;
        this.E = 0;
        adj = (Bag<DirectedEdge>[]) new Bag[V];
        for (int v = 0; v < V; v++)
            adj[v] = new Bag<DirectedEdge>();
    }

   /**
    * Constructor for a Fake Vertex Weighted Digraph
    * The Digraph is actually edge weighted, however the weigh of each edge has been set to be
    * the cost of eating in the city on the end of the edge (edge.to())
    * @param in The file to read the edges from
    * @param cities The array of cities indexed by city key
    * @param restaurants The restaurants that we will be basing our food expenses from
    */
    public VertexWeightedDigraph(In in, City[] cities, Restaurant[] restaurants) {
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
			

			//Find the 2 possible weights for the edge
			MenuItem[] cheapestItems = city2.CheapestItems(restaurants);
			//double[] weights = {cheapestItems[0].Price(), cheapestItems[1].Price()};
			//System.out.println("The possible weights are : "+cheapestItems[0].Price()+ " and "+cheapestItems[1].Price());
			//Construct an Edge
			DirectedEdge e = new DirectedEdge(city1, city2, cheapestItems);
			
			//Add the edge
			addEdge(e);
		}
    }

    /**
     * Accessor for the number of vertices V in the Graph G
     * @return The number of vertices in the Graph
     */
    public int V() {
        return V;
    }

    /**
     * Accessor for the number of edges E in the Graph 
     * @return The number of edges in the Graph
     */
    public int E() {
        return E;
    }

    /**
     * Check if the given vertex v is in bounds (i.e There are only 32 cities, check if key is > 32)
     * @param v Vertex to be checked
     */
    private void validVertex(City v) {
        if (v.Key() < 0 || v.Key() > V - 1)
            throw new IllegalArgumentException("Vertex is invalid");
    }

    /**
     * Adds the edge e 
     * @param e The edge to be added
     */
    public void addEdge(DirectedEdge e) {
        City v = e.from();
        City w = e.to();
        //Check if both vertice are valid
        validVertex(v);
        validVertex(w);
        //Add the edge to the adjacency list
        adj[v.Key()].add(e);
        //Increment the # of Edges in the graph
        E++;
    }


    /**
     * Returns the directed edges incident from vertex {@code v}.
     *
     * @param  v the vertex
     * @return the directed edges incident from vertex {@code v} as an Iterable
     * @throws IllegalArgumentException unless {@code 0 <= v < V}
     */
    public Iterable<DirectedEdge> adj(City v) {
        validVertex(v);
        return adj[v.Key()];
    }


    /**
     * String representation of the Digraph
     */
    public String toString() {
        StringBuilder s = new StringBuilder();
        s.append(V + " " + E + "\n");
        for (int v = 0; v < V; v++) {
            s.append(v + ": ");
            for (DirectedEdge e : adj[v]) {
                s.append(e + "  ");
            }
            s.append("\n");
        }
        return s.toString();
    }

    /**
     * Tests Modified version Dijkstra's Algorithm to compute shortest path between Boston and Minneapolis
     * @param args Doesn't actually get used, input explicit
     * @throws IOException For the printwriter if the file cannot be created
     */
    public static void main(String[] args) throws IOException {
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
		/*for(int j = 0; j < Cities.length; j++) {
			System.out.println(Cities[j].CityName() + "  " + Cities[j].Key());
		}*/
		
		//Use LoadLocations to create arrays of Locations for each restaurant
		Location[] McLocations = Load.LoadLocations("data/mcdonalds.csv", 13912);
		Location[] BKLocations = Load.LoadLocations("data/burgerking.csv", 7085);
		Location[] WendyLocations = Load.LoadLocations("data/wendys.csv", 5879);
		
		//Load the menu items for each Restaurant
		MenuItem[] McItems = Load.LoadMenues("McDonald");
		MenuItem[] BKItems = Load.LoadMenues("Burger");
		MenuItem[] WendyItems = Load.LoadMenues("Wendy");
		
		//Check if the arrays are were created properly
		/*for(int j = 0; j < BKItems.length; j++) {
			System.out.println(BKItems[j].itemName() + "  " + BKItems[j].Price());
		}*/
		
		Restaurant McDonalds = new Restaurant("McDonalds", McLocations, McItems);
		Restaurant BurgerKing = new Restaurant("BurgerKing", BKLocations, BKItems);
		Restaurant Wendys = new Restaurant("Wendys", WendyLocations, WendyItems);
		
		//Check if loaded properly
		/*for(int j = 0; j < McItems.length; j++) {
			System.out.println(McItems[j].RestName()+" "+McItems[j].itemName() + "  " + McItems[j].Price());
		}
		for(int j = 0; j < BKItems.length; j++) {
			System.out.println(BKItems[j].RestName()+" "+BKItems[j].itemName() + "  " + BKItems[j].Price());
		}
		for(int j = 0; j < WendyItems.length; j++) {
			System.out.println(WendyItems[j].RestName()+" "+WendyItems[j].itemName() + "  " + WendyItems[j].Price());
		}*/
		
		Restaurant[] Restaurants = {McDonalds, BurgerKing, Wendys};
		
		//Initialize the non-weighted Graph
		Graph G = new Graph(new In("data/connectedCities.txt"), Cities);
		
		//Search for a BFS path
		BreadthFirstSearch bfsearch = new BreadthFirstSearch(G, 0);
		
		//Search for a DFS path
		DepthFirstSearch dfsearch = new DepthFirstSearch(G, 0);
		
		//Make the WeightedGraph
		VertexWeightedDigraph G2 = new VertexWeightedDigraph(new In("data/connectedCities.txt"), Cities, Restaurants);
		
		//Find the shortest path
		Dijkstra ShortPath = new Dijkstra(G2, 0, Cities);
		
		//Check if CheapestItems are the right items
		MenuItem[] CheapestInBoston = Cities[0].CheapestItems(Restaurants); //Restaurants is the possible food places in the city,every city has all 3...
		
		/*System.out.println("CHEAPEST MEALS IN BOSTON:");
		System.out.println(CheapestInBoston[0].RestName() + ": " +CheapestInBoston[0].itemName() +" : "+ CheapestInBoston[0].Price());
		System.out.println(CheapestInBoston[1].RestName() + ": " +CheapestInBoston[1].itemName() +" : "+ CheapestInBoston[1].Price());
		
		System.out.println(ShortPath.pathTo(21));*/
		
		//Output results to the folder
		PrintWriter output = new PrintWriter(new FileWriter("data/a2_out.txt", true));
		output.printf("Part (3.2): BFS and DFS Paths -------------------------------------------------------------------------------------\n");
		output.printf("BFS: %s\n", bfsearch.pathTo(21, Cities));
		output.printf("DFS: %s\n", dfsearch.pathTo(21, Cities));
		output.printf("\n");
		output.printf("Part (3.4): Vertex Weighted Shortest Path -------------------------------------------------------------------------\n");
		output.printf("%20s %35s %35s\r\n ", "City", "Meal Choice", "Cost of Meal($)");
		output.printf("%s\n", ShortPath.pathTo(21));
		output.printf("Note: **THIS FILE IS PRODUCED BY THE main() FUNCTION WHEN RUNNING: VertexWeightedDigraph.java.\n");
		output.printf("**FOR JUNIT TESTING OF DFS AND BFS RUN DepthFirstSearchTest.java AND BreadthFirstSearchTest.java, RESPECTIVELY.\n");
		output.close();
		
		
		System.out.println("Output was sent to data/a2_out.txt. For junit testing of DFS and BFS, run DepthFirstSearchTest.java and BreadthFirstSearchTest.java.");
    }

}
