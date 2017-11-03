
trains = [
  {train: "72C", frequency_in_minutes: 15, direction: "north"},
  {train: "72D", frequency_in_minutes: 15, direction: "south"},
  {train: "610", frequency_in_minutes: 5, direction: "north"},
  {train: "611", frequency_in_minutes: 5, direction: "south"},
  {train: "80A", frequency_in_minutes: 30, direction: "east"},
  {train: "80B", frequency_in_minutes: 30, direction: "west"},
  {train: "110", frequency_in_minutes: 15, direction: "north"},
  {train: "111", frequency_in_minutes: 15, direction: "south"}
]

train_111_direction = trains[7][:direction]
train_80b_frequency = trains[5][:frequency_in_minutes]
train_610_direction= trains[2][:direction]

p train_111_direction
p train_80b_frequency
p train_610_direction



def list_of_trains(direction, trainlist)
  list_of_direction_trains = Array.new
  trainlist.each do |train|
    train.each do |key, value|
      if value == direction
        list_of_direction_trains << train[:train]
      else
      end
    end
  end
  return list_of_direction_trains
end

# trains.each do |train|
#   train.each do |key, value|
#     if value == "north"
#       north_trains << train[:train]
#     else
#     end
#   end
# end

north_trains = list_of_trains("north", trains)
east_trains = list_of_trains("east", trains)

p north_trains
p east_trains






#   if train[:direction] == "north"
#     train << north_trains
#   end
# end
#
# p north_trains
