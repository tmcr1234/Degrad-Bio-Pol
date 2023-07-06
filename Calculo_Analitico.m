


for i = 1:length(t_k1)
   Mn_ank1(i) = (massa_molar_media/(1+(k1*GP*t_k1(i))))/massa_molar_media;
end

for i = 1:length(t_k2)
    a(i) = ((1/massa_molar_media)^(1/2)) + (1/2)*(((1/massa_molar_mere)^(1/2))*k2*t_k2(i));
    Mn_ank2(i) = (1/(a(i)^2))/massa_molar_media;
end

Mn_ank1 = Mn_ank1';
Mn_ank2 = Mn_ank2';

