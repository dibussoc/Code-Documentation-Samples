package WineTracker;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.*;
/**
 * Class representing a wine
 * @author Andrew Lucentini, Chris DiBussolo, Dios Zhou, Group 22, L02
 */
public class WineT {

	private final String wineName; 	    //Name of wine as a string
	private final String wineType;		//Type of wine as a string
	private float overallRating;		    //The rating of the wine as an float
	private float averageRating;	        //Dunno what this is yet
	private LinkedList<String> reviews; 						     //Create linked list to store wine reviews
	private static List<WineT> wineList = new ArrayList<WineT>(); //An array list to store all wines
	
	/**
	 * Create a wine object
	 * @param wineName A string representing the name of the wine
	 * @param wineType A string representing the type of the wine
	 */
	public WineT(String wineName, String wineType) {
		this.wineName=wineName;
		this.wineType=wineType;
		this.overallRating=0;				//Set the current rating to 0
		reviews = new LinkedList<String>();  //Create an empty linked list to store the wine's reviews
	}
	
	/**
	 * Get the wine's name
	 * @return The wine name as a string
	 */
	public String getName() {
		return wineName;
	}
	
	/**
	 * Get a wine object's type (i.e red, white)
	 * @return The wine type in string format
	 */
	public String getType() {
		return wineType;
	}

	/**
	 * idk what this does yet
	 */
	public float getAverageRating() {
		return averageRating;
	}
	
	/**
	 * Get all the wine reviews of the wine as a string
	 * @return A string containing all the reviews of a wine
	 */
	public String getReviews(){
		//If there are no reviews, return error
		if (reviews.size()==0) 
			return "NO REVIEWS AVAILABLE";
		else {
			String reviewsString = "";
			for(int i=0;i<reviews.size();i++)
				reviewsString+=reviews.get(i);
			return reviewsString;
		}
	}
	
	/**
	 * Get a wine's average rating
	 * @return A float representing the overall rating of the wine
	 */
	public float getWineRating() {
		return this.overallRating/(this.reviews.size());
	}
	
	/**
	 * Method to add a wine review to the list of the wine's reviews.
	 * If the wine does not have a rating, do not add it to the list.
	 * @return A string containing all the reviews of a wine
	 */
	public void addWineReview(String wineReview, String reviewRating) {
		//Try and accept used because the wine rating may not be an integer
		if (reviewRating.compareTo("N/A") != 0) {
			reviews.add(wineReview);
			overallRating+=Float.parseFloat(reviewRating);
		}
		}
	
	/**
	 * Searches for key words in a wine's reviews.
	 * @param args The method takes a variable number of string arguments
	 * @return A float corresponding to how many "hits" a wine has. The number of "hits"
	 * is calculated by dividing the number of times the key words are found in the wine
	 * reviews by the number of wine reviews.
	 */
	public float searchWineReviews(String... args) {
		//Return 0 if there are no wine reviews
		if (reviews.size()==0)
			return 0;
		
		// Iterate through the reviews
		int numofhits = 0;
		for (int i = 0; i<reviews.size(); i++) {
			//Iterate through each argument
			for (String arg : args)
					//Add 1 to numofhits if the key exists in a review, else add 0
					numofhits+=Search.searchSubString(reviews.get(i),arg);
		}
		return numofhits/reviews.size();
	}
	
    public static void LoadWines() throws FileNotFoundException {
    	
    		/**Initialize input file and variables **/
    		Scanner input;

		input = new Scanner(new File("Data/cellartrackerReviewscopy.txt"),"UTF-8");

		String name;
		String type;
		String reviewRating;
		String review;

		/*
		This line is only added temporarily because the first if statement gives u an error
		with wineList.get(j) because j doesn't exist because nothing is added
		 */
		WineT winetemp = new WineT("temp", "first element"); //create wine
		wineList.add(winetemp);
		
		
		//Loop through the text file
		while (input.hasNextLine()) {
			name = input.nextLine().substring(11); //Get wine name
			int j=Search.binarySearch(name,wineList); //Perform binary search
			
			/* This statement just ensures that if j is the last element in the list, just check
			 * the last element. Technically this would mean that your element doesn't exist
			 * and you can just add it but that would add unnecessary code
			 */
			if (j == wineList.size()) {
				input.nextLine(); //Skip unneeded line
				type=input.nextLine().substring(14); //Get wine type
				input.nextLine(); //Skip unneeded line
				reviewRating=input.nextLine().substring(15); //Get review rating
				for (int i=0;i<3;i++) //Skip unneeded lines
					input.nextLine();
				review=input.nextLine(); //Get review
				input.nextLine(); //Skip whitespace lines
				
				WineT wine = new WineT(name, type); //Create a wube
				wine.addWineReview(review,reviewRating); //Store review and review rating in Wine
				wineList.add(wine); //Store wine in proper index
			}
			
			else if (wineList.get(j).getName().compareTo(name)==0 ) //If your wine exists in the list
			{
				for (int i=0;i<3;i++) //Skip unneeded lines
					input.nextLine();
				reviewRating=input.nextLine().substring(15); //Get review rating
				for (int i=0;i<3;i++) //Skip unneeded lines
					input.nextLine();
				review=input.nextLine(); //Get review
				input.nextLine(); //Skip whitespace line
				wineList.get(j).addWineReview(review,reviewRating); //Add review to list of reviews for that wine
			}
			else //Your wine doesn't exist in the list, make a new one
			{
				input.nextLine(); //Skip unneeded line
				type=input.nextLine().substring(14); //Get wine type
				input.nextLine(); //Skip unneeded line
				reviewRating=input.nextLine().substring(15); //Get review rating
				for (int i=0;i<3;i++) //Skip unneeded lines
					input.nextLine();
				review=input.nextLine(); //Get review
				input.nextLine(); //Skip whitespace lines
				
				WineT wine = new WineT(name, type); //Create a wine
				wine.addWineReview(review,reviewRating); //Store review and review rating in Wine
				wineList.add(j,wine); //Store wine in proper index
			}

			
		}

		input.close();
    }

		
	public static List<WineT> SearchWines(String one, String two, String three){
		
		List<WineT> Results = new ArrayList<WineT>();
		for (int j=0;j<wineList.size();j++) {
			float score = wineList.get(j).searchWineReviews(one, two, three);
			if (score > 1.9) {
				Results.add(wineList.get(j)); // Fill in the output array with Qualified wines
			}
		}
		// Find the averageRatings for each Wine
		for(int i = 0; i < Results.size(); i++) {
			Results.get(i).averageRating = Results.get(i).getWineRating();
		}
		
		Sort.sort(Results, 0, Results.size()-1); // Sort the Results List by Rating.
		/*
		//Output wines in order of Rating from Results
		for (int i = 0; i < Results.size();i++) 
			System.out.println(Results.get(i).getName() + "\t" + Results.get(i).averageRating);
			
		}
		//test that wine is ascending and wine is unique
		for (int i=0;i<wineList.size()-1;i++) {
			if (wineList.get(i).getName().compareTo(wineList.get(i+1).getName()) >= 0)
				System.out.println("FAILED");
		}
		*/

	   return Results;
    }
}
