Rushing model:

Random effects:
 Groups Name        Variance Std.Dev.
 off    (Intercept) 0.02477  0.1574  
 def    (Intercept) 0.01702  0.1304  
Number of obs: 112184, groups:  off, 32; def, 32

Fixed effects:
                                   Estimate Std. Error z value Pr(>|z|)    
(Intercept)                       -4.561667   0.092091  -49.53  < 2e-16 ***
ScoreOffense down 2 Possessions    0.045987   0.081276    0.57 0.571523    
ScoreOffense down 3+ Possessions   0.088470   0.095019    0.93 0.351813    
ScoreOffense up 1 Possession      -0.213673   0.067655   -3.16 0.001587 ** 
ScoreOffense up 2 Possessions     -0.220169   0.086829   -2.54 0.011223 *  
ScoreOffense up 3+ Possessions    -0.440433   0.106934   -4.12 3.81e-05 ***
ScoreTIED                         -0.122018   0.067641   -1.80 0.071247 .  
playcallRun Middle                 1.301717   0.057745   22.54  < 2e-16 ***
playcallRun Right                 -0.095288   0.070561   -1.35 0.176874     
FinalMinsTRUE                     -0.073366   0.068130   -1.08 0.281545    
PlayoffsTRUE                       0.115849   0.112157    1.03 0.301639    
WeatherOkay                       -0.089837   0.061399   -1.46 0.143420    
WeatherRisky                       0.180598   0.103431    1.75 0.080800 .  
GoaltoGoTRUE                       0.055444   0.082736    0.67 0.502779    
OffHomeTRUE                        0.076168   0.050140    1.52 0.128735    
DownDistanceSecondLong             0.147748   0.062540    2.36 0.018155 *  
DownDistanceSecondMed              0.075972   0.086879    0.87 0.381872    
DownDistanceSecondShort           -0.125419   0.096478   -1.30 0.193610    
DownDistanceThirdFourthLong        0.848089   0.095224    8.91  < 2e-16 ***
DownDistanceThirdFourthMed         0.846155   0.124494    6.80 1.07e-11 ***
DownDistanceThirdFourthShort       0.238541   0.080810    2.95 0.003159 ** 
sgY                                0.202089   0.056020    3.61 0.000309 ***
nhY                               -0.135954   0.107518   -1.26 0.206056    
ou2                               -0.016710   0.028983   -0.58 0.564235    
spread                            -0.004542   0.004347   -1.05 0.296014    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1


Passing model:

Random effects:
 Groups Name        Variance Std.Dev.
 off    (Intercept) 0.012520 0.11189 
 def    (Intercept) 0.008957 0.09464 
Number of obs: 261277, groups:  off, 32; def, 32

Fixed effects:
                                  Estimate Std. Error z value Pr(>|z|)    
(Intercept)                      -5.527266   0.124946  -44.24  < 2e-16 ***
ScoreOffense down 2 Possessions  -0.020029   0.050575   -0.40 0.692086    
ScoreOffense down 3+ Possessions -0.037752   0.057169   -0.66 0.509018    
ScoreOffense up 1 Possession     -0.133729   0.045416   -2.94 0.003235 ** 
ScoreOffense up 2 Possessions    -0.197773   0.062473   -3.17 0.001547 ** 
ScoreOffense up 3+ Possessions   -0.259528   0.077160   -3.36 0.000770 ***
ScoreTIED                        -0.158867   0.046498   -3.42 0.000634 ***
playcallMiddle Pass               0.757174   0.125666    6.03 1.69e-09 ***
playcallRun Left                  1.056560   0.122819    8.60  < 2e-16 ***
playcallRun Middle                2.367066   0.116466   20.32  < 2e-16 ***
playcallRun Right                 0.962127   0.123878    7.77 8.05e-15 ***
playcallShort Pass, sideline      0.717515   0.117631    6.10 1.06e-09 ***
playcallUnknown Pass              3.516049   0.115201   30.52  < 2e-16 ***
FinalMinsTRUE                     0.063069   0.040290    1.57 0.117489    
PlayoffsTRUE                      0.097631   0.075815    1.29 0.197831    
WeatherOkay                      -0.067752   0.041042   -1.65 0.098774 .  
WeatherRisky                      0.086420   0.071844    1.20 0.229019    
GoaltoGoTRUE                     -0.131558   0.066612   -1.97 0.048271 *  
OffHomeTRUE                       0.039688   0.033438    1.19 0.235257    
DownDistanceSecondLong            0.130893   0.041084    3.19 0.001443 ** 
DownDistanceSecondMed             0.025149   0.063739    0.39 0.693164    
DownDistanceSecondShort          -0.118950   0.077564   -1.53 0.125133    
DownDistanceThirdFourthLong       0.258718   0.051415    5.03 4.85e-07 ***
DownDistanceThirdFourthMed        0.210089   0.067381    3.12 0.001821 ** 
DownDistanceThirdFourthShort      0.098449   0.061666    1.60 0.110380    
sgY                               0.136825   0.036782    3.72 0.000199 ***
nhY                              -0.054175   0.064700   -0.84 0.402411    
ou2                              -0.051764   0.019542   -2.65 0.008078 ** 
spread                           -0.004073   0.002942   -1.38 0.166296    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

