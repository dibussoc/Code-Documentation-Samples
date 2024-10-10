#include <iostream>
#include <map>
#include <string>
#include <utility>

using namespace std;

class PowerRankings{
  public:
    /******METHODS FOR NAMES MAP******/
    //Method to return the current rank of a Sim
    int getRank(string name);
    //Mutators to increase and decrease a Sims points
    void increase(string name, int points);
    void decrease(string name, int points);


    /******METHODS FOR RANKING TABLE******/
    //Method to return the highest ranked Sim
    string getTop(void);
    //Method to get the name of a sim at a certain rank
    string getName(int rank);
    //Mutator function to swap two rankings in the table
    void swap(int rank1, int rank2);

    //Mutator method to add newly created Sim with deafult values to both maps
    void addRank(string simName);
    //Print the rankings
    void printRanks(void);

  private:
    /*using two hash tables is better than a vector since we can edit and swap
    values in constant time, and just use the fact that maps are stored in
    ascending order of keys to display the table the way we want it.*/
    map<string, pair<int, string> > names;
    map<int, string> ranks;
};

int PowerRankings::getRank(string name){
  return names[name].second;
}

void PowerRankings::increase(string name, int points){
  names[name].first += points;

  if(names[name].second > 1){
    //leading is the Sim currently ranked above the Sim having their points raised
    string leading = ranks[names[name].second-1];

    while(names[leading].first < names[name].first){
      swap(names[name].second, names[name].second-1);
      if(names[name].second == 1){
        break;
      }
      leading = ranks[names[name].second-1];
    }
  }
}


void PowerRankings::decrease(string name, int points){
  names[name].first -= points;
  if(names[name].second < ranks.size()){
    //leading is the Sim currently ranked above the Sim having their points raised
    string trailing = ranks[names[name].second+1];
    while(names[name].first < names[trailing].first){
      swap(names[name].first, names[name].second+1);
      if(names[name].second == ranks.size()){
        break;
      }
      trailing = ranks[names[name].second+1];
    }
  }
}

string PowerRankings::getTop(void){
  return ranks.at(1);
}

string PowerRankings::getName(int rank){
  return ranks.at(rank);
}

void PowerRankings::swap(int rank1, int rank2){
  string temp = ranks[rank1];

  //Update the ranks in the rank map
  ranks[rank1] = ranks[rank2];
  ranks[rank2] = temp;

  //Update the ranks in the names map
  names[ranks[rank1]].second = rank1;
  names[ranks[rank2]].second = rank2;
}

void PowerRankings::addRank(string name){
  cout << "Adding Sim named " << name <<  ".\n";
  pair <float, int> simStats = make_pair(0, names.size()+1);
  names[name] = simStats;
  ranks[ranks.size()+1] = name;
}

void PowerRankings::printRanks(void){
  cout << "\n";
  for(int i = 1; i <= ranks.size(); i++){
    cout << "Rank " << i << " is " << ranks[i] << ": " << names[ranks[i]].first << " Points " << "\n";
  };
  cout << "\n";
}

int main() {
  PowerRankings TopSims;
  TopSims.addRank("John");
  TopSims.addRank("Mary");
  TopSims.addRank("Soju");
  TopSims.printRanks();

  cout << "Swapping places 2 and 3 to test\n";
  TopSims.swap(3, 2);
  cout << "Soju is now " << TopSims.getRank("Soju") << "\n";
  cout << "2 is now " << TopSims.getName(2) << "\n";
  cout<< "Mary is now " << TopSims.getRank("Mary") << "\n";
  cout << "3 is now " << TopSims.getName(3) << "\n";
  cout << "Swap, getRank and getName ALL WORK!!\n";

  //increase someones points
  cout << "\nincreasing Soju's points by 10.\n";
  TopSims.increase("Soju", 10);
  TopSims.printRanks();
  if(TopSims.getName(1) == "Soju"){
    cout << "increase works! " << TopSims.getName(1) << " is rank 1!\n";
  }

  cout << "\nincreasing Mary's points by 15.\n";
  TopSims.increase("Mary", 15);
  TopSims.printRanks();
  if(TopSims.getName(1) == "Mary"){
    cout << "increase works across multiple rows! " << TopSims.getName(1) << " is rank 1!\n";
  }

  cout << "\ndecreasing Mary's points by 10.\n";
  TopSims.decrease("Mary", 10);
  TopSims.printRanks();
  if(TopSims.getName(2) == "Mary"){
    cout << "decrease works! " << TopSims.getName(2) << " is rank 2 now!\n";
  }

  if(TopSims.getTop() == "Soju"){
    cout << "\ngetTop gives correct answer. " << TopSims.getTop() << " is rank 1!\n";
  }

  cout << "\nEvery Function works as intended!\n";
  return 0;
}
