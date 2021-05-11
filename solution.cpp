#include <iostream>
#include <stack>

#include "stack.h"

using namespace std;

// This file contains some sample unit tests to test the Stack functionality

TEST (StackTests, initialize) {
   Stack<int> s;
   ASSERT_EQ(s.size(), 0);
}

TEST (StackTests, push) {
   Stack<int> s;
   s.push(5);
   ASSERT_EQ(s.size(), 1); 

   s.push(9);
   ASSERT_EQ(s.top(), 9);

   s.push(10);
   ASSERT_EQ(s.size(), 3);
}

TEST(Stack, pop){
    Stack<int> s0;
    s0.push(1);
    s0.push(2);
    s0.push(3);
    s0.push(4);
    ASSERT_EQ(s0.size(), 4);

    s0.pop();
    ASSERT_EQ(s0.size(), 3);

    s0.pop();
    ASSERT_EQ(s0.top(), 2);
}

TEST (StackTests, pop_and_top){
    Stack<int> s;
    s.push(1);
    s.push(2);
    s.push(3);
    s.pop();
    ASSERT_EQ(s.top(), 2);
}