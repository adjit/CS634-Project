function thetaI = getThetaI(a, b, c, d, x, y)
    thetaI = atan((a-(b*y))/(sqrt(a/c)*((x*d)-c)));
end