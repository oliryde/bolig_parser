defmodule BoligParser.Tenancy do
  defstruct [
    :Id, :NumberOfRooms, :SurfaceArea, :NumberOfDogs, :NumberOfCats, :NumberOfAnimals,
    :Rent, :Antenna, :Heat, :El, :Water, :Internet, :Deposits, :WaitingTime, :BalconyDynamicField,
    :Garden, :DogAllowed, :InsideCatAllowed, :StairsInside, :Elevator, :DoorPhone, :InternetDynamicField,
    :CableDynamicField, :CoolFreezerDynamicField, :StoveDynamicField, :HobDynamicField,
    :HoodDynamicField, :HoodDynamicField, :SharedKitchenDynamicField, :SharedToiletBathDynamicField,
    :StairsWashDynamicField, :CeilingBasementSpaceDynamicField, :EntertainmentRoomDynamicField,
    :PlaygroundDynamicField, :CommonWashDynamicField, :GarageCanBeSeachDynamicField,
    :MultiStoreyDynamicField, :TerracedOtherHousesDynamicField, :ImagePath2D, :ImagePath3D,
    :maxFloor
 ]
end