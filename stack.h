#include <iostream>
#include <queue>
using namespace std;

template <typename T>
class Stack{
public:
   void push(T value){
       topValue = value;
       q.push(value);
   }
 
   void pop(){
       queue<T> tempQ;
       if(q.empty()){
           return;
       }
       int tempTopValue = -1;
       while(q.size() > 1) {
           tempTopValue = q.front();
           tempQ.push(tempTopValue);
           q.pop();
       }
       if(q.size() == 1){
           topValue = tempQ.front();
       }
       q = tempQ;
   }
 
   T& top(){
       return topValue;
   }
 
   bool empty(){
       return q.empty();
   }
 
   size_t size(){
       return q.size();
   }
private:
   queue<T> q;
   int topValue;
};



// double summer(double arr[] , int size) {
//   double sum = 0;
//   for(int i = 0; i < size; i++)
//   {
//     sum += arr[i];
//   }
//   return sum;
// }