(*Propagators and Kinematics*)

Propagators = {-k1^2, -(k1 + p1*x)^2, -(k1 + p1*x + p2*x)^2, -(k1 + p1 + p2 + p3)^2,
    -(k1 + p1 + p2 + p3 + p4)^2};
Replacements = {p1^2 -> 0, p2^2 -> 0, p3^2 -> 0, p4^2 -> 0, p1 p2 -> S12/2,
p2 p3 -> S23/2, p3 p4 -> S34/2, p1 p3 -> 1/2 (-S12 - S23 + S45),
p2 p4 -> 1/2 (-S23 - S34 + S51), p1 p4 -> 1/2 (S23 - S45 - S51)};

 Normalization: Exp[ep EulerGamma] d^Dk/(I Pi^(D/2))
 
 (*Correspondence with kinematics from arXiv:2005.04195*)
 
 replinv = {p1s -> (-1 + x) (-S45 + S12 x), s12 -> (S34 + S12 (-1 + x)) x,
    s23 -> S45, s34 -> S51 x, s45 -> S12 x^2, s15 -> S45 + S23 x - S45 x};
