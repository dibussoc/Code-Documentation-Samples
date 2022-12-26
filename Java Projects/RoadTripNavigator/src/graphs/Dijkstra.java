package graphs;

import edu.princeton.cs.algs4.IndexMinPQ;
import edu.princeton.cs.algs4.Stack;

public class Dijkstra {
	private double[] distTo;          // distTo[v] = distance  of shortest s->v path
    private DirectedEdge[] edgeTo;    // edgeTo[v] = last edge on shortest s->v path
    private IndexMinPQ<Double> pq;    // priority queue of vertices

    
    public Dijkstra(VertexWeightedDigraph G, int start, City[] Cities) {
    	//Initialize the standard distTo and edgeTo arrays to track distances and edges, respectively
        distTo = new double[G.V()];
        edgeTo = new DirectedEdge[G.V()];
        
        //Check if vertex is valid before continuing
        validVertex(start);

        for (int v = 0; v < G.V(); v++) {
            distTo[v] = Double.POSITIVE_INFINITY;
        }
        distTo[start] = 0.0;

        // relax vertices in order of distance from s
        pq = new IndexMinPQ<Double>(G.V());
        pq.insert(start, distTo[start]);
        while (!pq.isEmpty()) {
            int CityKey = pq.delMin();
            //Relax every edge coming off of vertex v
            for (DirectedEdge edgeVW : G.adj(Cities[CityKey])) {
            	//First check if you are in the starting state because you wouldn't have chosen any weights yet
            	//If not at starting point check if the cheapest price in next city was used in the city you are coming from, if so you can't use that price.
            	if(edgeVW.from().Key() == start || edgeTo[edgeVW.from().Key()].chosenMeal() == null || edgeTo[edgeVW.from().Key()].chosenMeal().Price() != edgeVW.Meals()[0].Price() ) {
            		relax(edgeVW, 0);
            	}
            	//Use second cheapest price if cheapest is unavailable
            	else {
            		relax(edgeVW, 1);
            	}
            }
        }
    }

    /**
     * Same as standard relaxation function from Class Textbook but modified to take into account the Price constraint
     * i.e You can't buy the same meal in two successive cities
     * @param edgeAB The edge connecting cityA and cityB
     * @param option - Which price option to be used from the array containing the two cheapest meals in the City you are going to.
     */
	private void relax(DirectedEdge edgeAB, int option) {
		//Initialize edge Vertice keys
		int a = edgeAB.from().Key(), b = edgeAB.to().Key();
		
		//If going from a to b is shorter than going from the start to b, use the new shorter path relaxing the edge
		if (distTo[b] > distTo[a] + edgeAB.Meals()[option].Price()) {
			distTo[b] = distTo[a] + edgeAB.Meals()[option].Price();
			edgeTo[b] = edgeAB;
			if (pq.contains(b))
				pq.decreaseKey(b, distTo[b]);
			else
				pq.insert(b, distTo[b]);
		}
		//*IMPORTANT* Keep track of the Food Price you used for stopping in the new City, you cannot use this price in the next city
		edgeAB.setChosenMeal(edgeAB.Meals()[option]);
	}

    /**
     * Accessor that returns the distance from the starting city to the given city
     * @param cityKey The key to the city you are trying to find the distance of
     * @return The distance from the starting city to the given city
     */
    public double distTo(int cityKey) {
        validVertex(cityKey);
        return distTo[cityKey];
    }

    /**
     * Standard function that check if there is a path from your starting city to the given destination city
     * Modeled after function in Class Textbook
     * @param dest The index of the destination city
     * @return True if there is a path to the destination city, false otherwise
     */
    public boolean hasPathTo(int dest) {
        validVertex(dest);
        return distTo[dest] < Double.POSITIVE_INFINITY;
    }

    /**
     * pathTo function that returns the path from the starting city to the given destination city
     * @param dest The index for the destination city
     * @return The path from the starting city to the destination city
     */
    public Iterable<DirectedEdge> pathTo(int dest) {
        validVertex(dest);
        if (!hasPathTo(dest)) return null;
        Stack<DirectedEdge> path = new Stack<DirectedEdge>();
        for (DirectedEdge edge = edgeTo[dest]; edge != null; edge = edgeTo[edge.from().Key()]) {
            path.push(edge);
        }
        return path;
    }
    
    /**
     * Function to check if a vertexKey is a valid key
     * @param vertexKey The key for a vertex to be checked for validity
     */
    private void validVertex(int vertexKey) {
        int V = distTo.length;
        if (vertexKey < 0 || vertexKey > V-1)
            throw new IllegalArgumentException("Invlaid vertex");
    }
}
