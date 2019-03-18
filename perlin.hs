interpolate :: Floating a => a -> a -> a -> a

interpolate pa pb mu =
    let mu2 = (1 - cos(mu * pi)) * 0.5
    in pa * (1 - mu2) + pb * mu2

perlin :: Floating a => a -> a-> a

perlin x seed = 
    