#include "./main.cpp"
#include <gtest/gtest.h>

using namespace ::testing;


TEST(ListTest, FloatListSizeShouldEqual1)
{
    List<float> floatList;
    floatList.push_back(2.5);
    ASSERT_EQ(1, floatList.size());
}