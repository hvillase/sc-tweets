// =====================================================================
// SC Tweet process 1
// =====================================================================
s.boot;

// initial material
Ndef(\partial).play;

Ndef(\partial,{|f1=100| Pan2.ar(LFTri.ar(f1+{200.rrand(216.0)}.dup(8),{-2pi.rrand(2pi)}.dup(8),0.01+SinOsc.kr({0.01.rrand(0.1)}.dup(8),0,0.1)),0)});

// translate to function style, 150 characters;
play{|f=99| Pan2.ar(LFTri.ar(f+{200.rrand(216.0)}.dup(8),{-2pi.rrand(2pi)}.dup(8),0.01+SinOsc.kr({0.01.rrand(0.1)}.dup(8),0,0.1)),0)}// #SuperCollider

// reduced to 144 characters;
a=LFTri;play{|f=99|Pan2.ar(a.ar(f+{200.rand+216}.dup(8),{-2pi.rrand(2pi)}.dup(8),0.01+a.kr({0.01.rrand(0.1)}.dup(8),0,0.1)),0)}// #SuperCollider

// reduced to 142 characters;
a=LFTri;play{|f=99|Pan2.ar(a.ar(f+{200.rand+216}.dup(8),{-2pi.rand+2pi}.dup(8),0.01+a.kr({0.01.rrand(0.1)}.dup(8),0,0.1)),0)}// #SuperCollider

// reduced to 140 characters;
a=LFTri;play{|f=99|Pan2.ar(a.ar(f+{200.rand+216}.dup(8),{-2pi.rand+2pi}.dup(8),0.01+a.ar({0.01.rand+0.1}.dup(8),0,0.1)),0)}// #SuperCollider
