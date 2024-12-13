local function foo(a, b)
  if a == nil then
    error("a is nil")
  end
  if b == nil then
    error("b is nil")
  end
  return a + b
end

print(foo(10, 20)) -- 30
print(foo(10)) -- error