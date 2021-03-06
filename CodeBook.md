Code book for clean data table "cleanDataset.txt"
---------------------------------------------------------------

Fist explain the statistic terms within all the column names:

**mean()**: Mean value

**std()**: Standard deviation

**mad()**: Median absolute deviation 

**max()**: Largest value in array

**min()**: Smallest value in array

**sma()**: Signal magnitude area

**energy()**: Energy measure. Sum of the squares divided by the number of values.

**iqr()**: Interquartile range 

**entropy()**: Signal entropy

**arCoeff()**: Autorregresion coefficients with Burg order equal to 4

**correlation()-X,Y**: correlation coefficient between two signals in directions X and Y

**maxInds()**: index of the frequency component with largest magnitude

**meanFreq()**: Weighted average of the frequency components to obtain a mean frequency

**skewness()**: skewness of the frequency domain signal 

**kurtosis()**: kurtosis of the frequency domain signal 

**bandsEnergy()**: Energy of a frequency interval within the 64 bins of the FFT of each window.
The two numbers at the end of it are the measurement range. Then follows the dummy index to keep these feature names different.

               
**angle(...)**:  Additional vectors obtained by averaging the signals in a signal window    
             sample. These are used on the variable:
                gravityMean,tBodyAccMean,tBodyAccJerkMean,tBodyGyroMean,tBodyGyroJerkMean

Then the terms about tri-axis:

**-X**: X-axis

**-Y**: Y-axis

**-Z**: Z-axis


The column name is a vector with length 563. The first two column specify the subject
and the activity:

1. *subjectName*: the name of subject, ranging from 1 to 30

2. *activityName*: 5 activities measured in the experiment: 
				WALKING,WALKING_UPSTAIRS,WALKING_DOWNSTAIRS,SITTING,STANDING,LAYING

The following columns are the measurements from the experiment. All the statistic terms 
in them have been explained above. Following are the column index and corresponding column names from column 3 to the last column. They are quite self-explaintory, so I give only a few examples.



    3         timeDomainBodyAcceleration-mean()-X:
                    *x-component of the mean of boday acceleration in time domin*
    4         timeDomainBodyAcceleration-mean()-Y    
    5         timeDomainBodyAcceleration-mean()-Z    
    6         timeDomainBodyAcceleration-std()-X    
    7         timeDomainBodyAcceleration-std()-Y    
    8         timeDomainBodyAcceleration-std()-Z    
    9         timeDomainBodyAcceleration-mad()-X 
                    *magnitude of the mean of boday acceleration in time domin*
    10         timeDomainBodyAcceleration-mad()-Y    
    11         timeDomainBodyAcceleration-mad()-Z    
    12         timeDomainBodyAcceleration-max()-X    
    13         timeDomainBodyAcceleration-max()-Y    
    14         timeDomainBodyAcceleration-max()-Z    
    15         timeDomainBodyAcceleration-min()-X    
    16         timeDomainBodyAcceleration-min()-Y    
    17         timeDomainBodyAcceleration-min()-Z    
    18         timeDomainBodyAcceleration-sma()  
                    *Signal magnitude area of boday acceleration in time domin*
    19         timeDomainBodyAcceleration-energy()-X    
    20         timeDomainBodyAcceleration-energy()-Y    
    21         timeDomainBodyAcceleration-energy()-Z    
    22         timeDomainBodyAcceleration-iqr()-X    
    23         timeDomainBodyAcceleration-iqr()-Y    
    24         timeDomainBodyAcceleration-iqr()-Z    
    25         timeDomainBodyAcceleration-entropy()-X    
    26         timeDomainBodyAcceleration-entropy()-Y    
    27         timeDomainBodyAcceleration-entropy()-Z    
    28         timeDomainBodyAcceleration-arCoeff()-X,1   
                    *Autorregresion coefficients with Burg order 1, x-component in time domine*
    29         timeDomainBodyAcceleration-arCoeff()-X,2    
    30         timeDomainBodyAcceleration-arCoeff()-X,3    
    31         timeDomainBodyAcceleration-arCoeff()-X,4    
    32         timeDomainBodyAcceleration-arCoeff()-Y,1    
    33         timeDomainBodyAcceleration-arCoeff()-Y,2    
    34         timeDomainBodyAcceleration-arCoeff()-Y,3    
    35         timeDomainBodyAcceleration-arCoeff()-Y,4    
    36         timeDomainBodyAcceleration-arCoeff()-Z,1    
    37         timeDomainBodyAcceleration-arCoeff()-Z,2    
    38         timeDomainBodyAcceleration-arCoeff()-Z,3    
    39         timeDomainBodyAcceleration-arCoeff()-Z,4    
    40         timeDomainBodyAcceleration-correlation()-X,Y    
                    *Correlation of X and Y component of boday acceleration in time domin*
    41         timeDomainBodyAcceleration-correlation()-X,Z    
    42         timeDomainBodyAcceleration-correlation()-Y,Z    
    43         timeDomainGravityAcceleration-mean()-X    
    44         timeDomainGravityAcceleration-mean()-Y    
    45         timeDomainGravityAcceleration-mean()-Z    
    46         timeDomainGravityAcceleration-std()-X    
    47         timeDomainGravityAcceleration-std()-Y    
    48         timeDomainGravityAcceleration-std()-Z    
    49         timeDomainGravityAcceleration-mad()-X    
    50         timeDomainGravityAcceleration-mad()-Y    
    51         timeDomainGravityAcceleration-mad()-Z    
    52         timeDomainGravityAcceleration-max()-X    
    53         timeDomainGravityAcceleration-max()-Y    
    54         timeDomainGravityAcceleration-max()-Z    
    55         timeDomainGravityAcceleration-min()-X    
    56         timeDomainGravityAcceleration-min()-Y    
    57         timeDomainGravityAcceleration-min()-Z    
    58         timeDomainGravityAcceleration-sma()    
    59         timeDomainGravityAcceleration-energy()-X    
    60         timeDomainGravityAcceleration-energy()-Y    
    61         timeDomainGravityAcceleration-energy()-Z    
    62         timeDomainGravityAcceleration-iqr()-X    
    63         timeDomainGravityAcceleration-iqr()-Y    
    64         timeDomainGravityAcceleration-iqr()-Z    
    65         timeDomainGravityAcceleration-entropy()-X    
    66         timeDomainGravityAcceleration-entropy()-Y    
    67         timeDomainGravityAcceleration-entropy()-Z    
    68         timeDomainGravityAcceleration-arCoeff()-X,1    
    69         timeDomainGravityAcceleration-arCoeff()-X,2    
    70         timeDomainGravityAcceleration-arCoeff()-X,3    
    71         timeDomainGravityAcceleration-arCoeff()-X,4    
    72         timeDomainGravityAcceleration-arCoeff()-Y,1    
    73         timeDomainGravityAcceleration-arCoeff()-Y,2    
    74         timeDomainGravityAcceleration-arCoeff()-Y,3    
    75         timeDomainGravityAcceleration-arCoeff()-Y,4    
    76         timeDomainGravityAcceleration-arCoeff()-Z,1    
    77         timeDomainGravityAcceleration-arCoeff()-Z,2    
    78         timeDomainGravityAcceleration-arCoeff()-Z,3    
    79         timeDomainGravityAcceleration-arCoeff()-Z,4    
    80         timeDomainGravityAcceleration-correlation()-X,Y    
    81         timeDomainGravityAcceleration-correlation()-X,Z    
    82         timeDomainGravityAcceleration-correlation()-Y,Z    
    83         timeDomainBodyAccelerationJerk-mean()-X    
    84         timeDomainBodyAccelerationJerk-mean()-Y    
    85         timeDomainBodyAccelerationJerk-mean()-Z    
    86         timeDomainBodyAccelerationJerk-std()-X    
    87         timeDomainBodyAccelerationJerk-std()-Y    
    88         timeDomainBodyAccelerationJerk-std()-Z    
    89         timeDomainBodyAccelerationJerk-mad()-X    
    90         timeDomainBodyAccelerationJerk-mad()-Y    
    91         timeDomainBodyAccelerationJerk-mad()-Z    
    92         timeDomainBodyAccelerationJerk-max()-X    
    93         timeDomainBodyAccelerationJerk-max()-Y    
    94         timeDomainBodyAccelerationJerk-max()-Z    
    95         timeDomainBodyAccelerationJerk-min()-X    
    96         timeDomainBodyAccelerationJerk-min()-Y    
    97         timeDomainBodyAccelerationJerk-min()-Z    
    98         timeDomainBodyAccelerationJerk-sma()    
    99         timeDomainBodyAccelerationJerk-energy()-X    
    100         timeDomainBodyAccelerationJerk-energy()-Y    
    101         timeDomainBodyAccelerationJerk-energy()-Z    
    102         timeDomainBodyAccelerationJerk-iqr()-X    
    103         timeDomainBodyAccelerationJerk-iqr()-Y    
    104         timeDomainBodyAccelerationJerk-iqr()-Z    
    105         timeDomainBodyAccelerationJerk-entropy()-X    
    106         timeDomainBodyAccelerationJerk-entropy()-Y    
    107         timeDomainBodyAccelerationJerk-entropy()-Z    
    108         timeDomainBodyAccelerationJerk-arCoeff()-X,1    
    109         timeDomainBodyAccelerationJerk-arCoeff()-X,2    
    110         timeDomainBodyAccelerationJerk-arCoeff()-X,3    
    111         timeDomainBodyAccelerationJerk-arCoeff()-X,4    
    112         timeDomainBodyAccelerationJerk-arCoeff()-Y,1    
    113         timeDomainBodyAccelerationJerk-arCoeff()-Y,2    
    114         timeDomainBodyAccelerationJerk-arCoeff()-Y,3    
    115         timeDomainBodyAccelerationJerk-arCoeff()-Y,4    
    116         timeDomainBodyAccelerationJerk-arCoeff()-Z,1    
    117         timeDomainBodyAccelerationJerk-arCoeff()-Z,2    
    118         timeDomainBodyAccelerationJerk-arCoeff()-Z,3    
    119         timeDomainBodyAccelerationJerk-arCoeff()-Z,4    
    120         timeDomainBodyAccelerationJerk-correlation()-X,Y    
    121         timeDomainBodyAccelerationJerk-correlation()-X,Z    
    122         timeDomainBodyAccelerationJerk-correlation()-Y,Z    
    123         timeDomainBodyGyro-mean()-X    
    124         timeDomainBodyGyro-mean()-Y    
    125         timeDomainBodyGyro-mean()-Z    
    126         timeDomainBodyGyro-std()-X    
    127         timeDomainBodyGyro-std()-Y    
    128         timeDomainBodyGyro-std()-Z    
    129         timeDomainBodyGyro-mad()-X    
    130         timeDomainBodyGyro-mad()-Y    
    131         timeDomainBodyGyro-mad()-Z    
    132         timeDomainBodyGyro-max()-X    
    133         timeDomainBodyGyro-max()-Y    
    134         timeDomainBodyGyro-max()-Z    
    135         timeDomainBodyGyro-min()-X    
    136         timeDomainBodyGyro-min()-Y    
    137         timeDomainBodyGyro-min()-Z    
    138         timeDomainBodyGyro-sma()    
    139         timeDomainBodyGyro-energy()-X    
    140         timeDomainBodyGyro-energy()-Y    
    141         timeDomainBodyGyro-energy()-Z    
    142         timeDomainBodyGyro-iqr()-X    
    143         timeDomainBodyGyro-iqr()-Y    
    144         timeDomainBodyGyro-iqr()-Z    
    145         timeDomainBodyGyro-entropy()-X    
    146         timeDomainBodyGyro-entropy()-Y    
    147         timeDomainBodyGyro-entropy()-Z    
    148         timeDomainBodyGyro-arCoeff()-X,1    
    149         timeDomainBodyGyro-arCoeff()-X,2    
    150         timeDomainBodyGyro-arCoeff()-X,3    
    151         timeDomainBodyGyro-arCoeff()-X,4    
    152         timeDomainBodyGyro-arCoeff()-Y,1    
    153         timeDomainBodyGyro-arCoeff()-Y,2    
    154         timeDomainBodyGyro-arCoeff()-Y,3    
    155         timeDomainBodyGyro-arCoeff()-Y,4    
    156         timeDomainBodyGyro-arCoeff()-Z,1    
    157         timeDomainBodyGyro-arCoeff()-Z,2    
    158         timeDomainBodyGyro-arCoeff()-Z,3    
    159         timeDomainBodyGyro-arCoeff()-Z,4    
    160         timeDomainBodyGyro-correlation()-X,Y    
    161         timeDomainBodyGyro-correlation()-X,Z    
    162         timeDomainBodyGyro-correlation()-Y,Z    
    163         timeDomainBodyGyroJerk-mean()-X    
    164         timeDomainBodyGyroJerk-mean()-Y    
    165         timeDomainBodyGyroJerk-mean()-Z    
    166         timeDomainBodyGyroJerk-std()-X    
    167         timeDomainBodyGyroJerk-std()-Y    
    168         timeDomainBodyGyroJerk-std()-Z    
    169         timeDomainBodyGyroJerk-mad()-X    
    170         timeDomainBodyGyroJerk-mad()-Y    
    171         timeDomainBodyGyroJerk-mad()-Z    
    172         timeDomainBodyGyroJerk-max()-X    
    173         timeDomainBodyGyroJerk-max()-Y    
    174         timeDomainBodyGyroJerk-max()-Z    
    175         timeDomainBodyGyroJerk-min()-X    
    176         timeDomainBodyGyroJerk-min()-Y    
    177         timeDomainBodyGyroJerk-min()-Z    
    178         timeDomainBodyGyroJerk-sma()    
    179         timeDomainBodyGyroJerk-energy()-X    
    180         timeDomainBodyGyroJerk-energy()-Y    
    181         timeDomainBodyGyroJerk-energy()-Z    
    182         timeDomainBodyGyroJerk-iqr()-X    
    183         timeDomainBodyGyroJerk-iqr()-Y    
    184         timeDomainBodyGyroJerk-iqr()-Z    
    185         timeDomainBodyGyroJerk-entropy()-X    
    186         timeDomainBodyGyroJerk-entropy()-Y    
    187         timeDomainBodyGyroJerk-entropy()-Z    
    188         timeDomainBodyGyroJerk-arCoeff()-X,1    
    189         timeDomainBodyGyroJerk-arCoeff()-X,2    
    190         timeDomainBodyGyroJerk-arCoeff()-X,3    
    191         timeDomainBodyGyroJerk-arCoeff()-X,4    
    192         timeDomainBodyGyroJerk-arCoeff()-Y,1    
    193         timeDomainBodyGyroJerk-arCoeff()-Y,2    
    194         timeDomainBodyGyroJerk-arCoeff()-Y,3    
    195         timeDomainBodyGyroJerk-arCoeff()-Y,4    
    196         timeDomainBodyGyroJerk-arCoeff()-Z,1    
    197         timeDomainBodyGyroJerk-arCoeff()-Z,2    
    198         timeDomainBodyGyroJerk-arCoeff()-Z,3    
    199         timeDomainBodyGyroJerk-arCoeff()-Z,4    
    200         timeDomainBodyGyroJerk-correlation()-X,Y    
    201         timeDomainBodyGyroJerk-correlation()-X,Z    
    202         timeDomainBodyGyroJerk-correlation()-Y,Z    
    203         timeDomainBodyAccelerationMagnitude-mean()    
    204         timeDomainBodyAccelerationMagnitude-std()    
    205         timeDomainBodyAccelerationMagnitude-mad()    
    206         timeDomainBodyAccelerationMagnitude-max()    
    207         timeDomainBodyAccelerationMagnitude-min()    
    208         timeDomainBodyAccelerationMagnitude-sma()    
    209         timeDomainBodyAccelerationMagnitude-energy()    
    210         timeDomainBodyAccelerationMagnitude-iqr()    
    211         timeDomainBodyAccelerationMagnitude-entropy()    
    212         timeDomainBodyAccelerationMagnitude-arCoeff()1    
    213         timeDomainBodyAccelerationMagnitude-arCoeff()2    
    214         timeDomainBodyAccelerationMagnitude-arCoeff()3    
    215         timeDomainBodyAccelerationMagnitude-arCoeff()4    
    216         timeDomainGravityAccelerationMagnitude-mean()    
    217         timeDomainGravityAccelerationMagnitude-std()    
    218         timeDomainGravityAccelerationMagnitude-mad()    
    219         timeDomainGravityAccelerationMagnitude-max()    
    220         timeDomainGravityAccelerationMagnitude-min()    
    221         timeDomainGravityAccelerationMagnitude-sma()    
    222         timeDomainGravityAccelerationMagnitude-energy()    
    223         timeDomainGravityAccelerationMagnitude-iqr()    
    224         timeDomainGravityAccelerationMagnitude-entropy()    
    225         timeDomainGravityAccelerationMagnitude-arCoeff()1    
    226         timeDomainGravityAccelerationMagnitude-arCoeff()2    
    227         timeDomainGravityAccelerationMagnitude-arCoeff()3    
    228         timeDomainGravityAccelerationMagnitude-arCoeff()4    
    229         timeDomainBodyAccelerationJerkMagnitude-mean()    
    230         timeDomainBodyAccelerationJerkMagnitude-std()    
    231         timeDomainBodyAccelerationJerkMagnitude-mad()    
    232         timeDomainBodyAccelerationJerkMagnitude-max()    
    233         timeDomainBodyAccelerationJerkMagnitude-min()    
    234         timeDomainBodyAccelerationJerkMagnitude-sma()    
    235         timeDomainBodyAccelerationJerkMagnitude-energy()    
    236         timeDomainBodyAccelerationJerkMagnitude-iqr()    
    237         timeDomainBodyAccelerationJerkMagnitude-entropy()    
    238         timeDomainBodyAccelerationJerkMagnitude-arCoeff()1    
    239         timeDomainBodyAccelerationJerkMagnitude-arCoeff()2    
    240         timeDomainBodyAccelerationJerkMagnitude-arCoeff()3    
    241         timeDomainBodyAccelerationJerkMagnitude-arCoeff()4    
    242         timeDomainBodyGyroMagnitude-mean()    
    243         timeDomainBodyGyroMagnitude-std()    
    244         timeDomainBodyGyroMagnitude-mad()    
    245         timeDomainBodyGyroMagnitude-max()    
    246         timeDomainBodyGyroMagnitude-min()    
    247         timeDomainBodyGyroMagnitude-sma()    
    248         timeDomainBodyGyroMagnitude-energy()    
    249         timeDomainBodyGyroMagnitude-iqr()    
    250         timeDomainBodyGyroMagnitude-entropy()    
    251         timeDomainBodyGyroMagnitude-arCoeff()1    
    252         timeDomainBodyGyroMagnitude-arCoeff()2    
    253         timeDomainBodyGyroMagnitude-arCoeff()3    
    254         timeDomainBodyGyroMagnitude-arCoeff()4    
    255         timeDomainBodyGyroJerkMagnitude-mean()    
    256         timeDomainBodyGyroJerkMagnitude-std()    
    257         timeDomainBodyGyroJerkMagnitude-mad()    
    258         timeDomainBodyGyroJerkMagnitude-max()    
    259         timeDomainBodyGyroJerkMagnitude-min()    
    260         timeDomainBodyGyroJerkMagnitude-sma()    
    261         timeDomainBodyGyroJerkMagnitude-energy()    
    262         timeDomainBodyGyroJerkMagnitude-iqr()    
    263         timeDomainBodyGyroJerkMagnitude-entropy()    
    264         timeDomainBodyGyroJerkMagnitude-arCoeff()1    
    265         timeDomainBodyGyroJerkMagnitude-arCoeff()2    
    266         timeDomainBodyGyroJerkMagnitude-arCoeff()3    
    267         timeDomainBodyGyroJerkMagnitude-arCoeff()4    
    268         frequencyDomainBodyAcceleration-mean()-X    
    269         frequencyDomainBodyAcceleration-mean()-Y    
    270         frequencyDomainBodyAcceleration-mean()-Z    
    271         frequencyDomainBodyAcceleration-std()-X    
    272         frequencyDomainBodyAcceleration-std()-Y    
    273         frequencyDomainBodyAcceleration-std()-Z    
    274         frequencyDomainBodyAcceleration-mad()-X    
    275         frequencyDomainBodyAcceleration-mad()-Y    
    276         frequencyDomainBodyAcceleration-mad()-Z    
    277         frequencyDomainBodyAcceleration-max()-X    
    278         frequencyDomainBodyAcceleration-max()-Y    
    279         frequencyDomainBodyAcceleration-max()-Z    
    280         frequencyDomainBodyAcceleration-min()-X    
    281         frequencyDomainBodyAcceleration-min()-Y    
    282         frequencyDomainBodyAcceleration-min()-Z    
    283         frequencyDomainBodyAcceleration-sma()    
    284         frequencyDomainBodyAcceleration-energy()-X    
    285         frequencyDomainBodyAcceleration-energy()-Y    
    286         frequencyDomainBodyAcceleration-energy()-Z    
    287         frequencyDomainBodyAcceleration-iqr()-X    
    288         frequencyDomainBodyAcceleration-iqr()-Y    
    289         frequencyDomainBodyAcceleration-iqr()-Z    
    290         frequencyDomainBodyAcceleration-entropy()-X    
    291         frequencyDomainBodyAcceleration-entropy()-Y    
    292         frequencyDomainBodyAcceleration-entropy()-Z    
    293         frequencyDomainBodyAcceleration-maxInds-X    
    294         frequencyDomainBodyAcceleration-maxInds-Y    
    295         frequencyDomainBodyAcceleration-maxInds-Z    
    296         frequencyDomainBodyAcceleration-meanFreq()-X    
    297         frequencyDomainBodyAcceleration-meanFreq()-Y    
    298         frequencyDomainBodyAcceleration-meanFreq()-Z    
    299         frequencyDomainBodyAcceleration-skewness()-X    
    300         frequencyDomainBodyAcceleration-kurtosis()-X    
    301         frequencyDomainBodyAcceleration-skewness()-Y    
    302         frequencyDomainBodyAcceleration-kurtosis()-Y    
    303         frequencyDomainBodyAcceleration-skewness()-Z    
    304         frequencyDomainBodyAcceleration-kurtosis()-Z    
    305         frequencyDomainBodyAcceleration-bandsEnergy()-1,8.1  
                    *Energy of a frequency interval within bin 1 and bin 8 for body acceleration at frequency domin, '.1' is a dummy index, because several lines below share the same name with it*
    306         frequencyDomainBodyAcceleration-bandsEnergy()-9,16.2    
    307         frequencyDomainBodyAcceleration-bandsEnergy()-17,24.3    
    308         frequencyDomainBodyAcceleration-bandsEnergy()-25,32.4    
    309         frequencyDomainBodyAcceleration-bandsEnergy()-33,40.5    
    310         frequencyDomainBodyAcceleration-bandsEnergy()-41,48.6    
    311         frequencyDomainBodyAcceleration-bandsEnergy()-49,56.7    
    312         frequencyDomainBodyAcceleration-bandsEnergy()-57,64.8    
    313         frequencyDomainBodyAcceleration-bandsEnergy()-1,16.9    
    314         frequencyDomainBodyAcceleration-bandsEnergy()-17,32.10    
    315         frequencyDomainBodyAcceleration-bandsEnergy()-33,48.11    
    316         frequencyDomainBodyAcceleration-bandsEnergy()-49,64.12    
    317         frequencyDomainBodyAcceleration-bandsEnergy()-1,24.13    
    318         frequencyDomainBodyAcceleration-bandsEnergy()-25,48.14    
    319         frequencyDomainBodyAcceleration-bandsEnergy()-1,8.15    
    320         frequencyDomainBodyAcceleration-bandsEnergy()-9,16.16    
    321         frequencyDomainBodyAcceleration-bandsEnergy()-17,24.17    
    322         frequencyDomainBodyAcceleration-bandsEnergy()-25,32.18    
    323         frequencyDomainBodyAcceleration-bandsEnergy()-33,40.19    
    324         frequencyDomainBodyAcceleration-bandsEnergy()-41,48.20    
    325         frequencyDomainBodyAcceleration-bandsEnergy()-49,56.21    
    326         frequencyDomainBodyAcceleration-bandsEnergy()-57,64.22    
    327         frequencyDomainBodyAcceleration-bandsEnergy()-1,16.23    
    328         frequencyDomainBodyAcceleration-bandsEnergy()-17,32.24    
    329         frequencyDomainBodyAcceleration-bandsEnergy()-33,48.25    
    330         frequencyDomainBodyAcceleration-bandsEnergy()-49,64.26    
    331         frequencyDomainBodyAcceleration-bandsEnergy()-1,24.27    
    332         frequencyDomainBodyAcceleration-bandsEnergy()-25,48.28    
    333         frequencyDomainBodyAcceleration-bandsEnergy()-1,8.29    
    334         frequencyDomainBodyAcceleration-bandsEnergy()-9,16.30    
    335         frequencyDomainBodyAcceleration-bandsEnergy()-17,24.31    
    336         frequencyDomainBodyAcceleration-bandsEnergy()-25,32.32    
    337         frequencyDomainBodyAcceleration-bandsEnergy()-33,40.33    
    338         frequencyDomainBodyAcceleration-bandsEnergy()-41,48.34    
    339         frequencyDomainBodyAcceleration-bandsEnergy()-49,56.35    
    340         frequencyDomainBodyAcceleration-bandsEnergy()-57,64.36    
    341         frequencyDomainBodyAcceleration-bandsEnergy()-1,16.37    
    342         frequencyDomainBodyAcceleration-bandsEnergy()-17,32.38    
    343         frequencyDomainBodyAcceleration-bandsEnergy()-33,48.39    
    344         frequencyDomainBodyAcceleration-bandsEnergy()-49,64.40    
    345         frequencyDomainBodyAcceleration-bandsEnergy()-1,24.41    
    346         frequencyDomainBodyAcceleration-bandsEnergy()-25,48.42    
    347         frequencyDomainBodyAccelerationJerk-mean()-X    
    348         frequencyDomainBodyAccelerationJerk-mean()-Y    
    349         frequencyDomainBodyAccelerationJerk-mean()-Z    
    350         frequencyDomainBodyAccelerationJerk-std()-X    
    351         frequencyDomainBodyAccelerationJerk-std()-Y    
    352         frequencyDomainBodyAccelerationJerk-std()-Z    
    353         frequencyDomainBodyAccelerationJerk-mad()-X    
    354         frequencyDomainBodyAccelerationJerk-mad()-Y    
    355         frequencyDomainBodyAccelerationJerk-mad()-Z    
    356         frequencyDomainBodyAccelerationJerk-max()-X    
    357         frequencyDomainBodyAccelerationJerk-max()-Y    
    358         frequencyDomainBodyAccelerationJerk-max()-Z    
    359         frequencyDomainBodyAccelerationJerk-min()-X    
    360         frequencyDomainBodyAccelerationJerk-min()-Y    
    361         frequencyDomainBodyAccelerationJerk-min()-Z    
    362         frequencyDomainBodyAccelerationJerk-sma()    
    363         frequencyDomainBodyAccelerationJerk-energy()-X    
    364         frequencyDomainBodyAccelerationJerk-energy()-Y    
    365         frequencyDomainBodyAccelerationJerk-energy()-Z    
    366         frequencyDomainBodyAccelerationJerk-iqr()-X    
    367         frequencyDomainBodyAccelerationJerk-iqr()-Y    
    368         frequencyDomainBodyAccelerationJerk-iqr()-Z    
    369         frequencyDomainBodyAccelerationJerk-entropy()-X    
    370         frequencyDomainBodyAccelerationJerk-entropy()-Y    
    371         frequencyDomainBodyAccelerationJerk-entropy()-Z    
    372         frequencyDomainBodyAccelerationJerk-maxInds-X    
    373         frequencyDomainBodyAccelerationJerk-maxInds-Y    
    374         frequencyDomainBodyAccelerationJerk-maxInds-Z    
    375         frequencyDomainBodyAccelerationJerk-meanFreq()-X    
    376         frequencyDomainBodyAccelerationJerk-meanFreq()-Y    
    377         frequencyDomainBodyAccelerationJerk-meanFreq()-Z    
    378         frequencyDomainBodyAccelerationJerk-skewness()-X    
    379         frequencyDomainBodyAccelerationJerk-kurtosis()-X    
    380         frequencyDomainBodyAccelerationJerk-skewness()-Y    
    381         frequencyDomainBodyAccelerationJerk-kurtosis()-Y    
    382         frequencyDomainBodyAccelerationJerk-skewness()-Z    
    383         frequencyDomainBodyAccelerationJerk-kurtosis()-Z    
    384         frequencyDomainBodyAccelerationJerk-bandsEnergy()-1,8.43    
    385         frequencyDomainBodyAccelerationJerk-bandsEnergy()-9,16.44    
    386         frequencyDomainBodyAccelerationJerk-bandsEnergy()-17,24.45    
    387         frequencyDomainBodyAccelerationJerk-bandsEnergy()-25,32.46    
    388         frequencyDomainBodyAccelerationJerk-bandsEnergy()-33,40.47    
    389         frequencyDomainBodyAccelerationJerk-bandsEnergy()-41,48.48    
    390         frequencyDomainBodyAccelerationJerk-bandsEnergy()-49,56.49    
    391         frequencyDomainBodyAccelerationJerk-bandsEnergy()-57,64.50    
    392         frequencyDomainBodyAccelerationJerk-bandsEnergy()-1,16.51    
    393         frequencyDomainBodyAccelerationJerk-bandsEnergy()-17,32.52    
    394         frequencyDomainBodyAccelerationJerk-bandsEnergy()-33,48.53    
    395         frequencyDomainBodyAccelerationJerk-bandsEnergy()-49,64.54    
    396         frequencyDomainBodyAccelerationJerk-bandsEnergy()-1,24.55    
    397         frequencyDomainBodyAccelerationJerk-bandsEnergy()-25,48.56    
    398         frequencyDomainBodyAccelerationJerk-bandsEnergy()-1,8.57    
    399         frequencyDomainBodyAccelerationJerk-bandsEnergy()-9,16.58    
    400         frequencyDomainBodyAccelerationJerk-bandsEnergy()-17,24.59    
    401         frequencyDomainBodyAccelerationJerk-bandsEnergy()-25,32.60    
    402         frequencyDomainBodyAccelerationJerk-bandsEnergy()-33,40.61    
    403         frequencyDomainBodyAccelerationJerk-bandsEnergy()-41,48.62    
    404         frequencyDomainBodyAccelerationJerk-bandsEnergy()-49,56.63    
    405         frequencyDomainBodyAccelerationJerk-bandsEnergy()-57,64.64    
    406         frequencyDomainBodyAccelerationJerk-bandsEnergy()-1,16.65    
    407         frequencyDomainBodyAccelerationJerk-bandsEnergy()-17,32.66    
    408         frequencyDomainBodyAccelerationJerk-bandsEnergy()-33,48.67    
    409         frequencyDomainBodyAccelerationJerk-bandsEnergy()-49,64.68    
    410         frequencyDomainBodyAccelerationJerk-bandsEnergy()-1,24.69    
    411         frequencyDomainBodyAccelerationJerk-bandsEnergy()-25,48.70    
    412         frequencyDomainBodyAccelerationJerk-bandsEnergy()-1,8.71    
    413         frequencyDomainBodyAccelerationJerk-bandsEnergy()-9,16.72    
    414         frequencyDomainBodyAccelerationJerk-bandsEnergy()-17,24.73    
    415         frequencyDomainBodyAccelerationJerk-bandsEnergy()-25,32.74    
    416         frequencyDomainBodyAccelerationJerk-bandsEnergy()-33,40.75    
    417         frequencyDomainBodyAccelerationJerk-bandsEnergy()-41,48.76    
    418         frequencyDomainBodyAccelerationJerk-bandsEnergy()-49,56.77    
    419         frequencyDomainBodyAccelerationJerk-bandsEnergy()-57,64.78    
    420         frequencyDomainBodyAccelerationJerk-bandsEnergy()-1,16.79    
    421         frequencyDomainBodyAccelerationJerk-bandsEnergy()-17,32.80    
    422         frequencyDomainBodyAccelerationJerk-bandsEnergy()-33,48.81    
    423         frequencyDomainBodyAccelerationJerk-bandsEnergy()-49,64.82    
    424         frequencyDomainBodyAccelerationJerk-bandsEnergy()-1,24.83    
    425         frequencyDomainBodyAccelerationJerk-bandsEnergy()-25,48.84    
    426         frequencyDomainBodyGyro-mean()-X    
    427         frequencyDomainBodyGyro-mean()-Y    
    428         frequencyDomainBodyGyro-mean()-Z    
    429         frequencyDomainBodyGyro-std()-X    
    430         frequencyDomainBodyGyro-std()-Y    
    431         frequencyDomainBodyGyro-std()-Z    
    432         frequencyDomainBodyGyro-mad()-X    
    433         frequencyDomainBodyGyro-mad()-Y    
    434         frequencyDomainBodyGyro-mad()-Z    
    435         frequencyDomainBodyGyro-max()-X    
    436         frequencyDomainBodyGyro-max()-Y    
    437         frequencyDomainBodyGyro-max()-Z    
    438         frequencyDomainBodyGyro-min()-X    
    439         frequencyDomainBodyGyro-min()-Y    
    440         frequencyDomainBodyGyro-min()-Z    
    441         frequencyDomainBodyGyro-sma()    
    442         frequencyDomainBodyGyro-energy()-X    
    443         frequencyDomainBodyGyro-energy()-Y    
    444         frequencyDomainBodyGyro-energy()-Z    
    445         frequencyDomainBodyGyro-iqr()-X    
    446         frequencyDomainBodyGyro-iqr()-Y    
    447         frequencyDomainBodyGyro-iqr()-Z    
    448         frequencyDomainBodyGyro-entropy()-X    
    449         frequencyDomainBodyGyro-entropy()-Y    
    450         frequencyDomainBodyGyro-entropy()-Z    
    451         frequencyDomainBodyGyro-maxInds-X    
    452         frequencyDomainBodyGyro-maxInds-Y    
    453         frequencyDomainBodyGyro-maxInds-Z    
    454         frequencyDomainBodyGyro-meanFreq()-X    
    455         frequencyDomainBodyGyro-meanFreq()-Y    
    456         frequencyDomainBodyGyro-meanFreq()-Z    
    457         frequencyDomainBodyGyro-skewness()-X    
    458         frequencyDomainBodyGyro-kurtosis()-X    
    459         frequencyDomainBodyGyro-skewness()-Y    
    460         frequencyDomainBodyGyro-kurtosis()-Y    
    461         frequencyDomainBodyGyro-skewness()-Z    
    462         frequencyDomainBodyGyro-kurtosis()-Z    
    463         frequencyDomainBodyGyro-bandsEnergy()-1,8.85    
    464         frequencyDomainBodyGyro-bandsEnergy()-9,16.86    
    465         frequencyDomainBodyGyro-bandsEnergy()-17,24.87    
    466         frequencyDomainBodyGyro-bandsEnergy()-25,32.88    
    467         frequencyDomainBodyGyro-bandsEnergy()-33,40.89    
    468         frequencyDomainBodyGyro-bandsEnergy()-41,48.90    
    469         frequencyDomainBodyGyro-bandsEnergy()-49,56.91    
    470         frequencyDomainBodyGyro-bandsEnergy()-57,64.92    
    471         frequencyDomainBodyGyro-bandsEnergy()-1,16.93    
    472         frequencyDomainBodyGyro-bandsEnergy()-17,32.94    
    473         frequencyDomainBodyGyro-bandsEnergy()-33,48.95    
    474         frequencyDomainBodyGyro-bandsEnergy()-49,64.96    
    475         frequencyDomainBodyGyro-bandsEnergy()-1,24.97    
    476         frequencyDomainBodyGyro-bandsEnergy()-25,48.98    
    477         frequencyDomainBodyGyro-bandsEnergy()-1,8.99    
    478         frequencyDomainBodyGyro-bandsEnergy()-9,16.100    
    479         frequencyDomainBodyGyro-bandsEnergy()-17,24.101    
    480         frequencyDomainBodyGyro-bandsEnergy()-25,32.102    
    481         frequencyDomainBodyGyro-bandsEnergy()-33,40.103    
    482         frequencyDomainBodyGyro-bandsEnergy()-41,48.104    
    483         frequencyDomainBodyGyro-bandsEnergy()-49,56.105    
    484         frequencyDomainBodyGyro-bandsEnergy()-57,64.106    
    485         frequencyDomainBodyGyro-bandsEnergy()-1,16.107    
    486         frequencyDomainBodyGyro-bandsEnergy()-17,32.108    
    487         frequencyDomainBodyGyro-bandsEnergy()-33,48.109    
    488         frequencyDomainBodyGyro-bandsEnergy()-49,64.110    
    489         frequencyDomainBodyGyro-bandsEnergy()-1,24.111    
    490         frequencyDomainBodyGyro-bandsEnergy()-25,48.112    
    491         frequencyDomainBodyGyro-bandsEnergy()-1,8.113    
    492         frequencyDomainBodyGyro-bandsEnergy()-9,16.114    
    493         frequencyDomainBodyGyro-bandsEnergy()-17,24.115    
    494         frequencyDomainBodyGyro-bandsEnergy()-25,32.116    
    495         frequencyDomainBodyGyro-bandsEnergy()-33,40.117    
    496         frequencyDomainBodyGyro-bandsEnergy()-41,48.118    
    497         frequencyDomainBodyGyro-bandsEnergy()-49,56.119    
    498         frequencyDomainBodyGyro-bandsEnergy()-57,64.120    
    499         frequencyDomainBodyGyro-bandsEnergy()-1,16.121    
    500         frequencyDomainBodyGyro-bandsEnergy()-17,32.122    
    501         frequencyDomainBodyGyro-bandsEnergy()-33,48.123    
    502         frequencyDomainBodyGyro-bandsEnergy()-49,64.124    
    503         frequencyDomainBodyGyro-bandsEnergy()-1,24.125    
    504         frequencyDomainBodyGyro-bandsEnergy()-25,48.126    
    505         frequencyDomainBodyAccelerationMagnitude-mean()    
    506         frequencyDomainBodyAccelerationMagnitude-std()    
    507         frequencyDomainBodyAccelerationMagnitude-mad()    
    508         frequencyDomainBodyAccelerationMagnitude-max()    
    509         frequencyDomainBodyAccelerationMagnitude-min()    
    510         frequencyDomainBodyAccelerationMagnitude-sma()    
    511         frequencyDomainBodyAccelerationMagnitude-energy()    
    512         frequencyDomainBodyAccelerationMagnitude-iqr()    
    513         frequencyDomainBodyAccelerationMagnitude-entropy()    
    514         frequencyDomainBodyAccelerationMagnitude-maxInds    
    515         frequencyDomainBodyAccelerationMagnitude-meanFreq()    
    516         frequencyDomainBodyAccelerationMagnitude-skewness()    
    517         frequencyDomainBodyAccelerationMagnitude-kurtosis()    
    518         frequencyDomainBodyBodyAccelerationJerkMagnitude-mean()    
    519         frequencyDomainBodyBodyAccelerationJerkMagnitude-std()    
    520         frequencyDomainBodyBodyAccelerationJerkMagnitude-mad()    
    521         frequencyDomainBodyBodyAccelerationJerkMagnitude-max()    
    522         frequencyDomainBodyBodyAccelerationJerkMagnitude-min()    
    523         frequencyDomainBodyBodyAccelerationJerkMagnitude-sma()    
    524         frequencyDomainBodyBodyAccelerationJerkMagnitude-energy()    
    525         frequencyDomainBodyBodyAccelerationJerkMagnitude-iqr()    
    526         frequencyDomainBodyBodyAccelerationJerkMagnitude-entropy()    
    527         frequencyDomainBodyBodyAccelerationJerkMagnitude-maxInds    
    528         frequencyDomainBodyBodyAccelerationJerkMagnitude-meanFreq()    
    529         frequencyDomainBodyBodyAccelerationJerkMagnitude-skewness()    
    530         frequencyDomainBodyBodyAccelerationJerkMagnitude-kurtosis()    
    531         frequencyDomainBodyBodyGyroMagnitude-mean()    
    532         frequencyDomainBodyBodyGyroMagnitude-std()    
    533         frequencyDomainBodyBodyGyroMagnitude-mad()    
    534         frequencyDomainBodyBodyGyroMagnitude-max()    
    535         frequencyDomainBodyBodyGyroMagnitude-min()    
    536         frequencyDomainBodyBodyGyroMagnitude-sma()    
    537         frequencyDomainBodyBodyGyroMagnitude-energy()    
    538         frequencyDomainBodyBodyGyroMagnitude-iqr()    
    539         frequencyDomainBodyBodyGyroMagnitude-entropy()    
    540         frequencyDomainBodyBodyGyroMagnitude-maxInds    
    541         frequencyDomainBodyBodyGyroMagnitude-meanFreq()    
    542         frequencyDomainBodyBodyGyroMagnitude-skewness()    
    543         frequencyDomainBodyBodyGyroMagnitude-kurtosis()    
    544         frequencyDomainBodyBodyGyroJerkMagnitude-mean()    
    545         frequencyDomainBodyBodyGyroJerkMagnitude-std()    
    546         frequencyDomainBodyBodyGyroJerkMagnitude-mad()    
    547         frequencyDomainBodyBodyGyroJerkMagnitude-max()    
    548         frequencyDomainBodyBodyGyroJerkMagnitude-min()    
    549         frequencyDomainBodyBodyGyroJerkMagnitude-sma()    
    550         frequencyDomainBodyBodyGyroJerkMagnitude-energy()    
    551         frequencyDomainBodyBodyGyroJerkMagnitude-iqr()    
    552         frequencyDomainBodyBodyGyroJerkMagnitude-entropy()    
    553         frequencyDomainBodyBodyGyroJerkMagnitude-maxInds    
    554         frequencyDomainBodyBodyGyroJerkMagnitude-meanFreq()    
    555         frequencyDomainBodyBodyGyroJerkMagnitude-skewness()    
    556         frequencyDomainBodyBodyGyroJerkMagnitude-kurtosis()    
    557         angle(timeDomainBodyAccelerationMean,gravity)    
    558         angle(timeDomainBodyAccelerationJerkMean),gravityMean)    
    559         angle(timeDomainBodyGyroMean,gravityMean)    
    560         angle(timeDomainBodyGyroJerkMean,gravityMean)    
    561         angle(X,gravityMean)    
    562         angle(Y,gravityMean)    
    563         angle(Z,gravityMean)    
  






