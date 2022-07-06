pi = %pi;

mprintf("Calculo de radio y ángulo en 2 dimensiones\n\n");

x = strtod(input("Valor de x: ", "s"));
y = strtod(input("Valor de y: ", "s"));

mprintf("\nRadio: %f\n", sqroot(x^2 + y^2));

if x == 0 & y == 0
    mprintf("Ángulo: 0\n");

elseif x == 0
    if y > 0
        mprintf("Ángulo: 90\n");
    else
        mprintf("Ángulo: 270\n");
    end
elseif y == 0
    if x > 0
        mprintf("Ángulo: 0\n");
    else
        mprintf("Ángulo: 180\n");
    end

else
    if x > 0
        if y > 0
            mprintf("Ángulo: %f\n", atan(y/x) * 180 / pi);
        else
            mprintf("Ángulo: %f\n", 360 + atan(y/x) * 180 / pi);
        end
    else
        mprintf("Ángulo: %f\n", 180 + atan(y/x) * 180 / pi);
    end
end
