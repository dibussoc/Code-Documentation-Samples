package graphs;

public class Restaurant {
	private String Name;
	private Location[] Locations;
	private MenuItem[] MenuItems;
	
	/**
	 * Constructor for a city object
	 * @param name Name of the restaurant
	 * @param Locations Locations for restaurant
	 * @param MenuItems Menu Items served at the restaurant
	 */
	public Restaurant(String name, Location[] Locations, MenuItem[] MenuItems) {
		this.Name = name;
		this.Locations = Locations;
		this.MenuItems = MenuItems;
	}
	
	/**
	 * Accessor for the Restaurant name
	 * @return The Restaurant name
	 */
	public String RestaurantName() {
		return this.Name;
	}
	
	/**
	 * Accessor for the number of locations the Restaurant has
	 * @return The number of locations the Restaurant has
	 */
	public int numLocations() {
		return this.Locations.length;
	}
	
	/**
	 * Accessor location i of the Restaurant in the Locations array
	 * @param i Index for the desired Location
	 * @return The location at index i in the Location array
	 */
	public Location Location(int i) {
		return this.Locations[i];
	}
	
	/**
	 * Accessor Menu item i of the Restaurant in the MenuItems array
	 * @param i Index for the desired Menu Item
	 * @return The menu item at index i in the MenuItem array
	 */
	public MenuItem MenuItem(int i) {
		return this.MenuItems[i];
	}
	
	/**
	 * Accessor that returns the two cheapest meals at the restaurant
	 * @return Array of the two cheapest Menu Items at the restaurant
	 */
	public MenuItem[] TwoCheapest() {
		MenuItem[] cheapest = new MenuItem[2];
		cheapest[0] = this.MenuItems[0];
		cheapest[1] = this.MenuItems[1];
		
		//Loop through items and find the cheapest
		for(int i = 2; i < this.MenuItems.length; i++) {
			if(this.MenuItems[i].Price() < cheapest[0].Price()) {
				cheapest[1] = cheapest[0];
				cheapest[0] = this.MenuItems[i];
			}
			else if(this.MenuItems[i].Price() < cheapest[1].Price()) {
				cheapest[1] = this.MenuItems[i];
			}
		}
		return cheapest;
	}
	
}
