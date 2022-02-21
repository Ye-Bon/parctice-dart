void main (){

  Set<int> naturalnumbers ={1,2,3,4,1};
  Set<String> ids = {"X-3", "X-2","X-1"};

  print ('numbers are $naturalnumbers');
  print ('ids are $ids');

  for (int each in naturalnumbers)
  {
    print ('each number is $each');
  }

  Set<int> a = {100,200,300};
  Set<int> b={100,200,500,1000};

  print ('a union b= ${a.union(b)}');
  print ('a intersection b = ${a.intersection(b)}');
  print ('a difference b = ${a.difference(b)}');

}