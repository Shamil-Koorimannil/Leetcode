class Solution {
  List<String> fizzBuzz(int n) {
    List<String>? a=[];
    for(int i=1;i<=n;i++){
        if(i%3==0&&i%5==0){
            a.add("FizzBuzz");
        }
        else if(i%3==0&&i%5!=0){
            a.add("Fizz");
        }
        else if(i%5==0&&i%3!=0){
            a.add("Buzz");
        }
        else{
            a.add(i.toString());
        }
    }
    return a;
  }
}