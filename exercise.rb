
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

north_trains = Array.new

trains.each do |train|
  train.each do |key, value|
    if value == "north"
      north_trains << train[:train]
    else
    end
  end
end

p north_trains






#   if train[:direction] == "north"
#     train << north_trains
#   end
# end
#
# p north_trains
