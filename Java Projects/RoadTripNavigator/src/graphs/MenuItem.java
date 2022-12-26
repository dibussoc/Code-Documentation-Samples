package graphs;

public class MenuItem {
	private String name;
	private String item;
	private double price;
	
	/**
	 * Constructor for a MenuItem object
	 * @param RestName Name of restaurant the items comes from
	 * @param item Name of the item
	 * @param price Price of the item
	 */
	public MenuItem(String RestName, String item, double price) {
		this.name = RestName;
		this.item = item;
		this.price = price;
	}
	
	/**
	 * Accessor for the restaurant name
	 * @return The restaurant name
	 */
	public String RestName() {
		return this.name;
	}
	
	/**
	 * Accessor for the item's name
	 * @return The item's name
	 */
	public String itemName() {
		return this.item;
	}
	
	/**
	 * Accessor for the price of the item
	 * @return The price of the item
	 */
	public double Price() {
		return this.price;
	}
}


