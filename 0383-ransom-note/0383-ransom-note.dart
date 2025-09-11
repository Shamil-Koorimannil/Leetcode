class Solution {
  bool canConstruct(String ransomNote, String magazine) {
    int a=0;
    for(var i in ransomNote.split('')){
        if(!magazine.contains(i)){
    return false;
        }
        magazine=magazine.replaceFirst(i, '');
    }
    return true;
  }
}