class Solution {
  List<int> findWordsContaining(List<String> words, String x) {
    List<int> a=[];
    for(int i=0;i<words.length;i++){
        if(words[i].contains(x)){
            a=a+[i];
        }
    }
    return a;
  }
}