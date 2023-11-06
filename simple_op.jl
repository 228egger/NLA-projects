using SoftPosit

p0 = Posit16(1.23)
Float64(p0)
bitstring(p0)
sin(p0)
Float64(sign(p0))

p1 = Posit16(1)
Float64(p0 + p1)

exit()