void main(){
  //A list if random numbers used to how arrays work
  var randNumbers = [4,2,7,9,1,10,5];
  var randStrings = ["Help", "Yo", "Whats", "Cradle", "Chukwudi", "Darth"];

  //Adds Value to index 4 in the array
  randNumbers.insert(4,6);
  randStrings.insert(4,"Mezue");

  //Display the contents of the array so we can detect the changes
  print(randNumbers);
  print(randStrings);

//Removes the last value in the array
  randNumbers.removeLast();

//Sorts the values of the array automatically.... need to know this works.
  randNumbers.sort();
  randStrings.sort();

  
  print(randNumbers);
  print(randStrings);


}

