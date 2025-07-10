class Solution {
  void reverseString(List<String> s) {
    int start = 0;
    int end = s.length - 1;
    while (start < end){
        String temp = s[start];
        s[start] = s[end];
        s[end] = temp;
        start++;
        end--;
    }
  }
}