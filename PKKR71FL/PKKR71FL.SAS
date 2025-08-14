libname user 'C:\COUNTRIES\PK71';
Proc format;
  value F00001_
     1 = "15-19"
     2 = "20-24"
     3 = "25-29"
     4 = "30-34"
     5 = "35-39"
     6 = "40-44"
     7 = "45-49"
     ;
  value F00002_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00003_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partially completed"
     6 = "Respondent incapacitated"
     7 = "Other"
     ;
  value F00004_
     0 = "No calendar"
     ;
  value F00005_
     0 = "No calendar"
     ;
  value F00006_
     0 = "No calendar"
     ;
  value F00007_
     0 = "All woman sample"
     1 = "Ever married sample"
     ;
  value F00008_
     1 = "Punjab Rural"
     2 = "Punjab Urban"
     3 = "Sindh Rural"
     4 = "Sindh Urban"
     5 = "KPK Rural"
     6 = "KPK Urban"
     7 = "Balochistan Rural"
     8 = "Balochistan Urban"
     9 = "GB Rural"
    10 = "GB Urban"
    11 = "ICT Rural"
    12 = "ICT Urban"
    13 = "AJK Rural"
    14 = "AJK Urban"
    15 = "FATA Rural"
    16 = "FATA Urban"
     ;
  value F00009_
     1 = "Punjab Rural"
     2 = "Punjab Urban"
     3 = "Sindh Rural"
     4 = "Sindh Urban"
     5 = "KPK Rural"
     6 = "KPK Urban"
     7 = "Balochistan Rural"
     8 = "Balochistan Urban"
     9 = "GB Rural"
    10 = "GB Urban"
    11 = "ICT Rural"
    12 = "ICT Urban"
    13 = "AJK Rural"
    14 = "AJK Urban"
    15 = "FATA Rural"
    16 = "FATA Urban"
     ;
  value F00010_
     1 = "Punjab"
     2 = "Sindh"
     3 = "KPK"
     4 = "Balochistan"
     5 = "GB"
     6 = "ICT"
     7 = "AJK"
     8 = "FATA"
     ;
  value F00011_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00012_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00013_
     0 = "Husband not in household"
     ;
  value F00014_
     0 = "Not selected"
     1 = "Selected"
     ;
  value F00015_
     0 = "Woman not selected"
     1 = "Woman selected and interviewed"
     2 = "Woman selected, but privacy not possible"
     3 = "Woman selected, but not interviewed"
     ;
  value F00016_
     1 = "English"
     2 = "Urdu"
     3 = "Sindhi"
     4 = "Punjabi"
     5 = "Sariaki"
     6 = "Baluchi"
     7 = "Pushto"
     8 = "Other"
     ;
  value F00017_
     1 = "English"
     2 = "Urdu"
     3 = "Sindhi"
     4 = "Punjabi"
     5 = "Sariaki"
     6 = "Baluchi"
     7 = "Pushto"
     8 = "Other"
     ;
  value F00018_
     1 = "English"
     2 = "Urdu"
     3 = "Sindhi"
     4 = "Punjabi"
     5 = "Sariaki"
     6 = "Baluchi"
     7 = "Pushto"
     8 = "Other"
     ;
  value F00019_
     0 = "No"
     1 = "Yes"
     ;
  value F00020_
     1 = "Punjab"
     2 = "Sindh"
     3 = "KPK"
     4 = "Balochistan"
     5 = "GB"
     6 = "ICT"
     7 = "AJK"
     8 = "FATA"
     ;
  value F00021_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00022_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00023_
    95 = "Always"
    96 = "Visitor"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00024_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00025_
     1 = "Punjab"
     2 = "Sindh"
     3 = "KPK"
     4 = "Balochistan"
     5 = "GB"
     6 = "ICT"
     7 = "AJK"
     8 = "FATA"
    96 = "Abroad"
     ;
  value F00026_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value F00027_
     0 = "No years completed at level V106"
     ;
  value F00028_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Piped to neighbor"
    14 = "Public tap/standpipe"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE WATER"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    63 = "Filtration plant"
    71 = "Bottled water"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00029_
   996 = "On premises"
   997 = "Not a dejure resident"
   998 = "Don't know"
     ;
  value F00030_
    10 = "FLUSH TOILET"
    11 = "Flush to piped sewer system"
    12 = "Flush to septic tank"
    13 = "Flush to pit latrine"
    14 = "Flush to somewhere else"
    15 = "Flush, don't know where"
    20 = "PIT TOILET LATRINE"
    21 = "Ventilated Improved Pit latrine (VIP)"
    22 = "Pit latrine with slab"
    23 = "Pit latrine without slab/open pit"
    30 = "NO FACILITY"
    31 = "No facility/bush/field"
    41 = "Composting toilet"
    42 = "Bucket toilet"
    43 = "Hanging toilet/latrine"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00031_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00032_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00033_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00034_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00035_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00036_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00037_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00038_
    10 = "NATURAL"
    11 = "Earth/sand"
    12 = "Dung"
    20 = "RUDIMENTARY"
    21 = "Wood planks"
    22 = "Palm/bamboo"
    30 = "FINISHED"
    31 = "Parquet or polished wood"
    32 = "Vinyl or asphalt strips"
    33 = "Ceramic tiles"
    34 = "Cement"
    35 = "Carpet"
    36 = "Chips/terrazzo"
    37 = "Bricks"
    38 = "Mats"
    39 = "Marble"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00039_
    10 = "NATURAL"
    11 = "No walls"
    12 = "Cane/palm/trunks"
    13 = "Dirt"
    14 = "Mud/stones"
    15 = "Bamboo/sticks/mud"
    20 = "RUDIMENTARY"
    21 = "Unbaked bricks/mud"
    22 = "Bamboo with mud"
    23 = "Stone with mud"
    24 = "Uncovered adobe"
    25 = "Plywood"
    26 = "Reused wood"
    30 = "FINISHED"
    31 = "Cement"
    32 = "Stone with lime/cement"
    33 = "Bricks"
    34 = "Cement blocks"
    35 = "Covered adobe"
    36 = "Wood planks/shingles"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00040_
    10 = "NATURAL"
    11 = "No roof"
    12 = "Thatch/palm leaf"
    13 = "Sod/grass"
    20 = "RUDIMENTARY"
    21 = "Rustic mat"
    22 = "Palm/bamboo"
    23 = "Wood planks"
    24 = "Cardboard"
    30 = "FINISHED"
    31 = "Asbestos"
    32 = "Reinforced brick cement/rcc"
    33 = "Metal"
    34 = "Wood"
    35 = "Calamine/cement fiber"
    36 = "Ceramic tiles"
    37 = "Cement/rcc"
    38 = "Roofing shingles"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00041_
    96 = "Other"
     ;
  value F00042_
    97 = "Inconsistent"
     ;
  value F00043_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00044_
     1 = "Usual resident"
     2 = "Visitor"
     ;
  value F00045_
     0 = "Abroad"
     1 = "Punjab"
     2 = "Sindh"
     3 = "KPK"
     4 = "Balochistan"
     5 = "GB"
     6 = "ICT"
     7 = "AJK"
     8 = "FATA"
    97 = "Not dejure resident"
     ;
  value F00046_
     0 = "Abroad"
     1 = "Urban"
     2 = "Rural"
     7 = "Not a dejure resident"
     ;
  value F00047_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     7 = "Not a dejure resident"
     ;
  value F00048_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     ;
  value F00049_
     1 = "Head"
     2 = "Wife"
     3 = "Daughter"
     4 = "Daughter-in-law"
     5 = "Granddaughter"
     6 = "Mother"
     7 = "Mother-in-law"
     8 = "Sister"
     9 = "Co-spouse"
    10 = "Other relative"
    11 = "Adopted/foster child"
    12 = "Not related"
    13 = "Niece by blood"
    14 = "Niece by marriage"
    15 = "Sister in law"
    16 = "Grand mother"
    17 = "Aunt"
    18 = "Domestic servant"
    98 = "Don't know"
     ;
  value F00050_
     1 = "Male"
     2 = "Female"
     ;
  value F00051_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00052_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00053_
     0 = "Cannot read at all"
     1 = "Able to read only parts of sentence"
     2 = "Able to read whole sentence"
     3 = "No card with required language"
     4 = "Blind/visually impaired"
     ;
  value F00054_
     0 = "No"
     1 = "Yes"
     ;
  value F00055_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00056_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00057_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00058_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00059_
     1 = "Electricity"
     2 = "LPG"
     3 = "Natural gas"
     4 = "Biogas"
     5 = "Kerosene"
     6 = "Coal, lignite"
     7 = "Charcoal"
     8 = "Wood"
     9 = "Straw/shrubs/grass"
    10 = "Agricultural crop"
    11 = "Animal dung"
    95 = "No food cooked in house"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00060_
     0 = "0 ppm (no iodine)"
     7 = "7 ppm"
    15 = "15 ppm"
    30 = "30 ppm"
   994 = "Salt not tested"
   995 = "No salt"
   997 = "Not a dejure resident"
     ;
  value F00061_
     0 = "None"
    90 = "90+"
     ;
  value F00062_
     0 = "No"
     1 = "Yes"
     ;
  value F00063_
     0 = "No"
     1 = "Yes"
     ;
  value F00064_
     0 = "No"
     1 = "Yes"
     ;
  value F00065_
     0 = "No"
     1 = "Yes"
     ;
  value F00066_
     0 = "Never"
     1 = "Yes, last 12 months"
     2 = "Yes, before last 12 months"
     3 = "Yes, can't establish when"
     ;
  value F00067_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00068_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00069_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00070_
     0 = "No net"
     1 = "Only treated nets"
     2 = "Both treated and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00071_
     0 = "No births"
     ;
  value F00072_
     0 = "No births"
     ;
  value F00073_
     0 = "No or unsure"
     1 = "Yes"
     ;
  value F00074_
   100 = "Day of interview"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
   994 = "In menopause/had hysterectomy"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00075_
     0 = "No"
     1 = "Yes"
     ;
  value F00076_
     1 = "During her period"
     2 = "After period ended"
     3 = "Middle of the cycle"
     4 = "Before period begins"
     5 = "At any time"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00077_
     6 = "6+"
     ;
  value F00078_
   996 = "Negative interval"
     ;
  value F00079_
     7 = "Month - exact date"
     8 = "None - date placed"
     ;
  value F00080_
     1 = "Then"
     2 = "Later"
     3 = "Not at all"
     ;
  value F00081_
   994 = "In menopause"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00082_
     0 = "No flag"
     1 = "N > interval since birth"
     2 = "N + amen. > interval"
     3 = "N, but period not returned"
     4 = "95, but no birth"
     5 = "95, but period returned"
     6 = "96, but period returned"
     7 = "N, last period during pregnancy"
     8 = "96, had children"
     9 = "N, period before last birth"
     ;
  value F00083_
     0 = "No"
     1 = "Yes"
     ;
  value F00084_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00085_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00086_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00087_
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value F00088_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00089_
     0 = "No"
     1 = "Yes"
     ;
  value F00090_
     0 = "No prior child"
     ;
  value F00091_
     0 = "No"
     1 = "Yes"
     ;
  value F00092_
     0 = "No"
     1 = "Yes"
     ;
  value F00093_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00094_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00095_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00096_
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value F00097_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00098_
     4 = "4+"
     5 = "Never used"
     ;
  value F00099_
     0 = "Not using"
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Male condom"
     6 = "Female sterilization"
     7 = "Male sterilization"
     8 = "Periodic abstinence"
     9 = "Withdrawal"
    10 = "Other traditional"
    11 = "Implants/Norplant"
    12 = "Prolonged abstinence"
    13 = "Lactational amenorrhea (LAM)"
    14 = "Female condom"
    15 = "Foam or jelly"
    16 = "Emergency contraception"
    17 = "Other modern method"
    18 = "Standard days method (SDM)"
    19 = "Specific method 1"
    20 = "Specific method 2"
     ;
  value F00100_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     ;
  value F00101_
     1 = "Month and year - information complete"
     5 = "Year - month imputed, age calculated"
     7 = "Month - date placed"
     8 = "None - date placed"
     9 = "From calendar"
     ;
  value F00102_
     1 = "<2"
     2 = "2-3"
     3 = "4-5"
     4 = "6-7"
     5 = "8-9"
     6 = "10+"
     ;
  value F00103_
     1 = "<25"
     2 = "25-29"
     3 = "30-34"
     4 = "35-39"
     5 = "40-44"
     6 = "45-49"
     ;
  value F00104_
     0 = "Single, before marriage"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25+"
     ;
  value F00105_
     5 = "5+"
     ;
  value F00106_
     1 = "Nova pills"
     2 = "Famila 28"
     3 = "Lo femenal"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00107_
     1 = "Sathi"
     2 = "Touch"
     3 = "Josh"
     4 = "Prudence"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00108_
9999995 = "Free   "
9999998 = "Don't know"
     ;
  value F00109_
    10 = "PUBLIC SECTOR"
    11 = "Family health clinic/rhsc"
    12 = "Family welfare centre/FWW"
    13 = "Mobile service camp/ unit"
    14 = "Dispenser"
    15 = "Government hospital"
    16 = "Rural health center"
    17 = "Basic health unit"
    18 = "Mother child health centre"
    19 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "Private/ngo hospital/clinic"
    22 = "Private doctor"
    23 = "Pharmacy/medical store"
    24 = "Homeopath"
    25 = "Dispenser/compounder"
    26 = "Other private medical sector"
    30 = "OTHER SOURCE"
    31 = "Shop (not pharmacy/chemist)"
    32 = "Friend/relative"
    33 = "Hakim"
    34 = "DAI, traditional birth attendant"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00110_
     1 = "Government clinic/pharmacy"
     2 = "Government home/community delivery"
     3 = "NGO"
     4 = "Private clinic/delivery"
     5 = "Pharmacy"
     6 = "Shop, church, friend"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00111_
    95 = "All calendar {A core}"
    96 = "96+ {B core}"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00112_
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Male condom"
     6 = "Female sterilization"
     7 = "Male sterilization"
     8 = "Periodic abstinence"
     9 = "Withdrawal"
    10 = "Other traditional"
    11 = "Implants/Norplant"
    12 = "Prolonged abstinence"
    13 = "Lactational amenorrhea (LAM)"
    14 = "Female condom"
    15 = "Foam or jelly"
    16 = "Emergency contraception"
    17 = "Other modern method"
    18 = "Standard days method (SDM)"
    19 = "Specific method 1"
    20 = "Specific method 2"
     ;
  value F00113_
     1 = "Became pregnant"
     2 = "Wanted to become pregnant"
     3 = "Husband disapproved"
     4 = "Side effects"
     5 = "Health concerns"
     6 = "Access, availability"
     7 = "Wanted more effective method"
     8 = "Inconvenient to use"
     9 = "Infrequent sex, husband away"
    10 = "Cost"
    11 = "Fatalistic"
    12 = "Difficult pregnancy, menopause"
    13 = "Marital dissolution"
    14 = "Other"
    98 = "Don't know"
     ;
  value F00114_
     1 = "Currently using"
     2 = "Used since last birth"
     3 = "Used before last birth"
     4 = "Never used"
     ;
  value F00115_
     1 = "In next 12 months"
     2 = "Use later"
     3 = "Unsure about timing"
     4 = "Unsure about use"
     5 = "Does not intend"
     6 = "Never had sex"
     ;
  value F00116_
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Male condom"
     6 = "Female sterilization"
     7 = "Male sterilization"
     8 = "Periodic abstinence"
     9 = "Withdrawal"
    10 = "Other traditional"
    11 = "Implants/Norplant"
    12 = "Prolonged abstinence"
    13 = "Lactational amenorrhea (LAM)"
    14 = "Female condom"
    15 = "Foam or jelly"
    16 = "Emergency contraception"
    17 = "Other modern method"
    18 = "Standard days method (SDM)"
    19 = "Specific method 1"
    20 = "Specific method 2"
    98 = "Don't know"
     ;
  value F00117_
     1 = "Using modern method"
     2 = "Using traditional method"
     3 = "Non-user - intends to use later"
     4 = "Does not intend to use"
     5 = "Never had sex"
     ;
  value F00118_
     1 = "Wanted then"
     2 = "Wanted later"
     3 = "Wanted no more"
     ;
  value F00119_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00120_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00121_
    11 = "Not married"
    20 = "FERTILITY-RELATED"
    21 = "Not having sex"
    22 = "Infrequent sex"
    23 = "Menopausal, hysterectomy"
    24 = "Subfecund, infecund"
    25 = "Postpartum, breastfeeding"
    26 = "Wants more children"
    27 = "Pregnant"
    30 = "OPPOSITION TO USE"
    31 = "Respondent opposed"
    32 = "Husband opposed"
    33 = "Others opposed"
    34 = "Religious prohibition"
    40 = "LACK OF KNOWLEDGE"
    41 = "Knows no method"
    42 = "Knows no source"
    50 = "METHOD-RELATED"
    51 = "Health concerns"
    52 = "Fears side effects"
    53 = "Lack of access"
    54 = "Cost too much"
    55 = "Inconvenient to use"
    56 = "Interferes with body"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00122_
    11 = "Not married"
    20 = "FERTILITY-RELATED"
    22 = "Infrequent sex"
    23 = "Menopausal, hysterectomy"
    24 = "Subfecund, infecund"
    26 = "Wants more children"
    30 = "OPPOSITION TO USE"
    31 = "Respondent opposed"
    32 = "Husband opposed"
    33 = "Others opposed"
    34 = "Religious prohibition"
    40 = "LACK OF KNOWLEDGE"
    41 = "Knows no method"
    42 = "Knows no source"
    50 = "METHOD-RELATED"
    51 = "Health concerns"
    52 = "Fears side effects"
    53 = "Lack of access"
    54 = "Cost too much"
    55 = "Inconvenient to use"
    56 = "Interferes with body"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00123_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00124_
    10 = "PUBLIC SECTOR"
    20 = "PRIVATE SECTOR"
    30 = "OTHER SOURCE"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00125_
     1 = "Government clinic/pharmacy"
     2 = "Government home/community delivery"
     3 = "NGO"
     4 = "Private clinic/delivery"
     5 = "Pharmacy"
     6 = "Shop, church, friend"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00126_
     0 = "No"
     1 = "Yes"
     ;
  value F00127_
     0 = "No"
     1 = "Yes"
     ;
  value F00128_
     0 = "No"
     1 = "Yes"
     ;
  value F00129_
     0 = "No"
     1 = "Yes"
     ;
  value F00130_
     0 = "No"
     1 = "Yes"
     ;
  value F00131_
     0 = "No"
     1 = "Yes"
     ;
  value F00132_
     0 = "No"
     1 = "Yes"
     ;
  value F00133_
     0 = "No"
     1 = "Yes"
     ;
  value F00134_
     0 = "No"
     1 = "Yes"
     ;
  value F00135_
     0 = "No"
     1 = "Yes"
     ;
  value F00136_
     0 = "No"
     1 = "Yes"
     ;
  value F00137_
     0 = "No"
     1 = "Yes"
     ;
  value F00138_
     0 = "No"
     1 = "Yes"
     ;
  value F00139_
     0 = "No"
     1 = "Yes"
     ;
  value F00140_
     0 = "No"
     1 = "Yes"
     ;
  value F00141_
     0 = "No"
     1 = "Yes"
     ;
  value F00142_
     0 = "No"
     1 = "Yes"
     ;
  value F00143_
     0 = "No"
     1 = "Yes"
     ;
  value F00144_
     0 = "No"
     1 = "Yes"
     ;
  value F00145_
     0 = "No"
     1 = "Yes"
     ;
  value F00146_
     0 = "No"
     1 = "Yes"
     ;
  value F00147_
     0 = "No"
     1 = "Yes"
     ;
  value F00148_
     0 = "No"
     1 = "Yes"
     ;
  value F00149_
     0 = "No"
     1 = "Yes"
     ;
  value F00150_
     0 = "No"
     1 = "Yes"
     ;
  value F00151_
     0 = "No"
     1 = "Yes"
     ;
  value F00152_
     0 = "No"
     1 = "Yes"
     ;
  value F00153_
     0 = "No"
     1 = "Yes"
     ;
  value F00154_
     0 = "No"
     1 = "Yes"
     ;
  value F00155_
     0 = "No"
     1 = "Yes"
     ;
  value F00156_
     0 = "No"
     1 = "Yes"
     ;
  value F00157_
     0 = "No"
     1 = "Yes"
     ;
  value F00158_
     0 = "No: knows a source"
     1 = "Yes: knows no source"
     ;
  value F00159_
     0 = "No"
     1 = "Yes"
     ;
  value F00160_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00161_
     0 = "No"
     1 = "Yes"
     ;
  value F00162_
     0 = "No"
     1 = "Yes"
     ;
  value F00163_
     0 = "No"
     1 = "Yes"
     ;
  value F00164_
     0 = "No"
     1 = "Yes"
     ;
  value F00165_
     0 = "No"
     1 = "Yes"
     ;
  value F00166_
    10 = "PUBLIC SECTOR"
    11 = "Family health clinic/rhsc"
    12 = "Family welfare centre/FWW"
    13 = "Mobile service camp/ unit"
    14 = "Dispenser"
    15 = "Government hospital"
    16 = "Rural health center"
    17 = "Basic health unit"
    18 = "Mother child health centre"
    19 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "Private/ngo hospital/clinic"
    22 = "Private doctor"
    23 = "Pharmacy/medical store"
    24 = "Homeopath"
    25 = "Dispenser/compounder"
    26 = "Other private medical sector"
    30 = "OTHER SOURCE"
    31 = "Shop (not pharmacy/chemist)"
    32 = "Friend/relative"
    33 = "Hakim"
    34 = "DAI, traditional birth attendant"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00167_
     0 = "No"
     1 = "Yes"
     ;
  value F00168_
     0 = "No"
     1 = "Yes"
     ;
  value F00169_
     0 = "No"
     1 = "Yes"
     ;
  value F00170_
     0 = "No"
     1 = "Yes"
     ;
  value F00171_
     0 = "No"
     1 = "Yes"
     ;
  value F00172_
     0 = "No"
     1 = "Yes"
     ;
  value F00173_
     0 = "No"
     1 = "Yes"
     ;
  value F00174_
     0 = "No"
     1 = "Yes"
     ;
  value F00175_
     0 = "No"
     1 = "Yes"
     ;
  value F00176_
     0 = "No"
     1 = "Yes"
     ;
  value F00177_
     0 = "No"
     1 = "Yes"
     ;
  value F00178_
     0 = "No"
     1 = "Yes"
     ;
  value F00179_
     0 = "No"
     1 = "Yes"
     ;
  value F00180_
     0 = "No"
     1 = "Yes"
     ;
  value F00181_
     0 = "No"
     1 = "Yes"
     ;
  value F00182_
     0 = "No"
     1 = "Yes"
     ;
  value F00183_
     0 = "No"
     1 = "Yes"
     ;
  value F00184_
     0 = "No"
     1 = "Yes"
     ;
  value F00185_
     0 = "No"
     1 = "Yes"
     ;
  value F00186_
     0 = "No"
     1 = "Yes"
     ;
  value F00187_
     0 = "No"
     1 = "Yes"
     ;
  value F00188_
     0 = "No"
     1 = "Yes"
     ;
  value F00189_
     0 = "No"
     1 = "Yes"
     ;
  value F00190_
     0 = "No"
     1 = "Yes"
     ;
  value F00191_
     0 = "No"
     1 = "Yes"
     ;
  value F00192_
     0 = "No"
     1 = "Yes"
     ;
  value F00193_
     0 = "No"
     1 = "Yes"
     ;
  value F00194_
     0 = "No"
     1 = "Yes"
     ;
  value F00195_
     0 = "No"
     1 = "Yes: don't know"
     ;
  value F00196_
   998 = "Don't know"
     ;
  value F00197_
   998 = "Don't know"
     ;
  value F00198_
     0 = "No"
     1 = "Yes"
     ;
  value F00199_
     0 = "No"
     1 = "Yes"
     ;
  value F00200_
     0 = "No"
     1 = "Yes"
     ;
  value F00201_
     0 = "No"
     1 = "Yes"
     ;
  value F00202_
    96 = "On demand"
     ;
  value F00203_
    96 = "On demand"
     ;
  value F00204_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00205_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00206_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00207_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00208_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00209_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00210_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00211_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00212_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00213_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00214_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00215_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00216_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00217_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00218_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00219_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00220_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00221_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00222_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00223_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00224_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00225_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00226_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00227_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00228_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00229_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00230_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00231_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00232_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00233_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00234_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00235_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00236_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00237_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00238_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00239_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00240_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00241_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00242_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00243_
     0 = "Never heard of"
     1 = "Used ORS"
     2 = "Heard of ORS"
     ;
  value F00244_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00245_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00246_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00247_
  9998 = "Flagged cases"
     ;
  value F00248_
  9998 = "Flagged cases"
     ;
  value F00249_
 99998 = "Flagged cases"
     ;
  value F00250_
 99998 = "Flagged cases"
     ;
  value F00251_
 99998 = "Flagged cases"
     ;
  value F00252_
 99998 = "Flagged cases"
     ;
  value F00253_
  9998 = "Flagged cases"
     ;
  value F00254_
  9998 = "Flagged cases"
     ;
  value F00255_
  9998 = "Flagged cases"
     ;
  value F00256_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00257_
     1 = "Under age 18"
     2 = "Age 18 or older"
     ;
  value F00258_
     0 = "Not in household"
     ;
  value F00259_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     ;
  value F00260_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00261_
     0 = "No/don't know"
     1 = "Yes"
     ;
  value F00262_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00263_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00264_
     0 = "No"
     1 = "Yes"
     ;
  value F00265_
     0 = "No"
     1 = "Yes"
     ;
  value F00266_
     0 = "No"
     1 = "All children"
     2 = "Some children"
     3 = "No net in household"
     ;
  value F00267_
     0 = "No"
     1 = "Yes"
     ;
  value F00268_
     0 = "No"
     1 = "Yes"
     2 = "Never prepared meal"
     ;
  value F00269_
     0 = "No"
     1 = "Yes"
     ;
  value F00270_
     0 = "No"
     1 = "Yes"
     ;
  value F00271_
     0 = "No"
     1 = "Yes"
     ;
  value F00272_
     0 = "No"
     1 = "Yes"
     ;
  value F00273_
     0 = "No"
     1 = "Yes"
     ;
  value F00274_
     0 = "No"
     1 = "Yes"
     ;
  value F00275_
     0 = "No"
     1 = "Yes"
     ;
  value F00276_
     0 = "No"
     1 = "Yes"
     ;
  value F00277_
     0 = "No"
     1 = "Yes"
     ;
  value F00278_
     0 = "No"
     1 = "Yes"
     ;
  value F00279_
     0 = "No"
     1 = "Yes"
     ;
  value F00280_
     0 = "No"
     1 = "Yes"
     ;
  value F00281_
     0 = "No"
     1 = "Yes"
     ;
  value F00282_
     0 = "No"
     1 = "Yes, smokes nothing"
     ;
  value F00283_
     0 = "Does not smoke"
     1 = "Every day"
     2 = "Some days"
     ;
  value F00284_
     0 = "Does not smoke"
     1 = "Every day"
     2 = "Some days"
     ;
  value F00285_
    80 = "80+"
    98 = "Don't know"
     ;
  value F00286_
     1 = "Used toilet/latrine"
     2 = "Put/rinsed in toilet/latrine"
     3 = "Put/rinsed into drain or ditch"
     4 = "Throw into garbage"
     5 = "Buried"
     6 = "Rinse away"
     7 = "Use disposable diapers"
     8 = "Use washable diapers"
     9 = "Left in the open/not disposed of"
    96 = "Other"
     ;
  value F00287_
     0 = "No"
     1 = "Yes"
     2 = "Depends"
     ;
  value F00288_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00289_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00290_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00291_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00292_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00293_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00294_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00295_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00296_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00297_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00298_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00299_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00300_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00301_
     0 = "See specific questions"
     1 = "Last birth only"
     2 = "All births in last 5 years"
     ;
  value F00302_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00303_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00304_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00305_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00306_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00307_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00308_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00309_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00310_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00311_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00312_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00313_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00314_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00315_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00316_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00317_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00318_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00319_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00320_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00321_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00322_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00323_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00324_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00325_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00326_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00327_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00328_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00329_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00330_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00331_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00332_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00333_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     6 = "Sample not tested/lost/not enough DBS"
     ;
  value F00334_
     1 = "Blood taken"
     2 = "Not present"
     3 = "Refused"
     4 = "Sample not tested/lost/damaged/insufficient"
     5 = "Not enough DBS to complete protocol"
     6 = "Other"
     ;
  value F00335_
     0 = "No"
     1 = "Yes"
     ;
  value F00336_
     0 = "No"
     1 = "Yes"
     ;
  value F00337_
     0 = "No"
     1 = "Yes"
     ;
  value F00338_
     0 = "No"
     1 = "Yes"
     ;
  value F00339_
     0 = "No"
     1 = "Yes"
     ;
  value F00340_
     0 = "No"
     1 = "Yes"
     ;
  value F00341_
     0 = "No"
     1 = "Yes"
     ;
  value F00342_
     0 = "No"
     1 = "Yes"
     ;
  value F00343_
     0 = "No"
     1 = "Yes"
     ;
  value F00344_
     0 = "No"
     1 = "Yes"
     ;
  value F00345_
     0 = "No"
     1 = "Yes"
     ;
  value F00346_
     0 = "No"
     1 = "Yes"
     ;
  value F00347_
     0 = "No"
     1 = "Yes"
     ;
  value F00348_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00349_
     0 = "No"
     1 = "Yes, remain a secret"
     8 = "Don't know/not sure/depends"
     ;
  value F00350_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00351_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00352_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    16 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "Private hospital/clinic/doctor"
    22 = "Dental clinic/office"
    23 = "Pharmacy"
    24 = "Office or home of nurse/health worker"
    26 = "Other private sector"
    30 = "OTHER NON-MEDICAL"
    31 = "Respondent's home"
    96 = "Other"
     ;
  value F00353_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00354_
     0 = "No"
     1 = "Yes"
     ;
  value F00355_
     0 = "No"
     1 = "Yes"
     ;
  value F00356_
     0 = "No"
     1 = "Yes"
     ;
  value F00357_
     0 = "No"
     1 = "Yes"
     ;
  value F00358_
     0 = "No"
     1 = "Yes"
     ;
  value F00359_
     0 = "No"
     1 = "Yes"
     ;
  value F00360_
     0 = "No"
     1 = "Yes"
     ;
  value F00361_
     0 = "No"
     1 = "Yes"
     ;
  value F00362_
     0 = "No"
     1 = "Yes"
     ;
  value F00363_
     0 = "No"
     1 = "Yes"
     ;
  value F00364_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00365_
     0 = "No"
     1 = "Yes"
     ;
  value F00366_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00367_
     0 = "Never in union"
     1 = "Married"
     2 = "Living with partner"
     3 = "Widowed"
     4 = "Divorced"
     5 = "No longer living together/separated"
     ;
  value F00368_
     0 = "Never in union"
     1 = "Currently in union/living with a man"
     2 = "Formerly in union/living with a man"
     ;
  value F00369_
     1 = "Once"
     2 = "More than once"
     ;
  value F00370_
     1 = "Living with her"
     2 = "Staying elsewhere"
     ;
  value F00371_
     0 = "No other wives"
    98 = "Don't know"
     ;
  value F00372_
    98 = "Don't know"
     ;
  value F00373_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00374_
     0 = "Never married"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25-29"
     7 = "30+"
     ;
  value F00375_
     0 = "Not had sex"
    96 = "At first union"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00376_
   100 = "<1 day ago"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00377_
    31 = "31+ days"
    95 = "Within last 4 weeks"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00378_
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00379_
     0 = "No flag"
     1 = "N > interval since birth"
     2 = "N + abstinence > interval"
     3 = "N, but sex not res."
     4 = "96, but no birth"
     5 = "96, but currently pregnant"
     6 = "96, but resumed sex"
     7 = "N, last sex before pregnancy"
     8 = "N, inconsistent 4 weeks"
     9 = "N, sex before last birth"
     ;
  value F00380_
     0 = "Not had sex"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00381_
     0 = "No flag"
     1 = "After interview"
     2 = "After conception >= 1 year"
     3 = "After conception < 1 year"
     4 = "At marriage, but never married"
     5 = "At marriage, but after conception"
     6 = "After marriage"
     ;
  value F00382_
     0 = "No"
     1 = "Formerly married"
     2 = "Lived with a man"
     ;
  value F00383_
     0 = "Never had sex"
     1 = "Active in last 4 weeks"
     2 = "Not active in last 4 weeks - postpartum abstinence"
     3 = "Not active in last 4 weeks - not postpartum abstinence"
     ;
  value F00384_
    60 = "60+"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00385_
     1 = "Death/widowhood"
     2 = "Divorce"
     3 = "Separation"
     ;
  value F00386_
     1 = "Respondent"
     2 = "Other wife"
     3 = "Spouse's children"
     4 = "Spouse's family"
     6 = "Other"
     7 = "No property"
     ;
  value F00387_
     0 = "No"
     1 = "Yes"
     ;
  value F00388_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00389_
     1 = "Have another"
     2 = "Undecided"
     3 = "No more"
     4 = "Sterilized (respondent or partner)"
     5 = "Declared infecund"
     6 = "Never had sex"
     ;
  value F00390_
   100 = "Wanted now"
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   993 = "After marriage"
   994 = "Soon, now"
   996 = "Other, non-numeric"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00391_
     0 = "<12 months"
     1 = "1 year"
     2 = "2 years"
     3 = "3 years"
     4 = "4 years"
     5 = "5 years"
     6 = "6+ years"
     7 = "Non-numeric"
     8 = "Don't know"
     ;
  value F00392_
     1 = "Wants within 2 years"
     2 = "Wants after 2+ years"
     3 = "Wants, unsure timing"
     4 = "Undecided"
     5 = "Wants no more"
     6 = "Sterilized (respondent or partner)"
     7 = "Declared infecund"
     8 = "Never had sex"
     ;
  value F00393_
    95 = "Up to God"
    96 = "Non-numeric response"
    98 = "Don't know"
     ;
  value F00394_
     6 = "6+"
     7 = "Non-numeric response"
     ;
  value F00395_
   100 = "Wanted now"
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   993 = "After marriage"
   994 = "Soon/now"
   995 = "Can't get pregnant"
   996 = "Other"
   998 = "Don't know"
     ;
  value F00396_
     1 = "Both want same"
     2 = "Husband wants more"
     3 = "Husband wants fewer"
     8 = "Don't know"
     ;
  value F00397_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00398_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     5 = "Spacing failure"
     6 = "Limiting failure"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00399_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00400_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     5 = "Spacing failure"
     6 = "Limiting failure"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00401_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00402_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00403_
    95 = "Up to God"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00404_
    95 = "Up to God"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00405_
    95 = "Up to God"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00406_
     1 = "Big problem"
     2 = "Small problem"
     3 = "No problem"
     4 = "Says she can't get pregnant/not having sex"
     ;
  value F00407_
     1 = "Mainly respondent"
     2 = "Mainly husband, partner"
     3 = "Joint decision"
     6 = "Other"
     ;
  value F00408_
     1 = "Mainly respondent"
     2 = "Mainly husband, partner"
     3 = "Joint decision"
     6 = "Other"
     ;
  value F00409_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00410_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00411_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00412_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00413_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00414_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00415_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00416_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00417_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00418_
     0 = "No years completed at level V701"
    98 = "Don't know"
     ;
  value F00419_
     0 = "Not working and didn't work in last 12 months"
     1 = "Commissioned armed forces officers"
     2 = "Non-commissioned armed forces officers"
     3 = "Armed forces occupations, other ranks"
    11 = "Chief executives, senior officials and legislators"
    12 = "Administrative and commercial managers"
    13 = "Production and specialised services managers"
    14 = "Hospitality, retail and other services managers"
    21 = "Science and engineering professionals"
    22 = "Health professionals"
    23 = "Teaching professionals"
    24 = "Business and administration professionals"
    25 = "Information and communications technology professionals"
    26 = "Legal, social and cultural professionals"
    31 = "Science and engineering associate professionals"
    32 = "Health associate professionals"
    33 = "Business and administration associate professionals"
    34 = "Legal, social, cultural and related associate professionals"
    35 = "Information and communications technicians"
    41 = "General and keyboard clerks"
    42 = "Customer services clerks"
    43 = "Numerical and material recording clerks"
    44 = "Other clerical support workers"
    51 = "Personal service workers"
    52 = "Sales workers"
    53 = "Personal care workers"
    54 = "Protective services workers"
    61 = "Market-oriented skilled agricultural workers"
    62 = "Market-oriented skilled forestry, fishery and hunting workers"
    63 = "Subsistence farmers, fishers, hunters and gatherers"
    71 = "Building and related trades workers, excluding electricians"
    72 = "Metal, machinery and related trades workers"
    73 = "Handicraft and printing workers"
    74 = "Electrical and electronic trades workers"
    75 = "Food processing, wood working, garment and other craft and related trades workers"
    81 = "Stationary plant and machine operators"
    82 = "Assemblers"
    83 = "Drivers and mobile plant operators"
    91 = "Cleaners and helpers"
    92 = "Agricultural, forestry and fishery labourers"
    93 = "Labourers in mining, construction, manufacturing and transport"
    94 = "Food preparation assistants"
    95 = "Street and related sales and service workers"
    96 = "Refuse workers and other elementary workers"
    97 = "Other"
 99998 = "Don't know"
     ;
  value F00420_
     0 = "Didn't work last 12 months"
     1 = "Worked last 7 days"
     2 = "Worked last 12 months"
     8 = "Don't know"
     ;
  value F00421_
     0 = "Did not work"
     1 = "Professional/technical/managerial"
     2 = "Clerical"
     3 = "Sales"
     4 = "Agricultural - self employed"
     5 = "Agricultural - employee"
     6 = "Household and domestic"
     7 = "Services"
     8 = "Skilled manual"
     9 = "Unskilled manual"
    98 = "Don't know"
     ;
  value F00422_
     0 = "No"
     1 = "Yes"
     ;
  value F00423_
     0 = "No"
     1 = "Yes"
     ;
  value F00424_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00425_
     0 = "Not working and didn't work in last 12 months"
     1 = "Commissioned armed forces officers"
     2 = "Non-commissioned armed forces officers"
     3 = "Armed forces occupations, other ranks"
    11 = "Chief executives, senior officials and legislators"
    12 = "Administrative and commercial managers"
    13 = "Production and specialised services managers"
    14 = "Hospitality, retail and other services managers"
    21 = "Science and engineering professionals"
    22 = "Health professionals"
    23 = "Teaching professionals"
    24 = "Business and administration professionals"
    25 = "Information and communications technology professionals"
    26 = "Legal, social and cultural professionals"
    31 = "Science and engineering associate professionals"
    32 = "Health associate professionals"
    33 = "Business and administration associate professionals"
    34 = "Legal, social, cultural and related associate professionals"
    35 = "Information and communications technicians"
    41 = "General and keyboard clerks"
    42 = "Customer services clerks"
    43 = "Numerical and material recording clerks"
    44 = "Other clerical support workers"
    51 = "Personal service workers"
    52 = "Sales workers"
    53 = "Personal care workers"
    54 = "Protective services workers"
    61 = "Market-oriented skilled agricultural workers"
    62 = "Market-oriented skilled forestry, fishery and hunting workers"
    63 = "Subsistence farmers, fishers, hunters and gatherers"
    71 = "Building and related trades workers, excluding electricians"
    72 = "Metal, machinery and related trades workers"
    73 = "Handicraft and printing workers"
    74 = "Electrical and electronic trades workers"
    75 = "Food processing, wood working, garment and other craft and related trades workers"
    81 = "Stationary plant and machine operators"
    82 = "Assemblers"
    83 = "Drivers and mobile plant operators"
    91 = "Cleaners and helpers"
    92 = "Agricultural, forestry and fishery labourers"
    93 = "Labourers in mining, construction, manufacturing and transport"
    94 = "Food preparation assistants"
    95 = "Street and related sales and service workers"
    96 = "Refuse workers and other elementary workers"
    97 = "Other"
     ;
  value F00426_
     0 = "Not working"
     1 = "Professional/technical/managerial"
     2 = "Clerical"
     3 = "Sales"
     4 = "Agricultural - self employed"
     5 = "Agricultural - employee"
     6 = "Household and domestic"
     7 = "Services"
     8 = "Skilled manual"
     9 = "Unskilled manual"
    98 = "Don't know"
     ;
  value F00427_
     1 = "For family member"
     2 = "For someone else"
     3 = "Self-employed"
     ;
  value F00428_
     1 = "At home"
     2 = "Away"
     ;
  value F00429_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00430_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00431_
     0 = "No"
     1 = "In the past year"
     2 = "Currently working"
     3 = "Have a job, but on leave last 7 days"
     ;
  value F00432_
     1 = "All year"
     2 = "Seasonal"
     3 = "Occasional"
     ;
  value F00433_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     ;
  value F00434_
     0 = "Own land"
     1 = "Family land"
     2 = "Someone else's land"
     3 = "Rented land"
     8 = "Don't know"
     ;
  value F00435_
     0 = "Not paid"
     1 = "Cash only"
     2 = "Cash and in-kind"
     3 = "In-kind only"
     ;
  value F00436_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00437_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00438_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00439_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00440_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00441_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     7 = "Husband/partner has no earnings"
     8 = "Family members"
     ;
  value F00442_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00443_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00444_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00445_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00446_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00447_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly only"
     3 = "Both alone and jointly"
     ;
  value F00448_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly only"
     3 = "Both alone and jointly"
     ;
  value F00449_
     0 = "Does not have a title deed"
     1 = "Has a title deed and respondent on title"
     2 = "Has a title deed but respondent not on title"
     3 = "Has a title deed, don't know if respondent on title"
     8 = "Don't know if has a title deed"
     ;
  value F00450_
     0 = "Does not have a title deed"
     1 = "Has a title deed and respondent on title"
     2 = "Has a title deed but respondent not on title"
     3 = "Has a title deed, don't know if respondent on title"
     8 = "Don't know if has a title deed"
     ;
  value F00451_
     1 = "More than him"
     2 = "Less than him"
     3 = "About the same"
     4 = "Husband/partner doesn't bring in money"
     8 = "Don't know"
     ;
  value F00452_
     0 = "Single birth"
     1 = "1st of multiple"
     2 = "2nd of multiple"
     3 = "3rd of multiple"
     4 = "4th of multiple"
     5 = "5th of multiple"
     ;
  value F00453_
     1 = "Male"
     2 = "Female"
     ;
  value F00454_
     0 = "No"
     1 = "Yes"
     ;
  value F00455_
   100 = "Died on day of birth"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   301 = "Years: 1"
   399 = "Years: number missing"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00456_
     0 = "Respondent"
     1 = "Father"
     2 = "Other relative"
     3 = "Someone else"
     4 = "Lives elsewhere"
     ;
  value F00457_
     0 = "Month, year and day"
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00458_
     0 = "No flag"
     1 = "> interview"
     2 = "< breastfeeding"
     3 = "< age supplemented"
     4 = "< first breastfed"
     5 = "< last vaccination"
     6 = "Outside range"
     7 = "Imputed, units given"
     8 = "Imputed, no units"
     ;
  value F00459_
     0 = "No"
     1 = "Yes"
     ;
  value F00460_
     0 = "Not listed in household"
     ;
  value F00461_
     0 = "Received no injection"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00462_
     0 = "Received no injection"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00463_
    97 = "Inconsistent"
    98 = "Don't know month"
     ;
  value F00464_
  9997 = "Inconsistent"
  9998 = "Don't know year"
     ;
  value F00465_
  9996 = "Can't be determined"
     ;
  value F00466_
     0 = "No"
     1 = "Yes"
     ;
  value F00467_
     0 = "No"
     1 = "Yes"
     ;
  value F00468_
     0 = "No"
     1 = "Yes"
     ;
  value F00469_
     0 = "No"
     1 = "Yes"
     ;
  value F00470_
     0 = "No"
     1 = "Yes"
     ;
  value F00471_
     0 = "No"
     1 = "Yes"
     ;
  value F00472_
     0 = "No"
     1 = "Yes"
     ;
  value F00473_
     0 = "No"
     1 = "Yes"
     ;
  value F00474_
     0 = "No"
     1 = "Yes"
     ;
  value F00475_
     0 = "No"
     1 = "Yes"
     ;
  value F00476_
     0 = "No"
     1 = "Yes"
     ;
  value F00477_
     0 = "No"
     1 = "Yes"
     ;
  value F00478_
     0 = "No"
     1 = "Yes"
     ;
  value F00479_
     0 = "No: some care"
     1 = "Yes: no care"
     ;
  value F00480_
     0 = "No"
     1 = "Yes"
     ;
  value F00481_
     0 = "No"
     1 = "Yes"
     ;
  value F00482_
     0 = "No"
     1 = "Yes"
     ;
  value F00483_
     0 = "No"
     1 = "Yes"
     ;
  value F00484_
     0 = "No"
     1 = "Yes"
     ;
  value F00485_
     0 = "No"
     1 = "Yes"
     ;
  value F00486_
     0 = "No"
     1 = "Yes"
     ;
  value F00487_
     0 = "No"
     1 = "Yes"
     ;
  value F00488_
     0 = "No"
     1 = "Yes"
     ;
  value F00489_
     0 = "No"
     1 = "Yes"
     ;
  value F00490_
     0 = "No"
     1 = "Yes"
     ;
  value F00491_
     0 = "No"
     1 = "Yes"
     ;
  value F00492_
     0 = "No"
     1 = "Yes"
     ;
  value F00493_
     0 = "No: some assistance"
     1 = "Yes: no assistance"
     ;
  value F00494_
    93 = "Ever breastfed, not currently breastfeeding"
    94 = "Never breastfed"
    95 = "Still breastfeeding"
    96 = "Breastfed until died"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00495_
    93 = "Ever breastfed, not currently breastfeeding"
    94 = "Never breastfed"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00496_
    96 = "Period not returned"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00497_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00498_
    96 = "Still abstaining"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00499_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00500_
     1 = "Then"
     2 = "Later"
     3 = "No more"
     ;
  value F00501_
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   998 = "Don't know"
     ;
  value F00502_
    98 = "Don't know"
     ;
  value F00503_
     0 = "No antenatal visits"
    98 = "Don't know"
     ;
  value F00504_
    10 = "HOME"
    11 = "Respondent's home"
    12 = "Other home"
    20 = "PUBLIC SECTOR"
    21 = "Government hospital"
    22 = "Rural health centre/Mother child health centre"
    23 = "BHU(Basic Health Unit)"
    24 = "Community midwife"
    26 = "Other public sector"
    30 = "PRIVATE SECTOR"
    31 = "Private hospital/clinic"
    36 = "Other private medical sector"
    96 = "Other"
     ;
  value F00505_
     0 = "No"
     1 = "Yes"
     ;
  value F00506_
     1 = "Before labor started"
     2 = "After labor started"
     ;
  value F00507_
     1 = "Very large"
     2 = "Larger than average"
     3 = "Average"
     4 = "Smaller than average"
     5 = "Very small"
     8 = "Don't know"
     ;
  value F00508_
  9996 = "Not weighed at birth"
  9998 = "Don't know"
     ;
  value F00509_
     0 = "Not weighed"
     1 = "From written card"
     2 = "From mother's recall"
     8 = "Don't know"
     9 = "Special answers"
     ;
  value F00510_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     3 = "> age at death"
     4 = "During pregnancy in calendar"
     ;
  value F00511_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     4 = "During pregnancy in calendar"
     ;
  value F00512_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     4 = "During pregnancy in calendar"
     ;
  value F00513_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00514_
    96 = "On demand"
     ;
  value F00515_
    96 = "On demand"
     ;
  value F00516_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00517_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00518_
     0 = "None"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00519_
     0 = "No"
     1 = "Yes"
     ;
  value F00520_
     0 = "No"
     1 = "Yes"
     ;
  value F00521_
     0 = "No"
     1 = "Yes"
     ;
  value F00522_
     0 = "No"
     1 = "Yes"
     ;
  value F00523_
     0 = "No"
     1 = "Yes"
     ;
  value F00524_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00525_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00526_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00527_
     0 = "Were not taken"
   998 = "Don't know"
     ;
  value F00528_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00529_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00530_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00531_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00532_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00533_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00534_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00535_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00536_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00537_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00538_
     0 = "No"
     1 = "Yes: don't know which drug taken"
     8 = "Don't know"
     ;
  value F00539_
     0 = "No"
     1 = "Yes, took no drug"
     8 = "Don't know"
     ;
  value F00540_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00541_
     0 = "No"
     1 = "Yes"
     ;
  value F00542_
     0 = "No"
     1 = "Yes"
     ;
  value F00543_
     0 = "No"
     1 = "Yes"
     ;
  value F00544_
     0 = "No"
     1 = "Yes"
     ;
  value F00545_
     0 = "No"
     1 = "Yes"
     ;
  value F00546_
     0 = "No"
     1 = "Yes"
     ;
  value F00547_
     0 = "No"
     1 = "Yes"
     ;
  value F00548_
     0 = "No"
     1 = "Yes"
     ;
  value F00549_
     0 = "No"
     1 = "Yes"
     ;
  value F00550_
     0 = "No"
     1 = "Yes"
     ;
  value F00551_
     0 = "No"
     1 = "Yes"
     ;
  value F00552_
     0 = "No"
     1 = "Yes"
     ;
  value F00553_
     0 = "No"
     1 = "Yes"
     ;
  value F00554_
     0 = "No"
     1 = "Yes"
     ;
  value F00555_
     0 = "No"
     1 = "Yes"
     ;
  value F00556_
     0 = "No"
     1 = "Yes"
     ;
  value F00557_
     0 = "No"
     1 = "Yes"
     ;
  value F00558_
     0 = "No: given something"
     1 = "Yes: given nothing"
     ;
  value F00559_
     0 = "No"
     1 = "Yes"
     ;
  value F00560_
     0 = "No"
     1 = "Yes"
     ;
  value F00561_
     0 = "No"
     1 = "Yes"
     ;
  value F00562_
     0 = "No"
     1 = "Yes"
     ;
  value F00563_
     0 = "No"
     1 = "Yes"
     ;
  value F00564_
     0 = "No"
     1 = "Yes"
     ;
  value F00565_
     0 = "No"
     1 = "Yes"
     ;
  value F00566_
     0 = "No"
     1 = "Yes"
     ;
  value F00567_
     0 = "No"
     1 = "Yes"
     ;
  value F00568_
     0 = "No"
     1 = "Yes"
     ;
  value F00569_
     0 = "No"
     1 = "Yes"
     ;
  value F00570_
     0 = "No"
     1 = "Yes"
     ;
  value F00571_
     0 = "No"
     1 = "Yes"
     ;
  value F00572_
     0 = "No"
     1 = "Yes"
     ;
  value F00573_
     0 = "No"
     1 = "Yes"
     ;
  value F00574_
     0 = "No"
     1 = "Yes"
     ;
  value F00575_
     0 = "No"
     1 = "Yes"
     ;
  value F00576_
     0 = "No"
     1 = "Yes"
     ;
  value F00577_
     0 = "No"
     1 = "Yes"
     ;
  value F00578_
     0 = "No"
     1 = "Yes"
     ;
  value F00579_
     0 = "No"
     1 = "Yes"
     ;
  value F00580_
     0 = "No"
     1 = "Yes"
     ;
  value F00581_
     0 = "No"
     1 = "Yes"
     ;
  value F00582_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00583_
   100 = "Hours: 0"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
   301 = "Weeks: 1"
   399 = "Weeks: number missing"
   998 = "Don't know"
     ;
  value F00584_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00585_
   100 = "Zero hours"
   201 = "One day"
   301 = "One week"
   998 = "DK "
     ;
  value F00586_
    10 = "HEALTH PERSONNEL"
    11 = "Doctor"
    12 = "Nurse"
    13 = "Midwife"
    14 = "Lady health visitor"
    15 = "Community midwife"
    20 = "OTHER PERSON"
    21 = "DAI- TBA"
    22 = "Family welfare worker"
    23 = "Lady h. worker"
    24 = "Homeopath"
    25 = "Hakim"
    26 = "Dispenser/compounder"
    96 = "Other"
     ;
  value F00587_
     0 = "No"
     1 = "Yes"
     ;
  value F00588_
     0 = "No"
     1 = "Yes"
     ;
  value F00589_
     0 = "No"
     1 = "Yes"
     ;
  value F00590_
     0 = "No"
     1 = "Yes"
     ;
  value F00591_
     0 = "No"
     1 = "Yes"
     ;
  value F00592_
     0 = "No"
     1 = "Yes"
     ;
  value F00593_
     0 = "No"
     1 = "Yes"
     ;
  value F00594_
     0 = "No"
     1 = "Yes"
     ;
  value F00595_
     0 = "No"
     1 = "Yes"
     ;
  value F00596_
     0 = "No"
     1 = "Yes"
     ;
  value F00597_
     0 = "No"
     1 = "Yes"
     ;
  value F00598_
     0 = "No"
     1 = "Yes"
     ;
  value F00599_
     0 = "No"
     1 = "Yes"
     ;
  value F00600_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00601_
   100 = "Zero hours"
   201 = "One day"
   301 = "One week"
   998 = "DK "
     ;
  value F00602_
    10 = "HEALTH PERSONNEL"
    11 = "Doctor"
    12 = "Nurse"
    13 = "Midwife"
    14 = "Lady health visitor"
    15 = "Community midwife"
    20 = "OTHER PERSON"
    21 = "DAI- TBA"
    22 = "Family welfare worker"
    23 = "Lady h. worker"
    24 = "Homeopath"
    25 = "Hakim"
    26 = "Dispenser/compounder"
    96 = "Other"
     ;
  value F00603_
    10 = "HOME"
    11 = "Respondent's home"
    12 = "Other home"
    20 = "PUBLIC SECTOR"
    21 = "Government hospital"
    22 = "Rural health centre/Mother child health centre"
    23 = "BHU(Basic Health Unit)"
    24 = "Community midwife"
    26 = "Other public"
    30 = "PRIVATE MEDICAL SECTOR"
    31 = "Private hospital, clinic"
    36 = "Other private medical"
    96 = "Other"
     ;
  value F00604_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00605_
   100 = "Immediately/in first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
   301 = "Weeks: 1"
   399 = "Weeks: number missing"
   998 = "Don't know"
     ;
  value F00606_
    10 = "MEDICAL PERSONNEL"
    11 = "Doctor"
    12 = "Nurse"
    13 = "Midwife"
    14 = "Lady health visitor"
    15 = "Community midwife"
    20 = "OTHER PERSON"
    21 = "DAI- TBA"
    22 = "Family welfare worker"
    23 = "Lady h. worker"
    24 = "Homeopath"
    25 = "Hakim"
    26 = "Dispenser/compounder"
    96 = "Other"
     ;
  value F00607_
    10 = "HOME"
    11 = "Respondent's home"
    12 = "Other home"
    20 = "PUBLIC SECTOR"
    21 = "Government hospital"
    22 = "Rural health centre/Mother child health centre"
    23 = "BHU(Basic Health Unit)"
    24 = "Community midwife"
    26 = "Other public sector"
    30 = "PRIVATE SECTOR"
    31 = "Private hospital, clinic"
    36 = "Other private sector"
    96 = "Other"
     ;
  value F00608_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00609_
   100 = "Zero hours"
   201 = "One day"
   301 = "One week"
   998 = "DK "
     ;
  value F00610_
    10 = "HEALTH PERSONNEL"
    11 = "Doctor"
    12 = "Nurse"
    13 = "Midwife"
    14 = "Lady health visitor"
    15 = "Community midwife"
    20 = "OTHER PERSON"
    21 = "DAI- TBA"
    22 = "Family welfare worker"
    23 = "Lady h. worker"
    24 = "Homeopath"
    25 = "Hakim"
    26 = "Dispenser/compounder"
    96 = "Other"
     ;
  value F00611_
     0 = "No"
     1 = "Put on chest, touching bare skin"
     2 = "Put on chest, no touching of bare skin"
     3 = "Put on chest, DK/Missing on touching of bare skin"
     8 = "Don't know"
     ;
  value F00612_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00613_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00614_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00615_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00616_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00617_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00618_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00619_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00620_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00621_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00622_
     0 = "No card"
     1 = "Yes, seen"
     2 = "Yes, not seen"
     3 = "No longer has card"
     ;
  value F00623_
     0 = "Does not have either card or other document"
     1 = "Has only health card and was seen"
     2 = "Has only health card and wasn't seen"
     3 = "Has only other document and was seen"
     4 = "Has only other document and wasn't seen"
     5 = "Has card/other document but only card was seen"
     6 = "Has card/other document but only other document was seen"
     7 = "Has card/other document and both were seen"
     8 = "Has card/other document and none were seen"
     ;
  value F00624_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00625_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00626_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00627_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00628_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00629_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00630_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00631_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00632_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00633_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00634_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00635_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00636_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00637_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00638_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00639_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00640_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00641_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00642_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00643_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00644_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00645_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00646_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00647_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00648_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00649_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00650_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00651_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00652_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00653_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00654_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00655_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00656_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00657_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00658_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00659_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00660_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00661_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00662_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00663_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00664_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00665_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00666_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00667_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00668_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00669_
     0 = "No"
     1 = "Yes"
     2 = "No vaccination in last 2 years"
     8 = "Don't know"
     ;
  value F00670_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00671_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00672_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00673_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00674_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00675_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00676_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00677_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00678_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00679_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00680_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00681_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00682_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00683_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00684_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00685_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00686_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00687_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00688_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00689_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00690_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00691_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00692_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00693_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00694_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00695_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00696_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00697_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00698_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00699_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00700_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00701_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00702_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00703_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00704_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00705_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00706_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00707_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00708_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00709_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00710_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00711_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00712_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00713_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00714_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00715_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00716_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00717_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00718_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00719_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00720_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00721_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00722_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00723_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00724_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00725_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00726_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00727_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00728_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00729_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00730_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00731_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00732_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00733_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00734_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00735_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00736_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00737_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00738_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00739_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00740_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00741_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00742_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00743_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00744_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00745_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00746_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00747_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00748_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00749_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00750_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00751_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00752_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00753_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00754_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00755_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00756_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00757_
     0 = "No"
     1 = "Yes, last 24 hours"
     2 = "Yes, last two weeks"
     8 = "Don't know"
     ;
  value F00758_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00759_
     0 = "No"
     1 = "Yes"
     ;
  value F00760_
     0 = "No"
     1 = "Yes"
     ;
  value F00761_
     0 = "No"
     1 = "Yes"
     ;
  value F00762_
     0 = "No"
     1 = "Yes"
     ;
  value F00763_
     0 = "No"
     1 = "Yes"
     ;
  value F00764_
     0 = "No"
     1 = "Yes"
     ;
  value F00765_
     0 = "No"
     1 = "Yes"
     ;
  value F00766_
     0 = "No"
     1 = "Yes"
     ;
  value F00767_
     0 = "No"
     1 = "Yes"
     ;
  value F00768_
     0 = "No"
     1 = "Yes"
     ;
  value F00769_
     0 = "No"
     1 = "Yes"
     ;
  value F00770_
     0 = "No"
     1 = "Yes"
     ;
  value F00771_
     0 = "No"
     1 = "Yes"
     ;
  value F00772_
     0 = "No"
     1 = "Yes"
     ;
  value F00773_
     0 = "No"
     1 = "Yes"
     ;
  value F00774_
     0 = "No"
     1 = "Yes"
     ;
  value F00775_
     0 = "No"
     1 = "Yes"
     ;
  value F00776_
     0 = "No"
     1 = "Yes"
     ;
  value F00777_
     0 = "No"
     1 = "Yes"
     ;
  value F00778_
     0 = "No"
     1 = "Yes"
     ;
  value F00779_
     0 = "No"
     1 = "Yes"
     ;
  value F00780_
     0 = "No"
     1 = "Yes"
     ;
  value F00781_
     0 = "No"
     1 = "Yes"
     ;
  value F00782_
     0 = "No"
     1 = "Yes"
     ;
  value F00783_
     0 = "No: received treatment"
     1 = "Yes: no treatment"
     ;
  value F00784_
     0 = "No"
     1 = "Yes"
     ;
  value F00785_
     0 = "No"
     1 = "Yes: ORS - spontaneous"
     2 = "Yes: ORS - probed"
     8 = "Don't know"
     ;
  value F00786_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00787_
     0 = "No"
     1 = "Yes: RHS - spontaneous"
     2 = "Yes: RHS - probed"
     8 = "Don't know"
     ;
  value F00788_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00789_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00790_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00791_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00792_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00793_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00794_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00795_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00796_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00797_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00798_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00799_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00800_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00801_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00802_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00803_
     0 = "No: received treatment"
     1 = "Yes: no treatment"
     8 = "Don't know"
     ;
  value F00804_
     0 = "No"
     1 = "Yes"
     ;
  value F00805_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00806_
     0 = "No"
     1 = "Yes, last 24 hours"
     2 = "Yes, last two weeks"
     8 = "Don't know"
     ;
  value F00807_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00808_
     1 = "Chest only"
     2 = "Nose only"
     3 = "Both"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00809_
     0 = "Nothing to drink"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00810_
     0 = "Stopped food"
     1 = "Never gave food"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00811_
     0 = "No"
     1 = "Yes"
     ;
  value F00812_
     0 = "No"
     1 = "Yes"
     ;
  value F00813_
     0 = "No"
     1 = "Yes"
     ;
  value F00814_
     0 = "No"
     1 = "Yes"
     ;
  value F00815_
     0 = "No"
     1 = "Yes"
     ;
  value F00816_
     0 = "No"
     1 = "Yes"
     ;
  value F00817_
     0 = "No"
     1 = "Yes"
     ;
  value F00818_
     0 = "No"
     1 = "Yes"
     ;
  value F00819_
     0 = "No"
     1 = "Yes"
     ;
  value F00820_
     0 = "No"
     1 = "Yes"
     ;
  value F00821_
     0 = "No"
     1 = "Yes"
     ;
  value F00822_
     0 = "No"
     1 = "Yes"
     ;
  value F00823_
     0 = "No"
     1 = "Yes"
     ;
  value F00824_
     0 = "No"
     1 = "Yes"
     ;
  value F00825_
     0 = "No"
     1 = "Yes"
     ;
  value F00826_
     0 = "No"
     1 = "Yes"
     ;
  value F00827_
     0 = "No"
     1 = "Yes"
     ;
  value F00828_
     0 = "No"
     1 = "Yes"
     ;
  value F00829_
     0 = "No"
     1 = "Yes"
     ;
  value F00830_
     0 = "No"
     1 = "Yes"
     ;
  value F00831_
     0 = "No"
     1 = "Yes"
     ;
  value F00832_
     0 = "No"
     1 = "Yes"
     ;
  value F00833_
     0 = "No"
     1 = "Yes"
     ;
  value F00834_
     0 = "No"
     1 = "Yes"
     ;
  value F00835_
     0 = "No: received treatment"
     1 = "Yes: no treatment"
     ;
  value F00836_
     0 = "No"
     1 = "Yes"
     ;
  value F00837_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00838_
     0 = "No"
     1 = "Yes"
     ;
  value F00839_
     0 = "No"
     1 = "Yes"
     ;
  value F00840_
     0 = "No"
     1 = "Yes"
     ;
  value F00841_
     0 = "No"
     1 = "Yes"
     ;
  value F00842_
     0 = "No"
     1 = "Yes"
     ;
  value F00843_
     0 = "No"
     1 = "Yes"
     ;
  value F00844_
     0 = "No"
     1 = "Yes"
     ;
  value F00845_
     0 = "No"
     1 = "Yes"
     ;
  value F00846_
     0 = "No"
     1 = "Yes"
     ;
  value F00847_
     0 = "No"
     1 = "Yes"
     ;
  value F00848_
     0 = "No"
     1 = "Yes"
     ;
  value F00849_
     0 = "No"
     1 = "Yes"
     ;
  value F00850_
     0 = "No"
     1 = "Yes"
     ;
  value F00851_
     0 = "No"
     1 = "Yes"
     ;
  value F00852_
     0 = "No"
     1 = "Yes"
     ;
  value F00853_
     0 = "No"
     1 = "Yes"
     ;
  value F00854_
     0 = "No"
     1 = "Yes"
     ;
  value F00855_
     0 = "No"
     1 = "Yes"
     ;
  value F00856_
     0 = "No"
     1 = "Yes"
     ;
  value F00857_
     0 = "No"
     1 = "Yes"
     ;
  value F00858_
     0 = "No"
     1 = "Yes, nothing taken"
     ;
  value F00859_
     0 = "No"
     1 = "Yes, don't know"
     ;
  value F00860_
     0 = "Nothing to drink"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00861_
     0 = "Stopped food"
     1 = "Never gave food"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00862_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00863_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00864_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Rural health centre/Mother child health centre"
    13 = "BHU(Basic Health Unit)"
    14 = "Lady h.worker"
    16 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "Private hospital/clinic"
    22 = "Chemist/medical store"
    23 = "Private doctor"
    24 = "Homeopath"
    25 = "Dispenser/compounder"
    26 = "Other private medical sector"
    30 = "OTHER"
    31 = "Shop"
    32 = "Hakim"
    33 = "DAI, TBA"
    34 = "Community midwife"
    96 = "Other"
     ;
  value F00865_
     0 = "Same day"
    98 = "Don't know"
     ;
  value F00866_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00867_
    98 = "Don't know"
     ;
  value F00868_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Rural health centre/Mother child health centre"
    13 = "BHU(Basic Health Unit)"
    14 = "Lady h.worker"
    16 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "Private hospital, clinic"
    22 = "Chemist/medical store"
    23 = "Private doctor"
    24 = "Homeopath"
    25 = "Dispenser/compounder"
    26 = "Other private medical sector"
    30 = "OTHER"
    31 = "Shop"
    32 = "Hakim"
    33 = "DAI, TBA"
    34 = "Community midwife"
    96 = "Other"
     ;
  value F00869_
     0 = "Same day"
    98 = "Don't know"
     ;
  value F00870_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00871_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00872_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00873_
  9998 = "Flagged cases"
     ;
  value F00874_
  9998 = "Flagged cases"
     ;
  value F00875_
 99998 = "Flagged cases"
     ;
  value F00876_
  9998 = "Flagged cases"
     ;
  value F00877_
  9998 = "Flagged cases"
     ;
  value F00878_
 99998 = "Flagged cases"
     ;
  value F00879_
  9998 = "Flagged cases"
     ;
  value F00880_
  9998 = "Flagged cases"
     ;
  value F00881_
 99998 = "Flagged cases"
     ;
  value F00882_
     0 = "Measured"
     1 = "Dead"
     2 = "Sick"
     3 = "Not present"
     4 = "Refused"
     5 = "Mother refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00883_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F00884_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00885_
     0 = "Not in household"
     ;
  value F00886_
     1 = "Granted"
     2 = "Refused"
     3 = "Not present/other"
     ;
  value F00887_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00888_
     0 = "Measured"
     1 = "Dead"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00889_
   997 = "Inconsistent"
     ;
  value F00890_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00891_
     0 = "No"
     1 = "Yes"
     ;
  value F00892_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00893_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00894_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00895_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00896_
     0 = "No net"
     1 = "Only treated nets"
     2 = "Both treated and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00897_
    98 = "Don't know"
     ;
  value F00898_
     1 = "Antenatal visit"
     2 = "Another facility visit"
     6 = "Other source"
     ;
  value F00899_
     0 = "No"
     1 = "Yes, fever only"
     2 = "Yes, cough only"
     3 = "Both fever and cough"
     8 = "Don't know"
     ;
  value F00900_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00901_
     0 = "No"
     1 = "Yes"
     ;
  value F00902_
     0 = "No"
     1 = "Yes"
     ;
  value F00903_
     0 = "No"
     1 = "Yes"
     ;
  value F00904_
     0 = "No"
     1 = "Yes"
     ;
  value F00905_
     0 = "No"
     1 = "Yes"
     ;
  value F00906_
     0 = "No"
     1 = "Yes"
     ;
  value F00907_
     0 = "No"
     1 = "Yes"
     ;
  value F00908_
     0 = "No"
     1 = "Yes"
     ;
  value F00909_
     0 = "No"
     1 = "Yes"
     ;
  value F00910_
     0 = "No"
     1 = "Yes"
     ;
  value F00911_
     0 = "No"
     1 = "Yes"
     ;
  value F00912_
     0 = "No"
     1 = "Yes"
     ;
  value F00913_
     0 = "No"
     1 = "Yes"
     ;
  value F00914_
     0 = "No"
     1 = "Yes"
     ;
  value F00915_
     0 = "No"
     1 = "Yes"
     ;
  value F00916_
     0 = "No"
     1 = "Yes"
     ;
  value F00917_
     0 = "No"
     1 = "Yes"
     ;
  value F00918_
     0 = "No"
     1 = "Yes"
     ;
  value F00919_
     0 = "No"
     1 = "Yes"
     ;
  value F00920_
     0 = "No"
     1 = "Yes"
     ;
  value F00921_
     0 = "No"
     1 = "Yes, nothing taken"
     ;
  value F00922_
     0 = "No"
     1 = "Yes, don't know"
     ;
  value F00923_
     0 = "No"
     1 = "Yes"
     ;
  value F00924_
     0 = "No"
     1 = "Yes"
     ;
  value F00925_
     0 = "No"
     1 = "Yes"
     ;
  value F00926_
     0 = "No"
     1 = "Yes"
     ;
  value F00927_
     0 = "Same day as fever/cough"
     1 = "Next day"
     2 = "2 days after"
     3 = "3 days after"
     4 = "4+ days after"
     8 = "Don't know"
     ;
  value F00928_
     7 = "7+ days"
     8 = "Don't know"
     ;
  value F00929_
     0 = "Other source"
     1 = "At home"
     8 = "Don't know"
     ;
  value F00930_
     0 = "Same day as fever/cough"
     1 = "Next day"
     2 = "2 days after"
     3 = "3 days after"
     4 = "4+ days after"
     8 = "Don't know"
     ;
  value F00931_
     7 = "7+ days"
     8 = "Don't know"
     ;
  value F00932_
     0 = "Other source"
     1 = "At home"
     8 = "Don't know"
     ;
  value F00933_
     0 = "Same day as fever/cough"
     1 = "Next day"
     2 = "2 days after"
     3 = "3 days after"
     4 = "4+ days after"
     8 = "Don't know"
     ;
  value F00934_
     7 = "7+ days"
     8 = "Don't know"
     ;
  value F00935_
     0 = "Other source"
     1 = "At home"
     8 = "Don't know"
     ;
  value F00936_
     0 = "Same day as fever/cough"
     1 = "Next day"
     2 = "2 days after"
     3 = "3 days after"
     4 = "4+ days after"
     8 = "Don't know"
     ;
  value F00937_
     7 = "7+ days"
     8 = "Don't know"
     ;
  value F00938_
     0 = "Other source"
     1 = "At home"
     8 = "Don't know"
     ;
  value F00939_
     0 = "No"
     1 = "Yes"
     ;
  value F00940_
     0 = "No"
     1 = "Yes"
     ;
  value F00941_
     0 = "No"
     1 = "Yes"
     ;
  value F00942_
     0 = "No"
     1 = "Yes"
     ;
  value F00943_
     0 = "No"
     1 = "Yes"
     ;
  value F00944_
     0 = "No"
     1 = "Yes"
     ;
  value F00945_
     0 = "No"
     1 = "Yes"
     ;
  value F00946_
     0 = "No"
     1 = "Yes"
     ;
  value F00947_
     0 = "No"
     1 = "Yes"
     ;
  value F00948_
     0 = "Same day as fever/cough"
     1 = "Next day"
     2 = "2 days after"
     3 = "3 days after"
     4 = "4+ days after"
     8 = "Don't know"
     ;
  value F00949_
     7 = "7+ days"
     8 = "Don't know"
     ;
  value F00950_
     0 = "Other source"
     1 = "At home"
     8 = "Don't know"
     ;
  value F00951_
     0 = "Same day as fever/cough"
     1 = "Next day"
     2 = "2 days after"
     3 = "3 days after"
     4 = "4+ days after"
     8 = "Don't know"
     ;
  value F00952_
     7 = "7+ days"
     8 = "Don't know"
     ;
  value F00953_
     0 = "Other source"
     1 = "At home"
     8 = "Don't know"
     ;
  value F00954_
     0 = "Same day as fever/cough"
     1 = "Next day"
     2 = "2 days after"
     3 = "3 days after"
     4 = "4+ days after"
     8 = "Don't know"
     ;
  value F00955_
     7 = "7+ days"
     8 = "Don't know"
     ;
  value F00956_
     0 = "Other source"
     1 = "At home"
     8 = "Don't know"
     ;
  value F00957_
     0 = "Same day as fever/cough"
     1 = "Next day"
     2 = "2 days after"
     3 = "3 days after"
     4 = "4+ days after"
     8 = "Don't know"
     ;
  value F00958_
     7 = "7+ days"
     8 = "Don't know"
     ;
  value F00959_
     0 = "Other source"
     1 = "At home"
     8 = "Don't know"
     ;
  value F00960_
     0 = "Other source"
     1 = "At home"
     8 = "Don't know"
     ;
  value F00961_
     0 = "Same day as fever/cough"
     1 = "Next day"
     2 = "2 days after"
     3 = "3 days after"
     4 = "4+ days after"
     8 = "Don't know"
     ;
  value F00962_
   101 = "Attock"
   102 = "Bahawalnagar"
   103 = "Bahawalpur"
   104 = "Bhakkar"
   105 = "Chakwal"
   106 = "Chiniot"
   107 = "Dera Ghazi Khan"
   108 = "Faisalabad"
   109 = "Gujranwala"
   110 = "Gujrat"
   111 = "Hafizabad"
   112 = "Jhang"
   113 = "Jhelum"
   114 = "Kasur"
   115 = "Khanewal"
   116 = "Khushab"
   117 = "Lahore"
   118 = "Layyah"
   119 = "Lodhran"
   120 = "Mandi Bahauddin"
   121 = "Mianwali"
   122 = "Multan"
   123 = "Muzaffargarh"
   124 = "Nankana Sahib"
   125 = "Narowal"
   126 = "Okara"
   127 = "Pakpattan"
   128 = "Rahim Yar Khan"
   129 = "Rajanpur"
   130 = "Rawalpindi"
   131 = "Sahiwal"
   132 = "Sargodha"
   133 = "Sheikhupura"
   134 = "Sialkot"
   135 = "Toba Tek Singh"
   136 = "Vehari"
   201 = "Badin"
   202 = "Dadu"
   203 = "Ghotki"
   204 = "Hyderabad"
   205 = "Jacobabad"
   206 = "Jamshoro"
   207 = "Kambar Shahdadkot"
   208 = "Karachi Central"
   209 = "Karachi East"
   210 = "Karachi Malir"
   211 = "Karachi South"
   212 = "Karachi West"
   213 = "Kashmore"
   214 = "Khairpur"
   215 = "Korangi"
   216 = "Larkana"
   217 = "Matiari"
   218 = "Mirpurkhas"
   219 = "Naushahro Firoze"
   220 = "Sanghar"
   221 = "Shaheed Benazirabad"
   222 = "Shikarpur"
   223 = "Sujawal"
   224 = "Sukkur"
   225 = "Tando Allahyar"
   226 = "Tando Muhammad Khan"
   227 = "Tharparkar"
   228 = "Thatta"
   229 = "Umerkot"
   301 = "Abbottabad"
   302 = "Bannu"
   303 = "Batagram"
   304 = "Buner"
   305 = "Charsadda"
   306 = "Chitral"
   307 = "D. I. Khan"
   308 = "Hangu"
   309 = "Haripur"
   310 = "Karak"
   311 = "Kohat"
   312 = "Kohistan"
   313 = "Lakki Marwat"
   314 = "Lower Dir"
   315 = "Malakand Protected Area"
   316 = "Mansehra"
   317 = "Mardan"
   318 = "Nowshera"
   319 = "Peshawar"
   320 = "Shangla"
   321 = "Swabi"
   322 = "Swat"
   323 = "Tank"
   324 = "Tor Ghar"
   325 = "Upper Dir"
   401 = "Awaran"
   402 = "Barkhan"
   403 = "Chagai"
   404 = "Dera Bugti"
   405 = "Gwadar"
   406 = "Harnai"
   407 = "Jafarabad"
   408 = "Jhal Magsi"
   409 = "Kachhi (Bolan)"
   410 = "Kalat"
   411 = "Kech (Turbat)"
   412 = "Kharan"
   413 = "Khuzdar"
   414 = "Killa Abdullah"
   415 = "Killa Saifullah"
   416 = "Kohlu"
   417 = "Lasbela"
   418 = "Lehri"
   419 = "Loralai"
   420 = "Mastung"
   421 = "Musakhel"
   422 = "Nasirabad"
   423 = "Nushki"
   424 = "Panjgur"
   425 = "Pishin"
   426 = "Quetta"
   427 = "Sherani"
   428 = "Sibi"
   429 = "Sohbatpur"
   430 = "Washuk"
   431 = "Zhob"
   432 = "Ziarat"
   501 = "Astore"
   502 = "Diamer"
   503 = "Ghanche"
   504 = "Ghizer"
   505 = "Gilgit"
   506 = "Hunza"
   507 = "Kharmang"
   508 = "Nagar"
   509 = "Shigar"
   510 = "Skardu"
   601 = "Islamabad"
   701 = "Bajaur Agency"
   702 = "FR Bannu"
   703 = "Khyber Agency"
   704 = "Kurram Agency"
   705 = "Mohmand Agency"
   706 = "North Waziristan Agency"
   707 = "Orakzai Agency"
   708 = "South Waziristan Agency"
   801 = "Bagh"
   802 = "Bhimber"
   803 = "Hattian Bala"
   804 = "Haveli"
   805 = "Kotli"
   806 = "Mirpur"
   807 = "Muzaffarabad"
   808 = "Neelum"
   809 = "Poonch"
   810 = "Sudhonti"
     ;
  value F00963_
     0 = "No education"
     1 = "Primary"
     2 = "Middle"
     3 = "Secondary"
     4 = "Higher"
     ;
  value F00964_
     0 = "Less than class 1 completed"
    16 = "Master's degree or mbbs, phd, mphil, bsc (4 years)"
     ;
  value F00965_
     1 = "Urdu"
     2 = "Punjabi"
     3 = "Sindhi"
     4 = "Pushto"
     5 = "Balochi"
     6 = "English"
     7 = "Barauhi"
     8 = "Siraiki"
     9 = "Hindko"
    10 = "Kashmiri"
    11 = "Shina"
    12 = "Brushaski"
    13 = "Wakhi"
    14 = "Chitrali/ khwar"
    15 = "Balti"
    16 = "Pahari"
    17 = "Potowari"
    18 = "Marwari"
    19 = "Farsi"
    96 = "Other"
     ;
  value F00966_
     0 = "No"
     1 = "Yes"
     ;
  value F00967_
     0 = "No"
     1 = "Yes"
     ;
  value F00968_
     0 = "No"
     1 = "Yes"
     ;
  value F00969_
     0 = "No"
     1 = "Yes"
     ;
  value F00970_
     0 = "No"
     1 = "Yes"
     ;
  value F00971_
     0 = "No"
     1 = "Yes"
     ;
  value F00972_
     0 = "No"
     1 = "Yes"
     ;
  value F00973_
     0 = "No"
     1 = "Yes"
     ;
  value F00974_
     0 = "No"
     1 = "Yes"
     ;
  value F00975_
     0 = "No"
     1 = "Yes"
     ;
  value F00976_
    11 = "Family health clinic/rhsc"
    12 = "Family welfare centre/FWW"
    13 = "Mobile service camp/ unit"
    14 = "Male mobilizer"
    15 = "Government hospital"
    16 = "Rural health center"
    17 = "Basic health unit"
    18 = "Mother child health centre"
    19 = "Dispensory"
    20 = "Lady health worker"
    21 = "Lady health visitor"
    22 = "Community midwife"
    26 = "Other public sector"
    31 = "Private/ngo hospital/clinic"
    32 = "Private doctor"
    33 = "Pharmacy/medical store"
    34 = "Homeopath"
    35 = "Dispenser/compounder"
    36 = "Other private medical sector"
    41 = "Shop (not pharmacy/chemist)"
    42 = "Friend/relative"
    43 = "Hakim"
    44 = "DAI, traditional birth attendant"
    96 = "Other"
     ;
  value F00977_
     0 = "No"
     1 = "Yes"
     ;
  value F00978_
     0 = "No"
     1 = "Yes"
     ;
  value F00979_
    11 = "Family health clinic/rhsc"
    12 = "Family welfare centre/FWW"
    13 = "Mobile service camp/ unit"
    14 = "Male mobilizer"
    15 = "Government hospital"
    16 = "Rural health center"
    17 = "Basic health unit"
    18 = "Mother child health centre"
    19 = "Dispensory"
    20 = "Lady health worker"
    21 = "Lady health visitor"
    22 = "Community midwife"
    26 = "Other public sector"
    31 = "Private/ngo hospital/clinic"
    32 = "Private doctor"
    33 = "Pharmacy/medical store"
    34 = "Homeopath"
    35 = "Dispenser/compounder"
    36 = "Other private medical sector"
    41 = "Shop (not pharmacy/chemist)"
    42 = "Friend/relative"
    43 = "Hakim"
    44 = "DAI, trad  birth attendant"
    96 = "Other"
     ;
  value F00980_
     0 = "No"
     1 = "Yes"
     ;
  value F00981_
     1 = "First cousin on father's side"
     2 = "First cousin on mother's side"
     3 = "Second cousin"
     6 = "Other relationship"
     ;
  value F00982_
     0 = "No"
     1 = "Yes"
     ;
  value F00983_
     0 = "No"
     1 = "Yes"
     ;
  value F00984_
     0 = "No"
     1 = "Yes"
     ;
  value F00985_
     0 = "No"
     1 = "Yes"
     ;
  value F00986_
     0 = "No"
     1 = "Yes"
     ;
  value F00987_
     0 = "No"
     1 = "Yes"
     ;
  value F00988_
     0 = "No"
     1 = "Yes"
     ;
  value F00989_
     0 = "No"
     1 = "Yes"
     ;
  value F00990_
     0 = "No"
     1 = "Yes"
     ;
  value F00991_
     0 = "No"
     1 = "Yes"
     ;
  value F00992_
     0 = "No"
     1 = "Yes"
     ;
  value F00993_
     0 = "No"
     1 = "Yes"
     ;
  value F00994_
     0 = "No"
     1 = "Yes"
     ;
  value F00995_
     0 = "No"
     1 = "Yes"
     ;
  value F00996_
     1 = "Effective"
     2 = "Not effective"
     8 = "Don't know"
     ;
  value F00997_
     0 = "No education"
     1 = "Primary"
     2 = "Middle"
     3 = "Secondary"
     4 = "Higher"
     8 = "Don't know"
     ;
  value F00998_
     0 = "No"
     1 = "Yes"
     ;
  value F00999_
     0 = "No"
     1 = "Yes"
     ;
  value F01000_
     1 = "At home"
     2 = "Away from home"
     ;
  value F01001_
     0 = "No"
     1 = "Yes, agricultural land"
     2 = "Yes, non-agricultural land"
     3 = "Yes, residential plot"
     4 = "Yes, house"
     ;
  value F01002_
     0 = "No"
     1 = "Yes"
     ;
  value F01003_
     0 = "No"
     1 = "Yes"
     ;
  value F01004_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01005_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F01006_
     0 = "No"
     1 = "Yes"
     ;
  value F01007_
     0 = "No"
     1 = "Yes"
     8 = "Don't know/not sure/depends"
     ;
  value F01008_
     0 = "No"
     1 = "Yes"
     ;
  value F01009_
     7 = "7 or more months"
     8 = "Don't know"
     ;
  value F01010_
     0 = "No"
     1 = "Yes"
     ;
  value F01011_
     0 = "No"
     1 = "Yes"
     ;
  value F01012_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01013_
     0 = "No"
     1 = "Yes"
     ;
  value F01014_
     0 = "No"
     1 = "Yes"
     ;
  value F01015_
     0 = "No"
     1 = "Yes"
     ;
  value F01016_
     0 = "No"
     1 = "Yes"
     ;
  value F01017_
     0 = "No"
     1 = "Yes"
     ;
  value F01018_
     0 = "No"
     1 = "Yes"
     ;
  value F01019_
     0 = "No"
     1 = "Yes"
     ;
  value F01020_
     0 = "No"
     1 = "Yes"
     ;
  value F01021_
     0 = "No"
     1 = "Yes"
     ;
  value F01022_
    95 = "Two or more years"
     ;
  value F01023_
     0 = "No"
     1 = "Yes"
     ;
  value F01024_
     0 = "No problems"
     1 = "Had abortion"
     2 = "Had miscarriage"
     3 = "Had stillbirth"
     4 = "Had other health problem"
     ;
  value F01025_
     0 = "No"
     1 = "Yes"
     ;
  value F01026_
     0 = "No"
     1 = "Yes"
     ;
  value F01027_
     0 = "No"
     1 = "Yes"
     ;
  value F01028_
     0 = "No"
     1 = "Yes"
     ;
  value F01029_
     0 = "No"
     1 = "Yes"
     ;
  value F01030_
     0 = "No"
     1 = "Yes"
     ;
  value F01031_
     0 = "No"
     1 = "Yes"
     ;
  value F01032_
     0 = "No"
     1 = "Yes"
     ;
  value F01033_
     0 = "No"
     1 = "Yes"
     ;
  value F01034_
     0 = "No"
     1 = "Yes"
     ;
  value F01035_
     0 = "No"
     1 = "Yes"
     ;
  value F01036_
     0 = "No"
     1 = "Yes"
     ;
  value F01037_
     0 = "No"
     1 = "Yes"
     ;
  value F01038_
     0 = "No"
     1 = "Yes"
     ;
  value F01039_
     0 = "No"
     1 = "Yes"
     ;
  value F01040_
     0 = "No"
     1 = "Yes"
     ;
  value F01041_
     0 = "No"
     1 = "Yes"
     ;
  value F01042_
     0 = "No"
     1 = "Yes"
     ;
  value F01043_
     0 = "No"
     1 = "Yes"
     ;
  value F01044_
     0 = "No"
     1 = "Yes"
     ;
  value F01045_
     0 = "No"
     1 = "Yes"
     ;
  value F01046_
     0 = "No"
     1 = "Yes"
     ;
  value F01047_
     0 = "No"
     1 = "Yes"
     ;
  value F01048_
     0 = "No"
     1 = "Yes"
     ;
  value F01049_
     0 = "No"
     1 = "Yes"
     ;
  value F01050_
     0 = "No"
     1 = "Yes"
     ;
  value F01051_
     0 = "No"
     1 = "Yes"
     ;
  value F01052_
     0 = "No"
     1 = "Yes"
     ;
  value F01053_
     0 = "No"
     1 = "Yes"
     ;
  value F01054_
     0 = "No"
     1 = "Yes"
     ;
  value F01055_
     0 = "No"
     1 = "Yes"
     ;
  value F01056_
     0 = "No"
     1 = "Yes"
     ;
  value F01057_
     0 = "No"
     1 = "Yes"
     ;
  value F01058_
     0 = "No"
     1 = "Yes"
     ;
  value F01059_
     0 = "No"
     1 = "Yes"
     ;
  value F01060_
     0 = "No"
     1 = "Yes"
     ;
  value F01061_
     0 = "No"
     1 = "Yes"
     ;
  value F01062_
     0 = "No"
     1 = "Yes"
     ;
  value F01063_
     0 = "No"
     1 = "Yes"
     ;
  value F01064_
     0 = "No"
     1 = "Yes"
     ;
  value F01065_
     0 = "No"
     1 = "Yes"
     ;
  value F01066_
     0 = "No"
     1 = "Yes"
     ;
  value F01067_
     0 = "No"
     1 = "Yes"
     ;
  value F01068_
     0 = "No"
     1 = "Yes"
     ;
  value F01069_
     0 = "No"
     1 = "Yes"
     ;
  value F01070_
     0 = "No"
     1 = "Yes"
     ;
  value F01071_
     0 = "No"
     1 = "Yes"
     ;
  value F01072_
     0 = "No"
     1 = "Yes"
     ;
  value F01073_
     0 = "No"
     1 = "Yes"
     ;
  value F01074_
     0 = "No"
     1 = "Yes"
     ;
  value F01075_
     0 = "No"
     1 = "Yes"
     ;
  value F01076_
     0 = "No"
     1 = "Yes"
     ;
  value F01077_
     0 = "No"
     1 = "Yes"
     ;
  value F01078_
     0 = "No"
     1 = "Yes"
     ;
  value F01079_
     0 = "No"
     1 = "Yes"
     ;
  value F01080_
     0 = "No"
     1 = "Yes"
     ;
  value F01081_
     0 = "No"
     1 = "Yes"
     ;
  value F01082_
     0 = "No"
     1 = "Yes"
     ;
  value F01083_
     0 = "No"
     1 = "Yes"
     ;
  value F01084_
     0 = "No"
     1 = "Yes"
     ;
  value F01085_
     0 = "No"
     1 = "Yes"
     ;
  value F01086_
     0 = "No"
     1 = "Yes"
     ;
  value F01087_
     1 = "Child has grown"
     2 = "Health problem"
     3 = "Child cannot suckle"
     4 = "Mother go for work"
     5 = "Mother's figure concern"
     6 = "Other"
     7 = "Due to pregnancy"
     ;
Data user.PKKR71FL;
  attrib CASEID   length=$15 label="Case Identification";
  attrib MIDX     label="Index to Birth History";
  attrib V000     length=$3 label="Country code and phase";
  attrib V001     label="Cluster number";
  attrib V002     label="Household number";
  attrib V003     label="Respondent's line number";
  attrib V004     label="Ultimate area unit";
  attrib V005     label="Women's individual sample weight (6 decimals)";
  attrib V006     label="Month of interview";
  attrib V007     label="Year of interview";
  attrib V008     label="Date of interview (CMC)";
  attrib V008A    label="Date of interview Century Day Code (CDC)";
  attrib V009     label="Respondent's month of birth";
  attrib V010     label="Respondent's year of birth";
  attrib V011     label="Date of birth (CMC)";
  attrib V012     label="Respondent's current age";
  attrib V013     format=F00001_. label="Age in 5-year groups";
  attrib V014     format=F00002_. label="Completeness of age information";
  attrib V015     format=F00003_. label="Result of individual interview";
  attrib V016     label="Day of interview";
  attrib V017     label="CMC start of calendar";
  attrib V018     format=F00004_. label="Row of month of interview";
  attrib V019     format=F00005_. label="Length of calendar";
  attrib V019A    format=F00006_. label="Number of calendar columns";
  attrib V020     format=F00007_. label="Ever-married sample";
  attrib V021     label="Primary sampling unit";
  attrib V022     format=F00008_. label="Sample strata for sampling errors";
  attrib V023     format=F00009_. label="Stratification used in sample design";
  attrib V024     format=F00010_. label="Region";
  attrib V025     format=F00011_. label="Type of place of residence";
  attrib V026     format=F00012_. label="NA - De facto place of residence";
  attrib V027     label="Number of visits";
  attrib V028     label="Interviewer identification";
  attrib V029     label="Keyer identification";
  attrib V030     label="Field supervisor";
  attrib V031     label="Field editor";
  attrib V032     label="NA - Office editor";
  attrib V034     format=F00013_. label="Line number of husband";
  attrib V040     label="NA - Cluster altitude in meters";
  attrib V042     format=F00014_. label="Household selected for hemoglobin";
  attrib V044     format=F00015_. label="Selected for Domestic Violence module";
  attrib V045A    format=F00016_. label="Language of questionnaire";
  attrib V045B    format=F00017_. label="Language of interview";
  attrib V045C    format=F00018_. label="Native language of respondent";
  attrib V046     format=F00019_. label="Translator used";
  attrib V101     format=F00020_. label="Region";
  attrib V102     format=F00021_. label="Type of place of residence";
  attrib V103     format=F00022_. label="NA - Childhood place of residence";
  attrib V104     format=F00023_. label="NA - Years lived in place of residence";
  attrib V105     format=F00024_. label="NA - Type of place of previous residence";
  attrib V105A    format=F00025_. label="NA - Region of previous residence";
  attrib V106     format=F00026_. label="Highest educational level";
  attrib V107     format=F00027_. label="Highest year of education";
  attrib V113     format=F00028_. label="Source of drinking water";
  attrib V115     format=F00029_. label="Time to get to water source";
  attrib V116     format=F00030_. label="Type of toilet facility";
  attrib V119     format=F00031_. label="Household has: electricity";
  attrib V120     format=F00032_. label="Household has: radio";
  attrib V121     format=F00033_. label="Household has: television";
  attrib V122     format=F00034_. label="Household has: refrigerator";
  attrib V123     format=F00035_. label="Household has: bicycle";
  attrib V124     format=F00036_. label="Household has: motorcycle/scooter";
  attrib V125     format=F00037_. label="Household has: car/truck";
  attrib V127     format=F00038_. label="Main floor material";
  attrib V128     format=F00039_. label="Main wall material";
  attrib V129     format=F00040_. label="Main roof material";
  attrib V130     format=F00041_. label="NA - Religion";
  attrib V131     label="NA - Ethnicity";
  attrib V133     format=F00042_. label="Education in single years";
  attrib V134     format=F00043_. label="NA - De facto place of residence";
  attrib V135     format=F00044_. label="Usual resident or visitor";
  attrib V136     label="Number of household members (listed)";
  attrib V137     label="Number of children 5 and under in household (de jure)";
  attrib V138     label="Number of eligible women in household (de facto)";
  attrib V139     format=F00045_. label="De jure region of residence";
  attrib V140     format=F00046_. label="De jure type of place of residence";
  attrib V141     format=F00047_. label="NA - De jure place of residence";
  attrib V149     format=F00048_. label="Educational attainment";
  attrib V150     format=F00049_. label="Relationship to household head";
  attrib V151     format=F00050_. label="Sex of household head";
  attrib V152     format=F00051_. label="Age of household head";
  attrib V153     format=F00052_. label="Household has: telephone (land-line)";
  attrib AWFACTT  label="All woman factor - total";
  attrib AWFACTU  label="All woman factor - urban/rural";
  attrib AWFACTR  label="All woman factor - regional";
  attrib AWFACTE  label="All woman factor - educational";
  attrib AWFACTW  label="All woman factor - wealth index";
  attrib V155     format=F00053_. label="Literacy";
  attrib V156     format=F00054_. label="NA - Ever participated in a literacy program outside of primary";
  attrib V157     format=F00055_. label="Frequency of reading newspaper or magazine";
  attrib V158     format=F00056_. label="Frequency of listening to radio";
  attrib V159     format=F00057_. label="Frequency of watching television";
  attrib V160     format=F00058_. label="Toilet facilities shared with other households";
  attrib V161     format=F00059_. label="Type of cooking fuel";
  attrib V166     format=F00060_. label="NA - Result of salt test for iodine";
  attrib V167     format=F00061_. label="NA - Number of trips in last 12 months";
  attrib V168     format=F00062_. label="NA - Away for more than one month in last 12 months";
  attrib V169A    format=F00063_. label="Owns a mobile telephone";
  attrib V169B    format=F00064_. label="Use mobile telephone for financial transactions";
  attrib V170     format=F00065_. label="Has an account in a bank or other financial institution";
  attrib V171A    format=F00066_. label="Use of internet";
  attrib V171B    format=F00067_. label="Frequency of using internet last month";
  attrib V190     format=F00068_. label="Wealth index combined";
  attrib V191     label="Wealth index factor score combined (5 decimals)";
  attrib V190A    format=F00069_. label="Wealth index for urban/rural";
  attrib V191A    label="Wealth index factor score for urban/rural (5 decimals)";
  attrib ML101    format=F00070_. label="Type of mosquito bed net(s) slept under last night";
  attrib V201     label="Total children ever born";
  attrib V202     label="Sons at home";
  attrib V203     label="Daughters at home";
  attrib V204     label="Sons elsewhere";
  attrib V205     label="Daughters elsewhere";
  attrib V206     label="Sons who have died";
  attrib V207     label="Daughters who have died";
  attrib V208     format=F00071_. label="Births in last five years";
  attrib V209     format=F00072_. label="Births in past year";
  attrib V210     label="Births in month of interview";
  attrib V211     label="Date of first birth (CMC)";
  attrib V212     label="Age of respondent at 1st birth";
  attrib V213     format=F00073_. label="Currently pregnant";
  attrib V214     label="Duration of current pregnancy";
  attrib V215     format=F00074_. label="Time since last menstrual period";
  attrib V216     format=F00075_. label="Menstruated in last six weeks";
  attrib V217     format=F00076_. label="Knowledge of ovulatory cycle";
  attrib V218     label="Number of living children";
  attrib V219     label="Living children + current pregnancy";
  attrib V220     format=F00077_. label="Living children + current pregnancy (grouped)";
  attrib V221     format=F00078_. label="Marriage to first birth interval (months)";
  attrib V222     label="Last birth to interview (months)";
  attrib V223     format=F00079_. label="Completeness of current pregnancy information";
  attrib V224     label="Entries in birth history";
  attrib V225     format=F00080_. label="Current pregnancy wanted";
  attrib V226     format=F00081_. label="Time since last period (comp) (months)";
  attrib V227     format=F00082_. label="Flag for last period";
  attrib V228     format=F00083_. label="Ever had a terminated pregnancy";
  attrib V229     format=F00084_. label="Month pregnancy ended";
  attrib V230     format=F00085_. label="Year pregnancy ended";
  attrib V231     format=F00086_. label="CMC pregnancy ended";
  attrib V232     format=F00087_. label="Completeness of last termination information";
  attrib V233     format=F00088_. label="Months when pregnancy ended";
  attrib V234     format=F00089_. label="Other such pregnancies";
  attrib V235     format=F00090_. label="Index last child prior to maternity-health (calendar)";
  attrib V237     format=F00091_. label="Birth between last and interview";
  attrib V238     label="Births in last three years";
  attrib V239     format=F00092_. label="Pregnancies terminated before calendar beginning";
  attrib V240     format=F00093_. label="Month of last termination prior to calendar";
  attrib V241     format=F00094_. label="Year of last termination prior to calendar";
  attrib V242     format=F00095_. label="CMC termination ended prior to calendar";
  attrib V243     format=F00096_. label="Completeness of last termination date prior to calendar";
  attrib V244     format=F00097_. label="Can women get pregnant after birth and before period";
  attrib V310     label="NA - Living children at first use";
  attrib V311     format=F00098_. label="NA - Children at first use (grouped)";
  attrib V312     format=F00099_. label="Current contraceptive method";
  attrib V313     format=F00100_. label="Current use by method type";
  attrib V315     label="Month of start of use of method";
  attrib V316     label="Year of start of use of method";
  attrib V317     label="Date of start of use of method (CMC)";
  attrib V318     format=F00101_. label="Completeness of information";
  attrib V319     format=F00102_. label="Years since sterilization";
  attrib V320     format=F00103_. label="Age at sterilization";
  attrib V321     format=F00104_. label="Marital duration at sterilization";
  attrib V322     format=F00105_. label="Parity at sterilization";
  attrib V323     format=F00106_. label="Brand of pill used";
  attrib V323A    format=F00107_. label="Brand of condom used";
  attrib V325A    format=F00108_. label="NA - Cost of current method (in CURRENCY)";
  attrib V326     format=F00109_. label="Last source for current users";
  attrib V327     format=F00110_. label="Last source for users by type";
  attrib V337     format=F00111_. label="Months of use of current method";
  attrib V359     format=F00112_. label="Last method discontinued in last 5 years";
  attrib V360     format=F00113_. label="Reason of last discontinuation";
  attrib V361     format=F00114_. label="Pattern of use";
  attrib V362     format=F00115_. label="Intention to use";
  attrib V363     format=F00116_. label="NA - Preferred future method";
  attrib V364     format=F00117_. label="Contraceptive use and intention";
  attrib V367     format=F00118_. label="Wanted last child";
  attrib V372     format=F00119_. label="NA - Shown pill package";
  attrib V372A    format=F00120_. label="NA - Shown condom package";
  attrib V375A    format=F00121_. label="NA - Main reason not using a method";
  attrib V376     format=F00122_. label="NA - Main reason not to use a method";
  attrib V376A    format=F00123_. label="NA - Would ever use method if married";
  attrib V379     format=F00124_. label="NA - Source known for any method";
  attrib V380     format=F00125_. label="NA - Source known for any method";
  attrib V384A    format=F00126_. label="Heard family planning on radio last few months";
  attrib V384B    format=F00127_. label="Heard family planning on TV last few months";
  attrib V384C    format=F00128_. label="Heard family planning in newspaper/magazine last few months";
  attrib V384D    format=F00129_. label="Heard family planning by text messages on mobile phone";
  attrib V393     format=F00130_. label="Visited by fieldworker in last 12 months";
  attrib V393A    format=F00131_. label="Did fieldworker talk about family planning";
  attrib V394     format=F00132_. label="Visited health facility last 12 months";
  attrib V395     format=F00133_. label="At health facility, told of family planning";
  attrib V3A00A   format=F00134_. label="NA - Source of family planning for non-users: government hospital";
  attrib V3A00B   format=F00135_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00C   format=F00136_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00D   format=F00137_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00E   format=F00138_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00F   format=F00139_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00G   format=F00140_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00H   format=F00141_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00I   format=F00142_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00J   format=F00143_. label="NA - Source of family planning for non-users: private hospital/clinic";
  attrib V3A00K   format=F00144_. label="NA - Source of family planning for non-users: pharmacy";
  attrib V3A00L   format=F00145_. label="NA - Source of family planning for non-users: private doctor";
  attrib V3A00M   format=F00146_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00N   format=F00147_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00O   format=F00148_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00P   format=F00149_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00Q   format=F00150_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00R   format=F00151_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00S   format=F00152_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00T   format=F00153_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00U   format=F00154_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00V   format=F00155_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00W   format=F00156_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00X   format=F00157_. label="NA - Source of family planning for non-users: other";
  attrib V3A00Y   format=F00158_. label="Source of family planning for non-users: no source";
  attrib V3A00Z   format=F00159_. label="Source of family planning for non-users: any source";
  attrib V3A01    format=F00160_. label="NA - Told sterilization would mean no more children";
  attrib V3A02    format=F00161_. label="Told about side effects";
  attrib V3A03    format=F00162_. label="Told about side effects by health or family planning worker";
  attrib V3A04    format=F00163_. label="Told how to deal with side effects";
  attrib V3A05    format=F00164_. label="Told about other family planning methods";
  attrib V3A06    format=F00165_. label="Told about other family planning methods by health or family planning worker";
  attrib V3A07    format=F00166_. label="First source for current method";
  attrib V3A08A   format=F00167_. label="NA - Reason not using: not married";
  attrib V3A08B   format=F00168_. label="Reason not using: not having sex";
  attrib V3A08C   format=F00169_. label="Reason not using: infrequent sex";
  attrib V3A08D   format=F00170_. label="Reason not using: menopausal/hysterectomy";
  attrib V3A08E   format=F00171_. label="Reason not using: subfecund/infecund";
  attrib V3A08F   format=F00172_. label="Reason not using: postpartum amenorrheic";
  attrib V3A08G   format=F00173_. label="Reason not using: breastfeeding";
  attrib V3A08H   format=F00174_. label="Reason not using: fatalistic";
  attrib V3A08I   format=F00175_. label="Reason not using: respondent opposed";
  attrib V3A08J   format=F00176_. label="Reason not using: husband/partner opposed";
  attrib V3A08K   format=F00177_. label="Reason not using: others opposed";
  attrib V3A08L   format=F00178_. label="Reason not using: religious prohibition";
  attrib V3A08M   format=F00179_. label="Reason not using: knows no method";
  attrib V3A08N   format=F00180_. label="Reason not using: knows no source";
  attrib V3A08O   format=F00181_. label="NA - Reason not using: health concerns";
  attrib V3A08P   format=F00182_. label="Reason not using: fear of side effects/health concerns";
  attrib V3A08Q   format=F00183_. label="Reason not using: lack of access/too far";
  attrib V3A08R   format=F00184_. label="Reason not using: costs too much";
  attrib V3A08S   format=F00185_. label="Reason not using: inconvenient to use";
  attrib V3A08T   format=F00186_. label="Reason not using: interferes with body's processes";
  attrib V3A08U   format=F00187_. label="Reason not using: preferred method not available";
  attrib V3A08V   format=F00188_. label="Reason not using: no method available";
  attrib V3A08W   format=F00189_. label="NA - Reason not using: CS";
  attrib V3A08AA  format=F00190_. label="NA - Reason not using: CS";
  attrib V3A08AB  format=F00191_. label="NA - Reason not using: CS";
  attrib V3A08AC  format=F00192_. label="NA - Reason not using: CS";
  attrib V3A08AD  format=F00193_. label="NA - Reason not using: CS";
  attrib V3A08X   format=F00194_. label="Reason not using: other";
  attrib V3A08Z   format=F00195_. label="Reason not using: don't know";
  attrib V3A09A   format=F00196_. label="NA - How many pill cycles did get last time";
  attrib V3A09B   format=F00197_. label="NA - How many condoms did get last time";
  attrib V401     format=F00198_. label="Last birth a caesarean section";
  attrib V404     format=F00199_. label="Currently breastfeeding";
  attrib V405     format=F00200_. label="Currently amenorrheic";
  attrib V406     format=F00201_. label="Currently abstaining";
  attrib V407     format=F00202_. label="NA - Number of times breastfed during night";
  attrib V408     format=F00203_. label="NA - Number of times breastfed during day";
  attrib V409     format=F00204_. label="Gave child plain water";
  attrib V409A    format=F00205_. label="NA - Gave child sugar water";
  attrib V410     format=F00206_. label="Gave child juice";
  attrib V410A    format=F00207_. label="NA - Gave child tea or coffee";
  attrib V411     format=F00208_. label="Gave child tinned, powdered or fresh milk";
  attrib V411A    format=F00209_. label="Gave child baby formula";
  attrib V412     format=F00210_. label="NA - Gave child fresh milk";
  attrib V412A    format=F00211_. label="Gave child fortified baby food (cerelac, etc)";
  attrib V412B    format=F00212_. label="NA - Gave child other porridge/gruel";
  attrib V412C    format=F00213_. label="Gave child soup/clear broth";
  attrib V413     format=F00214_. label="Gave child other liquid";
  attrib V413A    format=F00215_. label="NA - Gave child CS liquid";
  attrib V413B    format=F00216_. label="NA - Gave child CS liquid";
  attrib V413C    format=F00217_. label="NA - Gave child CS liquid";
  attrib V413D    format=F00218_. label="NA - Gave child CS liquid";
  attrib V414A    format=F00219_. label="NA - Gave child CS foods";
  attrib V414B    format=F00220_. label="NA - Gave child CS foods";
  attrib V414C    format=F00221_. label="NA - Gave child CS foods";
  attrib V414D    format=F00222_. label="NA - Gave child CS foods";
  attrib V414E    format=F00223_. label="Gave child bread, noodles, other made from grains";
  attrib V414F    format=F00224_. label="Gave child potatoes, cassava, or other tubers";
  attrib V414G    format=F00225_. label="Gave child eggs";
  attrib V414H    format=F00226_. label="Gave child meat (beef, pork, lamb, chicken, etc)";
  attrib V414I    format=F00227_. label="Gave child pumpkin, carrots, squash (yellow or orange inside)";
  attrib V414J    format=F00228_. label="Gave child any dark green leafy vegetables";
  attrib V414K    format=F00229_. label="Gave child mangoes, papayas, other vitamin A fruits";
  attrib V414L    format=F00230_. label="Gave child any other fruits";
  attrib V414M    format=F00231_. label="Gave child liver, heart, other organs";
  attrib V414N    format=F00232_. label="Gave child fish or shellfish";
  attrib V414O    format=F00233_. label="Gave child food made from beans, peas, lentils, nuts";
  attrib V414P    format=F00234_. label="Gave child cheese, yogurt, other milk products";
  attrib V414Q    format=F00235_. label="NA - Gave child oil, fats, butter, products made of them";
  attrib V414R    format=F00236_. label="NA - Gave child chocolates, sweets, candies, pastries, etc";
  attrib V414S    format=F00237_. label="Gave child other solid-semisolid food";
  attrib V414T    format=F00238_. label="NA - Gave child CS foods";
  attrib V414U    format=F00239_. label="NA - Gave child CS foods";
  attrib V414V    format=F00240_. label="Gave child yogurt";
  attrib V414W    format=F00241_. label="NA - Gave child CS foods";
  attrib V415     format=F00242_. label="Drank from bottle with nipple yesterday/last night";
  attrib V416     format=F00243_. label="Heard of oral rehydration";
  attrib V417     label="Entries in pregnancy and postnatal care roster";
  attrib V418     label="Entries in immunization roster";
  attrib V418A    label="Entries in child health roster";
  attrib V419     label="Entries in height/weight roster";
  attrib V420     label="Measurer's code";
  attrib V421     label="NA - Assistant measurer's code";
  attrib V426     format=F00244_. label="When child put to breast";
  attrib V437     format=F00245_. label="Respondent's weight in kilograms (1 decimal)";
  attrib V438     format=F00246_. label="Respondent's height in centimeters (1 decimal)";
  attrib V439     format=F00247_. label="Height/Age percentile";
  attrib V440     format=F00248_. label="Height/Age standard deviation";
  attrib V441     format=F00249_. label="Height/Age percent ref. median";
  attrib V442     format=F00250_. label="Weight/Height percent ref. median (DHS)";
  attrib V443     format=F00251_. label="Weight/Height percent ref. median (Fog)";
  attrib V444     format=F00252_. label="Weight/Height percent ref. median (WHO)";
  attrib V444A    format=F00253_. label="Weight/Height standard deviation (DHS)";
  attrib V445     format=F00254_. label="Body Mass Index";
  attrib V446     format=F00255_. label="Rohrer's index";
  attrib V447     format=F00256_. label="Result of measurement - height/weight";
  attrib V447A    label="Women's age in years (from household questionnaire)";
  attrib V452A    format=F00257_. label="NA - Under age 18 (from household questionnaire)";
  attrib V452B    format=F00258_. label="NA - Line number of parent/caretaker";
  attrib V452C    format=F00259_. label="NA - Read consent statement - hemoglobin";
  attrib V453     format=F00260_. label="NA - Hemoglobin level (g/dl - 1 decimal)";
  attrib V454     format=F00261_. label="NA - Currently pregnant (from household questionnaire)";
  attrib V455     format=F00262_. label="NA - Result of measurement - hemoglobin";
  attrib V456     label="NA - Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)";
  attrib V457     format=F00263_. label="NA - Anemia level";
  attrib V458     format=F00264_. label="NA - Agrees to referral - anemia";
  attrib V459     format=F00265_. label="Have mosquito bed net for sleeping (from household questionnaire)";
  attrib V460     format=F00266_. label="Children under 5 slept under mosquito bed net last night (household questionnaire)";
  attrib V461     format=F00267_. label="Respondent slept under mosquito bed net";
  attrib V462     format=F00268_. label="NA - Washed hands before preparing last meal";
  attrib V463A    format=F00269_. label="Smokes cigarettes";
  attrib V463B    format=F00270_. label="Smokes pipe full of tobacco";
  attrib V463C    format=F00271_. label="Chews tobacco";
  attrib V463D    format=F00272_. label="Snuffs by nose";
  attrib V463E    format=F00273_. label="NA - Smokes kreteks";
  attrib V463F    format=F00274_. label="NA - Smokes cigars, cheroots or cigarillos";
  attrib V463G    format=F00275_. label="Smokes water pipe";
  attrib V463H    format=F00276_. label="Snuff by mouth";
  attrib V463I    format=F00277_. label="Chews betel quid with tobacco";
  attrib V463J    format=F00278_. label="NA - Smokes/uses country specific";
  attrib V463K    format=F00279_. label="NA - Smokes/uses country specific";
  attrib V463L    format=F00280_. label="NA - Smokes/uses country specific";
  attrib V463X    format=F00281_. label="Smokes/uses other";
  attrib V463Z    format=F00282_. label="Does not use cigarettes and tobacco";
  attrib V463AA   format=F00283_. label="Frequency smokes cigarettes";
  attrib V463AB   format=F00284_. label="Frequency currently uses other type of tobacco";
  attrib V464     format=F00285_. label="Number of cigarettes in last 24 hours";
  attrib V465     format=F00286_. label="Disposal of youngest child's stools when not using toilet";
  attrib V466     format=F00287_. label="NA - When child is seriously ill, can decide whether medical treatment sought";
  attrib V467A    format=F00288_. label="NA - Getting medical help for self: know where to go";
  attrib V467B    format=F00289_. label="Getting medical help for self: getting permission to go";
  attrib V467C    format=F00290_. label="Getting medical help for self: getting money needed for treatment";
  attrib V467D    format=F00291_. label="Getting medical help for self: distance to health facility";
  attrib V467E    format=F00292_. label="NA - Getting medical help for self: having to take transport";
  attrib V467F    format=F00293_. label="Getting medical help for self: not wanting to go alone";
  attrib V467G    format=F00294_. label="NA - Getting medical help for self: concern no female health provider";
  attrib V467H    format=F00295_. label="NA - Getting medical help for self: concern no provider";
  attrib V467I    format=F00296_. label="NA - Getting medical help for self: concern no drugs available";
  attrib V467J    format=F00297_. label="NA - Getting medical help for self: CS";
  attrib V467K    format=F00298_. label="NA - Getting medical help for self: CS";
  attrib V467L    format=F00299_. label="NA - Getting medical help for self: CS";
  attrib V467M    format=F00300_. label="NA - Getting medical help for self: CS";
  attrib V468     format=F00301_. label="Record for Last Birth";
  attrib V469E    format=F00302_. label="Times gave child powdered/tinned/fresh milk";
  attrib V469F    format=F00303_. label="Times gave child infant formula";
  attrib V469X    format=F00304_. label="Times gave child yogurt";
  attrib V471A    format=F00305_. label="NA - Mother had tinned, powdered or fresh milk";
  attrib V471B    format=F00306_. label="NA - Mother had tea or coffee";
  attrib V471C    format=F00307_. label="NA - Mother had any other liquid";
  attrib V471D    format=F00308_. label="NA - Mother had CS liquid";
  attrib V471E    format=F00309_. label="NA - Mother had CS liquid";
  attrib V471F    format=F00310_. label="NA - Mother had CS liquid";
  attrib V471G    format=F00311_. label="NA - Mother had CS liquid";
  attrib V472A    format=F00312_. label="NA - Mother had CS foods";
  attrib V472B    format=F00313_. label="NA - Mother had CS foods";
  attrib V472C    format=F00314_. label="NA - Mother had CS foods";
  attrib V472D    format=F00315_. label="NA - Mother had CS foods";
  attrib V472E    format=F00316_. label="NA - Mother had bread, noodles, other made from grains";
  attrib V472F    format=F00317_. label="NA - Mother had potatoes, cassava, or other tubers";
  attrib V472G    format=F00318_. label="NA - Mother had eggs";
  attrib V472H    format=F00319_. label="NA - Mother had meat (beef, pork, lamb, chicken, etc)";
  attrib V472I    format=F00320_. label="NA - Mother had pumpkin, carrots, squash (yellow or orange inside)";
  attrib V472J    format=F00321_. label="NA - Mother had any dark green leafy vegetables";
  attrib V472K    format=F00322_. label="NA - Mother had mangoes, papayas, other vitamin A fruits";
  attrib V472L    format=F00323_. label="NA - Mother had any other fruits";
  attrib V472M    format=F00324_. label="NA - Mother had liver, heart, other organs";
  attrib V472N    format=F00325_. label="NA - Mother had fish or shellfish";
  attrib V472O    format=F00326_. label="NA - Mother had food made from beans, peas, lentils, nuts";
  attrib V472P    format=F00327_. label="NA - Mother had cheese, yogurt, other milk products";
  attrib V472Q    format=F00328_. label="NA - Mother had oil, fats, butter, products made of them";
  attrib V472R    format=F00329_. label="NA - Mother had chocolates, sweets, candies, pastries, etc";
  attrib V472S    format=F00330_. label="NA - Mother had other solid-semisolid food";
  attrib V472T    format=F00331_. label="NA - Mother had CS foods";
  attrib V472U    format=F00332_. label="NA - Mother had CS foods";
  attrib V473A    format=F00333_. label="NA - Read consent statement - HIV";
  attrib V473B    format=F00334_. label="NA - Result of measurement - HIV";
  attrib V474     format=F00335_. label="Heard of tuberculosis or TB";
  attrib V474A    format=F00336_. label="Tuberculosis spread by: air when coughing or sneezing";
  attrib V474B    format=F00337_. label="Tuberculosis spread by: sharing utensils";
  attrib V474C    format=F00338_. label="Tuberculosis spread by: touching a person with TB";
  attrib V474D    format=F00339_. label="Tuberculosis spread by: food";
  attrib V474E    format=F00340_. label="Tuberculosis spread by: sexual contact";
  attrib V474F    format=F00341_. label="Tuberculosis spread by: mosquito bites";
  attrib V474G    format=F00342_. label="NA - Tuberculosis spread by: CS";
  attrib V474H    format=F00343_. label="NA - Tuberculosis spread by: CS";
  attrib V474I    format=F00344_. label="NA - Tuberculosis spread by: CS";
  attrib V474J    format=F00345_. label="NA - Tuberculosis spread by: CS";
  attrib V474X    format=F00346_. label="Tuberculosis spread by: other";
  attrib V474Z    format=F00347_. label="Tuberculosis spread by: don't know";
  attrib V475     format=F00348_. label="Tuberculosis can be cured";
  attrib V476     format=F00349_. label="NA - Keep secret when family member gets TB";
  attrib V477     format=F00350_. label="Number of injections in last 12 months";
  attrib V478     format=F00351_. label="Number of injections administered by a health worker";
  attrib V479     format=F00352_. label="NA - Place of injection by health worker";
  attrib V480     format=F00353_. label="Syringe and needle from new, unopened package";
  attrib V481     format=F00354_. label="Covered by health insurance";
  attrib V481A    format=F00355_. label="Health insurance type: mutual/community organization";
  attrib V481B    format=F00356_. label="Health insurance type: provided by employer";
  attrib V481C    format=F00357_. label="Health insurance type: social security (sehat sahulat)";
  attrib V481D    format=F00358_. label="Health insurance type: private/commercially purchased";
  attrib V481E    format=F00359_. label="NA - Health insurance type: CS";
  attrib V481F    format=F00360_. label="NA - Health insurance type: CS";
  attrib V481G    format=F00361_. label="NA - Health insurance type: CS";
  attrib V481H    format=F00362_. label="NA - Health insurance type: CS";
  attrib V481X    format=F00363_. label="Health insurance type: other";
  attrib V482A    format=F00364_. label="NA - Arrange care of biological children under age 18";
  attrib V482B    format=F00365_. label="NA - Primary caregiver of children under age 18";
  attrib V482C    format=F00366_. label="NA - Arrange care of non-biological children < 18";
  attrib V501     format=F00367_. label="Current marital status";
  attrib V502     format=F00368_. label="Currently/formerly/never in union";
  attrib V503     format=F00369_. label="Number of unions";
  attrib V504     format=F00370_. label="Currently residing with husband/partner";
  attrib V505     format=F00371_. label="Number of other wives";
  attrib V506     format=F00372_. label="Respondent's rank among wives";
  attrib V507     label="Month of first cohabitation";
  attrib V508     label="Year of first cohabitation";
  attrib V509     label="Date of first cohabitation (CMC)";
  attrib V510     format=F00373_. label="Completeness of date information in V509";
  attrib V511     label="Age at first cohabitation";
  attrib V512     label="Years since first cohabitation";
  attrib V513     format=F00374_. label="Cohabitation duration (grouped)";
  attrib V525     format=F00375_. label="Age at first sex";
  attrib V527     format=F00376_. label="Time since last sex";
  attrib V528     format=F00377_. label="Time since last sex (in days)";
  attrib V529     format=F00378_. label="Time since last sex (in months)";
  attrib V530     format=F00379_. label="Flag for V529";
  attrib V531     format=F00380_. label="Age at first sex (imputed)";
  attrib V532     format=F00381_. label="Flag for V531";
  attrib V535     format=F00382_. label="NA - Ever been married or in union";
  attrib V536     format=F00383_. label="Recent sexual activity";
  attrib V537     format=F00384_. label="Months of abstinence";
  attrib V538     format=F00385_. label="NA - How previous marriage or union ended";
  attrib V539     format=F00386_. label="NA - Person who received most of late husband's property";
  attrib V540     format=F00387_. label="NA - Respondent received any of late husband's assets or valuables";
  attrib V541     format=F00388_. label="NA - Intends to wait until marriage to have sex";
  attrib V602     format=F00389_. label="Fertility preference";
  attrib V603     format=F00390_. label="Preferred waiting time for birth of a/another child";
  attrib V604     format=F00391_. label="Preferred waiting time for birth of a/another child (grouped)";
  attrib V605     format=F00392_. label="Desire for more children";
  attrib V613     format=F00393_. label="Ideal number of children";
  attrib V614     format=F00394_. label="Ideal number of children (grouped)";
  attrib V616     format=F00395_. label="Time for future birth";
  attrib V621     format=F00396_. label="Husband's desire for children";
  attrib V623     format=F00397_. label="Exposure";
  attrib V624     format=F00398_. label="Unmet need";
  attrib V625     format=F00399_. label="Exposure (definition 2)";
  attrib V626     format=F00400_. label="Unmet need (definition 2)";
  attrib V625A    format=F00401_. label="Exposure to need for contraception (definition 3)";
  attrib V626A    format=F00402_. label="Unmet need for contraception (definition 3)";
  attrib V627     format=F00403_. label="Ideal number of boys";
  attrib V628     format=F00404_. label="Ideal number of girls";
  attrib V629     format=F00405_. label="Ideal number of either sex";
  attrib V631     format=F00406_. label="NA - Problem if became pregnant";
  attrib V632     format=F00407_. label="Decision maker for using contraception";
  attrib V632A    format=F00408_. label="Decision maker for not using contraception";
  attrib V633A    format=F00409_. label="NA - Reason for not having sex: husband has STI";
  attrib V633B    format=F00410_. label="Reason for not having sex: husband has other women";
  attrib V633C    format=F00411_. label="NA - Reason for not having sex: recent birth";
  attrib V633D    format=F00412_. label="NA - Reason for not having sex: tired, not in mood";
  attrib V633E    format=F00413_. label="NA - Reason for not having sex: CS";
  attrib V633F    format=F00414_. label="NA - Reason for not having sex: CS";
  attrib V633G    format=F00415_. label="NA - Reason for not having sex: CS";
  attrib V634     format=F00416_. label="NA - Husband knows that respondent is using contraception";
  attrib V701     format=F00417_. label="Husband/partner's education level";
  attrib V702     format=F00418_. label="Husband/partner's highest year of education (at level in V701)";
  attrib V704     format=F00419_. label="Husband/partner's occupation";
  attrib V704A    format=F00420_. label="Husband/partner worked in last 7 days/12 months";
  attrib V705     format=F00421_. label="Husband/partner's occupation (grouped)";
  attrib V714     format=F00422_. label="Respondent currently working";
  attrib V714A    format=F00423_. label="Respondent has a job, but currently absent";
  attrib V715     format=F00424_. label="Husband/partner's total number of years of education";
  attrib V716     format=F00425_. label="Respondent's occupation";
  attrib V717     format=F00426_. label="Respondent's occupation (grouped)";
  attrib V719     format=F00427_. label="Respondent works for family, others, self";
  attrib V721     format=F00428_. label="NA - Respondent works at home or away";
  attrib V729     format=F00429_. label="Husband/partner's educational attainment";
  attrib V730     format=F00430_. label="Husband/partner's age";
  attrib V731     format=F00431_. label="Respondent worked in last 12 months";
  attrib V732     format=F00432_. label="Respondent employed all year/seasonal";
  attrib V739     format=F00433_. label="Person who usually decides how to spend respondent's earnings";
  attrib V740     format=F00434_. label="NA - Type of land where respondent works";
  attrib V741     format=F00435_. label="Type of earnings from respondent's work";
  attrib V743A    format=F00436_. label="Person who usually decides on respondent's health care";
  attrib V743B    format=F00437_. label="Person who usually decides on large household purchases";
  attrib V743C    format=F00438_. label="NA - Person who usually decides on household purchases for daily needs";
  attrib V743D    format=F00439_. label="Person who usually decides on visits to family or relatives";
  attrib V743E    format=F00440_. label="NA - Person who usually decides on food to be cooked each day";
  attrib V743F    format=F00441_. label="Person who usually decides what to do with money husband earns";
  attrib V744A    format=F00442_. label="Beating justified if wife goes out without telling husband";
  attrib V744B    format=F00443_. label="Beating justified if wife neglects the children";
  attrib V744C    format=F00444_. label="Beating justified if wife argues with husband";
  attrib V744D    format=F00445_. label="Beating justified if wife refuses to have sex with husband";
  attrib V744E    format=F00446_. label="Beating justified if wife burns the food";
  attrib V745A    format=F00447_. label="Owns a house alone or jointly";
  attrib V745B    format=F00448_. label="Owns land alone or jointly";
  attrib V745C    format=F00449_. label="Title deed on house own by respondent";
  attrib V745D    format=F00450_. label="Title deed on land own by respondent";
  attrib V746     format=F00451_. label="Respondent earns more than husband/partner";
  attrib BIDX     label="Birth column number";
  attrib BORD     label="Birth order number";
  attrib B0       format=F00452_. label="Child is twin";
  attrib B1       label="Month of birth";
  attrib B2       label="Year of birth";
  attrib B3       label="Date of birth (CMC)";
  attrib B4       format=F00453_. label="Sex of child";
  attrib B5       format=F00454_. label="Child is alive";
  attrib B6       format=F00455_. label="Age at death";
  attrib B7       label="Age at death (months, imputed)";
  attrib B8       label="Current age of child";
  attrib B9       format=F00456_. label="Child lives with whom";
  attrib B10      format=F00457_. label="Completeness of information";
  attrib B11      label="Preceding birth interval (months)";
  attrib B12      label="Succeeding birth interval (months)";
  attrib B13      format=F00458_. label="Flag for age at death";
  attrib B15      format=F00459_. label="Live birth between births";
  attrib B16      format=F00460_. label="Child's line number in household";
  attrib B17      label="Day of birth";
  attrib B18      label="Century Day Code of birth (CDC)";
  attrib B19      label="Current age of child in months (months since birth for dead children)";
  attrib B20      label="NA - Duration of pregnancy";
  attrib M1       format=F00461_. label="Number of tetanus injections before birth";
  attrib M1A      format=F00462_. label="Number of tetanus injections before pregnancy";
  attrib M1B      format=F00463_. label="NA - Month of last tetanus injection before pregnancy";
  attrib M1C      format=F00464_. label="NA - Year of last tetanus injection before pregnancy";
  attrib M1D      label="Years ago received last tetanus injection before pregnancy";
  attrib M1E      format=F00465_. label="Last tetanus injection before pregnancy (CMC)";
  attrib M2A      format=F00466_. label="Prenatal: doctor";
  attrib M2B      format=F00467_. label="Prenatal: Nurse/Midwife/Lady health visitor";
  attrib M2C      format=F00468_. label="NA - Prenatal: CS health professional";
  attrib M2D      format=F00469_. label="NA - Prenatal: CS health professional";
  attrib M2E      format=F00470_. label="NA - Prenatal: CS health professional";
  attrib M2F      format=F00471_. label="NA - Prenatal: CS health professional";
  attrib M2G      format=F00472_. label="Prenatal: traditional birth attendant (DAI-TBA)";
  attrib M2H      format=F00473_. label="Prenatal: Lady H. Worker";
  attrib M2I      format=F00474_. label="Prenatal: Homeopath";
  attrib M2J      format=F00475_. label="Prenatal: Hakim";
  attrib M2K      format=F00476_. label="Prenatal: other";
  attrib M2L      format=F00477_. label="Prenatal: Dispenser/compounder";
  attrib M2M      format=F00478_. label="NA - Prenatal: CS other";
  attrib M2N      format=F00479_. label="Prenatal: no one";
  attrib M3A      format=F00480_. label="Assistance: doctor";
  attrib M3B      format=F00481_. label="Assistance: Nurse";
  attrib M3C      format=F00482_. label="Assistance: Midwife";
  attrib M3D      format=F00483_. label="Assistance: Lady health visitor";
  attrib M3E      format=F00484_. label="Assistance: Community midwife";
  attrib M3F      format=F00485_. label="NA - Assistance: CS health professional";
  attrib M3G      format=F00486_. label="Assistance: dai/traditional birth attendant";
  attrib M3H      format=F00487_. label="Assistance: Family welfare wk";
  attrib M3I      format=F00488_. label="Assistance: Lady h  worker";
  attrib M3J      format=F00489_. label="Assistance: Homeopath";
  attrib M3K      format=F00490_. label="Assistance: other";
  attrib M3L      format=F00491_. label="Assistance: Hakim";
  attrib M3M      format=F00492_. label="Assistance: Relative/friend";
  attrib M3N      format=F00493_. label="Assistance: no one";
  attrib M4       format=F00494_. label="Duration of breastfeeding";
  attrib M5       format=F00495_. label="Months of breastfeeding";
  attrib M6       format=F00496_. label="Duration of amenorrhea";
  attrib M7       format=F00497_. label="Months of amenorrhea";
  attrib M8       format=F00498_. label="Duration of abstinence";
  attrib M9       format=F00499_. label="Months of abstinence";
  attrib M10      format=F00500_. label="Wanted pregnancy when became pregnant";
  attrib M11      format=F00501_. label="Desired time would have waited";
  attrib M13      format=F00502_. label="Timing of 1st antenatal check (months)";
  attrib M14      format=F00503_. label="Number of antenatal visits during pregnancy";
  attrib M15      format=F00504_. label="Place of delivery";
  attrib M17      format=F00505_. label="Delivery by caesarean section";
  attrib M17A     format=F00506_. label="Timing on decision for caesarean section";
  attrib M18      format=F00507_. label="Size of child at birth";
  attrib M19      format=F00508_. label="Birth weight in kilograms (3 decimals)";
  attrib M19A     format=F00509_. label="Weight at birth/recall";
  attrib M27      format=F00510_. label="NA - Flag for breastfeeding";
  attrib M28      format=F00511_. label="Flag for amenorrhea";
  attrib M29      format=F00512_. label="Flag for abstinence";
  attrib M34      format=F00513_. label="When child put to breast";
  attrib M35      format=F00514_. label="NA - Number of times breastfed during previous night";
  attrib M36      format=F00515_. label="NA - Number of times breastfed during previous day";
  attrib M38      format=F00516_. label="Drank from bottle with nipple yesterday/last night";
  attrib M39A     format=F00517_. label="Did eat any solid, semi-solid or soft foods yesterday";
  attrib M39      format=F00518_. label="Number of times ate solid, semi-solid or soft food yesterday";
  attrib M42A     format=F00519_. label="NA - During pregnancy: weighed";
  attrib M42B     format=F00520_. label="NA - During pregnancy: height measured";
  attrib M42C     format=F00521_. label="During pregnancy: blood pressure taken";
  attrib M42D     format=F00522_. label="During pregnancy: urine sample taken";
  attrib M42E     format=F00523_. label="During pregnancy: blood sample taken";
  attrib M43      format=F00524_. label="NA - Told about pregnancy complications";
  attrib M44      format=F00525_. label="NA - Told where to go for pregnancy complications";
  attrib M45      format=F00526_. label="During pregnancy, given or bought iron tablets/syrup";
  attrib M46      format=F00527_. label="Days tablets or syrup taken";
  attrib M47      format=F00528_. label="NA - During pregnancy, had difficulty with daylight vision";
  attrib M48      format=F00529_. label="NA - During pregnancy, had difficulty with night blindness";
  attrib M49A     format=F00530_. label="NA - During pregnancy took: SP/fansidar for malaria";
  attrib M49B     format=F00531_. label="NA - During pregnancy took: chloroquine for malaria";
  attrib M49C     format=F00532_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49D     format=F00533_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49E     format=F00534_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49F     format=F00535_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49G     format=F00536_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49X     format=F00537_. label="NA - During pregnancy took: other drug for malaria";
  attrib M49Z     format=F00538_. label="NA - During pregnancy took: don't know";
  attrib M49Y     format=F00539_. label="NA - During pregnancy took: no drug for malaria";
  attrib M54      format=F00540_. label="NA - Received Vitamin A dose in first 2 months after delivery";
  attrib M55      format=F00541_. label="Given child anything other than breast milk";
  attrib M55A     format=F00542_. label="NA - First 3 days, given milk (other than breast milk)";
  attrib M55B     format=F00543_. label="NA - First 3 days, given plain water";
  attrib M55C     format=F00544_. label="NA - First 3 days, given sugar/glucose water";
  attrib M55D     format=F00545_. label="NA - First 3 days, given gripe water";
  attrib M55E     format=F00546_. label="NA - First 3 days, given sugar/salt solution";
  attrib M55F     format=F00547_. label="NA - First 3 days, given fruit juice";
  attrib M55G     format=F00548_. label="NA - First 3 days, given infant formula";
  attrib M55H     format=F00549_. label="NA - First 3 days, given tea/infusions";
  attrib M55I     format=F00550_. label="NA - First 3 days, given honey";
  attrib M55J     format=F00551_. label="NA - First 3 days, given coffee";
  attrib M55K     format=F00552_. label="NA - First 3 days, given country specific";
  attrib M55L     format=F00553_. label="NA - First 3 days, given country specific";
  attrib M55M     format=F00554_. label="NA - First 3 days, given country specific";
  attrib M55N     format=F00555_. label="NA - First 3 days, given country specific";
  attrib M55O     format=F00556_. label="NA - First 3 days, given country specific";
  attrib M55X     format=F00557_. label="NA - First 3 days, given other";
  attrib M55Z     format=F00558_. label="NA - First 3 days, given nothing";
  attrib M57A     format=F00559_. label="Antenatal care: respondent's home";
  attrib M57B     format=F00560_. label="Antenatal care: other home";
  attrib M57C     format=F00561_. label="NA - Antenatal care: CS home";
  attrib M57D     format=F00562_. label="NA - Antenatal care: CS home";
  attrib M57E     format=F00563_. label="Antenatal care: government hospital";
  attrib M57F     format=F00564_. label="Antenatal care: Rural health centre/Mother child health centre";
  attrib M57G     format=F00565_. label="Antenatal care: BHU(Basic Health Unit)";
  attrib M57H     format=F00566_. label="Antenatal care: Community midwife";
  attrib M57I     format=F00567_. label="NA - Antenatal care: CS public health";
  attrib M57J     format=F00568_. label="NA - Antenatal care: CS public health";
  attrib M57K     format=F00569_. label="NA - Antenatal care: CS public health";
  attrib M57L     format=F00570_. label="Antenatal care: Other public sector";
  attrib M57M     format=F00571_. label="Antenatal care: private hospital/clinic";
  attrib M57N     format=F00572_. label="Antenatal care: private doctor";
  attrib M57O     format=F00573_. label="Antenatal care: Homeopath";
  attrib M57P     format=F00574_. label="Antenatal care: Dispenser/compounder";
  attrib M57Q     format=F00575_. label="Antenatal care: Other private medical sector";
  attrib M57R     format=F00576_. label="NA - Antenatal care: CS private medical";
  attrib M57S     format=F00577_. label="Antenatal care: Hakim";
  attrib M57T     format=F00578_. label="NA - Antenatal care: CS other";
  attrib M57U     format=F00579_. label="NA - Antenatal care: CS other";
  attrib M57V     format=F00580_. label="NA - Antenatal care: CS other";
  attrib M57X     format=F00581_. label="Antenatal care: other";
  attrib M60      format=F00582_. label="Drugs for intestinal parasites during pregnancy";
  attrib M61      format=F00583_. label="Time spent at place of delivery";
  attrib M62      format=F00584_. label="Respondent's health checked before discharge";
  attrib M63      format=F00585_. label="How long before discharging respondent health check took place";
  attrib M64      format=F00586_. label="Who checked respondent health before discharge";
  attrib M65A     format=F00587_. label="NA - Reason didn't deliver at health facility: cost too much";
  attrib M65B     format=F00588_. label="NA - Reason didn't deliver at health facility: facility not open";
  attrib M65C     format=F00589_. label="NA - Reason didn't deliver at health facility: too far/no transport";
  attrib M65D     format=F00590_. label="NA - Reason didn't deliver at health facility: don't trust facility/poor service";
  attrib M65E     format=F00591_. label="NA - Reason didn't deliver at health facility: no female provider";
  attrib M65F     format=F00592_. label="NA - Reason didn't deliver at health facility: husband/family didn't allow";
  attrib M65G     format=F00593_. label="NA - Reason didn't deliver at health facility: not necessary";
  attrib M65H     format=F00594_. label="NA - Reason didn't deliver at health facility: not customary";
  attrib M65I     format=F00595_. label="NA - Reason didn't deliver at health facility: CS";
  attrib M65J     format=F00596_. label="NA - Reason didn't deliver at health facility: CS";
  attrib M65K     format=F00597_. label="NA - Reason didn't deliver at health facility: CS";
  attrib M65L     format=F00598_. label="NA - Reason didn't deliver at health facility: CS";
  attrib M65X     format=F00599_. label="NA - Reason didn't deliver at health facility: other";
  attrib M66      format=F00600_. label="Respondent's health checked after discharge/delivery at home";
  attrib M67      format=F00601_. label="How long after discharge/delivery at home respondent health check took place";
  attrib M68      format=F00602_. label="Who checked respondent health after discharge/delivery at home";
  attrib M69      format=F00603_. label="Where respondent check after discharge/delivery at home took place";
  attrib M70      format=F00604_. label="Baby postnatal check within 2 months";
  attrib M71      format=F00605_. label="Time after delivery postnatal check took place";
  attrib M72      format=F00606_. label="Person who performed postnatal checkup";
  attrib M73      format=F00607_. label="Place baby was first checked";
  attrib M74      format=F00608_. label="Child's health checked before discharge";
  attrib M75      format=F00609_. label="How long before discharging child health check took place";
  attrib M76      format=F00610_. label="Who checked child health before discharge";
  attrib M77      format=F00611_. label="Was child put on mother's chest and bare skin after birth";
  attrib M78A     format=F00612_. label="During first 2 days health provider: examine cord";
  attrib M78B     format=F00613_. label="During first 2 days health provider: measure temperature";
  attrib M78C     format=F00614_. label="During first 2 days health provider: counsel on newborn dangers";
  attrib M78D     format=F00615_. label="During first 2 days health provider: counsel on breastfeeding";
  attrib M78E     format=F00616_. label="During first 2 days health provider: observe breastfeeding";
  attrib M78F     format=F00617_. label="NA - During first 2 days health provider: CS";
  attrib M78G     format=F00618_. label="NA - During first 2 days health provider: CS";
  attrib M78H     format=F00619_. label="NA - During first 2 days health provider: CS";
  attrib M78I     format=F00620_. label="NA - During first 2 days health provider: CS";
  attrib M78J     format=F00621_. label="NA - During first 2 days health provider: CS";
  attrib HIDX     label="Index to birth history";
  attrib H1       format=F00622_. label="Has health card";
  attrib H1A      format=F00623_. label="Has health card and or other vaccination document";
  attrib H2       format=F00624_. label="Received BCG";
  attrib H2D      format=F00625_. label="BCG day";
  attrib H2M      format=F00626_. label="BCG month";
  attrib H2Y      format=F00627_. label="BCG year";
  attrib H3       format=F00628_. label="Received DPT 1";
  attrib H3D      format=F00629_. label="DPT 1 day";
  attrib H3M      format=F00630_. label="DPT 1 month";
  attrib H3Y      format=F00631_. label="DPT 1 year";
  attrib H4       format=F00632_. label="Received POLIO 1";
  attrib H4D      format=F00633_. label="POLIO 1 day";
  attrib H4M      format=F00634_. label="POLIO 1 month";
  attrib H4Y      format=F00635_. label="POLIO 1 year";
  attrib H5       format=F00636_. label="Received DPT 2";
  attrib H5D      format=F00637_. label="DPT 2 day";
  attrib H5M      format=F00638_. label="DPT 2 month";
  attrib H5Y      format=F00639_. label="DPT 2 year";
  attrib H6       format=F00640_. label="Received POLIO 2";
  attrib H6D      format=F00641_. label="POLIO 2 day";
  attrib H6M      format=F00642_. label="POLIO 2 month";
  attrib H6Y      format=F00643_. label="POLIO 2 year";
  attrib H7       format=F00644_. label="Received DPT 3";
  attrib H7D      format=F00645_. label="DPT 3 day";
  attrib H7M      format=F00646_. label="DPT 3 month";
  attrib H7Y      format=F00647_. label="DPT 3 year";
  attrib H8       format=F00648_. label="Received POLIO 3";
  attrib H8D      format=F00649_. label="POLIO 3 day";
  attrib H8M      format=F00650_. label="POLIO 3 month";
  attrib H8Y      format=F00651_. label="POLIO 3 year";
  attrib H9       format=F00652_. label="Received MEASLES 1";
  attrib H9D      format=F00653_. label="MEASLES 1 day";
  attrib H9M      format=F00654_. label="MEASLES 1 month";
  attrib H9Y      format=F00655_. label="MEASLES 1 year";
  attrib H9A      format=F00656_. label="Received MEASLES 2 (MMR)";
  attrib H9AD     format=F00657_. label="MEASLES 2 (MMR) day";
  attrib H9AM     format=F00658_. label="MEASLES 2 (MMR) month";
  attrib H9AY     format=F00659_. label="MEASLES 2 (MMR) year";
  attrib H0       format=F00660_. label="Received POLIO 0";
  attrib H0D      format=F00661_. label="POLIO 0 day";
  attrib H0M      format=F00662_. label="POLIO 0 month";
  attrib H0Y      format=F00663_. label="POLIO 0 year";
  attrib H10      format=F00664_. label="Ever had vaccination";
  attrib H33      format=F00665_. label="Received Vitamin A1 (most recent)";
  attrib H33D     format=F00666_. label="Vitamin A1 day";
  attrib H33M     format=F00667_. label="Vitamin A1 month";
  attrib H33Y     format=F00668_. label="Vitamin A1 year";
  attrib H35      format=F00669_. label="NA - Any vaccinations in last 2 years part of campaign";
  attrib H36A     format=F00670_. label="NA - Vaccinated during Campaign A";
  attrib H36B     format=F00671_. label="NA - Vaccinated during Campaign B";
  attrib H36C     format=F00672_. label="NA - Vaccinated during Campaign C";
  attrib H36D     format=F00673_. label="NA - Vaccinated during Campaign D";
  attrib H36E     format=F00674_. label="NA - Vaccinated during Campaign E";
  attrib H36F     format=F00675_. label="NA - Vaccinated during Campaign F";
  attrib H40      format=F00676_. label="NA - Received Vitamin A2 (2nd most recent)";
  attrib H40D     format=F00677_. label="NA - Vitamin A2 day";
  attrib H40M     format=F00678_. label="NA - Vitamin A2 month";
  attrib H40Y     format=F00679_. label="NA - Vitamin A2 year";
  attrib H41A     format=F00680_. label="NA - Received vitamin A after most recent in card";
  attrib H41B     format=F00681_. label="NA - Ever received Vitamin A dose";
  attrib H50      format=F00682_. label="NA - Received Hepatitis B at birth";
  attrib H50D     format=F00683_. label="NA - Hepatitis B at birth day";
  attrib H50M     format=F00684_. label="NA - Hepatitis B at birth month";
  attrib H50Y     format=F00685_. label="NA - Hepatitis B at birth year";
  attrib H51      format=F00686_. label="Received Pentavalent 1";
  attrib H51D     format=F00687_. label="Pentavalent 1 day";
  attrib H51M     format=F00688_. label="Pentavalent 1 month";
  attrib H51Y     format=F00689_. label="Pentavalent 1 year";
  attrib H52      format=F00690_. label="Received Pentavalent 2";
  attrib H52D     format=F00691_. label="Pentavalent 2 day";
  attrib H52M     format=F00692_. label="Pentavalent 2 month";
  attrib H52Y     format=F00693_. label="Pentavalent 2 year";
  attrib H53      format=F00694_. label="Received Pentavalent 3";
  attrib H53D     format=F00695_. label="Pentavalent 3 day";
  attrib H53M     format=F00696_. label="Pentavalent 3 month";
  attrib H53Y     format=F00697_. label="Pentavalent 3 year";
  attrib H54      format=F00698_. label="Received Pneumococcal 1";
  attrib H54D     format=F00699_. label="Pneumococcal 1 day";
  attrib H54M     format=F00700_. label="Pneumococcal 1 month";
  attrib H54Y     format=F00701_. label="Pneumococcal 1 year";
  attrib H55      format=F00702_. label="Received Pneumococcal 2";
  attrib H55D     format=F00703_. label="Pneumococcal 2 day";
  attrib H55M     format=F00704_. label="Pneumococcal 2 month";
  attrib H55Y     format=F00705_. label="Pneumococcal 2 year";
  attrib H56      format=F00706_. label="Received Pneumococcal 3";
  attrib H56D     format=F00707_. label="Pneumococcal 3 day";
  attrib H56M     format=F00708_. label="Pneumococcal 3 month";
  attrib H56Y     format=F00709_. label="Pneumococcal 3 year";
  attrib H57      format=F00710_. label="NA - Received Rotavirus 1";
  attrib H57D     format=F00711_. label="NA - Rotavirus 1 day";
  attrib H57M     format=F00712_. label="NA - Rotavirus 1 month";
  attrib H57Y     format=F00713_. label="NA - Rotavirus 1 year";
  attrib H58      format=F00714_. label="NA - Received Rotavirus 2";
  attrib H58D     format=F00715_. label="NA - Rotavirus 2 day";
  attrib H58M     format=F00716_. label="NA - Rotavirus 2 month";
  attrib H58Y     format=F00717_. label="NA - Rotavirus 2 year";
  attrib H59      format=F00718_. label="NA - Received Rotavirus 3";
  attrib H59D     format=F00719_. label="NA - Rotavirus 3 day";
  attrib H59M     format=F00720_. label="NA - Rotavirus 3 month";
  attrib H59Y     format=F00721_. label="NA - Rotavirus 3 year";
  attrib H60      format=F00722_. label="Received Polio inactive";
  attrib H60D     format=F00723_. label="Polio inactive day";
  attrib H60M     format=F00724_. label="Polio inactive month";
  attrib H60Y     format=F00725_. label="Polio inactive year";
  attrib H61      format=F00726_. label="Received Hepatitis B 1";
  attrib H61D     format=F00727_. label="Hepatitis B 1 day";
  attrib H61M     format=F00728_. label="Hepatitis B 1 month";
  attrib H61Y     format=F00729_. label="Hepatitis B 1 year";
  attrib H62      format=F00730_. label="Received Hepatitis B 2";
  attrib H62D     format=F00731_. label="Hepatitis B 2 day";
  attrib H62M     format=F00732_. label="Hepatitis B 2 month";
  attrib H62Y     format=F00733_. label="Hepatitis B 2 year";
  attrib H63      format=F00734_. label="Received Hepatitis B 3";
  attrib H63D     format=F00735_. label="Hepatitis B 3 day";
  attrib H63M     format=F00736_. label="Hepatitis B 3 month";
  attrib H63Y     format=F00737_. label="Hepatitis B 3 year";
  attrib H64      format=F00738_. label="Received HiB 1";
  attrib H64D     format=F00739_. label="HiB 1 day";
  attrib H64M     format=F00740_. label="HiB 1 month";
  attrib H64Y     format=F00741_. label="HiB 1 year";
  attrib H65      format=F00742_. label="Received HiB 2";
  attrib H65D     format=F00743_. label="HiB 2 day";
  attrib H65M     format=F00744_. label="HiB 2 month";
  attrib H65Y     format=F00745_. label="HiB 2 year";
  attrib H66      format=F00746_. label="Received HiB 3";
  attrib H66D     format=F00747_. label="HiB 3 day";
  attrib H66M     format=F00748_. label="HiB 3 month";
  attrib H66Y     format=F00749_. label="HiB 3 year";
  attrib H80A     format=F00750_. label="In the last 7 days given: Baby Active (multiple micronutrient powder)";
  attrib H80B     format=F00751_. label="In the last 7 days given: Plumpy'NUT (ready to use therapeutic food)";
  attrib H80C     format=F00752_. label="In the last 7 days given: Plumpy'DOZ (ready to use supplemental food)";
  attrib H80D     format=F00753_. label="NA - In the last 7 days given: CS";
  attrib H80E     format=F00754_. label="NA - In the last 7 days given: CS";
  attrib H80F     format=F00755_. label="NA - In the last 7 days given: CS";
  attrib H80G     format=F00756_. label="NA - In the last 7 days given: CS";
  attrib HIDXA    label="Index to birth history";
  attrib H11      format=F00757_. label="Had diarrhea recently";
  attrib H11B     format=F00758_. label="NA - Blood in the stools";
  attrib H12A     format=F00759_. label="Diarrhea: government hospital";
  attrib H12B     format=F00760_. label="Diarrhea: Rural health centre/Mother child health centre";
  attrib H12C     format=F00761_. label="Diarrhea: BHU(Basic Health Unit)";
  attrib H12D     format=F00762_. label="Diarrhea: Lady h.worker";
  attrib H12E     format=F00763_. label="Diarrhea: Other public sector";
  attrib H12F     format=F00764_. label="NA - Diarrhea: CS public sector";
  attrib H12G     format=F00765_. label="NA - Diarrhea: CS public sector";
  attrib H12H     format=F00766_. label="NA - Diarrhea: CS public sector";
  attrib H12I     format=F00767_. label="NA - Diarrhea: CS public sector";
  attrib H12J     format=F00768_. label="Diarrhea: private hospital/clinic";
  attrib H12K     format=F00769_. label="Diarrhea: private pharmacy (chemist/medical store)";
  attrib H12L     format=F00770_. label="Diarrhea: private doctor";
  attrib H12M     format=F00771_. label="Diarrhea: Homeopath";
  attrib H12N     format=F00772_. label="Diarrhea: Dispenser/compounder";
  attrib H12O     format=F00773_. label="Diarrhea: Other private medical sector";
  attrib H12P     format=F00774_. label="NA - Diarrhea: CS private medical";
  attrib H12Q     format=F00775_. label="NA - Diarrhea: CS private medical";
  attrib H12R     format=F00776_. label="NA - Diarrhea: CS private medical";
  attrib H12S     format=F00777_. label="Diarrhea: Shop";
  attrib H12T     format=F00778_. label="Diarrhea: Hakim";
  attrib H12U     format=F00779_. label="Diarrhea: DAI, TBA";
  attrib H12V     format=F00780_. label="Diarrhea: Community midwife";
  attrib H12W     format=F00781_. label="NA - Diarrhea: CS other sector";
  attrib H12X     format=F00782_. label="Diarrhea: Other";
  attrib H12Y     format=F00783_. label="Diarrhea: no treatment";
  attrib H12Z     format=F00784_. label="Diarrhea: medical treatment";
  attrib H13      format=F00785_. label="Given oral rehydration";
  attrib H13B     format=F00786_. label="Given pre-packaged ORS liquid";
  attrib H14      format=F00787_. label="Given recommended home solution";
  attrib H15      format=F00788_. label="Given antibiotic pills or syrups";
  attrib H15A     format=F00789_. label="Given antimotility";
  attrib H15B     format=F00790_. label="Given antibiotic injection";
  attrib H15C     format=F00791_. label="Given intravenous (IV)";
  attrib H15D     format=F00792_. label="Given home remedy, herbal medicine";
  attrib H15E     format=F00793_. label="Given zinc";
  attrib H15F     format=F00794_. label="Given other (not antibiotic, antimotility, zinc)";
  attrib H15G     format=F00795_. label="Given unknown pill or syrup";
  attrib H15H     format=F00796_. label="Given non-antibiotic injection";
  attrib H15I     format=F00797_. label="Given unknown injection";
  attrib H15J     format=F00798_. label="Given Rice Starch";
  attrib H15K     format=F00799_. label="NA - Given CS";
  attrib H15L     format=F00800_. label="NA - Given CS";
  attrib H15M     format=F00801_. label="NA - Given CS";
  attrib H20      format=F00802_. label="Given other treatment";
  attrib H21A     format=F00803_. label="Given no treatment";
  attrib H21      format=F00804_. label="Received any treatment";
  attrib H22      format=F00805_. label="Had fever in last two weeks";
  attrib H31      format=F00806_. label="Had cough in last two weeks";
  attrib H31B     format=F00807_. label="Short, rapid breaths";
  attrib H31C     format=F00808_. label="Problem in the chest or blocked or running nose";
  attrib H31D     format=F00809_. label="NA - Had fever/cough in last 2 weeks: amount offered to drink";
  attrib H31E     format=F00810_. label="NA - Had fever/cough in last 2 weeks: amount offered to eat";
  attrib H32A     format=F00811_. label="Fever/cough: government hospital";
  attrib H32B     format=F00812_. label="Fever/cough: Rural health centre/Mother child health centre";
  attrib H32C     format=F00813_. label="Fever/cough: BHU(Basic Health Unit)";
  attrib H32D     format=F00814_. label="Fever/cough: Lady h.worker";
  attrib H32E     format=F00815_. label="Fever/cough: Other public sector";
  attrib H32F     format=F00816_. label="NA - Fever/cough: CS public sector";
  attrib H32G     format=F00817_. label="NA - Fever/cough: CS public sector";
  attrib H32H     format=F00818_. label="NA - Fever/cough: CS public sector";
  attrib H32I     format=F00819_. label="NA - Fever/cough: CS public sector";
  attrib H32J     format=F00820_. label="Fever/cough: private hospital/ clinic";
  attrib H32K     format=F00821_. label="Fever/cough: private pharmacy (chemist/medical store)";
  attrib H32L     format=F00822_. label="Fever/cough: private doctor";
  attrib H32M     format=F00823_. label="Fever/cough: Homeopath";
  attrib H32N     format=F00824_. label="Fever/cough: Dispenser/compounder";
  attrib H32O     format=F00825_. label="Fever/cough: Other private medical sector";
  attrib H32P     format=F00826_. label="NA - Fever/cough: CS private medical";
  attrib H32Q     format=F00827_. label="NA - Fever/cough: CS private medical";
  attrib H32R     format=F00828_. label="NA - Fever/cough: CS private medical";
  attrib H32S     format=F00829_. label="Fever/cough: Shop";
  attrib H32T     format=F00830_. label="Fever/cough: Hakim";
  attrib H32U     format=F00831_. label="Fever/cough: DAI/TBA";
  attrib H32V     format=F00832_. label="Fever/cough: Community midwife";
  attrib H32W     format=F00833_. label="NA - Fever/cough: CS other sector";
  attrib H32X     format=F00834_. label="Fever/cough: other";
  attrib H32Y     format=F00835_. label="Fever/cough: no treatment";
  attrib H32Z     format=F00836_. label="Fever/cough: medical treatment";
  attrib H34      format=F00837_. label="Vitamin A in last 6 months";
  attrib H37A     format=F00838_. label="SP/Fansidar taken for fever";
  attrib H37B     format=F00839_. label="Chloroquine taken for fever";
  attrib H37C     format=F00840_. label="Amodiaquine taken for fever";
  attrib H37D     format=F00841_. label="Quinine taken for fever";
  attrib H37DA    format=F00842_. label="Quinine injection/IV taken for fever";
  attrib H37E     format=F00843_. label="Combination with artemisinin taken for fever";
  attrib H37AA    format=F00844_. label="Artesunate rectal taken for fever";
  attrib H37AB    format=F00845_. label="Artesunate injection/IV taken for fever";
  attrib H37F     format=F00846_. label="NA - CS antimalarial taken for fever";
  attrib H37G     format=F00847_. label="NA - CS antimalarial taken for fever";
  attrib H37H     format=F00848_. label="Other antimalarial taken for fever";
  attrib H37I     format=F00849_. label="Antibiotic pill/syrup taken for fever";
  attrib H37J     format=F00850_. label="Antibiotic injection taken for fever";
  attrib H37K     format=F00851_. label="NA - Aspirin taken for fever";
  attrib H37L     format=F00852_. label="Acetaminophen/paracetamol/panadol taken for fever";
  attrib H37M     format=F00853_. label="Ibuprofen taken for fever";
  attrib H37N     format=F00854_. label="Ponstan taken for fever/cough";
  attrib H37O     format=F00855_. label="Cough syrup taken for fever/cough";
  attrib H37P     format=F00856_. label="NA - CS other for fever/cough";
  attrib H37X     format=F00857_. label="Other taken for fever";
  attrib H37Y     format=F00858_. label="Nothing taken and didn't seek treatment for fever/cough";
  attrib H37Z     format=F00859_. label="Don't know if or what was taken for fever";
  attrib H38      format=F00860_. label="Diarrhea in last 2 weeks: amount offered to drink";
  attrib H39      format=F00861_. label="Diarrhea in last 2 weeks: amount offered to eat";
  attrib H42      format=F00862_. label="Taking iron pills, sprinkles or syrup";
  attrib H43      format=F00863_. label="Drugs for intestinal parasites in last 6 months";
  attrib H44A     format=F00864_. label="Place first sought treatment for diarrhea";
  attrib H44B     format=F00865_. label="NA - Days after diarrhea sought advice or treatment";
  attrib H44C     format=F00866_. label="NA - Still has diarrhea";
  attrib H45      format=F00867_. label="NA - Times zinc was given";
  attrib H46A     format=F00868_. label="Place first sought treatment for fever";
  attrib H46B     format=F00869_. label="Number of days after fever began sought advice or treatment";
  attrib H47      format=F00870_. label="NA - Blood taken from child's finger/heel for testing";
  attrib HWIDX    label="Index to Birth History";
  attrib HW1      label="Child's age in months";
  attrib HW2      format=F00871_. label="Child's weight in kilograms (1 decimal)";
  attrib HW3      format=F00872_. label="Child's height in centimeters (1 decimal)";
  attrib HW4      format=F00873_. label="Height/Age percentile";
  attrib HW5      format=F00874_. label="Height/Age standard deviation";
  attrib HW6      format=F00875_. label="Height/Age percent of ref. median";
  attrib HW7      format=F00876_. label="Weight/Age percentile";
  attrib HW8      format=F00877_. label="Weight/Age standard deviation";
  attrib HW9      format=F00878_. label="Weight/Age percent of ref. median";
  attrib HW10     format=F00879_. label="Weight/Height percentile";
  attrib HW11     format=F00880_. label="Weight/Height standard deviation";
  attrib HW12     format=F00881_. label="Weight/Height percent of ref. median";
  attrib HW13     format=F00882_. label="Result of measurement - height/weight";
  attrib HW15     format=F00883_. label="Height: lying or standing";
  attrib HW16     format=F00884_. label="Day of birth of child";
  attrib HW17     label="Date measured (day)";
  attrib HW18     label="Date measured (month)";
  attrib HW19     label="Date measured (year)";
  attrib HW51     format=F00885_. label="NA - Line number of parent/caretaker";
  attrib HW52     format=F00886_. label="NA - Read consent statement - hemoglobin";
  attrib HW53     format=F00887_. label="NA - Hemoglobin level (g/dl - 1 decimal)";
  attrib HW55     format=F00888_. label="NA - Result of measurement - hemoglobin";
  attrib HW56     format=F00889_. label="NA - Hemoglobin level adjusted for altitude (g/dl - 1 decimal)";
  attrib HW57     format=F00890_. label="NA - Anemia level";
  attrib HW58     format=F00891_. label="NA - Agrees to referral - anemia";
  attrib HW70     format=F00892_. label="Height/Age standard deviation (new WHO)";
  attrib HW71     format=F00893_. label="Weight/Age standard deviation (new WHO)";
  attrib HW72     format=F00894_. label="Weight/Height standard deviation (new WHO)";
  attrib HW73     format=F00895_. label="BMI standard deviation (new WHO)";
  attrib IDXML    label="Index to Birth History";
  attrib ML0      format=F00896_. label="Type of mosquito bed net(s) child slept under last night";
  attrib ML1      format=F00897_. label="NA - Number of times took fansidar during pregnancy";
  attrib ML2      format=F00898_. label="NA - Source of antimalarial during pregnancy";
  attrib ML11     format=F00899_. label="NA - Child has fever/cough now";
  attrib ML12     format=F00900_. label="NA - Child has had convulsions in last 2 weeks";
  attrib ML13A    format=F00901_. label="Fansidar taken for fever";
  attrib ML13B    format=F00902_. label="Chloroquine taken for fever";
  attrib ML13C    format=F00903_. label="Amodiaquine taken for fever";
  attrib ML13D    format=F00904_. label="Quinine taken for fever";
  attrib ML13DA   format=F00905_. label="Quinine injection/IV taken for fever";
  attrib ML13E    format=F00906_. label="Combination with artemisinin taken for fever";
  attrib ML13AA   format=F00907_. label="Artesunate rectal taken for fever";
  attrib ML13AB   format=F00908_. label="Artesunate injection/IV taken for fever";
  attrib ML13F    format=F00909_. label="NA - CS antimalarial taken for fever";
  attrib ML13G    format=F00910_. label="NA - CS antimalarial taken for fever";
  attrib ML13H    format=F00911_. label="Other antimalarial taken for fever";
  attrib ML13I    format=F00912_. label="Antibiotic pill/syrup taken for fever";
  attrib ML13J    format=F00913_. label="Antibiotic injection taken for fever";
  attrib ML13K    format=F00914_. label="NA - Aspirin taken for fever";
  attrib ML13L    format=F00915_. label="Acetaminophen/paracetamol/panadol taken for fever";
  attrib ML13M    format=F00916_. label="Ibuprofen taken for fever";
  attrib ML13N    format=F00917_. label="Ponstan taken for fever";
  attrib ML13O    format=F00918_. label="Cough syrup taken for fever";
  attrib ML13P    format=F00919_. label="NA - CS other taken for fever";
  attrib ML13X    format=F00920_. label="Other taken for fever";
  attrib ML13Y    format=F00921_. label="Nothing taken and didn't seek treatment for fever/cough";
  attrib ML13Z    format=F00922_. label="Don't know if or what was taken for fever";
  attrib ML14A    format=F00923_. label="NA - Injection given for fever/convulsion";
  attrib ML14B    format=F00924_. label="NA - Suppository given for fever/convulsion";
  attrib ML14Y    format=F00925_. label="NA - No suppository or injection given for fever/convulsion";
  attrib ML14Z    format=F00926_. label="NA - Don't know if suppository or injection given for fever/convulsion";
  attrib ML15A    format=F00927_. label="NA - Timing of start of fansidar";
  attrib ML15B    format=F00928_. label="NA - Number of days child took fansidar";
  attrib ML15C    format=F00929_. label="NA - First source for fansidar";
  attrib ML16A    format=F00930_. label="NA - Timing of start of chloroquine";
  attrib ML16B    format=F00931_. label="NA - Number of days child took chloroquine";
  attrib ML16C    format=F00932_. label="NA - First source for chloroquine";
  attrib ML17A    format=F00933_. label="NA - Timing of start of amodiaquine";
  attrib ML17B    format=F00934_. label="NA - Number of days child took amodiaquine";
  attrib ML17C    format=F00935_. label="NA - First source for amodiaquine";
  attrib ML18A    format=F00936_. label="NA - Timing of start of quinine";
  attrib ML18B    format=F00937_. label="NA - Number of days child took quinine";
  attrib ML18C    format=F00938_. label="NA - First source for quinine";
  attrib ML19A    format=F00939_. label="NA - For fever/convulsion: consulted traditional healer";
  attrib ML19B    format=F00940_. label="NA - For fever/convulsion: gave tepid sponging";
  attrib ML19C    format=F00941_. label="NA - For fever/convulsion: gave herbs";
  attrib ML19D    format=F00942_. label="NA - For fever/convulsion: CS";
  attrib ML19E    format=F00943_. label="NA - For fever/convulsion: CS";
  attrib ML19F    format=F00944_. label="NA - For fever/convulsion: CS";
  attrib ML19X    format=F00945_. label="NA - For fever/convulsion: other";
  attrib ML19Y    format=F00946_. label="NA - For fever/convulsion: gave/did nothing";
  attrib ML19Z    format=F00947_. label="NA - For fever/convulsion: don't know if something else was done";
  attrib ML20A    format=F00948_. label="NA - Timing of start of combination with artemisinin";
  attrib ML20B    format=F00949_. label="NA - Number of days child took combination with artemisinin";
  attrib ML20C    format=F00950_. label="NA - First source for combination with artemisinin";
  attrib ML21A    format=F00951_. label="NA - Timing of start of CS antimalarial use";
  attrib ML21B    format=F00952_. label="NA - Number of days child took CS antimalarial";
  attrib ML21C    format=F00953_. label="NA - First source for CS antimalarial";
  attrib ML22A    format=F00954_. label="NA - Timing of start of CS antimalarial use";
  attrib ML22B    format=F00955_. label="NA - Number of days child took CS antimalarial";
  attrib ML22C    format=F00956_. label="NA - First source for CS antimalarial";
  attrib ML23A    format=F00957_. label="NA - Timing of start of other anti-malarial use";
  attrib ML23B    format=F00958_. label="NA - Number of days child took other anti-malarial";
  attrib ML23C    format=F00959_. label="NA - First source for other anti-malarial";
  attrib ML24C    format=F00960_. label="NA - First source for antibiotic pill/syrup";
  attrib ML25A    format=F00961_. label="NA - Timing of start of artesunate";
  attrib SDIST    format=F00962_. label="District";
  attrib SEDUC    format=F00963_. label="Woman's educational level for report";
  attrib SWFEDUC1 label="All woman factor - education as will be used in the report";
  attrib SWFREGUR label="All woman factor - region combined with urban/rural";
  attrib S109     format=F00964_. label="Highest class completed";
  attrib S121A    format=F00965_. label="Mother tongue";
  attrib S207BB   label="Number of pregnancy losses";
  attrib S229B    format=F00966_. label="Sought health care after pregnancy ended";
  attrib S229CA   format=F00967_. label="From whom sought help: Doctor";
  attrib S229CB   format=F00968_. label="From whom sought help: Nurse/midwife/Lady health visitor";
  attrib S229CC   format=F00969_. label="From whom sought help: DAI-TBA";
  attrib S229CD   format=F00970_. label="From whom sought help: Lady h. worker";
  attrib S229CE   format=F00971_. label="From whom sought help: Homeopath";
  attrib S229CF   format=F00972_. label="From whom sought help: Hakim";
  attrib S229CG   format=F00973_. label="From whom sought help: Dispenser/compounder";
  attrib S229CX   format=F00974_. label="From whom sought help: Other";
  attrib S301A    format=F00975_. label="Heard FP before marriage";
  attrib S316     format=F00976_. label="Source for current method when started";
  attrib S323AA   format=F00977_. label="Advised by health of FP worker: Help select method";
  attrib S323AB   format=F00978_. label="Advised by health of FP worker: Explain method use";
  attrib S325     format=F00979_. label="Last source of FP";
  attrib S708A    format=F00980_. label="Blood relationship with husband";
  attrib S708B    format=F00981_. label="Type of relationship with husband";
  attrib S709A    format=F00982_. label="Had a say in choosing the husband";
  attrib S816AA   format=F00983_. label="Messages conveyed: Limiting the family size";
  attrib S816B    format=F00984_. label="Messages conveyed: Disadvantages of getting married at young age";
  attrib S816C    format=F00985_. label="Messages conveyed: Spacing births";
  attrib S816D    format=F00986_. label="Messages conveyed: Use of contraception";
  attrib S816E    format=F00987_. label="Messages conveyed: Family welfare";
  attrib S816F    format=F00988_. label="Messages conveyed: Maternal and child health";
  attrib S816G    format=F00989_. label="Messages conveyed: Less children means prosperous life";
  attrib S816H    format=F00990_. label="Messages conveyed: More children means poverty and starvation";
  attrib S816I    format=F00991_. label="Messages conveyed: Importance of breastfeeding";
  attrib S816J    format=F00992_. label="Messages conveyed: Importance of girls' education";
  attrib S816K    format=F00993_. label="Messages conveyed: Reduction in maternal deaths";
  attrib S816X    format=F00994_. label="Messages conveyed: Other";
  attrib S816Z    format=F00995_. label="Messages conveyed: Don't know/do not remember";
  attrib S816A    format=F00996_. label="Message effectivity";
  attrib SPEDUC   format=F00997_. label="Husband/partner's education level for report";
  attrib S908A    format=F00998_. label="Worked before got married";
  attrib S908B    format=F00999_. label="Worked after marriage";
  attrib S908C    label="Years when start working after marriage";
  attrib S915A    format=F01000_. label="Work at home or away";
  attrib S924A    format=F01001_. label="Inherited any land or house";
  attrib S927A    format=F01002_. label="Have autonomy to sell the house";
  attrib S930A    format=F01003_. label="Have autonomy to sell the land";
  attrib S932F    format=F01004_. label="Justifies domestic violence: Neglected In-laws";
  attrib S1032A   format=F01005_. label="Think there is treatment for HIV";
  attrib S1032B   format=F01006_. label="Knows where HIV treatment can be received";
  attrib S1039A   format=F01007_. label="People with HIV get discriminatory treatment";
  attrib S1107A   format=F01008_. label="Currently use any type of drugs";
  attrib S1107E   format=F01009_. label="Duration of treatment of TB now a days";
  attrib S1107F   format=F01010_. label="Ever been told by a doctor/nurse/Lady health visitor that god forbid have TB";
  attrib S1107G   format=F01011_. label="Ever heard of Hepatitis B or C";
  attrib S1107H   format=F01012_. label="Can a person do something to avoid getting Hepatitis B or C";
  attrib S1107IA  format=F01013_. label="Avoid getting hepatitis B or C: Practice safe sex";
  attrib S1107IB  format=F01014_. label="Avoid getting hepatitis B or C: Safe blood transfer";
  attrib S1107IC  format=F01015_. label="Avoid getting hepatitis B or C: Use disposable syringe";
  attrib S1107ID  format=F01016_. label="Avoid getting hepatitis B or C: Avoid contaminated food/water";
  attrib S1107IE  format=F01017_. label="Avoid getting hepatitis B or C: Avoid contact with infected person";
  attrib S1107IF  format=F01018_. label="Avoid getting hepatitis B or C: Ensure instruments of dentists are properly sterilized";
  attrib S1107IX  format=F01019_. label="Avoid getting hepatitis B or C: Other";
  attrib S1107IZ  format=F01020_. label="Avoid getting hepatitis B or C: Don't know";
  attrib S1107J   format=F01021_. label="Ever been tested for Hepatitis B or C";
  attrib S1107K   format=F01022_. label="Months ago tested for Hepatitis B or C";
  attrib S1110A   format=F01023_. label="Receive any cash/kind benefit from Benazir Income Support Program";
  attrib S1221A   format=F01024_. label="Suffered abortion, miscarriage, stillbirth or any other health problem";
  attrib S1228P   format=F01025_. label="Govt  social welfare center: Person respondent went to seek help";
  attrib S1228Q   format=F01026_. label="Local leaders (wadera, khan): Person respondent went to seek help";
  attrib S1228R   format=F01027_. label="Public representatives: Person respondent went to seek help";
  attrib S1228Y   format=F01028_. label="Don't know/don't remember: Person respondent went to seek help";
  attrib S1228Z   format=F01029_. label="Refuse to answer: Person respondent went to seek help";
  attrib S1228A   format=F01030_. label="Satisfied with the help provided";
  attrib S1228BA  format=F01031_. label="Reason sought help: Encouraged by friends/family";
  attrib S1228BB  format=F01032_. label="Reason sought help: Public campaign";
  attrib S1228BC  format=F01033_. label="Reason sought help: Knowledge about helpline";
  attrib S1228BD  format=F01034_. label="Reason sought help: Service provider's attitude";
  attrib S1228BE  format=F01035_. label="Reason sought help: Could not endure more";
  attrib S1228BF  format=F01036_. label="Reason sought help: Badly injured";
  attrib S1228BG  format=F01037_. label="Reason sought help: Threatened or tried to kill her";
  attrib S1228BH  format=F01038_. label="Reason sought help: Threatened to hit children";
  attrib S1228BI  format=F01039_. label="Reason sought help: Saw children suffering";
  attrib S1228BJ  format=F01040_. label="Reason sought help: Thrown out of the home";
  attrib S1228BK  format=F01041_. label="Reason sought help: Afraid of more violence";
  attrib S1228BX  format=F01042_. label="Reason sought help: Other";
  attrib S1228BY  format=F01043_. label="Reason sought help: Don't know/don't remember";
  attrib S1228BZ  format=F01044_. label="Reason sought help: Refused/no answer";
  attrib S1228CA  format=F01045_. label="Consequences when sought help: Got threats";
  attrib S1228CB  format=F01046_. label="Consequences when sought help: Embarrassed/ashamed";
  attrib S1228CC  format=F01047_. label="Consequences when sought help: Blamed";
  attrib S1228CD  format=F01048_. label="Consequences when sought help: Marriage breakup";
  attrib S1228CE  format=F01049_. label="Consequences when sought help: Lost children";
  attrib S1228CF  format=F01050_. label="Consequences when sought help: Exploitation the person who approached to help";
  attrib S1228CG  format=F01051_. label="Consequences when sought help: Faced no consequences";
  attrib S1228CX  format=F01052_. label="Consequences when sought help: Other";
  attrib S1228CY  format=F01053_. label="Consequences when sought help: Don't know";
  attrib S1228CZ  format=F01054_. label="Consequences when sought help: Refused/no answer";
  attrib S1229AA  format=F01055_. label="Reason not sought help: Fear of threats";
  attrib S1229AB  format=F01056_. label="Reason not sought help: Fear of consequences";
  attrib S1229AC  format=F01057_. label="Reason not sought help: More violence";
  attrib S1229AD  format=F01058_. label="Reason not sought help: Violence was not serious";
  attrib S1229AE  format=F01059_. label="Reason not sought help: Embarrassed/ashamed";
  attrib S1229AF  format=F01060_. label="Reason not sought help: Or would be blamed";
  attrib S1229AG  format=F01061_. label="Reason not sought help: No trust on any one to help";
  attrib S1229AH  format=F01062_. label="Reason not sought help: Unaware if anyone can help";
  attrib S1229AI  format=F01063_. label="Reason not sought help: Unaware if a female can help";
  attrib S1229AJ  format=F01064_. label="Reason not sought help: Afraid of marriage breakup";
  attrib S1229AK  format=F01065_. label="Reason not sought help: Afraid would lose children";
  attrib S1229AL  format=F01066_. label="Reason not sought help: Bring bad name to family";
  attrib S1229AM  format=F01067_. label="Reason not sought help: Did not know her options/way out";
  attrib S1229AX  format=F01068_. label="Reason not sought help: Other";
  attrib S1229AY  format=F01069_. label="Reason not sought help: Don't know";
  attrib S1229AZ  format=F01070_. label="Reason not sought help: Refused/no answer";
  attrib S1229BA  format=F01071_. label="Consequences due to violence: Isolated self";
  attrib S1229BB  format=F01072_. label="Consequences due to violence: Fired from job";
  attrib S1229BC  format=F01073_. label="Consequences due to violence: Quit  job";
  attrib S1229BD  format=F01074_. label="Consequences due to violence: Stop participating in decision making";
  attrib S1229BE  format=F01075_. label="Consequences due to violence: Got divorced";
  attrib S1229BF  format=F01076_. label="Consequences due to violence: Not faced any consequences";
  attrib S1229BX  format=F01077_. label="Consequences due to violence: Other";
  attrib S1229BY  format=F01078_. label="Consequences due to violence: Don't know";
  attrib S1229BZ  format=F01079_. label="Consequences due to violence: Refused/no answer";
  attrib SV005    label="Women's individual sample weight (AJK/GB, 6 decimals)";
  attrib SD005    label="Weight for Domestic Violence (AJK/GB, 6 decimals)";
  attrib IDX94    label="Index to Birth History";
  attrib S409A    format=F01080_. label="Satisfied with service provided";
  attrib S413AA   format=F01081_. label="During antenatal care advised on: Early breastfeeding";
  attrib S413AB   format=F01082_. label="During antenatal care advised on: Exclusive breastfeeding";
  attrib S413AC   format=F01083_. label="During antenatal care advised on: Balanced diet";
  attrib S437A    format=F01084_. label="Talked about using FP method when was in facility";
  attrib S443A    format=F01085_. label="Talked about using FP method after left facility";
  attrib S451A    format=F01086_. label="Talked about using FP method when delivery was at home or other place non private/public";
  attrib S469A    format=F01087_. label="Reason stop breastfeeding";
infile 'C:\COUNTRIES\PK71\PKKR71FL.DAT' LRECL=1830 MISSOVER ;
    input
    @1    CASEID   $15.
    @16   MIDX     1.0
    @17   V000     $3.
    @20   V001     6.0
    @26   V002     6.0
    @32   V003     3.0
    @35   V004     4.0
    @39   V005     8.0
    @47   V006     2.0
    @49   V007     4.0
    @53   V008     4.0
    @57   V008A    5.0
    @62   V009     2.0
    @64   V010     4.0
    @68   V011     4.0
    @72   V012     2.0
    @74   V013     1.0
    @75   V014     1.0
    @76   V015     1.0
    @77   V016     2.0
    @79   V017     4.0
    @83   V018     2.0
    @85   V019     2.0
    @87   V019A    1.0
    @88   V020     1.0
    @89   V021     4.0
    @93   V022     4.0
    @97   V023     2.0
    @99   V024     2.0
    @101  V025     1.0
    @102  V026     1.0
    @103  V027     1.0
    @104  V028     5.0
    @109  V029     3.0
    @112  V030     5.0
    @117  V031     5.0
    @122  V032     3.0
    @125  V034     2.0
    @127  V040     4.0
    @131  V042     1.0
    @132  V044     1.0
    @133  V045A    3.0
    @136  V045B    3.0
    @139  V045C    3.0
    @142  V046     1.0
    @143  V101     2.0
    @145  V102     1.0
    @146  V103     1.0
    @147  V104     2.0
    @149  V105     1.0
    @150  V105A    2.0
    @152  V106     1.0
    @153  V107     2.0
    @155  V113     2.0
    @157  V115     3.0
    @160  V116     2.0
    @162  V119     1.0
    @163  V120     1.0
    @164  V121     1.0
    @165  V122     1.0
    @166  V123     1.0
    @167  V124     1.0
    @168  V125     1.0
    @169  V127     2.0
    @171  V128     2.0
    @173  V129     2.0
    @175  V130     2.0
    @177  V131     3.0
    @180  V133     2.0
    @182  V134     1.0
    @183  V135     1.0
    @184  V136     2.0
    @186  V137     2.0
    @188  V138     2.0
    @190  V139     2.0
    @192  V140     1.0
    @193  V141     1.0
    @194  V149     1.0
    @195  V150     2.0
    @197  V151     1.0
    @198  V152     2.0
    @200  V153     1.0
    @201  AWFACTT  5.0
    @206  AWFACTU  5.0
    @211  AWFACTR  5.0
    @216  AWFACTE  5.0
    @221  AWFACTW  5.0
    @226  V155     1.0
    @227  V156     1.0
    @228  V157     1.0
    @229  V158     1.0
    @230  V159     1.0
    @231  V160     1.0
    @232  V161     2.0
    @234  V166     3.0
    @237  V167     2.0
    @239  V168     1.0
    @240  V169A    1.0
    @241  V169B    1.0
    @242  V170     1.0
    @243  V171A    1.0
    @244  V171B    1.0
    @245  V190     1.0
    @246  V191     8.0
    @254  V190A    1.0
    @255  V191A    8.0
    @263  ML101    1.0
    @264  V201     2.0
    @266  V202     2.0
    @268  V203     2.0
    @270  V204     2.0
    @272  V205     2.0
    @274  V206     2.0
    @276  V207     2.0
    @278  V208     1.0
    @279  V209     1.0
    @280  V210     1.0
    @281  V211     4.0
    @285  V212     2.0
    @287  V213     1.0
    @288  V214     2.0
    @290  V215     3.0
    @293  V216     1.0
    @294  V217     1.0
    @295  V218     2.0
    @297  V219     2.0
    @299  V220     1.0
    @300  V221     3.0
    @303  V222     3.0
    @306  V223     1.0
    @307  V224     2.0
    @309  V225     1.0
    @310  V226     3.0
    @313  V227     1.0
    @314  V228     1.0
    @315  V229     2.0
    @317  V230     4.0
    @321  V231     4.0
    @325  V232     1.0
    @326  V233     2.0
    @328  V234     1.0
    @329  V235     2.0
    @331  V237     1.0
    @332  V238     1.0
    @333  V239     1.0
    @334  V240     2.0
    @336  V241     4.0
    @340  V242     4.0
    @344  V243     1.0
    @345  V244     1.0
    @346  V310     2.0
    @348  V311     1.0
    @349  V312     2.0
    @351  V313     1.0
    @352  V315     2.0
    @354  V316     4.0
    @358  V317     4.0
    @362  V318     1.0
    @363  V319     1.0
    @364  V320     1.0
    @365  V321     1.0
    @366  V322     1.0
    @367  V323     2.0
    @369  V323A    2.0
    @371  V325A    7.0
    @378  V326     2.0
    @380  V327     1.0
    @381  V337     3.0
    @384  V359     2.0
    @386  V360     2.0
    @388  V361     1.0
    @389  V362     1.0
    @390  V363     2.0
    @392  V364     1.0
    @393  V367     1.0
    @394  V372     1.0
    @395  V372A    1.0
    @396  V375A    2.0
    @398  V376     2.0
    @400  V376A    1.0
    @401  V379     2.0
    @403  V380     1.0
    @404  V384A    1.0
    @405  V384B    1.0
    @406  V384C    1.0
    @407  V384D    1.0
    @408  V393     1.0
    @409  V393A    1.0
    @410  V394     1.0
    @411  V395     1.0
    @412  V3A00A   1.0
    @413  V3A00B   1.0
    @414  V3A00C   1.0
    @415  V3A00D   1.0
    @416  V3A00E   1.0
    @417  V3A00F   1.0
    @418  V3A00G   1.0
    @419  V3A00H   1.0
    @420  V3A00I   1.0
    @421  V3A00J   1.0
    @422  V3A00K   1.0
    @423  V3A00L   1.0
    @424  V3A00M   1.0
    @425  V3A00N   1.0
    @426  V3A00O   1.0
    @427  V3A00P   1.0
    @428  V3A00Q   1.0
    @429  V3A00R   1.0
    @430  V3A00S   1.0
    @431  V3A00T   1.0
    @432  V3A00U   1.0
    @433  V3A00V   1.0
    @434  V3A00W   1.0
    @435  V3A00X   1.0
    @436  V3A00Y   1.0
    @437  V3A00Z   1.0
    @438  V3A01    1.0
    @439  V3A02    1.0
    @440  V3A03    1.0
    @441  V3A04    1.0
    @442  V3A05    1.0
    @443  V3A06    1.0
    @444  V3A07    2.0
    @446  V3A08A   1.0
    @447  V3A08B   1.0
    @448  V3A08C   1.0
    @449  V3A08D   1.0
    @450  V3A08E   1.0
    @451  V3A08F   1.0
    @452  V3A08G   1.0
    @453  V3A08H   1.0
    @454  V3A08I   1.0
    @455  V3A08J   1.0
    @456  V3A08K   1.0
    @457  V3A08L   1.0
    @458  V3A08M   1.0
    @459  V3A08N   1.0
    @460  V3A08O   1.0
    @461  V3A08P   1.0
    @462  V3A08Q   1.0
    @463  V3A08R   1.0
    @464  V3A08S   1.0
    @465  V3A08T   1.0
    @466  V3A08U   1.0
    @467  V3A08V   1.0
    @468  V3A08W   1.0
    @469  V3A08AA  1.0
    @470  V3A08AB  1.0
    @471  V3A08AC  1.0
    @472  V3A08AD  1.0
    @473  V3A08X   1.0
    @474  V3A08Z   1.0
    @475  V3A09A   3.0
    @478  V3A09B   3.0
    @481  V401     1.0
    @482  V404     1.0
    @483  V405     1.0
    @484  V406     1.0
    @485  V407     2.0
    @487  V408     2.0
    @489  V409     1.0
    @490  V409A    1.0
    @491  V410     1.0
    @492  V410A    1.0
    @493  V411     1.0
    @494  V411A    1.0
    @495  V412     1.0
    @496  V412A    1.0
    @497  V412B    1.0
    @498  V412C    1.0
    @499  V413     1.0
    @500  V413A    1.0
    @501  V413B    1.0
    @502  V413C    1.0
    @503  V413D    1.0
    @504  V414A    1.0
    @505  V414B    1.0
    @506  V414C    1.0
    @507  V414D    1.0
    @508  V414E    1.0
    @509  V414F    1.0
    @510  V414G    1.0
    @511  V414H    1.0
    @512  V414I    1.0
    @513  V414J    1.0
    @514  V414K    1.0
    @515  V414L    1.0
    @516  V414M    1.0
    @517  V414N    1.0
    @518  V414O    1.0
    @519  V414P    1.0
    @520  V414Q    1.0
    @521  V414R    1.0
    @522  V414S    1.0
    @523  V414T    1.0
    @524  V414U    1.0
    @525  V414V    1.0
    @526  V414W    1.0
    @527  V415     1.0
    @528  V416     1.0
    @529  V417     1.0
    @530  V418     1.0
    @531  V418A    1.0
    @532  V419     1.0
    @533  V420     5.0
    @538  V421     5.0
    @543  V426     3.0
    @546  V437     4.0
    @550  V438     4.0
    @554  V439     4.0
    @558  V440     4.0
    @562  V441     5.0
    @567  V442     5.0
    @572  V443     5.0
    @577  V444     5.0
    @582  V444A    4.0
    @586  V445     4.0
    @590  V446     4.0
    @594  V447     1.0
    @595  V447A    2.0
    @597  V452A    1.0
    @598  V452B    2.0
    @600  V452C    1.0
    @601  V453     3.0
    @604  V454     1.0
    @605  V455     1.0
    @606  V456     3.0
    @609  V457     1.0
    @610  V458     1.0
    @611  V459     1.0
    @612  V460     1.0
    @613  V461     1.0
    @614  V462     1.0
    @615  V463A    1.0
    @616  V463B    1.0
    @617  V463C    1.0
    @618  V463D    1.0
    @619  V463E    1.0
    @620  V463F    1.0
    @621  V463G    1.0
    @622  V463H    1.0
    @623  V463I    1.0
    @624  V463J    1.0
    @625  V463K    1.0
    @626  V463L    1.0
    @627  V463X    1.0
    @628  V463Z    1.0
    @629  V463AA   1.0
    @630  V463AB   1.0
    @631  V464     2.0
    @633  V465     2.0
    @635  V466     1.0
    @636  V467A    1.0
    @637  V467B    1.0
    @638  V467C    1.0
    @639  V467D    1.0
    @640  V467E    1.0
    @641  V467F    1.0
    @642  V467G    1.0
    @643  V467H    1.0
    @644  V467I    1.0
    @645  V467J    1.0
    @646  V467K    1.0
    @647  V467L    1.0
    @648  V467M    1.0
    @649  V468     1.0
    @650  V469E    1.0
    @651  V469F    1.0
    @652  V469X    1.0
    @653  V471A    1.0
    @654  V471B    1.0
    @655  V471C    1.0
    @656  V471D    1.0
    @657  V471E    1.0
    @658  V471F    1.0
    @659  V471G    1.0
    @660  V472A    1.0
    @661  V472B    1.0
    @662  V472C    1.0
    @663  V472D    1.0
    @664  V472E    1.0
    @665  V472F    1.0
    @666  V472G    1.0
    @667  V472H    1.0
    @668  V472I    1.0
    @669  V472J    1.0
    @670  V472K    1.0
    @671  V472L    1.0
    @672  V472M    1.0
    @673  V472N    1.0
    @674  V472O    1.0
    @675  V472P    1.0
    @676  V472Q    1.0
    @677  V472R    1.0
    @678  V472S    1.0
    @679  V472T    1.0
    @680  V472U    1.0
    @681  V473A    1.0
    @682  V473B    1.0
    @683  V474     1.0
    @684  V474A    1.0
    @685  V474B    1.0
    @686  V474C    1.0
    @687  V474D    1.0
    @688  V474E    1.0
    @689  V474F    1.0
    @690  V474G    1.0
    @691  V474H    1.0
    @692  V474I    1.0
    @693  V474J    1.0
    @694  V474X    1.0
    @695  V474Z    1.0
    @696  V475     1.0
    @697  V476     1.0
    @698  V477     2.0
    @700  V478     2.0
    @702  V479     2.0
    @704  V480     1.0
    @705  V481     1.0
    @706  V481A    1.0
    @707  V481B    1.0
    @708  V481C    1.0
    @709  V481D    1.0
    @710  V481E    1.0
    @711  V481F    1.0
    @712  V481G    1.0
    @713  V481H    1.0
    @714  V481X    1.0
    @715  V482A    1.0
    @716  V482B    1.0
    @717  V482C    1.0
    @718  V501     1.0
    @719  V502     1.0
    @720  V503     1.0
    @721  V504     1.0
    @722  V505     2.0
    @724  V506     2.0
    @726  V507     2.0
    @728  V508     4.0
    @732  V509     4.0
    @736  V510     1.0
    @737  V511     2.0
    @739  V512     2.0
    @741  V513     1.0
    @742  V525     2.0
    @744  V527     3.0
    @747  V528     2.0
    @749  V529     3.0
    @752  V530     1.0
    @753  V531     2.0
    @755  V532     1.0
    @756  V535     1.0
    @757  V536     1.0
    @758  V537     2.0
    @760  V538     1.0
    @761  V539     1.0
    @762  V540     1.0
    @763  V541     1.0
    @764  V602     1.0
    @765  V603     3.0
    @768  V604     1.0
    @769  V605     1.0
    @770  V613     2.0
    @772  V614     1.0
    @773  V616     3.0
    @776  V621     1.0
    @777  V623     1.0
    @778  V624     2.0
    @780  V625     1.0
    @781  V626     2.0
    @783  V625A    1.0
    @784  V626A    2.0
    @786  V627     2.0
    @788  V628     2.0
    @790  V629     2.0
    @792  V631     1.0
    @793  V632     1.0
    @794  V632A    1.0
    @795  V633A    1.0
    @796  V633B    1.0
    @797  V633C    1.0
    @798  V633D    1.0
    @799  V633E    1.0
    @800  V633F    1.0
    @801  V633G    1.0
    @802  V634     1.0
    @803  V701     1.0
    @804  V702     2.0
    @806  V704     5.0
    @811  V704A    1.0
    @812  V705     2.0
    @814  V714     1.0
    @815  V714A    1.0
    @816  V715     2.0
    @818  V716     5.0
    @823  V717     2.0
    @825  V719     1.0
    @826  V721     1.0
    @827  V729     1.0
    @828  V730     2.0
    @830  V731     1.0
    @831  V732     1.0
    @832  V739     1.0
    @833  V740     1.0
    @834  V741     1.0
    @835  V743A    1.0
    @836  V743B    1.0
    @837  V743C    1.0
    @838  V743D    1.0
    @839  V743E    1.0
    @840  V743F    1.0
    @841  V744A    1.0
    @842  V744B    1.0
    @843  V744C    1.0
    @844  V744D    1.0
    @845  V744E    1.0
    @846  V745A    1.0
    @847  V745B    1.0
    @848  V745C    1.0
    @849  V745D    1.0
    @850  V746     1.0
    @851  BIDX     2.0
    @853  BORD     2.0
    @855  B0       1.0
    @856  B1       2.0
    @858  B2       4.0
    @862  B3       4.0
    @866  B4       1.0
    @867  B5       1.0
    @868  B6       3.0
    @871  B7       3.0
    @874  B8       2.0
    @876  B9       1.0
    @877  B10      1.0
    @878  B11      3.0
    @881  B12      3.0
    @884  B13      1.0
    @885  B15      1.0
    @886  B16      2.0
    @888  B17      2.0
    @890  B18      5.0
    @895  B19      3.0
    @898  B20      2.0
    @900  M1       1.0
    @901  M1A      1.0
    @902  M1B      2.0
    @904  M1C      4.0
    @908  M1D      2.0
    @910  M1E      4.0
    @914  M2A      1.0
    @915  M2B      1.0
    @916  M2C      1.0
    @917  M2D      1.0
    @918  M2E      1.0
    @919  M2F      1.0
    @920  M2G      1.0
    @921  M2H      1.0
    @922  M2I      1.0
    @923  M2J      1.0
    @924  M2K      1.0
    @925  M2L      1.0
    @926  M2M      1.0
    @927  M2N      1.0
    @928  M3A      1.0
    @929  M3B      1.0
    @930  M3C      1.0
    @931  M3D      1.0
    @932  M3E      1.0
    @933  M3F      1.0
    @934  M3G      1.0
    @935  M3H      1.0
    @936  M3I      1.0
    @937  M3J      1.0
    @938  M3K      1.0
    @939  M3L      1.0
    @940  M3M      1.0
    @941  M3N      1.0
    @942  M4       2.0
    @944  M5       2.0
    @946  M6       2.0
    @948  M7       2.0
    @950  M8       2.0
    @952  M9       2.0
    @954  M10      1.0
    @955  M11      3.0
    @958  M13      2.0
    @960  M14      2.0
    @962  M15      2.0
    @964  M17      1.0
    @965  M17A     1.0
    @966  M18      1.0
    @967  M19      4.0
    @971  M19A     1.0
    @972  M27      1.0
    @973  M28      1.0
    @974  M29      1.0
    @975  M34      3.0
    @978  M35      2.0
    @980  M36      2.0
    @982  M38      1.0
    @983  M39A     1.0
    @984  M39      1.0
    @985  M42A     1.0
    @986  M42B     1.0
    @987  M42C     1.0
    @988  M42D     1.0
    @989  M42E     1.0
    @990  M43      1.0
    @991  M44      1.0
    @992  M45      1.0
    @993  M46      3.0
    @996  M47      1.0
    @997  M48      1.0
    @998  M49A     1.0
    @999  M49B     1.0
    @1000 M49C     1.0
    @1001 M49D     1.0
    @1002 M49E     1.0
    @1003 M49F     1.0
    @1004 M49G     1.0
    @1005 M49X     1.0
    @1006 M49Z     1.0
    @1007 M49Y     1.0
    @1008 M54      1.0
    @1009 M55      1.0
    @1010 M55A     1.0
    @1011 M55B     1.0
    @1012 M55C     1.0
    @1013 M55D     1.0
    @1014 M55E     1.0
    @1015 M55F     1.0
    @1016 M55G     1.0
    @1017 M55H     1.0
    @1018 M55I     1.0
    @1019 M55J     1.0
    @1020 M55K     1.0
    @1021 M55L     1.0
    @1022 M55M     1.0
    @1023 M55N     1.0
    @1024 M55O     1.0
    @1025 M55X     1.0
    @1026 M55Z     1.0
    @1027 M57A     1.0
    @1028 M57B     1.0
    @1029 M57C     1.0
    @1030 M57D     1.0
    @1031 M57E     1.0
    @1032 M57F     1.0
    @1033 M57G     1.0
    @1034 M57H     1.0
    @1035 M57I     1.0
    @1036 M57J     1.0
    @1037 M57K     1.0
    @1038 M57L     1.0
    @1039 M57M     1.0
    @1040 M57N     1.0
    @1041 M57O     1.0
    @1042 M57P     1.0
    @1043 M57Q     1.0
    @1044 M57R     1.0
    @1045 M57S     1.0
    @1046 M57T     1.0
    @1047 M57U     1.0
    @1048 M57V     1.0
    @1049 M57X     1.0
    @1050 M60      1.0
    @1051 M61      3.0
    @1054 M62      1.0
    @1055 M63      3.0
    @1058 M64      2.0
    @1060 M65A     1.0
    @1061 M65B     1.0
    @1062 M65C     1.0
    @1063 M65D     1.0
    @1064 M65E     1.0
    @1065 M65F     1.0
    @1066 M65G     1.0
    @1067 M65H     1.0
    @1068 M65I     1.0
    @1069 M65J     1.0
    @1070 M65K     1.0
    @1071 M65L     1.0
    @1072 M65X     1.0
    @1073 M66      1.0
    @1074 M67      3.0
    @1077 M68      2.0
    @1079 M69      2.0
    @1081 M70      1.0
    @1082 M71      3.0
    @1085 M72      2.0
    @1087 M73      2.0
    @1089 M74      1.0
    @1090 M75      3.0
    @1093 M76      2.0
    @1095 M77      1.0
    @1096 M78A     1.0
    @1097 M78B     1.0
    @1098 M78C     1.0
    @1099 M78D     1.0
    @1100 M78E     1.0
    @1101 M78F     1.0
    @1102 M78G     1.0
    @1103 M78H     1.0
    @1104 M78I     1.0
    @1105 M78J     1.0
    @1106 HIDX     1.0
    @1107 H1       1.0
    @1108 H1A      2.0
    @1110 H2       1.0
    @1111 H2D      2.0
    @1113 H2M      2.0
    @1115 H2Y      4.0
    @1119 H3       1.0
    @1120 H3D      2.0
    @1122 H3M      2.0
    @1124 H3Y      4.0
    @1128 H4       1.0
    @1129 H4D      2.0
    @1131 H4M      2.0
    @1133 H4Y      4.0
    @1137 H5       1.0
    @1138 H5D      2.0
    @1140 H5M      2.0
    @1142 H5Y      4.0
    @1146 H6       1.0
    @1147 H6D      2.0
    @1149 H6M      2.0
    @1151 H6Y      4.0
    @1155 H7       1.0
    @1156 H7D      2.0
    @1158 H7M      2.0
    @1160 H7Y      4.0
    @1164 H8       1.0
    @1165 H8D      2.0
    @1167 H8M      2.0
    @1169 H8Y      4.0
    @1173 H9       1.0
    @1174 H9D      2.0
    @1176 H9M      2.0
    @1178 H9Y      4.0
    @1182 H9A      1.0
    @1183 H9AD     2.0
    @1185 H9AM     2.0
    @1187 H9AY     4.0
    @1191 H0       1.0
    @1192 H0D      2.0
    @1194 H0M      2.0
    @1196 H0Y      4.0
    @1200 H10      1.0
    @1201 H33      1.0
    @1202 H33D     2.0
    @1204 H33M     2.0
    @1206 H33Y     4.0
    @1210 H35      1.0
    @1211 H36A     1.0
    @1212 H36B     1.0
    @1213 H36C     1.0
    @1214 H36D     1.0
    @1215 H36E     1.0
    @1216 H36F     1.0
    @1217 H40      1.0
    @1218 H40D     2.0
    @1220 H40M     2.0
    @1222 H40Y     4.0
    @1226 H41A     1.0
    @1227 H41B     1.0
    @1228 H50      1.0
    @1229 H50D     2.0
    @1231 H50M     2.0
    @1233 H50Y     4.0
    @1237 H51      1.0
    @1238 H51D     2.0
    @1240 H51M     2.0
    @1242 H51Y     4.0
    @1246 H52      1.0
    @1247 H52D     2.0
    @1249 H52M     2.0
    @1251 H52Y     4.0
    @1255 H53      1.0
    @1256 H53D     2.0
    @1258 H53M     2.0
    @1260 H53Y     4.0
    @1264 H54      1.0
    @1265 H54D     2.0
    @1267 H54M     2.0
    @1269 H54Y     4.0
    @1273 H55      1.0
    @1274 H55D     2.0
    @1276 H55M     2.0
    @1278 H55Y     4.0
    @1282 H56      1.0
    @1283 H56D     2.0
    @1285 H56M     2.0
    @1287 H56Y     4.0
    @1291 H57      1.0
    @1292 H57D     2.0
    @1294 H57M     2.0
    @1296 H57Y     4.0
    @1300 H58      1.0
    @1301 H58D     2.0
    @1303 H58M     2.0
    @1305 H58Y     4.0
    @1309 H59      1.0
    @1310 H59D     2.0
    @1312 H59M     2.0
    @1314 H59Y     4.0
    @1318 H60      1.0
    @1319 H60D     2.0
    @1321 H60M     2.0
    @1323 H60Y     4.0
    @1327 H61      1.0
    @1328 H61D     2.0
    @1330 H61M     2.0
    @1332 H61Y     4.0
    @1336 H62      1.0
    @1337 H62D     2.0
    @1339 H62M     2.0
    @1341 H62Y     4.0
    @1345 H63      1.0
    @1346 H63D     2.0
    @1348 H63M     2.0
    @1350 H63Y     4.0
    @1354 H64      1.0
    @1355 H64D     2.0
    @1357 H64M     2.0
    @1359 H64Y     4.0
    @1363 H65      1.0
    @1364 H65D     2.0
    @1366 H65M     2.0
    @1368 H65Y     4.0
    @1372 H66      1.0
    @1373 H66D     2.0
    @1375 H66M     2.0
    @1377 H66Y     4.0
    @1381 H80A     1.0
    @1382 H80B     1.0
    @1383 H80C     1.0
    @1384 H80D     1.0
    @1385 H80E     1.0
    @1386 H80F     1.0
    @1387 H80G     1.0
    @1388 HIDXA    1.0
    @1389 H11      1.0
    @1390 H11B     1.0
    @1391 H12A     1.0
    @1392 H12B     1.0
    @1393 H12C     1.0
    @1394 H12D     1.0
    @1395 H12E     1.0
    @1396 H12F     1.0
    @1397 H12G     1.0
    @1398 H12H     1.0
    @1399 H12I     1.0
    @1400 H12J     1.0
    @1401 H12K     1.0
    @1402 H12L     1.0
    @1403 H12M     1.0
    @1404 H12N     1.0
    @1405 H12O     1.0
    @1406 H12P     1.0
    @1407 H12Q     1.0
    @1408 H12R     1.0
    @1409 H12S     1.0
    @1410 H12T     1.0
    @1411 H12U     1.0
    @1412 H12V     1.0
    @1413 H12W     1.0
    @1414 H12X     1.0
    @1415 H12Y     1.0
    @1416 H12Z     1.0
    @1417 H13      1.0
    @1418 H13B     1.0
    @1419 H14      1.0
    @1420 H15      1.0
    @1421 H15A     1.0
    @1422 H15B     1.0
    @1423 H15C     1.0
    @1424 H15D     1.0
    @1425 H15E     1.0
    @1426 H15F     1.0
    @1427 H15G     1.0
    @1428 H15H     1.0
    @1429 H15I     1.0
    @1430 H15J     1.0
    @1431 H15K     1.0
    @1432 H15L     1.0
    @1433 H15M     1.0
    @1434 H20      1.0
    @1435 H21A     1.0
    @1436 H21      1.0
    @1437 H22      1.0
    @1438 H31      1.0
    @1439 H31B     1.0
    @1440 H31C     1.0
    @1441 H31D     1.0
    @1442 H31E     1.0
    @1443 H32A     1.0
    @1444 H32B     1.0
    @1445 H32C     1.0
    @1446 H32D     1.0
    @1447 H32E     1.0
    @1448 H32F     1.0
    @1449 H32G     1.0
    @1450 H32H     1.0
    @1451 H32I     1.0
    @1452 H32J     1.0
    @1453 H32K     1.0
    @1454 H32L     1.0
    @1455 H32M     1.0
    @1456 H32N     1.0
    @1457 H32O     1.0
    @1458 H32P     1.0
    @1459 H32Q     1.0
    @1460 H32R     1.0
    @1461 H32S     1.0
    @1462 H32T     1.0
    @1463 H32U     1.0
    @1464 H32V     1.0
    @1465 H32W     1.0
    @1466 H32X     1.0
    @1467 H32Y     1.0
    @1468 H32Z     1.0
    @1469 H34      1.0
    @1470 H37A     1.0
    @1471 H37B     1.0
    @1472 H37C     1.0
    @1473 H37D     1.0
    @1474 H37DA    1.0
    @1475 H37E     1.0
    @1476 H37AA    1.0
    @1477 H37AB    1.0
    @1478 H37F     1.0
    @1479 H37G     1.0
    @1480 H37H     1.0
    @1481 H37I     1.0
    @1482 H37J     1.0
    @1483 H37K     1.0
    @1484 H37L     1.0
    @1485 H37M     1.0
    @1486 H37N     1.0
    @1487 H37O     1.0
    @1488 H37P     1.0
    @1489 H37X     1.0
    @1490 H37Y     1.0
    @1491 H37Z     1.0
    @1492 H38      1.0
    @1493 H39      1.0
    @1494 H42      1.0
    @1495 H43      1.0
    @1496 H44A     2.0
    @1498 H44B     2.0
    @1500 H44C     1.0
    @1501 H45      2.0
    @1503 H46A     2.0
    @1505 H46B     2.0
    @1507 H47      1.0
    @1508 HWIDX    1.0
    @1509 HW1      2.0
    @1511 HW2      4.0
    @1515 HW3      4.0
    @1519 HW4      4.0
    @1523 HW5      4.0
    @1527 HW6      5.0
    @1532 HW7      4.0
    @1536 HW8      4.0
    @1540 HW9      5.0
    @1545 HW10     4.0
    @1549 HW11     4.0
    @1553 HW12     5.0
    @1558 HW13     1.0
    @1559 HW15     1.0
    @1560 HW16     2.0
    @1562 HW17     2.0
    @1564 HW18     2.0
    @1566 HW19     4.0
    @1570 HW51     2.0
    @1572 HW52     1.0
    @1573 HW53     3.0
    @1576 HW55     1.0
    @1577 HW56     4.0
    @1581 HW57     1.0
    @1582 HW58     1.0
    @1583 HW70     4.0
    @1587 HW71     4.0
    @1591 HW72     4.0
    @1595 HW73     4.0
    @1599 IDXML    1.0
    @1600 ML0      1.0
    @1601 ML1      2.0
    @1603 ML2      1.0
    @1604 ML11     1.0
    @1605 ML12     1.0
    @1606 ML13A    1.0
    @1607 ML13B    1.0
    @1608 ML13C    1.0
    @1609 ML13D    1.0
    @1610 ML13DA   1.0
    @1611 ML13E    1.0
    @1612 ML13AA   1.0
    @1613 ML13AB   1.0
    @1614 ML13F    1.0
    @1615 ML13G    1.0
    @1616 ML13H    1.0
    @1617 ML13I    1.0
    @1618 ML13J    1.0
    @1619 ML13K    1.0
    @1620 ML13L    1.0
    @1621 ML13M    1.0
    @1622 ML13N    1.0
    @1623 ML13O    1.0
    @1624 ML13P    1.0
    @1625 ML13X    1.0
    @1626 ML13Y    1.0
    @1627 ML13Z    1.0
    @1628 ML14A    1.0
    @1629 ML14B    1.0
    @1630 ML14Y    1.0
    @1631 ML14Z    1.0
    @1632 ML15A    1.0
    @1633 ML15B    1.0
    @1634 ML15C    1.0
    @1635 ML16A    1.0
    @1636 ML16B    1.0
    @1637 ML16C    1.0
    @1638 ML17A    1.0
    @1639 ML17B    1.0
    @1640 ML17C    1.0
    @1641 ML18A    1.0
    @1642 ML18B    1.0
    @1643 ML18C    1.0
    @1644 ML19A    1.0
    @1645 ML19B    1.0
    @1646 ML19C    1.0
    @1647 ML19D    1.0
    @1648 ML19E    1.0
    @1649 ML19F    1.0
    @1650 ML19X    1.0
    @1651 ML19Y    1.0
    @1652 ML19Z    1.0
    @1653 ML20A    1.0
    @1654 ML20B    1.0
    @1655 ML20C    1.0
    @1656 ML21A    1.0
    @1657 ML21B    1.0
    @1658 ML21C    1.0
    @1659 ML22A    1.0
    @1660 ML22B    1.0
    @1661 ML22C    1.0
    @1662 ML23A    1.0
    @1663 ML23B    1.0
    @1664 ML23C    1.0
    @1665 ML24C    1.0
    @1666 ML25A    1.0
    @1667 SDIST    3.0
    @1670 SEDUC    1.0
    @1671 SWFEDUC1 5.0
    @1676 SWFREGUR 5.0
    @1681 S109     2.0
    @1683 S121A    2.0
    @1685 S207BB   2.0
    @1687 S229B    1.0
    @1688 S229CA   1.0
    @1689 S229CB   1.0
    @1690 S229CC   1.0
    @1691 S229CD   1.0
    @1692 S229CE   1.0
    @1693 S229CF   1.0
    @1694 S229CG   1.0
    @1695 S229CX   1.0
    @1696 S301A    1.0
    @1697 S316     2.0
    @1699 S323AA   1.0
    @1700 S323AB   1.0
    @1701 S325     2.0
    @1703 S708A    1.0
    @1704 S708B    1.0
    @1705 S709A    1.0
    @1706 S816AA   1.0
    @1707 S816B    1.0
    @1708 S816C    1.0
    @1709 S816D    1.0
    @1710 S816E    1.0
    @1711 S816F    1.0
    @1712 S816G    1.0
    @1713 S816H    1.0
    @1714 S816I    1.0
    @1715 S816J    1.0
    @1716 S816K    1.0
    @1717 S816X    1.0
    @1718 S816Z    1.0
    @1719 S816A    1.0
    @1720 SPEDUC   1.0
    @1721 S908A    1.0
    @1722 S908B    1.0
    @1723 S908C    2.0
    @1725 S915A    1.0
    @1726 S924A    1.0
    @1727 S927A    1.0
    @1728 S930A    1.0
    @1729 S932F    1.0
    @1730 S1032A   1.0
    @1731 S1032B   1.0
    @1732 S1039A   1.0
    @1733 S1107A   1.0
    @1734 S1107E   1.0
    @1735 S1107F   1.0
    @1736 S1107G   1.0
    @1737 S1107H   1.0
    @1738 S1107IA  1.0
    @1739 S1107IB  1.0
    @1740 S1107IC  1.0
    @1741 S1107ID  1.0
    @1742 S1107IE  1.0
    @1743 S1107IF  1.0
    @1744 S1107IX  1.0
    @1745 S1107IZ  1.0
    @1746 S1107J   1.0
    @1747 S1107K   2.0
    @1749 S1110A   1.0
    @1750 S1221A   1.0
    @1751 S1228P   1.0
    @1752 S1228Q   1.0
    @1753 S1228R   1.0
    @1754 S1228Y   1.0
    @1755 S1228Z   1.0
    @1756 S1228A   1.0
    @1757 S1228BA  1.0
    @1758 S1228BB  1.0
    @1759 S1228BC  1.0
    @1760 S1228BD  1.0
    @1761 S1228BE  1.0
    @1762 S1228BF  1.0
    @1763 S1228BG  1.0
    @1764 S1228BH  1.0
    @1765 S1228BI  1.0
    @1766 S1228BJ  1.0
    @1767 S1228BK  1.0
    @1768 S1228BX  1.0
    @1769 S1228BY  1.0
    @1770 S1228BZ  1.0
    @1771 S1228CA  1.0
    @1772 S1228CB  1.0
    @1773 S1228CC  1.0
    @1774 S1228CD  1.0
    @1775 S1228CE  1.0
    @1776 S1228CF  1.0
    @1777 S1228CG  1.0
    @1778 S1228CX  1.0
    @1779 S1228CY  1.0
    @1780 S1228CZ  1.0
    @1781 S1229AA  1.0
    @1782 S1229AB  1.0
    @1783 S1229AC  1.0
    @1784 S1229AD  1.0
    @1785 S1229AE  1.0
    @1786 S1229AF  1.0
    @1787 S1229AG  1.0
    @1788 S1229AH  1.0
    @1789 S1229AI  1.0
    @1790 S1229AJ  1.0
    @1791 S1229AK  1.0
    @1792 S1229AL  1.0
    @1793 S1229AM  1.0
    @1794 S1229AX  1.0
    @1795 S1229AY  1.0
    @1796 S1229AZ  1.0
    @1797 S1229BA  1.0
    @1798 S1229BB  1.0
    @1799 S1229BC  1.0
    @1800 S1229BD  1.0
    @1801 S1229BE  1.0
    @1802 S1229BF  1.0
    @1803 S1229BX  1.0
    @1804 S1229BY  1.0
    @1805 S1229BZ  1.0
    @1806 SV005    8.0
    @1814 SD005    8.0
    @1822 IDX94    1.0
    @1823 S409A    1.0
    @1824 S413AA   1.0
    @1825 S413AB   1.0
    @1826 S413AC   1.0
    @1827 S437A    1.0
    @1828 S443A    1.0
    @1829 S451A    1.0
    @1830 S469A    1.0
    ;
    if V026     = 9 then V026 = .;
    if V027     = 9 then V027 = .;
    if V029     = 999 then V029 = .;
    if V034     = 99 then V034 = .;
    if V040     = 9999 then V040 = .;
    if V103     = 9 then V103 = .;
    if V104     = 99 then V104 = .;
    if V105     = 9 then V105 = .;
    if V105A    = 99 then V105A = .;
    if V106     = 9 then V106 = .;
    if V107     = 99 then V107 = .;
    if V113     = 99 then V113 = .;
    if V115     = 999 then V115 = .;
    if V116     = 99 then V116 = .;
    if V119     = 9 then V119 = .;
    if V120     = 9 then V120 = .;
    if V121     = 9 then V121 = .;
    if V122     = 9 then V122 = .;
    if V123     = 9 then V123 = .;
    if V124     = 9 then V124 = .;
    if V125     = 9 then V125 = .;
    if V127     = 99 then V127 = .;
    if V128     = 99 then V128 = .;
    if V129     = 99 then V129 = .;
    if V130     = 99 then V130 = .;
    if V131     = 999 then V131 = .;
    if V133     = 99 then V133 = .;
    if V134     = 9 then V134 = .;
    if V135     = 9 then V135 = .;
    if V139     = 99 then V139 = .;
    if V140     = 9 then V140 = .;
    if V141     = 9 then V141 = .;
    if V149     = 9 then V149 = .;
    if V150     = 99 then V150 = .;
    if V152     = 99 then V152 = .;
    if V153     = 9 then V153 = .;
    if V155     = 9 then V155 = .;
    if V156     = 9 then V156 = .;
    if V157     = 9 then V157 = .;
    if V158     = 9 then V158 = .;
    if V159     = 9 then V159 = .;
    if V160     = 9 then V160 = .;
    if V161     = 99 then V161 = .;
    if V166     = 999 then V166 = .;
    if V167     = 99 then V167 = .;
    if V168     = 9 then V168 = .;
    if V169A    = 9 then V169A = .;
    if V169B    = 9 then V169B = .;
    if V170     = 9 then V170 = .;
    if V171A    = 9 then V171A = .;
    if V171B    = 9 then V171B = .;
    if ML101    = 9 then ML101 = .;
    if V215     = 999 then V215 = .;
    if V217     = 9 then V217 = .;
    if V225     = 9 then V225 = .;
    if V226     = 999 then V226 = .;
    if V228     = 9 then V228 = .;
    if V229     = 99 then V229 = .;
    if V230     = 9999 then V230 = .;
    if V231     = 9999 then V231 = .;
    if V233     = 99 then V233 = .;
    if V234     = 9 then V234 = .;
    if V237     = 9 then V237 = .;
    if V239     = 9 then V239 = .;
    if V240     = 99 then V240 = .;
    if V241     = 9999 then V241 = .;
    if V242     = 9999 then V242 = .;
    if V244     = 9 then V244 = .;
    if V310     = 99 then V310 = .;
    if V311     = 9 then V311 = .;
    if V312     = 99 then V312 = .;
    if V313     = 9 then V313 = .;
    if V323     = 99 then V323 = .;
    if V323A    = 99 then V323A = .;
    if V325A    = 9999999 then V325A = .;
    if V326     = 99 then V326 = .;
    if V327     = 9 then V327 = .;
    if V337     = 999 then V337 = .;
    if V359     = 99 then V359 = .;
    if V360     = 99 then V360 = .;
    if V362     = 9 then V362 = .;
    if V363     = 99 then V363 = .;
    if V367     = 9 then V367 = .;
    if V372     = 9 then V372 = .;
    if V372A    = 9 then V372A = .;
    if V375A    = 99 then V375A = .;
    if V376     = 99 then V376 = .;
    if V376A    = 9 then V376A = .;
    if V379     = 99 then V379 = .;
    if V380     = 9 then V380 = .;
    if V384A    = 9 then V384A = .;
    if V384B    = 9 then V384B = .;
    if V384C    = 9 then V384C = .;
    if V384D    = 9 then V384D = .;
    if V393     = 9 then V393 = .;
    if V393A    = 9 then V393A = .;
    if V394     = 9 then V394 = .;
    if V395     = 9 then V395 = .;
    if V3A00A   = 9 then V3A00A = .;
    if V3A00B   = 9 then V3A00B = .;
    if V3A00C   = 9 then V3A00C = .;
    if V3A00D   = 9 then V3A00D = .;
    if V3A00E   = 9 then V3A00E = .;
    if V3A00F   = 9 then V3A00F = .;
    if V3A00G   = 9 then V3A00G = .;
    if V3A00H   = 9 then V3A00H = .;
    if V3A00I   = 9 then V3A00I = .;
    if V3A00J   = 9 then V3A00J = .;
    if V3A00K   = 9 then V3A00K = .;
    if V3A00L   = 9 then V3A00L = .;
    if V3A00M   = 9 then V3A00M = .;
    if V3A00N   = 9 then V3A00N = .;
    if V3A00O   = 9 then V3A00O = .;
    if V3A00P   = 9 then V3A00P = .;
    if V3A00Q   = 9 then V3A00Q = .;
    if V3A00R   = 9 then V3A00R = .;
    if V3A00S   = 9 then V3A00S = .;
    if V3A00T   = 9 then V3A00T = .;
    if V3A00U   = 9 then V3A00U = .;
    if V3A00V   = 9 then V3A00V = .;
    if V3A00W   = 9 then V3A00W = .;
    if V3A00X   = 9 then V3A00X = .;
    if V3A00Y   = 9 then V3A00Y = .;
    if V3A00Z   = 9 then V3A00Z = .;
    if V3A01    = 9 then V3A01 = .;
    if V3A02    = 9 then V3A02 = .;
    if V3A03    = 9 then V3A03 = .;
    if V3A04    = 9 then V3A04 = .;
    if V3A05    = 9 then V3A05 = .;
    if V3A06    = 9 then V3A06 = .;
    if V3A07    = 99 then V3A07 = .;
    if V3A08A   = 9 then V3A08A = .;
    if V3A08B   = 9 then V3A08B = .;
    if V3A08C   = 9 then V3A08C = .;
    if V3A08D   = 9 then V3A08D = .;
    if V3A08E   = 9 then V3A08E = .;
    if V3A08F   = 9 then V3A08F = .;
    if V3A08G   = 9 then V3A08G = .;
    if V3A08H   = 9 then V3A08H = .;
    if V3A08I   = 9 then V3A08I = .;
    if V3A08J   = 9 then V3A08J = .;
    if V3A08K   = 9 then V3A08K = .;
    if V3A08L   = 9 then V3A08L = .;
    if V3A08M   = 9 then V3A08M = .;
    if V3A08N   = 9 then V3A08N = .;
    if V3A08O   = 9 then V3A08O = .;
    if V3A08P   = 9 then V3A08P = .;
    if V3A08Q   = 9 then V3A08Q = .;
    if V3A08R   = 9 then V3A08R = .;
    if V3A08S   = 9 then V3A08S = .;
    if V3A08T   = 9 then V3A08T = .;
    if V3A08U   = 9 then V3A08U = .;
    if V3A08V   = 9 then V3A08V = .;
    if V3A08W   = 9 then V3A08W = .;
    if V3A08AA  = 9 then V3A08AA = .;
    if V3A08AB  = 9 then V3A08AB = .;
    if V3A08AC  = 9 then V3A08AC = .;
    if V3A08AD  = 9 then V3A08AD = .;
    if V3A08X   = 9 then V3A08X = .;
    if V3A08Z   = 9 then V3A08Z = .;
    if V3A09A   = 999 then V3A09A = .;
    if V3A09B   = 999 then V3A09B = .;
    if V401     = 9 then V401 = .;
    if V407     = 99 then V407 = .;
    if V408     = 99 then V408 = .;
    if V409     = 9 then V409 = .;
    if V409A    = 9 then V409A = .;
    if V410     = 9 then V410 = .;
    if V410A    = 9 then V410A = .;
    if V411     = 9 then V411 = .;
    if V411A    = 9 then V411A = .;
    if V412     = 9 then V412 = .;
    if V412A    = 9 then V412A = .;
    if V412B    = 9 then V412B = .;
    if V412C    = 9 then V412C = .;
    if V413     = 9 then V413 = .;
    if V413A    = 9 then V413A = .;
    if V413B    = 9 then V413B = .;
    if V413C    = 9 then V413C = .;
    if V413D    = 9 then V413D = .;
    if V414A    = 9 then V414A = .;
    if V414B    = 9 then V414B = .;
    if V414C    = 9 then V414C = .;
    if V414D    = 9 then V414D = .;
    if V414E    = 9 then V414E = .;
    if V414F    = 9 then V414F = .;
    if V414G    = 9 then V414G = .;
    if V414H    = 9 then V414H = .;
    if V414I    = 9 then V414I = .;
    if V414J    = 9 then V414J = .;
    if V414K    = 9 then V414K = .;
    if V414L    = 9 then V414L = .;
    if V414M    = 9 then V414M = .;
    if V414N    = 9 then V414N = .;
    if V414O    = 9 then V414O = .;
    if V414P    = 9 then V414P = .;
    if V414Q    = 9 then V414Q = .;
    if V414R    = 9 then V414R = .;
    if V414S    = 9 then V414S = .;
    if V414T    = 9 then V414T = .;
    if V414U    = 9 then V414U = .;
    if V414V    = 9 then V414V = .;
    if V414W    = 9 then V414W = .;
    if V415     = 9 then V415 = .;
    if V416     = 9 then V416 = .;
    if V426     = 999 then V426 = .;
    if V437     = 9999 then V437 = .;
    if V438     = 9999 then V438 = .;
    if V439     = 9999 then V439 = .;
    if V440     = 9999 then V440 = .;
    if V441     = 99999 then V441 = .;
    if V442     = 99999 then V442 = .;
    if V443     = 99999 then V443 = .;
    if V444     = 99999 then V444 = .;
    if V444A    = 9999 then V444A = .;
    if V445     = 9999 then V445 = .;
    if V446     = 9999 then V446 = .;
    if V447     = 9 then V447 = .;
    if V452A    = 9 then V452A = .;
    if V452B    = 99 then V452B = .;
    if V452C    = 9 then V452C = .;
    if V453     = 999 then V453 = .;
    if V454     = 9 then V454 = .;
    if V455     = 9 then V455 = .;
    if V456     = 999 then V456 = .;
    if V457     = 9 then V457 = .;
    if V458     = 9 then V458 = .;
    if V459     = 9 then V459 = .;
    if V460     = 9 then V460 = .;
    if V461     = 9 then V461 = .;
    if V462     = 9 then V462 = .;
    if V463A    = 9 then V463A = .;
    if V463B    = 9 then V463B = .;
    if V463C    = 9 then V463C = .;
    if V463D    = 9 then V463D = .;
    if V463E    = 9 then V463E = .;
    if V463F    = 9 then V463F = .;
    if V463G    = 9 then V463G = .;
    if V463H    = 9 then V463H = .;
    if V463I    = 9 then V463I = .;
    if V463J    = 9 then V463J = .;
    if V463K    = 9 then V463K = .;
    if V463L    = 9 then V463L = .;
    if V463X    = 9 then V463X = .;
    if V463Z    = 9 then V463Z = .;
    if V463AA   = 9 then V463AA = .;
    if V463AB   = 9 then V463AB = .;
    if V464     = 99 then V464 = .;
    if V465     = 99 then V465 = .;
    if V466     = 9 then V466 = .;
    if V467A    = 9 then V467A = .;
    if V467B    = 9 then V467B = .;
    if V467C    = 9 then V467C = .;
    if V467D    = 9 then V467D = .;
    if V467E    = 9 then V467E = .;
    if V467F    = 9 then V467F = .;
    if V467G    = 9 then V467G = .;
    if V467H    = 9 then V467H = .;
    if V467I    = 9 then V467I = .;
    if V467J    = 9 then V467J = .;
    if V467K    = 9 then V467K = .;
    if V467L    = 9 then V467L = .;
    if V467M    = 9 then V467M = .;
    if V469E    = 9 then V469E = .;
    if V469F    = 9 then V469F = .;
    if V469X    = 9 then V469X = .;
    if V471A    = 9 then V471A = .;
    if V471B    = 9 then V471B = .;
    if V471C    = 9 then V471C = .;
    if V471D    = 9 then V471D = .;
    if V471E    = 9 then V471E = .;
    if V471F    = 9 then V471F = .;
    if V471G    = 9 then V471G = .;
    if V472A    = 9 then V472A = .;
    if V472B    = 9 then V472B = .;
    if V472C    = 9 then V472C = .;
    if V472D    = 9 then V472D = .;
    if V472E    = 9 then V472E = .;
    if V472F    = 9 then V472F = .;
    if V472G    = 9 then V472G = .;
    if V472H    = 9 then V472H = .;
    if V472I    = 9 then V472I = .;
    if V472J    = 9 then V472J = .;
    if V472K    = 9 then V472K = .;
    if V472L    = 9 then V472L = .;
    if V472M    = 9 then V472M = .;
    if V472N    = 9 then V472N = .;
    if V472O    = 9 then V472O = .;
    if V472P    = 9 then V472P = .;
    if V472Q    = 9 then V472Q = .;
    if V472R    = 9 then V472R = .;
    if V472S    = 9 then V472S = .;
    if V472T    = 9 then V472T = .;
    if V472U    = 9 then V472U = .;
    if V473A    = 9 then V473A = .;
    if V473B    = 9 then V473B = .;
    if V474     = 9 then V474 = .;
    if V474A    = 9 then V474A = .;
    if V474B    = 9 then V474B = .;
    if V474C    = 9 then V474C = .;
    if V474D    = 9 then V474D = .;
    if V474E    = 9 then V474E = .;
    if V474F    = 9 then V474F = .;
    if V474G    = 9 then V474G = .;
    if V474H    = 9 then V474H = .;
    if V474I    = 9 then V474I = .;
    if V474J    = 9 then V474J = .;
    if V474X    = 9 then V474X = .;
    if V474Z    = 9 then V474Z = .;
    if V475     = 9 then V475 = .;
    if V476     = 9 then V476 = .;
    if V477     = 99 then V477 = .;
    if V478     = 99 then V478 = .;
    if V479     = 99 then V479 = .;
    if V480     = 9 then V480 = .;
    if V481     = 9 then V481 = .;
    if V481A    = 9 then V481A = .;
    if V481B    = 9 then V481B = .;
    if V481C    = 9 then V481C = .;
    if V481D    = 9 then V481D = .;
    if V481E    = 9 then V481E = .;
    if V481F    = 9 then V481F = .;
    if V481G    = 9 then V481G = .;
    if V481H    = 9 then V481H = .;
    if V481X    = 9 then V481X = .;
    if V482A    = 9 then V482A = .;
    if V482B    = 9 then V482B = .;
    if V482C    = 9 then V482C = .;
    if V501     = 9 then V501 = .;
    if V502     = 9 then V502 = .;
    if V503     = 9 then V503 = .;
    if V504     = 9 then V504 = .;
    if V505     = 99 then V505 = .;
    if V506     = 99 then V506 = .;
    if V525     = 99 then V525 = .;
    if V527     = 999 then V527 = .;
    if V528     = 99 then V528 = .;
    if V529     = 999 then V529 = .;
    if V531     = 99 then V531 = .;
    if V535     = 9 then V535 = .;
    if V536     = 9 then V536 = .;
    if V537     = 99 then V537 = .;
    if V538     = 9 then V538 = .;
    if V539     = 9 then V539 = .;
    if V540     = 9 then V540 = .;
    if V541     = 9 then V541 = .;
    if V602     = 9 then V602 = .;
    if V603     = 999 then V603 = .;
    if V604     = 9 then V604 = .;
    if V605     = 9 then V605 = .;
    if V613     = 99 then V613 = .;
    if V616     = 999 then V616 = .;
    if V621     = 9 then V621 = .;
    if V623     = 9 then V623 = .;
    if V624     = 99 then V624 = .;
    if V625     = 9 then V625 = .;
    if V626     = 99 then V626 = .;
    if V625A    = 9 then V625A = .;
    if V626A    = 99 then V626A = .;
    if V627     = 99 then V627 = .;
    if V628     = 99 then V628 = .;
    if V629     = 99 then V629 = .;
    if V631     = 9 then V631 = .;
    if V632     = 9 then V632 = .;
    if V632A    = 9 then V632A = .;
    if V633A    = 9 then V633A = .;
    if V633B    = 9 then V633B = .;
    if V633C    = 9 then V633C = .;
    if V633D    = 9 then V633D = .;
    if V633E    = 9 then V633E = .;
    if V633F    = 9 then V633F = .;
    if V633G    = 9 then V633G = .;
    if V634     = 9 then V634 = .;
    if V701     = 9 then V701 = .;
    if V702     = 99 then V702 = .;
    if V704     = 99999 then V704 = .;
    if V704A    = 9 then V704A = .;
    if V705     = 99 then V705 = .;
    if V714     = 9 then V714 = .;
    if V714A    = 9 then V714A = .;
    if V715     = 99 then V715 = .;
    if V716     = 99999 then V716 = .;
    if V717     = 99 then V717 = .;
    if V719     = 9 then V719 = .;
    if V721     = 9 then V721 = .;
    if V729     = 9 then V729 = .;
    if V730     = 99 then V730 = .;
    if V731     = 9 then V731 = .;
    if V732     = 9 then V732 = .;
    if V739     = 9 then V739 = .;
    if V740     = 9 then V740 = .;
    if V741     = 9 then V741 = .;
    if V743A    = 9 then V743A = .;
    if V743B    = 9 then V743B = .;
    if V743C    = 9 then V743C = .;
    if V743D    = 9 then V743D = .;
    if V743E    = 9 then V743E = .;
    if V743F    = 9 then V743F = .;
    if V744A    = 9 then V744A = .;
    if V744B    = 9 then V744B = .;
    if V744C    = 9 then V744C = .;
    if V744D    = 9 then V744D = .;
    if V744E    = 9 then V744E = .;
    if V745A    = 9 then V745A = .;
    if V745B    = 9 then V745B = .;
    if V745C    = 9 then V745C = .;
    if V745D    = 9 then V745D = .;
    if V746     = 9 then V746 = .;
    if B6       = 999 then B6 = .;
    if B9       = 9 then B9 = .;
    if B15      = 9 then B15 = .;
    if B16      = 99 then B16 = .;
    if M1       = 9 then M1 = .;
    if M1A      = 9 then M1A = .;
    if M1B      = 99 then M1B = .;
    if M1C      = 9999 then M1C = .;
    if M1D      = 99 then M1D = .;
    if M2A      = 9 then M2A = .;
    if M2B      = 9 then M2B = .;
    if M2C      = 9 then M2C = .;
    if M2D      = 9 then M2D = .;
    if M2E      = 9 then M2E = .;
    if M2F      = 9 then M2F = .;
    if M2G      = 9 then M2G = .;
    if M2H      = 9 then M2H = .;
    if M2I      = 9 then M2I = .;
    if M2J      = 9 then M2J = .;
    if M2K      = 9 then M2K = .;
    if M2L      = 9 then M2L = .;
    if M2M      = 9 then M2M = .;
    if M2N      = 9 then M2N = .;
    if M3A      = 9 then M3A = .;
    if M3B      = 9 then M3B = .;
    if M3C      = 9 then M3C = .;
    if M3D      = 9 then M3D = .;
    if M3E      = 9 then M3E = .;
    if M3F      = 9 then M3F = .;
    if M3G      = 9 then M3G = .;
    if M3H      = 9 then M3H = .;
    if M3I      = 9 then M3I = .;
    if M3J      = 9 then M3J = .;
    if M3K      = 9 then M3K = .;
    if M3L      = 9 then M3L = .;
    if M3M      = 9 then M3M = .;
    if M3N      = 9 then M3N = .;
    if M4       = 99 then M4 = .;
    if M5       = 99 then M5 = .;
    if M6       = 99 then M6 = .;
    if M7       = 99 then M7 = .;
    if M8       = 99 then M8 = .;
    if M9       = 99 then M9 = .;
    if M10      = 9 then M10 = .;
    if M11      = 999 then M11 = .;
    if M13      = 99 then M13 = .;
    if M14      = 99 then M14 = .;
    if M15      = 99 then M15 = .;
    if M17      = 9 then M17 = .;
    if M17A     = 9 then M17A = .;
    if M18      = 9 then M18 = .;
    if M19      = 9999 then M19 = .;
    if M34      = 999 then M34 = .;
    if M35      = 99 then M35 = .;
    if M36      = 99 then M36 = .;
    if M38      = 9 then M38 = .;
    if M39A     = 9 then M39A = .;
    if M39      = 9 then M39 = .;
    if M42A     = 9 then M42A = .;
    if M42B     = 9 then M42B = .;
    if M42C     = 9 then M42C = .;
    if M42D     = 9 then M42D = .;
    if M42E     = 9 then M42E = .;
    if M43      = 9 then M43 = .;
    if M44      = 9 then M44 = .;
    if M45      = 9 then M45 = .;
    if M46      = 999 then M46 = .;
    if M47      = 9 then M47 = .;
    if M48      = 9 then M48 = .;
    if M49A     = 9 then M49A = .;
    if M49B     = 9 then M49B = .;
    if M49C     = 9 then M49C = .;
    if M49D     = 9 then M49D = .;
    if M49E     = 9 then M49E = .;
    if M49F     = 9 then M49F = .;
    if M49G     = 9 then M49G = .;
    if M49X     = 9 then M49X = .;
    if M49Z     = 9 then M49Z = .;
    if M49Y     = 9 then M49Y = .;
    if M54      = 9 then M54 = .;
    if M55      = 9 then M55 = .;
    if M55A     = 9 then M55A = .;
    if M55B     = 9 then M55B = .;
    if M55C     = 9 then M55C = .;
    if M55D     = 9 then M55D = .;
    if M55E     = 9 then M55E = .;
    if M55F     = 9 then M55F = .;
    if M55G     = 9 then M55G = .;
    if M55H     = 9 then M55H = .;
    if M55I     = 9 then M55I = .;
    if M55J     = 9 then M55J = .;
    if M55K     = 9 then M55K = .;
    if M55L     = 9 then M55L = .;
    if M55M     = 9 then M55M = .;
    if M55N     = 9 then M55N = .;
    if M55O     = 9 then M55O = .;
    if M55X     = 9 then M55X = .;
    if M55Z     = 9 then M55Z = .;
    if M57A     = 9 then M57A = .;
    if M57B     = 9 then M57B = .;
    if M57C     = 9 then M57C = .;
    if M57D     = 9 then M57D = .;
    if M57E     = 9 then M57E = .;
    if M57F     = 9 then M57F = .;
    if M57G     = 9 then M57G = .;
    if M57H     = 9 then M57H = .;
    if M57I     = 9 then M57I = .;
    if M57J     = 9 then M57J = .;
    if M57K     = 9 then M57K = .;
    if M57L     = 9 then M57L = .;
    if M57M     = 9 then M57M = .;
    if M57N     = 9 then M57N = .;
    if M57O     = 9 then M57O = .;
    if M57P     = 9 then M57P = .;
    if M57Q     = 9 then M57Q = .;
    if M57R     = 9 then M57R = .;
    if M57S     = 9 then M57S = .;
    if M57T     = 9 then M57T = .;
    if M57U     = 9 then M57U = .;
    if M57V     = 9 then M57V = .;
    if M57X     = 9 then M57X = .;
    if M60      = 9 then M60 = .;
    if M61      = 999 then M61 = .;
    if M62      = 9 then M62 = .;
    if M63      = 999 then M63 = .;
    if M64      = 99 then M64 = .;
    if M65A     = 9 then M65A = .;
    if M65B     = 9 then M65B = .;
    if M65C     = 9 then M65C = .;
    if M65D     = 9 then M65D = .;
    if M65E     = 9 then M65E = .;
    if M65F     = 9 then M65F = .;
    if M65G     = 9 then M65G = .;
    if M65H     = 9 then M65H = .;
    if M65I     = 9 then M65I = .;
    if M65J     = 9 then M65J = .;
    if M65K     = 9 then M65K = .;
    if M65L     = 9 then M65L = .;
    if M65X     = 9 then M65X = .;
    if M66      = 9 then M66 = .;
    if M67      = 999 then M67 = .;
    if M68      = 99 then M68 = .;
    if M69      = 99 then M69 = .;
    if M70      = 9 then M70 = .;
    if M71      = 999 then M71 = .;
    if M72      = 99 then M72 = .;
    if M73      = 99 then M73 = .;
    if M74      = 9 then M74 = .;
    if M75      = 999 then M75 = .;
    if M76      = 99 then M76 = .;
    if M77      = 9 then M77 = .;
    if M78A     = 9 then M78A = .;
    if M78B     = 9 then M78B = .;
    if M78C     = 9 then M78C = .;
    if M78D     = 9 then M78D = .;
    if M78E     = 9 then M78E = .;
    if M78F     = 9 then M78F = .;
    if M78G     = 9 then M78G = .;
    if M78H     = 9 then M78H = .;
    if M78I     = 9 then M78I = .;
    if M78J     = 9 then M78J = .;
    if H1       = 9 then H1 = .;
    if H1A      = 99 then H1A = .;
    if H2       = 9 then H2 = .;
    if H2D      = 99 then H2D = .;
    if H2M      = 99 then H2M = .;
    if H2Y      = 9999 then H2Y = .;
    if H3       = 9 then H3 = .;
    if H3D      = 99 then H3D = .;
    if H3M      = 99 then H3M = .;
    if H3Y      = 9999 then H3Y = .;
    if H4       = 9 then H4 = .;
    if H4D      = 99 then H4D = .;
    if H4M      = 99 then H4M = .;
    if H4Y      = 9999 then H4Y = .;
    if H5       = 9 then H5 = .;
    if H5D      = 99 then H5D = .;
    if H5M      = 99 then H5M = .;
    if H5Y      = 9999 then H5Y = .;
    if H6       = 9 then H6 = .;
    if H6D      = 99 then H6D = .;
    if H6M      = 99 then H6M = .;
    if H6Y      = 9999 then H6Y = .;
    if H7       = 9 then H7 = .;
    if H7D      = 99 then H7D = .;
    if H7M      = 99 then H7M = .;
    if H7Y      = 9999 then H7Y = .;
    if H8       = 9 then H8 = .;
    if H8D      = 99 then H8D = .;
    if H8M      = 99 then H8M = .;
    if H8Y      = 9999 then H8Y = .;
    if H9       = 9 then H9 = .;
    if H9D      = 99 then H9D = .;
    if H9M      = 99 then H9M = .;
    if H9Y      = 9999 then H9Y = .;
    if H9A      = 9 then H9A = .;
    if H9AD     = 99 then H9AD = .;
    if H9AM     = 99 then H9AM = .;
    if H9AY     = 9999 then H9AY = .;
    if H0       = 9 then H0 = .;
    if H0D      = 99 then H0D = .;
    if H0M      = 99 then H0M = .;
    if H0Y      = 9999 then H0Y = .;
    if H10      = 9 then H10 = .;
    if H33      = 9 then H33 = .;
    if H33D     = 99 then H33D = .;
    if H33M     = 99 then H33M = .;
    if H33Y     = 9999 then H33Y = .;
    if H35      = 9 then H35 = .;
    if H36A     = 9 then H36A = .;
    if H36B     = 9 then H36B = .;
    if H36C     = 9 then H36C = .;
    if H36D     = 9 then H36D = .;
    if H36E     = 9 then H36E = .;
    if H36F     = 9 then H36F = .;
    if H40      = 9 then H40 = .;
    if H40D     = 99 then H40D = .;
    if H40M     = 99 then H40M = .;
    if H40Y     = 9999 then H40Y = .;
    if H41A     = 9 then H41A = .;
    if H41B     = 9 then H41B = .;
    if H50      = 9 then H50 = .;
    if H50D     = 99 then H50D = .;
    if H50M     = 99 then H50M = .;
    if H50Y     = 9999 then H50Y = .;
    if H51      = 9 then H51 = .;
    if H51D     = 99 then H51D = .;
    if H51M     = 99 then H51M = .;
    if H51Y     = 9999 then H51Y = .;
    if H52      = 9 then H52 = .;
    if H52D     = 99 then H52D = .;
    if H52M     = 99 then H52M = .;
    if H52Y     = 9999 then H52Y = .;
    if H53      = 9 then H53 = .;
    if H53D     = 99 then H53D = .;
    if H53M     = 99 then H53M = .;
    if H53Y     = 9999 then H53Y = .;
    if H54      = 9 then H54 = .;
    if H54D     = 99 then H54D = .;
    if H54M     = 99 then H54M = .;
    if H54Y     = 9999 then H54Y = .;
    if H55      = 9 then H55 = .;
    if H55D     = 99 then H55D = .;
    if H55M     = 99 then H55M = .;
    if H55Y     = 9999 then H55Y = .;
    if H56      = 9 then H56 = .;
    if H56D     = 99 then H56D = .;
    if H56M     = 99 then H56M = .;
    if H56Y     = 9999 then H56Y = .;
    if H57      = 9 then H57 = .;
    if H57D     = 99 then H57D = .;
    if H57M     = 99 then H57M = .;
    if H57Y     = 9999 then H57Y = .;
    if H58      = 9 then H58 = .;
    if H58D     = 99 then H58D = .;
    if H58M     = 99 then H58M = .;
    if H58Y     = 9999 then H58Y = .;
    if H59      = 9 then H59 = .;
    if H59D     = 99 then H59D = .;
    if H59M     = 99 then H59M = .;
    if H59Y     = 9999 then H59Y = .;
    if H60      = 9 then H60 = .;
    if H60D     = 99 then H60D = .;
    if H60M     = 99 then H60M = .;
    if H60Y     = 9999 then H60Y = .;
    if H61      = 9 then H61 = .;
    if H61D     = 99 then H61D = .;
    if H61M     = 99 then H61M = .;
    if H61Y     = 9999 then H61Y = .;
    if H62      = 9 then H62 = .;
    if H62D     = 99 then H62D = .;
    if H62M     = 99 then H62M = .;
    if H62Y     = 9999 then H62Y = .;
    if H63      = 9 then H63 = .;
    if H63D     = 99 then H63D = .;
    if H63M     = 99 then H63M = .;
    if H63Y     = 9999 then H63Y = .;
    if H64      = 9 then H64 = .;
    if H64D     = 99 then H64D = .;
    if H64M     = 99 then H64M = .;
    if H64Y     = 9999 then H64Y = .;
    if H65      = 9 then H65 = .;
    if H65D     = 99 then H65D = .;
    if H65M     = 99 then H65M = .;
    if H65Y     = 9999 then H65Y = .;
    if H66      = 9 then H66 = .;
    if H66D     = 99 then H66D = .;
    if H66M     = 99 then H66M = .;
    if H66Y     = 9999 then H66Y = .;
    if H80A     = 9 then H80A = .;
    if H80B     = 9 then H80B = .;
    if H80C     = 9 then H80C = .;
    if H80D     = 9 then H80D = .;
    if H80E     = 9 then H80E = .;
    if H80F     = 9 then H80F = .;
    if H80G     = 9 then H80G = .;
    if H11      = 9 then H11 = .;
    if H11B     = 9 then H11B = .;
    if H12A     = 9 then H12A = .;
    if H12B     = 9 then H12B = .;
    if H12C     = 9 then H12C = .;
    if H12D     = 9 then H12D = .;
    if H12E     = 9 then H12E = .;
    if H12F     = 9 then H12F = .;
    if H12G     = 9 then H12G = .;
    if H12H     = 9 then H12H = .;
    if H12I     = 9 then H12I = .;
    if H12J     = 9 then H12J = .;
    if H12K     = 9 then H12K = .;
    if H12L     = 9 then H12L = .;
    if H12M     = 9 then H12M = .;
    if H12N     = 9 then H12N = .;
    if H12O     = 9 then H12O = .;
    if H12P     = 9 then H12P = .;
    if H12Q     = 9 then H12Q = .;
    if H12R     = 9 then H12R = .;
    if H12S     = 9 then H12S = .;
    if H12T     = 9 then H12T = .;
    if H12U     = 9 then H12U = .;
    if H12V     = 9 then H12V = .;
    if H12W     = 9 then H12W = .;
    if H12X     = 9 then H12X = .;
    if H12Y     = 9 then H12Y = .;
    if H12Z     = 9 then H12Z = .;
    if H13      = 9 then H13 = .;
    if H13B     = 9 then H13B = .;
    if H14      = 9 then H14 = .;
    if H15      = 9 then H15 = .;
    if H15A     = 9 then H15A = .;
    if H15B     = 9 then H15B = .;
    if H15C     = 9 then H15C = .;
    if H15D     = 9 then H15D = .;
    if H15E     = 9 then H15E = .;
    if H15F     = 9 then H15F = .;
    if H15G     = 9 then H15G = .;
    if H15H     = 9 then H15H = .;
    if H15I     = 9 then H15I = .;
    if H15J     = 9 then H15J = .;
    if H15K     = 9 then H15K = .;
    if H15L     = 9 then H15L = .;
    if H15M     = 9 then H15M = .;
    if H20      = 9 then H20 = .;
    if H21A     = 9 then H21A = .;
    if H21      = 9 then H21 = .;
    if H22      = 9 then H22 = .;
    if H31      = 9 then H31 = .;
    if H31B     = 9 then H31B = .;
    if H31C     = 9 then H31C = .;
    if H31D     = 9 then H31D = .;
    if H31E     = 9 then H31E = .;
    if H32A     = 9 then H32A = .;
    if H32B     = 9 then H32B = .;
    if H32C     = 9 then H32C = .;
    if H32D     = 9 then H32D = .;
    if H32E     = 9 then H32E = .;
    if H32F     = 9 then H32F = .;
    if H32G     = 9 then H32G = .;
    if H32H     = 9 then H32H = .;
    if H32I     = 9 then H32I = .;
    if H32J     = 9 then H32J = .;
    if H32K     = 9 then H32K = .;
    if H32L     = 9 then H32L = .;
    if H32M     = 9 then H32M = .;
    if H32N     = 9 then H32N = .;
    if H32O     = 9 then H32O = .;
    if H32P     = 9 then H32P = .;
    if H32Q     = 9 then H32Q = .;
    if H32R     = 9 then H32R = .;
    if H32S     = 9 then H32S = .;
    if H32T     = 9 then H32T = .;
    if H32U     = 9 then H32U = .;
    if H32V     = 9 then H32V = .;
    if H32W     = 9 then H32W = .;
    if H32X     = 9 then H32X = .;
    if H32Y     = 9 then H32Y = .;
    if H32Z     = 9 then H32Z = .;
    if H34      = 9 then H34 = .;
    if H37A     = 9 then H37A = .;
    if H37B     = 9 then H37B = .;
    if H37C     = 9 then H37C = .;
    if H37D     = 9 then H37D = .;
    if H37DA    = 9 then H37DA = .;
    if H37E     = 9 then H37E = .;
    if H37AA    = 9 then H37AA = .;
    if H37AB    = 9 then H37AB = .;
    if H37F     = 9 then H37F = .;
    if H37G     = 9 then H37G = .;
    if H37H     = 9 then H37H = .;
    if H37I     = 9 then H37I = .;
    if H37J     = 9 then H37J = .;
    if H37K     = 9 then H37K = .;
    if H37L     = 9 then H37L = .;
    if H37M     = 9 then H37M = .;
    if H37N     = 9 then H37N = .;
    if H37O     = 9 then H37O = .;
    if H37P     = 9 then H37P = .;
    if H37X     = 9 then H37X = .;
    if H37Y     = 9 then H37Y = .;
    if H37Z     = 9 then H37Z = .;
    if H38      = 9 then H38 = .;
    if H39      = 9 then H39 = .;
    if H42      = 9 then H42 = .;
    if H43      = 9 then H43 = .;
    if H44A     = 99 then H44A = .;
    if H44B     = 99 then H44B = .;
    if H44C     = 9 then H44C = .;
    if H45      = 99 then H45 = .;
    if H46A     = 99 then H46A = .;
    if H46B     = 99 then H46B = .;
    if H47      = 9 then H47 = .;
    if HW2      = 9999 then HW2 = .;
    if HW3      = 9999 then HW3 = .;
    if HW4      = 9999 then HW4 = .;
    if HW5      = 9999 then HW5 = .;
    if HW6      = 99999 then HW6 = .;
    if HW7      = 9999 then HW7 = .;
    if HW8      = 9999 then HW8 = .;
    if HW9      = 99999 then HW9 = .;
    if HW10     = 9999 then HW10 = .;
    if HW11     = 9999 then HW11 = .;
    if HW12     = 99999 then HW12 = .;
    if HW13     = 9 then HW13 = .;
    if HW15     = 9 then HW15 = .;
    if HW16     = 99 then HW16 = .;
    if HW51     = 99 then HW51 = .;
    if HW52     = 9 then HW52 = .;
    if HW53     = 999 then HW53 = .;
    if HW55     = 9 then HW55 = .;
    if HW56     = 9999 then HW56 = .;
    if HW57     = 9 then HW57 = .;
    if HW58     = 9 then HW58 = .;
    if HW70     = 9999 then HW70 = .;
    if HW71     = 9999 then HW71 = .;
    if HW72     = 9999 then HW72 = .;
    if HW73     = 9999 then HW73 = .;
    if ML0      = 9 then ML0 = .;
    if ML1      = 99 then ML1 = .;
    if ML2      = 9 then ML2 = .;
    if ML11     = 9 then ML11 = .;
    if ML12     = 9 then ML12 = .;
    if ML13A    = 9 then ML13A = .;
    if ML13B    = 9 then ML13B = .;
    if ML13C    = 9 then ML13C = .;
    if ML13D    = 9 then ML13D = .;
    if ML13DA   = 9 then ML13DA = .;
    if ML13E    = 9 then ML13E = .;
    if ML13AA   = 9 then ML13AA = .;
    if ML13AB   = 9 then ML13AB = .;
    if ML13F    = 9 then ML13F = .;
    if ML13G    = 9 then ML13G = .;
    if ML13H    = 9 then ML13H = .;
    if ML13I    = 9 then ML13I = .;
    if ML13J    = 9 then ML13J = .;
    if ML13K    = 9 then ML13K = .;
    if ML13L    = 9 then ML13L = .;
    if ML13M    = 9 then ML13M = .;
    if ML13N    = 9 then ML13N = .;
    if ML13O    = 9 then ML13O = .;
    if ML13P    = 9 then ML13P = .;
    if ML13X    = 9 then ML13X = .;
    if ML13Y    = 9 then ML13Y = .;
    if ML13Z    = 9 then ML13Z = .;
    if ML14A    = 9 then ML14A = .;
    if ML14B    = 9 then ML14B = .;
    if ML14Y    = 9 then ML14Y = .;
    if ML14Z    = 9 then ML14Z = .;
    if ML15A    = 9 then ML15A = .;
    if ML15B    = 9 then ML15B = .;
    if ML15C    = 9 then ML15C = .;
    if ML16A    = 9 then ML16A = .;
    if ML16B    = 9 then ML16B = .;
    if ML16C    = 9 then ML16C = .;
    if ML17A    = 9 then ML17A = .;
    if ML17B    = 9 then ML17B = .;
    if ML17C    = 9 then ML17C = .;
    if ML18A    = 9 then ML18A = .;
    if ML18B    = 9 then ML18B = .;
    if ML18C    = 9 then ML18C = .;
    if ML19A    = 9 then ML19A = .;
    if ML19B    = 9 then ML19B = .;
    if ML19C    = 9 then ML19C = .;
    if ML19D    = 9 then ML19D = .;
    if ML19E    = 9 then ML19E = .;
    if ML19F    = 9 then ML19F = .;
    if ML19X    = 9 then ML19X = .;
    if ML19Y    = 9 then ML19Y = .;
    if ML19Z    = 9 then ML19Z = .;
    if ML20A    = 9 then ML20A = .;
    if ML20B    = 9 then ML20B = .;
    if ML20C    = 9 then ML20C = .;
    if ML21A    = 9 then ML21A = .;
    if ML21B    = 9 then ML21B = .;
    if ML21C    = 9 then ML21C = .;
    if ML22A    = 9 then ML22A = .;
    if ML22B    = 9 then ML22B = .;
    if ML22C    = 9 then ML22C = .;
    if ML23A    = 9 then ML23A = .;
    if ML23B    = 9 then ML23B = .;
    if ML23C    = 9 then ML23C = .;
    if ML24C    = 9 then ML24C = .;
    if ML25A    = 9 then ML25A = .;
    if SEDUC    = 9 then SEDUC = .;
    if S121A    = 99 then S121A = .;
    if S207BB   = 99 then S207BB = .;
    if S229B    = 9 then S229B = .;
    if S229CA   = 9 then S229CA = .;
    if S229CB   = 9 then S229CB = .;
    if S229CC   = 9 then S229CC = .;
    if S229CD   = 9 then S229CD = .;
    if S229CE   = 9 then S229CE = .;
    if S229CF   = 9 then S229CF = .;
    if S229CG   = 9 then S229CG = .;
    if S229CX   = 9 then S229CX = .;
    if S301A    = 9 then S301A = .;
    if S316     = 99 then S316 = .;
    if S323AA   = 9 then S323AA = .;
    if S323AB   = 9 then S323AB = .;
    if S325     = 99 then S325 = .;
    if S708A    = 9 then S708A = .;
    if S708B    = 9 then S708B = .;
    if S709A    = 9 then S709A = .;
    if S816AA   = 9 then S816AA = .;
    if S816B    = 9 then S816B = .;
    if S816C    = 9 then S816C = .;
    if S816D    = 9 then S816D = .;
    if S816E    = 9 then S816E = .;
    if S816F    = 9 then S816F = .;
    if S816G    = 9 then S816G = .;
    if S816H    = 9 then S816H = .;
    if S816I    = 9 then S816I = .;
    if S816J    = 9 then S816J = .;
    if S816K    = 9 then S816K = .;
    if S816X    = 9 then S816X = .;
    if S816Z    = 9 then S816Z = .;
    if S816A    = 9 then S816A = .;
    if SPEDUC   = 9 then SPEDUC = .;
    if S908A    = 9 then S908A = .;
    if S908B    = 9 then S908B = .;
    if S908C    = 99 then S908C = .;
    if S915A    = 9 then S915A = .;
    if S924A    = 9 then S924A = .;
    if S927A    = 9 then S927A = .;
    if S930A    = 9 then S930A = .;
    if S932F    = 9 then S932F = .;
    if S1032A   = 9 then S1032A = .;
    if S1032B   = 9 then S1032B = .;
    if S1039A   = 9 then S1039A = .;
    if S1107A   = 9 then S1107A = .;
    if S1107E   = 9 then S1107E = .;
    if S1107F   = 9 then S1107F = .;
    if S1107G   = 9 then S1107G = .;
    if S1107H   = 9 then S1107H = .;
    if S1107IA  = 9 then S1107IA = .;
    if S1107IB  = 9 then S1107IB = .;
    if S1107IC  = 9 then S1107IC = .;
    if S1107ID  = 9 then S1107ID = .;
    if S1107IE  = 9 then S1107IE = .;
    if S1107IF  = 9 then S1107IF = .;
    if S1107IX  = 9 then S1107IX = .;
    if S1107IZ  = 9 then S1107IZ = .;
    if S1107J   = 9 then S1107J = .;
    if S1107K   = 99 then S1107K = .;
    if S1110A   = 9 then S1110A = .;
    if S1221A   = 9 then S1221A = .;
    if S1228P   = 9 then S1228P = .;
    if S1228Q   = 9 then S1228Q = .;
    if S1228R   = 9 then S1228R = .;
    if S1228Y   = 9 then S1228Y = .;
    if S1228Z   = 9 then S1228Z = .;
    if S1228A   = 9 then S1228A = .;
    if S1228BA  = 9 then S1228BA = .;
    if S1228BB  = 9 then S1228BB = .;
    if S1228BC  = 9 then S1228BC = .;
    if S1228BD  = 9 then S1228BD = .;
    if S1228BE  = 9 then S1228BE = .;
    if S1228BF  = 9 then S1228BF = .;
    if S1228BG  = 9 then S1228BG = .;
    if S1228BH  = 9 then S1228BH = .;
    if S1228BI  = 9 then S1228BI = .;
    if S1228BJ  = 9 then S1228BJ = .;
    if S1228BK  = 9 then S1228BK = .;
    if S1228BX  = 9 then S1228BX = .;
    if S1228BY  = 9 then S1228BY = .;
    if S1228BZ  = 9 then S1228BZ = .;
    if S1228CA  = 9 then S1228CA = .;
    if S1228CB  = 9 then S1228CB = .;
    if S1228CC  = 9 then S1228CC = .;
    if S1228CD  = 9 then S1228CD = .;
    if S1228CE  = 9 then S1228CE = .;
    if S1228CF  = 9 then S1228CF = .;
    if S1228CG  = 9 then S1228CG = .;
    if S1228CX  = 9 then S1228CX = .;
    if S1228CY  = 9 then S1228CY = .;
    if S1228CZ  = 9 then S1228CZ = .;
    if S1229AA  = 9 then S1229AA = .;
    if S1229AB  = 9 then S1229AB = .;
    if S1229AC  = 9 then S1229AC = .;
    if S1229AD  = 9 then S1229AD = .;
    if S1229AE  = 9 then S1229AE = .;
    if S1229AF  = 9 then S1229AF = .;
    if S1229AG  = 9 then S1229AG = .;
    if S1229AH  = 9 then S1229AH = .;
    if S1229AI  = 9 then S1229AI = .;
    if S1229AJ  = 9 then S1229AJ = .;
    if S1229AK  = 9 then S1229AK = .;
    if S1229AL  = 9 then S1229AL = .;
    if S1229AM  = 9 then S1229AM = .;
    if S1229AX  = 9 then S1229AX = .;
    if S1229AY  = 9 then S1229AY = .;
    if S1229AZ  = 9 then S1229AZ = .;
    if S1229BA  = 9 then S1229BA = .;
    if S1229BB  = 9 then S1229BB = .;
    if S1229BC  = 9 then S1229BC = .;
    if S1229BD  = 9 then S1229BD = .;
    if S1229BE  = 9 then S1229BE = .;
    if S1229BF  = 9 then S1229BF = .;
    if S1229BX  = 9 then S1229BX = .;
    if S1229BY  = 9 then S1229BY = .;
    if S1229BZ  = 9 then S1229BZ = .;
    if S409A    = 9 then S409A = .;
    if S413AA   = 9 then S413AA = .;
    if S413AB   = 9 then S413AB = .;
    if S413AC   = 9 then S413AC = .;
    if S437A    = 9 then S437A = .;
    if S443A    = 9 then S443A = .;
    if S451A    = 9 then S451A = .;
    if S469A    = 9 then S469A = .;
Run;
