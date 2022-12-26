package graphs;

import edu.princeton.cs.algs4.Queue;
import edu.princeton.cs.algs4.Stack;

/**
 * Class that peforms a Breadth First Search on a Graph
 * @author Chris DiBussolo
 *State variables same as DFS {@code DepthFirstSearch}
 */
public class BreadthFirstSearch {
	private boolean[] visited;
	private int[] edgeTo; 
	private final int start; 

	/**
	 * Constructor for the BFS
	 * @param G Graph to perform the search on
	 * @param s Starting vertex for the search
	 */
	public BreadthFirstSearch(Graph G, int start) {
		visited = new boolean[G.numVert()];
		edgeTo = new int[G.numVert()];
		this.start = start;
		bfs(G, start);
	}
	
	/**
	 * BFS function that peforms the Breadth First Search
	 * @param G Graph to perform the search on
	 * @param start Starting vertex for the search
	 */
	private void bfs(Graph G, int start) {
		//Create a queue of integers which are the keys of the cities
		Queue<Integer> queue = new Queue<Integer>();
		//Mark starting city as visited and
		visited[start] = true;
		queue.enqueue(start); 
		while (!queue.isEmpty()) {
			int nextVert = queue.dequeue();
			for (City w : G.adj(nextVert))
				if (!visited[w.Key()]) { 
					edgeTo[w.Key()] = nextVert;
					visited[w.Key()] = true;
					queue.enqueue(w.Key());
				}
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
	 * Function to determine if a path was found to a given destination City
	 * @param destKey Reference key for the destination city
	 * @return True if there is a path to the destination city, false otherwise
	 */
	public boolean hasPathTo(int destKey) {
		return visited[destKey];
	}
	
	/**
	 * Returns the path from the starting city to the destination city if there is one
	 * @param destKey Reference key of the destination city
	 * @param cities Array of Cities indexed by reference key
	 * @return
	 */
	public Iterable<String> pathTo(int destKey, City[] cities) {
		//return null if there is no path to the destination city
		if (!hasPathTo(destKey))
			return null;
		//Initialize a stack to hold the path
		Stack<String> path = new Stack<String>();
		//Starting from end of path backwards, push visited cities with comma between each
		for (int i = destKey; i != start; i = edgeTo[i]) {
			path.push(cities[i].CityName());
			path.push(", ");
			}
		//pop the last comma
		path.pop();
		//push the starting city
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
