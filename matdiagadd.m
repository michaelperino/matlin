function z = matdiagadd(x,scalar)
  %z = matdiagadd(matrix x, scalarToAdd)
  siz = size(x);
  if siz(1)~=siz(2) 
    disp('This was expected to be a square matrix. Odd1.2-99 results follow.')
  endif
  for i = 1:min(siz)
    x(i,i) = x(i,i) + scalar;
  endfor
  z = x;
endfunction
