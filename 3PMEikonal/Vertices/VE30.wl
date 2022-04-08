(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{E^(I*(dot[b[wrld], k[1]]*signK[[1]] + dot[b[wrld], k[2]]*signK[[2]] + 
    dot[b[wrld], k[3]]*signK[[3]])), 
 delta[vk1*signK[[1]] + vk2*signK[[2]] + vk3*signK[[3]]], 
 (\[Kappa]^3*cE[wrdl]*(-2*signK[[2]]^2*signK[[3]]*
     (vk1*vk2^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h32]]*
       eta[i[h22], i[h31]]*signK[[1]] + vk2^2*vk3^2*eta[i[h11], i[h22]]*
       eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[3]] + 
      vk2^2*vk3^2*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*
       signK[[3]] + 2*vk2^2*vk3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*
       signK[[1]]*k[1][i[h21]]*v[wrdl][i[h11]] + 
      vk2^2*vk3*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*
       k[3][i[h12]]*v[wrdl][i[h11]] - vk2^2*vk3*eta[i[h12], i[h32]]*
       eta[i[h21], i[h31]]*signK[[3]]*k[3][i[h22]]*v[wrdl][i[h11]] - 
      vk2^2*vk3*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
       k[1][i[h21]]*v[wrdl][i[h12]] - vk2^2*vk3*eta[i[h11], i[h21]]*
       eta[i[h22], i[h31]]*signK[[1]]*k[1][i[h32]]*v[wrdl][i[h12]] - 
      vk1*vk2*vk3*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
       k[2][i[h11]]*v[wrdl][i[h21]] - vk2*vk3^2*eta[i[h12], i[h31]]*
       eta[i[h22], i[h32]]*signK[[3]]*k[2][i[h11]]*v[wrdl][i[h21]] - 
      vk2*vk3^2*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[3]]*
       k[2][i[h31]]*v[wrdl][i[h21]] - 2*k1k2*vk2*vk3*eta[i[h12], i[h32]]*
       eta[i[h22], i[h31]]*signK[[1]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] - 
      vk2*vk3*eta[i[h22], i[h32]]*signK[[3]]*k[2][i[h31]]*k[3][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]] + vk2*vk3*eta[i[h12], i[h32]]*
       signK[[3]]*k[2][i[h31]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] + 
      k1k2*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]] + vk2*vk3*eta[i[h22], i[h31]]*
       signK[[1]]*k[1][i[h32]]*k[2][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] - 
      vk2*vk3^2*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[3]]*
       k[2][i[h11]]*v[wrdl][i[h22]] - vk1*vk2*vk3*eta[i[h11], i[h21]]*
       eta[i[h12], i[h32]]*signK[[1]]*k[2][i[h31]]*v[wrdl][i[h22]] - 
      vk2*vk3^2*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[3]]*
       k[2][i[h32]]*v[wrdl][i[h22]] + k2k3*vk2*vk3*eta[i[h12], i[h32]]*
       eta[i[h21], i[h31]]*signK[[3]]*v[wrdl][i[h11]]*v[wrdl][i[h22]] - 
      2*vk2*vk3*eta[i[h12], i[h32]]*signK[[1]]*k[1][i[h21]]*k[2][i[h31]]*
       v[wrdl][i[h11]]*v[wrdl][i[h22]] - vk2*vk3*eta[i[h21], i[h31]]*
       signK[[3]]*k[2][i[h32]]*k[3][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h22]] + 
      vk2*vk3*eta[i[h11], i[h32]]*signK[[1]]*k[1][i[h21]]*k[2][i[h31]]*
       v[wrdl][i[h12]]*v[wrdl][i[h22]] + vk2*vk3*eta[i[h11], i[h21]]*
       signK[[1]]*k[1][i[h32]]*k[2][i[h31]]*v[wrdl][i[h12]]*v[wrdl][i[h22]] + 
      vk1*vk3*eta[i[h12], i[h32]]*signK[[1]]*k[2][i[h11]]*k[2][i[h31]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]] + vk3^2*eta[i[h12], i[h32]]*signK[[3]]*
       k[2][i[h11]]*k[2][i[h31]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] + 
      vk3^2*eta[i[h12], i[h31]]*signK[[3]]*k[2][i[h11]]*k[2][i[h32]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]] + 2*k1k2*vk3*eta[i[h12], i[h32]]*
       signK[[1]]*k[2][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]] - k2k3*vk3*eta[i[h12], i[h32]]*signK[[3]]*k[2][i[h31]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] + 
      vk3*signK[[3]]*k[2][i[h31]]*k[2][i[h32]]*k[3][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]] - k1k2*vk3*eta[i[h11], i[h32]]*
       signK[[1]]*k[2][i[h31]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]] - vk3*signK[[1]]*k[1][i[h32]]*k[2][i[h11]]*
       k[2][i[h31]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] - 
      2*vk2^2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[1]]*
       k[1][i[h21]]*v[wrdl][i[h31]] - 3*vk2^2*vk3*eta[i[h11], i[h21]]*
       eta[i[h12], i[h32]]*signK[[1]]*k[1][i[h22]]*v[wrdl][i[h31]] + 
      3*vk2^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*
       k[1][i[h32]]*v[wrdl][i[h31]] - vk2^2*vk3*eta[i[h11], i[h21]]*
       eta[i[h22], i[h32]]*signK[[3]]*k[3][i[h12]]*v[wrdl][i[h31]] - 
      vk2^2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[3]]*
       k[3][i[h21]]*v[wrdl][i[h31]] - vk2^2*eta[i[h22], i[h32]]*signK[[3]]*
       k[3][i[h12]]*k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h31]] + 
      vk2^2*eta[i[h12], i[h32]]*signK[[3]]*k[3][i[h21]]*k[3][i[h22]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] + k1k3*vk2^2*eta[i[h11], i[h21]]*
       eta[i[h22], i[h32]]*signK[[1]]*v[wrdl][i[h12]]*v[wrdl][i[h31]] - 
      vk2^2*eta[i[h11], i[h21]]*signK[[1]]*k[1][i[h32]]*k[3][i[h22]]*
       v[wrdl][i[h12]]*v[wrdl][i[h31]] + 2*k1k2*vk2*vk3*eta[i[h11], i[h22]]*
       eta[i[h12], i[h32]]*signK[[1]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      k2k3*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[3]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + 3*vk2*vk3*eta[i[h12], i[h32]]*
       signK[[1]]*k[1][i[h22]]*k[2][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      3*vk2*vk3*eta[i[h12], i[h22]]*signK[[1]]*k[1][i[h32]]*k[2][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + vk2*vk3*eta[i[h22], i[h32]]*
       signK[[3]]*k[2][i[h11]]*k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      k2k3*vk2*eta[i[h22], i[h32]]*signK[[3]]*k[3][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] - k2k3*vk2*eta[i[h12], i[h32]]*
       signK[[3]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] - k1k3*vk2*eta[i[h22], i[h32]]*signK[[1]]*k[2][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      vk2*signK[[1]]*k[1][i[h32]]*k[2][i[h11]]*k[3][i[h22]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + 3*k1k2*vk2*vk3*eta[i[h11], i[h21]]*
       eta[i[h12], i[h32]]*signK[[1]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      2*vk2*vk3*eta[i[h12], i[h32]]*signK[[1]]*k[1][i[h21]]*k[2][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] - 3*vk2*vk3*eta[i[h11], i[h21]]*
       signK[[1]]*k[1][i[h32]]*k[2][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      vk2*vk3*eta[i[h11], i[h21]]*signK[[3]]*k[2][i[h32]]*k[3][i[h12]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] + vk2*vk3*eta[i[h12], i[h32]]*
       signK[[3]]*k[2][i[h11]]*k[3][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      k2k3*vk2*eta[i[h12], i[h32]]*signK[[3]]*k[3][i[h21]]*v[wrdl][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] + vk2*signK[[3]]*k[2][i[h32]]*
       k[3][i[h12]]*k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]] + k2k3*vk2*eta[i[h11], i[h21]]*signK[[1]]*k[1][i[h32]]*
       v[wrdl][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      k1k3*vk2*eta[i[h11], i[h21]]*signK[[1]]*k[2][i[h32]]*v[wrdl][i[h12]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] - 5*k1k2*vk3*eta[i[h12], i[h32]]*
       signK[[1]]*k[2][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]] - k2k3*vk3*eta[i[h12], i[h32]]*signK[[3]]*k[2][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      3*vk3*signK[[1]]*k[1][i[h32]]*k[2][i[h11]]*k[2][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] - vk3*signK[[3]]*k[2][i[h11]]*
       k[2][i[h32]]*k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]] + k2k3^2*eta[i[h12], i[h32]]*signK[[3]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      k2k3*signK[[3]]*k[2][i[h32]]*k[3][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      k2k3*signK[[1]]*k[1][i[h32]]*k[2][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      k1k3*signK[[1]]*k[2][i[h11]]*k[2][i[h32]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      vk2^2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[1]]*
       k[1][i[h21]]*v[wrdl][i[h32]] + vk2^2*vk3*eta[i[h11], i[h21]]*
       eta[i[h12], i[h31]]*signK[[1]]*k[1][i[h22]]*v[wrdl][i[h32]] - 
      vk2^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*signK[[1]]*
       k[1][i[h31]]*v[wrdl][i[h32]] - vk2^2*vk3*eta[i[h11], i[h22]]*
       eta[i[h21], i[h31]]*signK[[3]]*k[3][i[h12]]*v[wrdl][i[h32]] - 
      vk2^2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[3]]*
       k[3][i[h22]]*v[wrdl][i[h32]] - k1k2*vk2*vk3*eta[i[h11], i[h22]]*
       eta[i[h12], i[h31]]*signK[[1]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] - 
      vk2*vk3*eta[i[h12], i[h31]]*signK[[1]]*k[1][i[h22]]*k[2][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] + vk2*vk3*eta[i[h12], i[h22]]*
       signK[[1]]*k[1][i[h31]]*k[2][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] + 
      vk2*vk3*eta[i[h11], i[h22]]*signK[[3]]*k[2][i[h31]]*k[3][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] + vk2*vk3*eta[i[h12], i[h31]]*
       signK[[3]]*k[2][i[h11]]*k[3][i[h22]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] - 
      k1k2*vk2*vk3*eta[i[h11], i[h21]]*eta[i[h12], i[h31]]*signK[[1]]*
       v[wrdl][i[h22]]*v[wrdl][i[h32]] + k2k3*vk2*vk3*eta[i[h11], i[h21]]*
       eta[i[h12], i[h31]]*signK[[3]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] - 
      vk2*vk3*eta[i[h12], i[h31]]*signK[[1]]*k[1][i[h21]]*k[2][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h32]] + vk2*vk3*eta[i[h11], i[h21]]*
       signK[[1]]*k[1][i[h31]]*k[2][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] + 
      vk2*vk3*eta[i[h21], i[h31]]*signK[[3]]*k[2][i[h11]]*k[3][i[h12]]*
       v[wrdl][i[h22]]*v[wrdl][i[h32]] + 2*k1k2*vk3*eta[i[h12], i[h31]]*
       signK[[1]]*k[2][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*
       v[wrdl][i[h32]] - k2k3*vk3*eta[i[h12], i[h31]]*signK[[3]]*k[2][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] - 
      vk3*signK[[1]]*k[1][i[h31]]*k[2][i[h11]]*k[2][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]]*v[wrdl][i[h32]] - vk3*signK[[3]]*k[2][i[h11]]*
       k[2][i[h31]]*k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*
       v[wrdl][i[h32]] - k1k3*vk2^2*eta[i[h11], i[h21]]*eta[i[h12], i[h22]]*
       signK[[1]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + vk2^2*eta[i[h11], i[h22]]*
       signK[[3]]*k[3][i[h12]]*k[3][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      vk2^2*eta[i[h11], i[h21]]*signK[[3]]*k[3][i[h12]]*k[3][i[h22]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] + k1k3*vk2*eta[i[h12], i[h22]]*
       signK[[1]]*k[2][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - k2k3*vk2*eta[i[h11], i[h22]]*signK[[3]]*k[3][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      vk2*signK[[3]]*k[2][i[h11]]*k[3][i[h12]]*k[3][i[h22]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] + k1k3*vk2*eta[i[h11], i[h21]]*
       signK[[1]]*k[2][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - k2k3*vk2*eta[i[h11], i[h21]]*signK[[3]]*k[3][i[h12]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      vk2*signK[[3]]*k[2][i[h11]]*k[3][i[h12]]*k[3][i[h21]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] - k1k3*signK[[1]]*k[2][i[h11]]*
       k[2][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] + 2*k2k3*signK[[3]]*k[2][i[h11]]*k[3][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      signK[[1]]*v[wrdl][i[h11]]*(-(vk2^2*vk3*eta[i[h12], i[h22]]*
          eta[i[h21], i[h31]]*k[1][i[h32]]) + vk2^2*eta[i[h22], i[h31]]*
         k[1][i[h32]]*k[3][i[h21]]*v[wrdl][i[h12]] + 
        vk2^2*eta[i[h21], i[h31]]*k[1][i[h32]]*k[3][i[h22]]*v[wrdl][i[h12]] + 
        vk2*vk3*eta[i[h12], i[h22]]*k[1][i[h32]]*k[2][i[h31]]*
         v[wrdl][i[h21]] - k2k3*vk2*eta[i[h22], i[h31]]*k[1][i[h32]]*
         v[wrdl][i[h12]]*v[wrdl][i[h21]] - vk2*k[1][i[h32]]*k[2][i[h31]]*
         k[3][i[h22]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] + 
        vk2*vk3*eta[i[h21], i[h31]]*k[1][i[h32]]*k[2][i[h12]]*
         v[wrdl][i[h22]] - k2k3*vk2*eta[i[h21], i[h31]]*k[1][i[h32]]*
         v[wrdl][i[h12]]*v[wrdl][i[h22]] - vk2*k[1][i[h32]]*k[2][i[h31]]*
         k[3][i[h21]]*v[wrdl][i[h12]]*v[wrdl][i[h22]] - 
        vk3*k[1][i[h32]]*k[2][i[h12]]*k[2][i[h31]]*v[wrdl][i[h21]]*
         v[wrdl][i[h22]] + 2*k2k3*k[1][i[h32]]*k[2][i[h31]]*v[wrdl][i[h12]]*
         v[wrdl][i[h21]]*v[wrdl][i[h22]] - 2*vk2^2*eta[i[h12], i[h22]]*
         k[1][i[h32]]*k[3][i[h21]]*v[wrdl][i[h31]] + 
        2*k2k3*vk2*eta[i[h12], i[h22]]*k[1][i[h32]]*v[wrdl][i[h21]]*
         v[wrdl][i[h31]] + 2*vk2*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h21]]*
         v[wrdl][i[h22]]*v[wrdl][i[h31]] - 2*k2k3*k[1][i[h32]]*k[2][i[h12]]*
         v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
        eta[i[h12], i[h32]]*(v[wrdl][i[h21]]*
           (k2k3*vk1*vk2*eta[i[h22], i[h31]] - vk2*k[1][i[h22]]*
             (vk3*k[2][i[h31]] + 2*k2k3*v[wrdl][i[h31]]) + 
            v[wrdl][i[h22]]*((-(k2k3*vk1) + k1k2*vk3)*k[2][i[h31]] + 
              2*k1k2*k2k3*v[wrdl][i[h31]])) + 
          vk2*(vk3*eta[i[h21], i[h31]]*(vk2*k[1][i[h22]] - k1k2*v[wrdl][
                i[h22]]) + k[3][i[h21]]*(-(vk1*vk2*eta[i[h22], i[h31]]) + 
              vk1*k[2][i[h31]]*v[wrdl][i[h22]] + 2*(vk2*k[1][i[h22]] - 
                k1k2*v[wrdl][i[h22]])*v[wrdl][i[h31]]))) + 
        vk2^2*eta[i[h12], i[h22]]*k[1][i[h31]]*k[3][i[h21]]*v[wrdl][i[h32]] - 
        k2k3*vk2*eta[i[h12], i[h22]]*k[1][i[h31]]*v[wrdl][i[h21]]*
         v[wrdl][i[h32]] - vk2*k[1][i[h31]]*k[2][i[h12]]*k[3][i[h21]]*
         v[wrdl][i[h22]]*v[wrdl][i[h32]] + k2k3*k[1][i[h31]]*k[2][i[h12]]*
         v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] - 
        eta[i[h12], i[h31]]*(vk2*k[3][i[h21]] - k2k3*v[wrdl][i[h21]])*
         (vk2*k[1][i[h22]] - k1k2*v[wrdl][i[h22]])*v[wrdl][i[h32]])) - 
    2*signK[[1]]*signK[[2]]^2*(vk1*vk2^2*vk3*eta[i[h11], i[h22]]*
       eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[3]] - 
      vk1*vk2^2*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[1]]*
       k[1][i[h21]]*v[wrdl][i[h11]] - vk1*vk2^2*eta[i[h12], i[h22]]*
       eta[i[h21], i[h31]]*signK[[1]]*k[1][i[h32]]*v[wrdl][i[h11]] + 
      3*vk1*vk2^2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*
       k[3][i[h12]]*v[wrdl][i[h11]] - 2*vk1*vk2^2*eta[i[h12], i[h32]]*
       eta[i[h22], i[h31]]*signK[[3]]*k[3][i[h21]]*v[wrdl][i[h11]] - 
      3*vk1*vk2^2*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[3]]*
       k[3][i[h22]]*v[wrdl][i[h11]] - vk1*vk2^2*eta[i[h21], i[h31]]*
       eta[i[h22], i[h32]]*signK[[3]]*k[3][i[h11]]*v[wrdl][i[h12]] - 
      k1k3*vk2^2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[3]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]] + vk2^2*eta[i[h22], i[h31]]*signK[[1]]*
       k[1][i[h21]]*k[1][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h12]] + 
      vk2^2*eta[i[h21], i[h31]]*signK[[1]]*k[1][i[h22]]*k[1][i[h32]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]] - vk1^2*vk2*eta[i[h12], i[h32]]*
       eta[i[h22], i[h31]]*signK[[1]]*k[2][i[h11]]*v[wrdl][i[h21]] - 
      vk1*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[3]]*
       k[2][i[h31]]*v[wrdl][i[h21]] + k1k2*vk1*vk2*eta[i[h12], i[h32]]*
       eta[i[h22], i[h31]]*signK[[1]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] + 
      2*k2k3*vk1*vk2*eta[i[h12], i[h32]]*eta[i[h22], i[h31]]*signK[[3]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]] + vk1*vk2*eta[i[h12], i[h22]]*
       signK[[1]]*k[1][i[h32]]*k[2][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] - 
      3*vk1*vk2*eta[i[h22], i[h32]]*signK[[3]]*k[2][i[h31]]*k[3][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]] + 3*vk1*vk2*eta[i[h12], i[h32]]*
       signK[[3]]*k[2][i[h31]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] + 
      vk1*vk2*eta[i[h22], i[h31]]*signK[[1]]*k[1][i[h32]]*k[2][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]] + vk1*vk2*eta[i[h22], i[h32]]*
       signK[[3]]*k[2][i[h31]]*k[3][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] - 
      k1k2*vk2*eta[i[h22], i[h31]]*signK[[1]]*k[1][i[h32]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]] + k1k3*vk2*eta[i[h22], i[h32]]*
       signK[[3]]*k[2][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]] - vk2*signK[[1]]*k[1][i[h22]]*k[1][i[h32]]*
       k[2][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] - 
      vk1*vk2*vk3*eta[i[h12], i[h32]]*eta[i[h21], i[h31]]*signK[[3]]*
       k[2][i[h11]]*v[wrdl][i[h22]] + 3*k2k3*vk1*vk2*eta[i[h12], i[h32]]*
       eta[i[h21], i[h31]]*signK[[3]]*v[wrdl][i[h11]]*v[wrdl][i[h22]] + 
      vk1*vk2*eta[i[h21], i[h31]]*signK[[1]]*k[1][i[h32]]*k[2][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h22]] + vk1*vk2*eta[i[h12], i[h32]]*
       signK[[1]]*k[1][i[h21]]*k[2][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h22]] - 
      3*vk1*vk2*eta[i[h21], i[h31]]*signK[[3]]*k[2][i[h32]]*k[3][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h22]] + 2*vk1*vk2*eta[i[h12], i[h32]]*
       signK[[3]]*k[2][i[h31]]*k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h22]] + 
      vk1*vk2*eta[i[h21], i[h31]]*signK[[3]]*k[2][i[h32]]*k[3][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h22]] - k1k2*vk2*eta[i[h21], i[h31]]*
       signK[[1]]*k[1][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h22]] - vk2*signK[[1]]*k[1][i[h21]]*k[1][i[h32]]*
       k[2][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h22]] + 
      k1k3*vk2*eta[i[h21], i[h31]]*signK[[3]]*k[2][i[h32]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h22]] + vk1^2*eta[i[h12], i[h32]]*signK[[1]]*
       k[2][i[h11]]*k[2][i[h31]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] + 
      vk1*vk3*eta[i[h12], i[h32]]*signK[[3]]*k[2][i[h11]]*k[2][i[h31]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]] - k1k2*vk1*eta[i[h12], i[h32]]*
       signK[[1]]*k[2][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]] - 5*k2k3*vk1*eta[i[h12], i[h32]]*signK[[3]]*
       k[2][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] - 
      vk1*signK[[1]]*k[1][i[h32]]*k[2][i[h12]]*k[2][i[h31]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]] + 3*vk1*signK[[3]]*k[2][i[h31]]*
       k[2][i[h32]]*k[3][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]] - vk1*signK[[1]]*k[1][i[h32]]*k[2][i[h11]]*
       k[2][i[h31]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] - 
      vk1*signK[[3]]*k[2][i[h31]]*k[2][i[h32]]*k[3][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]] + 2*k1k2*signK[[1]]*k[1][i[h32]]*
       k[2][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]] - k1k3*signK[[3]]*k[2][i[h31]]*k[2][i[h32]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] - 
      vk2^2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[3]]*
       k[1][i[h21]]*v[wrdl][i[h31]] + 2*vk1*vk2^2*eta[i[h11], i[h22]]*
       eta[i[h12], i[h32]]*signK[[3]]*k[3][i[h21]]*v[wrdl][i[h31]] + 
      vk2^2*eta[i[h12], i[h32]]*signK[[1]]*k[1][i[h21]]*k[1][i[h22]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] - vk2^2*eta[i[h12], i[h22]]*signK[[1]]*
       k[1][i[h21]]*k[1][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h31]] - 
      2*vk2^2*eta[i[h22], i[h32]]*signK[[3]]*k[1][i[h21]]*k[3][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] + 2*vk2^2*eta[i[h12], i[h32]]*
       signK[[3]]*k[1][i[h21]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h31]] + 
      vk2^2*eta[i[h22], i[h32]]*signK[[3]]*k[1][i[h21]]*k[3][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h31]] - 2*k2k3*vk1*vk2*eta[i[h11], i[h22]]*
       eta[i[h12], i[h32]]*signK[[3]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      k1k2*vk2*vk3*eta[i[h11], i[h22]]*eta[i[h12], i[h32]]*signK[[3]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + vk1*vk2*eta[i[h12], i[h32]]*
       signK[[1]]*k[1][i[h22]]*k[2][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      vk1*vk2*eta[i[h12], i[h22]]*signK[[1]]*k[1][i[h32]]*k[2][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + vk1*vk2*eta[i[h22], i[h32]]*
       signK[[3]]*k[2][i[h11]]*k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      vk1*vk2*eta[i[h12], i[h32]]*signK[[3]]*k[2][i[h11]]*k[3][i[h22]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] - k1k2*vk2*eta[i[h12], i[h32]]*
       signK[[1]]*k[1][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] + k1k2*vk2*eta[i[h12], i[h22]]*signK[[1]]*k[1][i[h32]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      2*k1k2*vk2*eta[i[h22], i[h32]]*signK[[3]]*k[3][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] - 2*k1k2*vk2*eta[i[h12], i[h32]]*
       signK[[3]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] - k1k2*vk2*eta[i[h22], i[h32]]*signK[[3]]*k[3][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      vk2*vk3*eta[i[h12], i[h32]]*signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] - 2*vk1*vk2*eta[i[h12], i[h32]]*
       signK[[3]]*k[2][i[h11]]*k[3][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      k1k2*vk2*eta[i[h12], i[h32]]*signK[[1]]*k[1][i[h21]]*v[wrdl][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] - 2*k2k3*vk2*eta[i[h12], i[h32]]*
       signK[[3]]*k[1][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]] + vk2*signK[[1]]*k[1][i[h21]]*k[1][i[h32]]*
       k[2][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      2*vk2*signK[[3]]*k[1][i[h21]]*k[2][i[h32]]*k[3][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] - vk2*signK[[3]]*k[1][i[h21]]*
       k[2][i[h32]]*k[3][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]] - k1k2*vk1*eta[i[h12], i[h32]]*signK[[1]]*k[2][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      3*k2k3*vk1*eta[i[h12], i[h32]]*signK[[3]]*k[2][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] - k1k2*vk3*eta[i[h12], i[h32]]*
       signK[[3]]*k[2][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]] + vk1*signK[[1]]*k[1][i[h32]]*k[2][i[h11]]*
       k[2][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      vk1*signK[[3]]*k[2][i[h11]]*k[2][i[h32]]*k[3][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] + k1k2^2*eta[i[h12], i[h32]]*
       signK[[1]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]] + 2*k1k2*k2k3*eta[i[h12], i[h32]]*signK[[3]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      k1k2*signK[[1]]*k[1][i[h32]]*k[2][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      2*k1k2*signK[[3]]*k[2][i[h32]]*k[3][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      k1k2*signK[[3]]*k[2][i[h32]]*k[3][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      eta[i[h11], i[h32]]*(vk1*vk2^2*eta[i[h22], i[h31]]*signK[[3]]*
         k[3][i[h21]]*v[wrdl][i[h12]] - k2k3*vk1*vk2*eta[i[h22], i[h31]]*
         signK[[3]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] + vk1*vk2*signK[[1]]*
         k[1][i[h22]]*k[2][i[h31]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] - 
        vk1*vk2*signK[[3]]*k[2][i[h31]]*k[3][i[h22]]*v[wrdl][i[h12]]*
         v[wrdl][i[h21]] + vk1^2*vk2*eta[i[h12], i[h22]]*signK[[1]]*
         (vk2*eta[i[h21], i[h31]] - k[2][i[h31]]*v[wrdl][i[h21]]) - 
        vk1*vk2*signK[[3]]*k[2][i[h31]]*k[3][i[h21]]*v[wrdl][i[h12]]*
         v[wrdl][i[h22]] + vk1^2*signK[[1]]*k[2][i[h12]]*k[2][i[h31]]*
         v[wrdl][i[h21]]*v[wrdl][i[h22]] - k1k2*vk1*signK[[1]]*k[2][i[h31]]*
         v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] + 
        2*k2k3*vk1*signK[[3]]*k[2][i[h31]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
         v[wrdl][i[h22]] - vk1*vk2*eta[i[h21], i[h31]]*
         (signK[[3]]*v[wrdl][i[h12]]*(-(vk2*k[3][i[h22]]) + 
            k2k3*v[wrdl][i[h22]]) + signK[[1]]*(vk2*k[1][i[h22]]*
             v[wrdl][i[h12]] + (vk1*k[2][i[h12]] - k1k2*v[wrdl][i[h12]])*
             v[wrdl][i[h22]])) - vk2^2*signK[[3]]*k[1][i[h21]]*k[3][i[h22]]*
         v[wrdl][i[h12]]*v[wrdl][i[h31]] + k1k2*vk2*signK[[3]]*k[3][i[h22]]*
         v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
        k2k3*vk2*signK[[3]]*k[1][i[h21]]*v[wrdl][i[h12]]*v[wrdl][i[h22]]*
         v[wrdl][i[h31]] - k1k2*k2k3*signK[[3]]*v[wrdl][i[h12]]*
         v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]]) - 
      vk1*vk2^2*eta[i[h11], i[h22]]*eta[i[h21], i[h31]]*signK[[3]]*
       k[3][i[h12]]*v[wrdl][i[h32]] - vk1*vk2^2*eta[i[h11], i[h22]]*
       eta[i[h12], i[h31]]*signK[[3]]*k[3][i[h21]]*v[wrdl][i[h32]] + 
      k1k3*vk2^2*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[3]]*
       v[wrdl][i[h11]]*v[wrdl][i[h32]] - vk2^2*eta[i[h21], i[h31]]*signK[[3]]*
       k[1][i[h22]]*k[3][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h32]] + 
      k2k3*vk1*vk2*eta[i[h11], i[h22]]*eta[i[h12], i[h31]]*signK[[3]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] + vk1*vk2*eta[i[h11], i[h22]]*
       signK[[3]]*k[2][i[h31]]*k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] - 
      k1k3*vk2*eta[i[h12], i[h22]]*signK[[3]]*k[2][i[h31]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] + vk2*signK[[3]]*k[1][i[h22]]*
       k[2][i[h31]]*k[3][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h32]] + vk1*vk2*eta[i[h21], i[h31]]*signK[[3]]*k[2][i[h11]]*
       k[3][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] + 
      vk1*vk2*eta[i[h12], i[h31]]*signK[[3]]*k[2][i[h11]]*k[3][i[h21]]*
       v[wrdl][i[h22]]*v[wrdl][i[h32]] - k1k3*vk2*eta[i[h21], i[h31]]*
       signK[[3]]*k[2][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h22]]*
       v[wrdl][i[h32]] + k1k2*vk2*eta[i[h21], i[h31]]*signK[[3]]*k[3][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] - 
      k2k3*vk1*eta[i[h12], i[h31]]*signK[[3]]*k[2][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]]*v[wrdl][i[h32]] - vk1*signK[[3]]*k[2][i[h11]]*
       k[2][i[h31]]*k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*
       v[wrdl][i[h32]] + k1k3*signK[[3]]*k[2][i[h12]]*k[2][i[h31]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] - 
      k1k2*signK[[3]]*k[2][i[h31]]*k[3][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] + 
      vk2^2*eta[i[h11], i[h22]]*signK[[3]]*k[1][i[h21]]*k[3][i[h12]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] - k1k2*vk2*eta[i[h11], i[h22]]*
       signK[[3]]*k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - vk2*signK[[3]]*k[1][i[h22]]*k[2][i[h11]]*
       k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      vk2*signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*k[3][i[h12]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] + 2*k1k2*signK[[3]]*k[2][i[h11]]*
       k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] + vk2*eta[i[h11], i[h21]]*
       (-(vk1*vk2*eta[i[h22], i[h31]]*signK[[1]]*k[1][i[h32]]*
          v[wrdl][i[h12]]) + vk1*signK[[1]]*k[1][i[h32]]*k[2][i[h31]]*
         v[wrdl][i[h12]]*v[wrdl][i[h22]] + vk1*vk2*eta[i[h12], i[h22]]*
         signK[[1]]*k[1][i[h32]]*v[wrdl][i[h31]] - 
        vk1*vk2*eta[i[h22], i[h32]]*signK[[3]]*k[3][i[h12]]*v[wrdl][i[h31]] - 
        vk1*signK[[1]]*k[1][i[h32]]*k[2][i[h12]]*v[wrdl][i[h22]]*
         v[wrdl][i[h31]] + vk1*signK[[3]]*k[2][i[h32]]*k[3][i[h12]]*
         v[wrdl][i[h22]]*v[wrdl][i[h31]] + vk1*eta[i[h12], i[h32]]*
         (vk1*vk2*eta[i[h22], i[h31]]*signK[[1]] + signK[[3]]*
           (vk2*k[3][i[h22]] - k2k3*v[wrdl][i[h22]])*v[wrdl][i[h31]] - 
          signK[[1]]*(vk1*k[2][i[h31]]*v[wrdl][i[h22]] + 
            (vk2*k[1][i[h22]] - k1k2*v[wrdl][i[h22]])*v[wrdl][i[h31]])) + 
        vk2*signK[[3]]*k[1][i[h22]]*k[3][i[h12]]*v[wrdl][i[h31]]*
         v[wrdl][i[h32]] - k1k2*signK[[3]]*k[3][i[h12]]*v[wrdl][i[h22]]*
         v[wrdl][i[h31]]*v[wrdl][i[h32]])) - 2*signK[[1]]^2*signK[[3]]*
     (-(vk1*vk2*vk3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*
        k[1][i[h21]]*v[wrdl][i[h11]]) - vk1*vk3^2*eta[i[h12], i[h32]]*
       eta[i[h22], i[h31]]*signK[[3]]*k[1][i[h21]]*v[wrdl][i[h11]] - 
      vk1*vk3^2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*
       k[1][i[h31]]*v[wrdl][i[h11]] + vk2*vk3*eta[i[h22], i[h32]]*signK[[2]]*
       k[1][i[h21]]*k[1][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]] + 
      vk3^2*eta[i[h22], i[h32]]*signK[[3]]*k[1][i[h21]]*k[1][i[h31]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]] + vk3^2*eta[i[h22], i[h31]]*signK[[3]]*
       k[1][i[h21]]*k[1][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h12]] + 
      2*vk1^2*vk3*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*
       k[2][i[h11]]*v[wrdl][i[h21]] - vk1^2*vk2*eta[i[h12], i[h31]]*
       eta[i[h22], i[h32]]*signK[[2]]*k[3][i[h11]]*v[wrdl][i[h21]] + 
      k1k3*vk1*vk2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]] - 2*k1k2*vk1*vk3*eta[i[h12], i[h31]]*
       eta[i[h22], i[h32]]*signK[[2]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] - 
      vk1*vk3*eta[i[h22], i[h32]]*signK[[2]]*k[1][i[h31]]*k[2][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]] + vk1*vk3*eta[i[h12], i[h22]]*
       signK[[2]]*k[1][i[h31]]*k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] + 
      vk1*vk3*eta[i[h22], i[h32]]*signK[[3]]*k[1][i[h31]]*k[3][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]] - vk1*vk3*eta[i[h12], i[h32]]*
       signK[[3]]*k[1][i[h31]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] - 
      2*vk1*vk3*eta[i[h22], i[h32]]*signK[[2]]*k[1][i[h31]]*k[2][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]] + vk1*vk2*eta[i[h22], i[h32]]*
       signK[[2]]*k[1][i[h31]]*k[3][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] - 
      k1k3*vk2*eta[i[h22], i[h32]]*signK[[2]]*k[1][i[h31]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]] + 3*k1k2*vk3*eta[i[h22], i[h32]]*
       signK[[2]]*k[1][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]] - k1k3*vk3*eta[i[h22], i[h32]]*signK[[3]]*k[1][i[h31]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] - 
      vk3*signK[[2]]*k[1][i[h22]]*k[1][i[h31]]*k[2][i[h32]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]] + vk3*signK[[3]]*k[1][i[h31]]*
       k[1][i[h32]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]] - vk1^2*vk3*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*
       signK[[2]]*k[2][i[h11]]*v[wrdl][i[h22]] + 
      k1k2*vk1*vk3*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[2]]*
       v[wrdl][i[h11]]*v[wrdl][i[h22]] + vk1*vk3*eta[i[h12], i[h31]]*
       signK[[2]]*k[1][i[h21]]*k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h22]] + 
      vk1*vk3*eta[i[h21], i[h32]]*signK[[2]]*k[1][i[h31]]*k[2][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h22]] - k1k2*vk3*eta[i[h21], i[h32]]*
       signK[[2]]*k[1][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h22]] - vk3*signK[[2]]*k[1][i[h21]]*k[1][i[h31]]*
       k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h22]] + 
      vk1^2*eta[i[h12], i[h31]]*signK[[2]]*k[2][i[h32]]*k[3][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]] - k1k3*vk1*eta[i[h12], i[h31]]*
       signK[[2]]*k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]] - vk1*signK[[2]]*k[1][i[h31]]*k[2][i[h32]]*
       k[3][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] - 
      vk1*signK[[2]]*k[1][i[h31]]*k[2][i[h32]]*k[3][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]] + 2*k1k3*signK[[2]]*k[1][i[h31]]*
       k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]] - 2*vk1^2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*
       signK[[2]]*k[2][i[h11]]*v[wrdl][i[h31]] - 
      vk1^2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*
       k[3][i[h11]]*v[wrdl][i[h31]] + 2*k1k2*vk1*vk3*eta[i[h12], i[h21]]*
       eta[i[h22], i[h32]]*signK[[2]]*v[wrdl][i[h11]]*v[wrdl][i[h31]] + 
      k1k3*vk1*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] + 3*vk1*vk3*eta[i[h22], i[h32]]*
       signK[[2]]*k[1][i[h21]]*k[2][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h31]] - 
      3*vk1*vk3*eta[i[h12], i[h22]]*signK[[2]]*k[1][i[h21]]*k[2][i[h32]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] + vk1*vk3*eta[i[h12], i[h32]]*
       signK[[3]]*k[1][i[h21]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h31]] + 
      2*vk1*vk3*eta[i[h22], i[h32]]*signK[[2]]*k[1][i[h21]]*k[2][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h31]] + vk1*vk3*eta[i[h22], i[h32]]*
       signK[[3]]*k[1][i[h21]]*k[3][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h31]] - 
      5*k1k2*vk3*eta[i[h22], i[h32]]*signK[[2]]*k[1][i[h21]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h31]] - k1k3*vk3*eta[i[h22], i[h32]]*
       signK[[3]]*k[1][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h31]] + 3*vk3*signK[[2]]*k[1][i[h21]]*k[1][i[h22]]*
       k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h31]] - 
      vk3*signK[[3]]*k[1][i[h21]]*k[1][i[h32]]*k[3][i[h22]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h31]] + 2*vk1^2*eta[i[h22], i[h32]]*
       signK[[2]]*k[2][i[h12]]*k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      2*vk1^2*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h32]]*k[3][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + vk1^2*eta[i[h22], i[h32]]*signK[[3]]*
       k[3][i[h11]]*k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      vk1^2*eta[i[h12], i[h32]]*signK[[3]]*k[3][i[h11]]*k[3][i[h22]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] - 2*k1k3*vk1*eta[i[h22], i[h32]]*
       signK[[2]]*k[2][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] + 2*k1k3*vk1*eta[i[h12], i[h22]]*signK[[2]]*
       k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      k1k3*vk1*eta[i[h22], i[h32]]*signK[[3]]*k[3][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + k1k3*vk1*eta[i[h12], i[h32]]*
       signK[[3]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] - 2*k1k2*vk1*eta[i[h22], i[h32]]*signK[[2]]*
       k[3][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      k1k3*vk1*eta[i[h22], i[h32]]*signK[[3]]*k[3][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + 2*vk1*signK[[2]]*k[1][i[h22]]*
       k[2][i[h32]]*k[3][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] + vk1*signK[[3]]*k[1][i[h32]]*k[3][i[h11]]*
       k[3][i[h22]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      2*k1k2*k1k3*eta[i[h22], i[h32]]*signK[[2]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      k1k3^2*eta[i[h22], i[h32]]*signK[[3]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] - 2*k1k3*signK[[2]]*k[1][i[h22]]*
       k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] - k1k3*signK[[3]]*k[1][i[h32]]*k[3][i[h22]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      k2k3*vk1*eta[i[h12], i[h32]]*signK[[2]]*k[1][i[h21]]*v[wrdl][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] + vk1*signK[[2]]*k[1][i[h21]]*
       k[2][i[h32]]*k[3][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]] + k2k3*signK[[2]]*k[1][i[h21]]*k[1][i[h32]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      k1k3*signK[[2]]*k[1][i[h21]]*k[2][i[h32]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      vk1^2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[2]]*
       k[2][i[h11]]*v[wrdl][i[h32]] - k1k2*vk1*vk3*eta[i[h12], i[h21]]*
       eta[i[h22], i[h31]]*signK[[2]]*v[wrdl][i[h11]]*v[wrdl][i[h32]] - 
      vk1*vk3*eta[i[h22], i[h31]]*signK[[2]]*k[1][i[h21]]*k[2][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h32]] + vk1*vk3*eta[i[h12], i[h22]]*
       signK[[2]]*k[1][i[h21]]*k[2][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h32]] + 
      vk1*vk3*eta[i[h22], i[h31]]*signK[[3]]*k[1][i[h21]]*k[3][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h32]] + vk1*vk3*eta[i[h12], i[h21]]*
       signK[[3]]*k[1][i[h31]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h32]] - 
      vk1*vk3*eta[i[h22], i[h31]]*signK[[2]]*k[1][i[h21]]*k[2][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h32]] + 2*k1k2*vk3*eta[i[h22], i[h31]]*
       signK[[2]]*k[1][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h32]] - k1k3*vk3*eta[i[h22], i[h31]]*signK[[3]]*k[1][i[h21]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h32]] - 
      vk3*signK[[2]]*k[1][i[h21]]*k[1][i[h22]]*k[2][i[h31]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h32]] - vk3*signK[[3]]*k[1][i[h21]]*
       k[1][i[h31]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h32]] - vk1^2*eta[i[h22], i[h31]]*signK[[2]]*k[2][i[h12]]*
       k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] + 
      vk1^2*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h31]]*k[3][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] + k1k3*vk1*eta[i[h22], i[h31]]*
       signK[[2]]*k[2][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h32]] - k1k3*vk1*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h31]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] + 
      k1k2*vk1*eta[i[h22], i[h31]]*signK[[2]]*k[3][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] - vk1*signK[[2]]*k[1][i[h22]]*
       k[2][i[h31]]*k[3][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h32]] - k1k2*k1k3*eta[i[h22], i[h31]]*signK[[2]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] + 
      k1k3*signK[[2]]*k[1][i[h22]]*k[2][i[h31]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] + 
      vk1^2*eta[i[h12], i[h21]]*signK[[3]]*k[3][i[h11]]*k[3][i[h22]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] + k2k3*vk1*eta[i[h12], i[h22]]*
       signK[[2]]*k[1][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - k1k3*vk1*eta[i[h12], i[h21]]*signK[[3]]*k[3][i[h22]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      vk1*signK[[3]]*k[1][i[h21]]*k[3][i[h12]]*k[3][i[h22]]*v[wrdl][i[h11]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] - vk1*signK[[3]]*k[1][i[h21]]*
       k[3][i[h11]]*k[3][i[h22]]*v[wrdl][i[h12]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - k2k3*signK[[2]]*k[1][i[h21]]*k[1][i[h22]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      2*k1k3*signK[[3]]*k[1][i[h21]]*k[3][i[h22]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      vk1*eta[i[h11], i[h21]]*(-(vk2*vk3*eta[i[h22], i[h32]]*signK[[2]]*
          k[1][i[h31]]*v[wrdl][i[h12]]) - vk3^2*eta[i[h22], i[h31]]*
         signK[[3]]*k[1][i[h32]]*v[wrdl][i[h12]] + vk3*signK[[2]]*
         k[1][i[h31]]*k[2][i[h32]]*v[wrdl][i[h12]]*v[wrdl][i[h22]] + 
        vk1*vk3*eta[i[h12], i[h31]]*signK[[2]]*(vk2*eta[i[h22], i[h32]] - 
          k[2][i[h32]]*v[wrdl][i[h22]]) - 3*vk1*vk3*eta[i[h22], i[h32]]*
         signK[[2]]*k[2][i[h12]]*v[wrdl][i[h31]] + 
        3*vk1*vk3*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h32]]*
         v[wrdl][i[h31]] + 3*k1k2*vk3*eta[i[h22], i[h32]]*signK[[2]]*
         v[wrdl][i[h12]]*v[wrdl][i[h31]] - 3*vk3*signK[[2]]*k[1][i[h22]]*
         k[2][i[h32]]*v[wrdl][i[h12]]*v[wrdl][i[h31]] + 
        vk3*signK[[3]]*k[1][i[h32]]*k[3][i[h22]]*v[wrdl][i[h12]]*
         v[wrdl][i[h31]] - vk1*signK[[2]]*k[2][i[h32]]*k[3][i[h12]]*
         v[wrdl][i[h22]]*v[wrdl][i[h31]] - k2k3*signK[[2]]*k[1][i[h32]]*
         v[wrdl][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
        k1k3*signK[[2]]*k[2][i[h32]]*v[wrdl][i[h12]]*v[wrdl][i[h22]]*
         v[wrdl][i[h31]] + vk1*eta[i[h12], i[h32]]*
         (vk3^2*eta[i[h22], i[h31]]*signK[[3]] + 
          (-(vk3*signK[[3]]*k[3][i[h22]]) + k2k3*signK[[2]]*v[wrdl][i[h22]])*
           v[wrdl][i[h31]]) + vk1*vk3*eta[i[h22], i[h31]]*signK[[2]]*
         k[2][i[h12]]*v[wrdl][i[h32]] - vk1*vk3*eta[i[h12], i[h22]]*
         signK[[2]]*k[2][i[h31]]*v[wrdl][i[h32]] - 
        vk1*vk3*eta[i[h22], i[h31]]*signK[[3]]*k[3][i[h12]]*v[wrdl][i[h32]] - 
        k1k2*vk3*eta[i[h22], i[h31]]*signK[[2]]*v[wrdl][i[h12]]*
         v[wrdl][i[h32]] + k1k3*vk3*eta[i[h22], i[h31]]*signK[[3]]*
         v[wrdl][i[h12]]*v[wrdl][i[h32]] + vk3*signK[[2]]*k[1][i[h22]]*
         k[2][i[h31]]*v[wrdl][i[h12]]*v[wrdl][i[h32]] - 
        k2k3*vk1*eta[i[h12], i[h22]]*signK[[2]]*v[wrdl][i[h31]]*
         v[wrdl][i[h32]] + vk1*signK[[3]]*k[3][i[h12]]*k[3][i[h22]]*
         v[wrdl][i[h31]]*v[wrdl][i[h32]] + k2k3*signK[[2]]*k[1][i[h22]]*
         v[wrdl][i[h12]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
        k1k3*signK[[3]]*k[3][i[h22]]*v[wrdl][i[h12]]*v[wrdl][i[h31]]*
         v[wrdl][i[h32]]) + vk1*eta[i[h11], i[h31]]*
       (-(vk1*vk3*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h32]]*
          v[wrdl][i[h21]]) + vk1*vk3*eta[i[h12], i[h32]]*signK[[3]]*
         k[3][i[h22]]*v[wrdl][i[h21]] + vk3*signK[[2]]*k[1][i[h22]]*
         k[2][i[h32]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] - 
        vk3*signK[[3]]*k[1][i[h32]]*k[3][i[h22]]*v[wrdl][i[h12]]*
         v[wrdl][i[h21]] - vk3*eta[i[h22], i[h32]]*
         (signK[[2]]*(-(vk1*k[2][i[h12]]) + k1k2*v[wrdl][i[h12]])*
           v[wrdl][i[h21]] + signK[[3]]*(vk3*k[1][i[h21]]*v[wrdl][i[h12]] + 
            (vk1*k[3][i[h12]] - k1k3*v[wrdl][i[h12]])*v[wrdl][i[h21]])) + 
        vk1*signK[[2]]*k[2][i[h32]]*k[3][i[h12]]*v[wrdl][i[h21]]*
         v[wrdl][i[h22]] - k1k3*signK[[2]]*k[2][i[h32]]*v[wrdl][i[h12]]*
         v[wrdl][i[h21]]*v[wrdl][i[h22]] + vk3*signK[[3]]*k[1][i[h21]]*
         k[3][i[h22]]*v[wrdl][i[h12]]*v[wrdl][i[h32]] + 
        vk1*vk3*eta[i[h12], i[h21]]*signK[[3]]*(vk3*eta[i[h22], i[h32]] - 
          k[3][i[h22]]*v[wrdl][i[h32]]))) - 2*signK[[1]]^2*signK[[2]]*
     (-(vk1*vk2^2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*
        k[1][i[h21]]*v[wrdl][i[h11]]) - vk1*vk2^2*eta[i[h12], i[h22]]*
       eta[i[h21], i[h32]]*signK[[2]]*k[1][i[h31]]*v[wrdl][i[h11]] - 
      vk1*vk2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*
       k[1][i[h31]]*v[wrdl][i[h11]] + vk2^2*eta[i[h22], i[h32]]*signK[[2]]*
       k[1][i[h21]]*k[1][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]] + 
      vk2*vk3*eta[i[h22], i[h32]]*signK[[3]]*k[1][i[h21]]*k[1][i[h31]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]] + vk2^2*eta[i[h21], i[h32]]*signK[[2]]*
       k[1][i[h22]]*k[1][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]] - 
      vk1^2*vk2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*
       k[2][i[h11]]*v[wrdl][i[h21]] - 2*vk1^2*vk2*eta[i[h12], i[h31]]*
       eta[i[h22], i[h32]]*signK[[3]]*k[3][i[h11]]*v[wrdl][i[h21]] + 
      k1k2*vk1*vk2*eta[i[h12], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]] + 2*k1k3*vk1*vk2*eta[i[h12], i[h31]]*
       eta[i[h22], i[h32]]*signK[[3]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] + 
      vk1*vk2*eta[i[h12], i[h22]]*signK[[2]]*k[1][i[h31]]*k[2][i[h32]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]] + 3*vk1*vk2*eta[i[h22], i[h32]]*
       signK[[3]]*k[1][i[h31]]*k[3][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] - 
      3*vk1*vk2*eta[i[h12], i[h32]]*signK[[3]]*k[1][i[h31]]*k[3][i[h22]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]] + vk1*vk2*eta[i[h22], i[h32]]*
       signK[[2]]*k[1][i[h31]]*k[2][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] + 
      2*vk1*vk2*eta[i[h22], i[h32]]*signK[[3]]*k[1][i[h31]]*k[3][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]] - k1k2*vk2*eta[i[h22], i[h32]]*
       signK[[2]]*k[1][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]] - 5*k1k3*vk2*eta[i[h22], i[h32]]*signK[[3]]*
       k[1][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] - 
      vk2*signK[[2]]*k[1][i[h22]]*k[1][i[h31]]*k[2][i[h32]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]] + 3*vk2*signK[[3]]*k[1][i[h31]]*
       k[1][i[h32]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]] + vk1^2*vk2*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*
       signK[[3]]*k[3][i[h11]]*v[wrdl][i[h22]] - 
      k1k3*vk1*vk2*eta[i[h12], i[h31]]*eta[i[h21], i[h32]]*signK[[3]]*
       v[wrdl][i[h11]]*v[wrdl][i[h22]] + vk1*vk2*eta[i[h21], i[h32]]*
       signK[[2]]*k[1][i[h31]]*k[2][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h22]] + 
      vk1*vk2*eta[i[h12], i[h31]]*signK[[2]]*k[1][i[h21]]*k[2][i[h32]]*
       v[wrdl][i[h11]]*v[wrdl][i[h22]] - vk1*vk2*eta[i[h21], i[h32]]*
       signK[[3]]*k[1][i[h31]]*k[3][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h22]] + 
      vk1*vk2*eta[i[h12], i[h32]]*signK[[3]]*k[1][i[h31]]*k[3][i[h21]]*
       v[wrdl][i[h11]]*v[wrdl][i[h22]] - vk1*vk2*eta[i[h21], i[h32]]*
       signK[[3]]*k[1][i[h31]]*k[3][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h22]] - 
      k1k2*vk2*eta[i[h21], i[h32]]*signK[[2]]*k[1][i[h31]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h22]] + 2*k1k3*vk2*eta[i[h21], i[h32]]*
       signK[[3]]*k[1][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h22]] - vk2*signK[[2]]*k[1][i[h21]]*k[1][i[h31]]*
       k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h22]] - 
      vk2*signK[[3]]*k[1][i[h31]]*k[1][i[h32]]*k[3][i[h21]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h22]] + vk1^2*eta[i[h12], i[h31]]*signK[[2]]*
       k[2][i[h11]]*k[2][i[h32]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] + 
      k2k3*vk1*eta[i[h12], i[h32]]*signK[[3]]*k[1][i[h31]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]] - k1k2*vk1*eta[i[h12], i[h31]]*
       signK[[2]]*k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]] - vk1*signK[[2]]*k[1][i[h31]]*k[2][i[h12]]*
       k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] - 
      vk1*signK[[2]]*k[1][i[h31]]*k[2][i[h11]]*k[2][i[h32]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]] - k2k3*signK[[3]]*k[1][i[h31]]*
       k[1][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]] + 2*k1k2*signK[[2]]*k[1][i[h31]]*k[2][i[h32]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] - 
      vk1^2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*
       k[2][i[h11]]*v[wrdl][i[h31]] + 2*vk1^2*vk2*eta[i[h12], i[h21]]*
       eta[i[h22], i[h32]]*signK[[3]]*k[3][i[h11]]*v[wrdl][i[h31]] - 
      2*k1k3*vk1*vk2*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[3]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] + k1k2*vk1*vk3*eta[i[h12], i[h21]]*
       eta[i[h22], i[h32]]*signK[[3]]*v[wrdl][i[h11]]*v[wrdl][i[h31]] + 
      vk1*vk2*eta[i[h22], i[h32]]*signK[[2]]*k[1][i[h21]]*k[2][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] - vk1*vk2*eta[i[h12], i[h22]]*
       signK[[2]]*k[1][i[h21]]*k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h31]] - 
      vk1*vk2*eta[i[h22], i[h32]]*signK[[3]]*k[1][i[h21]]*k[3][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] + vk1*vk2*eta[i[h12], i[h32]]*
       signK[[3]]*k[1][i[h21]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h31]] + 
      vk1*vk3*eta[i[h22], i[h32]]*signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h31]] - 2*vk1*vk2*eta[i[h22], i[h32]]*
       signK[[3]]*k[1][i[h21]]*k[3][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h31]] - 
      k1k2*vk2*eta[i[h22], i[h32]]*signK[[2]]*k[1][i[h21]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h31]] + 3*k1k3*vk2*eta[i[h22], i[h32]]*
       signK[[3]]*k[1][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h31]] - k1k2*vk3*eta[i[h22], i[h32]]*signK[[3]]*k[1][i[h21]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h31]] + 
      vk2*signK[[2]]*k[1][i[h21]]*k[1][i[h22]]*k[2][i[h32]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h31]] - vk2*signK[[3]]*k[1][i[h21]]*
       k[1][i[h32]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h31]] + vk1^2*eta[i[h22], i[h32]]*signK[[2]]*k[2][i[h11]]*
       k[2][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      vk1^2*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h11]]*k[2][i[h32]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + 2*vk1^2*eta[i[h22], i[h32]]*
       signK[[3]]*k[2][i[h11]]*k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      2*vk1^2*eta[i[h12], i[h32]]*signK[[3]]*k[2][i[h11]]*k[3][i[h22]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] - k1k2*vk1*eta[i[h22], i[h32]]*
       signK[[2]]*k[2][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] + k1k2*vk1*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h32]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      2*k1k2*vk1*eta[i[h22], i[h32]]*signK[[3]]*k[3][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + 2*k1k2*vk1*eta[i[h12], i[h32]]*
       signK[[3]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] - k1k2*vk1*eta[i[h22], i[h32]]*signK[[2]]*k[2][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      2*k1k3*vk1*eta[i[h22], i[h32]]*signK[[3]]*k[2][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + vk1*signK[[2]]*k[1][i[h22]]*
       k[2][i[h11]]*k[2][i[h32]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] + 2*vk1*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*
       k[3][i[h22]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      k1k2^2*eta[i[h22], i[h32]]*signK[[2]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + 2*k1k2*k1k3*eta[i[h22], i[h32]]*
       signK[[3]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] - k1k2*signK[[2]]*k[1][i[h22]]*k[2][i[h32]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      2*k1k2*signK[[3]]*k[1][i[h32]]*k[3][i[h22]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      vk1^2*eta[i[h21], i[h32]]*signK[[3]]*k[2][i[h11]]*k[3][i[h12]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] + vk1^2*eta[i[h12], i[h32]]*signK[[3]]*
       k[2][i[h11]]*k[3][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      k1k2*vk1*eta[i[h21], i[h32]]*signK[[3]]*k[3][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] - k1k2*vk1*eta[i[h12], i[h32]]*
       signK[[3]]*k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]] + k1k3*vk1*eta[i[h21], i[h32]]*signK[[3]]*k[2][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      vk1*signK[[3]]*k[1][i[h32]]*k[2][i[h11]]*k[3][i[h21]]*v[wrdl][i[h12]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] - k1k2*k1k3*eta[i[h21], i[h32]]*
       signK[[3]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]] + k1k2*signK[[3]]*k[1][i[h32]]*k[3][i[h21]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      vk1^2*vk2*eta[i[h12], i[h21]]*eta[i[h22], i[h31]]*signK[[3]]*
       k[3][i[h11]]*v[wrdl][i[h32]] + k1k3*vk1*vk2*eta[i[h12], i[h21]]*
       eta[i[h22], i[h31]]*signK[[3]]*v[wrdl][i[h11]]*v[wrdl][i[h32]] + 
      vk1*vk2*eta[i[h12], i[h21]]*signK[[3]]*k[1][i[h31]]*k[3][i[h22]]*
       v[wrdl][i[h11]]*v[wrdl][i[h32]] + vk1*vk2*eta[i[h22], i[h31]]*
       signK[[3]]*k[1][i[h21]]*k[3][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h32]] - 
      k1k3*vk2*eta[i[h22], i[h31]]*signK[[3]]*k[1][i[h21]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h32]] - vk2*signK[[3]]*k[1][i[h21]]*
       k[1][i[h31]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h32]] - k2k3*vk1*eta[i[h12], i[h22]]*signK[[3]]*k[1][i[h31]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] + 
      vk1*signK[[3]]*k[1][i[h31]]*k[2][i[h12]]*k[3][i[h22]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] + k2k3*signK[[3]]*k[1][i[h22]]*
       k[1][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h32]] - k1k2*signK[[3]]*k[1][i[h31]]*k[3][i[h22]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] + 
      vk1^2*eta[i[h12], i[h21]]*signK[[3]]*k[2][i[h11]]*k[3][i[h22]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] - k1k2*vk1*eta[i[h12], i[h21]]*
       signK[[3]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - vk1*signK[[3]]*k[1][i[h21]]*k[2][i[h12]]*
       k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      vk1*signK[[3]]*k[1][i[h21]]*k[2][i[h11]]*k[3][i[h22]]*v[wrdl][i[h12]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] + 2*k1k2*signK[[3]]*k[1][i[h21]]*
       k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] + vk1*eta[i[h11], i[h21]]*
       (vk2*signK[[2]]*k[1][i[h31]]*k[2][i[h32]]*v[wrdl][i[h12]]*
         v[wrdl][i[h22]] + vk1*vk2*eta[i[h12], i[h31]]*signK[[2]]*
         (vk2*eta[i[h22], i[h32]] - k[2][i[h32]]*v[wrdl][i[h22]]) + 
        vk1*vk2*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h32]]*v[wrdl][i[h31]] - 
        vk1*vk2*eta[i[h12], i[h32]]*signK[[3]]*k[3][i[h22]]*v[wrdl][i[h31]] - 
        vk2*signK[[2]]*k[1][i[h22]]*k[2][i[h32]]*v[wrdl][i[h12]]*
         v[wrdl][i[h31]] + vk2*signK[[3]]*k[1][i[h32]]*k[3][i[h22]]*
         v[wrdl][i[h12]]*v[wrdl][i[h31]] - vk2*eta[i[h22], i[h32]]*
         (signK[[3]]*(-(vk1*k[3][i[h12]]) + k1k3*v[wrdl][i[h12]])*
           v[wrdl][i[h31]] + signK[[2]]*(vk2*k[1][i[h31]]*v[wrdl][i[h12]] + 
            (vk1*k[2][i[h12]] - k1k2*v[wrdl][i[h12]])*v[wrdl][i[h31]])) + 
        vk1*signK[[3]]*k[2][i[h12]]*k[3][i[h22]]*v[wrdl][i[h31]]*
         v[wrdl][i[h32]] - k1k2*signK[[3]]*k[3][i[h22]]*v[wrdl][i[h12]]*
         v[wrdl][i[h31]]*v[wrdl][i[h32]]) + vk1*eta[i[h11], i[h31]]*
       (-(vk2*vk3*eta[i[h22], i[h32]]*signK[[3]]*k[1][i[h21]]*
          v[wrdl][i[h12]]) - vk2^2*eta[i[h21], i[h32]]*signK[[2]]*
         k[1][i[h22]]*v[wrdl][i[h12]] - 3*vk1*vk2*eta[i[h22], i[h32]]*
         signK[[3]]*k[3][i[h12]]*v[wrdl][i[h21]] + 
        3*vk1*vk2*eta[i[h12], i[h32]]*signK[[3]]*k[3][i[h22]]*
         v[wrdl][i[h21]] + 3*k1k3*vk2*eta[i[h22], i[h32]]*signK[[3]]*
         v[wrdl][i[h12]]*v[wrdl][i[h21]] + vk2*signK[[2]]*k[1][i[h22]]*
         k[2][i[h32]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] - 
        3*vk2*signK[[3]]*k[1][i[h32]]*k[3][i[h22]]*v[wrdl][i[h12]]*
         v[wrdl][i[h21]] - vk1*vk2*eta[i[h21], i[h32]]*signK[[2]]*
         k[2][i[h12]]*v[wrdl][i[h22]] + vk1*vk2*eta[i[h21], i[h32]]*
         signK[[3]]*k[3][i[h12]]*v[wrdl][i[h22]] - 
        vk1*vk2*eta[i[h12], i[h32]]*signK[[3]]*k[3][i[h21]]*v[wrdl][i[h22]] + 
        k1k2*vk2*eta[i[h21], i[h32]]*signK[[2]]*v[wrdl][i[h12]]*
         v[wrdl][i[h22]] - k1k3*vk2*eta[i[h21], i[h32]]*signK[[3]]*
         v[wrdl][i[h12]]*v[wrdl][i[h22]] + vk2*signK[[3]]*k[1][i[h32]]*
         k[3][i[h21]]*v[wrdl][i[h12]]*v[wrdl][i[h22]] - 
        k2k3*vk1*eta[i[h12], i[h32]]*signK[[3]]*v[wrdl][i[h21]]*
         v[wrdl][i[h22]] + vk1*signK[[2]]*k[2][i[h12]]*k[2][i[h32]]*
         v[wrdl][i[h21]]*v[wrdl][i[h22]] + k2k3*signK[[3]]*k[1][i[h32]]*
         v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] - 
        k1k2*signK[[2]]*k[2][i[h32]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
         v[wrdl][i[h22]] + vk2*signK[[3]]*k[1][i[h21]]*k[3][i[h22]]*
         v[wrdl][i[h12]]*v[wrdl][i[h32]] - vk1*signK[[3]]*k[2][i[h12]]*
         k[3][i[h22]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] - 
        k2k3*signK[[3]]*k[1][i[h22]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
         v[wrdl][i[h32]] + k1k2*signK[[3]]*k[3][i[h22]]*v[wrdl][i[h12]]*
         v[wrdl][i[h21]]*v[wrdl][i[h32]] + vk1*vk2*eta[i[h12], i[h21]]*
         signK[[3]]*(vk3*eta[i[h22], i[h32]] - k[3][i[h22]]*
           v[wrdl][i[h32]]) + vk1*eta[i[h12], i[h22]]*
         (vk2^2*eta[i[h21], i[h32]]*signK[[2]] + v[wrdl][i[h21]]*
           (-(vk2*signK[[2]]*k[2][i[h32]]) + k2k3*signK[[3]]*
             v[wrdl][i[h32]])))) - 2*signK[[1]]*signK[[3]]^2*
     (vk1*vk2*vk3^2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*
       eta[i[h21], i[h31]]*signK[[2]] - vk1*vk3^2*eta[i[h12], i[h32]]*
       eta[i[h21], i[h31]]*signK[[1]]*k[1][i[h22]]*v[wrdl][i[h11]] - 
      vk1*vk3^2*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*
       k[1][i[h31]]*v[wrdl][i[h11]] + 3*vk1*vk3^2*eta[i[h21], i[h31]]*
       eta[i[h22], i[h32]]*signK[[2]]*k[2][i[h12]]*v[wrdl][i[h11]] - 
      2*vk1*vk3^2*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[2]]*
       k[2][i[h31]]*v[wrdl][i[h11]] - 3*vk1*vk3^2*eta[i[h12], i[h22]]*
       eta[i[h21], i[h31]]*signK[[2]]*k[2][i[h32]]*v[wrdl][i[h11]] - 
      vk1*vk3^2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*
       k[2][i[h11]]*v[wrdl][i[h12]] - k1k2*vk3^2*eta[i[h21], i[h31]]*
       eta[i[h22], i[h32]]*signK[[2]]*v[wrdl][i[h11]]*v[wrdl][i[h12]] + 
      vk3^2*eta[i[h21], i[h32]]*signK[[1]]*k[1][i[h22]]*k[1][i[h31]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]] + vk3^2*eta[i[h21], i[h31]]*signK[[1]]*
       k[1][i[h22]]*k[1][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h12]] - 
      vk2*vk3^2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[2]]*
       k[1][i[h31]]*v[wrdl][i[h21]] + 2*vk1*vk3^2*eta[i[h11], i[h32]]*
       eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h31]]*v[wrdl][i[h21]] - 
      vk3^2*eta[i[h12], i[h32]]*signK[[1]]*k[1][i[h22]]*k[1][i[h31]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]] + vk3^2*eta[i[h12], i[h22]]*signK[[1]]*
       k[1][i[h31]]*k[1][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] - 
      2*vk3^2*eta[i[h22], i[h32]]*signK[[2]]*k[1][i[h31]]*k[2][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]] + 2*vk3^2*eta[i[h12], i[h22]]*
       signK[[2]]*k[1][i[h31]]*k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] + 
      vk3^2*eta[i[h22], i[h32]]*signK[[2]]*k[1][i[h31]]*k[2][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]] - vk1*vk3^2*eta[i[h11], i[h32]]*
       eta[i[h21], i[h31]]*signK[[2]]*k[2][i[h12]]*v[wrdl][i[h22]] - 
      vk1*vk3^2*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[2]]*
       k[2][i[h31]]*v[wrdl][i[h22]] + k1k2*vk3^2*eta[i[h12], i[h32]]*
       eta[i[h21], i[h31]]*signK[[2]]*v[wrdl][i[h11]]*v[wrdl][i[h22]] - 
      vk3^2*eta[i[h21], i[h31]]*signK[[2]]*k[1][i[h32]]*k[2][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h22]] + vk3^2*eta[i[h11], i[h32]]*signK[[2]]*
       k[1][i[h31]]*k[2][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] - 
      vk1^2*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*
       k[3][i[h11]]*v[wrdl][i[h31]] - vk1*vk2*vk3*eta[i[h11], i[h32]]*
       eta[i[h12], i[h22]]*signK[[2]]*k[3][i[h21]]*v[wrdl][i[h31]] + 
      k1k3*vk1*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] + 2*k2k3*vk1*vk3*eta[i[h12], i[h22]]*
       eta[i[h21], i[h32]]*signK[[2]]*v[wrdl][i[h11]]*v[wrdl][i[h31]] + 
      vk1*vk3*eta[i[h12], i[h32]]*signK[[1]]*k[1][i[h22]]*k[3][i[h21]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] - 3*vk1*vk3*eta[i[h22], i[h32]]*
       signK[[2]]*k[2][i[h12]]*k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h31]] + 
      3*vk1*vk3*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h32]]*k[3][i[h21]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] + vk1*vk3*eta[i[h21], i[h32]]*
       signK[[1]]*k[1][i[h22]]*k[3][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h31]] + 
      vk1*vk3*eta[i[h22], i[h32]]*signK[[2]]*k[2][i[h11]]*k[3][i[h21]]*
       v[wrdl][i[h12]]*v[wrdl][i[h31]] - k1k3*vk3*eta[i[h21], i[h32]]*
       signK[[1]]*k[1][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h31]] + k1k2*vk3*eta[i[h22], i[h32]]*signK[[2]]*k[3][i[h21]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h31]] - 
      vk3*signK[[1]]*k[1][i[h22]]*k[1][i[h32]]*k[3][i[h21]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h31]] - 2*k2k3*vk1*vk3*eta[i[h11], i[h32]]*
       eta[i[h12], i[h22]]*signK[[2]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      k1k3*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[2]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] - vk1*vk3*eta[i[h12], i[h32]]*
       signK[[1]]*k[1][i[h22]]*k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      vk1*vk3*eta[i[h12], i[h22]]*signK[[1]]*k[1][i[h32]]*k[3][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + vk1*vk3*eta[i[h22], i[h32]]*
       signK[[2]]*k[2][i[h12]]*k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
      vk1*vk3*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h32]]*k[3][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + k1k3*vk3*eta[i[h12], i[h32]]*
       signK[[1]]*k[1][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] - k1k3*vk3*eta[i[h12], i[h22]]*signK[[1]]*k[1][i[h32]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      2*k1k3*vk3*eta[i[h22], i[h32]]*signK[[2]]*k[2][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] - 2*k1k3*vk3*eta[i[h12], i[h22]]*
       signK[[2]]*k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] - k1k3*vk3*eta[i[h22], i[h32]]*signK[[2]]*k[2][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      k2k3*vk1*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[2]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] + vk1*vk3*eta[i[h11], i[h32]]*
       signK[[2]]*k[2][i[h12]]*k[3][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      k1k2*vk3*eta[i[h12], i[h32]]*signK[[2]]*k[3][i[h21]]*v[wrdl][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] + vk3*signK[[2]]*k[1][i[h32]]*
       k[2][i[h12]]*k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]] - k1k3*vk3*eta[i[h11], i[h32]]*signK[[2]]*k[2][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      vk3*signK[[2]]*k[1][i[h32]]*k[2][i[h12]]*k[3][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] - vk1*vk2*vk3*eta[i[h12], i[h22]]*
       eta[i[h21], i[h31]]*signK[[2]]*k[3][i[h11]]*v[wrdl][i[h32]] + 
      3*k2k3*vk1*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[2]]*
       v[wrdl][i[h11]]*v[wrdl][i[h32]] + vk1*vk3*eta[i[h21], i[h31]]*
       signK[[1]]*k[1][i[h22]]*k[3][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h32]] + 
      vk1*vk3*eta[i[h12], i[h22]]*signK[[1]]*k[1][i[h31]]*k[3][i[h21]]*
       v[wrdl][i[h11]]*v[wrdl][i[h32]] + 2*vk1*vk3*eta[i[h12], i[h22]]*
       signK[[2]]*k[2][i[h31]]*k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h32]] - 
      3*vk1*vk3*eta[i[h21], i[h31]]*signK[[2]]*k[2][i[h12]]*k[3][i[h22]]*
       v[wrdl][i[h11]]*v[wrdl][i[h32]] + vk1*vk3*eta[i[h21], i[h31]]*
       signK[[2]]*k[2][i[h11]]*k[3][i[h22]]*v[wrdl][i[h12]]*v[wrdl][i[h32]] - 
      k1k3*vk3*eta[i[h21], i[h31]]*signK[[1]]*k[1][i[h22]]*v[wrdl][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h32]] - vk3*signK[[1]]*k[1][i[h22]]*
       k[1][i[h31]]*k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h32]] + k1k2*vk3*eta[i[h21], i[h31]]*signK[[2]]*k[3][i[h22]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h32]] + 
      vk2*vk3*eta[i[h12], i[h22]]*signK[[2]]*k[1][i[h31]]*k[3][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] - 2*vk1*vk3*eta[i[h12], i[h22]]*
       signK[[2]]*k[2][i[h31]]*k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] - 
      k1k3*vk3*eta[i[h12], i[h22]]*signK[[1]]*k[1][i[h31]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] - 2*k2k3*vk3*eta[i[h12], i[h22]]*
       signK[[2]]*k[1][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h32]] + vk3*signK[[1]]*k[1][i[h22]]*k[1][i[h31]]*
       k[3][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] + 
      2*vk3*signK[[2]]*k[1][i[h31]]*k[2][i[h12]]*k[3][i[h22]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] - vk3*signK[[2]]*k[1][i[h31]]*
       k[2][i[h11]]*k[3][i[h22]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h32]] + vk1*vk3*eta[i[h21], i[h31]]*signK[[2]]*k[2][i[h12]]*
       k[3][i[h11]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] + 
      vk1*vk3*eta[i[h12], i[h21]]*signK[[2]]*k[2][i[h31]]*k[3][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h32]] + k1k3*vk3*eta[i[h21], i[h31]]*
       signK[[2]]*k[2][i[h12]]*v[wrdl][i[h11]]*v[wrdl][i[h22]]*
       v[wrdl][i[h32]] - k1k2*vk3*eta[i[h21], i[h31]]*signK[[2]]*k[3][i[h12]]*
       v[wrdl][i[h11]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] - 
      vk3*signK[[2]]*k[1][i[h31]]*k[2][i[h12]]*k[3][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]]*v[wrdl][i[h32]] + vk1^2*eta[i[h12], i[h22]]*signK[[1]]*
       k[3][i[h11]]*k[3][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      vk1*vk2*eta[i[h12], i[h22]]*signK[[2]]*k[3][i[h11]]*k[3][i[h21]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] - k1k3*vk1*eta[i[h12], i[h22]]*
       signK[[1]]*k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - 5*k2k3*vk1*eta[i[h12], i[h22]]*signK[[2]]*
       k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      vk1*signK[[1]]*k[1][i[h22]]*k[3][i[h12]]*k[3][i[h21]]*v[wrdl][i[h11]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] + 3*vk1*signK[[2]]*k[2][i[h12]]*
       k[3][i[h21]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - vk1*signK[[1]]*k[1][i[h22]]*k[3][i[h11]]*
       k[3][i[h21]]*v[wrdl][i[h12]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      vk1*signK[[2]]*k[2][i[h11]]*k[3][i[h21]]*k[3][i[h22]]*v[wrdl][i[h12]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] + 2*k1k3*signK[[1]]*k[1][i[h22]]*
       k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - k1k2*signK[[2]]*k[3][i[h21]]*k[3][i[h22]]*
       v[wrdl][i[h11]]*v[wrdl][i[h12]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      k1k3*vk1*eta[i[h12], i[h22]]*signK[[1]]*k[3][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] + 3*k2k3*vk1*eta[i[h12], i[h22]]*
       signK[[2]]*k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - k1k3*vk2*eta[i[h12], i[h22]]*signK[[2]]*k[3][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      vk1*signK[[1]]*k[1][i[h22]]*k[3][i[h11]]*k[3][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] - vk1*signK[[2]]*k[2][i[h12]]*
       k[3][i[h11]]*k[3][i[h22]]*v[wrdl][i[h21]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] + k1k3^2*eta[i[h12], i[h22]]*signK[[1]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      2*k1k3*k2k3*eta[i[h12], i[h22]]*signK[[2]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      k1k3*signK[[1]]*k[1][i[h22]]*k[3][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      2*k1k3*signK[[2]]*k[2][i[h12]]*k[3][i[h22]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      k1k3*signK[[2]]*k[2][i[h11]]*k[3][i[h22]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      k2k3*vk1*eta[i[h12], i[h21]]*signK[[2]]*k[3][i[h11]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] - vk1*signK[[2]]*k[2][i[h12]]*
       k[3][i[h11]]*k[3][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - k1k3*signK[[2]]*k[2][i[h12]]*k[3][i[h21]]*
       v[wrdl][i[h11]]*v[wrdl][i[h22]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      k1k2*signK[[2]]*k[3][i[h12]]*k[3][i[h21]]*v[wrdl][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      2*k1k3*signK[[2]]*k[2][i[h12]]*k[3][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      eta[i[h11], i[h22]]*(vk1*vk3^2*eta[i[h21], i[h32]]*signK[[2]]*
         k[2][i[h31]]*v[wrdl][i[h12]] - vk3^2*signK[[2]]*k[1][i[h31]]*
         k[2][i[h32]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] - 
        k2k3*vk1*vk3*eta[i[h21], i[h32]]*signK[[2]]*v[wrdl][i[h12]]*
         v[wrdl][i[h31]] + vk1*vk3*signK[[1]]*k[1][i[h32]]*k[3][i[h21]]*
         v[wrdl][i[h12]]*v[wrdl][i[h31]] - vk1*vk3*signK[[2]]*k[2][i[h32]]*
         k[3][i[h21]]*v[wrdl][i[h12]]*v[wrdl][i[h31]] + 
        k1k3*vk3*signK[[2]]*k[2][i[h32]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
         v[wrdl][i[h31]] + vk1^2*vk3*eta[i[h12], i[h32]]*signK[[1]]*
         (vk3*eta[i[h21], i[h31]] - k[3][i[h21]]*v[wrdl][i[h31]]) - 
        vk1*vk3*signK[[2]]*k[2][i[h31]]*k[3][i[h21]]*v[wrdl][i[h12]]*
         v[wrdl][i[h32]] + k2k3*vk3*signK[[2]]*k[1][i[h31]]*v[wrdl][i[h12]]*
         v[wrdl][i[h21]]*v[wrdl][i[h32]] + vk1^2*signK[[1]]*k[3][i[h12]]*
         k[3][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
        k1k3*vk1*signK[[1]]*k[3][i[h21]]*v[wrdl][i[h12]]*v[wrdl][i[h31]]*
         v[wrdl][i[h32]] + 2*k2k3*vk1*signK[[2]]*k[3][i[h21]]*v[wrdl][i[h12]]*
         v[wrdl][i[h31]]*v[wrdl][i[h32]] - k1k3*k2k3*signK[[2]]*
         v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
        vk1*vk3*eta[i[h21], i[h31]]*(signK[[2]]*v[wrdl][i[h12]]*
           (-(vk3*k[2][i[h32]]) + k2k3*v[wrdl][i[h32]]) + 
          signK[[1]]*(vk3*k[1][i[h32]]*v[wrdl][i[h12]] + 
            (vk1*k[3][i[h12]] - k1k3*v[wrdl][i[h12]])*v[wrdl][i[h32]]))) + 
      vk3*eta[i[h11], i[h31]]*(-(vk1*vk3*eta[i[h21], i[h32]]*signK[[1]]*
          k[1][i[h22]]*v[wrdl][i[h12]]) + vk1*vk3*eta[i[h12], i[h32]]*
         signK[[1]]*k[1][i[h22]]*v[wrdl][i[h21]] - 
        vk1*vk3*eta[i[h22], i[h32]]*signK[[2]]*k[2][i[h12]]*v[wrdl][i[h21]] + 
        vk3*signK[[2]]*k[1][i[h32]]*k[2][i[h12]]*v[wrdl][i[h21]]*
         v[wrdl][i[h22]] + vk1*signK[[1]]*k[1][i[h22]]*k[3][i[h21]]*
         v[wrdl][i[h12]]*v[wrdl][i[h32]] - vk1*signK[[1]]*k[1][i[h22]]*
         k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] + 
        vk1*signK[[2]]*k[2][i[h12]]*k[3][i[h22]]*v[wrdl][i[h21]]*
         v[wrdl][i[h32]] - k1k3*signK[[2]]*k[2][i[h12]]*v[wrdl][i[h21]]*
         v[wrdl][i[h22]]*v[wrdl][i[h32]] + vk1*eta[i[h12], i[h22]]*
         (vk1*vk3*eta[i[h21], i[h32]]*signK[[1]] + signK[[2]]*v[wrdl][i[h21]]*
           (vk3*k[2][i[h32]] - k2k3*v[wrdl][i[h32]]) - 
          signK[[1]]*(vk3*k[1][i[h32]]*v[wrdl][i[h21]] + 
            (vk1*k[3][i[h21]] - k1k3*v[wrdl][i[h21]])*v[wrdl][i[h32]])))) - 
    2*signK[[2]]*signK[[3]]^2*(vk1*vk2*vk3^2*eta[i[h11], i[h31]]*
       eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]] + 
      vk2^2*vk3^2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*
       signK[[2]] + vk2^2*vk3^2*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
       eta[i[h22], i[h32]]*signK[[2]] + 2*vk2*vk3^2*eta[i[h12], i[h22]]*
       eta[i[h21], i[h32]]*signK[[1]]*k[1][i[h31]]*v[wrdl][i[h11]] + 
      vk2*vk3^2*eta[i[h21], i[h31]]*eta[i[h22], i[h32]]*signK[[2]]*
       k[2][i[h12]]*v[wrdl][i[h11]] - vk2*vk3^2*eta[i[h12], i[h22]]*
       eta[i[h21], i[h31]]*signK[[2]]*k[2][i[h32]]*v[wrdl][i[h11]] - 
      vk2*vk3^2*eta[i[h11], i[h31]]*eta[i[h21], i[h32]]*signK[[1]]*
       k[1][i[h22]]*v[wrdl][i[h12]] - vk2*vk3^2*eta[i[h11], i[h22]]*
       eta[i[h21], i[h32]]*signK[[1]]*k[1][i[h31]]*v[wrdl][i[h12]] + 
      3*vk2*vk3^2*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*
       k[1][i[h22]]*v[wrdl][i[h21]] - 2*vk2*vk3^2*eta[i[h11], i[h32]]*
       eta[i[h12], i[h22]]*signK[[1]]*k[1][i[h31]]*v[wrdl][i[h21]] - 
      3*vk2*vk3^2*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]*
       k[1][i[h32]]*v[wrdl][i[h21]] - vk2*vk3^2*eta[i[h11], i[h31]]*
       eta[i[h22], i[h32]]*signK[[2]]*k[2][i[h12]]*v[wrdl][i[h21]] - 
      vk2*vk3^2*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[2]]*
       k[2][i[h31]]*v[wrdl][i[h21]] - vk3^2*eta[i[h22], i[h32]]*signK[[2]]*
       k[2][i[h12]]*k[2][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h21]] + 
      vk3^2*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h31]]*k[2][i[h32]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]] + k1k2*vk3^2*eta[i[h11], i[h31]]*
       eta[i[h22], i[h32]]*signK[[1]]*v[wrdl][i[h12]]*v[wrdl][i[h21]] - 
      vk3^2*eta[i[h11], i[h31]]*signK[[1]]*k[1][i[h22]]*k[2][i[h32]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]] - vk2*vk3^2*eta[i[h11], i[h31]]*
       eta[i[h12], i[h32]]*signK[[1]]*k[1][i[h21]]*v[wrdl][i[h22]] + 
      vk2*vk3^2*eta[i[h11], i[h32]]*eta[i[h12], i[h21]]*signK[[1]]*
       k[1][i[h31]]*v[wrdl][i[h22]] + vk2*vk3^2*eta[i[h11], i[h31]]*
       eta[i[h12], i[h21]]*signK[[1]]*k[1][i[h32]]*v[wrdl][i[h22]] - 
      vk2*vk3^2*eta[i[h11], i[h32]]*eta[i[h21], i[h31]]*signK[[2]]*
       k[2][i[h12]]*v[wrdl][i[h22]] - vk2*vk3^2*eta[i[h11], i[h31]]*
       eta[i[h12], i[h21]]*signK[[2]]*k[2][i[h32]]*v[wrdl][i[h22]] - 
      k1k2*vk3^2*eta[i[h11], i[h31]]*eta[i[h12], i[h32]]*signK[[1]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]] + vk3^2*eta[i[h11], i[h32]]*signK[[2]]*
       k[2][i[h12]]*k[2][i[h31]]*v[wrdl][i[h21]]*v[wrdl][i[h22]] + 
      vk3^2*eta[i[h11], i[h31]]*signK[[2]]*k[2][i[h12]]*k[2][i[h32]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]] - vk1*vk2*vk3*eta[i[h12], i[h22]]*
       eta[i[h21], i[h32]]*signK[[1]]*k[3][i[h11]]*v[wrdl][i[h31]] - 
      vk2^2*vk3*eta[i[h12], i[h21]]*eta[i[h22], i[h32]]*signK[[2]]*
       k[3][i[h11]]*v[wrdl][i[h31]] - vk2^2*vk3*eta[i[h11], i[h32]]*
       eta[i[h12], i[h22]]*signK[[2]]*k[3][i[h21]]*v[wrdl][i[h31]] - 
      2*k1k3*vk2*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h32]]*signK[[1]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] - vk2*vk3*eta[i[h22], i[h32]]*
       signK[[2]]*k[2][i[h12]]*k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h31]] + 
      vk2*vk3*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h32]]*k[3][i[h21]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]] + k1k3*vk2*vk3*eta[i[h11], i[h22]]*
       eta[i[h21], i[h32]]*signK[[1]]*v[wrdl][i[h12]]*v[wrdl][i[h31]] + 
      vk2*vk3*eta[i[h21], i[h32]]*signK[[1]]*k[1][i[h22]]*k[3][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h31]] + 2*k1k3*vk2*vk3*eta[i[h11], i[h32]]*
       eta[i[h12], i[h22]]*signK[[1]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      k2k3*vk2*vk3*eta[i[h11], i[h32]]*eta[i[h12], i[h22]]*signK[[2]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] - 3*vk2*vk3*eta[i[h12], i[h32]]*
       signK[[1]]*k[1][i[h22]]*k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      3*vk2*vk3*eta[i[h12], i[h22]]*signK[[1]]*k[1][i[h32]]*k[3][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] + vk2*vk3*eta[i[h22], i[h32]]*
       signK[[2]]*k[2][i[h12]]*k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      k2k3*vk3*eta[i[h22], i[h32]]*signK[[2]]*k[2][i[h12]]*v[wrdl][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] - k2k3*vk3*eta[i[h12], i[h22]]*
       signK[[2]]*k[2][i[h32]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]] - k1k2*vk3*eta[i[h22], i[h32]]*signK[[1]]*k[3][i[h11]]*
       v[wrdl][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] + 
      vk3*signK[[1]]*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]] - k1k3*vk2*vk3*eta[i[h11], i[h32]]*
       eta[i[h12], i[h21]]*signK[[1]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      vk2*vk3*eta[i[h12], i[h32]]*signK[[1]]*k[1][i[h21]]*k[3][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] - vk2*vk3*eta[i[h12], i[h21]]*
       signK[[1]]*k[1][i[h32]]*k[3][i[h11]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] + 
      vk2*vk3*eta[i[h12], i[h21]]*signK[[2]]*k[2][i[h32]]*k[3][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] + vk2*vk3*eta[i[h11], i[h32]]*
       signK[[2]]*k[2][i[h12]]*k[3][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      k2k3*vk3*eta[i[h11], i[h32]]*signK[[2]]*k[2][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]]*v[wrdl][i[h31]] + k1k2*vk3*eta[i[h12], i[h32]]*
       signK[[1]]*k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]] - vk3*signK[[2]]*k[2][i[h12]]*k[2][i[h32]]*
       k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]] - 
      vk2^2*vk3*eta[i[h12], i[h22]]*eta[i[h21], i[h31]]*signK[[2]]*
       k[3][i[h11]]*v[wrdl][i[h32]] - vk1*vk2*vk3*eta[i[h11], i[h31]]*
       eta[i[h12], i[h22]]*signK[[1]]*k[3][i[h21]]*v[wrdl][i[h32]] - 
      vk2^2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[2]]*
       k[3][i[h22]]*v[wrdl][i[h32]] + k2k3*vk2*vk3*eta[i[h12], i[h22]]*
       eta[i[h21], i[h31]]*signK[[2]]*v[wrdl][i[h11]]*v[wrdl][i[h32]] - 
      2*vk2*vk3*eta[i[h12], i[h22]]*signK[[1]]*k[1][i[h31]]*k[3][i[h21]]*
       v[wrdl][i[h11]]*v[wrdl][i[h32]] - vk2*vk3*eta[i[h21], i[h31]]*
       signK[[2]]*k[2][i[h12]]*k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h32]] + 
      vk2*vk3*eta[i[h11], i[h31]]*signK[[1]]*k[1][i[h22]]*k[3][i[h21]]*
       v[wrdl][i[h12]]*v[wrdl][i[h32]] + vk2*vk3*eta[i[h11], i[h22]]*
       signK[[1]]*k[1][i[h31]]*k[3][i[h21]]*v[wrdl][i[h12]]*v[wrdl][i[h32]] + 
      3*k1k3*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h22]]*signK[[1]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] + 2*vk2*vk3*eta[i[h12], i[h22]]*
       signK[[1]]*k[1][i[h31]]*k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] + 
      vk2*vk3*eta[i[h12], i[h22]]*signK[[2]]*k[2][i[h31]]*k[3][i[h11]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] - 3*vk2*vk3*eta[i[h11], i[h31]]*
       signK[[1]]*k[1][i[h22]]*k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] + 
      vk2*vk3*eta[i[h11], i[h31]]*signK[[2]]*k[2][i[h12]]*k[3][i[h22]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] - k2k3*vk3*eta[i[h12], i[h22]]*
       signK[[2]]*k[2][i[h31]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h32]] + vk3*signK[[2]]*k[2][i[h12]]*k[2][i[h31]]*
       k[3][i[h22]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h32]] + 
      k2k3*vk3*eta[i[h11], i[h31]]*signK[[1]]*k[1][i[h22]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h32]] - k1k2*vk3*eta[i[h11], i[h31]]*
       signK[[1]]*k[3][i[h22]]*v[wrdl][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h32]] - k1k3*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*
       signK[[1]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] + 
      k2k3*vk2*vk3*eta[i[h11], i[h31]]*eta[i[h12], i[h21]]*signK[[2]]*
       v[wrdl][i[h22]]*v[wrdl][i[h32]] - vk2*vk3*eta[i[h12], i[h21]]*
       signK[[1]]*k[1][i[h31]]*k[3][i[h11]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] + 
      vk2*vk3*eta[i[h21], i[h31]]*signK[[2]]*k[2][i[h12]]*k[3][i[h11]]*
       v[wrdl][i[h22]]*v[wrdl][i[h32]] + vk2*vk3*eta[i[h11], i[h31]]*
       signK[[1]]*k[1][i[h21]]*k[3][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] - 
      k2k3*vk3*eta[i[h11], i[h31]]*signK[[2]]*k[2][i[h12]]*v[wrdl][i[h21]]*
       v[wrdl][i[h22]]*v[wrdl][i[h32]] - vk3*signK[[2]]*k[2][i[h12]]*
       k[2][i[h31]]*k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*
       v[wrdl][i[h32]] + k1k2*vk3*eta[i[h11], i[h31]]*signK[[1]]*k[3][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] + 
      vk1*vk2*eta[i[h12], i[h22]]*signK[[1]]*k[3][i[h11]]*k[3][i[h21]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] + vk2^2*eta[i[h12], i[h22]]*signK[[2]]*
       k[3][i[h11]]*k[3][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      vk2^2*eta[i[h12], i[h21]]*signK[[2]]*k[3][i[h11]]*k[3][i[h22]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] + 2*k1k3*vk2*eta[i[h12], i[h22]]*
       signK[[1]]*k[3][i[h21]]*v[wrdl][i[h11]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - k2k3*vk2*eta[i[h12], i[h22]]*signK[[2]]*k[3][i[h21]]*
       v[wrdl][i[h11]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      vk2*signK[[2]]*k[2][i[h12]]*k[3][i[h21]]*k[3][i[h22]]*v[wrdl][i[h11]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] - k1k3*vk2*eta[i[h11], i[h22]]*
       signK[[1]]*k[3][i[h21]]*v[wrdl][i[h12]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - vk2*signK[[1]]*k[1][i[h22]]*k[3][i[h11]]*
       k[3][i[h21]]*v[wrdl][i[h12]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      5*k1k3*vk2*eta[i[h12], i[h22]]*signK[[1]]*k[3][i[h11]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] - k2k3*vk2*eta[i[h12], i[h22]]*
       signK[[2]]*k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] + 3*vk2*signK[[1]]*k[1][i[h22]]*k[3][i[h11]]*
       k[3][i[h12]]*v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      vk2*signK[[2]]*k[2][i[h12]]*k[3][i[h11]]*k[3][i[h22]]*v[wrdl][i[h21]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] + k2k3^2*eta[i[h12], i[h22]]*
       signK[[2]]*v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - k2k3*signK[[2]]*k[2][i[h12]]*k[3][i[h22]]*
       v[wrdl][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      k2k3*signK[[1]]*k[1][i[h22]]*k[3][i[h11]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      k1k2*signK[[1]]*k[3][i[h11]]*k[3][i[h22]]*v[wrdl][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      2*k1k3*vk2*eta[i[h12], i[h21]]*signK[[1]]*k[3][i[h11]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] - k2k3*vk2*eta[i[h12], i[h21]]*
       signK[[2]]*k[3][i[h11]]*v[wrdl][i[h22]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - vk2*signK[[1]]*k[1][i[h21]]*k[3][i[h11]]*
       k[3][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] - 
      vk2*signK[[2]]*k[2][i[h12]]*k[3][i[h11]]*k[3][i[h21]]*v[wrdl][i[h22]]*
       v[wrdl][i[h31]]*v[wrdl][i[h32]] + 2*k2k3*signK[[2]]*k[2][i[h12]]*
       k[3][i[h11]]*v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]]*
       v[wrdl][i[h32]] - k1k2*signK[[1]]*k[3][i[h11]]*k[3][i[h12]]*
       v[wrdl][i[h21]]*v[wrdl][i[h22]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
      signK[[1]]*v[wrdl][i[h11]]*(-(vk2*vk3^2*eta[i[h12], i[h32]]*
          eta[i[h21], i[h31]]*k[1][i[h22]]) + vk3^2*eta[i[h21], i[h32]]*
         k[1][i[h22]]*k[2][i[h31]]*v[wrdl][i[h12]] + 
        vk3^2*eta[i[h21], i[h31]]*k[1][i[h22]]*k[2][i[h32]]*v[wrdl][i[h12]] - 
        2*vk3^2*eta[i[h12], i[h32]]*k[1][i[h22]]*k[2][i[h31]]*
         v[wrdl][i[h21]] + vk3^2*eta[i[h12], i[h32]]*k[1][i[h21]]*
         k[2][i[h31]]*v[wrdl][i[h22]] + vk2*vk3*eta[i[h12], i[h32]]*
         k[1][i[h22]]*k[3][i[h21]]*v[wrdl][i[h31]] - 
        k2k3*vk3*eta[i[h21], i[h32]]*k[1][i[h22]]*v[wrdl][i[h12]]*
         v[wrdl][i[h31]] - vk3*k[1][i[h22]]*k[2][i[h32]]*k[3][i[h21]]*
         v[wrdl][i[h12]]*v[wrdl][i[h31]] + 2*k2k3*vk3*eta[i[h12], i[h32]]*
         k[1][i[h22]]*v[wrdl][i[h21]]*v[wrdl][i[h31]] - 
        k2k3*vk3*eta[i[h12], i[h32]]*k[1][i[h21]]*v[wrdl][i[h22]]*
         v[wrdl][i[h31]] + vk2*vk3*eta[i[h21], i[h31]]*k[1][i[h22]]*
         k[3][i[h12]]*v[wrdl][i[h32]] - k2k3*vk3*eta[i[h21], i[h31]]*
         k[1][i[h22]]*v[wrdl][i[h12]]*v[wrdl][i[h32]] - 
        vk3*k[1][i[h22]]*k[2][i[h31]]*k[3][i[h21]]*v[wrdl][i[h12]]*
         v[wrdl][i[h32]] + 2*vk3*k[1][i[h22]]*k[2][i[h31]]*k[3][i[h12]]*
         v[wrdl][i[h21]]*v[wrdl][i[h32]] - vk3*k[1][i[h21]]*k[2][i[h31]]*
         k[3][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h32]] - 
        vk2*k[1][i[h22]]*k[3][i[h12]]*k[3][i[h21]]*v[wrdl][i[h31]]*
         v[wrdl][i[h32]] + 2*k2k3*k[1][i[h22]]*k[3][i[h21]]*v[wrdl][i[h12]]*
         v[wrdl][i[h31]]*v[wrdl][i[h32]] - 2*k2k3*k[1][i[h22]]*k[3][i[h12]]*
         v[wrdl][i[h21]]*v[wrdl][i[h31]]*v[wrdl][i[h32]] + 
        k2k3*k[1][i[h21]]*k[3][i[h12]]*v[wrdl][i[h22]]*v[wrdl][i[h31]]*
         v[wrdl][i[h32]] - eta[i[h12], i[h21]]*v[wrdl][i[h22]]*
         (vk3*k[2][i[h31]] - k2k3*v[wrdl][i[h31]])*(vk3*k[1][i[h32]] - 
          k1k3*v[wrdl][i[h32]]) + eta[i[h12], i[h22]]*
         (2*v[wrdl][i[h21]]*(vk3*k[2][i[h31]] - k2k3*v[wrdl][i[h31]])*
           (vk3*k[1][i[h32]] - k1k3*v[wrdl][i[h32]]) + v[wrdl][i[h31]]*
           (k2k3*vk1*vk3*eta[i[h21], i[h32]] - k[3][i[h21]]*
             (vk2*vk3*k[1][i[h32]] + (k2k3*vk1 - k1k3*vk2)*v[wrdl][
                i[h32]])) + vk3*(vk2*eta[i[h21], i[h31]]*(vk3*k[1][i[h32]] - 
              k1k3*v[wrdl][i[h32]]) + vk1*k[2][i[h31]]*
             (-(vk3*eta[i[h21], i[h32]]) + k[3][i[h21]]*v[wrdl][
                i[h32]])))))))/8, {}}
