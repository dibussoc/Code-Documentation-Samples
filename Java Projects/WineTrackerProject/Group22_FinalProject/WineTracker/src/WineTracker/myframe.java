package WineTracker;



import javax.swing.*;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.io.FileNotFoundException;
import java.util.*;


public class myframe{
	


	public static void placeComponents(JPanel panel) {
		panel.setLayout(null);
		
		//The first keyword
		JLabel KeyLabel_1 = new JLabel("Keyword 1:");
		KeyLabel_1.setBounds(10,20,80,25); //define the location and size of it
		panel.add(KeyLabel_1); // add it onto the panel
		
		//add the text field where the users can type their first keywords
		JTextField FirstText = new JTextField(20);
		FirstText.setBounds(100,20,165,25);
		panel.add(FirstText);
		
		//The second keyword
		JLabel KeyLabel_2 = new JLabel("Keyword 2:");
		KeyLabel_2.setBounds(10,50,80,25);
		panel.add(KeyLabel_2);
		
		//add the text field where the users can type their second keywords
		JTextField SecondText = new JTextField(20);
		SecondText.setBounds(100,50,165,25);
		panel.add(SecondText);
		
		//The third keyword
		JLabel KeyLabel_3 = new JLabel("Keyword 3:");
		KeyLabel_3.setBounds(10,80,80,25);
		panel.add(KeyLabel_3);
				
		//add the text field where the users can type their third keywords	
		JTextField ThirdText = new JTextField(20);
		ThirdText.setBounds(100,80,165,25); 
		panel.add(ThirdText);
		
		//add the textarea where the result would be on, but not visible until the users click on "Search"
		JLabel Names = new JLabel("CLICK THE WINE TO SEE ITS REVIEWS");
		Names.setBounds(20, 150, 300, 40);
		Names.setVisible(false);
		panel.add(Names);
		
		JTextArea wineNames = new JTextArea();
		//add the scroll if the result is out of size
		JScrollPane nameScroll = new JScrollPane(wineNames);
		nameScroll.setBounds(20,200,800,600);
		nameScroll.setVerticalScrollBarPolicy( JScrollPane.VERTICAL_SCROLLBAR_ALWAYS);
		panel.add(nameScroll);
		nameScroll.setVisible(false);
		
		

		
		//Create the search button and add the word on it
		JButton searchButton = new JButton("Search");
		searchButton.setBounds(10, 120, 80, 25);
		searchButton.addActionListener(new ActionListener() {
			
			// the action would perform after clicking on search
			public void actionPerformed(ActionEvent e) {
				
				//store what the users enter in the textfield
				String First = FirstText.getText();	
				String Second = SecondText.getText();
				String Third = ThirdText.getText();
				
				//make the area for the results visible
				Names.setVisible(true);
				nameScroll.setVisible(true);
				
				
				
				List<WineT> Results = new ArrayList<WineT>(); //Define the variable
				Results = WineT.SearchWines(First, Second, Third); //call the searching method and store the result
				wineNames.removeAll(); //clean the text area everytime before adding text onto it
				wineNames.setText(null);
				
				
				
				
				for(int i = 0; i < Results.size(); i++) {
					
					JFrame frame_i = new JFrame("Reviews"); //get a new window for reviews
					frame_i.setSize(800,600);// Setting the width and height of the frame
					frame_i.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE); //make it only close the current window
					
					
					JPanel review_i = new JPanel();
					frame_i.add(review_i);
					review_i.setLayout(null);
					
					//create the textarea for the reviews
					JTextArea wineReviews_i = new JTextArea();
					//add the ScrollPane
					JScrollPane reviewScroll_i = new JScrollPane(wineReviews_i);
					reviewScroll_i.setBounds(20,20,760,400);
					reviewScroll_i.setVerticalScrollBarPolicy( JScrollPane.VERTICAL_SCROLLBAR_ALWAYS);
					reviewScroll_i.setHorizontalScrollBarPolicy( JScrollPane.HORIZONTAL_SCROLLBAR_ALWAYS);
					review_i.add(reviewScroll_i);
					reviewScroll_i.setVisible(true);
					wineReviews_i.setText(Results.get(i).getReviews());
					wineReviews_i.setLineWrap(true); //automatically turn to a new line
					wineReviews_i.setWrapStyleWord(true); //turn to a new line without separate a word
					
					
					wineNames.append("\n\n\n\n"); //to make it scrollable
					JLabel result_i = new JLabel(); //create the label for showing the wine information
					//add the names, types, and ratings onto the label
					result_i.setText(("<html>" + Results.get(i).getName()+ "<br>" + "TYPE: " + Results.get(i).getType()+ "<br>" + "Rating:" + Results.get(i).getWineRating() + "\n" + "<html>"));
					result_i.setBounds(20, (4 * i) * 18, 500, 75);
					wineNames.add(result_i);
					
					//perform when mouse clicked
					result_i.addMouseListener(new MouseAdp() {
						public void mouseClicked(MouseEvent arg0) {
							
							frame_i.setVisible(true); //make the reviews for the wine visible
						}
					});
					
				}
				
				
				
				wineNames.setCaretPosition(0); //set the text area to the top
				
			}
		});
		
		panel.add(searchButton);
		
		
	}
	
	public static void main(String[] args) throws FileNotFoundException
	{
		JFrame frame = new JFrame("WineTracker");
		frame.setSize(1300,900);// Setting the width and height of the frame
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE); 
		
		JPanel panel = new JPanel();
		//Adding a panel
		frame.add(panel); 
		
		WineT.LoadWines(); //call the methods which stores all the information in the dataset into a list
		placeComponents(panel); //call the panel
		
		
		frame.setVisible(true); //make it visible
		
	}



	

}