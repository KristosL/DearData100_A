String[] weatherData;

void setup() {
  size(600, 400);

  // Load the data
  weatherData = loadStrings("DearData_Kristos.csv");

  // Check the whole array
  println("The Whole Array ...");
  printArray(weatherData);

  println(weatherData[0]);
  println(weatherData[1]);

  // Split each line into individual items
  for (int i = 0; i < weatherData.length; i++) {
    String[] dataItems = split(weatherData[i], ",");


   
  }
}
