public int[] middleWay(int[] a, int[] b) {
  
  int[] newArray = new int [a.length-1];
  
  
  newArray[0] = a[1];
  newArray[1] = b[1];
  
  
  return newArray;
}
