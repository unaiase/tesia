% simple1.mp -- do not edit, generated automatically by main.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 190*1.0pt#, 100*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1);
vconnect ("photon,label=$\mathbf {q}_{1}\mu _{1}$", __i1, __v1);
vconnect ("photon,label=$\mathbf {q}_{2}\mu _{2}$", __i2, __v1);
vconnect ("photon,label=$\mathbf {q}_{3}\mu _{3}$", __v1, __o1);
vfreeze;
vdraw;
endsubgraph;
endchar;
beginchar(2, 190*1.0pt#, 100*1.0pt#, 0);
"feynmf: 2";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1);
vright (__o1, __o2);
vconnect ("photon,label=$\mathbf {q}_{1}\mu _{1}$", __i1, __v1);
vconnect ("photon,label=$\mathbf {q}_{2}\mu _{2}$", __v1, __o1);
vconnect ("photon,label=$\mathbf {q}_{3}\mu _{3}$", __v1, __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
