def display_board(board)
  #board = [" "," "," "," "," "," "," "," "," "]
  puts (" #{board[0]} | #{board[1]} | #{board[2]} ")
  separated_col = "-----------\n"
  puts (" #{board[3]} | #{board[4]} | #{board[5]} ")
  separated_col = "-----------\n"
  puts (" #{board[6]} | #{board[7]} | #{board[8]} ")
end

# Define display_board that accepts a board and prints
# out the current state.
