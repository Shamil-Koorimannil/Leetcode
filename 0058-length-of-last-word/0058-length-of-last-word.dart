class Solution {
  int lengthOfLastWord(String s) {
    List<String> a=s.trim().split(" ");
     String b=a.last;
    int c=b.length;
    return c;

  }
}