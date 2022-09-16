{age, _} = Integer.parse(IO.gets("Age: \n"))

result =
  cond do
    age < 13 -> "Enfant"
    age <= 18 -> "Ado"
    age > 18 -> "Adulte"
  end

IO.puts("Resultat: #{result}")
