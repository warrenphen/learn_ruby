def ctof(var)
	((var.to_f * 1.8) + 32).round(1)
end

def ftoc(var)
	((var.to_f - 32.0) * (5.0/9.0)).round(1)
end