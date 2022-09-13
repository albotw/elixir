upcase = &String.upcase/1;
upcase.("Hello, World !");

sarah = 10 * 0.10 + 3 * 2 + 1 * 15;
IO.inspect(sarah);

bob_fn = fn (time, travel) ->
  IO.puts("#{time} heures, #{travel} km, #{travel / time}")
end

bob = bob_fn.(4, 200);

tax_fn = fn (price) ->
  tax = price * 0.12;
  IO.puts("price: #{price + tax} tax: #{tax}");
end

Enum.each [12.5, 30.99, 250.49, 18.80], tax_fn
