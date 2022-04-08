(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{E^(I*(dot[b[wrld], k[1]]*signK[[1]] + dot[b[wrld], k[2]]*signK[[2]])), 
 delta[dot[k[1], v[wrld]]*signK[[1]] + dot[k[2], v[wrld]]*signK[[2]]], 
 (\[Kappa]^2*cB[wrld]*eps[i[h12], i[i4], k[1], v[wrld]]*
    eps[i[h22], i[i4], k[2], v[wrld]]*signK[[1]]^2*signK[[2]]^2*
    (v[wrld][i[h11]]*(-(dot[k[2], v[wrld]]*k[1][i[h21]]) + 
       dot[k[1], k[2]]*v[wrld][i[h21]]) + dot[k[1], v[wrld]]*
      (dot[k[2], v[wrld]]*eta[i[h11], i[h21]] - k[2][i[h11]]*
        v[wrld][i[h21]])))/2 + (\[Kappa]^2*cE[wrld]*signK[[1]]^2*signK[[2]]^2*
    (v[wrld][i[h11]]*(-(dot[k[2], v[wrld]]*k[1][i[h21]]) + 
       dot[k[1], k[2]]*v[wrld][i[h21]]) + dot[k[1], v[wrld]]*
      (dot[k[2], v[wrld]]*eta[i[h11], i[h21]] - k[2][i[h11]]*
        v[wrld][i[h21]]))*(v[wrld][i[h12]]*
      (-(dot[k[2], v[wrld]]*k[1][i[h22]]) + dot[k[1], k[2]]*
        v[wrld][i[h22]]) + dot[k[1], v[wrld]]*
      (dot[k[2], v[wrld]]*eta[i[h12], i[h22]] - k[2][i[h12]]*
        v[wrld][i[h22]])))/2, 1}
