package graphs;

/**
 * 
 * @author Chris DiBussolo
 *
 */
public class DirectedEdge {
	private final City city1;
    private final City city2;
    private final MenuItem[] Meals;
    private MenuItem chosenMeal;

    /**
     * Constructor for a directed edge of with vertices being two Cities
     * Edge represents a path from one city to the other
     * @param city1 The Tail city on the edge
     * @param city2 The Head city on the edge
     * @param possWeights An array of doubles of size 2 containing the 2 cheapest meal options in the Head-City
     */
    public DirectedEdge(City city1, City city2, MenuItem[] possMeals) {
        this.city1 = city1;
        this.city2 = city2;
        this.Meals = possMeals;
        this.chosenMeal = null;
    }

    /**
     * Standard Accessor for the tail of an Edge
     * @return The tail of the edge
     */
    public City from() {
        return this.city1;
    }

    /**
     * Standard Accessor for the head of an Edge
     * @return The head of the edge
     */
    public City to() {
        return this.city2;
    }

    /**
     * Accessor for the weight edge.
     * @return The weight of the directed edge
     */
    public MenuItem[] Meals() {
        return this.Meals;
    }
    
    /**
     * Mututator for the chosenWeight state variable
     * chosenWeight is a state variable used to track the weight(price of eating at in the Edge-Head city)
     * that was used during the operation of the modified Dijkstra's algorithm
     * @param weight The weight that was used in the operation of the modified Dijkstra's Algorithm
     */
    public void setChosenMeal(MenuItem meal) {
    	this.chosenMeal = meal;
    }
    
    /**
     * Accessor for the chosenWeight state variable
     * @return The chosenWeight state variable
     */
    public MenuItem chosenMeal() {
    	return this.chosenMeal;
    }

    /**
     * Gives a string representation of the edge.
     * @return String representation of the edge
     */
    public String toString() {
        return String.format("%20s %35s %35s\r\n", this.chosenMeal.RestName(), this.chosenMeal.itemName(), this.chosenMeal.Price());
    }
}
