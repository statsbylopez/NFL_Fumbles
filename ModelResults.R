Rushing model:

Random effects:
 Groups Name        Variance Std.Dev.
 off    (Intercept) 0.02472  0.1572  
 def    (Intercept) 0.01704  0.1305  
Number of obs: 112183, groups:  off, 32; def, 32

Fixed effects:
                                  Estimate Std. Error z value Pr(>|z|)    
(Intercept)                      -4.564012   0.091985  -49.62  < 2e-16 ***
ScoreOffense down 2 Possessions   0.046579   0.081011    0.57 0.565312    
ScoreOffense down 3+ Possessions  0.087951   0.094763    0.93 0.353349    
ScoreOffense up 1 Possession     -0.212981   0.067424   -3.16 0.001584 ** 
ScoreOffense up 2 Possessions    -0.219805   0.086544   -2.54 0.011091 *  
ScoreOffense up 3+ Possessions   -0.440415   0.106607   -4.13 3.61e-05 ***
ScoreTIED                        -0.121979   0.067420   -1.81 0.070414 .  
playcallRun Middle                1.302714   0.057907   22.50  < 2e-16 ***
playcallRun Right                -0.094379   0.070294   -1.34 0.179394    
FinalMinsTRUE                    -0.073342   0.067888   -1.08 0.279987    
PlayoffsTRUE                      0.115174   0.111975    1.03 0.303683    
WeatherOkay                      -0.089843   0.061343   -1.46 0.143032    
WeatherRisky                      0.181343   0.103172    1.76 0.078804 .  
GoaltoGoTRUE                      0.055214   0.082451    0.67 0.503080    
OffHomeTRUE                       0.076876   0.050037    1.54 0.124447    
DownDistanceSecondLong            0.148042   0.062328    2.38 0.017539 *  
DownDistanceSecondMed             0.076599   0.086572    0.88 0.376262    
DownDistanceSecondShort          -0.124538   0.096125   -1.30 0.195119    
DownDistanceThirdFourthLong       0.848542   0.094950    8.94  < 2e-16 ***
DownDistanceThirdFourthMed        0.850428   0.123992    6.86 6.95e-12 ***
DownDistanceThirdFourthShort      0.239506   0.080523    2.97 0.002936 ** 
sgY                               0.202014   0.055920    3.61 0.000303 ***
nhY                              -0.137420   0.107226   -1.28 0.199985    
ou2                              -0.016551   0.029024   -0.57 0.568503    
spread                           -0.004582   0.004346   -1.05 0.291761    
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

