-- This is my first demo module

-- table variable M only applied to this module file
local M = {}

local function sayMyName()
	print('Mil')
end

-- can be called by externals
function M.sayHello()
	print('Hello There')
	sayMyName()
end

print ('All mode loaded!')
return M 