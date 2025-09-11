class Solution {
  int firstUniqChar(String s) {
    for (int i=0;i<s.length;i++){
        if(s.indexOf(s[i]) == s.lastIndexOf(s[i])){
            return i;
        }
        
    }
    return -1;
  }
}