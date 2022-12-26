package WineTracker;

import java.util.List;

/**
 * Sort class contained methods to Sort an ArrayList of WineT objects.
 * @author Chris DiBussolo, Dios Zhou, Andrew Lucentini.
 */
public class Sort {
	/**
	 * Function to determine the lesser rated of two wines.
	 * @param rating1 - Rating of the first wine being compared.
	 * @param rating2 - Rating of the second wine being compared.
	 * @return
	 */
	private static int smallerWine(float rating1, float rating2) {
		if(rating1 > rating2)
			return -1;
		else if(rating1 < rating2)
			return 1;
		return 0;
	}
	
	/**
	 * Function to swap two wines in a list of wines.
	 * @param wineList - List of Wines being mutated.
	 * @param i - index of first Wine to be swapped.
	 * @param j - index of second Wine to be swapped.
	 */
	private static void swapWine(List<WineT> wineList, int i, int j){
		WineT temp = wineList.get(i);
		wineList.set(i, wineList.get(j));
		wineList.set(j, temp);
	}
	
	/**
	 * Partition function for QuickSort.
	 * @param wineList - Wine List to be partitioned.
	 * @param low - Lower bound of array being partitioned.
	 * @param high - Upper bound of array being partitioned.
	 * @return - Index of partition element.
	 */
	private static int partition(List<WineT> wineList, int low, int high){
		//State low and high and use first value in array as partition element
		int i = low;
		int j = high + 1;
		WineT wine = wineList.get(low);
		
		/*Move from left to right starting at low until you find a value greater than
		  the partition element.
		  Move from right to left until you find a value smaller than the partition
		  element. 
		  Swap the two elements and continue until everything to left of middle is less than 
		  the partition element and right side is greater.*/
		while(true){
			while(smallerWine(wineList.get(++i).getAverageRating(), wine.getAverageRating()) > 0){
				if(i == high)
					break;
			}
			while(smallerWine(wine.getAverageRating(), wineList.get(--j).getAverageRating()) > 0){
				if(j == low)
					break;
			}
			if(i >= j)
				break;
			swapWine(wineList, i, j);
			}
			//Finally put the partition element in it's rightful place on the throne.
			swapWine(wineList, low, j);
			return j;
		}
	
	/**
	 * Classic QuickSort modified for use with ArrayList of WineT objects.
	 * @param wineList - List of Wines to be sorted.
	 * @param low - Lower bound of array being sorted.
	 * @param high - Upper bound of array being sorted.
	 */
	public static void sort(List<WineT> wineList, int low, int high){
		if(high <= low)
			return;
		//Partition the array and then recursively sort the right and left half
		int j = partition(wineList, low, high);
		sort(wineList, low, j-1);
		sort(wineList, j+1, high);
	}
}
