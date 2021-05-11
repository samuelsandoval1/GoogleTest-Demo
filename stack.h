#include <iostream>
#include <queue>
using namespace std;

template <typename T>
class Stack{
public:
   Stack(){
       curr_size = 0;
   }
   void push(T value){
        curr_size++;  
        q2.push(value);
        while (!q1.empty()) {
            q2.push(q1.front());
            q1.pop();
        }
  
        queue<int> q = q1;
        q1 = q2;
        q2 = q;
   }
 
   void pop(){
        if (q1.empty())
            return;
        q1.pop();
        curr_size--;
   }
 
   T& top(){
    //    if (q1.empty())
    //         throw("Error");
        return q1.front();
   }
 
   size_t size(){
       return curr_size;
   }
private:
    queue<int> q1, q2;
    int curr_size;
};

