function z = matlineswap(x,row1,row2)
  %z = matlineswap(x,row1,row2)
  [rowsp,colsp] = size(x);
  z=x;
  for i = 1:colsp
    z(row1,i) = x(row2,i);
    z(row2,i) = x(row1,i);
  end
end
