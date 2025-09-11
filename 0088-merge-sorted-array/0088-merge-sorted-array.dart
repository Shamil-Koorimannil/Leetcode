class Solution {
  void merge(List<int> nums1, int m, List<int> nums2, int n) {
    List<int> nums3=nums1.sublist(0,m)+nums2;
    nums3.sort();
    for(int i=0;i<m+n;i++){
        nums1[i]=nums3[i];
    }
  }
}