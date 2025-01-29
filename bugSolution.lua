local function foo(a)
  if a == nil then return nil end
  if type(a) ~= "number" then
    error("Invalid input: Expected a number, got " .. type(a))
  end
  return a + 1
end

local x = foo(nil)
print(x)  -- Output: nil

local y = foo(5)
print(y)   -- Output: 6

local z = foo( "hello" )
print(z) -- Output: lua: bugSolution.lua:7: Invalid input: Expected a number, got string