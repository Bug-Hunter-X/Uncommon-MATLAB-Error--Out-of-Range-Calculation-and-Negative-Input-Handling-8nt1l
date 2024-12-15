function result = myFunction(input)
  % Check for negative input
  if input < 0
    error('Input must be non-negative');
  end

  % Check for potential overflow
  if input > 10
    warning('Input is large; potential overflow. Consider using a different data type or algorithm.');
  end

  % Use a more robust calculation method
  result = log(x); % Replace with an appropriate algorithm
end