(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{E^(I*(dot[b[wrld], k[1]]*signK[[1]] + dot[b[wrld], k[2]]*signK[[2]])), 
 delta[\[Omega] + dot[k[1], v[wrld]]*signK[[1]] + 
   dot[k[2], v[wrld]]*signK[[2]]], (I/2)*\[Kappa]^2*cE[wrld]*signK[[1]]^2*
  signK[[2]]^2*(dot[k[2], v[wrld]]^2*(\[Omega]*eta[i[h12], i[z1]]*
      k[1][i[h21]]*k[1][i[h22]]*v[wrld][i[h11]] - 
     \[Omega]*eta[i[h12], i[h22]]*k[1][i[h21]]*k[1][i[z1]]*v[wrld][i[h11]] + 
     k[1][i[h22]]*(\[Omega]*eta[i[h11], i[z1]]*k[1][i[h21]] - 
       \[Omega]*eta[i[h11], i[h21]]*k[1][i[z1]] + 
       k[1][i[h21]]*(signK[[1]]*k[1][i[z1]] + signK[[2]]*k[2][i[z1]])*
        v[wrld][i[h11]])*v[wrld][i[h12]]) + dot[k[1], k[2]]*
    (-(\[Omega]*(k[1][i[h22]]*k[2][i[z1]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
         v[wrld][i[h21]] + (k[1][i[h21]]*k[2][i[z1]]*v[wrld][i[h11]]*
           v[wrld][i[h12]] + k[1][i[z1]]*(k[2][i[h12]]*v[wrld][i[h11]] + 
            k[2][i[h11]]*v[wrld][i[h12]])*v[wrld][i[h21]])*
         v[wrld][i[h22]])) + dot[k[1], k[2]]*
      (\[Omega]*eta[i[h22], i[z1]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
        v[wrld][i[h21]] + (\[Omega]*eta[i[h21], i[z1]]*v[wrld][i[h11]]*
          v[wrld][i[h12]] + (\[Omega]*eta[i[h12], i[z1]]*v[wrld][i[h11]] + 
           (\[Omega]*eta[i[h11], i[z1]] + (signK[[1]]*k[1][i[z1]] + 
               signK[[2]]*k[2][i[z1]])*v[wrld][i[h11]])*v[wrld][i[h12]])*
          v[wrld][i[h21]])*v[wrld][i[h22]])) - 
   dot[k[2], v[wrld]]*(dot[k[1], k[2]]*(\[Omega]*eta[i[h22], i[z1]]*
        k[1][i[h21]]*v[wrld][i[h11]]*v[wrld][i[h12]] + 
       \[Omega]*eta[i[h21], i[z1]]*k[1][i[h22]]*v[wrld][i[h11]]*
        v[wrld][i[h12]] + \[Omega]*eta[i[h12], i[z1]]*k[1][i[h22]]*
        v[wrld][i[h11]]*v[wrld][i[h21]] - \[Omega]*eta[i[h12], i[h22]]*
        k[1][i[z1]]*v[wrld][i[h11]]*v[wrld][i[h21]] + 
       \[Omega]*eta[i[h11], i[z1]]*k[1][i[h22]]*v[wrld][i[h12]]*
        v[wrld][i[h21]] + signK[[1]]*k[1][i[h22]]*k[1][i[z1]]*v[wrld][i[h11]]*
        v[wrld][i[h12]]*v[wrld][i[h21]] + signK[[2]]*k[1][i[h22]]*k[2][i[z1]]*
        v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
       \[Omega]*eta[i[h12], i[z1]]*k[1][i[h21]]*v[wrld][i[h11]]*
        v[wrld][i[h22]] + \[Omega]*eta[i[h11], i[z1]]*k[1][i[h21]]*
        v[wrld][i[h12]]*v[wrld][i[h22]] - \[Omega]*eta[i[h11], i[h21]]*
        k[1][i[z1]]*v[wrld][i[h12]]*v[wrld][i[h22]] + signK[[1]]*k[1][i[h21]]*
        k[1][i[z1]]*v[wrld][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h22]] + 
       signK[[2]]*k[1][i[h21]]*k[2][i[z1]]*v[wrld][i[h11]]*v[wrld][i[h12]]*
        v[wrld][i[h22]]) - \[Omega]*(k[1][i[h22]]*k[1][i[z1]]*k[2][i[h11]]*
        v[wrld][i[h12]]*v[wrld][i[h21]] + k[1][i[h21]]*v[wrld][i[h11]]*
        (2*k[1][i[h22]]*k[2][i[z1]]*v[wrld][i[h12]] + 
         k[1][i[z1]]*k[2][i[h12]]*v[wrld][i[h22]]))) + 
   dot[k[1], v[wrld]]^2*(dot[k[2], v[wrld]]^2*eta[i[h11], i[h21]]*
      eta[i[h12], i[h22]]*(signK[[1]]*k[1][i[z1]] + signK[[2]]*k[2][i[z1]]) + 
     \[Omega]*eta[i[h22], i[z1]]*k[2][i[h11]]*k[2][i[h12]]*v[wrld][i[h21]] - 
     \[Omega]*eta[i[h12], i[h22]]*k[2][i[h11]]*k[2][i[z1]]*v[wrld][i[h21]] + 
     \[Omega]*eta[i[h21], i[z1]]*k[2][i[h11]]*k[2][i[h12]]*v[wrld][i[h22]] - 
     \[Omega]*eta[i[h11], i[h21]]*k[2][i[h12]]*k[2][i[z1]]*v[wrld][i[h22]] + 
     signK[[1]]*k[1][i[z1]]*k[2][i[h11]]*k[2][i[h12]]*v[wrld][i[h21]]*
      v[wrld][i[h22]] + signK[[2]]*k[2][i[h11]]*k[2][i[h12]]*k[2][i[z1]]*
      v[wrld][i[h21]]*v[wrld][i[h22]] - dot[k[2], v[wrld]]*
      (eta[i[h12], i[h22]]*(\[Omega]*eta[i[h21], i[z1]]*k[2][i[h11]] - 
         2*\[Omega]*eta[i[h11], i[h21]]*k[2][i[z1]] + 
         k[2][i[h11]]*(signK[[1]]*k[1][i[z1]] + signK[[2]]*k[2][i[z1]])*
          v[wrld][i[h21]]) + eta[i[h11], i[h21]]*k[2][i[h12]]*
        (\[Omega]*eta[i[h22], i[z1]] + (signK[[1]]*k[1][i[z1]] + 
           signK[[2]]*k[2][i[z1]])*v[wrld][i[h22]]))) + 
   dot[k[1], v[wrld]]*(-(dot[k[2], v[wrld]]^2*
       (\[Omega]*eta[i[h11], i[z1]]*eta[i[h12], i[h22]]*k[1][i[h21]] + 
        eta[i[h12], i[h22]]*k[1][i[h21]]*(signK[[1]]*k[1][i[z1]] + 
          signK[[2]]*k[2][i[z1]])*v[wrld][i[h11]] + eta[i[h11], i[h21]]*
         (\[Omega]*eta[i[h12], i[z1]]*k[1][i[h22]] - 2*\[Omega]*
           eta[i[h12], i[h22]]*k[1][i[z1]] + k[1][i[h22]]*
           (signK[[1]]*k[1][i[z1]] + signK[[2]]*k[2][i[z1]])*
           v[wrld][i[h12]]))) + \[Omega]*(k[1][i[h22]]*k[2][i[h11]]*
        k[2][i[z1]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
       k[2][i[h12]]*(k[1][i[h21]]*k[2][i[z1]]*v[wrld][i[h11]] + 
         2*k[1][i[z1]]*k[2][i[h11]]*v[wrld][i[h21]])*v[wrld][i[h22]]) - 
     dot[k[1], k[2]]*(-(\[Omega]*eta[i[h12], i[h22]]*k[2][i[z1]]*
         v[wrld][i[h11]]*v[wrld][i[h21]]) + \[Omega]*eta[i[h22], i[z1]]*
        (k[2][i[h12]]*v[wrld][i[h11]] + k[2][i[h11]]*v[wrld][i[h12]])*
        v[wrld][i[h21]] + (-(\[Omega]*eta[i[h11], i[h21]]*k[2][i[z1]]*
           v[wrld][i[h12]]) + \[Omega]*eta[i[h21], i[z1]]*
          (k[2][i[h12]]*v[wrld][i[h11]] + k[2][i[h11]]*v[wrld][i[h12]]) + 
         (\[Omega]*eta[i[h12], i[z1]]*k[2][i[h11]] + 
           \[Omega]*eta[i[h11], i[z1]]*k[2][i[h12]] + 
           (signK[[1]]*k[1][i[z1]] + signK[[2]]*k[2][i[z1]])*
            (k[2][i[h12]]*v[wrld][i[h11]] + k[2][i[h11]]*v[wrld][i[h12]]))*
          v[wrld][i[h21]])*v[wrld][i[h22]]) + dot[k[2], v[wrld]]*
      (\[Omega]*eta[i[h22], i[z1]]*k[1][i[h21]]*k[2][i[h12]]*
        v[wrld][i[h11]] - 2*\[Omega]*eta[i[h12], i[h22]]*k[1][i[h21]]*
        k[2][i[z1]]*v[wrld][i[h11]] + \[Omega]*eta[i[h21], i[z1]]*
        k[1][i[h22]]*k[2][i[h11]]*v[wrld][i[h12]] - 
       2*\[Omega]*eta[i[h11], i[h21]]*k[1][i[h22]]*k[2][i[z1]]*
        v[wrld][i[h12]] + \[Omega]*eta[i[h12], i[z1]]*k[1][i[h22]]*
        k[2][i[h11]]*v[wrld][i[h21]] - 2*\[Omega]*eta[i[h12], i[h22]]*
        k[1][i[z1]]*k[2][i[h11]]*v[wrld][i[h21]] + signK[[1]]*k[1][i[h22]]*
        k[1][i[z1]]*k[2][i[h11]]*v[wrld][i[h12]]*v[wrld][i[h21]] + 
       signK[[2]]*k[1][i[h22]]*k[2][i[h11]]*k[2][i[z1]]*v[wrld][i[h12]]*
        v[wrld][i[h21]] + \[Omega]*eta[i[h11], i[z1]]*k[1][i[h21]]*
        k[2][i[h12]]*v[wrld][i[h22]] - 2*\[Omega]*eta[i[h11], i[h21]]*
        k[1][i[z1]]*k[2][i[h12]]*v[wrld][i[h22]] + signK[[1]]*k[1][i[h21]]*
        k[1][i[z1]]*k[2][i[h12]]*v[wrld][i[h11]]*v[wrld][i[h22]] + 
       signK[[2]]*k[1][i[h21]]*k[2][i[h12]]*k[2][i[z1]]*v[wrld][i[h11]]*
        v[wrld][i[h22]] + dot[k[1], k[2]]*(eta[i[h12], i[h22]]*
          (\[Omega]*eta[i[h21], i[z1]]*v[wrld][i[h11]] + 
           (\[Omega]*eta[i[h11], i[z1]] + (signK[[1]]*k[1][i[z1]] + 
               signK[[2]]*k[2][i[z1]])*v[wrld][i[h11]])*v[wrld][i[h21]]) + 
         eta[i[h11], i[h21]]*(\[Omega]*eta[i[h22], i[z1]]*v[wrld][i[h12]] + 
           (\[Omega]*eta[i[h12], i[z1]] + (signK[[1]]*k[1][i[z1]] + 
               signK[[2]]*k[2][i[z1]])*v[wrld][i[h12]])*v[wrld][i[h22]]))))), 
 1}
