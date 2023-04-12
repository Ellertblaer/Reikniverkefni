%Hér eru breyturnar init-aðar.
f= 1:1:1000;

%Freq breytt í angular velocity.
w=f*2*pi;

%Hér eru fengin dB gildi fyrir hverja tíðni.
dB = 20.*log10(1 + abs(22*10.^3./(1*10.^3+(22*10.^-6*w*i).^-1)))

%Teiknar grafið.
plot(f,dB)
xlabel('Tíðni (f)')
ylabel('Mögnunarstyrkur (dB)')
title('Tengsl tíðni og hljóðstyrks')
