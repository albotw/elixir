user_input = IO.gets("Entrez votre score de compétence: \n")
{skill_score, _} = Integer.parse(user_input)
skill_modifier = (skill_score - 10) / 2
IO.puts("Votre modificateur de compétence est: #{skill_modifier}")

user_input = IO.gets("Entrez votre score de compétence: \n")

case Integer.parse(user_input) do
  :error ->
    IO.puts("Score invalide: #{user_input}")

  {skill_score, _} when skill_score >= 0 ->
    skill_modifier = (skill_score - 10) / 2
    IO.puts("Votre modificateur de compétence est #{skill_modifier}")
end
