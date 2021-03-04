# code your #position_taken? method here!
board = ["",""," "," ","X"," "," "," ",""]
def position_taken?(board, index)
  taken = nil
   if (board[index] ==  " " || board[index] == "" || board[index] == nil)
     taken = false
   else
     taken = true
   end
   puts position_taken?(board, 0)
   puts position_taken?(board, 1)
   puts position_taken?(board, 2)
   puts position_taken?(board, 3)
   puts position_taken?(board, 4)