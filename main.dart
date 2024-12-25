void main() {
  
  List nums = [ 10 , 14 , 5 , 26 , 80 , 31];
  int theMinNum = minNum(nums);
  print("The min number is: $theMinNum");
 
}
 //function that gets the min value of a list of nums
 int minNum(List nums){
  int min= nums[0];
  for(int num in nums){
      if(num<min){
      min=num;
      }
    
  }
//   print("The min number is: $num[i]");
  return min;
}