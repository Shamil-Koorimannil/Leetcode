class Solution {
  int numJewelsInStones(String jewels, String stones) {
    int a=0;
    for(int i=0;i<stones.length;i++){
        String s=stones[i];
        if(jewels.contains(s)){
            a++;
        }
    }
    return a;
  }
}