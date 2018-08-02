# Define display_board that accepts a board and prints
# out the current state.
#def display_board
#  row_input = ["   ", "|", " x  ", "|", "   "]
#  array_row = row_input.join { |a| print a }
#  row = String.new(row_input[0] + row_input[1] + row_input[2] + row_input[3] + row_input[4])
#  line = "-----------"
#  puts array_row
#  puts line
#  puts array_row
#  puts line
#  puts array_row
#end

def display_board(board)
  board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
  line = "-----------"
  puts "#{board[0]}|#{board[1]}|#{board[2]}"
  puts line
  puts "#{board[0]}|#{board[1]}|#{board[2]}"
  puts line
  puts "#{board[0]}|#{board[1]}|#{board[2]}"
end




display_board(board)
