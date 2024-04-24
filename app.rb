require "sinatra"
require "sinatra/reloader"

get("/") do
erb(:home)
end



#rock
get ("/rock") do
  
rps_array= Array.new
rps_array.push("rock")
rps_array.push("paper")
rps_array.push("scissors")

@comp_choice_pre= rps_array.sample

@comp_choice= @comp_choice_pre.to_s

if @comp_choice=="rock"
  @display_comp= "They played rock!"
end

  if @comp_choice=="paper"
    @display_comp= "They played paper!"
  end

  if @comp_choice=="scissors"
    @display_comp= "They played scissors!"
  end

if @comp_choice == "paper"
  @win_loss = "We lost!"
end 

if @comp_choice == "scissors"
  @win_loss = "We won!"
end 

if @comp_choice == "rock"
  @win_loss = "We tied!"
end 

  erb (:rock)
end

#paper
get ("/paper") do

rps_array= Array.new
rps_array.push("rock")
rps_array.push("paper")
rps_array.push("scissors")

@comp_choice_pre= rps_array.sample

@comp_choice= @comp_choice_pre.to_s

if @comp_choice=="rock"
  @display_comp= "They played rock!"
end

  if @comp_choice=="paper"
    @display_comp= "They played paper!"
  end

  if @comp_choice=="scissors"
    @display_comp= "They played scissors!"
  end

if @comp_choice == "paper"
  @win_loss = "We tied!"
end 

if @comp_choice == "scissors"
  @win_loss = "We lost!"
end 

if @comp_choice == "rock"
  @win_loss = "We won!"
end 

  erb (:paper)
end


get ("/scissors") do

  rps_array= Array.new
rps_array.push("rock")
rps_array.push("paper")
rps_array.push("scissors")

@comp_choice_pre= rps_array.sample

@comp_choice= @comp_choice_pre.to_s

if @comp_choice=="rock"
  @display_comp= "They played rock!"
end

  if @comp_choice=="paper"
    @display_comp= "They played paper!"
  end

  if @comp_choice=="scissors"
    @display_comp= "They played scissors!"
  end

if @comp_choice == "paper"
  @win_loss = "We won!"
end 

if @comp_choice == "scissors"
  @win_loss = "We tied!"
end 

if @comp_choice == "rock"
  @win_loss = "We lost!"
end 

  erb (:scissors)
end
