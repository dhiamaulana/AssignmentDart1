void main() {
  var list1 = [1,5,3,7];
  var list2 = [1,2,4,6,8];
  int flag;
  for (var getList1 in list1.getRange(0, list1.length)) {
    for (var getList2 in list2.getRange(0, list2.length)) {
      if (getList1 == getList2) {
      flag = 1;
      continue;
      }
    }
  }
  
  if (flag==1) {
    print("There's a list in a sublist");
  } else {
    print("There's a not list in a sublist");
  }
}


/* void main() {
  var list1 = [1,2,3,4];
  var list2 = [2,4,6,8];
  for (var getList1 in list1.getRange(0, list1.length)) {
    for (var getList2 in list2.getRange(0, list2.length)) {
      if (getList1 == getList2) {
        print("There's a list ${getList1} in sublist ${getList2}");
      } else {
        print("No!, There's a not list ${getList1} in sublist ${getList2}");
      }
    }
  } 
}
*/
