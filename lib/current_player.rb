
def turn_count(board)
  counter=0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
    counter +=1
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    puts "O"
  else turn_count(board).odd?
    puts "X"
end
