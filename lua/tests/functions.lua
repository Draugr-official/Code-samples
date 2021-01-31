-- Basic named function
function namedfunc()
    print("Hey")
end
namedfunc()

-- anonymous function
(function() print("Hey") end)()

-- function with return
function returnfunc()
    return "Hey";
end
print(returnfunc())
