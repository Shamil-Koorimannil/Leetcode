class Solution {
  String longestCommonPrefix(List<String> strs) {
    String a=strs[0];
    for(int i=1;i<strs.length;i++){
        while(!strs[i].startsWith(a)){
            a=a.substring(0,a.length-1);
            if(a.isEmpty){
                return "";
            }
        }
    }
    return a;
  }
}