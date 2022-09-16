defmodule RpgSkillCalc do
  def calculate(skills) do
    %{str: str_val} = skills
    %{dex: dex_val} = skills
    %{int: int_val} = skills
    total = str_val * 2 + dex_val * 3 + int_val * 3
    IO.puts("Total: #{total}")
  end
end
