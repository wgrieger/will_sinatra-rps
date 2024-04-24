rps_array= Array.new
rps_array.push("rock")
rps_array.push("paper")
rps_array.push("scissors")

@comp_choice_pre= rps_array.sample

@comp_choice= @comp_choice_pre.to_s

pp @comp_choice.class
