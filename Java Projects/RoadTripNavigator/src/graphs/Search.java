package graphs;

public class Search {
	/**
	 * Linear Search to find the Appropriate index for a city in the Adjacency list
	 * @param cities The array of cities that are in the adjacency list
	 * @param key The name of the City you are searching for
	 * @return The city's index in the adjacency list
	 */
	public static int linearSearch(City[] cities, String key) {
		for(int i = 0; i < cities.length; i++) {
			if(key.equalsIgnoreCase(cities[i].CityName())) {
				return i;
			}
		}
		return -1;
	}
}
