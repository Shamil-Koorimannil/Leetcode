class Solution {
  int maxProfit(List<int> prices) {
    int L=0,MP=0;
    for(int R=1;R<prices.length;R++){
        if(prices[R]<prices[L]){
            L=R;
        }
        else{
            int sum=prices[R]-prices[L];
            if(MP<sum){
                MP=sum;
            }
        }
    }
    return MP;        
  }
}