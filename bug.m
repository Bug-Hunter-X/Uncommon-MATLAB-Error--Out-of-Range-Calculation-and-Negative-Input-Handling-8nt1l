function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code...
  result = someCalculation(input);
end

function output = someCalculation(x)
  % This function might cause an error if x is too large
  output = x^100;
end