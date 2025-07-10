class Solution {
  bool isPalindrome(String s) {
    s = s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
    String rev=""; 
    for(int i=s.length-1;i>=0;i--){
        rev+=s[i];
    }
    return rev==s;
  }
}