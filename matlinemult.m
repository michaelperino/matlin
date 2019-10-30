function z = matlinemult(x,row,scalar)
  %z = matlinemult(x,row,scalar)
  [rowsp,colsp] = size(x);
  z=x;
  for i = 1:colsp
    z(row,i) = x(row,i)*scalar;
  end
end
