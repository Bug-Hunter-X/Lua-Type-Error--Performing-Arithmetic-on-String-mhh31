local function foo(a)
  if a == nil then return nil end
  return a + 1
end

local x = foo(nil)
print(x)  -- Output: nil

local y = foo(5)
print(y)   -- Output: 6

local z = foo( "hello" )
print(z) -- Output: attempt to perform arithmetic on a string value