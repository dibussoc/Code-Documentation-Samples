package graphs;

/**
 * City class
 * @author Chris DiBussolo
 *contains City name and geographical co-ordinates as well as restaurants present in City
 */
public class City {
	private String cityName;
	private double latitude;
	private double longitude;
	private Restaurant[] restaurants;
	int key;
	
	/**
	 *Constructor for a City object
	 * @param cityName Name of city
	 * @param latitude Latitude of City on earth
	 * @param longitude Longitude of city on earth
	 * @param key The reference key for the city
	 */
	public City(String cityName, double latitude, double longitude, int key){
		this.cityName = cityName;
		this.latitude = latitude;
		this.longitude = longitude;
		this.key = key;
	}
	
	/**
	 * Accessor for the City name
	 * @return The city name
	 */
	public String CityName() {
		return this.cityName;
	}
	
	/**
	 * Accessor for the Latitude of the city
	 * @return Latitude of the city
	 */
	public double Latitude() {
		return this.latitude;
	}
	
	/**
	 * Accessor for the longitude
	 * @return The longitude of the city
	 */
	public double Longitude() {
		return this.longitude;
	}
	
	/**
	 * Accessor for the Cities reference key
	 * @return The cities reference key
	 */
	public int Key() {
		return this.key;
	}
	
	/**
	 * Checks if a restaurant is in the city 
	 * @param restaurant Array of restaurants in the city
	 * @return
	 */
	public boolean inCity(Restaurant restaurant) {
		for(int i = 0; i < restaurant.numLocations(); i++) {
			if((restaurant.Location(i).Latitude() - this.latitude <= 0.5) && (restaurant.Location(i).Longitude() - this.longitude <= 0.5)) {
				return true;
			}
		}
		return false;
	}
	
	/**
	 * Accessor that retrieves the two cheapest menu items in the city
	 * @param restaurants
	 * @return
	 */
	public MenuItem[] CheapestItems(Restaurant[] restaurants) {
		MenuItem[] Cheapest1 = restaurants[0].TwoCheapest();
		MenuItem[] Cheapest2 = restaurants[1].TwoCheapest();
		MenuItem[] Cheapest3 = restaurants[2].TwoCheapest();
		
		MenuItem[] Choices = {Cheapest1[0], Cheapest1[1], Cheapest2[0], Cheapest2[1], Cheapest3[0], Cheapest3[1]};
		
		MenuItem[] Cheapest = {Choices[0], Choices[1]};
		
		for(int i = 2; i < Choices.length; i++) {
			if(Choices[i].Price() < Cheapest[0].Price()) {
				Cheapest[1] = Cheapest[0];
				Cheapest[0] = Choices[i];
			}
			else if(Choices[i].Price() < Cheapest[1].Price()) {
				Cheapest[1] = Choices[i];
			}
		}
		return Cheapest;
	}
	
	/**
	 * String representation of the City
	 */
	public String toString() {
		return String.format("%s", cityName);
	}
}
