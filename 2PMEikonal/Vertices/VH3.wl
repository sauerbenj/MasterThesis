(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{1, 1, (I/2)*\[Kappa]*(2*dot[q1, q1]*eta[i[h11], i[h32]]*eta[i[h12], i[h31]]*
    eta[i[h21], i[h22]]*signK[[1]]^2 - 8*dot[q1, q1]*eta[i[h11], i[h22]]*
    eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2 + 
   2*dot[q1, q1]*eta[i[h11], i[h12]]*eta[i[h21], i[h32]]*eta[i[h22], i[h31]]*
    signK[[1]]^2 + 2*dot[q1, q1]*eta[i[h11], i[h22]]*eta[i[h12], i[h21]]*
    eta[i[h31], i[h32]]*signK[[1]]^2 - dot[q1, q1]*eta[i[h11], i[h12]]*
    eta[i[h21], i[h22]]*eta[i[h31], i[h32]]*signK[[1]]^2 + 
   2*dot[q1, q2]*eta[i[h11], i[h32]]*eta[i[h12], i[h31]]*eta[i[h21], i[h22]]*
    signK[[1]]*signK[[2]] - 12*dot[q1, q2]*eta[i[h11], i[h22]]*
    eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]] + 
   2*dot[q1, q2]*eta[i[h11], i[h12]]*eta[i[h21], i[h32]]*eta[i[h22], i[h31]]*
    signK[[1]]*signK[[2]] + 3*dot[q1, q2]*eta[i[h11], i[h22]]*
    eta[i[h12], i[h21]]*eta[i[h31], i[h32]]*signK[[1]]*signK[[2]] - 
   dot[q1, q2]*eta[i[h11], i[h12]]*eta[i[h21], i[h22]]*eta[i[h31], i[h32]]*
    signK[[1]]*signK[[2]] + 2*dot[q2, q2]*eta[i[h11], i[h32]]*
    eta[i[h12], i[h31]]*eta[i[h21], i[h22]]*signK[[2]]^2 - 
   8*dot[q2, q2]*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*
    signK[[2]]^2 + 2*dot[q2, q2]*eta[i[h11], i[h12]]*eta[i[h21], i[h32]]*
    eta[i[h22], i[h31]]*signK[[2]]^2 + 2*dot[q2, q2]*eta[i[h11], i[h22]]*
    eta[i[h12], i[h21]]*eta[i[h31], i[h32]]*signK[[2]]^2 - 
   dot[q2, q2]*eta[i[h11], i[h12]]*eta[i[h21], i[h22]]*eta[i[h31], i[h32]]*
    signK[[2]]^2 + 3*dot[q1, q3]*eta[i[h11], i[h32]]*eta[i[h12], i[h31]]*
    eta[i[h21], i[h22]]*signK[[1]]*signK[[3]] - 
   12*dot[q1, q3]*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*
    signK[[1]]*signK[[3]] + 2*dot[q1, q3]*eta[i[h11], i[h12]]*
    eta[i[h21], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[3]] + 
   2*dot[q1, q3]*eta[i[h11], i[h22]]*eta[i[h12], i[h21]]*eta[i[h31], i[h32]]*
    signK[[1]]*signK[[3]] - dot[q1, q3]*eta[i[h11], i[h12]]*
    eta[i[h21], i[h22]]*eta[i[h31], i[h32]]*signK[[1]]*signK[[3]] + 
   2*dot[q2, q3]*eta[i[h11], i[h32]]*eta[i[h12], i[h31]]*eta[i[h21], i[h22]]*
    signK[[2]]*signK[[3]] - 12*dot[q2, q3]*eta[i[h11], i[h22]]*
    eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[2]]*signK[[3]] + 
   3*dot[q2, q3]*eta[i[h11], i[h12]]*eta[i[h21], i[h32]]*eta[i[h22], i[h31]]*
    signK[[2]]*signK[[3]] + 2*dot[q2, q3]*eta[i[h11], i[h22]]*
    eta[i[h12], i[h21]]*eta[i[h31], i[h32]]*signK[[2]]*signK[[3]] - 
   dot[q2, q3]*eta[i[h11], i[h12]]*eta[i[h21], i[h22]]*eta[i[h31], i[h32]]*
    signK[[2]]*signK[[3]] + 2*dot[q3, q3]*eta[i[h11], i[h32]]*
    eta[i[h12], i[h31]]*eta[i[h21], i[h22]]*signK[[3]]^2 - 
   8*dot[q3, q3]*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*
    signK[[3]]^2 + 2*dot[q3, q3]*eta[i[h11], i[h12]]*eta[i[h21], i[h32]]*
    eta[i[h22], i[h31]]*signK[[3]]^2 + 2*dot[q3, q3]*eta[i[h11], i[h22]]*
    eta[i[h12], i[h21]]*eta[i[h31], i[h32]]*signK[[3]]^2 - 
   dot[q3, q3]*eta[i[h11], i[h12]]*eta[i[h21], i[h22]]*eta[i[h31], i[h32]]*
    signK[[3]]^2 - 2*eta[i[h21], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]^2*
    q1[i[h11]]*q1[i[h12]] + eta[i[h21], i[h22]]*eta[i[h31], i[h32]]*
    signK[[1]]^2*q1[i[h11]]*q1[i[h12]] + 8*eta[i[h11], i[h32]]*
    eta[i[h22], i[h31]]*signK[[1]]^2*q1[i[h12]]*q1[i[h21]] - 
   4*eta[i[h11], i[h22]]*eta[i[h31], i[h32]]*signK[[1]]^2*q1[i[h12]]*
    q1[i[h21]] - 4*eta[i[h11], i[h32]]*eta[i[h12], i[h31]]*signK[[1]]^2*
    q1[i[h21]]*q1[i[h22]] + 2*eta[i[h11], i[h12]]*eta[i[h31], i[h32]]*
    signK[[1]]^2*q1[i[h21]]*q1[i[h22]] - 4*eta[i[h11], i[h32]]*
    eta[i[h21], i[h22]]*signK[[1]]^2*q1[i[h12]]*q1[i[h31]] + 
   8*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]^2*q1[i[h12]]*
    q1[i[h31]] + 8*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[1]]^2*
    q1[i[h22]]*q1[i[h31]] - 8*eta[i[h11], i[h12]]*eta[i[h21], i[h32]]*
    signK[[1]]^2*q1[i[h22]]*q1[i[h31]] - 4*eta[i[h11], i[h22]]*
    eta[i[h12], i[h21]]*signK[[1]]^2*q1[i[h31]]*q1[i[h32]] + 
   2*eta[i[h11], i[h12]]*eta[i[h21], i[h22]]*signK[[1]]^2*q1[i[h31]]*
    q1[i[h32]] - 4*eta[i[h21], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
    signK[[2]]*q1[i[h12]]*q2[i[h11]] + 2*eta[i[h21], i[h22]]*
    eta[i[h31], i[h32]]*signK[[1]]*signK[[2]]*q1[i[h12]]*q2[i[h11]] + 
   2*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*q1[i[h22]]*
    q2[i[h11]] - 2*eta[i[h12], i[h21]]*eta[i[h31], i[h32]]*signK[[1]]*
    signK[[2]]*q1[i[h22]]*q2[i[h11]] - 4*eta[i[h12], i[h31]]*
    eta[i[h21], i[h22]]*signK[[1]]*signK[[2]]*q1[i[h32]]*q2[i[h11]] + 
   6*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]*q1[i[h32]]*
    q2[i[h11]] + 2*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
    signK[[2]]*q1[i[h21]]*q2[i[h12]] - 2*eta[i[h11], i[h22]]*
    eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*q1[i[h31]]*q2[i[h12]] - 
   4*eta[i[h21], i[h32]]*eta[i[h22], i[h31]]*signK[[2]]^2*q2[i[h11]]*
    q2[i[h12]] + 2*eta[i[h21], i[h22]]*eta[i[h31], i[h32]]*signK[[2]]^2*
    q2[i[h11]]*q2[i[h12]] + 8*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*
    signK[[1]]*signK[[2]]*q1[i[h12]]*q2[i[h21]] - 
   4*eta[i[h11], i[h22]]*eta[i[h31], i[h32]]*signK[[1]]*signK[[2]]*q1[i[h12]]*
    q2[i[h21]] - 4*eta[i[h11], i[h32]]*eta[i[h12], i[h31]]*signK[[1]]*
    signK[[2]]*q1[i[h22]]*q2[i[h21]] + 2*eta[i[h11], i[h12]]*
    eta[i[h31], i[h32]]*signK[[1]]*signK[[2]]*q1[i[h22]]*q2[i[h21]] + 
   4*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]*q1[i[h32]]*
    q2[i[h21]] - 4*eta[i[h11], i[h12]]*eta[i[h22], i[h31]]*signK[[1]]*
    signK[[2]]*q1[i[h32]]*q2[i[h21]] + 8*eta[i[h11], i[h32]]*
    eta[i[h22], i[h31]]*signK[[2]]^2*q2[i[h12]]*q2[i[h21]] - 
   4*eta[i[h11], i[h22]]*eta[i[h31], i[h32]]*signK[[2]]^2*q2[i[h12]]*
    q2[i[h21]] + 4*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[1]]*
    signK[[2]]*q1[i[h31]]*q2[i[h22]] - 2*eta[i[h11], i[h32]]*
    eta[i[h12], i[h31]]*signK[[2]]^2*q2[i[h21]]*q2[i[h22]] + 
   eta[i[h11], i[h12]]*eta[i[h31], i[h32]]*signK[[2]]^2*q2[i[h21]]*
    q2[i[h22]] - 4*eta[i[h11], i[h32]]*eta[i[h21], i[h22]]*signK[[1]]*
    signK[[2]]*q1[i[h12]]*q2[i[h31]] + 8*eta[i[h11], i[h22]]*
    eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*q1[i[h12]]*q2[i[h31]] + 
   4*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*q1[i[h22]]*
    q2[i[h31]] - 4*eta[i[h11], i[h12]]*eta[i[h21], i[h32]]*signK[[1]]*
    signK[[2]]*q1[i[h22]]*q2[i[h31]] - 6*eta[i[h11], i[h22]]*
    eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*q1[i[h32]]*q2[i[h31]] + 
   2*eta[i[h11], i[h12]]*eta[i[h21], i[h22]]*signK[[1]]*signK[[2]]*q1[i[h32]]*
    q2[i[h31]] - 8*eta[i[h11], i[h32]]*eta[i[h21], i[h22]]*signK[[2]]^2*
    q2[i[h12]]*q2[i[h31]] + 8*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*
    signK[[2]]^2*q2[i[h12]]*q2[i[h31]] + 8*eta[i[h11], i[h32]]*
    eta[i[h12], i[h21]]*signK[[2]]^2*q2[i[h22]]*q2[i[h31]] - 
   4*eta[i[h11], i[h12]]*eta[i[h21], i[h32]]*signK[[2]]^2*q2[i[h22]]*
    q2[i[h31]] - 4*eta[i[h11], i[h22]]*eta[i[h12], i[h21]]*signK[[2]]^2*
    q2[i[h31]]*q2[i[h32]] + 2*eta[i[h11], i[h12]]*eta[i[h21], i[h22]]*
    signK[[2]]^2*q2[i[h31]]*q2[i[h32]] - 4*eta[i[h21], i[h32]]*
    eta[i[h22], i[h31]]*signK[[1]]*signK[[3]]*q1[i[h12]]*q3[i[h11]] + 
   2*eta[i[h21], i[h22]]*eta[i[h31], i[h32]]*signK[[1]]*signK[[3]]*q1[i[h12]]*
    q3[i[h11]] + 6*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]*
    signK[[3]]*q1[i[h22]]*q3[i[h11]] - 4*eta[i[h12], i[h21]]*
    eta[i[h31], i[h32]]*signK[[1]]*signK[[3]]*q1[i[h22]]*q3[i[h11]] - 
   2*eta[i[h12], i[h31]]*eta[i[h21], i[h22]]*signK[[1]]*signK[[3]]*q1[i[h32]]*
    q3[i[h11]] - 2*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]*
    signK[[3]]*q1[i[h32]]*q3[i[h11]] - 6*eta[i[h21], i[h32]]*
    eta[i[h22], i[h31]]*signK[[2]]*signK[[3]]*q2[i[h12]]*q3[i[h11]] + 
   2*eta[i[h21], i[h22]]*eta[i[h31], i[h32]]*signK[[2]]*signK[[3]]*q2[i[h12]]*
    q3[i[h11]] + 8*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[2]]*
    signK[[3]]*q2[i[h22]]*q3[i[h11]] - 4*eta[i[h12], i[h21]]*
    eta[i[h31], i[h32]]*signK[[2]]*signK[[3]]*q2[i[h22]]*q3[i[h11]] - 
   4*eta[i[h12], i[h31]]*eta[i[h21], i[h22]]*signK[[2]]*signK[[3]]*q2[i[h32]]*
    q3[i[h11]] - 2*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[2]]*
    signK[[3]]*q2[i[h32]]*q3[i[h11]] - 2*eta[i[h11], i[h32]]*
    eta[i[h22], i[h31]]*signK[[1]]*signK[[3]]*q1[i[h21]]*q3[i[h12]] + 
   6*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[3]]*q1[i[h31]]*
    q3[i[h12]] + 6*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[2]]*
    signK[[3]]*q2[i[h31]]*q3[i[h12]] - 4*eta[i[h21], i[h32]]*
    eta[i[h22], i[h31]]*signK[[3]]^2*q3[i[h11]]*q3[i[h12]] + 
   2*eta[i[h21], i[h22]]*eta[i[h31], i[h32]]*signK[[3]]^2*q3[i[h11]]*
    q3[i[h12]] + 8*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
    signK[[3]]*q1[i[h12]]*q3[i[h21]] - 4*eta[i[h11], i[h22]]*
    eta[i[h31], i[h32]]*signK[[1]]*signK[[3]]*q1[i[h12]]*q3[i[h21]] - 
   6*eta[i[h11], i[h32]]*eta[i[h12], i[h31]]*signK[[1]]*signK[[3]]*q1[i[h22]]*
    q3[i[h21]] + 2*eta[i[h11], i[h12]]*eta[i[h31], i[h32]]*signK[[1]]*
    signK[[3]]*q1[i[h22]]*q3[i[h21]] - eta[i[h11], i[h22]]*
    eta[i[h12], i[h31]]*signK[[1]]*signK[[3]]*q1[i[h32]]*q3[i[h21]] - 
   4*eta[i[h11], i[h12]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[3]]*q1[i[h32]]*
    q3[i[h21]] + 4*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[2]]*
    signK[[3]]*q2[i[h12]]*q3[i[h21]] - 4*eta[i[h11], i[h22]]*
    eta[i[h31], i[h32]]*signK[[2]]*signK[[3]]*q2[i[h12]]*q3[i[h21]] - 
   4*eta[i[h11], i[h32]]*eta[i[h12], i[h31]]*signK[[2]]*signK[[3]]*q2[i[h22]]*
    q3[i[h21]] + 2*eta[i[h11], i[h12]]*eta[i[h31], i[h32]]*signK[[2]]*
    signK[[3]]*q2[i[h22]]*q3[i[h21]] + 2*eta[i[h11], i[h22]]*
    eta[i[h12], i[h31]]*signK[[2]]*signK[[3]]*q2[i[h32]]*q3[i[h21]] - 
   2*eta[i[h11], i[h12]]*eta[i[h22], i[h31]]*signK[[2]]*signK[[3]]*q2[i[h32]]*
    q3[i[h21]] + 8*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[3]]^2*
    q3[i[h12]]*q3[i[h21]] - 8*eta[i[h11], i[h22]]*eta[i[h31], i[h32]]*
    signK[[3]]^2*q3[i[h12]]*q3[i[h21]] + 5*eta[i[h11], i[h32]]*
    eta[i[h12], i[h21]]*signK[[1]]*signK[[3]]*q1[i[h31]]*q3[i[h22]] + 
   2*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[2]]*signK[[3]]*q2[i[h31]]*
    q3[i[h22]] - 4*eta[i[h11], i[h32]]*eta[i[h12], i[h31]]*signK[[3]]^2*
    q3[i[h21]]*q3[i[h22]] + 2*eta[i[h11], i[h12]]*eta[i[h31], i[h32]]*
    signK[[3]]^2*q3[i[h21]]*q3[i[h22]] - 4*eta[i[h11], i[h32]]*
    eta[i[h21], i[h22]]*signK[[1]]*signK[[3]]*q1[i[h12]]*q3[i[h31]] + 
   8*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[3]]*q1[i[h12]]*
    q3[i[h31]] + 8*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[1]]*
    signK[[3]]*q1[i[h22]]*q3[i[h31]] - 4*eta[i[h11], i[h12]]*
    eta[i[h21], i[h32]]*signK[[1]]*signK[[3]]*q1[i[h22]]*q3[i[h31]] - 
   4*eta[i[h11], i[h22]]*eta[i[h12], i[h21]]*signK[[1]]*signK[[3]]*q1[i[h32]]*
    q3[i[h31]] + 2*eta[i[h11], i[h12]]*eta[i[h21], i[h22]]*signK[[1]]*
    signK[[3]]*q1[i[h32]]*q3[i[h31]] - 4*eta[i[h11], i[h32]]*
    eta[i[h21], i[h22]]*signK[[2]]*signK[[3]]*q2[i[h12]]*q3[i[h31]] + 
   8*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[2]]*signK[[3]]*q2[i[h12]]*
    q3[i[h31]] + 8*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[2]]*
    signK[[3]]*q2[i[h22]]*q3[i[h31]] - 4*eta[i[h11], i[h12]]*
    eta[i[h21], i[h32]]*signK[[2]]*signK[[3]]*q2[i[h22]]*q3[i[h31]] - 
   4*eta[i[h11], i[h22]]*eta[i[h12], i[h21]]*signK[[2]]*signK[[3]]*q2[i[h32]]*
    q3[i[h31]] + 2*eta[i[h11], i[h12]]*eta[i[h21], i[h22]]*signK[[2]]*
    signK[[3]]*q2[i[h32]]*q3[i[h31]] - 4*eta[i[h11], i[h32]]*
    eta[i[h21], i[h22]]*signK[[3]]^2*q3[i[h12]]*q3[i[h31]] + 
   8*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[3]]^2*q3[i[h12]]*
    q3[i[h31]] + 8*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[3]]^2*
    q3[i[h22]]*q3[i[h31]] - 4*eta[i[h11], i[h12]]*eta[i[h21], i[h32]]*
    signK[[3]]^2*q3[i[h22]]*q3[i[h31]] - 2*eta[i[h11], i[h22]]*
    eta[i[h12], i[h21]]*signK[[3]]^2*q3[i[h31]]*q3[i[h32]] + 
   eta[i[h11], i[h12]]*eta[i[h21], i[h22]]*signK[[3]]^2*q3[i[h31]]*
    q3[i[h32]]), 1}
