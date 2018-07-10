def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  end

def input_to_index(input)
  input.to_i - 1
end

def valid_move?(board,index)
    if board[index] == " " || board[index] == ""
  return true
    else
  return false
  end
  
def position_taken?(board,index)
    if board[index] == "X" || board[index] == "O"
  return true
    elsif board[index] == " " || board[index] == "" || board[index] == nil
  return false
    else
  return false
    end
  
  def move(board, inex, token = "X")
    index = index.to_index
  def turn(board)
  puts "Please enter 1-9:"

