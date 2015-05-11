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
 off    (Intercept) 0.008094 0.08996 
 def    (Intercept) 0.008311 0.09116 
Number of obs: 149093, groups:  off, 32; def, 32

Fixed effects:
                                  Estimate Std. Error z value Pr(>|z|)    
(Intercept)                      -5.417782   0.131336  -41.25  < 2e-16 ***
ScoreOffense down 2 Possessions  -0.058711   0.064735   -0.91  0.36444    
ScoreOffense down 3+ Possessions -0.099922   0.071724   -1.39  0.16357    
ScoreOffense up 1 Possession     -0.044302   0.061747   -0.72  0.47308    
ScoreOffense up 2 Possessions    -0.170222   0.091423   -1.86  0.06262 .  
ScoreOffense up 3+ Possessions    0.014363   0.113284    0.13  0.89911    
ScoreTIED                        -0.183683   0.064447   -2.85  0.00437 ** 
playcallMiddle Pass               0.784712   0.125918    6.23 4.61e-10 ***
playcallShort Pass, sideline      0.729416   0.117868    6.19 6.08e-10 ***
playcallUnknown Pass              3.548032   0.115469   30.73  < 2e-16 ***
FinalMinsTRUE                     0.111251   0.051709    2.15  0.03144 *  
PlayoffsTRUE                      0.094700   0.102696    0.92  0.35646    
WeatherOkay                      -0.051641   0.052418   -0.99  0.32454    
WeatherRisky                      0.006253   0.098354    0.06  0.94931    
GoaltoGoTRUE                     -0.430855   0.114113   -3.78  0.00016 ***
OffHomeTRUE                      -0.001735   0.044670   -0.04  0.96901    
DownDistanceSecondLong            0.080781   0.055085    1.47  0.14252    
DownDistanceSecondMed            -0.022700   0.094343   -0.24  0.80985    
DownDistanceSecondShort          -0.048291   0.132910   -0.36  0.71635    
DownDistanceThirdFourthLong       0.077709   0.061916    1.26  0.20945    
DownDistanceThirdFourthMed        0.002658   0.080656    0.03  0.97371    
DownDistanceThirdFourthShort     -0.069961   0.096942   -0.72  0.47049    
sgY                               0.068239   0.048254    1.41  0.15731    
nhY                              -0.024374   0.081400   -0.30  0.76461    
ou2                              -0.071890   0.025408   -2.83  0.00466 ** 
spread                           -0.003597   0.003822   -0.94  0.34666    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

