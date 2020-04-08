#include "List.h"
#include <gtest/gtest.h>

using namespace ::testing;


TEST(ListTest, IntSizeShouldBe4)
{
    List<int> floatList;
    floatList.push_back(2);
    floatList.push_back(5);
    floatList.push_back(1);
    floatList.push_back(234);
    ASSERT_EQ(1, floatList.size());
}