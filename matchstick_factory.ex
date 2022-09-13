defmodule MatchStickFactory do
  def boxes (n) do
    rem = n;
    big = div(n, 50);
    rem = rem - big * 50;
    med = div(rem, 20);
    rem = rem - med * 20;
    small = div(rem, 5);
    rem = rem - small * 5;
    %{
      big: big,
      medium: med,
      small: small,
      remaining: rem
    };
  end
end
