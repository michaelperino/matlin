function z = matlineadd(x,rowaddto,rowaddwhat,scalar)
  %z = matlineadd(x,rowaddto,rowaddwhat,scalarforrowaddwhat)
  [rowsp,colsp] = size(x);
  z = x;
  for i = 1:colsp
    z(rowaddto,i) = x(rowaddwhat,i) * scalar + x(rowaddto,i);
  end
end