#include "gtest/gtest.h"
#include "DieselCar.h"

TEST(DieselCarTest, ConstructorAndGetters) {
    DieselCar car("Make", "Model", 2023, 100);
  
    // Test the getFuelType function
    testing::internal::CaptureStdout();
    car.getFuelType();
    std::string output = testing::internal::GetCapturedStdout();
    EXPECT_EQ(output, "Fuel type is DIESEL.\n");

    // Test the getType function
    EXPECT_EQ(car.getType(), Vehicle::Type::DIESEL);
}
