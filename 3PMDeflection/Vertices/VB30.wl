(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{E^(I*(dot[b[wrld], k[1]]*signK[[1]] + dot[b[wrld], k[2]]*signK[[2]] + 
    dot[b[wrld], k[3]]*signK[[3]])), 
 delta[vk1*signK[[1]] + vk2*signK[[2]] + vk3*signK[[3]]], 
 (\[Kappa]^3*cB[wrld]*(2*vk1^2*vk2*vk3*eta[i[h11], i[h31]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]] - 2*k1k3*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]] + 2*vk1^2*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
     eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]] - 
    2*k1k2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
     eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]] - 6*vk1^2*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
     eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]] + 
    6*k1k3*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*
     eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]] - 6*vk1^2*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*
     eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]] + 
    6*k1k2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
     eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]] + 2*vk1*vk2^2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]] - 
    2*k2k3*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]] - 6*vk1*vk2^2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]] + 
    6*k2k3*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*
     eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]] - 6*vk1*vk2^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
     eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]] + 
    6*k1k2*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
     eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]] + 2*vk1*vk2^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*
     eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]] - 
    2*k1k2*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
     eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]] + 4*vk1^2*vk3^2*eta[i[h31], i[h32]]*signK[[1]]^2*
     signK[[3]]^2 - 4*k1k3*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h31], i[h32]]*
     signK[[1]]^2*signK[[3]]^2 - 6*vk1*vk2*vk3^2*eta[i[h11], i[h32]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2 + 6*k2k3*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2 + 2*vk1*vk2*vk3^2*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2 - 
    2*k2k3*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*
     eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2 - 6*vk1*vk2*vk3^2*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2 + 
    6*k1k3*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2 + 2*vk1*vk2*vk3^2*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
     eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2 - 
    2*k1k3*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*
     eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2 + 4*vk2^2*vk3^2*eta[i[h31], i[h32]]*signK[[2]]^2*
     signK[[3]]^2 - 4*k2k3*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h31], i[h32]]*
     signK[[2]]^2*signK[[3]]^2 + 4*vk1*eta[i[h11], i[h12]]*signK[[1]]^2*
     (vk2*(vk1*vk2 - k1k2*dot[v[wrld], v[wrld]])*signK[[2]]^2 + 
      vk3*(vk1*vk3 - k1k3*dot[v[wrld], v[wrld]])*signK[[3]]^2) + 
    4*vk2*eta[i[h21], i[h22]]*signK[[2]]^2*
     (vk1*(vk1*vk2 - k1k2*dot[v[wrld], v[wrld]])*signK[[1]]^2 + 
      vk3*(vk2*vk3 - k2k3*dot[v[wrld], v[wrld]])*signK[[3]]^2) - 
    2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[2][i[h11]] + 
    8*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[2][i[h11]] + 
    8*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h21]]*k[2][i[h11]] - 
    2*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h21]]*k[2][i[h11]] - 
    2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[2][i[h11]] + 
    2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*k[2][i[h11]] - 
    8*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*k[2][i[h11]] + 
    2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*k[2][i[h11]] + 
    4*vk1*vk2*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[2]]^2*k[1][i[h11]]*
     k[2][i[h12]] - 2*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*
     eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h21]]*
     k[2][i[h12]] - 6*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
     eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*
     k[2][i[h12]] + 2*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
     eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h31]]*
     k[2][i[h12]] + 2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
     eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*
     k[2][i[h12]] - 6*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*
     eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*
     k[2][i[h12]] + 4*vk1*vk2*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[2]]^2*
     k[1][i[h22]]*k[2][i[h21]] + 2*vk2*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h31]] - 8*vk2*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h31]] + 2*vk1*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h31]] - 6*vk2*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h31]] - 2*vk1*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h31]] + 6*vk2*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h32]]*k[2][i[h31]] + 2*vk2*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h32]] - 6*vk1*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]] + 2*vk2*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]] + 6*vk1*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[2][i[h32]] - 2*vk2*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h31]]*k[2][i[h32]] + 2*vk1*vk2*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[3][i[h11]] - 8*vk1*vk2*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[3][i[h11]] + 2*vk1*vk2*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[3][i[h11]] - 2*vk1*vk2*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[3][i[h11]] + 8*vk1*vk2*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[3][i[h11]] + 8*vk2*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[3][i[h11]] - 2*vk2*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[3][i[h11]] - 2*vk1*vk2*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[3][i[h11]] - 2*vk1*vk2*dot[v[wrld], v[wrld]]*
     eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*k[3][i[h11]] + 6*vk1*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*k[3][i[h11]] - 8*vk1*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*k[3][i[h11]] + 2*vk1*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*k[3][i[h11]] + 2*vk1*vk2*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h32]]*k[3][i[h11]] - 6*vk1*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h11]] + 4*vk1*vk3*dot[v[wrld], v[wrld]]*
     signK[[1]]^2*signK[[3]]^2*k[1][i[h11]]*k[3][i[h12]] - 
    6*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[3][i[h12]] + 
    2*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h21]]*k[3][i[h12]] + 
    2*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[3][i[h12]] - 
    6*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[3][i[h12]] - 
    2*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*k[3][i[h12]] + 
    6*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*k[3][i[h12]] - 
    2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h11]]*k[3][i[h12]] + 
    2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h31]]*k[3][i[h12]] - 
    6*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h32]]*k[3][i[h12]] + 
    2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h32]]*k[3][i[h12]] - 
    2*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[3][i[h21]] + 
    6*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[3][i[h21]] - 
    8*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*k[3][i[h21]] + 
    2*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*k[3][i[h21]] + 
    2*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*k[3][i[h21]] - 
    6*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*k[3][i[h21]] - 
    8*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*k[3][i[h21]] + 
    2*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*k[3][i[h21]] + 
    2*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*k[3][i[h21]] - 
    2*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h31]]*k[3][i[h21]] + 
    8*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h31]]*k[3][i[h21]] + 
    8*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h31]]*k[3][i[h21]] - 
    2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h31]]*k[3][i[h21]] - 
    2*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h32]]*k[3][i[h21]] + 
    6*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[3][i[h22]] - 
    2*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h21]]*k[3][i[h22]] + 
    2*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*k[3][i[h22]] - 
    6*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*k[3][i[h22]] + 
    2*vk2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*k[3][i[h22]] - 
    6*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*k[3][i[h22]] + 
    2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h11]]*k[3][i[h22]] + 
    2*vk1*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*k[3][i[h22]] - 
    6*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h12]]*k[3][i[h22]] + 
    4*vk2*vk3*dot[v[wrld], v[wrld]]*signK[[2]]^2*signK[[3]]^2*k[2][i[h21]]*
     k[3][i[h22]] - 2*vk1*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*
     eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h31]]*
     k[3][i[h22]] + 4*vk1*vk3*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[3]]^2*
     k[1][i[h32]]*k[3][i[h31]] + 4*vk2*vk3*dot[v[wrld], v[wrld]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h31]] - 4*vk1*vk2^2*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h12]]*v[wrld][i[h11]] + 
    4*k1k2*vk2*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[2]]^2*k[1][i[h12]]*
     v[wrld][i[h11]] - 4*vk1*vk3^2*signK[[1]]^2*signK[[3]]^2*k[1][i[h12]]*
     v[wrld][i[h11]] + 4*k1k3*vk3*dot[v[wrld], v[wrld]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h12]]*v[wrld][i[h11]] - 
    2*vk1*vk2*vk3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h21]]*v[wrld][i[h11]] - 
    2*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*v[wrld][i[h11]] + 
    4*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*v[wrld][i[h11]] + 
    6*vk1*vk2*vk3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h21]]*v[wrld][i[h11]] + 
    8*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*v[wrld][i[h11]] - 
    14*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*v[wrld][i[h11]] - 
    8*vk2^2*vk3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h21]]*v[wrld][i[h11]] + 
    2*vk2^2*vk3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h21]]*v[wrld][i[h11]] - 
    2*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*v[wrld][i[h11]] + 
    2*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*v[wrld][i[h11]] - 
    4*vk2^2*vk3*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h22]]*v[wrld][i[h11]] + 
    4*k2k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h22]]*v[wrld][i[h11]] + 
    4*vk2*vk3^2*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*v[wrld][i[h11]] - 
    4*k2k3*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*v[wrld][i[h11]] - 
    2*vk1*vk2*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h31]]*v[wrld][i[h11]] + 
    4*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*v[wrld][i[h11]] - 
    2*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*v[wrld][i[h11]] + 
    6*vk1*vk2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h31]]*v[wrld][i[h11]] - 
    14*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*v[wrld][i[h11]] + 
    8*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*v[wrld][i[h11]] - 
    8*vk2*vk3^2*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*v[wrld][i[h11]] + 
    2*vk2*vk3^2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*v[wrld][i[h11]] + 
    2*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*v[wrld][i[h11]] - 
    2*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*v[wrld][i[h11]] + 
    4*vk2^2*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h32]]*v[wrld][i[h11]] - 
    4*k2k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*v[wrld][i[h11]] - 
    4*vk2*vk3^2*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*v[wrld][i[h11]] + 
    4*k2k3*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*v[wrld][i[h11]] - 
    4*vk2*dot[k[1], k[1]]*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[2]]^2*
     k[2][i[h12]]*v[wrld][i[h11]] - 4*k1k3*vk2*dot[v[wrld], v[wrld]]*
     eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*v[wrld][i[h11]] - 
    10*vk1*vk3^2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[2][i[h12]]*v[wrld][i[h11]] + 
    4*k1k3*vk3*dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h12]]*v[wrld][i[h11]] + 
    6*vk3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[h11]] - 
    2*vk3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[h11]] + 
    14*vk1*vk3^2*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[2][i[h31]]*v[wrld][i[h11]] - 
    6*k1k3*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h31]]*v[wrld][i[h11]] - 
    4*vk1*vk3^2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*v[wrld][i[h11]] + 
    2*k1k3*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h31]]*v[wrld][i[h11]] - 
    2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[h11]] + 
    2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[h11]] + 
    4*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h32]]*v[wrld][i[h11]] + 
    10*vk1*vk3^2*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[2][i[h32]]*v[wrld][i[h11]] - 
    4*k1k3*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h32]]*v[wrld][i[h11]] + 
    6*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[h11]] - 
    6*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[h11]] - 
    10*vk1*vk2^2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h12]]*v[wrld][i[h11]] + 
    4*k1k2*vk2*dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[3][i[h12]]*v[wrld][i[h11]] - 
    4*vk3*dot[k[1], k[1]]*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[3]]^2*
     k[3][i[h12]]*v[wrld][i[h11]] - 4*k1k2*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[3][i[h12]]*v[wrld][i[h11]] + 6*vk2*dot[v[wrld], v[wrld]]*
     eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*
     k[1][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]] - 2*vk2*dot[v[wrld], v[wrld]]*
     eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*
     k[1][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]] - 2*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h21]]*
     k[2][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]] + 6*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*
     k[2][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]] - 4*vk2*dot[v[wrld], v[wrld]]*
     eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h22]]*
     k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h11]] + 4*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*
     k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h11]] + 
    14*vk1*vk2^2*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h21]]*v[wrld][i[h11]] - 
    6*k1k2*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[3][i[h21]]*v[wrld][i[h11]] - 
    4*vk1*vk2^2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h21]]*v[wrld][i[h11]] + 
    2*k1k2*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[3][i[h21]]*v[wrld][i[h11]] + 
    2*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[1][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]] - 
    2*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]] - 
    2*vk2*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*k[3][i[h21]]*v[wrld][i[h11]] + 
    6*vk2*dot[v[wrld], v[wrld]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h21]]*v[wrld][i[h11]] + 
    6*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]] - 
    6*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]] - 
    6*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]] + 
    6*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]] - 
    2*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]] + 
    2*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]] + 
    10*vk1*vk2^2*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h22]]*v[wrld][i[h11]] - 
    4*k1k2*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[3][i[h22]]*v[wrld][i[h11]] + 
    4*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h22]]*v[wrld][i[h11]] - 
    6*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]] + 
    6*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[h11]] + 
    4*vk2*dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h11]] - 
    4*vk3*dot[v[wrld], v[wrld]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h11]] + 
    2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h21]]*k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]] - 
    2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]] - 
    4*vk1*vk2^2*signK[[1]]^2*signK[[2]]^2*k[1][i[h11]]*v[wrld][i[h12]] - 
    4*vk1*vk3^2*signK[[1]]^2*signK[[3]]^2*k[1][i[h11]]*v[wrld][i[h12]] + 
    6*vk1*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h21]]*v[wrld][i[h12]] + 
    2*vk2^2*vk3*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h21]]*v[wrld][i[h12]] - 
    2*vk2*vk3^2*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h21]]*v[wrld][i[h12]] - 
    2*vk1*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h22]]*v[wrld][i[h12]] + 
    6*vk2*vk3^2*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*v[wrld][i[h12]] + 
    6*vk1*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h31]]*v[wrld][i[h12]] - 
    2*vk2^2*vk3*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h31]]*v[wrld][i[h12]] + 
    2*vk2*vk3^2*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*v[wrld][i[h12]] - 
    2*vk1*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h32]]*v[wrld][i[h12]] + 
    6*vk2^2*vk3*eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h32]]*v[wrld][i[h12]] + 
    2*vk1*vk3^2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h11]]*v[wrld][i[h12]] - 
    2*vk1*vk3^2*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*v[wrld][i[h12]] - 
    2*vk1*vk3^2*eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*v[wrld][i[h12]] + 
    2*vk1*vk2^2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h11]]*v[wrld][i[h12]] - 
    2*vk1*vk2^2*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h21]]*v[wrld][i[h12]] - 
    2*vk1*vk2^2*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h22]]*v[wrld][i[h12]] + 
    4*vk2^2*dot[k[1], k[1]]*signK[[1]]^2*signK[[2]]^2*v[wrld][i[h11]]*
     v[wrld][i[h12]] + 4*k1k3*vk2^2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
    4*vk3^2*dot[k[1], k[1]]*signK[[1]]^2*signK[[3]]^2*v[wrld][i[h11]]*
     v[wrld][i[h12]] + 4*k1k2*vk3^2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h12]] - 
    12*vk2*vk3*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
    2*vk2*vk3*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h22]]*k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
    2*vk2*vk3*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
    2*vk3^2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h21]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]] - 
    6*vk3^2*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]] - 
    4*vk3^2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
    2*vk2^2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]] - 
    6*vk2^2*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]] - 
    4*vk2^2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]] - 
    4*vk1*dot[k[2], k[2]]*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[2]]^2*
     k[1][i[h22]]*v[wrld][i[h21]] - 4*k2k3*vk1*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*v[wrld][i[h21]] - 
    10*vk2*vk3^2*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h22]]*v[wrld][i[h21]] + 
    4*k2k3*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*v[wrld][i[h21]] + 
    14*vk2*vk3^2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h31]]*v[wrld][i[h21]] - 
    6*k2k3*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*v[wrld][i[h21]] - 
    4*vk2*vk3^2*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*v[wrld][i[h21]] + 
    2*k2k3*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*v[wrld][i[h21]] + 
    4*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*v[wrld][i[h21]] + 
    10*vk2*vk3^2*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h32]]*v[wrld][i[h21]] - 
    4*k2k3*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*v[wrld][i[h21]] + 
    2*vk1^2*vk3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h11]]*v[wrld][i[h21]] - 
    8*vk1^2*vk3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h11]]*v[wrld][i[h21]] + 
    6*vk1*vk2*vk3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h11]]*v[wrld][i[h21]] + 
    8*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*v[wrld][i[h21]] - 
    14*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*v[wrld][i[h21]] - 
    2*vk1*vk2*vk3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h11]]*v[wrld][i[h21]] - 
    2*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*v[wrld][i[h21]] + 
    4*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*v[wrld][i[h21]] - 
    4*vk1^2*vk3*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h12]]*v[wrld][i[h21]] + 
    4*k1k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[2][i[h12]]*v[wrld][i[h21]] - 
    2*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*v[wrld][i[h21]] + 
    2*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*v[wrld][i[h21]] + 
    4*vk1*vk3^2*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*v[wrld][i[h21]] - 
    4*k1k3*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h12]]*v[wrld][i[h21]] - 
    2*vk3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h31]]*k[2][i[h11]]*k[2][i[h12]]*v[wrld][i[h21]] + 
    6*vk3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*k[2][i[h12]]*v[wrld][i[h21]] - 
    4*vk1^2*vk2*signK[[1]]^2*signK[[2]]^2*k[2][i[h22]]*v[wrld][i[h21]] + 
    4*k1k2*vk1*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[2]]^2*k[2][i[h22]]*
     v[wrld][i[h21]] - 4*vk2*vk3^2*signK[[2]]^2*signK[[3]]^2*k[2][i[h22]]*
     v[wrld][i[h21]] + 4*k2k3*vk3*dot[v[wrld], v[wrld]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h22]]*v[wrld][i[h21]] - 
    2*vk1*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h31]]*v[wrld][i[h21]] + 
    4*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h31]]*v[wrld][i[h21]] - 
    2*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h31]]*v[wrld][i[h21]] + 
    6*vk1*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h31]]*v[wrld][i[h21]] - 
    14*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h31]]*v[wrld][i[h21]] + 
    8*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h31]]*v[wrld][i[h21]] - 
    8*vk1*vk3^2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*v[wrld][i[h21]] + 
    2*vk1*vk3^2*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*v[wrld][i[h21]] + 6*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h22]]*
     k[2][i[h11]]*k[2][i[h31]]*v[wrld][i[h21]] - 6*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*
     k[2][i[h11]]*k[2][i[h31]]*v[wrld][i[h21]] + 
    4*vk1^2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h32]]*v[wrld][i[h21]] - 
    4*k1k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[2][i[h32]]*v[wrld][i[h21]] + 
    2*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h32]]*v[wrld][i[h21]] - 
    2*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h32]]*v[wrld][i[h21]] - 
    4*vk1*vk3^2*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*v[wrld][i[h21]] + 
    4*k1k3*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h32]]*v[wrld][i[h21]] - 
    2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*k[2][i[h32]]*v[wrld][i[h21]] + 
    2*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h31]]*k[2][i[h11]]*k[2][i[h32]]*v[wrld][i[h21]] - 
    4*vk1^2*vk2*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h11]]*v[wrld][i[h21]] + 
    2*k1k2*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[3][i[h11]]*v[wrld][i[h21]] + 
    14*vk1^2*vk2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h11]]*v[wrld][i[h21]] - 
    6*k1k2*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[3][i[h11]]*v[wrld][i[h21]] + 
    6*vk1*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h21]] - 
    6*vk3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h21]] - 
    2*vk1*dot[v[wrld], v[wrld]]*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h21]] - 
    2*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[h21]] + 
    2*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[h21]] + 
    2*vk1*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[h21]] + 
    6*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]] - 
    6*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]] + 
    6*vk3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]] - 
    2*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h31]]*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]] + 
    10*vk1^2*vk2*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h12]]*v[wrld][i[h21]] - 
    4*k1k2*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[3][i[h12]]*v[wrld][i[h21]] + 
    4*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h12]]*v[wrld][i[h21]] + 
    2*vk3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h21]] - 
    6*vk1*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*k[2][i[h31]]*k[3][i[h12]]*v[wrld][i[h21]] + 
    4*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]] - 
    4*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]] - 
    2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]] + 
    6*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h31]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]] - 
    10*vk1^2*vk2*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h22]]*v[wrld][i[h21]] + 
    4*k1k2*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[3][i[h22]]*v[wrld][i[h21]] - 
    4*k1k2*vk3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h22]]*v[wrld][i[h21]] - 
    4*vk3*dot[k[2], k[2]]*dot[v[wrld], v[wrld]]*signK[[2]]^2*signK[[3]]^2*
     k[3][i[h22]]*v[wrld][i[h21]] - 2*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*
     k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h21]] + 6*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*
     k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]] - 4*vk1*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*
     k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]] + 4*vk3*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*
     k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]] + 6*vk1*dot[v[wrld], v[wrld]]*
     eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*
     k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h21]] - 2*vk1*dot[v[wrld], v[wrld]]*
     eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*
     k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h21]] + 
    4*k1k3*vk1*vk2*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    2*k1k2*vk1*vk3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    2*k1k2*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    14*k1k3*vk1*vk2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    8*k1k2*vk1*vk3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    6*k1k2*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    14*k2k3*vk1*vk2*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    8*k1k2*vk2*vk3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    6*k1k2*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    4*k2k3*vk1*vk2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    2*k1k2*vk2*vk3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    2*k1k2*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    4*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    4*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    4*vk1*vk3*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    10*k1k3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    2*k2k3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    6*vk3^2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    2*k1k3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    6*k2k3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    2*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    4*vk2*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    10*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    6*vk3^2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    2*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    4*vk2*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    10*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    6*vk3^2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    4*k1k3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    6*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    2*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    4*vk1*vk3*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    10*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    2*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    6*vk3^2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    4*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h31]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    10*vk1*vk2*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    4*k1k2*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    10*vk1*vk2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    4*k1k2*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    4*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*
     k[1][i[h31]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    4*dot[v[wrld], v[wrld]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h22]]*
     k[2][i[h31]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    10*vk1*vk2*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    4*k1k2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    4*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*
     k[1][i[h32]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    10*vk1*vk2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
    4*k1k2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    4*dot[v[wrld], v[wrld]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*
     k[2][i[h12]]*k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]] - 
    10*k1k3*vk1*vk2*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    4*k1k2*vk1*vk3*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    2*k2k3*vk1*vk2*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    2*k1k2*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    4*k1k2*vk3^2*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    8*vk1*vk3*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    2*vk2*vk3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h31]]*k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    2*vk3^2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    2*vk1*vk3*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h32]]*k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    6*vk2*vk3*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    4*vk1*vk3*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    4*vk3^2*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    2*vk3^2*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    14*vk1*vk2*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    4*vk1*vk2*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h32]]*k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    2*vk1*vk2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    10*vk1*vk2*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    2*vk1*vk2*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    24*k1k3*vk2*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    12*k1k2*vk3*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    2*k2k3*vk2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    4*k1k3*vk2*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    2*k1k2*vk3*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    6*k2k3*vk2*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    4*k1k3*vk2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    4*vk3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[1][i[h31]]*
     k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] - 
    10*vk2*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*k[1][i[h32]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    4*vk2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
    2*vk2*vk3^2*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h21]]*v[wrld][i[h22]] - 
    2*vk2*vk3^2*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*v[wrld][i[h22]] - 
    2*vk2*vk3^2*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*v[wrld][i[h22]] + 
    2*vk1^2*vk3*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h11]]*v[wrld][i[h22]] + 
    6*vk1*vk2*vk3*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h11]]*v[wrld][i[h22]] - 
    2*vk1*vk3^2*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h11]]*v[wrld][i[h22]] - 
    2*vk1*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h12]]*v[wrld][i[h22]] + 
    6*vk1*vk3^2*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*v[wrld][i[h22]] - 4*vk1^2*vk2*signK[[1]]^2*
     signK[[2]]^2*k[2][i[h21]]*v[wrld][i[h22]] - 4*vk2*vk3^2*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h21]]*v[wrld][i[h22]] - 
    2*vk1^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h31]]*v[wrld][i[h22]] + 
    6*vk1*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h31]]*v[wrld][i[h22]] + 
    2*vk1*vk3^2*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*v[wrld][i[h22]] + 
    6*vk1^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h32]]*v[wrld][i[h22]] - 
    2*vk1*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h32]]*v[wrld][i[h22]] - 
    2*vk1^2*vk2*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h11]]*v[wrld][i[h22]] - 
    2*vk1^2*vk2*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h12]]*v[wrld][i[h22]] + 
    2*vk1^2*vk2*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h21]]*v[wrld][i[h22]] + 
    2*k1k3*vk1*vk2*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
    2*k1k2*vk1*vk3*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
    10*k2k3*vk1*vk2*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    4*k1k2*vk2*vk3*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
    4*k1k2*vk3^2*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h22]] - 
    4*vk2*vk3*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    4*vk3^2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    2*vk1*vk3*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    8*vk2*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h21]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
    2*vk3^2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h21]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    2*vk3^2*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
    6*vk1*vk3*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
    2*vk2*vk3*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h21]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    2*vk1*vk2*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    10*vk1*vk2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
    2*vk1*vk2*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]] - 
    14*vk1*vk2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    4*vk1*vk2*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
    2*k1k3*vk1*vk2*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
    2*k2k3*vk1*vk2*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
    2*vk1*vk3*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
    2*vk2*vk3*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h21]]*k[2][i[h31]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
    2*vk1*vk3*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
    6*vk2*vk3*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
    6*vk1*vk3*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
    2*vk2*vk3*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
    2*vk1*vk2*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
    2*vk1*vk2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
    2*vk1*vk2*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
    2*vk1*vk2*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
    4*k1k3*vk2*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
    2*k1k2*vk3*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
    4*k2k3*vk2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
    2*vk3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[1][i[h32]]*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
    4*k1k3*vk2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
    6*vk3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[1][i[h31]]*
     k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
    2*vk2*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*k[1][i[h32]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
    6*vk2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] - 
    2*vk2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
    4*vk1^2*dot[k[2], k[2]]*signK[[1]]^2*signK[[2]]^2*v[wrld][i[h21]]*
     v[wrld][i[h22]] + 4*k2k3*vk1^2*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    4*k1k2*vk3^2*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    4*vk3^2*dot[k[2], k[2]]*signK[[2]]^2*signK[[3]]^2*v[wrld][i[h21]]*
     v[wrld][i[h22]] + 2*vk3^2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    6*vk3^2*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    4*vk3^2*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    12*vk1*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*k[2][i[h31]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    2*vk1*vk3*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h12]]*k[2][i[h31]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    2*vk1*vk3*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*k[2][i[h32]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    2*vk1^2*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    6*vk1^2*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    4*vk1^2*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    4*k2k3*vk1*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    2*k1k3*vk1*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    24*k2k3*vk1*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    12*k1k2*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    4*vk3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    6*k1k3*vk1*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    4*k2k3*vk1*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    2*k1k2*vk3*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    4*vk1*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    10*vk1*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h31]]*k[2][i[h32]]*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    4*k2k3*vk1*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    4*k2k3*vk1*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    2*k1k2*vk3*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    6*vk3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*
     k[2][i[h31]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    4*k1k3*vk1*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    2*vk3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h31]]*k[2][i[h11]]*
     k[2][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    2*vk1*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*
     k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    6*vk1*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*
     k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    2*vk1*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h31]]*k[2][i[h32]]*
     k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    4*k2k3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*k[1][i[h32]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    2*k1k3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    10*k2k3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    10*k1k3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    2*k2k3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] + 
    4*k1k3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h31]]*k[2][i[h32]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]] - 
    4*vk2^2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h21]]*v[wrld][i[h31]] + 
    2*k2k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h21]]*v[wrld][i[h31]] + 
    14*vk2^2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h21]]*v[wrld][i[h31]] - 
    6*k2k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h21]]*v[wrld][i[h31]] + 
    4*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*v[wrld][i[h31]] + 
    10*vk2^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h22]]*v[wrld][i[h31]] - 
    4*k2k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h22]]*v[wrld][i[h31]] - 
    4*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*v[wrld][i[h31]] - 
    10*vk2^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h32]]*v[wrld][i[h31]] + 
    4*k2k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*v[wrld][i[h31]] - 
    4*vk1*dot[k[3], k[3]]*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[3]]^2*
     k[1][i[h32]]*v[wrld][i[h31]] - 4*vk1^2*vk3*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[2][i[h11]]*
     v[wrld][i[h31]] + 2*k1k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[2][i[h11]]*
     v[wrld][i[h31]] + 14*vk1^2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[2][i[h11]]*v[wrld][i[h31]] - 
    6*k1k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[2][i[h11]]*v[wrld][i[h31]] + 
    10*vk1^2*vk3*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h12]]*v[wrld][i[h31]] - 
    4*k1k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[2][i[h12]]*v[wrld][i[h31]] + 
    4*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*v[wrld][i[h31]] - 
    10*vk1^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h32]]*v[wrld][i[h31]] + 
    4*k1k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[2][i[h32]]*v[wrld][i[h31]] - 
    4*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h32]]*v[wrld][i[h31]] - 
    4*vk2*dot[k[3], k[3]]*dot[v[wrld], v[wrld]]*signK[[2]]^2*signK[[3]]^2*
     k[2][i[h32]]*v[wrld][i[h31]] + 2*vk1^2*vk2*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[3][i[h11]]*
     v[wrld][i[h31]] - 8*vk1^2*vk2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[3][i[h11]]*v[wrld][i[h31]] + 
    6*vk1*vk2*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[3][i[h11]]*v[wrld][i[h31]] + 
    8*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h11]]*v[wrld][i[h31]] - 
    14*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h11]]*v[wrld][i[h31]] - 
    2*vk1*vk2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[3][i[h11]]*v[wrld][i[h31]] - 
    2*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h11]]*v[wrld][i[h31]] + 
    4*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h11]]*v[wrld][i[h31]] + 
    2*vk2*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h31]] - 
    2*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h31]] - 
    4*vk1^2*vk2*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h12]]*v[wrld][i[h31]] + 
    4*k1k2*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[3][i[h12]]*v[wrld][i[h31]] + 
    4*vk1*vk2^2*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h12]]*v[wrld][i[h31]] - 
    4*k1k2*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[3][i[h12]]*v[wrld][i[h31]] - 
    2*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h12]]*v[wrld][i[h31]] + 
    2*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h12]]*v[wrld][i[h31]] + 
    6*vk1*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h31]] - 
    6*vk2*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h31]] - 
    2*vk1*dot[v[wrld], v[wrld]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h31]] + 
    6*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h31]] - 
    4*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h31]] + 
    4*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h31]] - 
    2*vk2*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h21]]*k[3][i[h11]]*k[3][i[h12]]*v[wrld][i[h31]] + 
    6*vk2*dot[v[wrld], v[wrld]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h11]]*k[3][i[h12]]*v[wrld][i[h31]] + 
    2*vk1*vk2^2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h21]]*v[wrld][i[h31]] - 
    8*vk1*vk2^2*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h21]]*v[wrld][i[h31]] + 
    6*vk1*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[3][i[h21]]*v[wrld][i[h31]] - 
    14*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h21]]*v[wrld][i[h31]] + 
    8*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h21]]*v[wrld][i[h31]] - 
    2*vk1*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[3][i[h21]]*v[wrld][i[h31]] + 
    4*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h21]]*v[wrld][i[h31]] - 
    2*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h21]]*v[wrld][i[h31]] + 
    2*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]] - 
    2*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]] - 
    6*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]] + 
    6*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]] - 
    6*vk1*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*k[3][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]] + 
    6*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]] + 
    2*vk1*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h11]]*k[3][i[h12]]*k[3][i[h21]]*v[wrld][i[h31]] - 
    2*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h12]]*k[3][i[h21]]*v[wrld][i[h31]] + 
    4*vk1^2*vk2*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h22]]*v[wrld][i[h31]] - 
    4*k1k2*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[3][i[h22]]*v[wrld][i[h31]] - 
    4*vk1*vk2^2*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h22]]*v[wrld][i[h31]] + 
    4*k1k2*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[3][i[h22]]*v[wrld][i[h31]] + 
    2*k2k3*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h22]]*v[wrld][i[h31]] - 
    2*k1k3*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h22]]*v[wrld][i[h31]] - 
    6*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h31]] + 
    6*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h31]] + 
    6*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h31]] - 
    2*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h31]] + 
    4*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h31]] - 
    4*vk2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h31]] + 
    2*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h21]]*k[3][i[h11]]*k[3][i[h22]]*v[wrld][i[h31]] - 
    2*vk2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h11]]*k[3][i[h22]]*v[wrld][i[h31]] - 
    2*vk1*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h11]]*k[3][i[h21]]*k[3][i[h22]]*v[wrld][i[h31]] + 
    6*vk1*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*k[3][i[h21]]*k[3][i[h22]]*v[wrld][i[h31]] - 
    4*vk1^2*vk3*signK[[1]]^2*signK[[3]]^2*k[3][i[h32]]*v[wrld][i[h31]] + 
    4*k1k3*vk1*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[3]]^2*k[3][i[h32]]*
     v[wrld][i[h31]] - 4*vk2^2*vk3*signK[[2]]^2*signK[[3]]^2*k[3][i[h32]]*
     v[wrld][i[h31]] + 4*k2k3*vk2*dot[v[wrld], v[wrld]]*signK[[2]]^2*
     signK[[3]]^2*k[3][i[h32]]*v[wrld][i[h31]] - 
    2*k1k3*vk1*vk2*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    4*k1k2*vk1*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    2*k1k2*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    8*k1k3*vk1*vk2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    14*k1k2*vk1*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    6*k1k2*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    14*k2k3*vk1*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    8*k1k3*vk2*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    6*k1k3*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    4*k2k3*vk1*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    2*k1k3*vk2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    2*k1k3*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    4*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    4*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    10*vk1*vk3*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    4*k1k3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    10*vk1*vk3*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    4*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    4*vk1*vk2*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    10*k1k2*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    6*vk2^2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h21]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    2*k2k3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h21]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    2*k1k2*dot[v[wrld], v[wrld]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    6*k2k3*dot[v[wrld], v[wrld]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    4*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*
     k[1][i[h22]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    2*k1k2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    6*vk2^2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h22]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    4*vk2*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    10*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    2*k1k2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    6*vk2^2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    4*vk2*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    10*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    10*vk1*vk3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h12]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    4*k1k3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    10*vk1*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    4*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    4*k1k2*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[3][i[h12]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    4*dot[v[wrld], v[wrld]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*
     k[2][i[h32]]*k[3][i[h12]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    4*vk1*vk2*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    10*k1k2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    6*vk2^2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    2*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    6*k1k2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    2*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    4*dot[v[wrld], v[wrld]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*
     k[1][i[h32]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] - 
    4*k1k2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[3][i[h21]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    4*dot[v[wrld], v[wrld]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*
     k[2][i[h12]]*k[3][i[h21]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]] + 
    4*k1k3*vk1*vk2*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    10*k1k2*vk1*vk3*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    4*k1k3*vk2^2*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    2*k2k3*vk1*vk3*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    2*k1k3*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    14*vk1*vk3*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    4*vk1*vk3*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h22]]*k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    10*vk1*vk3*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    8*vk1*vk2*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    2*vk2^2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h21]]*k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    2*vk2*vk3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h21]]*k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    2*vk1*vk2*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h22]]*k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    6*vk2*vk3*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    2*vk1*vk3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h11]]*k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    2*vk1*vk3*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h32]]*k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    2*vk2^2*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    4*vk1*vk2*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    4*vk2^2*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    12*k1k3*vk2*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    24*k1k2*vk3*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    2*k2k3*vk3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    2*k1k3*vk2*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    4*k1k2*vk3*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    6*k2k3*vk3*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    10*vk3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[1][i[h22]]*
     k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    4*k1k2*vk3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    4*vk3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[2][i[h32]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] + 
    4*vk2*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[1][i[h32]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]] - 
    2*k2k3*vk1*vk2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    4*k1k2*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    2*k1k2*k2k3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    8*k2k3*vk1*vk2*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    14*k1k2*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*k1k2*k2k3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    8*k2k3*vk1*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    14*k1k3*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*k1k3*k2k3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    2*k2k3*vk1*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    4*k1k3*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    2*k1k3*k2k3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    10*vk2*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h22]]*k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    4*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    10*vk2*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    4*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    4*k1k3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    4*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*k[2][i[h32]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    10*vk2*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    4*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    10*vk2*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    4*k2k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    6*vk1^2*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    2*k1k2*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    4*vk1*vk3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    10*k1k3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*vk1^2*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    2*k1k2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    4*vk1*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    10*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    6*vk1^2*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    4*vk1*vk2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    10*k1k2*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    2*k1k3*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    6*k1k2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    2*k1k3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    4*dot[v[wrld], v[wrld]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h22]]*
     k[2][i[h11]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    4*k1k2*dot[v[wrld], v[wrld]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[3][i[h11]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    4*dot[v[wrld], v[wrld]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*
     k[2][i[h32]]*k[3][i[h11]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*vk1^2*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    4*vk1*vk2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    10*k1k2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    2*k1k3*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    2*k1k2*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    6*k1k3*dot[v[wrld], v[wrld]]*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    4*dot[v[wrld], v[wrld]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*
     k[2][i[h11]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    4*k1k2*dot[v[wrld], v[wrld]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[3][i[h11]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    4*dot[v[wrld], v[wrld]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*
     k[2][i[h12]]*k[3][i[h11]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*k2k3*vk2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    6*k2k3*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    6*k2k3*vk2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*k2k3*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*k1k3*vk1*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    6*k1k3*vk3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    6*k1k3*vk1*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*k1k3*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*k1k2*vk1*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    6*k1k2*vk2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    6*k1k2*vk1*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*k1k2*vk2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*k1k3*vk1*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    4*k1k3*vk2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    2*k1k3*vk3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    2*k1k3*vk3*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*k1k2*vk1*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    2*k1k2*vk2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    4*k1k2*vk3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    6*vk1*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*
     k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    4*vk3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[2][i[h32]]*
     k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    2*k1k2*vk2*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    6*vk1*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*
     k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    4*vk2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*
     k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    12*k1k2*k1k3*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*k1k3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] + 
    6*k1k2*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*k[3][i[h22]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]] - 
    4*k2k3*vk1^2*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    4*k2k3*vk1*vk2*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    10*k1k2*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    2*k2k3*vk1*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    2*k1k3*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    14*vk2*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h21]]*k[2][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    4*vk2*vk3*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h21]]*k[2][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    10*vk2*vk3*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    2*vk2*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h21]]*k[3][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    2*vk2*vk3*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h32]]*k[3][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    2*vk1^2*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    4*vk1^2*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    4*vk1*vk2*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    2*vk1^2*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h11]]*k[3][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    8*vk1*vk2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*k[3][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    2*vk1*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h11]]*k[3][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    2*vk1*vk2*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h12]]*k[3][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    6*vk1*vk3*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h12]]*k[3][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    4*k2k3*vk1*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    6*k2k3*vk2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    2*k2k3*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    2*k2k3*vk3*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    2*k1k2*vk1*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    4*vk1*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[2][i[h32]]*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    6*vk2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h21]]*k[2][i[h32]]*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    2*k1k2*vk1*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    6*k1k2*vk2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    4*k1k2*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    6*vk2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    4*vk3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*k[2][i[h12]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    2*k2k3*vk2*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    4*k2k3*vk1*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    4*k2k3*vk2*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    2*k1k3*vk1*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    4*k1k3*vk1*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    4*k1k3*vk2*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h32]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    2*vk2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h21]]*k[2][i[h32]]*
     k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    2*vk1*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*
     k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    2*k1k2*k1k3*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    4*k2k3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[1][i[h32]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    4*k1k3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[2][i[h32]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    2*k1k2*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*k[3][i[h21]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    12*k2k3*vk1*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    24*k1k2*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    2*k1k3*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    2*k2k3*vk1*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    4*k1k2*vk3*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    6*k1k3*vk3*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    10*vk3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*
     k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    4*k1k2*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    4*vk3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*k[2][i[h12]]*
     k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    4*vk1*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*k[2][i[h32]]*
     k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    12*k1k2*k2k3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    6*k2k3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*
     v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    6*k1k2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h32]]*k[3][i[h12]]*
     v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    2*k1k2*k2k3*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] + 
    4*k2k3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*
     v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    4*k1k3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*k[2][i[h32]]*
     v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    2*k1k2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h32]]*k[3][i[h11]]*
     v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]] - 
    2*vk2^2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h21]]*v[wrld][i[h32]] - 
    2*vk2^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h22]]*v[wrld][i[h32]] + 
    2*vk2^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h31]]*v[wrld][i[h32]] - 
    2*vk1^2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h11]]*v[wrld][i[h32]] - 
    2*vk1^2*vk3*eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h12]]*v[wrld][i[h32]] + 
    2*vk1^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h31]]*v[wrld][i[h32]] + 
    2*vk1^2*vk2*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h11]]*v[wrld][i[h32]] - 
    2*vk1*vk2^2*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h11]]*v[wrld][i[h32]] + 
    6*vk1*vk2*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[3][i[h11]]*v[wrld][i[h32]] + 
    6*vk1*vk2^2*eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h12]]*v[wrld][i[h32]] - 
    2*vk1*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[3][i[h12]]*v[wrld][i[h32]] - 
    2*vk1^2*vk2*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h21]]*v[wrld][i[h32]] + 
    2*vk1*vk2^2*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h21]]*v[wrld][i[h32]] + 
    6*vk1*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[3][i[h21]]*v[wrld][i[h32]] + 
    6*vk1^2*vk2*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h22]]*v[wrld][i[h32]] - 
    2*vk1*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[3][i[h22]]*v[wrld][i[h32]] - 
    4*vk1^2*vk3*signK[[1]]^2*signK[[3]]^2*k[3][i[h31]]*v[wrld][i[h32]] - 
    4*vk2^2*vk3*signK[[2]]^2*signK[[3]]^2*k[3][i[h31]]*v[wrld][i[h32]] - 
    2*k1k3*vk1*vk2*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
    2*k1k2*vk1*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
    4*k1k3*vk2^2*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
    10*k2k3*vk1*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h32]] + 
    4*k1k3*vk2*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h32]] + 
    2*vk1*vk3*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
    2*vk1*vk3*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
    4*vk2^2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h22]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
    4*vk2*vk3*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
    2*vk2^2*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h22]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
    2*vk1*vk2*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
    2*vk2^2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
    8*vk2*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
    14*vk1*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
    6*vk1*vk2*eta[i[h12], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h32]] - 
    2*vk2*vk3*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
    10*vk1*vk3*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
    4*vk1*vk3*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h32]] + 
    2*k1k2*vk1*vk3*eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
    2*k2k3*vk1*vk3*eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h12]]*v[wrld][i[h32]] + 
    2*vk1*vk3*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
    2*vk1*vk3*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
    2*vk1*vk2*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
    2*vk1*vk2*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h22]]*k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
    6*vk2*vk3*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
    2*vk2*vk3*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
    2*vk1*vk3*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
    6*vk1*vk2*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
    2*vk2*vk3*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
    2*vk1*vk3*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
    2*k1k3*vk2*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
    4*k1k2*vk3*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
    4*k2k3*vk3*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
    2*vk3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[1][i[h22]]*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
    2*vk2*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[1][i[h31]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
    6*vk3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[2][i[h31]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
    4*k1k2*vk3*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] + 
    6*vk2*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[1][i[h31]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
    2*vk3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h21]]*k[2][i[h31]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h32]] - 
    4*k2k3*vk1^2*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    2*k2k3*vk1*vk2*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    2*k1k2*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    4*k2k3*vk1*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    10*k1k3*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    2*vk2*vk3*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h22]]*k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    2*vk2*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h31]]*k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    14*vk2*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    2*vk1^2*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    2*vk1^2*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    2*vk1*vk2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    8*vk1*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    10*vk2*vk3*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    4*vk2*vk3*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    6*vk1*vk2*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    2*vk1*vk3*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h31]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    4*vk1^2*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    4*vk1*vk3*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    2*k2k3*vk2*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    4*k2k3*vk1*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    2*k2k3*vk2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    6*k2k3*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    2*k1k3*vk1*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    2*k1k3*vk1*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    4*k1k3*vk2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    6*k1k3*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    4*vk2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    6*vk3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[2][i[h31]]*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    4*vk1*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    6*vk3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*k[2][i[h12]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    4*k2k3*vk1*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    4*k2k3*vk3*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    2*k2k3*vk3*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    2*k1k2*vk1*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    2*vk1*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*
     k[3][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    4*k1k2*vk1*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    4*k1k2*vk3*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    2*vk3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*k[2][i[h11]]*
     k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    2*k1k2*k1k3*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    4*k2k3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[1][i[h31]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] - 
    2*k1k3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    4*k1k2*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*k[3][i[h22]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h32]] + 
    2*k1k2*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    2*k1k3*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    2*vk2*vk3*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h21]]*k[2][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    2*vk2*vk3*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    2*vk2*vk3*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h31]]*k[3][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    2*vk1*vk2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    6*vk1*vk3*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    2*vk1*vk3*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    2*vk2*vk3*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h21]]*k[3][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    6*vk1*vk2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    2*vk1*vk3*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    2*vk1*vk2*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*k[3][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    4*k1k3*vk2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    4*k1k3*vk3*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    2*k1k3*vk3*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    4*k1k2*vk2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    4*k1k2*vk3*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    2*vk3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h21]]*k[2][i[h31]]*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    2*k1k2*vk2*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    2*vk2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    2*k2k3*vk1*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    4*k1k2*vk3*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    4*k1k3*vk3*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    2*vk3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h31]]*k[2][i[h11]]*
     k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    6*vk3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*k[2][i[h12]]*
     k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    2*vk1*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*k[2][i[h31]]*
     k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    4*k1k2*vk3*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    2*vk3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*k[2][i[h11]]*
     k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    6*vk1*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*k[2][i[h31]]*
     k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    2*k1k2*k2k3*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    2*k2k3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*
     v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] - 
    4*k1k3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*k[2][i[h31]]*
     v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    4*k1k2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h31]]*k[3][i[h12]]*
     v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h32]] + 
    4*k2k3*vk1^2*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*k1k3*vk2^2*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*vk1^2*dot[k[3], k[3]]*signK[[1]]^2*signK[[3]]^2*v[wrld][i[h31]]*
     v[wrld][i[h32]] + 4*vk2^2*dot[k[3], k[3]]*signK[[2]]^2*signK[[3]]^2*
     v[wrld][i[h31]]*v[wrld][i[h32]] + 2*vk2^2*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h21]]*k[3][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[h32]] - 6*vk2^2*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[3][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    4*vk2^2*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h22]]*k[3][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*vk1^2*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    12*vk1*vk2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*vk1*vk2*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h12]]*k[3][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    6*vk1^2*eta[i[h12], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    4*vk1^2*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*vk1*vk2*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h11]]*k[3][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    4*k2k3*vk1*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    2*k1k2*vk1*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    24*k2k3*vk1*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    12*k1k3*vk2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*vk2*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[3][i[h12]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    6*k1k2*vk1*eta[i[h12], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    4*k2k3*vk1*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*k1k3*vk2*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*vk1*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[2][i[h12]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    10*vk1*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h12]]*k[3][i[h21]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    4*k2k3*vk1*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    4*k2k3*vk1*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*k1k3*vk2*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    2*vk1*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*
     k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    6*vk2*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[3][i[h11]]*
     k[3][i[h21]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*k1k2*vk1*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    6*vk1*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*
     k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    2*vk2*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h21]]*k[3][i[h11]]*
     k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*vk1*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h11]]*k[3][i[h21]]*
     k[3][i[h22]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*k2k3*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[1][i[h22]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*k1k2*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[3][i[h21]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    10*k2k3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[3][i[h21]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    10*k1k2*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[3][i[h22]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*k2k3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h21]]*k[3][i[h22]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*k1k2*signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h21]]*k[3][i[h22]]*
     v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    4*k1k3*vk2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    2*k1k2*vk2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    12*k2k3*vk1*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    24*k1k3*vk2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    6*k1k2*vk2*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*k2k3*vk1*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    4*k1k3*vk2*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*vk2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*
     k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    10*vk2*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[3][i[h11]]*
     k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*vk1*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h12]]*k[3][i[h11]]*
     k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    12*k1k3*k2k3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    6*k2k3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[3][i[h12]]*
     v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    6*k1k3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h12]]*k[3][i[h22]]*
     v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*k1k3*k2k3*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*k2k3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[3][i[h11]]*
     v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    2*k1k3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h11]]*k[3][i[h22]]*
     v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    4*k1k2*signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h11]]*k[3][i[h22]]*
     v[wrld][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    4*k1k3*vk2*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*k2k3*vk1*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    4*k1k3*vk2*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    2*vk2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h21]]*k[2][i[h12]]*
     k[3][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*k1k2*vk2*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[3][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    6*vk2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*
     k[3][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*vk2*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h21]]*k[3][i[h11]]*
     k[3][i[h12]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    6*vk1*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h12]]*k[3][i[h11]]*
     k[3][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    2*vk1*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h11]]*k[3][i[h12]]*
     k[3][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*k1k3*k2k3*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    2*k2k3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h21]]*k[3][i[h12]]*
     v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*k1k3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h12]]*k[3][i[h21]]*
     v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    4*k1k2*signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h12]]*k[3][i[h21]]*
     v[wrld][i[h11]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*k1k3*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*k[2][i[h12]]*
     v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*k1k2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*k[3][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    10*k1k3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h12]]*k[3][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    10*k1k2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*k[3][i[h12]]*
     v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    2*k1k3*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h11]]*k[3][i[h12]]*
     v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] + 
    4*k1k2*signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h11]]*k[3][i[h12]]*
     v[wrld][i[h21]]*v[wrld][i[h22]]*v[wrld][i[h31]]*v[wrld][i[h32]] - 
    2*k1k2*vk1*vk2*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
     eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]^2*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k1k2*vk1*vk2*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*
     eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]^2*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k1k3*vk1*vk2*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k1k2*vk1*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
     eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*k1k3*vk1*vk2*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
     eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*k1k2*vk1*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*
     eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k2k3*vk1*vk2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*k2k3*vk1*vk2*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*k1k2*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
     eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k1k2*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*
     eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k1k3*vk1*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]^2*signK[[3]]^2*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k1k3*vk1*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
     eta[i[h22], i[h32]]*signK[[1]]^2*signK[[3]]^2*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*k2k3*vk1*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k2k3*vk1*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*k1k3*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k1k3*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
     eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k2k3*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     eta[i[h21], i[h31]]*signK[[2]]^2*signK[[3]]^2*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k2k3*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     eta[i[h21], i[h31]]*signK[[2]]^2*signK[[3]]^2*v[wrld][i[i3]]*
     v[wrld][i[k3]] - vk1*vk3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 4*vk1*vk3*eta[i[h12], i[h31]]*
     eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*
     k[2][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    4*vk2*vk3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk2*vk3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*vk3*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[2][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    4*vk1*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[2][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk2*vk3*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk1*vk2*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk1*vk3*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk2*vk3*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk1*vk2*eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk3*eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    4*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk1*vk2*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*vk1*vk2*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    3*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h32]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk1*vk2*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk1*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*vk1*vk2*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    3*vk1*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk2*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    4*vk1*vk2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk2*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*vk2*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    4*vk1*vk2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    4*vk2*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*vk2*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*vk2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    3*vk1*vk3*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*vk2*vk3*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    4*vk1*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk2*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk1*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk2*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk1*vk2*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk1*vk3*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h21]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk2*vk3*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h21]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk2*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk1*vk3*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk2*vk3*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    3*vk1*vk2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*vk3*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*vk2*vk3*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk3*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk1*vk2*eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk3*eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*vk2*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*vk1*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    3*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    4*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk2*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk1*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    4*vk1*vk2*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk2*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*vk2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    4*vk1*vk2*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    4*vk1*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*vk2*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h32]]*k[3][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    3*vk1*vk2*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*vk1*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk1*vk2*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk1*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk1*vk2*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk3*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk2*vk3*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*vk2*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk1*vk3*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k2*vk2*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k1k2*vk2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]^2*k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k1k3*vk2*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*k1k2*vk3*eta[i[h12], i[h32]]*
     eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    4*k1k3*vk2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 7*k1k2*vk3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - k1k3*vk2*eta[i[h12], i[h31]]*
     eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    k1k2*vk3*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k2k3*vk2*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h22]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k2k3*vk3*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*k1k3*vk2*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    k1k2*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    7*k1k3*vk2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 4*k1k2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*k1k3*vk3*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]^2*signK[[3]]^2*k[1][i[h31]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k3*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h31]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + k1k3*vk2*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - k1k2*vk3*eta[i[h12], i[h21]]*
     eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k2k3*vk2*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k2k3*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k1k3*vk2*eta[i[h21], i[h31]]*
     eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k3*vk3*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*vk2*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]^2*
     k[1][i[h21]]*k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk3*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk2*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h21]]*k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - vk3*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h21]]*k[1][i[h32]]*k[2][i[h12]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*k1k3*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + k1k3*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h31]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk2*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h21]]*k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - vk3*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h21]]*k[1][i[h22]]*k[2][i[h31]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk2*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]^2*k[1][i[h21]]*
     k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + vk3*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*k1k3*vk2*eta[i[h12], i[h22]]*
     eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h32]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k1k3*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*vk2*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]^2*
     k[1][i[h21]]*k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk3*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*vk2*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h21]]*k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 3*vk3*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h21]]*k[1][i[h31]]*k[2][i[h32]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k2*vk2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k1k2*vk3*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h12]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 3*vk2*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h21]]*k[1][i[h31]]*k[3][i[h12]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*vk3*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[3]]^2*k[1][i[h21]]*
     k[1][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - vk2*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[1][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk3*eta[i[h21], i[h32]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h22]]*k[1][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - vk3*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h21]]*k[2][i[h31]]*k[3][i[h12]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    3*vk3*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*
     k[2][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*vk2*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*vk3*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h12]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*k1k2*vk2*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + k1k2*vk2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[3][i[h21]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + vk2*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h22]]*k[1][i[h31]]*k[3][i[h21]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk3*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[3]]^2*k[1][i[h22]]*
     k[1][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - vk2*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk3*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h31]]*k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - vk2*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*k[3][i[h21]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    3*vk2*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*
     k[2][i[h12]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 3*vk3*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[2][i[h31]]*k[3][i[h21]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*
     k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[2][i[h31]]*k[3][i[h21]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - vk2*eta[i[h12], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h21]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h31]]*
     k[2][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k1k2*vk2*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[3][i[h22]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*k1k2*vk3*eta[i[h12], i[h32]]*
     eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h22]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk2*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*
     k[1][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*vk3*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[3]]^2*
     k[1][i[h21]]*k[1][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk2*eta[i[h12], i[h21]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk3*eta[i[h12], i[h21]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h31]]*k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*vk2*eta[i[h21], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h22]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*vk3*eta[i[h21], i[h31]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*
     k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h21]]*k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - vk3*eta[i[h12], i[h21]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h32]]*k[2][i[h31]]*k[3][i[h22]]*
     v[wrld][i[h11]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k2k3*vk1*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h22]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k2k3*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 3*k2k3*vk3*eta[i[h11], i[h32]]*
     eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    k2k3*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k2k3*vk1*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k2k3*vk3*eta[i[h11], i[h31]]*
     eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k2*vk1*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]^2*k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k1k2*vk1*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]^2*k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 4*k2k3*vk1*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 7*k1k2*vk3*eta[i[h12], i[h32]]*
     eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    k2k3*vk1*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k2*vk3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k1k3*vk1*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[2][i[h12]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - k2k3*vk1*eta[i[h11], i[h32]]*
     eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    k1k2*vk3*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k1k3*vk3*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*vk1*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]^2*
     k[1][i[h31]]*k[2][i[h11]]*k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - vk3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h31]]*k[2][i[h11]]*k[2][i[h12]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk1*eta[i[h22], i[h31]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h32]]*k[2][i[h11]]*k[2][i[h12]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 3*vk3*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*k[2][i[h12]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k2k3*vk1*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h31]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k1k2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h31]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 7*k2k3*vk1*eta[i[h11], i[h22]]*
     eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h31]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    4*k1k2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h31]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k2k3*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[2]]^2*signK[[3]]^2*k[2][i[h31]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k2k3*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[2]]^2*signK[[3]]^2*k[2][i[h31]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*vk1*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]^2*
     k[1][i[h22]]*k[2][i[h11]]*k[2][i[h31]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*k[2][i[h31]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*vk1*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h32]]*k[2][i[h11]]*k[2][i[h31]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 3*vk3*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*k[2][i[h31]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k1k3*vk1*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h32]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + k2k3*vk1*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h32]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - k1k2*vk3*eta[i[h11], i[h22]]*
     eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h32]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k3*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*vk1*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]^2*
     k[1][i[h22]]*k[2][i[h11]]*k[2][i[h32]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - vk3*eta[i[h12], i[h31]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*k[2][i[h32]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*vk1*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]^2*k[1][i[h31]]*k[2][i[h11]]*k[2][i[h32]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + vk3*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h31]]*k[2][i[h11]]*k[2][i[h32]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    k1k2*vk1*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*k1k2*vk1*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk1*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 3*vk3*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h31]]*k[2][i[h12]]*k[3][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*
     k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - vk1*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + vk1*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*k[3][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    vk1*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*
     k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*vk3*eta[i[h22], i[h32]]*signK[[2]]^2*signK[[3]]^2*
     k[2][i[h12]]*k[2][i[h31]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk1*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 3*vk1*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*k[3][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    3*vk3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*
     k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - vk1*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h31]]*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk3*eta[i[h12], i[h22]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h31]]*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k1k2*vk1*eta[i[h11], i[h31]]*
     eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[3][i[h12]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k2*vk3*eta[i[h11], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + vk3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 3*vk1*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h11]]*k[2][i[h31]]*k[3][i[h12]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk3*eta[i[h22], i[h32]]*signK[[2]]^2*signK[[3]]^2*k[2][i[h11]]*
     k[2][i[h31]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*vk1*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk3*eta[i[h11], i[h31]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h12]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk3*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h31]]*
     k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk1*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h31]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk3*eta[i[h11], i[h22]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h31]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*k1k2*vk1*eta[i[h11], i[h31]]*
     eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[3][i[h22]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k1k2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - vk3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h31]]*k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 3*vk3*eta[i[h11], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h31]]*k[2][i[h12]]*k[3][i[h22]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*vk1*eta[i[h11], i[h31]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h32]]*
     k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*vk3*eta[i[h11], i[h31]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 3*vk1*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h11]]*k[2][i[h31]]*k[3][i[h22]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*vk3*eta[i[h12], i[h32]]*signK[[2]]^2*signK[[3]]^2*k[2][i[h11]]*
     k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - vk1*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk3*eta[i[h11], i[h32]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h12]]*k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k1k2^2*eta[i[h12], i[h32]]*
     eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]^2*v[wrld][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k1k2^2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]^2*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k1k2*k1k3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 3*k1k2*k1k3*eta[i[h12], i[h31]]*
     eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*v[wrld][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    3*k1k2*k2k3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k1k2*k2k3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*k2k3*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h22]]*k[1][i[h31]]*v[wrld][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k2k3*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h31]]*k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k1k2*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]^2*
     k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 5*k1k3*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + k2k3*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*v[wrld][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k2*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]^2*k[1][i[h32]]*
     k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + k1k3*eta[i[h22], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 3*k2k3*eta[i[h22], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*v[wrld][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k2*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]^2*k[1][i[h22]]*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + k1k3*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 5*k2k3*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h22]]*k[2][i[h31]]*v[wrld][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k1k2*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]^2*k[1][i[h32]]*
     k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k1k3*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 5*k2k3*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h31]]*v[wrld][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h12]]*k[2][i[h31]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k1k2*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]^2*
     k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 3*k1k3*eta[i[h12], i[h31]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + k2k3*eta[i[h12], i[h31]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*v[wrld][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k1k2*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]^2*k[1][i[h31]]*
     k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 5*k1k3*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - k2k3*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h31]]*k[2][i[h32]]*v[wrld][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k1k3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h31]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k1k2*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k1k2*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[2][i[h31]]*k[3][i[h12]]*v[wrld][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*k[1][i[h31]]*
     k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h22]]*
     k[2][i[h31]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k1k2*eta[i[h12], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h31]]*k[1][i[h32]]*
     k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k1k2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[1][i[h32]]*k[2][i[h12]]*k[2][i[h31]]*k[3][i[h22]]*v[wrld][i[h11]]*
     v[wrld][i[h21]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    k2k3*vk2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*k2k3*vk2*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k2k3*vk1*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k2k3*vk2*eta[i[h11], i[h21]]*
     eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h22]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k2k3*vk1*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h32]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k2k3*vk2*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + k1k3*vk1*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[2][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*k1k3*vk1*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k1k3*vk1*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[2][i[h12]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*k1k3*vk2*eta[i[h11], i[h21]]*
     eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h12]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k3*vk1*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[2][i[h32]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k1k3*vk2*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]^2*signK[[3]]*k[2][i[h32]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*k1k3*vk1*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]^2*signK[[3]]^2*k[3][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k3*vk1*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[3]]^2*k[3][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 4*k2k3*vk1*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 7*k1k3*vk2*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    k2k3*vk1*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[3][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k1k3*vk2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + vk2*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h21]]*k[2][i[h12]]*k[3][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h21]]*
     k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k1k2*vk1*eta[i[h11], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[2]]*signK[[3]]*k[3][i[h12]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k1k2*vk2*eta[i[h11], i[h21]]*
     eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[3][i[h12]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    k2k3*vk1*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[3][i[h12]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + k1k3*vk2*eta[i[h11], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h12]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 3*vk1*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*k[3][i[h12]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h21]]*
     k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - vk1*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 3*vk2*eta[i[h11], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h21]]*k[2][i[h32]]*k[3][i[h12]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*vk1*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*
     k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*vk2*eta[i[h11], i[h21]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk1*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h21]]*k[3][i[h11]]*k[3][i[h12]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - vk2*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h21]]*k[3][i[h11]]*k[3][i[h12]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*vk1*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[3]]^2*k[1][i[h22]]*
     k[3][i[h11]]*k[3][i[h12]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk2*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h11]]*k[3][i[h12]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 7*k2k3*vk1*eta[i[h11], i[h32]]*
     eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    4*k1k3*vk2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[3][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k2k3*vk1*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - k1k3*vk2*eta[i[h11], i[h22]]*
     eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k2k3*vk2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[2]]^2*
     signK[[3]]^2*k[3][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k2k3*vk2*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[2]]^2*signK[[3]]^2*k[3][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + vk1*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - vk1*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*k[3][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk1*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[3]]^2*k[1][i[h22]]*
     k[3][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 3*vk2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk1*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 3*vk2*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h32]]*k[3][i[h11]]*k[3][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk1*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h12]]*
     k[3][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*vk2*eta[i[h22], i[h32]]*signK[[2]]^2*signK[[3]]^2*
     k[2][i[h12]]*k[3][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk1*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk2*eta[i[h12], i[h22]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h11]]*k[3][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + vk1*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[2][i[h11]]*k[3][i[h12]]*k[3][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk2*eta[i[h22], i[h32]]*signK[[2]]^2*signK[[3]]^2*k[2][i[h11]]*
     k[3][i[h12]]*k[3][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - vk1*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h12]]*k[3][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk2*eta[i[h11], i[h22]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h32]]*k[3][i[h12]]*k[3][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k1k2*vk1*eta[i[h11], i[h21]]*
     eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[3][i[h22]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k2*vk2*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[3][i[h22]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + k2k3*vk1*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h22]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - k1k3*vk2*eta[i[h11], i[h32]]*
     eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[3][i[h22]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    3*vk1*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h21]]*
     k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 3*vk1*eta[i[h12], i[h21]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*k[3][i[h22]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk2*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h21]]*
     k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*vk1*eta[i[h11], i[h21]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk2*eta[i[h11], i[h21]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h22]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*vk1*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[3]]^2*k[1][i[h21]]*
     k[3][i[h11]]*k[3][i[h22]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + vk2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h21]]*k[3][i[h11]]*k[3][i[h22]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk1*eta[i[h12], i[h21]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h11]]*k[3][i[h22]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - vk2*eta[i[h12], i[h21]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h32]]*k[3][i[h11]]*k[3][i[h22]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    vk1*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*k[2][i[h11]]*
     k[3][i[h21]]*k[3][i[h22]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*vk2*eta[i[h12], i[h32]]*signK[[2]]^2*signK[[3]]^2*
     k[2][i[h11]]*k[3][i[h21]]*k[3][i[h22]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*vk1*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[2][i[h12]]*k[3][i[h21]]*k[3][i[h22]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*vk2*eta[i[h11], i[h32]]*signK[[2]]^2*
     signK[[3]]^2*k[2][i[h12]]*k[3][i[h21]]*k[3][i[h22]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - k1k2*k1k3*eta[i[h12], i[h22]]*
     eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*v[wrld][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    3*k1k2*k1k3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k1k3^2*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]^2*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k1k3^2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
     signK[[1]]^2*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*k1k3*k2k3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - k1k3*k2k3*eta[i[h12], i[h21]]*
     eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k2k3*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[1][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k2k3*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[1][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*k1k3*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h21]]*k[2][i[h12]]*v[wrld][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k1k3*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[2][i[h32]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 5*k1k2*eta[i[h22], i[h32]]*signK[[1]]^2*signK[[2]]*
     signK[[3]]*k[1][i[h21]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*k1k3*eta[i[h22], i[h32]]*signK[[1]]^2*
     signK[[3]]^2*k[1][i[h21]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + k2k3*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h21]]*k[3][i[h12]]*v[wrld][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    k1k2*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*
     k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k1k3*eta[i[h21], i[h32]]*signK[[1]]^2*signK[[3]]^2*
     k[1][i[h22]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 3*k2k3*eta[i[h21], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    k1k2*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*k[1][i[h22]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k1k3*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[3]]^2*
     k[1][i[h22]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 5*k2k3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h22]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + k1k2*eta[i[h12], i[h22]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k3*eta[i[h12], i[h22]]*signK[[1]]^2*signK[[3]]^2*k[1][i[h32]]*
     k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 5*k2k3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k1k3*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[2][i[h12]]*k[3][i[h21]]*v[wrld][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[2][i[h32]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k1k2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[3][i[h12]]*k[3][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h22]]*k[2][i[h32]]*k[3][i[h12]]*k[3][i[h21]]*v[wrld][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    5*k1k2*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k1k3*eta[i[h12], i[h32]]*signK[[1]]^2*signK[[3]]^2*
     k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k2k3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h21]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 3*k1k2*eta[i[h12], i[h21]]*signK[[1]]^2*
     signK[[2]]*signK[[3]]*k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k1k3*eta[i[h12], i[h21]]*signK[[1]]^2*signK[[3]]^2*k[1][i[h32]]*
     k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + k2k3*eta[i[h12], i[h21]]*signK[[1]]*signK[[2]]*
     signK[[3]]^2*k[1][i[h32]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*signK[[1]]^2*signK[[2]]*signK[[3]]*
     k[1][i[h21]]*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h11]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k1k2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[3][i[h21]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*
     k[2][i[h12]]*k[3][i[h21]]*k[3][i[h22]]*v[wrld][i[h11]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - k1k2*k2k3*eta[i[h11], i[h32]]*
     eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*signK[[3]]*v[wrld][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    3*k1k2*k2k3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 3*k1k3*k2k3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
     signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - k1k3*k2k3*eta[i[h11], i[h22]]*
     eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]*signK[[3]]^2*v[wrld][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k2k3^2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[2]]^2*
     signK[[3]]^2*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*k2k3^2*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*
     signK[[2]]^2*signK[[3]]^2*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k2k3*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k2k3*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]^2*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k1k3*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*signK[[3]]*
     k[2][i[h11]]*k[2][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*k1k3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*k[2][i[h32]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k2k3*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[3][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k2k3*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]*signK[[3]]^2*
     k[1][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - k1k2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 5*k1k3*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[2][i[h12]]*k[3][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k2k3*eta[i[h22], i[h32]]*signK[[2]]^2*signK[[3]]^2*k[2][i[h12]]*
     k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + k1k2*eta[i[h12], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 5*k1k3*eta[i[h12], i[h22]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[2][i[h32]]*k[3][i[h11]]*v[wrld][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k2k3*eta[i[h12], i[h22]]*signK[[2]]^2*signK[[3]]^2*k[2][i[h32]]*
     k[3][i[h11]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 5*k1k2*eta[i[h22], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - k1k3*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[2][i[h11]]*k[3][i[h12]]*v[wrld][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*k2k3*eta[i[h22], i[h32]]*signK[[2]]^2*signK[[3]]^2*k[2][i[h11]]*
     k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 3*k1k2*eta[i[h11], i[h22]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + k1k3*eta[i[h11], i[h22]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k2k3*eta[i[h11], i[h22]]*signK[[2]]^2*signK[[3]]^2*k[2][i[h32]]*
     k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h22]]*
     k[2][i[h11]]*k[2][i[h32]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 2*k1k2*eta[i[h22], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[3][i[h11]]*k[3][i[h12]]*v[wrld][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h22]]*k[2][i[h32]]*
     k[3][i[h11]]*k[3][i[h12]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] - 5*k1k2*eta[i[h12], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + k1k3*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[2][i[h11]]*k[3][i[h22]]*v[wrld][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k2k3*eta[i[h12], i[h32]]*signK[[2]]^2*signK[[3]]^2*k[2][i[h11]]*
     k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + k1k2*eta[i[h11], i[h32]]*signK[[1]]*signK[[2]]^2*
     signK[[3]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] - 3*k1k3*eta[i[h11], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] + 
    2*k2k3*eta[i[h11], i[h32]]*signK[[2]]^2*signK[[3]]^2*k[2][i[h12]]*
     k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]] + 2*signK[[1]]*signK[[2]]^2*signK[[3]]*k[1][i[h32]]*
     k[2][i[h11]]*k[2][i[h12]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]]*
     v[wrld][i[i3]]*v[wrld][i[k3]] + 2*k1k2*eta[i[h12], i[h32]]*signK[[1]]*
     signK[[2]]*signK[[3]]^2*k[3][i[h11]]*k[3][i[h22]]*v[wrld][i[h21]]*
     v[wrld][i[h31]]*v[wrld][i[i3]]*v[wrld][i[k3]] - 
    2*signK[[1]]*signK[[2]]*signK[[3]]^2*k[1][i[h32]]*k[2][i[h12]]*
     k[3][i[h11]]*k[3][i[h22]]*v[wrld][i[h21]]*v[wrld][i[h31]]*v[wrld][i[i3]]*
     v[wrld][i[k3]]))/32, 1}
