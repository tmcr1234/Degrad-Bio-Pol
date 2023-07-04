function f_Rs_av = calc_f_Rs_av(t, Rs)
global a GP m b k1 k2 n X1 X2 C0


f_Rs_av = (1-a*(Rs^b))*(k1+k2*(C0+X1*Rs+(((X2-X1)*(a/m)*(Rs^b)))^n));

