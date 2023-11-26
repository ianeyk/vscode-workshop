% Task 1: Make this look pretty!
hello_world(5)

function hello_world(x)
    for ii = 1:x
        disp("Hello, World!")
        disp(ii)
    end
end

function y = math_expression(a, b, c)
    y = (c + ((a + b) ^ ((a - (b + c)) * c)) ^ b)
end