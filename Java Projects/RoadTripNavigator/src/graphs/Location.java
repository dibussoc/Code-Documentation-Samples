package graphs;

public class Location {
	private String Name;
	private double latitude;
	private double longitude;
	
	/**
	 * Cosntructor for a Location object
	 * @param name Location Name (i.e McDonalds Boston)
	 * @param latitude Latitude of location
	 * @param longitude Longitude of location
	 */
	public Location(String name, double latitude, double longitude) {
		this.Name = name;
		this.latitude = latitude;
		this.longitude = longitude;
	}
	
	/**
	 * Accessor for the location name
	 * @return The location name
	 */
	public String LocationName() {
		return this.Name;
	}
	
	/**
	 * Accessor for the latitude
	 * @return The latitude
	 */
	public double Latitude() {
		return this.latitude;
	}
	
	/**
	 * Accessor for the longitude
	 * @return The longitude
	 */
	public double Longitude() {
		return this.longitude;
	}
}
