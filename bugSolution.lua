local function foo(a, b)
  if a == nil then
    error("Argument 'a' is nil")
  end
  if b == nil then
    error("Argument 'b' is nil")
  end
  return a + b
end

print(foo(10, 20)) -- 30
-- print(foo(10)) -- error: Argument 'b' is nil

--Alternative solution using multiple returns
local function foo2(a,b)
  if a == nil or b == nil then
    return nil, "One or both arguments are nil"
  end
  return a+b, nil
end

local sum, err = foo2(10,20)
if sum then
  print(sum)
else
  print(err)
end

local sum, err = foo2(10)
if sum then
  print(sum)
else
  print(err)
end