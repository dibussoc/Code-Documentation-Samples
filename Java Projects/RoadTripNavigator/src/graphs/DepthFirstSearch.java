package graphs;

import edu.princeton.cs.algs4.Stack;

/**
 * Modified version of standard DepthFirstSearch for a directed Graph of connected Cities
 * @author Chris DiBussolo
 *State variables:
 *visited - Array of booleans indicating if vertices have been visited or not
 *edgeTo - Array indicating the last vertex on current path to given vertex
 *start - starting point of a search
 */
public class DepthFirstSearch {
	private boolean[] visited;
	private int[] edgeTo; 
	private final int start;
	
	/**
	 * Constructor for a DepthFirstSearch path
	 * @param G Graph to perform search on
	 * @param start Starting vertex for the search
	 */
	public DepthFirstSearch(Graph G, int start) {
		visited = new boolean[G.numVert()];
		this.start = start;
		edgeTo = new int[G.numVert()];
		DFS(G, start);
	}
	
	/**
	 * DFS function that performs the Depth First Search
	 * @param G Graph to perform search
	 * @param start Starting vertex for the search
	 */
	private void DFS(Graph G, int start) {
		//Mark starting city
		visited[start] = true;
		//For each city connected to starting city visit and mark next vertex
		for (City city : G.adj(start))
			//If vertex hasn't been visited, go to it and recursively call dfs
			//Until you go as deep as possible, thus "Depth-First"
			if (!visited[city.Key()]) {
				//Mark your visited vertices along the way
				edgeTo[city.Key()] = start;
				DFS(G, city.Key());
				}
	}
	
	/**
	 * Accessor for a boolean value indicating if vertex i has been visited
	 * @param i Index for teh vertex to be checked
	 * @return Boolean value indicating if vertex i has been checked
	 */
	public boolean visited(int i) {
		return visited[i];
	}
	
	/**
	 * Accessor for the start city key
	 * @return The start city key
	 */
	public int start() {
		return this.start;
	}
	
	/**
	 * Accessor for an element in the edgeTo array
	 * @param i Index of edgeTo array
	 * @return Element in edgeTo at index i
	 */
	public int edgeTo(int i) {
		return this.edgeTo[i];
	}
	
	/**
	 * Produces a string of the path from the starting city to the destination city
	 * @param destKey Reference key for the destination city
	 * @param cities Array of cities indexed by reference key
	 * @return String representation of the path from the starting City to the Destination city
	 */
	public Iterable<String> pathTo(int destKey, City[] cities) {
		//Return null if a path to the destination city was not found
		if (!visited(destKey))
			return null;
		Stack<String> path = new Stack<String>();
		for (int i = destKey; i != start; i = edgeTo[i]) {
			//Starting at end of path push the visited cities along the path
			//in reverse order
			path.push(cities[i].CityName());
			path.push(", ");
			}
		//pop last comma and push starting City
		path.pop();
		path.push(cities[start].CityName()+", ");
		return path;
	}
	
	/**
	 * Returns boolean array of marked edges
	 * @return Boolean array of marked edges
	 */
	public boolean[] visitedArr() {
		return this.visited;
	}
	
	/**
	 * Checks if every path has been checked, meaning every node has been marked
	 * @return True if all paths are checked, false otherwise
	 */
	public boolean allPathsChecked() {
		//Check if every value in the visited array it true
		for(int i = 0; i < this.visited.length; i++) {
			if(visited[i] == false)
				return false;
		}
		return true;
	}
}
