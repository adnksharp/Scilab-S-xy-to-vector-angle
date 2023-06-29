function [vect, angle] = cart(x, y)
	vect = sqroot(x^2 + y^2);
	if x == 0 & y == 0
		angle = 0;
	elseif x == 0
		if y > 0
			angle = 90;
		else
			angle = 270;
		end
	elseif y == 0
		if x > 0
			angle = 0;
		else
			angle = 180;
		end
	else
		if x > 0
			if y > 0
				angle = atan(y/x) * 180 / %pi;
			else
				angle = 360 + atan(y/x) * 180 / %pi;
			end
		else
			angle = 180 + atan(y/x) * 180 / %pi;
		end
	end
endfunction
