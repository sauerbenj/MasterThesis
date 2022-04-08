(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
(intr[0, 1]*(eta[i[i2], i[i3]]*q[i[i1]] + eta[i[i1], i[i3]]*q[i[i2]] + 
    eta[i[i1], i[i2]]*q[i[i3]] + (3*q[i[i1]]*q[i[i2]]*q[i[i3]])/qs - 
    q[i[i3]]*v[2][i[i1]]*v[2][i[i2]] - q[i[i2]]*v[2][i[i1]]*v[2][i[i3]] - 
    q[i[i1]]*v[2][i[i2]]*v[2][i[i3]]))/16 + 
 (intr[0, 1]*(qs*eta[i[i2], i[i3]]*q[i[i1]] + qs*eta[i[i1], i[i3]]*q[i[i2]] + 
    qs*eta[i[i1], i[i2]]*q[i[i3]] + 3*q[i[i1]]*q[i[i2]]*q[i[i3]] - 
    qs*q[i[i3]]*v[2][i[i1]]*v[2][i[i2]] - qs*q[i[i2]]*v[2][i[i1]]*
     v[2][i[i3]] - qs*q[i[i1]]*v[2][i[i2]]*v[2][i[i3]]))/(16*qs) + 
 ((-qs^2 + d*qs^2)*intr[0, 1]*(-(qs*eta[i[i2], i[i3]]*q[i[i1]]) - 
    qs*eta[i[i1], i[i3]]*q[i[i2]] - qs*eta[i[i1], i[i2]]*q[i[i3]] + 
    5*q[i[i1]]*q[i[i2]]*q[i[i3]] + qs*q[i[i3]]*v[2][i[i1]]*v[2][i[i2]] + 
    qs*q[i[i2]]*v[2][i[i1]]*v[2][i[i3]] + qs*q[i[i1]]*v[2][i[i2]]*
     v[2][i[i3]]))/(16*(-1 + d)*qs^3) + 
 (intr[1, 1]*(-(qs*eta[i[i2], i[i3]]*q[i[i1]]) - qs*eta[i[i1], i[i3]]*
     q[i[i2]] - qs*eta[i[i1], i[i2]]*q[i[i3]] + 5*q[i[i1]]*q[i[i2]]*
     q[i[i3]] + qs*q[i[i3]]*v[2][i[i1]]*v[2][i[i2]] + 
    qs*q[i[i2]]*v[2][i[i1]]*v[2][i[i3]] + qs*q[i[i1]]*v[2][i[i2]]*
     v[2][i[i3]]))/16
