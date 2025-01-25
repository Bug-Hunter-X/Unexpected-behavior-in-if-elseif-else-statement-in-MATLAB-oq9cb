```matlab
function result = myFunction(x)
  if x > 0
    result = x^2;
  elseif x == 0
    result = 0; 
  else
    result = -x; 
  end
end

%Example of the usage
>> myFunction(-5)
ans =
     5
>> myFunction(0)
ans =
     0
>> myFunction(5)
ans =
    25
```