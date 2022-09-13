user_input = IO.gets("Entrez votre score de compétence: \n")
{skill_score, _} = Integer.parse(user_input)
skill_modifier = (skill_score - 10) / 2
IO.puts("Votre modificateur de compétence est: #{skill_modifier}")
