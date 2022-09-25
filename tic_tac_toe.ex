defmodule TicTacToe do
  def check(grid) do
    if line1(grid) or line2(grid) or line3(grid) or col1(grid) or col2(grid) or col3(grid) or diag1(grid) or diag2(grid)) do

    end
  end

  defp line1(grid), do: grid[0] == grid[1] == grid[2]
  defp line2(grid), do: grid[3] == grid[4] == grid[5]
  defp line3(grid), do: grid[6] == grid[7] == grid[8]

  defp col1(grid), do: grid[0] == grid[3] == grid[6]
  defp col2(grid), do: grid[1] == grid[4] == grid[7]
  defp col3(grid), do: grid[2] == grid[5] == grid[8]

  defp diag1(grid), do: grid[0] == grid[4] == grid[8]
  defp diag2(grid), do: grid[2] == grid[4] == grid[8]
end

# 0, 1, 2 ligne 1
# 3, 4, 5 ligne 2
# 6, 7, 8 ligne 3
# 0, 3, 6 colonne 1
# 1, 4, 7 colonne 2
# 2, 5, 8 colonne 3
# 0, 4, 8 diagonale hg -> bd
# 2, 4, 6 diagonale hd -> bg
