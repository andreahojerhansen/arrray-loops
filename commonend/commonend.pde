public boolean commonEnd(int[] a, int[] b) {
  
  boolean resultat = false; 
  
  if(a[0] == b[0] || a[a.length-1] == b[b.length-1]) resultat = true;
  return resultat;
}
