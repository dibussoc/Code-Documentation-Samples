package WineTracker;

import java.util.List;

/**
 * Class implementing searching algs
 * @author Andrew Lucentini, Chris DiBussolo, Dios Zhou, Group 22, L02
 */
public class Search {
	
	public static int searchSubString(String text, String key) {
		//Use a more efficient searching algorithm. This one implemented is temporary
		return text.contains(key) ? 1 : 0;
	}
	
	public static int binarySearch(String name,List<WineT> winereviews) {
		int left = 0;
		int right = winereviews.size();
		int m;
		while (left < right)
		{
			m = (left + right)/2;
			if (winereviews.get(m).getName().compareTo(name) >= 0)
				right = m;
			else
				left = m + 1;
		}
		return right;
	}

}


