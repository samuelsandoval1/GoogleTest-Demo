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


TEST(Stack, pop){
    Stack<int> s0;
    s0.push(1);
    s0.push(2);
    s0.pop();
    ASSERT_EQ(s0.top(), 1);
}


int main(int argc, char **argv){
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}