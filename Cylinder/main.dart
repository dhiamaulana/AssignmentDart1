void cylinder(baseRadius, height) {
  double pi = 3.14;
  
  var volume = pi * (baseRadius*baseRadius) * height;
  print("Volume of Cylinder's = ${volume}");
  
  var curvedSurface = 2 * pi * baseRadius * height;
  print("Curved Surface Area of Cylinder's = ${curvedSurface.toStringAsFixed(2)}");
    
  var totalSurface = (curvedSurface) + ((baseRadius*baseRadius) * 2 * pi);
  print("Total Surface Area of Cylinder's = ${totalSurface.toStringAsFixed(2)}");
}

void main () {
  cylinder(3,10); // cylinder(baseRadius(jari-jari), height(tinggi)) // 
}
