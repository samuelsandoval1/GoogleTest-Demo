#include <iostream>
#include <stack>
#include <gtest/gtest.h>

#include "stack.h"

using namespace std;

// TEST(IntegerInputsSuite, simpleSum){
//     //first, set up any inputs to your
//     const int SIZE = 3;
//     double arr[SIZE] = {1, 2, 3};
//     //then, make an assertion to test
//     EXPECT_EQ(summer(arr, SIZE), 6) << "The sum is not correct";
// }

TEST (StackTests, initialize) {
   Stack<int> s;
   ASSERT_EQ(s.size(), 0);
}

TEST (StackTests, push) {
   Stack<int> s;
   s.push(5);
   ASSERT_EQ(s.top(), 5); 
 
   s.push(9);
   ASSERT_EQ(s.top(), 9);
 
   s.push(10);
   ASSERT_EQ(s.size(), 3);
}

TEST (StackTests, pop_and_top){
    Stack<int> s;
    s.push(1);
    s.push(2);
    s.push(3);
    s.pop();
    ASSERT_EQ(s.top() ,2);
}

int main(int argc, char **argv){
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}