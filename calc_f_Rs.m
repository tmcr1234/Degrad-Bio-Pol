function f_Rs = calc_f_Rs(t, Rs)
global a GP m b k1 k2 n X1 X2 C0


f_Rs = ((1 - a*Rs^(b))*(k1+k2*((GP^-1)+Rs)^(n)));
