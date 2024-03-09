//Maya ASCII 2023 scene
//Name: sarah.ma
//Last modified: Fri, Mar 08, 2024 11:44:21 PM
//Codeset: UTF-8
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "C2E87DCB-4B48-8FBB-0FAA-7081A383EBFB";
createNode transform -s -n "persp";
	rename -uid "F7E162FD-4BF0-F983-D701-59B5D014B567";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.523716958691409 18.283705034524772 3.8374149991826947 ;
	setAttr ".r" -type "double3" 357.26164726686551 -2964.5999999994506 359.99999999906362 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CEAE809A-4070-1F62-5843-3A904AACB79A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.26761914072199;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 33.180124282836914 3.5254136323928833 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B71C7AF7-435C-089B-19E1-E2AFCD61212F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8470947593450546 100.24344908339242 0.16923832893373186 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3121024F-450F-375E-7B4E-8581370CD917";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.6804897974045705;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D341E5E0-43D5-7BBD-D054-75939612C57B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63937193205181586 25.401237569098228 101.54872084576074 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A1F995A4-403C-FEE9-3E06-7D87D1C5C3C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.327790804055438;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1C7921C0-4690-4BDC-A8D1-5880F2F3CFA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 102.29616834914005 27.934682121464348 0.16923832893373802 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0EFF7790-4744-2162-ED13-BDAAAAFADDCE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.5277908040554342;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface7";
	rename -uid "5490DF9C-4C3E-1DCF-034F-6680FEDA3429";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "E8DF5425-4472-6A6F-4EB4-34A31EAD1800";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65127696096897125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 3093 ".pt";
	setAttr ".pt[0]" -type "float3" -0.03136633 0.043693997 -0.37131184 ;
	setAttr ".pt[1]" -type "float3" 0.099132702 0.069650732 -0.30706656 ;
	setAttr ".pt[2]" -type "float3" -0.15260212 0.071869604 -0.30359918 ;
	setAttr ".pt[3]" -type "float3" -0.004152908 0.14243196 0.053627983 ;
	setAttr ".pt[4]" -type "float3" -0.12842095 0.14176382 -0.00021874532 ;
	setAttr ".pt[5]" -type "float3" 0.12238567 0.13714261 0.0088286437 ;
	setAttr ".pt[6]" -type "float3" -0.20214103 0.07201352 -0.18521462 ;
	setAttr ".pt[7]" -type "float3" -0.179556 0.086517163 -0.09241949 ;
	setAttr ".pt[8]" -type "float3" 0.16629902 0.092156537 -0.19571407 ;
	setAttr ".pt[9]" -type "float3" 0.14959392 0.10391234 -0.087849125 ;
	setAttr ".pt[10]" -type "float3" 0.040105999 0 -0.081464268 ;
	setAttr ".pt[11]" -type "float3" 0.051369742 0 -0.07592494 ;
	setAttr ".pt[12]" -type "float3" 0.050804343 0 0.14471795 ;
	setAttr ".pt[13]" -type "float3" 0.042127784 0 0.13224746 ;
	setAttr ".pt[14]" -type "float3" 0.16942053 0 0.14752483 ;
	setAttr ".pt[15]" -type "float3" 0.17455734 0 0.30047554 ;
	setAttr ".pt[16]" -type "float3" 0.13275374 0 0.31655654 ;
	setAttr ".pt[17]" -type "float3" 0.13958703 0 0.16203555 ;
	setAttr ".pt[18]" -type "float3" 0.11658302 0 0.15247777 ;
	setAttr ".pt[19]" -type "float3" 0.10206464 0 0.30299541 ;
	setAttr ".pt[20]" -type "float3" -0.051447555 0 0.15295123 ;
	setAttr ".pt[21]" -type "float3" -0.035748631 0 0.14137097 ;
	setAttr ".pt[22]" -type "float3" -0.011508112 0 -0.11433066 ;
	setAttr ".pt[23]" -type "float3" -0.010887632 0 -0.11703751 ;
	setAttr ".pt[24]" -type "float3" 0.023907308 0 -0.11112162 ;
	setAttr ".pt[25]" -type "float3" 0.0079635968 0 -0.11287681 ;
	setAttr ".pt[26]" -type "float3" 0.042675473 0 -0.066094346 ;
	setAttr ".pt[27]" -type "float3" 0.027855689 0 -0.075708307 ;
	setAttr ".pt[28]" -type "float3" 0.022262402 0 0.12948366 ;
	setAttr ".pt[29]" -type "float3" 0.038253676 0 0.15265255 ;
	setAttr ".pt[30]" -type "float3" 0.17097582 -0.16878602 0.49204615 ;
	setAttr ".pt[31]" -type "float3" 0.018239073 0 0.14726107 ;
	setAttr ".pt[32]" -type "float3" -0.0030534973 0 0.15749939 ;
	setAttr ".pt[33]" -type "float3" 0.08186923 -0.20267606 0.65575731 ;
	setAttr ".pt[34]" -type "float3" -0.086976252 -0.11853062 0.48522308 ;
	setAttr ".pt[35]" -type "float3" -0.023966676 0 0.14807431 ;
	setAttr ".pt[36]" -type "float3" -0.029041791 0 0.13198708 ;
	setAttr ".pt[37]" -type "float3" -0.049079057 0 0.15603752 ;
	setAttr ".pt[38]" -type "float3" -0.0078309504 0 -0.10489146 ;
	setAttr ".pt[39]" -type "float3" -0.0039086686 0 -0.09758883 ;
	setAttr ".pt[40]" -type "float3" 0.019293284 0 -0.091389604 ;
	setAttr ".pt[41]" -type "float3" 0.030113023 0 -0.097474612 ;
	setAttr ".pt[42]" -type "float3" -0.063145503 0 -0.057741251 ;
	setAttr ".pt[43]" -type "float3" -0.042424459 0 -0.092097111 ;
	setAttr ".pt[44]" -type "float3" -0.030350227 0 -0.098764814 ;
	setAttr ".pt[45]" -type "float3" -0.048930041 0 -0.063619889 ;
	setAttr ".pt[46]" -type "float3" -0.033341113 0 -0.068011425 ;
	setAttr ".pt[47]" -type "float3" -0.025947699 0 -0.086881049 ;
	setAttr ".pt[48]" -type "float3" -0.042615768 0 -0.08385355 ;
	setAttr ".pt[49]" -type "float3" -0.053986877 0 -0.0544081 ;
	setAttr ".pt[50]" -type "float3" -0.0188636 0 -0.088091321 ;
	setAttr ".pt[51]" -type "float3" -0.027932767 0 -0.072520979 ;
	setAttr ".pt[52]" -type "float3" -0.016647696 0 -0.041603524 ;
	setAttr ".pt[53]" -type "float3" -0.023951422 0 -0.055144686 ;
	setAttr ".pt[54]" -type "float3" 0.00042569338 0 -0.034220573 ;
	setAttr ".pt[55]" -type "float3" 0.016794452 0 -0.041204881 ;
	setAttr ".pt[56]" -type "float3" 0.023599165 0 -0.078969456 ;
	setAttr ".pt[57]" -type "float3" 0.019641379 0 -0.057004649 ;
	setAttr ".pt[58]" -type "float3" 0.016656997 0 -0.090363778 ;
	setAttr ".pt[59]" -type "float3" -0.0013468212 0 -0.097066708 ;
	setAttr ".pt[60]" -type "float3" 0.1007373 -0.14964999 0.42217508 ;
	setAttr ".pt[61]" -type "float3" -0.05921055 0 0.1596228 ;
	setAttr ".pt[62]" -type "float3" -0.048983771 0 -0.084874906 ;
	setAttr ".pt[63]" -type "float3" -0.065715991 0 -0.05417766 ;
	setAttr ".pt[64]" -type "float3" -0.0090537174 0 0.018909834 ;
	setAttr ".pt[65]" -type "float3" 0.035419464 0 0.027876966 ;
	setAttr ".pt[66]" -type "float3" 0.053340983 0 -0.069089152 ;
	setAttr ".pt[67]" -type "float3" 0.04950887 0 0.15461414 ;
	setAttr ".pt[68]" -type "float3" 0.17849673 -0.15826747 0.41543266 ;
	setAttr ".pt[69]" -type "float3" 0.13459216 -0.2127867 0.44491407 ;
	setAttr ".pt[70]" -type "float3" 0.057436608 0 -0.15289383 ;
	setAttr ".pt[71]" -type "float3" 0.070729494 0 -0.11915896 ;
	setAttr ".pt[72]" -type "float3" 0.0027165902 0 0.0010065755 ;
	setAttr ".pt[73]" -type "float3" -0.036410511 0 -0.0095334109 ;
	setAttr ".pt[74]" -type "float3" -0.034499239 0 -0.14342709 ;
	setAttr ".pt[75]" -type "float3" 0.017119033 0 -0.16025688 ;
	setAttr ".pt[76]" -type "float3" 0.035241097 0 -0.12111004 ;
	setAttr ".pt[77]" -type "float3" 0.04110682 0 -0.073138185 ;
	setAttr ".pt[78]" -type "float3" 0.036014199 0 -0.046809774 ;
	setAttr ".pt[79]" -type "float3" 0.010593746 0 -0.04548471 ;
	setAttr ".pt[80]" -type "float3" -0.014030824 0 -0.033610988 ;
	setAttr ".pt[81]" -type "float3" -0.030386657 0 -0.055807915 ;
	setAttr ".pt[82]" -type "float3" -0.01424139 0 -0.14277034 ;
	setAttr ".pt[83]" -type "float3" 0.014232714 0 -0.12997703 ;
	setAttr ".pt[84]" -type "float3" -0.061327159 0 -0.043454867 ;
	setAttr ".pt[85]" -type "float3" -0.06745518 0 -0.095904745 ;
	setAttr ".pt[86]" -type "float3" -0.040525191 0 -0.10649819 ;
	setAttr ".pt[87]" -type "float3" -0.040992789 0 -0.081286289 ;
	setAttr ".pt[88]" -type "float3" 0.040426679 0 -0.019839918 ;
	setAttr ".pt[89]" -type "float3" -0.029126348 0 -0.12783791 ;
	setAttr ".pt[90]" -type "float3" -0.055529952 0 -0.081393071 ;
	setAttr ".pt[91]" -type "float3" -0.016916726 0 -0.035361703 ;
	setAttr ".pt[92]" -type "float3" -0.042687964 0 -0.0551943 ;
	setAttr ".pt[93]" -type "float3" 0.010621394 0 -0.041658264 ;
	setAttr ".pt[94]" -type "float3" 0.041222773 0 -0.049916837 ;
	setAttr ".pt[95]" -type "float3" 0.041847497 0 -0.12765111 ;
	setAttr ".pt[96]" -type "float3" 0.049991027 0 -0.08806143 ;
	setAttr ".pt[97]" -type "float3" 0.0087026097 0 -0.1398318 ;
	setAttr ".pt[98]" -type "float3" -0.013546573 0 -0.14780684 ;
	setAttr ".pt[99]" -type "float3" -0.061659012 0 -0.074606664 ;
	setAttr ".pt[100]" -type "float3" -0.051511884 0 -0.1222051 ;
	setAttr ".pt[101]" -type "float3" -0.068324633 0 -0.11467756 ;
	setAttr ".pt[102]" -type "float3" -0.064029671 0 -0.067509376 ;
	setAttr ".pt[103]" -type "float3" -0.0087124547 0 -0.017569406 ;
	setAttr ".pt[104]" -type "float3" -0.013936257 0 -0.024754195 ;
	setAttr ".pt[105]" -type "float3" -0.047411773 0 -0.04232363 ;
	setAttr ".pt[106]" -type "float3" -0.048948579 0 -0.033131305 ;
	setAttr ".pt[107]" -type "float3" 0.020669427 0 -0.033260103 ;
	setAttr ".pt[108]" -type "float3" 0.030057909 0 -0.029570682 ;
	setAttr ".pt[109]" -type "float3" 0.062940545 0 -0.081159063 ;
	setAttr ".pt[110]" -type "float3" 0.052915242 0 -0.064884685 ;
	setAttr ".pt[111]" -type "float3" 0.061723776 0 -0.15658028 ;
	setAttr ".pt[112]" -type "float3" 0.056433544 0 -0.14602406 ;
	setAttr ".pt[113]" -type "float3" 0.062996 0 -0.1011372 ;
	setAttr ".pt[114]" -type "float3" 0.071459234 0 -0.1137955 ;
	setAttr ".pt[115]" -type "float3" 0.028715027 0 -0.16801949 ;
	setAttr ".pt[116]" -type "float3" 0.02351138 0 -0.15593402 ;
	setAttr ".pt[117]" -type "float3" -0.02250858 0 -0.16494875 ;
	setAttr ".pt[118]" -type "float3" -0.015962008 0 -0.15939505 ;
	setAttr ".pt[119]" -type "float3" 0.065519303 0 -0.070608266 ;
	setAttr ".pt[120]" -type "float3" -0.0099704899 0 0.01737272 ;
	setAttr ".pt[121]" -type "float3" 0.0362917 0 0.026925646 ;
	setAttr ".pt[122]" -type "float3" 0.057560563 0 -0.069537885 ;
	setAttr ".pt[123]" -type "float3" 0.054684181 0 0.15456615 ;
	setAttr ".pt[124]" -type "float3" 0.17606615 0 0.31583866 ;
	setAttr ".pt[125]" -type "float3" 0.12837419 0 0.33179915 ;
	setAttr ".pt[126]" -type "float3" 0.093681268 0 0.31705174 ;
	setAttr ".pt[127]" -type "float3" -0.062983409 0 0.16003065 ;
	setAttr ".pt[128]" -type "float3" -0.071459211 0 -0.052992035 ;
	setAttr ".pt[129]" -type "float3" -0.050816264 0 -0.088433526 ;
	setAttr ".pt[130]" -type "float3" 0.050278317 0 -0.15016927 ;
	setAttr ".pt[131]" -type "float3" 0.067048691 0 -0.1293266 ;
	setAttr ".pt[132]" -type "float3" 0.007032197 0 0.02669731 ;
	setAttr ".pt[133]" -type "float3" -0.028792931 0 0.017794522 ;
	setAttr ".pt[134]" -type "float3" -0.043793797 0 -0.11306403 ;
	setAttr ".pt[135]" -type "float3" -0.0022607432 0 -0.14251913 ;
	setAttr ".pt[136]" -type "float3" -0.05410273 0 -0.018141298 ;
	setAttr ".pt[137]" -type "float3" -0.061093405 0 -0.07284949 ;
	setAttr ".pt[138]" -type "float3" 0.05170162 0 -0.0092685129 ;
	setAttr ".pt[139]" -type "float3" 0.061515987 0 -0.055362534 ;
	setAttr ".pt[140]" -type "float3" -0.013472373 0.32709733 -0.83729619 ;
	setAttr ".pt[141]" -type "float3" -0.1398198 0.37893915 -0.82124496 ;
	setAttr ".pt[142]" -type "float3" 0.14622426 0.334544 -0.77127808 ;
	setAttr ".pt[143]" -type "float3" -0.057116054 0.19028354 -0.52636236 ;
	setAttr ".pt[144]" -type "float3" 0.094967164 0.23769507 -0.45852041 ;
	setAttr ".pt[145]" -type "float3" -0.18155044 0.25437772 -0.4748112 ;
	setAttr ".pt[146]" -type "float3" -0.26403368 0.27362758 -0.22924192 ;
	setAttr ".pt[147]" -type "float3" -0.21194007 0.26178873 -0.35171252 ;
	setAttr ".pt[148]" -type "float3" -0.18631668 0.17327723 -0.3017717 ;
	setAttr ".pt[149]" -type "float3" -0.22017023 0.18137705 -0.21538214 ;
	setAttr ".pt[150]" -type "float3" 0.12092054 0.16607086 -0.29589844 ;
	setAttr ".pt[151]" -type "float3" 0.12895556 0.24962828 -0.33794898 ;
	setAttr ".pt[152]" -type "float3" 0.17597502 0.27487957 -0.21716703 ;
	setAttr ".pt[153]" -type "float3" 0.17149945 0.18382494 -0.20529322 ;
	setAttr ".pt[154]" -type "float3" 0.16749734 0.33312964 -0.30640924 ;
	setAttr ".pt[155]" -type "float3" 0.17431271 0.35339853 -0.21917574 ;
	setAttr ".pt[156]" -type "float3" -0.26046205 0.34742409 -0.2484047 ;
	setAttr ".pt[157]" -type "float3" -0.25500596 0.33936286 -0.35998064 ;
	setAttr ".pt[158]" -type "float3" -0.1902903 0.19253254 -0.13509519 ;
	setAttr ".pt[159]" -type "float3" -0.23104291 0.28252023 -0.14676474 ;
	setAttr ".pt[160]" -type "float3" 0.0021373532 0.31402048 0.10952683 ;
	setAttr ".pt[161]" -type "float3" -0.14397033 0.30936605 0.03578712 ;
	setAttr ".pt[162]" -type "float3" 0.1362918 0.31298512 0.048480287 ;
	setAttr ".pt[163]" -type "float3" 0.16721255 0.2856043 -0.13603042 ;
	setAttr ".pt[164]" -type "float3" 0.1600289 0.1936675 -0.13075511 ;
	setAttr ".pt[165]" -type "float3" 0.17342533 0.36309537 -0.13942038 ;
	setAttr ".pt[166]" -type "float3" -0.22957863 0.35564709 -0.15957506 ;
	setAttr ".pt[167]" -type "float3" -0.18168218 0.29361761 -0.062719852 ;
	setAttr ".pt[168]" -type "float3" -0.14721127 0.20645878 -0.073334485 ;
	setAttr ".pt[169]" -type "float3" -0.18607292 0.36008155 -0.080031455 ;
	setAttr ".pt[170]" -type "float3" 0.13779478 0.20602432 -0.063869923 ;
	setAttr ".pt[171]" -type "float3" 0.15456621 0.29730535 -0.052749928 ;
	setAttr ".pt[172]" -type "float3" 0.16177894 0.36542797 -0.067456305 ;
	setAttr ".pt[173]" -type "float3" -0.17758778 0.31908798 -0.64121068 ;
	setAttr ".pt[174]" -type "float3" -0.041492146 0.26565534 -0.66894478 ;
	setAttr ".pt[175]" -type "float3" 0.12346705 0.2936447 -0.61318004 ;
	setAttr ".pt[176]" -type "float3" 0.0013103657 0.43702161 0.083586648 ;
	setAttr ".pt[177]" -type "float3" 0.13050421 0.41923353 0.0028118528 ;
	setAttr ".pt[178]" -type "float3" -0.15997936 0.40985882 -0.008460816 ;
	setAttr ".pt[179]" -type "float3" -0.23354235 0.36757416 -0.44702017 ;
	setAttr ".pt[180]" -type "float3" -0.26674366 0.41469738 -0.27777922 ;
	setAttr ".pt[181]" -type "float3" -0.22561008 0.42388338 -0.1394325 ;
	setAttr ".pt[182]" -type "float3" 0.17245166 0.42255205 -0.23208354 ;
	setAttr ".pt[183]" -type "float3" 0.1586827 0.38516143 -0.39578706 ;
	setAttr ".pt[184]" -type "float3" 0.17303789 0.42968822 -0.11170848 ;
	setAttr ".pt[185]" -type "float3" 0.18218979 0.39234483 -0.56577522 ;
	setAttr ".pt[186]" -type "float3" -0.23450382 0.40629724 -0.62472481 ;
	setAttr ".pt[187]" -type "float3" -0.26739109 0.44705355 -0.79909623 ;
	setAttr ".pt[188]" -type "float3" 0.20402655 0.41406479 -0.72734296 ;
	setAttr ".pt[189]" -type "float3" -0.1069561 0.41893134 -0.98086256 ;
	setAttr ".pt[190]" -type "float3" -0.20012467 0.45240536 -0.9770326 ;
	setAttr ".pt[191]" -type "float3" 0.19607998 0.43468565 -0.83889073 ;
	setAttr ".pt[192]" -type "float3" 0.13004521 0.38329801 -0.90349531 ;
	setAttr ".pt[193]" -type "float3" 0.010882403 0.37902397 -0.97741479 ;
	setAttr ".pt[194]" -type "float3" 0.0013103657 0.48332831 0.083586648 ;
	setAttr ".pt[195]" -type "float3" 0.13050421 0.46554026 0.0028118528 ;
	setAttr ".pt[196]" -type "float3" -0.15997936 0.4559924 -0.008460816 ;
	setAttr ".pt[197]" -type "float3" -0.25986844 0.41388088 -0.44702017 ;
	setAttr ".pt[198]" -type "float3" -0.26674366 0.46100411 -0.27777922 ;
	setAttr ".pt[199]" -type "float3" -0.22561008 0.47019014 -0.1394325 ;
	setAttr ".pt[200]" -type "float3" 0.17245166 0.46885875 -0.23208354 ;
	setAttr ".pt[201]" -type "float3" 0.1586827 0.43146816 -0.39578706 ;
	setAttr ".pt[202]" -type "float3" 0.17303789 0.47599494 -0.11170848 ;
	setAttr ".pt[203]" -type "float3" 0.18218979 0.43865159 -0.56577522 ;
	setAttr ".pt[204]" -type "float3" -0.27700841 0.458635 -0.62843281 ;
	setAttr ".pt[205]" -type "float3" -0.33564058 0.49980974 -0.79445916 ;
	setAttr ".pt[206]" -type "float3" 0.20402655 0.46037149 -0.72734296 ;
	setAttr ".pt[207]" -type "float3" -0.32914889 0.50030613 -0.9317103 ;
	setAttr ".pt[208]" -type "float3" 0.19607998 0.48099235 -0.83889073 ;
	setAttr ".pt[209]" -type "float3" 0.13228627 0.41596469 -1.0082537 ;
	setAttr ".pt[210]" -type "float3" 0.024042908 0.41941631 -1.0541624 ;
	setAttr ".pt[211]" -type "float3" 0.08344119 0.50884694 -0.39146185 ;
	setAttr ".pt[212]" -type "float3" -0.001061074 0.55531484 -0.44652778 ;
	setAttr ".pt[213]" -type "float3" -0.055170849 0.56429446 -0.35874301 ;
	setAttr ".pt[214]" -type "float3" 0.096886463 0.56485909 -0.24327652 ;
	setAttr ".pt[215]" -type "float3" -0.24901266 0.54412895 -0.48366761 ;
	setAttr ".pt[216]" -type "float3" -0.21860304 0.56091297 -0.29664224 ;
	setAttr ".pt[217]" -type "float3" -0.034559272 0.58287704 -0.11811803 ;
	setAttr ".pt[218]" -type "float3" 0.1178897 0.56943595 -0.12301679 ;
	setAttr ".pt[219]" -type "float3" -0.20366769 0.56689352 -0.15989883 ;
	setAttr ".pt[220]" -type "float3" 0.10175505 0.56733304 -0.015317436 ;
	setAttr ".pt[221]" -type "float3" -0.019454241 0.57840741 0.017222166 ;
	setAttr ".pt[222]" -type "float3" -0.16824587 0.56801748 -0.024913933 ;
	setAttr ".pt[223]" -type "float3" 0.090947941 0.52034551 -0.57598114 ;
	setAttr ".pt[224]" -type "float3" -0.18443215 0.55515426 -0.6122216 ;
	setAttr ".pt[225]" -type "float3" -0.27985987 0.55619735 -0.64007998 ;
	setAttr ".pt[226]" -type "float3" -0.28745115 0.5738194 -0.80078149 ;
	setAttr ".pt[227]" -type "float3" -0.015267495 0.56254148 -0.78881425 ;
	setAttr ".pt[228]" -type "float3" 0.22479694 0.49457154 -0.88977927 ;
	setAttr ".pt[229]" -type "float3" -0.21208668 0.46548635 -1.050693 ;
	setAttr ".pt[230]" -type "float3" 0.21994586 0.44544932 -0.91011852 ;
	setAttr ".pt[231]" -type "float3" -0.09536276 0.43573889 -1.0476547 ;
	setAttr ".pt[232]" -type "float3" -0.29934198 0.57856363 -0.99474818 ;
	setAttr ".pt[233]" -type "float3" -0.29550186 0.57703161 -0.93210816 ;
	setAttr ".pt[234]" -type "float3" -0.21451795 0.57914191 -0.95244777 ;
	setAttr ".pt[235]" -type "float3" -0.21795587 0.58018917 -1.0213779 ;
	setAttr ".pt[236]" -type "float3" -0.32684243 0.53014392 -0.984842 ;
	setAttr ".pt[237]" -type "float3" -0.32541379 0.52824283 -0.92536354 ;
	setAttr ".pt[238]" -type "float3" -0.34106329 0.52645338 -0.79617822 ;
	setAttr ".pt[239]" -type "float3" -0.31304139 0.49424946 -0.63458794 ;
	setAttr ".pt[240]" -type "float3" -0.29251438 0.46515578 -0.46678919 ;
	setAttr ".pt[241]" -type "float3" -0.25789973 0.49452388 -0.28222746 ;
	setAttr ".pt[242]" -type "float3" -0.22423014 0.50329113 -0.14279635 ;
	setAttr ".pt[243]" -type "float3" -0.16779627 0.49950984 -0.011455175 ;
	setAttr ".pt[244]" -type "float3" -0.0044489107 0.51521349 0.068103448 ;
	setAttr ".pt[245]" -type "float3" 0.12751164 0.50389004 0.0028242506 ;
	setAttr ".pt[246]" -type "float3" 0.15956834 0.50810474 -0.11214884 ;
	setAttr ".pt[247]" -type "float3" 0.15647238 0.50084186 -0.2340221 ;
	setAttr ".pt[248]" -type "float3" 0.13523062 0.46032128 -0.39012784 ;
	setAttr ".pt[249]" -type "float3" 0.16813678 0.46683052 -0.56303996 ;
	setAttr ".pt[250]" -type "float3" 0.18243584 0.48474276 -0.73265779 ;
	setAttr ".pt[251]" -type "float3" 0.1710963 0.51377219 -0.85847223 ;
	setAttr ".pt[252]" -type "float3" -0.10652573 0.58705926 -1.0304972 ;
	setAttr ".pt[253]" -type "float3" -0.30950779 0.51954567 -1.0965614 ;
	setAttr ".pt[254]" -type "float3" -0.23119961 0.48623174 -1.1095227 ;
	setAttr ".pt[255]" -type "float3" 0.11902027 0.52934873 -1.2106042 ;
	setAttr ".pt[256]" -type "float3" 0.11303225 0.54035646 -1.2752326 ;
	setAttr ".pt[257]" -type "float3" 0.12528777 0.54123294 -1.347014 ;
	setAttr ".pt[258]" -type "float3" 0.12858103 0.54129755 -1.4162875 ;
	setAttr ".pt[259]" -type "float3" 0.13782136 0.54066765 -1.4837403 ;
	setAttr ".pt[260]" -type "float3" 0.11872958 0.46163526 -1.2046692 ;
	setAttr ".pt[261]" -type "float3" 0.10970946 0.50289261 -1.2729427 ;
	setAttr ".pt[262]" -type "float3" 0.12462325 0.50959575 -1.3473752 ;
	setAttr ".pt[263]" -type "float3" 0.13154173 0.51249737 -1.4212761 ;
	setAttr ".pt[264]" -type "float3" 0.12816985 0.5197978 -1.4758394 ;
	setAttr ".pt[265]" -type "float3" -0.0028779155 0.47548178 -1.1984439 ;
	setAttr ".pt[266]" -type "float3" 0.019413304 0.5067578 -1.2716833 ;
	setAttr ".pt[267]" -type "float3" 0.028668527 0.51045483 -1.3457253 ;
	setAttr ".pt[268]" -type "float3" 0.039621472 0.51323402 -1.4187808 ;
	setAttr ".pt[269]" -type "float3" 0.056278855 0.52027702 -1.4720165 ;
	setAttr ".pt[270]" -type "float3" -0.011300874 0.53864861 -1.2051476 ;
	setAttr ".pt[271]" -type "float3" 0.010140704 0.54118705 -1.2742095 ;
	setAttr ".pt[272]" -type "float3" 0.016081844 0.54114974 -1.3456776 ;
	setAttr ".pt[273]" -type "float3" 0.027090646 0.54116374 -1.4132737 ;
	setAttr ".pt[274]" -type "float3" 0.05120977 0.54053789 -1.4790175 ;
	setAttr ".pt[275]" -type "float3" 0.12203214 0.57728988 -1.1780694 ;
	setAttr ".pt[276]" -type "float3" 0.11514209 0.59400719 -1.2778327 ;
	setAttr ".pt[277]" -type "float3" 0.029926302 0.59206259 -1.2762229 ;
	setAttr ".pt[278]" -type "float3" -0.0036019108 0.57154298 -1.1880429 ;
	setAttr ".pt[279]" -type "float3" 0.12657706 0.59029448 -1.3459352 ;
	setAttr ".pt[280]" -type "float3" 0.038596738 0.58874953 -1.3449095 ;
	setAttr ".pt[281]" -type "float3" 0.13089696 0.58955115 -1.4074354 ;
	setAttr ".pt[282]" -type "float3" 0.046632174 0.58804023 -1.4053606 ;
	setAttr ".pt[283]" -type "float3" 0.12772687 0.57961839 -1.4637499 ;
	setAttr ".pt[284]" -type "float3" 0.060510326 0.57848561 -1.4604015 ;
	setAttr ".pt[285]" -type "float3" -0.1219539 0.53865743 -1.2083265 ;
	setAttr ".pt[286]" -type "float3" -0.12751397 0.54358006 -1.2326286 ;
	setAttr ".pt[287]" -type "float3" -0.10639425 0.5449571 -1.2688758 ;
	setAttr ".pt[288]" -type "float3" -0.11924829 0.54549313 -1.3111671 ;
	setAttr ".pt[289]" -type "float3" -0.12587363 0.54498476 -1.3548158 ;
	setAttr ".pt[290]" -type "float3" -0.11652984 0.48673272 -1.1963962 ;
	setAttr ".pt[291]" -type "float3" -0.13930285 0.5165289 -1.2262511 ;
	setAttr ".pt[292]" -type "float3" -0.11707641 0.52117622 -1.2669055 ;
	setAttr ".pt[293]" -type "float3" -0.13001524 0.52395654 -1.3135301 ;
	setAttr ".pt[294]" -type "float3" -0.13243644 0.52960998 -1.3499098 ;
	setAttr ".pt[295]" -type "float3" -0.22764616 0.51520187 -1.1854159 ;
	setAttr ".pt[296]" -type "float3" -0.20510972 0.51766962 -1.2278687 ;
	setAttr ".pt[297]" -type "float3" -0.17509137 0.52093172 -1.2684222 ;
	setAttr ".pt[298]" -type "float3" -0.19448419 0.52380943 -1.3140299 ;
	setAttr ".pt[299]" -type "float3" -0.18448484 0.52955467 -1.3501765 ;
	setAttr ".pt[300]" -type "float3" -0.22799964 0.54675925 -1.2035674 ;
	setAttr ".pt[301]" -type "float3" -0.2127402 0.54402381 -1.230352 ;
	setAttr ".pt[302]" -type "float3" -0.20981334 0.54433274 -1.2664049 ;
	setAttr ".pt[303]" -type "float3" -0.17861813 0.54508358 -1.3077136 ;
	setAttr ".pt[304]" -type "float3" -0.18865149 0.54482275 -1.3550363 ;
	setAttr ".pt[305]" -type "float3" -0.11614101 0.56769747 -1.1918513 ;
	setAttr ".pt[306]" -type "float3" -0.13562807 0.58500832 -1.2277998 ;
	setAttr ".pt[307]" -type "float3" -0.19724213 0.58476549 -1.2295161 ;
	setAttr ".pt[308]" -type "float3" -0.22483672 0.56832975 -1.1810009 ;
	setAttr ".pt[309]" -type "float3" -0.13088556 0.58375186 -1.2655941 ;
	setAttr ".pt[310]" -type "float3" -0.19339016 0.5830816 -1.2667515 ;
	setAttr ".pt[311]" -type "float3" -0.12877172 0.58380586 -1.3045398 ;
	setAttr ".pt[312]" -type "float3" -0.1893107 0.58328354 -1.3045435 ;
	setAttr ".pt[313]" -type "float3" -0.13165411 0.57627308 -1.3424492 ;
	setAttr ".pt[314]" -type "float3" -0.18109861 0.57598704 -1.3424375 ;
	setAttr ".pt[315]" -type "float3" -0.011310579 0.54099339 -1.2434634 ;
	setAttr ".pt[316]" -type "float3" -0.00029203738 0.5413121 -1.3061897 ;
	setAttr ".pt[317]" -type "float3" 0.0038183683 0.54128325 -1.375971 ;
	setAttr ".pt[318]" -type "float3" -0.00014159837 0.54052681 -1.4400499 ;
	setAttr ".pt[319]" -type "float3" -0.024389405 0.50738895 -1.2377924 ;
	setAttr ".pt[320]" -type "float3" -0.01433523 0.51131761 -1.3015096 ;
	setAttr ".pt[321]" -type "float3" -0.0072143893 0.51400518 -1.3801751 ;
	setAttr ".pt[322]" -type "float3" -0.0080323704 0.52081567 -1.4324185 ;
	setAttr ".pt[323]" -type "float3" -0.10009512 0.50828928 -1.2427787 ;
	setAttr ".pt[324]" -type "float3" -0.093619853 0.51218063 -1.3033842 ;
	setAttr ".pt[325]" -type "float3" -0.084832691 0.51486635 -1.3782892 ;
	setAttr ".pt[326]" -type "float3" -0.072227754 0.52132791 -1.4295527 ;
	setAttr ".pt[327]" -type "float3" -0.10705491 0.54011458 -1.246806 ;
	setAttr ".pt[328]" -type "float3" -0.1035051 0.54075152 -1.3033415 ;
	setAttr ".pt[329]" -type "float3" -0.094929069 0.54092973 -1.369831 ;
	setAttr ".pt[330]" -type "float3" -0.076138496 0.54033536 -1.436339 ;
	setAttr ".pt[331]" -type "float3" -0.018649787 0.59013349 -1.241164 ;
	setAttr ".pt[332]" -type "float3" -0.09189532 0.5873481 -1.2464522 ;
	setAttr ".pt[333]" -type "float3" -0.010508264 0.58753824 -1.300342 ;
	setAttr ".pt[334]" -type "float3" -0.085732169 0.58535343 -1.3021657 ;
	setAttr ".pt[335]" -type "float3" -0.0061173807 0.58680683 -1.3657818 ;
	setAttr ".pt[336]" -type "float3" -0.079341337 0.58481407 -1.3652358 ;
	setAttr ".pt[337]" -type "float3" -0.007612227 0.57738042 -1.4211493 ;
	setAttr ".pt[338]" -type "float3" -0.068873279 0.576047 -1.4188381 ;
	setAttr ".pt[339]" -type "float3" -0.20632365 0.55554402 -1.2188395 ;
	setAttr ".pt[340]" -type "float3" -0.20147219 0.5575214 -1.242305 ;
	setAttr ".pt[341]" -type "float3" -0.20022784 0.55829626 -1.2673991 ;
	setAttr ".pt[342]" -type "float3" -0.2359097 0.55839115 -1.2938167 ;
	setAttr ".pt[343]" -type "float3" -0.24537194 0.53759152 -1.2176545 ;
	setAttr ".pt[344]" -type "float3" -0.21018456 0.54263717 -1.242717 ;
	setAttr ".pt[345]" -type "float3" -0.23765863 0.54495972 -1.2695915 ;
	setAttr ".pt[346]" -type "float3" -0.24116395 0.54928565 -1.2908524 ;
	setAttr ".pt[347]" -type "float3" -0.31056687 0.52466559 -1.1606355 ;
	setAttr ".pt[348]" -type "float3" -0.29723769 0.53884828 -1.21763 ;
	setAttr ".pt[349]" -type "float3" -0.25680625 0.54252052 -1.2433181 ;
	setAttr ".pt[350]" -type "float3" -0.2895706 0.54487622 -1.2701278 ;
	setAttr ".pt[351]" -type "float3" -0.28295329 0.54921794 -1.2913074 ;
	setAttr ".pt[352]" -type "float3" -0.32871333 0.54664552 -1.1568278 ;
	setAttr ".pt[353]" -type "float3" -0.30416951 0.5555712 -1.2166975 ;
	setAttr ".pt[354]" -type "float3" -0.30178928 0.55738574 -1.24307 ;
	setAttr ".pt[355]" -type "float3" -0.29730517 0.55818951 -1.2682122 ;
	setAttr ".pt[356]" -type "float3" -0.28674939 0.55832148 -1.2943938 ;
	setAttr ".pt[357]" -type "float3" -0.24340011 0.58758307 -1.2181141 ;
	setAttr ".pt[358]" -type "float3" -0.29242164 0.5871532 -1.2164342 ;
	setAttr ".pt[359]" -type "float3" -0.32000563 0.57375652 -1.1534644 ;
	setAttr ".pt[360]" -type "float3" -0.24008159 0.58708441 -1.2417485 ;
	setAttr ".pt[361]" -type "float3" -0.29018334 0.58700806 -1.2423544 ;
	setAttr ".pt[362]" -type "float3" -0.23818207 0.58743936 -1.2641219 ;
	setAttr ".pt[363]" -type "float3" -0.28691491 0.58738011 -1.2647271 ;
	setAttr ".pt[364]" -type "float3" -0.24164042 0.58250874 -1.2860616 ;
	setAttr ".pt[365]" -type "float3" -0.28110984 0.58244962 -1.2865748 ;
	setAttr ".pt[366]" -type "float3" 0.29369637 0.52303469 -1.1743981 ;
	setAttr ".pt[367]" -type "float3" 0.31433499 0.53081703 -1.2609203 ;
	setAttr ".pt[368]" -type "float3" 0.28523794 0.53107363 -1.3213735 ;
	setAttr ".pt[369]" -type "float3" 0.32809061 0.53132975 -1.3798724 ;
	setAttr ".pt[370]" -type "float3" 0.3093769 0.53072554 -1.4375062 ;
	setAttr ".pt[371]" -type "float3" 0.14071448 0.52984571 -1.2602265 ;
	setAttr ".pt[372]" -type "float3" 0.1462718 0.5314396 -1.3202158 ;
	setAttr ".pt[373]" -type "float3" 0.15728067 0.53154904 -1.3787136 ;
	setAttr ".pt[374]" -type "float3" 0.18566111 0.5307802 -1.4366426 ;
	setAttr ".pt[375]" -type "float3" 0.24501812 0.57561475 -1.1660395 ;
	setAttr ".pt[376]" -type "float3" 0.29173186 0.59140414 -1.2626255 ;
	setAttr ".pt[377]" -type "float3" 0.17056938 0.59181726 -1.2619579 ;
	setAttr ".pt[378]" -type "float3" 0.30283734 0.58702612 -1.3203844 ;
	setAttr ".pt[379]" -type "float3" 0.17733875 0.58724535 -1.3195633 ;
	setAttr ".pt[380]" -type "float3" 0.30437833 0.58640295 -1.3725871 ;
	setAttr ".pt[381]" -type "float3" 0.18460429 0.58653122 -1.371767 ;
	setAttr ".pt[382]" -type "float3" 0.29601207 0.57520843 -1.4208558 ;
	setAttr ".pt[383]" -type "float3" 0.19940007 0.5752458 -1.4201603 ;
	setAttr ".pt[384]" -type "float3" 0.26767418 0.46768564 -1.1810136 ;
	setAttr ".pt[385]" -type "float3" 0.28776634 0.48512375 -1.2590475 ;
	setAttr ".pt[386]" -type "float3" 0.30263925 0.49311197 -1.3216279 ;
	setAttr ".pt[387]" -type "float3" 0.30609608 0.4966113 -1.3842086 ;
	setAttr ".pt[388]" -type "float3" 0.29739937 0.50511229 -1.4308542 ;
	setAttr ".pt[389]" -type "float3" 0.15613556 0.48186275 -1.2588792 ;
	setAttr ".pt[390]" -type "float3" 0.165912 0.4929837 -1.3208259 ;
	setAttr ".pt[391]" -type "float3" 0.176061 0.49681267 -1.383345 ;
	setAttr ".pt[392]" -type "float3" 0.19420388 0.50520319 -1.4301381 ;
	setAttr ".pt[393]" -type "float3" -0.10975262 0.58279777 -1.117723 ;
	setAttr ".pt[394]" -type "float3" 0.0073687267 0.5888859 -1.1095563 ;
	setAttr ".pt[395]" -type "float3" -0.10868485 0.46214354 -1.1108586 ;
	setAttr ".pt[396]" -type "float3" 0.0089512132 0.44628105 -1.1045741 ;
	setAttr ".pt[397]" -type "float3" 0.26151845 0.53825879 -1.0445445 ;
	setAttr ".pt[398]" -type "float3" 0.25036138 0.482903 -1.0507053 ;
	setAttr ".pt[399]" -type "float3" 0.12760109 0.43209645 -1.0933917 ;
	setAttr ".pt[400]" -type "float3" -0.33489731 0.54742295 -1.0750571 ;
	setAttr ".pt[401]" -type "float3" -0.3051708 0.58890182 -1.0918374 ;
	setAttr ".pt[402]" -type "float3" -0.22314744 0.58196038 -1.1108143 ;
	setAttr ".pt[403]" -type "float3" -0.27846149 0.49860182 -1.0289022 ;
	setAttr ".pt[404]" -type "float3" -0.14683482 0.55148685 -0.44126928 ;
	setAttr ".pt[405]" -type "float3" -0.013454119 0.55515426 -0.6122216 ;
	setAttr ".pt[406]" -type "float3" -0.20130765 0.56254148 -0.78881425 ;
	setAttr ".pt[407]" -type "float3" 0.0061607235 0.5925079 -1.0357609 ;
	setAttr ".pt[408]" -type "float3" -0.1060181 0.55515426 -0.6122216 ;
	setAttr ".pt[409]" -type "float3" -0.10646987 0.56254148 -0.78881425 ;
	setAttr ".pt[410]" -type "float3" -0.0014246565 0.58582497 -0.95441884 ;
	setAttr ".pt[411]" -type "float3" -0.1068281 0.58644211 -0.95478457 ;
	setAttr ".pt[412]" -type "float3" 0.216763 0.52513134 -0.9036327 ;
	setAttr ".pt[413]" -type "float3" 0.11822523 0.52977586 -0.75931054 ;
	setAttr ".pt[414]" -type "float3" 0.2576271 0.51895231 -1.0466932 ;
	setAttr ".pt[415]" -type "float3" 0.25541535 0.54997331 -1.0447415 ;
	setAttr ".pt[416]" -type "float3" 0.11880232 0.54503888 -0.89975882 ;
	setAttr ".pt[417]" -type "float3" 0.13781525 0.56447446 -0.96538872 ;
	setAttr ".pt[418]" -type "float3" 0.15739478 0.58064443 -1.0683664 ;
	setAttr ".pt[419]" -type "float3" -0.14422545 0.5624519 -0.32490408 ;
	setAttr ".pt[420]" -type "float3" 0.0208578 0.5645768 -0.30100834 ;
	setAttr ".pt[421]" -type "float3" -0.073947914 0.55340093 -0.44389713 ;
	setAttr ".pt[422]" -type "float3" 0.028530624 0 -0.13373993 ;
	setAttr ".pt[423]" -type "float3" 0.051491819 0 -0.12505184 ;
	setAttr ".pt[424]" -type "float3" -0.038475871 0 0.46221122 ;
	setAttr ".pt[425]" -type "float3" -0.041742776 0 -0.10400797 ;
	setAttr ".pt[426]" -type "float3" -0.0076344651 0 -0.12819506 ;
	setAttr ".pt[427]" -type "float3" -0.057475992 0 -0.0055576619 ;
	setAttr ".pt[428]" -type "float3" -0.060410749 0 -0.061441246 ;
	setAttr ".pt[429]" -type "float3" 0.064815618 0 -0.054015126 ;
	setAttr ".pt[432]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[434]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[435]" -type "float3" 0.031665821 -0.22477613 0.5716126 ;
	setAttr ".pt[436]" -type "float3" -0.0047241915 -0.24600112 0.56728715 ;
	setAttr ".pt[437]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[438]" -type "float3" 1.7055141e-18 -0.30534858 0.5412693 ;
	setAttr ".pt[439]" -type "float3" -1.8094576e-25 -0.8125177 -0.19093524 ;
	setAttr ".pt[440]" -type "float3" -3.5689469e-18 -0.21862195 0.57236785 ;
	setAttr ".pt[441]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[442]" -type "float3" 3.5196924e-18 -0.23708358 0.70561963 ;
	setAttr ".pt[443]" -type "float3" -7.600487e-18 -0.11354224 -0.40752438 ;
	setAttr ".pt[444]" -type "float3" 1.176379e-18 -0.41134179 -0.40908542 ;
	setAttr ".pt[445]" -type "float3" -6.6251898e-18 -0.093574718 -0.26661652 ;
	setAttr ".pt[446]" -type "float3" -5.6516917e-18 -0.14285296 -0.12636039 ;
	setAttr ".pt[447]" -type "float3" -0.33368281 -0.37442315 0.13533361 ;
	setAttr ".pt[448]" -type "float3" -0.16765584 -0.44814345 0.12933925 ;
	setAttr ".pt[449]" -type "float3" 0.011388633 -0.45490927 0.23737651 ;
	setAttr ".pt[450]" -type "float3" -0.18468088 -0.33000314 0.43761757 ;
	setAttr ".pt[451]" -type "float3" -0.33051783 -0.41724861 -0.10332681 ;
	setAttr ".pt[452]" -type "float3" -0.23910584 -0.42827332 -0.013375294 ;
	setAttr ".pt[453]" -type "float3" -0.30377829 -0.24475163 -0.0028261216 ;
	setAttr ".pt[454]" -type "float3" -0.27996376 -0.26263902 -0.10648482 ;
	setAttr ".pt[455]" -type "float3" -0.014788824 -0.41557759 -0.3937605 ;
	setAttr ".pt[456]" -type "float3" 0.044967148 -0.12356485 -0.40202969 ;
	setAttr ".pt[457]" -type "float3" 0.010389567 -0.8167218 -0.182253 ;
	setAttr ".pt[458]" -type "float3" -0.20481725 -0.42801011 -0.27958274 ;
	setAttr ".pt[459]" -type "float3" -0.1387812 -0.20123813 -0.30817777 ;
	setAttr ".pt[461]" -type "float3" -0.076459005 -0.26481771 -0.0031620231 ;
	setAttr ".pt[462]" -type "float3" -0.082282357 -0.26613942 0.037932251 ;
	setAttr ".pt[463]" -type "float3" 0.03397591 -0.10896531 -0.25557709 ;
	setAttr ".pt[464]" -type "float3" 0.047309194 -0.15386224 -0.12052261 ;
	setAttr ".pt[465]" -type "float3" -0.061605122 -0.26043472 -0.041456226 ;
	setAttr ".pt[466]" -type "float3" 0.021046147 -0.1753204 -0.11143675 ;
	setAttr ".pt[467]" -type "float3" -0.052154634 -0.25911734 0.51575404 ;
	setAttr ".pt[468]" -type "float3" 0.085686244 -0.45698273 0.54408908 ;
	setAttr ".pt[469]" -type "float3" 0.0048011923 -0.25219741 0.7150262 ;
	setAttr ".pt[470]" -type "float3" -0.11264545 -0.41964665 -0.35167763 ;
	setAttr ".pt[471]" -type "float3" -0.039956547 -0.1399297 -0.37593511 ;
	setAttr ".pt[472]" -type "float3" -0.29227358 -0.4333711 -0.21179467 ;
	setAttr ".pt[473]" -type "float3" -0.22103763 -0.25081107 -0.22258933 ;
	setAttr ".pt[474]" -type "float3" -0.035247996 -0.24196179 -0.080249719 ;
	setAttr ".pt[475]" -type "float3" -0.07452701 -0.2799418 0.69484478 ;
	setAttr ".pt[476]" -type "float3" -0.055126045 -0.42866227 0.48665684 ;
	setAttr ".pt[477]" -type "float3" -0.021784678 -0.14174353 -0.23455188 ;
	setAttr ".pt[478]" -type "float3" -0.13545637 -0.25436902 -0.16206755 ;
	setAttr ".pt[479]" -type "float3" -0.18635151 -0.28034371 -0.075063132 ;
	setAttr ".pt[480]" -type "float3" -0.20876224 -0.29488313 0.00042618773 ;
	setAttr ".pt[481]" -type "float3" -0.22365543 -0.30332744 0.08642105 ;
	setAttr ".pt[482]" -type "float3" -0.16709319 -0.30653122 0.59538919 ;
	setAttr ".pt[483]" -type "float3" -0.11727484 -0.40067375 0.57696474 ;
	setAttr ".pt[484]" -type "float3" 0.10367476 -0.32982913 0.66240841 ;
	setAttr ".pt[485]" -type "float3" -8.1163872e-18 -0.28380433 0.57676542 ;
	setAttr ".pt[487]" -type "float3" -0.010384329 -0.20527011 -0.0989241 ;
	setAttr ".pt[488]" -type "float3" -0.092647612 -0.19492787 -0.2056136 ;
	setAttr ".pt[492]" -type "float3" -0.037756976 -0.79157209 -0.15318397 ;
	setAttr ".pt[493]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[494]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[495]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[496]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[505]" -type "float3" 0.013396495 0 0.48097476 ;
	setAttr ".pt[506]" -type "float3" 0.053996354 0 0.44636717 ;
	setAttr ".pt[507]" -type "float3" -5.8366133e-18 -0.83048904 0.32354149 ;
	setAttr ".pt[508]" -type "float3" -0.01804761 -0.75446957 0.45692283 ;
	setAttr ".pt[509]" -type "float3" -0.1246271 -0.78375214 0.12466685 ;
	setAttr ".pt[510]" -type "float3" -0.2526983 -0.78493357 0.067547582 ;
	setAttr ".pt[511]" -type "float3" -0.18896452 -0.77878368 0.014328203 ;
	setAttr ".pt[512]" -type "float3" -0.13534638 -0.7762475 -0.019060189 ;
	setAttr ".pt[513]" -type "float3" -0.11488519 -0.78233582 -0.057532188 ;
	setAttr ".pt[514]" -type "float3" -0.079345688 -0.77118325 0.30504277 ;
	setAttr ".pt[515]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[518]" -type "float3" -0.082701072 -0.79159242 -0.11087544 ;
	setAttr ".pt[519]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[520]" -type "float3" 0 0 0.63986915 ;
	setAttr ".pt[521]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[522]" -type "float3" 0.059896007 -0.21949668 0.57477015 ;
	setAttr ".pt[523]" -type "float3" 0.059567239 -0.23802519 0.71462089 ;
	setAttr ".pt[524]" -type "float3" 0.09055341 -0.33803269 0.61990845 ;
	setAttr ".pt[525]" -type "float3" 0.045456082 -0.44499829 0.55156147 ;
	setAttr ".pt[526]" -type "float3" 0.039084468 -0.74816471 0.41575864 ;
	setAttr ".pt[527]" -type "float3" -0.77310115 -0.81055957 0.019310031 ;
	setAttr ".pt[528]" -type "float3" -0.7142061 -0.79483718 0.024054851 ;
	setAttr ".pt[529]" -type "float3" -0.71085531 -0.79434222 -0.039342619 ;
	setAttr ".pt[530]" -type "float3" -0.76725525 -0.79895872 -0.050338335 ;
	setAttr ".pt[531]" -type "float3" -0.70666039 -0.81159669 -0.10816652 ;
	setAttr ".pt[532]" -type "float3" -0.76591921 -0.8105402 -0.09321259 ;
	setAttr ".pt[533]" -type "float3" -0.24166805 -0.78292197 0.040617034 ;
	setAttr ".pt[534]" -type "float3" -0.25804338 -0.78324223 -0.033179481 ;
	setAttr ".pt[535]" -type "float3" -0.13880759 -0.73343629 0.23387608 ;
	setAttr ".pt[536]" -type "float3" -0.11943818 -0.76719975 0.13825507 ;
	setAttr ".pt[537]" -type "float3" -0.16425386 -0.77952874 0.14871006 ;
	setAttr ".pt[538]" -type "float3" -0.20133427 -0.76062548 0.20895167 ;
	setAttr ".pt[539]" -type "float3" -0.14952683 -0.75331235 -0.028002616 ;
	setAttr ".pt[540]" -type "float3" -0.20151874 -0.77959776 0.095466226 ;
	setAttr ".pt[541]" -type "float3" -0.12725997 -0.74204284 0.044423226 ;
	setAttr ".pt[542]" -type "float3" -0.77219075 -0.80464852 0.091187656 ;
	setAttr ".pt[543]" -type "float3" -0.71401244 -0.79108119 0.091836385 ;
	setAttr ".pt[544]" -type "float3" -0.75699395 -0.78705025 0.23269486 ;
	setAttr ".pt[545]" -type "float3" -0.70177776 -0.77915192 0.21867023 ;
	setAttr ".pt[546]" -type "float3" -0.70975035 -0.79109508 0.15656817 ;
	setAttr ".pt[547]" -type "float3" -0.7677052 -0.80579185 0.16334189 ;
	setAttr ".pt[548]" -type "float3" -0.72759271 -0.76438916 0.35638404 ;
	setAttr ".pt[549]" -type "float3" -0.66189736 -0.76048428 0.33989108 ;
	setAttr ".pt[550]" -type "float3" -0.69155002 -0.77302712 0.28176272 ;
	setAttr ".pt[551]" -type "float3" -0.74533147 -0.7804563 0.29953194 ;
	setAttr ".pt[552]" -type "float3" -0.18853611 -0.7472629 0.29683599 ;
	setAttr ".pt[553]" -type "float3" -0.22652674 -0.75702018 0.25634354 ;
	setAttr ".pt[554]" -type "float3" -0.17152536 -0.76892865 -0.098394848 ;
	setAttr ".pt[555]" -type "float3" -0.12121389 -0.76895761 -0.13893317 ;
	setAttr ".pt[556]" -type "float3" -0.045532808 -0.79839265 -0.035810146 ;
	setAttr ".pt[557]" -type "float3" -0.02317588 -0.84674436 -0.067665778 ;
	setAttr ".pt[558]" -type "float3" -0.10216848 -0.79734784 -0.16446984 ;
	setAttr ".pt[559]" -type "float3" -0.26771864 -0.79739833 -0.1341181 ;
	setAttr ".pt[560]" -type "float3" -0.20087811 -0.77616805 -0.16545463 ;
	setAttr ".pt[561]" -type "float3" -0.16164276 -0.77082497 -0.19323592 ;
	setAttr ".pt[562]" -type "float3" -0.14393589 -0.79561555 -0.21834876 ;
	setAttr ".pt[563]" -type "float3" -0.53296494 -0.77531159 0.39124709 ;
	setAttr ".pt[564]" -type "float3" -0.14067557 -0.78069156 0.37214434 ;
	setAttr ".pt[565]" -type "float3" -0.72030598 -0.77230072 0.38923723 ;
	setAttr ".pt[566]" -type "float3" -0.20157486 -0.77516204 -0.24898727 ;
	setAttr ".pt[567]" -type "float3" -0.22189173 -0.77435148 -0.21564458 ;
	setAttr ".pt[568]" -type "float3" -0.18968931 -0.80425245 -0.28609622 ;
	setAttr ".pt[569]" -type "float3" -0.2594488 -0.79162687 -0.19896421 ;
	setAttr ".pt[570]" -type "float3" -0.61153513 -0.84237516 -0.12840554 ;
	setAttr ".pt[571]" -type "float3" -0.76345038 -0.84085453 -0.11184921 ;
	setAttr ".pt[572]" -type "float3" -0.28176028 -0.83462936 -0.14437135 ;
	setAttr ".pt[573]" -type "float3" -0.26477274 -0.83242363 -0.20153153 ;
	setAttr ".pt[574]" -type "float3" -0.76446575 -0.88616759 -0.050204143 ;
	setAttr ".pt[575]" -type "float3" -0.61203957 -0.89543062 -0.048111062 ;
	setAttr ".pt[576]" -type "float3" -0.61825293 -0.89276201 0.018853463 ;
	setAttr ".pt[577]" -type "float3" -0.77071434 -0.87969476 0.018471695 ;
	setAttr ".pt[578]" -type "float3" -0.60519427 -0.87371397 -0.10828076 ;
	setAttr ".pt[579]" -type "float3" -0.76329929 -0.87328905 -0.095156431 ;
	setAttr ".pt[580]" -type "float3" -0.25500157 -0.89330286 -0.047822364 ;
	setAttr ".pt[581]" -type "float3" -0.25726506 -0.90518755 0.019787185 ;
	setAttr ".pt[582]" -type "float3" -0.24176791 -0.86796081 -0.12342311 ;
	setAttr ".pt[583]" -type "float3" -0.15654156 -0.90632063 0.074590817 ;
	setAttr ".pt[584]" -type "float3" -0.15931995 -0.89497858 -0.010454929 ;
	setAttr ".pt[585]" -type "float3" -0.050101109 -0.9258917 -0.008671931 ;
	setAttr ".pt[586]" -type "float3" -0.16081806 -0.89811391 0.22004175 ;
	setAttr ".pt[587]" -type "float3" -0.15553734 -0.90816849 0.1463728 ;
	setAttr ".pt[588]" -type "float3" -0.61393064 -0.90401727 0.090521559 ;
	setAttr ".pt[589]" -type "float3" -0.76859283 -0.89711291 0.090788431 ;
	setAttr ".pt[590]" -type "float3" -0.25370234 -0.91096526 0.083965957 ;
	setAttr ".pt[591]" -type "float3" -0.76505256 -0.87445694 0.16307567 ;
	setAttr ".pt[592]" -type "float3" -0.6065256 -0.88547724 0.15708254 ;
	setAttr ".pt[593]" -type "float3" -0.5999198 -0.89410192 0.22046107 ;
	setAttr ".pt[594]" -type "float3" -0.75405419 -0.87661761 0.23227596 ;
	setAttr ".pt[595]" -type "float3" -0.25094676 -0.90675575 0.1451346 ;
	setAttr ".pt[596]" -type "float3" -0.24587524 -0.90154499 0.20965621 ;
	setAttr ".pt[597]" -type "float3" -0.72527659 -0.83835542 0.35577554 ;
	setAttr ".pt[598]" -type "float3" -0.55794036 -0.86101538 0.33130893 ;
	setAttr ".pt[599]" -type "float3" -0.53842062 -0.84258437 0.37223166 ;
	setAttr ".pt[600]" -type "float3" -0.71843803 -0.8249675 0.38984707 ;
	setAttr ".pt[601]" -type "float3" -0.71520847 -0.79524636 0.40337622 ;
	setAttr ".pt[602]" -type "float3" -0.52789927 -0.80781794 0.40821689 ;
	setAttr ".pt[603]" -type "float3" -0.14413467 -0.81739902 0.39487761 ;
	setAttr ".pt[604]" -type "float3" -0.14727157 -0.87908047 0.33075565 ;
	setAttr ".pt[605]" -type "float3" -0.20106956 -0.8831901 0.28820446 ;
	setAttr ".pt[606]" -type "float3" -0.11646495 -0.84675509 -0.15270972 ;
	setAttr ".pt[607]" -type "float3" -0.17069598 -0.88203138 -0.10482427 ;
	setAttr ".pt[608]" -type "float3" -0.15567283 -0.83867347 -0.21055467 ;
	setAttr ".pt[609]" -type "float3" -0.20271 -0.86882478 -0.18773296 ;
	setAttr ".pt[610]" -type "float3" -0.59201074 -0.86592817 0.28311625 ;
	setAttr ".pt[611]" -type "float3" -0.24881527 -0.88893753 0.25891572 ;
	setAttr ".pt[612]" -type "float3" -0.7431699 -0.84349138 0.29936129 ;
	setAttr ".pt[613]" -type "float3" -0.1987128 -0.83407271 -0.26961282 ;
	setAttr ".pt[614]" -type "float3" -0.22074258 -0.85742569 -0.25888175 ;
	setAttr ".pt[615]" -type "float3" -0.24196622 -0.85147691 -0.21736388 ;
	setAttr ".pt[616]" -type "float3" -0.23150483 -0.78020728 -0.31941688 ;
	setAttr ".pt[617]" -type "float3" -0.24936786 -0.77024382 -0.29638487 ;
	setAttr ".pt[618]" -type "float3" -0.25812459 -0.78158301 -0.36776364 ;
	setAttr ".pt[619]" -type "float3" -0.27213919 -0.77476889 -0.34420866 ;
	setAttr ".pt[620]" -type "float3" -0.28586784 -0.7820347 -0.41899183 ;
	setAttr ".pt[621]" -type "float3" -0.29718989 -0.77206755 -0.38794082 ;
	setAttr ".pt[622]" -type "float3" -0.32265645 -0.78913927 -0.46500832 ;
	setAttr ".pt[623]" -type "float3" -0.32413262 -0.77850819 -0.43212998 ;
	setAttr ".pt[624]" -type "float3" -0.27368838 -0.81845003 -0.25975761 ;
	setAttr ".pt[625]" -type "float3" -0.26398152 -0.84229475 -0.26826233 ;
	setAttr ".pt[626]" -type "float3" -0.29631871 -0.81704962 -0.31068477 ;
	setAttr ".pt[627]" -type "float3" -0.29176727 -0.84161764 -0.32077354 ;
	setAttr ".pt[628]" -type "float3" -0.32166791 -0.81115764 -0.35411888 ;
	setAttr ".pt[629]" -type "float3" -0.32054812 -0.83745354 -0.3711077 ;
	setAttr ".pt[630]" -type "float3" -0.3430326 -0.80854565 -0.40614444 ;
	setAttr ".pt[631]" -type "float3" -0.34640944 -0.82692438 -0.43249857 ;
	setAttr ".pt[632]" -type "float3" -0.26747787 -0.78572196 -0.27227908 ;
	setAttr ".pt[633]" -type "float3" -0.2874822 -0.78987998 -0.32163858 ;
	setAttr ".pt[634]" -type "float3" -0.31197056 -0.7857269 -0.36438945 ;
	setAttr ".pt[635]" -type "float3" -0.33966184 -0.7900911 -0.42325687 ;
	setAttr ".pt[636]" -type "float3" -0.22523606 -0.80249763 -0.32739034 ;
	setAttr ".pt[637]" -type "float3" -0.25386357 -0.80281192 -0.37676254 ;
	setAttr ".pt[638]" -type "float3" -0.28333041 -0.80506939 -0.4329243 ;
	setAttr ".pt[639]" -type "float3" -0.31319767 -0.80578095 -0.46906123 ;
	setAttr ".pt[640]" -type "float3" -0.23246875 -0.82909143 -0.31552249 ;
	setAttr ".pt[641]" -type "float3" -0.26292649 -0.82944387 -0.36520177 ;
	setAttr ".pt[642]" -type "float3" -0.29470652 -0.83125204 -0.42182943 ;
	setAttr ".pt[643]" -type "float3" -0.32716525 -0.82430971 -0.46721619 ;
	setAttr ".pt[644]" -type "float3" -0.24662554 -0.85031784 -0.2927146 ;
	setAttr ".pt[645]" -type "float3" -0.27793446 -0.84809774 -0.3431415 ;
	setAttr ".pt[646]" -type "float3" -0.30961728 -0.84712023 -0.39668599 ;
	setAttr ".pt[647]" -type "float3" -0.3332358 -0.83774632 -0.44154117 ;
	setAttr ".pt[648]" -type "float3" -0.34337783 -0.80754131 -0.46393263 ;
	setAttr ".pt[649]" -type "float3" -0.80090249 -0.84781379 0.033143267 ;
	setAttr ".pt[650]" -type "float3" -0.80592638 -0.81763029 0.045283262 ;
	setAttr ".pt[651]" -type "float3" -0.85475504 -0.8203094 0.055115528 ;
	setAttr ".pt[652]" -type "float3" -0.84970784 -0.85058463 0.038480196 ;
	setAttr ".pt[653]" -type "float3" -0.9030202 -0.84869266 0.036974858 ;
	setAttr ".pt[654]" -type "float3" -0.90304148 -0.81745559 0.053820316 ;
	setAttr ".pt[655]" -type "float3" -0.94660312 -0.84805661 0.039375022 ;
	setAttr ".pt[656]" -type "float3" -0.94296062 -0.81988847 0.055497911 ;
	setAttr ".pt[657]" -type "float3" -0.99132812 -0.84671646 0.046387762 ;
	setAttr ".pt[658]" -type "float3" -0.99234384 -0.82008237 0.060357004 ;
	setAttr ".pt[659]" -type "float3" -1.0285463 -0.84641945 0.044100765 ;
	setAttr ".pt[660]" -type "float3" -1.0279001 -0.82220191 0.058716886 ;
	setAttr ".pt[661]" -type "float3" -1.0641046 -0.84611046 0.046826489 ;
	setAttr ".pt[662]" -type "float3" -1.0596199 -0.82248604 0.060127564 ;
	setAttr ".pt[663]" -type "float3" -1.0987165 -0.84630555 0.059078664 ;
	setAttr ".pt[664]" -type "float3" -1.0886402 -0.82793599 0.066225536 ;
	setAttr ".pt[665]" -type "float3" -0.79878223 -0.88147265 0.042910829 ;
	setAttr ".pt[666]" -type "float3" -0.84580994 -0.88214535 0.05216188 ;
	setAttr ".pt[667]" -type "float3" -0.90299612 -0.88007003 0.050847527 ;
	setAttr ".pt[668]" -type "float3" -0.95003921 -0.87662393 0.052677419 ;
	setAttr ".pt[669]" -type "float3" -0.99006087 -0.872374 0.057879105 ;
	setAttr ".pt[670]" -type "float3" -1.0289263 -0.86959255 0.05610694 ;
	setAttr ".pt[671]" -type "float3" -1.0669398 -0.86747271 0.057707641 ;
	setAttr ".pt[672]" -type "float3" -1.0948665 -0.86286849 0.064643957 ;
	setAttr ".pt[673]" -type "float3" -0.79742861 -0.89411205 0.091230579 ;
	setAttr ".pt[674]" -type "float3" -0.84474814 -0.89297694 0.09139771 ;
	setAttr ".pt[675]" -type "float3" -0.9030214 -0.89087051 0.091569602 ;
	setAttr ".pt[676]" -type "float3" -0.95086932 -0.88643831 0.091626853 ;
	setAttr ".pt[677]" -type "float3" -0.98975915 -0.88114256 0.091702551 ;
	setAttr ".pt[678]" -type "float3" -1.0290645 -0.87755746 0.091759458 ;
	setAttr ".pt[679]" -type "float3" -1.0683018 -0.87427908 0.091836609 ;
	setAttr ".pt[680]" -type "float3" -1.1008501 -0.86622918 0.091893464 ;
	setAttr ".pt[681]" -type "float3" -0.79709333 -0.87983817 0.13961139 ;
	setAttr ".pt[682]" -type "float3" -0.84562433 -0.88187605 0.13072874 ;
	setAttr ".pt[683]" -type "float3" -0.90300763 -0.88016933 0.13242403 ;
	setAttr ".pt[684]" -type "float3" -0.9500159 -0.87665004 0.13061433 ;
	setAttr ".pt[685]" -type "float3" -0.99004871 -0.87235838 0.12550659 ;
	setAttr ".pt[686]" -type "float3" -1.0289158 -0.86959136 0.12741287 ;
	setAttr ".pt[687]" -type "float3" -1.0669298 -0.86747307 0.12596485 ;
	setAttr ".pt[688]" -type "float3" -1.0948558 -0.86286825 0.11910453 ;
	setAttr ".pt[689]" -type "float3" -0.79914701 -0.84619451 0.14977673 ;
	setAttr ".pt[690]" -type "float3" -0.84923363 -0.84985232 0.14448641 ;
	setAttr ".pt[691]" -type "float3" -0.90298545 -0.84865022 0.14614446 ;
	setAttr ".pt[692]" -type "float3" -0.94656914 -0.84805727 0.14385751 ;
	setAttr ".pt[693]" -type "float3" -0.99129254 -0.84671438 0.13697897 ;
	setAttr ".pt[694]" -type "float3" -1.0285348 -0.84641945 0.13939892 ;
	setAttr ".pt[695]" -type "float3" -1.0640924 -0.84610802 0.13682662 ;
	setAttr ".pt[696]" -type "float3" -1.0987055 -0.84630424 0.12468836 ;
	setAttr ".pt[697]" -type "float3" -0.80430293 -0.81613982 0.13762432 ;
	setAttr ".pt[698]" -type "float3" -0.85455972 -0.82005787 0.12788887 ;
	setAttr ".pt[699]" -type "float3" -0.9030323 -0.81743157 0.12928036 ;
	setAttr ".pt[700]" -type "float3" -0.94293642 -0.81988615 0.12773678 ;
	setAttr ".pt[701]" -type "float3" -0.99233121 -0.82008648 0.12302996 ;
	setAttr ".pt[702]" -type "float3" -1.0278772 -0.8222 0.12480234 ;
	setAttr ".pt[703]" -type "float3" -1.0596089 -0.8224839 0.12350678 ;
	setAttr ".pt[704]" -type "float3" -1.0886296 -0.82793379 0.11752383 ;
	setAttr ".pt[705]" -type "float3" -0.80637157 -0.80854034 0.09140861 ;
	setAttr ".pt[706]" -type "float3" -0.85571176 -0.81001413 0.091492541 ;
	setAttr ".pt[707]" -type "float3" -0.9029969 -0.80693829 0.091569729 ;
	setAttr ".pt[708]" -type "float3" -0.941944 -0.81037152 0.091626897 ;
	setAttr ".pt[709]" -type "float3" -0.99251592 -0.81098855 0.091722108 ;
	setAttr ".pt[710]" -type "float3" -1.0277163 -0.8137852 0.091759317 ;
	setAttr ".pt[711]" -type "float3" -1.0588123 -0.81492901 0.091797851 ;
	setAttr ".pt[712]" -type "float3" -1.093194 -0.82424915 0.091893576 ;
	setAttr ".pt[713]" -type "float3" -1.1082532 -0.84640324 0.091912046 ;
	setAttr ".pt[714]" -type "float3" -0.76513034 -0.80068004 0.32393488 ;
	setAttr ".pt[715]" -type "float3" -0.76657462 -0.77742016 0.33389199 ;
	setAttr ".pt[716]" -type "float3" -0.78675216 -0.77652156 0.35287887 ;
	setAttr ".pt[717]" -type "float3" -0.78594565 -0.80016083 0.33948299 ;
	setAttr ".pt[718]" -type "float3" -0.81977326 -0.79794317 0.35276449 ;
	setAttr ".pt[719]" -type "float3" -0.81779027 -0.77426153 0.36484548 ;
	setAttr ".pt[720]" -type "float3" -0.84764183 -0.7976045 0.3660652 ;
	setAttr ".pt[721]" -type "float3" -0.84334129 -0.77619672 0.37669837 ;
	setAttr ".pt[722]" -type "float3" -0.87585598 -0.79671431 0.38306224 ;
	setAttr ".pt[723]" -type "float3" -0.87484068 -0.77646381 0.3933911 ;
	setAttr ".pt[724]" -type "float3" -0.90050679 -0.79661572 0.39125642 ;
	setAttr ".pt[725]" -type "float3" -0.89828032 -0.77814466 0.40166071 ;
	setAttr ".pt[726]" -type "float3" -0.92353052 -0.79652941 0.40270871 ;
	setAttr ".pt[727]" -type "float3" -0.91893172 -0.77843928 0.41115081 ;
	setAttr ".pt[728]" -type "float3" -0.9448747 -0.79679638 0.42094558 ;
	setAttr ".pt[729]" -type "float3" -0.93728626 -0.7826767 0.42336518 ;
	setAttr ".pt[730]" -type "float3" -0.76190835 -0.82791764 0.33060473 ;
	setAttr ".pt[731]" -type "float3" -0.78134423 -0.8233009 0.3486675 ;
	setAttr ".pt[732]" -type "float3" -0.81810135 -0.82173449 0.36299706 ;
	setAttr ".pt[733]" -type "float3" -0.84827662 -0.81930661 0.37679392 ;
	setAttr ".pt[734]" -type "float3" -0.87364262 -0.81624275 0.39123827 ;
	setAttr ".pt[735]" -type "float3" -0.89926255 -0.8143093 0.40025058 ;
	setAttr ".pt[736]" -type "float3" -0.92406201 -0.81288135 0.41155019 ;
	setAttr ".pt[737]" -type "float3" -0.94162184 -0.80944699 0.42407003 ;
	setAttr ".pt[738]" -type "float3" -0.7536208 -0.83317965 0.36526912 ;
	setAttr ".pt[739]" -type "float3" -0.77590251 -0.83164567 0.37688792 ;
	setAttr ".pt[740]" -type "float3" -0.81322551 -0.82988101 0.39262828 ;
	setAttr ".pt[741]" -type "float3" -0.84410292 -0.82676256 0.40541476 ;
	setAttr ".pt[742]" -type "float3" -0.86934084 -0.82293487 0.41583872 ;
	setAttr ".pt[743]" -type "float3" -0.8950063 -0.82037878 0.42639446 ;
	setAttr ".pt[744]" -type "float3" -0.92076463 -0.81810635 0.4369522 ;
	setAttr ".pt[745]" -type "float3" -0.94223309 -0.81209016 0.44568002 ;
	setAttr ".pt[746]" -type "float3" -0.74892676 -0.82346356 0.39513636 ;
	setAttr ".pt[747]" -type "float3" -0.77184361 -0.8230195 0.40550965 ;
	setAttr ".pt[748]" -type "float3" -0.80831325 -0.82182002 0.42218304 ;
	setAttr ".pt[749]" -type "float3" -0.8388449 -0.81934839 0.43346497 ;
	setAttr ".pt[750]" -type "float3" -0.86542124 -0.81623995 0.44051585 ;
	setAttr ".pt[751]" -type "float3" -0.89053333 -0.81432045 0.45234904 ;
	setAttr ".pt[752]" -type "float3" -0.91566873 -0.8128829 0.46149635 ;
	setAttr ".pt[753]" -type "float3" -0.93487614 -0.80947906 0.46403039 ;
	setAttr ".pt[754]" -type "float3" -0.74885494 -0.79824197 0.40651947 ;
	setAttr ".pt[755]" -type "float3" -0.77270877 -0.79912686 0.41625747 ;
	setAttr ".pt[756]" -type "float3" -0.80669886 -0.79795653 0.43194032 ;
	setAttr ".pt[757]" -type "float3" -0.83504122 -0.79771638 0.4420208 ;
	setAttr ".pt[758]" -type "float3" -0.86484545 -0.79724872 0.44909033 ;
	setAttr ".pt[759]" -type "float3" -0.88884914 -0.79675347 0.46088541 ;
	setAttr ".pt[760]" -type "float3" -0.91246355 -0.79655886 0.46860367 ;
	setAttr ".pt[761]" -type "float3" -0.93676805 -0.79682672 0.46906123 ;
	setAttr ".pt[762]" -type "float3" -0.75403219 -0.77539361 0.39502645 ;
	setAttr ".pt[763]" -type "float3" -0.77790952 -0.77630848 0.4055481 ;
	setAttr ".pt[764]" -type "float3" -0.80876279 -0.77433175 0.4195542 ;
	setAttr ".pt[765]" -type "float3" -0.83463633 -0.77674663 0.42919603 ;
	setAttr ".pt[766]" -type "float3" -0.86723125 -0.7794168 0.43910411 ;
	setAttr ".pt[767]" -type "float3" -0.89020962 -0.77869606 0.44992787 ;
	setAttr ".pt[768]" -type "float3" -0.91114855 -0.77849686 0.45753106 ;
	setAttr ".pt[769]" -type "float3" -0.9309566 -0.78273249 0.46100011 ;
	setAttr ".pt[770]" -type "float3" -0.75956649 -0.76764792 0.36740768 ;
	setAttr ".pt[771]" -type "float3" -0.78292346 -0.76861435 0.37947983 ;
	setAttr ".pt[772]" -type "float3" -0.81324857 -0.7663672 0.39219093 ;
	setAttr ".pt[773]" -type "float3" -0.83834887 -0.76907885 0.40265188 ;
	setAttr ".pt[774]" -type "float3" -0.87114054 -0.7700547 0.4162187 ;
	setAttr ".pt[775]" -type "float3" -0.89410681 -0.77186179 0.42572731 ;
	setAttr ".pt[776]" -type "float3" -0.91450429 -0.77270788 0.43407372 ;
	setAttr ".pt[777]" -type "float3" -0.9371714 -0.7799083 0.4434118 ;
	setAttr ".pt[778]" -type "float3" -0.94709873 -0.79694074 0.44758546 ;
	setAttr ".pt[779]" -type "float3" -0.790811 -0.83364201 0.18328236 ;
	setAttr ".pt[780]" -type "float3" -0.79402214 -0.80344892 0.19565885 ;
	setAttr ".pt[781]" -type "float3" -0.82859427 -0.80271572 0.21198204 ;
	setAttr ".pt[782]" -type "float3" -0.82585222 -0.83273411 0.1955936 ;
	setAttr ".pt[783]" -type "float3" -0.86968786 -0.82960224 0.20245379 ;
	setAttr ".pt[784]" -type "float3" -0.86851048 -0.79979271 0.21830809 ;
	setAttr ".pt[785]" -type "float3" -0.90562677 -0.82909161 0.21144742 ;
	setAttr ".pt[786]" -type "float3" -0.90142834 -0.80216503 0.22604461 ;
	setAttr ".pt[787]" -type "float3" -0.94229108 -0.82790661 0.22488222 ;
	setAttr ".pt[788]" -type "float3" -0.94210613 -0.80244792 0.23820207 ;
	setAttr ".pt[789]" -type "float3" -0.97351354 -0.8277241 0.22838849 ;
	setAttr ".pt[790]" -type "float3" -0.97186494 -0.80452287 0.24208862 ;
	setAttr ".pt[791]" -type "float3" -1.0030068 -0.82751179 0.23637253 ;
	setAttr ".pt[792]" -type "float3" -0.99825758 -0.80487436 0.24828236 ;
	setAttr ".pt[793]" -type "float3" -1.0310943 -0.82778126 0.25329393 ;
	setAttr ".pt[794]" -type "float3" -1.0220897 -0.81012809 0.25849625 ;
	setAttr ".pt[795]" -type "float3" -0.78792298 -0.86466813 0.19254866 ;
	setAttr ".pt[796]" -type "float3" -0.8214125 -0.86160195 0.20797963 ;
	setAttr ".pt[797]" -type "float3" -0.86868334 -0.85952526 0.21562067 ;
	setAttr ".pt[798]" -type "float3" -0.90753919 -0.85637462 0.22459666 ;
	setAttr ".pt[799]" -type "float3" -0.94042206 -0.85240418 0.23564897 ;
	setAttr ".pt[800]" -type "float3" -0.97294897 -0.84989321 0.23991746 ;
	setAttr ".pt[801]" -type "float3" -1.0046107 -0.84798634 0.24719641 ;
	setAttr ".pt[802]" -type "float3" -1.0274634 -0.84364939 0.25803894 ;
	setAttr ".pt[803]" -type "float3" -0.78247821 -0.87182295 0.2371565 ;
	setAttr ".pt[804]" -type "float3" -0.81771123 -0.87031704 0.24487172 ;
	setAttr ".pt[805]" -type "float3" -0.8657912 -0.86978769 0.25415149 ;
	setAttr ".pt[806]" -type "float3" -0.9054085 -0.86572367 0.26160309 ;
	setAttr ".pt[807]" -type "float3" -0.93771374 -0.86079139 0.26764306 ;
	setAttr ".pt[808]" -type "float3" -0.97045976 -0.85747218 0.27375951 ;
	setAttr ".pt[809]" -type "float3" -1.0032272 -0.85452229 0.27983859 ;
	setAttr ".pt[810]" -type "float3" -1.0304615 -0.84688455 0.28485051 ;
	setAttr ".pt[811]" -type "float3" -0.77826387 -0.85370278 0.28147686 ;
	setAttr ".pt[812]" -type "float3" -0.81558931 -0.8569057 0.28204942 ;
	setAttr ".pt[813]" -type "float3" -0.86282814 -0.85957909 0.29266402 ;
	setAttr ".pt[814]" -type "float3" -0.90189129 -0.8563593 0.29826558 ;
	setAttr ".pt[815]" -type "float3" -0.93547857 -0.85239053 0.29965609 ;
	setAttr ".pt[816]" -type "float3" -0.96770364 -0.84987706 0.30746871 ;
	setAttr ".pt[817]" -type "float3" -0.99955839 -0.84797192 0.31196582 ;
	setAttr ".pt[818]" -type "float3" -1.0234154 -0.84363782 0.30977419 ;
	setAttr ".pt[819]" -type "float3" -0.77922094 -0.82034111 0.29226771 ;
	setAttr ".pt[820]" -type "float3" -0.81729633 -0.82596022 0.29565451 ;
	setAttr ".pt[821]" -type "float3" -0.86183637 -0.82955873 0.30550677 ;
	setAttr ".pt[822]" -type "float3" -0.8980512 -0.82909161 0.31013659 ;
	setAttr ".pt[823]" -type "float3" -0.93566096 -0.82790458 0.31065178 ;
	setAttr ".pt[824]" -type "float3" -0.96650219 -0.82772344 0.31871268 ;
	setAttr ".pt[825]" -type "float3" -0.99636644 -0.82751042 0.32178062 ;
	setAttr ".pt[826]" -type "float3" -1.0262165 -0.82778084 0.31558704 ;
	setAttr ".pt[827]" -type "float3" -0.78453755 -0.79388183 0.28044471 ;
	setAttr ".pt[828]" -type "float3" -0.8231523 -0.79809415 0.28063923 ;
	setAttr ".pt[829]" -type "float3" -0.86308163 -0.79982173 0.28951833 ;
	setAttr ".pt[830]" -type "float3" -0.89619315 -0.80220807 0.29430175 ;
	setAttr ".pt[831]" -type "float3" -0.93751699 -0.80247599 0.29752246 ;
	setAttr ".pt[832]" -type "float3" -0.9670229 -0.80455041 0.30470622 ;
	setAttr ".pt[833]" -type "float3" -0.99358827 -0.80488801 0.3083649 ;
	setAttr ".pt[834]" -type "float3" -1.0182732 -0.81014252 0.30720231 ;
	setAttr ".pt[835]" -type "float3" -0.79005325 -0.79011983 0.23846075 ;
	setAttr ".pt[836]" -type "float3" -0.82673943 -0.79108119 0.24645306 ;
	setAttr ".pt[837]" -type "float3" -0.86575717 -0.78979588 0.25388411 ;
	setAttr ".pt[838]" -type "float3" -0.89798105 -0.79311448 0.26000208 ;
	setAttr ".pt[839]" -type "float3" -0.93997318 -0.79376519 0.26789135 ;
	setAttr ".pt[840]" -type "float3" -0.96928287 -0.79648763 0.27337849 ;
	setAttr ".pt[841]" -type "float3" -0.99524647 -0.79763126 0.27819964 ;
	setAttr ".pt[842]" -type "float3" -1.024014 -0.80661267 0.28355455 ;
	setAttr ".pt[843]" -type "float3" -1.0366415 -0.82788002 0.28595492 ;
	setAttr ".pt[844]" -type "float3" -0.78959954 -0.8417846 -0.1087266 ;
	setAttr ".pt[845]" -type "float3" -0.79396504 -0.81207484 -0.092870884 ;
	setAttr ".pt[846]" -type "float3" -0.83256096 -0.81268609 -0.09709993 ;
	setAttr ".pt[847]" -type "float3" -0.82744098 -0.84215569 -0.11184948 ;
	setAttr ".pt[848]" -type "float3" -0.87097883 -0.83954144 -0.12171981 ;
	setAttr ".pt[849]" -type "float3" -0.87222427 -0.80975986 -0.1057326 ;
	setAttr ".pt[850]" -type "float3" -0.9071492 -0.83899122 -0.12625533 ;
	setAttr ".pt[851]" -type "float3" -0.90526861 -0.81211847 -0.11042021 ;
	setAttr ".pt[852]" -type "float3" -0.94467831 -0.83777887 -0.12661724 ;
	setAttr ".pt[853]" -type "float3" -0.94653434 -0.81234694 -0.11350653 ;
	setAttr ".pt[854]" -type "float3" -0.97543961 -0.83753705 -0.13456334 ;
	setAttr ".pt[855]" -type "float3" -0.97596908 -0.81439275 -0.120577 ;
	setAttr ".pt[856]" -type "float3" -1.005232 -0.8372972 -0.1375168 ;
	setAttr ".pt[857]" -type "float3" -1.002466 -0.8146885 -0.12415981 ;
	setAttr ".pt[858]" -type "float3" -1.0350486 -0.83752245 -0.1312288 ;
	setAttr ".pt[859]" -type "float3" -1.0271059 -0.81991482 -0.1228825 ;
	setAttr ".pt[860]" -type "float3" -0.799613 -0.81188959 -0.011659671 ;
	setAttr ".pt[861]" -type "float3" -0.79603267 -0.84137756 -3.9124268e-05 ;
	setAttr ".pt[862]" -type "float3" -0.83456689 -0.84172946 -0.011997888 ;
	setAttr ".pt[863]" -type "float3" -0.8375988 -0.812419 -0.028347494 ;
	setAttr ".pt[864]" -type "float3" -0.87763125 -0.80973232 -0.034540765 ;
	setAttr ".pt[865]" -type "float3" -0.87881863 -0.83951545 -0.018686429 ;
	setAttr ".pt[866]" -type "float3" -0.91049236 -0.81210524 -0.042182378 ;
	setAttr ".pt[867]" -type "float3" -0.91467625 -0.83900487 -0.027547592 ;
	setAttr ".pt[868]" -type "float3" -0.95109993 -0.81231755 -0.054225624 ;
	setAttr ".pt[869]" -type "float3" -0.9512732 -0.83777839 -0.040905625 ;
	setAttr ".pt[870]" -type "float3" -0.98080039 -0.81438023 -0.057998683 ;
	setAttr ".pt[871]" -type "float3" -0.98242629 -0.83755159 -0.04431624 ;
	setAttr ".pt[872]" -type "float3" -1.0071228 -0.81467712 -0.064077079 ;
	setAttr ".pt[873]" -type "float3" -1.0118502 -0.8372972 -0.052167006 ;
	setAttr ".pt[874]" -type "float3" -1.0308874 -0.81991482 -0.074214511 ;
	setAttr ".pt[875]" -type "float3" -1.0398692 -0.83752245 -0.068974629 ;
	setAttr ".pt[876]" -type "float3" -0.79672098 -0.80160749 -0.056184907 ;
	setAttr ".pt[877]" -type "float3" -0.83588123 -0.80265814 -0.062875949 ;
	setAttr ".pt[878]" -type "float3" -0.87488711 -0.79974848 -0.070136867 ;
	setAttr ".pt[879]" -type "float3" -0.90706599 -0.80302453 -0.076139785 ;
	setAttr ".pt[880]" -type "float3" -0.94896621 -0.80364788 -0.08387547 ;
	setAttr ".pt[881]" -type "float3" -0.97821766 -0.80634731 -0.08924979 ;
	setAttr ".pt[882]" -type "float3" -1.004125 -0.80744511 -0.093975492 ;
	setAttr ".pt[883]" -type "float3" -1.0328351 -0.81636924 -0.099234372 ;
	setAttr ".pt[884]" -type "float3" -0.78782421 -0.87198448 -0.094405577 ;
	setAttr ".pt[885]" -type "float3" -0.82501894 -0.8714686 -0.098472528 ;
	setAttr ".pt[886]" -type "float3" -0.87198216 -0.86943424 -0.10870522 ;
	setAttr ".pt[887]" -type "float3" -0.91095334 -0.86622864 -0.11432628 ;
	setAttr ".pt[888]" -type "float3" -0.94449377 -0.86226386 -0.11566064 ;
	setAttr ".pt[889]" -type "float3" -0.97662646 -0.85968 -0.12330195 ;
	setAttr ".pt[890]" -type "float3" -1.0084139 -0.85772759 -0.12768441 ;
	setAttr ".pt[891]" -type "float3" -1.0322239 -0.8533954 -0.12543592 ;
	setAttr ".pt[892]" -type "float3" -0.78949243 -0.88293546 -0.055082701 ;
	setAttr ".pt[893]" -type "float3" -0.82688725 -0.88165051 -0.061389282 ;
	setAttr ".pt[894]" -type "float3" -0.87490964 -0.87974364 -0.070326701 ;
	setAttr ".pt[895]" -type "float3" -0.91445774 -0.87562138 -0.07770206 ;
	setAttr ".pt[896]" -type "float3" -0.94671828 -0.87066579 -0.083646968 ;
	setAttr ".pt[897]" -type "float3" -0.97939414 -0.86730355 -0.089630283 ;
	setAttr ".pt[898]" -type "float3" -1.012048 -0.86427987 -0.095556334 ;
	setAttr ".pt[899]" -type "float3" -1.0392467 -0.85662884 -0.10049218 ;
	setAttr ".pt[900]" -type "float3" -0.79382133 -0.87367892 -0.0091029191 ;
	setAttr ".pt[901]" -type "float3" -0.83044982 -0.87128735 -0.024440376 ;
	setAttr ".pt[902]" -type "float3" -0.87783945 -0.86959308 -0.031701598 ;
	setAttr ".pt[903]" -type "float3" -0.91658998 -0.8663016 -0.040695835 ;
	setAttr ".pt[904]" -type "float3" -0.94941616 -0.86228979 -0.05167165 ;
	setAttr ".pt[905]" -type "float3" -0.98184866 -0.85971928 -0.055787463 ;
	setAttr ".pt[906]" -type "float3" -1.0134305 -0.85777259 -0.062972121 ;
	setAttr ".pt[907]" -type "float3" -1.0362489 -0.85340834 -0.073718347 ;
	setAttr ".pt[908]" -type "float3" -1.0454146 -0.83763456 -0.10155921 ;
	setAttr ".pt[909]" -type "float3" -0.76814288 -0.840491 0.019043813 ;
	setAttr ".pt[910]" -type "float3" -0.76300061 -0.83653384 0.16375244 ;
	setAttr ".pt[911]" -type "float3" -0.74173868 -0.80243433 0.30118057 ;
	setAttr ".pt[912]" -type "float3" -0.058849879 -0.78141999 0.16567934 ;
	setAttr ".pt[913]" -type "float3" -0.063264467 -0.78864646 0.26263165 ;
	setAttr ".pt[914]" -type "float3" -0.052263804 -0.79074579 0.032456119 ;
	setAttr ".pt[915]" -type "float3" -0.064414687 -0.91101819 0.24437523 ;
	setAttr ".pt[916]" -type "float3" -0.06187702 -0.93562704 0.17481107 ;
	setAttr ".pt[917]" -type "float3" -0.05729378 -0.94651514 0.061921366 ;
	setAttr ".pt[918]" -type "float3" -0.051830657 -0.83686662 0.30030861 ;
	setAttr ".pt[919]" -type "float3" -0.17879322 -1.5517796 -0.13585827 ;
	setAttr ".pt[920]" -type "float3" -0.18138278 -1.5777718 -0.12531622 ;
	setAttr ".pt[921]" -type "float3" -0.18012428 -1.6458529 -0.16326468 ;
	setAttr ".pt[922]" -type "float3" -0.20016986 -1.6397961 -0.13892427 ;
	setAttr ".pt[923]" -type "float3" -0.18987119 -1.584915 -0.14781596 ;
	setAttr ".pt[924]" -type "float3" -0.17898974 -1.5981402 -0.17139588 ;
	setAttr ".pt[925]" -type "float3" -0.19694342 -1.69449 -0.14268158 ;
	setAttr ".pt[926]" -type "float3" -0.21655297 -1.709128 -0.12444195 ;
	setAttr ".pt[927]" -type "float3" -0.21883942 -1.6983308 -0.13022573 ;
	setAttr ".pt[928]" -type "float3" -0.18985166 -1.6769594 -0.15403119 ;
	setAttr ".pt[929]" -type "float3" -0.17863736 -1.5360588 -0.14842863 ;
	setAttr ".pt[930]" -type "float3" -0.23133735 -1.6466517 -0.095511444 ;
	setAttr ".pt[931]" -type "float3" -0.23157561 -1.6468587 -0.084988803 ;
	setAttr ".pt[932]" -type "float3" -0.21345462 -1.5826582 -0.10641008 ;
	setAttr ".pt[933]" -type "float3" -0.21385859 -1.5914826 -0.11503041 ;
	setAttr ".pt[934]" -type "float3" -0.21669568 -1.6374857 -0.11129116 ;
	setAttr ".pt[935]" -type "float3" -0.20923266 -1.6026282 -0.11771514 ;
	setAttr ".pt[936]" -type "float3" -0.20871137 -1.676137 -0.13279313 ;
	setAttr ".pt[937]" -type "float3" -0.21696885 -1.6640642 -0.11495648 ;
	setAttr ".pt[938]" -type "float3" -0.19004646 -1.6647624 -0.14989848 ;
	setAttr ".pt[939]" -type "float3" -0.23214777 -1.6860573 -0.09370055 ;
	setAttr ".pt[940]" -type "float3" -0.23072422 -1.6776422 -0.10374206 ;
	setAttr ".pt[941]" -type "float3" -0.2099425 -1.6987846 -0.122649 ;
	setAttr ".pt[942]" -type "float3" -0.22186801 -1.6802441 -0.096817873 ;
	setAttr ".pt[943]" -type "float3" -0.19619226 -1.5454714 -0.13164504 ;
	setAttr ".pt[944]" -type "float3" -0.19137892 -1.5529602 -0.13123237 ;
	setAttr ".pt[945]" -type "float3" -0.18458956 -1.5447657 -0.15170363 ;
	setAttr ".pt[946]" -type "float3" -0.19916689 -1.5545728 -0.13771833 ;
	setAttr ".pt[947]" -type "float3" -0.22226043 -1.6481752 -0.089003026 ;
	setAttr ".pt[948]" -type "float3" -0.2059065 -1.5907 -0.10941958 ;
	setAttr ".pt[949]" -type "float3" -0.1881448 -1.6413734 -0.12857027 ;
	setAttr ".pt[950]" -type "float3" -0.18839316 -1.5672758 -0.14482075 ;
	setAttr ".pt[951]" -type "float3" -0.19823655 -1.6934484 -0.1322567 ;
	setAttr ".pt[952]" -type "float3" -0.16361743 -1.553695 -0.1645674 ;
	setAttr ".pt[953]" -type "float3" -0.22757566 -1.7433438 -0.11937308 ;
	setAttr ".pt[954]" -type "float3" -0.16480282 -1.596741 -0.18313728 ;
	setAttr ".pt[955]" -type "float3" 1.3586178e-08 -1.6929244 -0.40432853 ;
	setAttr ".pt[956]" -type "float3" 1.3586178e-08 -1.5896606 -0.43616396 ;
	setAttr ".pt[957]" -type "float3" 1.3586178e-08 -1.4142262 -0.37334508 ;
	setAttr ".pt[958]" -type "float3" 1.3586178e-08 -1.3918911 -0.36758822 ;
	setAttr ".pt[959]" -type "float3" 1.3586178e-08 -2.0669329 -0.47483778 ;
	setAttr ".pt[960]" -type "float3" 1.3586178e-08 -1.5565708 -0.45471957 ;
	setAttr ".pt[961]" -type "float3" 1.3586178e-08 -1.5420576 -0.41943187 ;
	setAttr ".pt[962]" -type "float3" 1.3586178e-08 -1.5060346 -0.41731492 ;
	setAttr ".pt[963]" -type "float3" 1.3586178e-08 -1.4929866 -0.41390437 ;
	setAttr ".pt[964]" -type "float3" 1.3586178e-08 -1.537323 -0.29238835 ;
	setAttr ".pt[965]" -type "float3" 1.3586178e-08 -1.5089636 -0.19867371 ;
	setAttr ".pt[966]" -type "float3" 1.3586178e-08 -1.4750386 -0.18667977 ;
	setAttr ".pt[967]" -type "float3" 1.3586178e-08 -1.3686198 -0.3514584 ;
	setAttr ".pt[968]" -type "float3" 1.3586178e-08 -2.353518 -0.24008989 ;
	setAttr ".pt[969]" -type "float3" 1.3586178e-08 -1.733806 0.47234273 ;
	setAttr ".pt[970]" -type "float3" 1.3586178e-08 -1.9107367 0.5218389 ;
	setAttr ".pt[971]" -type "float3" 1.3586178e-08 -2.0837469 0.4860329 ;
	setAttr ".pt[972]" -type "float3" 1.3586178e-08 -2.2115397 0.37212068 ;
	setAttr ".pt[973]" -type "float3" 1.3586178e-08 -2.2709103 0.26729432 ;
	setAttr ".pt[974]" -type "float3" 1.3586178e-08 -2.338901 0.11917866 ;
	setAttr ".pt[975]" -type "float3" 1.3586178e-08 -2.1777029 -0.37150812 ;
	setAttr ".pt[976]" -type "float3" 1.3586178e-08 -1.578566 -0.44344339 ;
	setAttr ".pt[977]" -type "float3" 1.3586178e-08 -1.3785154 -0.30878979 ;
	setAttr ".pt[978]" -type "float3" 1.3586178e-08 -1.3830894 -0.27741531 ;
	setAttr ".pt[979]" -type "float3" 1.3586178e-08 -1.3788246 -0.29242271 ;
	setAttr ".pt[980]" -type "float3" 1.3586178e-08 -1.4552426 -0.40224361 ;
	setAttr ".pt[981]" -type "float3" 1.3586178e-08 -1.4419777 -0.39363828 ;
	setAttr ".pt[982]" -type "float3" 1.3586178e-08 -1.7733144 -0.40142173 ;
	setAttr ".pt[983]" -type "float3" 1.3586178e-08 -1.7129118 -0.40590739 ;
	setAttr ".pt[984]" -type "float3" 1.3586178e-08 -1.6225537 -0.41505247 ;
	setAttr ".pt[985]" -type "float3" 1.3586178e-08 -1.4873837 -0.40366521 ;
	setAttr ".pt[986]" -type "float3" 1.3586178e-08 -1.5301799 -0.3320491 ;
	setAttr ".pt[987]" -type "float3" 1.3586178e-08 -1.4620509 -0.25581464 ;
	setAttr ".pt[988]" -type "float3" 1.3586178e-08 -1.4575715 -0.38125643 ;
	setAttr ".pt[989]" -type "float3" 7.0121153e-09 -1.4060289 -0.27517354 ;
	setAttr ".pt[990]" -type "float3" 1.3586178e-08 -1.5475847 -0.44961369 ;
	setAttr ".pt[991]" -type "float3" 1.3586178e-08 -1.5250846 -0.4155691 ;
	setAttr ".pt[992]" -type "float3" 1.3586178e-08 -1.4324708 -0.3863382 ;
	setAttr ".pt[993]" -type "float3" 1.3586178e-08 -1.5389519 -0.41603082 ;
	setAttr ".pt[994]" -type "float3" 1.3586178e-08 -1.6497471 -0.40205151 ;
	setAttr ".pt[995]" -type "float3" 1.3586178e-08 -1.6564724 -0.39747435 ;
	setAttr ".pt[996]" -type "float3" 1.3586178e-08 -1.6641543 -0.39790872 ;
	setAttr ".pt[997]" -type "float3" 1.3586178e-08 -1.6715688 -0.39885813 ;
	setAttr ".pt[998]" -type "float3" 1.3586178e-08 -1.679136 -0.40015736 ;
	setAttr ".pt[999]" -type "float3" 1.3586178e-08 -1.6378006 -0.40730986 ;
	setAttr ".pt[1000]" -type "float3" 1.3586178e-08 -1.541943 -0.43759668 ;
	setAttr ".pt[1001]" -type "float3" 1.3586178e-08 -1.5425878 -0.42551103 ;
	setAttr ".pt[1002]" -type "float3" 1.3586178e-08 -1.5103712 -0.36741957 ;
	setAttr ".pt[1003]" -type "float3" 1.3586178e-08 -1.4938693 -0.39638403 ;
	setAttr ".pt[1004]" -type "float3" 1.3586178e-08 -1.606473 -0.42505291 ;
	setAttr ".pt[1005]" -type "float3" -0.077683151 -1.4047657 -0.21507828 ;
	setAttr ".pt[1006]" -type "float3" -0.097178452 -1.4163574 -0.22597781 ;
	setAttr ".pt[1007]" -type "float3" -0.22535072 -1.6366317 0.17470495 ;
	setAttr ".pt[1008]" -type "float3" 1.3586178e-08 -1.6267816 0.41639102 ;
	setAttr ".pt[1009]" -type "float3" -0.25733924 -1.7639806 0.015302401 ;
	setAttr ".pt[1010]" -type "float3" -0.026453849 -1.6510707 -0.36623535 ;
	setAttr ".pt[1011]" -type "float3" -0.076916002 -1.6327099 -0.36326498 ;
	setAttr ".pt[1012]" -type "float3" -0.085922226 -1.6074538 -0.36713722 ;
	setAttr ".pt[1013]" -type "float3" -0.026401587 -1.6248355 -0.37714067 ;
	setAttr ".pt[1014]" -type "float3" -0.27896327 -1.8932848 -0.062044468 ;
	setAttr ".pt[1015]" -type "float3" -0.25457838 -1.8703667 -0.1341695 ;
	setAttr ".pt[1016]" -type "float3" -0.29292396 -1.8968953 0.036344774 ;
	setAttr ".pt[1017]" -type "float3" -0.1525057 -1.6426833 -0.29924694 ;
	setAttr ".pt[1018]" -type "float3" -0.17228621 -1.6521333 -0.23188001 ;
	setAttr ".pt[1019]" -type "float3" -0.17180169 -1.6098014 -0.23133159 ;
	setAttr ".pt[1020]" -type "float3" -0.16051883 -1.607528 -0.29217759 ;
	setAttr ".pt[1021]" -type "float3" -0.11608399 -1.4894937 -0.29868752 ;
	setAttr ".pt[1022]" -type "float3" -0.12299027 -1.4546216 -0.26634735 ;
	setAttr ".pt[1023]" -type "float3" -0.10322536 -1.441794 -0.29427865 ;
	setAttr ".pt[1024]" -type "float3" -0.09821628 -1.4739513 -0.31805012 ;
	setAttr ".pt[1025]" -type "float3" -0.13112573 -1.5077946 -0.28329569 ;
	setAttr ".pt[1026]" -type "float3" -0.14083391 -1.4759908 -0.24261469 ;
	setAttr ".pt[1027]" -type "float3" -0.15142633 -1.546636 -0.281167 ;
	setAttr ".pt[1028]" -type "float3" -0.15286088 -1.5275117 -0.23179728 ;
	setAttr ".pt[1029]" -type "float3" -0.075704135 -1.4283069 -0.32628667 ;
	setAttr ".pt[1030]" -type "float3" -0.070939295 -1.4527314 -0.33902788 ;
	setAttr ".pt[1031]" -type "float3" -0.054314885 -1.4090347 -0.34845081 ;
	setAttr ".pt[1032]" -type "float3" -0.048639972 -1.4328388 -0.35754836 ;
	setAttr ".pt[1033]" -type "float3" -0.14236256 -1.7280463 -0.33681545 ;
	setAttr ".pt[1034]" -type "float3" -0.15325753 -1.7604724 -0.30114588 ;
	setAttr ".pt[1035]" -type "float3" -0.17595735 -1.7121739 -0.24200106 ;
	setAttr ".pt[1036]" -type "float3" -0.14782113 -1.6831081 -0.3060981 ;
	setAttr ".pt[1037]" -type "float3" -0.046799824 -1.7181311 -0.39074558 ;
	setAttr ".pt[1038]" -type "float3" -0.065017402 -1.7756597 -0.38855106 ;
	setAttr ".pt[1039]" -type "float3" -0.10755982 -1.7818441 -0.35653564 ;
	setAttr ".pt[1040]" -type "float3" -0.096118644 -1.7325128 -0.3799367 ;
	setAttr ".pt[1041]" -type "float3" -0.025780413 -1.7141669 -0.40246126 ;
	setAttr ".pt[1042]" -type "float3" -0.028864883 -1.7729368 -0.39656281 ;
	setAttr ".pt[1043]" -type "float3" -0.13928619 -1.6053249 -0.33744663 ;
	setAttr ".pt[1044]" -type "float3" -0.13095708 -1.6405512 -0.33628875 ;
	setAttr ".pt[1045]" -type "float3" -0.13106118 -1.6119183 -0.3265107 ;
	setAttr ".pt[1046]" -type "float3" -0.12391989 -1.6362143 -0.35685 ;
	setAttr ".pt[1047]" -type "float3" -0.090680271 -1.6515052 -0.38138503 ;
	setAttr ".pt[1048]" -type "float3" -0.042819213 -1.6409321 -0.39108485 ;
	setAttr ".pt[1049]" -type "float3" -0.02405815 -1.6916549 -0.40091616 ;
	setAttr ".pt[1050]" -type "float3" -0.04829967 -1.6379343 -0.3888483 ;
	setAttr ".pt[1051]" -type "float3" -0.075611703 -1.639856 -0.37740934 ;
	setAttr ".pt[1052]" -type "float3" -0.065212362 -1.6715051 -0.37683392 ;
	setAttr ".pt[1053]" -type "float3" -0.099049523 -1.6679209 -0.36431795 ;
	setAttr ".pt[1054]" -type "float3" -0.06651061 -1.6272441 -0.37210625 ;
	setAttr ".pt[1055]" -type "float3" -0.055063441 -1.6682342 -0.3714692 ;
	setAttr ".pt[1056]" -type "float3" -0.077649407 -1.5467105 -0.35444069 ;
	setAttr ".pt[1057]" -type "float3" -0.058109768 -1.5702091 -0.36268348 ;
	setAttr ".pt[1058]" -type "float3" -0.095913619 -1.5814723 -0.29207066 ;
	setAttr ".pt[1059]" -type "float3" -0.078239128 -1.6846164 -0.36035064 ;
	setAttr ".pt[1060]" -type "float3" -0.070409738 -1.6683348 -0.35909972 ;
	setAttr ".pt[1061]" -type "float3" -0.07018885 -1.6588851 -0.3597281 ;
	setAttr ".pt[1062]" -type "float3" -0.08881171 -1.6218401 -0.35283795 ;
	setAttr ".pt[1063]" -type "float3" -0.087617926 -1.6678441 -0.35511991 ;
	setAttr ".pt[1064]" -type "float3" -0.06380792 -1.5449057 -0.33498281 ;
	setAttr ".pt[1065]" -type "float3" -0.079748847 -1.5314389 -0.36247212 ;
	setAttr ".pt[1066]" -type "float3" -0.086309209 -1.5661496 -0.35857368 ;
	setAttr ".pt[1067]" -type "float3" -0.0095040249 -1.6240019 -0.40899661 ;
	setAttr ".pt[1068]" -type "float3" -0.0083579412 -1.5896131 -0.42814043 ;
	setAttr ".pt[1069]" -type "float3" -0.022347145 -1.5664046 -0.38332158 ;
	setAttr ".pt[1070]" -type "float3" -0.010001345 -1.5779992 -0.43776298 ;
	setAttr ".pt[1071]" -type "float3" -0.029080013 -1.5648282 -0.38953644 ;
	setAttr ".pt[1072]" -type "float3" -0.052389491 -1.5522134 -0.37476888 ;
	setAttr ".pt[1073]" -type "float3" -0.11017976 -1.5200402 -0.33127469 ;
	setAttr ".pt[1074]" -type "float3" -0.088101119 -1.5096097 -0.35108373 ;
	setAttr ".pt[1075]" -type "float3" -0.02689521 -1.5392773 -0.40719801 ;
	setAttr ".pt[1076]" -type "float3" -0.011363538 -1.5560365 -0.45192963 ;
	setAttr ".pt[1077]" -type "float3" -0.031617038 -1.5413052 -0.39813405 ;
	setAttr ".pt[1078]" -type "float3" -0.067151614 -1.4960849 -0.3517479 ;
	setAttr ".pt[1079]" -type "float3" -0.058767408 -1.3825928 -0.33049968 ;
	setAttr ".pt[1080]" -type "float3" -0.089674465 -1.3530383 -0.30436024 ;
	setAttr ".pt[1081]" -type "float3" -0.098345719 -1.3399323 -0.26882935 ;
	setAttr ".pt[1082]" -type "float3" -0.11421578 -1.3513674 -0.23767626 ;
	setAttr ".pt[1083]" -type "float3" -0.1325275 -1.3725514 -0.20417944 ;
	setAttr ".pt[1084]" -type "float3" -0.1487654 -1.4297299 -0.16696912 ;
	setAttr ".pt[1085]" -type "float3" -0.12091369 -1.5267713 -0.31191552 ;
	setAttr ".pt[1086]" -type "float3" -0.030148948 -1.6652664 -0.37226316 ;
	setAttr ".pt[1087]" -type "float3" -0.0092543336 -1.6489422 -0.39769423 ;
	setAttr ".pt[1088]" -type "float3" -0.20801057 -1.9742274 -0.23724532 ;
	setAttr ".pt[1089]" -type "float3" -0.053525761 -2.0663421 -0.43501654 ;
	setAttr ".pt[1090]" -type "float3" -0.14100552 -2.0426996 -0.36593521 ;
	setAttr ".pt[1091]" -type "float3" 0.021761391 -2.0669208 -0.46707758 ;
	setAttr ".pt[1092]" -type "float3" -0.06672363 -1.3952014 -0.24280256 ;
	setAttr ".pt[1093]" -type "float3" -0.083682373 -1.4048964 -0.2555784 ;
	setAttr ".pt[1094]" -type "float3" -0.054980423 -1.3873152 -0.27179858 ;
	setAttr ".pt[1095]" -type "float3" -0.068313234 -1.3917865 -0.28862697 ;
	setAttr ".pt[1096]" -type "float3" -0.042657129 -1.3770962 -0.29814637 ;
	setAttr ".pt[1097]" -type "float3" -0.053774487 -1.3786833 -0.31475943 ;
	setAttr ".pt[1098]" -type "float3" -0.042184502 -1.4991213 -0.3942087 ;
	setAttr ".pt[1099]" -type "float3" -0.0086737191 -1.5077977 -0.41854843 ;
	setAttr ".pt[1100]" -type "float3" -0.058335599 -1.4862621 -0.35796231 ;
	setAttr ".pt[1101]" -type "float3" -0.055177651 -1.4614768 -0.35382512 ;
	setAttr ".pt[1102]" -type "float3" -0.049470026 -1.4677402 -0.3576228 ;
	setAttr ".pt[1103]" -type "float3" -0.036575109 -1.4535015 -0.37684509 ;
	setAttr ".pt[1104]" -type "float3" -0.032501925 -1.4626671 -0.38804096 ;
	setAttr ".pt[1105]" -type "float3" -0.051548716 -1.4812257 -0.35794744 ;
	setAttr ".pt[1106]" -type "float3" -0.023477534 -1.4950094 -0.40796351 ;
	setAttr ".pt[1107]" -type "float3" -0.038025998 -1.4952071 -0.38960063 ;
	setAttr ".pt[1108]" -type "float3" -0.051937439 -1.474916 -0.18691169 ;
	setAttr ".pt[1109]" -type "float3" -0.059363451 -1.5025498 -0.19191915 ;
	setAttr ".pt[1110]" -type "float3" -0.044915915 -1.4858829 -0.3335391 ;
	setAttr ".pt[1111]" -type "float3" -0.04270903 -1.4727324 -0.33736643 ;
	setAttr ".pt[1112]" -type "float3" -0.045749176 -1.5220915 -0.27424833 ;
	setAttr ".pt[1113]" -type "float3" -0.035761133 -1.4945521 -0.36699712 ;
	setAttr ".pt[1114]" -type "float3" -0.01649734 -1.4903475 -0.39946759 ;
	setAttr ".pt[1115]" -type "float3" -0.025262391 -1.4672581 -0.37196538 ;
	setAttr ".pt[1116]" -type "float3" -0.10014117 -1.6659567 -0.3506085 ;
	setAttr ".pt[1117]" -type "float3" -0.077422217 -1.6631103 -0.36247563 ;
	setAttr ".pt[1118]" -type "float3" -0.10237802 -1.6205518 -0.34559709 ;
	setAttr ".pt[1119]" -type "float3" -0.097760074 -1.6069756 -0.35892728 ;
	setAttr ".pt[1120]" -type "float3" -0.082287244 -1.5718656 -0.36942807 ;
	setAttr ".pt[1121]" -type "float3" -0.055932287 -1.5568982 -0.39588413 ;
	setAttr ".pt[1122]" -type "float3" -0.057514679 -1.6618397 -0.36376444 ;
	setAttr ".pt[1123]" -type "float3" -0.057228647 -1.6687921 -0.36157802 ;
	setAttr ".pt[1124]" -type "float3" -0.11534332 -1.6500452 -0.3441298 ;
	setAttr ".pt[1125]" -type "float3" -0.076671436 -1.6445962 -0.36353126 ;
	setAttr ".pt[1126]" -type "float3" -0.11706303 -1.6251997 -0.33592942 ;
	setAttr ".pt[1127]" -type "float3" -0.11133213 -1.642323 -0.35833707 ;
	setAttr ".pt[1128]" -type "float3" -0.086051024 -1.6323142 -0.37625983 ;
	setAttr ".pt[1129]" -type "float3" -0.033309393 -1.6090367 -0.38050619 ;
	setAttr ".pt[1130]" -type "float3" -0.043169636 -1.6642555 -0.36799195 ;
	setAttr ".pt[1131]" -type "float3" -0.041359272 -1.6561785 -0.36376652 ;
	setAttr ".pt[1132]" -type "float3" -0.26884106 -1.8861542 0.22974548 ;
	setAttr ".pt[1133]" -type "float3" -0.25970969 -1.7558022 0.20548962 ;
	setAttr ".pt[1134]" -type "float3" -0.22350644 -2.1243792 0.3038002 ;
	setAttr ".pt[1135]" -type "float3" -0.17513859 -2.0901904 0.37783343 ;
	setAttr ".pt[1136]" -type "float3" -0.18925352 -1.946759 0.39392138 ;
	setAttr ".pt[1137]" -type "float3" -0.24409863 -1.9857635 0.32669088 ;
	setAttr ".pt[1138]" -type "float3" -0.20063172 -1.8148782 0.3775031 ;
	setAttr ".pt[1139]" -type "float3" -0.24554105 -1.8395987 0.32973173 ;
	setAttr ".pt[1140]" -type "float3" -0.23870994 -1.7050377 0.29422697 ;
	setAttr ".pt[1141]" -type "float3" -0.15003097 -1.5808574 0.21464983 ;
	setAttr ".pt[1142]" -type "float3" -0.05011465 -1.5705798 0.25236762 ;
	setAttr ".pt[1143]" -type "float3" -0.099760659 -1.7948502 0.43237913 ;
	setAttr ".pt[1144]" -type "float3" -0.088887483 -1.9343225 0.45546943 ;
	setAttr ".pt[1145]" -type "float3" -0.089312002 -2.0728972 0.43018079 ;
	setAttr ".pt[1146]" -type "float3" -0.13440853 -2.2204404 0.26429778 ;
	setAttr ".pt[1147]" -type "float3" -0.036465544 -2.2611065 0.2573539 ;
	setAttr ".pt[1148]" -type "float3" -0.060905624 -2.2018991 0.35291317 ;
	setAttr ".pt[1149]" -type "float3" -0.12445802 -2.1866722 0.32539123 ;
	setAttr ".pt[1150]" -type "float3" -0.034368146 -2.3120899 0.12143127 ;
	setAttr ".pt[1151]" -type "float3" -0.13791595 -2.2725267 0.14701624 ;
	setAttr ".pt[1152]" -type "float3" -0.0092008263 -2.329092 -0.24175185 ;
	setAttr ".pt[1153]" -type "float3" -0.096002564 -2.2131367 -0.22351296 ;
	setAttr ".pt[1154]" -type "float3" -0.19613741 -2.1666756 -0.15528017 ;
	setAttr ".pt[1155]" -type "float3" -0.17458594 -2.1234126 -0.26895708 ;
	setAttr ".pt[1156]" -type "float3" -0.081149168 -2.1484509 -0.34068763 ;
	setAttr ".pt[1157]" -type "float3" -0.27230245 -2.0720539 -0.056408267 ;
	setAttr ".pt[1158]" -type "float3" -0.25483909 -2.0199049 -0.15690303 ;
	setAttr ".pt[1159]" -type "float3" -0.0021207484 -2.1681123 -0.36319488 ;
	setAttr ".pt[1160]" -type "float3" -0.23383634 -2.1700625 0.20314243 ;
	setAttr ".pt[1161]" -type "float3" -0.27561271 -2.0335946 0.21096449 ;
	setAttr ".pt[1162]" -type "float3" -0.018667948 -1.5447954 -0.43772215 ;
	setAttr ".pt[1163]" -type "float3" -0.017692061 -1.5759081 -0.42419654 ;
	setAttr ".pt[1164]" -type "float3" -0.01498709 -1.5873841 -0.41423029 ;
	setAttr ".pt[1165]" -type "float3" -0.01420444 -1.624177 -0.39936137 ;
	setAttr ".pt[1166]" -type "float3" -0.00489773 -1.5420946 -0.43973878 ;
	setAttr ".pt[1167]" -type "float3" -0.016657604 -1.5420946 -0.43405089 ;
	setAttr ".pt[1168]" -type "float3" -0.0054023582 -1.5420946 -0.41806838 ;
	setAttr ".pt[1169]" -type "float3" -0.023301203 -1.5422101 -0.41095114 ;
	setAttr ".pt[1170]" -type "float3" -0.0074109458 -1.5254411 -0.41732195 ;
	setAttr ".pt[1171]" -type "float3" -0.043632168 -1.5141019 -0.38964358 ;
	setAttr ".pt[1172]" -type "float3" -0.062068336 -1.4902502 -0.35526565 ;
	setAttr ".pt[1173]" -type "float3" -0.061983615 -1.4578183 -0.34743509 ;
	setAttr ".pt[1174]" -type "float3" -0.0383114 -1.4446701 -0.37192124 ;
	setAttr ".pt[1175]" -type "float3" -0.0063381223 -1.5391439 -0.41632539 ;
	setAttr ".pt[1176]" -type "float3" -0.021903126 -1.5849202 -0.40051365 ;
	setAttr ".pt[1177]" -type "float3" -0.018868059 -1.6254231 -0.38865593 ;
	setAttr ".pt[1178]" -type "float3" -0.021057358 -1.6495392 -0.37676907 ;
	setAttr ".pt[1179]" -type "float3" -0.0096059693 -1.6556951 -0.39346111 ;
	setAttr ".pt[1180]" -type "float3" -0.012230557 -1.66287 -0.39108714 ;
	setAttr ".pt[1181]" -type "float3" -0.015120904 -1.6687963 -0.39244246 ;
	setAttr ".pt[1182]" -type "float3" -0.019466963 -1.6748827 -0.39494157 ;
	setAttr ".pt[1183]" -type "float3" -0.010175407 -1.6400645 -0.40092042 ;
	setAttr ".pt[1184]" -type "float3" -0.016097156 -1.6444933 -0.38726062 ;
	setAttr ".pt[1185]" -type "float3" -0.034403551 -1.5438912 -0.40539098 ;
	setAttr ".pt[1186]" -type "float3" -0.026741022 -1.552526 -0.42553467 ;
	setAttr ".pt[1187]" -type "float3" -0.0067509548 -1.547641 -0.44798127 ;
	setAttr ".pt[1188]" -type "float3" -0.018986337 -1.5420946 -0.42922527 ;
	setAttr ".pt[1189]" -type "float3" -0.022268351 -1.5430415 -0.4302178 ;
	setAttr ".pt[1190]" -type "float3" -0.027244762 -1.5750618 -0.40754387 ;
	setAttr ".pt[1191]" -type "float3" -0.02039055 -1.5555202 -0.43806773 ;
	setAttr ".pt[1192]" -type "float3" -0.026779916 -1.5401462 -0.42142779 ;
	setAttr ".pt[1193]" -type "float3" -0.021349665 -1.5420855 -0.42074388 ;
	setAttr ".pt[1194]" -type "float3" -0.032744106 -1.5188329 -0.40074959 ;
	setAttr ".pt[1195]" -type "float3" -0.033564832 -1.5023531 -0.40375015 ;
	setAttr ".pt[1196]" -type "float3" -0.030760787 -1.4950939 -0.40177569 ;
	setAttr ".pt[1197]" -type "float3" -0.023037992 -1.4917752 -0.39057839 ;
	setAttr ".pt[1198]" -type "float3" -0.044552181 -1.5250975 -0.38459641 ;
	setAttr ".pt[1199]" -type "float3" -0.0087436074 -1.4949994 -0.41174778 ;
	setAttr ".pt[1200]" -type "float3" -0.006311194 -1.4899491 -0.40330929 ;
	setAttr ".pt[1201]" -type "float3" -0.023005435 -1.5048615 -0.41058266 ;
	setAttr ".pt[1202]" -type "float3" -0.023101151 -1.521718 -0.40882105 ;
	setAttr ".pt[1203]" -type "float3" -0.023865931 -1.5952649 -0.38232985 ;
	setAttr ".pt[1204]" -type "float3" -0.020464266 -1.6030468 -0.39624241 ;
	setAttr ".pt[1205]" -type "float3" -0.014570999 -1.6060132 -0.40686387 ;
	setAttr ".pt[1206]" -type "float3" -0.0090058073 -1.6065663 -0.41847226 ;
	setAttr ".pt[1207]" -type "float3" -0.0065595014 -1.5505939 -0.43451238 ;
	setAttr ".pt[1208]" -type "float3" -0.0060431981 -1.5509278 -0.42503533 ;
	setAttr ".pt[1209]" -type "float3" -0.014885103 -1.5509278 -0.43092024 ;
	setAttr ".pt[1210]" -type "float3" -0.016312586 -1.550925 -0.42214826 ;
	setAttr ".pt[1211]" -type "float3" -0.013837102 -1.5501813 -0.43430975 ;
	setAttr ".pt[1212]" -type "float3" -0.0076211747 -1.5491804 -0.42176801 ;
	setAttr ".pt[1213]" -type "float3" -0.014276649 -1.54923 -0.41832981 ;
	setAttr ".pt[1214]" -type "float3" -0.18544947 -1.6945119 0.34811276 ;
	setAttr ".pt[1215]" -type "float3" -0.082434647 -1.6670895 0.38798577 ;
	setAttr ".pt[1216]" -type "float3" -0.028112596 -1.3870931 -0.26529345 ;
	setAttr ".pt[1217]" -type "float3" -0.023091668 -1.381534 -0.28463513 ;
	setAttr ".pt[1218]" -type "float3" -0.019933062 -1.3758034 -0.30932415 ;
	setAttr ".pt[1219]" -type "float3" -0.020903552 -1.3740621 -0.32683668 ;
	setAttr ".pt[1220]" -type "float3" -0.023551475 -1.3738823 -0.34554338 ;
	setAttr ".pt[1221]" -type "float3" -0.024982454 -1.3985429 -0.36051443 ;
	setAttr ".pt[1222]" -type "float3" -0.021656195 -1.4218584 -0.36795557 ;
	setAttr ".pt[1223]" -type "float3" -0.021011654 -1.4390142 -0.37870488 ;
	setAttr ".pt[1224]" -type "float3" -0.020133223 -1.4482394 -0.38453677 ;
	setAttr ".pt[1225]" -type "float3" -0.019248003 -1.4596056 -0.39389542 ;
	setAttr ".pt[1226]" -type "float3" -0.015486745 -1.4633893 -0.38425216 ;
	setAttr ".pt[1227]" -type "float3" 1.3586178e-08 -1.4590217 -0.34779078 ;
	setAttr ".pt[1228]" -type "float3" -0.18475796 -1.5939895 0.26677322 ;
	setAttr ".pt[1229]" -type "float3" 1.3586178e-08 -1.5422425 0.27272344 ;
	setAttr ".pt[1230]" -type "float3" -0.11074705 -1.4373026 -0.18412867 ;
	setAttr ".pt[1231]" -type "float3" -0.033077206 -1.3870255 -0.22308388 ;
	setAttr ".pt[1232]" -type "float3" -0.14107215 -1.4979335 -0.14658631 ;
	setAttr ".pt[1233]" -type "float3" -0.079192229 -1.5713532 0.17391302 ;
	setAttr ".pt[1234]" -type "float3" -0.011031707 -1.5842712 0.2073718 ;
	setAttr ".pt[1235]" -type "float3" 1.3586178e-08 -1.5912842 0.20898896 ;
	setAttr ".pt[1236]" -type "float3" -0.11916959 -1.5686907 0.13296865 ;
	setAttr ".pt[1237]" -type "float3" -0.035380837 -1.3756281 -0.19268088 ;
	setAttr ".pt[1238]" -type "float3" 1.3586178e-08 -1.5246599 -0.24125347 ;
	setAttr ".pt[1239]" -type "float3" -0.053122405 -1.5129577 -0.2318415 ;
	setAttr ".pt[1240]" -type "float3" -0.040321864 -1.4902283 -0.35030955 ;
	setAttr ".pt[1241]" -type "float3" -0.044771757 -1.4882331 -0.37381291 ;
	setAttr ".pt[1242]" -type "float3" -0.050258357 -1.4926986 -0.37614545 ;
	setAttr ".pt[1243]" -type "float3" -0.052844796 -1.5021851 -0.37253526 ;
	setAttr ".pt[1244]" -type "float3" -0.055866145 -1.5105855 -0.36828887 ;
	setAttr ".pt[1245]" -type "float3" -0.070769966 -1.5307235 -0.36325991 ;
	setAttr ".pt[1246]" -type "float3" -0.10229573 -1.5419647 -0.34985524 ;
	setAttr ".pt[1247]" -type "float3" -0.12746646 -1.5438303 -0.31845263 ;
	setAttr ".pt[1248]" -type "float3" -0.14019404 -1.5261947 -0.28096813 ;
	setAttr ".pt[1249]" -type "float3" -0.1469467 -1.5017489 -0.23647046 ;
	setAttr ".pt[1250]" -type "float3" -0.14091994 -1.4009516 -0.18268789 ;
	setAttr ".pt[1251]" -type "float3" -0.12611456 -1.4674731 -0.16206942 ;
	setAttr ".pt[1252]" -type "float3" -0.090766557 -1.4178468 -0.171142 ;
	setAttr ".pt[1253]" -type "float3" -0.11592388 -1.4422727 -0.14032368 ;
	setAttr ".pt[1254]" -type "float3" -0.160017 -1.4425771 -0.023992579 ;
	setAttr ".pt[1255]" -type "float3" 0 -1.2189562 -0.089071788 ;
	setAttr ".pt[1256]" -type "float3" 1.3586178e-08 -1.6141489 -0.42022389 ;
	setAttr ".pt[1257]" -type "float3" -0.0092623932 -1.6149464 -0.41387546 ;
	setAttr ".pt[1258]" -type "float3" -0.01441 -1.6148714 -0.40318996 ;
	setAttr ".pt[1259]" -type "float3" -0.019723548 -1.6141112 -0.39248076 ;
	setAttr ".pt[1260]" -type "float3" -0.024241289 -1.608412 -0.380312 ;
	setAttr ".pt[1261]" -type "float3" -0.15701464 -1.5753926 -0.28706577 ;
	setAttr ".pt[1262]" -type "float3" -0.16013405 -1.555935 -0.23144957 ;
	setAttr ".pt[1263]" -type "float3" -0.16046296 -1.546191 -0.14687605 ;
	setAttr ".pt[1264]" -type "float3" -0.21125115 -1.5679222 -0.02978937 ;
	setAttr ".pt[1265]" -type "float3" 0 -1.2189562 -0.089071788 ;
	setAttr ".pt[1266]" -type "float3" -0.059906192 -1.3936529 -0.18052171 ;
	setAttr ".pt[1267]" -type "float3" -0.055339672 -1.3958936 -0.21908109 ;
	setAttr ".pt[1268]" -type "float3" -0.045276657 -1.3905977 -0.25551403 ;
	setAttr ".pt[1269]" -type "float3" -0.051396504 -1.3936895 -0.23424959 ;
	setAttr ".pt[1270]" -type "float3" -0.031250749 -1.3869771 -0.24007922 ;
	setAttr ".pt[1271]" -type "float3" 1.3586178e-08 -1.377475 -0.24417564 ;
	setAttr ".pt[1272]" -type "float3" 0 -0.78883195 0.31147146 ;
	setAttr ".pt[1273]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1274]" -type "float3" 0 -1.3286941 0.1004829 ;
	setAttr ".pt[1275]" -type "float3" 0 -1.1123637 0.11764874 ;
	setAttr ".pt[1276]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1278]" -type "float3" 7.4505806e-09 -1.0821037 0.55627835 ;
	setAttr ".pt[1279]" -type "float3" 0 -1.0821037 0.55627835 ;
	setAttr ".pt[1280]" -type "float3" 7.4505806e-09 -1.082104 0.55627835 ;
	setAttr ".pt[1281]" -type "float3" -1.4901161e-08 -1.082104 0.55627835 ;
	setAttr ".pt[1282]" -type "float3" 0 -1.0821037 0.55627835 ;
	setAttr ".pt[1283]" -type "float3" -1.8626451e-09 -1.082104 0.55627835 ;
	setAttr ".pt[1284]" -type "float3" 7.4505806e-09 -1.0821037 0.55627835 ;
	setAttr ".pt[1285]" -type "float3" -1.4901161e-08 -1.0821037 0.55627835 ;
	setAttr ".pt[1286]" -type "float3" 1.1175871e-08 -1.0821037 0.55627835 ;
	setAttr ".pt[1287]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1289]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1290]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1291]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1292]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1293]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1295]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1297]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1298]" -type "float3" 0 -0.96498823 0.17461553 ;
	setAttr ".pt[1299]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1300]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1301]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[1303]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[1304]" -type "float3" 0 -1.3286941 0.1004829 ;
	setAttr ".pt[1305]" -type "float3" 0 -1.1123637 0.11764874 ;
	setAttr ".pt[1306]" -type "float3" 0 -1.1123637 0.11764874 ;
	setAttr ".pt[1307]" -type "float3" 0 -1.3286941 0.1004829 ;
	setAttr ".pt[1308]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[1309]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[1310]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[1311]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[1312]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[1313]" -type "float3" 0 -0.96498823 0.45392919 ;
	setAttr ".pt[1314]" -type "float3" 0 -0.96498823 0.45392919 ;
	setAttr ".pt[1315]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1316]" -type "float3" 0 -0.96498823 0.45392919 ;
	setAttr ".pt[1317]" -type "float3" 0 -0.96498823 0.50565517 ;
	setAttr ".pt[1318]" -type "float3" 0 -0.96498823 0.42388716 ;
	setAttr ".pt[1319]" -type "float3" 0 -0.81228137 0.4169659 ;
	setAttr ".pt[1320]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1321]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1322]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1323]" -type "float3" 0 -0.96498823 0.46333098 ;
	setAttr ".pt[1324]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1325]" -type "float3" -7.6278972e-19 -1.0086558 -0.17792195 ;
	setAttr ".pt[1327]" -type "float3" 0 -0.96498823 0.4169659 ;
	setAttr ".pt[1328]" -type "float3" -0.22413114 -0.95741928 0.081323385 ;
	setAttr ".pt[1329]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1330]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1331]" -type "float3" -0.2117146 -0.96498823 0.31991342 ;
	setAttr ".pt[1332]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1335]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1336]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1337]" -type "float3" 0 -0.96498823 0.43809888 ;
	setAttr ".pt[1338]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1339]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1340]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1341]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1342]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1343]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1344]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1346]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1347]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1348]" -type "float3" 0 -0.96498823 0.45392919 ;
	setAttr ".pt[1349]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1351]" -type "float3" -0.12901682 -0.97854865 -0.14022118 ;
	setAttr ".pt[1352]" -type "float3" -0.21270223 -0.96449578 -0.057272427 ;
	setAttr ".pt[1353]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1354]" -type "float3" -0.052283015 -1.1355745 0 ;
	setAttr ".pt[1355]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1356]" -type "float3" -0.054242384 -0.96498823 0 ;
	setAttr ".pt[1357]" -type "float3" -0.041553628 -0.96498823 0 ;
	setAttr ".pt[1358]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1359]" -type "float3" -0.33465493 -0.95438755 -0.0063639008 ;
	setAttr ".pt[1360]" -type "float3" -0.19336371 -0.96498823 0 ;
	setAttr ".pt[1361]" -type "float3" -0.18702576 -1.0254622 0 ;
	setAttr ".pt[1362]" -type "float3" -0.04689946 -0.96498823 0 ;
	setAttr ".pt[1363]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1364]" -type "float3" 0 -0.96498823 0.46333098 ;
	setAttr ".pt[1366]" -type "float3" 0 -0.96498823 0.46333098 ;
	setAttr ".pt[1367]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1368]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1369]" -type "float3" 0 -0.83549464 0.37855542 ;
	setAttr ".pt[1370]" -type "float3" 0 -0.96498823 0.12051894 ;
	setAttr ".pt[1371]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1372]" -type "float3" -0.066467933 -1.0007387 -0.16767804 ;
	setAttr ".pt[1373]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1374]" -type "float3" -0.17027517 -0.96829307 -0.10647503 ;
	setAttr ".pt[1375]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1376]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1377]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1378]" -type "float3" 0 -0.96498823 0.04939153 ;
	setAttr ".pt[1379]" -type "float3" 0 -1.1123637 0.11764874 ;
	setAttr ".pt[1380]" -type "float3" 0 -1.3286941 0.1004829 ;
	setAttr ".pt[1381]" -type "float3" 0 -0.96498823 0.4169659 ;
	setAttr ".pt[1382]" -type "float3" 0 -0.96498823 0.46333098 ;
	setAttr ".pt[1383]" -type "float3" 0 -0.96498823 0.46333098 ;
	setAttr ".pt[1384]" -type "float3" 0 -0.96498823 0.4169659 ;
	setAttr ".pt[1385]" -type "float3" -0.064306594 -1.011876 0.31991342 ;
	setAttr ".pt[1386]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1387]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1388]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1389]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1390]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1391]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1392]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1393]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1394]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1395]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1396]" -type "float3" 0 -0.83549464 0.37855542 ;
	setAttr ".pt[1397]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1398]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[1399]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[1400]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1401]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1402]" -type "float3" 0 -1.3058796 0 ;
	setAttr ".pt[1403]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[1404]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1405]" -type "float3" 0 -0.96498823 0.22891623 ;
	setAttr ".pt[1406]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1407]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1408]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1409]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1410]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1411]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[1412]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[1413]" -type "float3" 0 -0.96498823 0.17566364 ;
	setAttr ".pt[1414]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1415]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[1416]" -type "float3" 0 -1.2403063 0 ;
	setAttr ".pt[1417]" -type "float3" 3.7252903e-09 -1.0821037 0.55627835 ;
	setAttr ".pt[1418]" -type "float3" 3.7252903e-09 -1.0821037 0.55627835 ;
	setAttr ".pt[1419]" -type "float3" -1.4901161e-08 -1.0821037 0.55627835 ;
	setAttr ".pt[1420]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1421]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1422]" -type "float3" 0 -0.96498823 0.43809888 ;
	setAttr ".pt[1423]" -type "float3" 0 -0.96498823 0.43809888 ;
	setAttr ".pt[1424]" -type "float3" 0 -0.96498823 0.50653756 ;
	setAttr ".pt[1425]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1426]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1427]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1428]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1429]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1430]" -type "float3" -0.25524884 -1.8083651 -0.047880303 ;
	setAttr ".pt[1431]" -type "float3" -0.22415781 -1.6681669 0.0026136793 ;
	setAttr ".pt[1432]" -type "float3" -0.1606956 -1.4234073 0.032158814 ;
	setAttr ".pt[1433]" -type "float3" -0.18797489 -1.5287765 0.14995721 ;
	setAttr ".pt[1434]" -type "float3" -0.14468884 -1.5163012 0.23960629 ;
	setAttr ".pt[1435]" -type "float3" -0.11058907 -1.5142831 0.14471318 ;
	setAttr ".pt[1436]" -type "float3" -0.036018167 -1.5117921 0.18252771 ;
	setAttr ".pt[1437]" -type "float3" 1.3586178e-08 -1.5025431 0.19249301 ;
	setAttr ".pt[1438]" -type "float3" 0 -1.2189562 -0.089071788 ;
	setAttr ".pt[1439]" -type "float3" 0 -1.2189562 -0.089071788 ;
	setAttr ".pt[1440]" -type "float3" -0.26998326 -1.7749391 0.090805471 ;
	setAttr ".pt[1441]" -type "float3" -0.28539628 -1.9024649 0.12182619 ;
	setAttr ".pt[1442]" -type "float3" -0.27528366 -2.082715 0.053922523 ;
	setAttr ".pt[1443]" -type "float3" -0.20305781 -2.1961489 -0.0579721 ;
	setAttr ".pt[1444]" -type "float3" -0.10663292 -2.2686334 -0.11235645 ;
	setAttr ".pt[1445]" -type "float3" -0.0068396507 -2.2993646 -0.12359621 ;
	setAttr ".pt[1446]" -type "float3" 1.3586178e-08 -2.318572 -0.10997482 ;
	setAttr ".pt[1447]" -type "float3" -0.26480424 -1.7723615 0.15300943 ;
	setAttr ".pt[1448]" -type "float3" -0.27908361 -1.9046717 0.18288048 ;
	setAttr ".pt[1449]" -type "float3" -0.28165764 -2.0634511 0.14932096 ;
	setAttr ".pt[1450]" -type "float3" -0.21518295 -2.1979957 0.073950738 ;
	setAttr ".pt[1451]" -type "float3" -0.11123721 -2.2862825 -0.013326152 ;
	setAttr ".pt[1452]" -type "float3" -0.011546192 -2.327733 -0.027335953 ;
	setAttr ".pt[1453]" -type "float3" 1.3586178e-08 -2.3460598 -0.0019241564 ;
	setAttr ".pt[1454]" -type "float3" -0.24457304 -1.6795578 0.056164999 ;
	setAttr ".pt[1455]" -type "float3" -0.1593425 -1.4267555 0.12492496 ;
	setAttr ".pt[1456]" -type "float3" -0.16625899 -1.4208665 0.073892333 ;
	setAttr ".pt[1457]" -type "float3" -0.20613292 -1.5539916 0.013522421 ;
	setAttr ".pt[1458]" -type "float3" -0.19696434 -1.5400385 0.082730241 ;
	setAttr ".pt[1459]" -type "float3" -0.23830195 -1.6650674 0.12219015 ;
	setAttr ".pt[1460]" -type "float3" -0.14092053 -1.4316778 0.1716996 ;
	setAttr ".pt[1461]" -type "float3" -0.16943957 -1.521764 0.19830245 ;
	setAttr ".pt[1462]" -type "float3" -0.2105252 -1.6169242 0.22260769 ;
	setAttr ".pt[1463]" -type "float3" -0.25536767 -1.7250322 0.24920547 ;
	setAttr ".pt[1464]" -type "float3" -0.25710115 -1.8618808 0.27872548 ;
	setAttr ".pt[1465]" -type "float3" -0.26145834 -2.0089009 0.26994264 ;
	setAttr ".pt[1466]" -type "float3" -0.2310382 -2.1419797 0.25172687 ;
	setAttr ".pt[1467]" -type "float3" -0.13613589 -2.2419386 0.21108969 ;
	setAttr ".pt[1468]" -type "float3" -0.035717241 -2.2873502 0.19762529 ;
	setAttr ".pt[1469]" -type "float3" 1.3586178e-08 -2.3039317 0.20312387 ;
	setAttr ".pt[1470]" -type "float3" -0.093017079 -1.5695567 -0.37194902 ;
	setAttr ".pt[1471]" -type "float3" -0.1370303 -1.5652102 -0.32747012 ;
	setAttr ".pt[1472]" -type "float3" -0.08972244 -1.5882851 -0.36988369 ;
	setAttr ".pt[1473]" -type "float3" -0.1390537 -1.5840998 -0.33281744 ;
	setAttr ".pt[1474]" -type "float3" 1.3586178e-08 -1.3636525 -0.19594833 ;
	setAttr ".pt[1475]" -type "float3" 1.3586178e-08 -1.3747872 -0.22715749 ;
	setAttr ".pt[1476]" -type "float3" 0 -1.2189562 -0.089071788 ;
	setAttr ".pt[1477]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[1478]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[1479]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[1480]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1481]" -type "float3" 1.3586178e-08 -1.5425823 -0.43987134 ;
	setAttr ".pt[1482]" -type "float3" -0.0032708789 -1.5430627 -0.4364832 ;
	setAttr ".pt[1483]" -type "float3" -0.0030350259 -1.5431564 -0.42540905 ;
	setAttr ".pt[1484]" -type "float3" -0.0064200456 -1.5506843 -0.43195957 ;
	setAttr ".pt[1485]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1486]" -type "float3" 0 -0.95514905 0.11208809 ;
	setAttr ".pt[1487]" -type "float3" 0 -0.95624113 0.10729946 ;
	setAttr ".pt[1488]" -type "float3" 0 -0.95258665 0.073879279 ;
	setAttr ".pt[1489]" -type "float3" 0 -0.95366937 0.075780675 ;
	setAttr ".pt[1490]" -type "float3" 0 -0.9599852 -0.0071669067 ;
	setAttr ".pt[1491]" -type "float3" 0 -0.95760804 -0.012968198 ;
	setAttr ".pt[1492]" -type "float3" 0 -0.97180408 -0.022551334 ;
	setAttr ".pt[1493]" -type "float3" 0 -0.96863842 -0.025027454 ;
	setAttr ".pt[1494]" -type "float3" 0 -0.96608102 0.13007899 ;
	setAttr ".pt[1495]" -type "float3" 0 -0.96656519 0.13023335 ;
	setAttr ".pt[1496]" -type "float3" 0 -0.98605287 0.035907619 ;
	setAttr ".pt[1497]" -type "float3" 0 -0.9867357 0.043146044 ;
	setAttr ".pt[1498]" -type "float3" 0 -0.97679526 0.11129516 ;
	setAttr ".pt[1499]" -type "float3" 0 -0.97649097 0.1123043 ;
	setAttr ".pt[1500]" -type "float3" 0 -0.98311043 -0.00045415998 ;
	setAttr ".pt[1501]" -type "float3" 0 -0.98063725 -0.0062907026 ;
	setAttr ".pt[1502]" -type "float3" 0 -0.99262071 0.065869868 ;
	setAttr ".pt[1503]" -type "float3" 0 -0.97702265 0.1330556 ;
	setAttr ".pt[1504]" -type "float3" 0 -0.96293509 0.15428554 ;
	setAttr ".pt[1505]" -type "float3" 0 -0.95010465 0.11692989 ;
	setAttr ".pt[1506]" -type "float3" 0 -0.94389158 0.066774935 ;
	setAttr ".pt[1507]" -type "float3" 0 -0.96100485 -0.014831161 ;
	setAttr ".pt[1508]" -type "float3" 0 -0.99142694 0.022056604 ;
	setAttr ".pt[1509]" -type "float3" 0 -0.98150474 -0.019131931 ;
	setAttr ".pt[1510]" -type "float3" 0 -0.98230004 0.11495633 ;
	setAttr ".pt[1511]" -type "float3" 0 -0.97419792 0.15560448 ;
	setAttr ".pt[1512]" -type "float3" 0 -0.95098561 0.14385341 ;
	setAttr ".pt[1513]" -type "float3" 0 -0.94420999 0.097254902 ;
	setAttr ".pt[1514]" -type "float3" 0 -0.93819332 0.06407702 ;
	setAttr ".pt[1515]" -type "float3" 0 -0.94015223 0.047155466 ;
	setAttr ".pt[1516]" -type "float3" 0 -0.97385991 -0.0041452996 ;
	setAttr ".pt[1517]" -type "float3" 0 -0.97609478 -0.0074965153 ;
	setAttr ".pt[1518]" -type "float3" 0 -0.9442575 0.0030605993 ;
	setAttr ".pt[1519]" -type "float3" 0 -0.93855578 0.10774511 ;
	setAttr ".pt[1520]" -type "float3" 0 -0.94965351 0.14536162 ;
	setAttr ".pt[1521]" -type "float3" 0 -0.98233557 0.10609926 ;
	setAttr ".pt[1522]" -type "float3" 0 -0.9914605 0.044507027 ;
	setAttr ".pt[1523]" -type "float3" 0 -0.97343928 -0.038100459 ;
	setAttr ".pt[1524]" -type "float3" 0 -0.94037527 0.015611055 ;
	setAttr ".pt[1525]" -type "float3" 0 -0.93298763 0.065869927 ;
	setAttr ".pt[1526]" -type "float3" 0 -0.94386369 0.13118398 ;
	setAttr ".pt[1527]" -type "float3" 0 -0.96150017 0.16873589 ;
	setAttr ".pt[1528]" -type "float3" 0 -1.0001236 0.06897638 ;
	setAttr ".pt[1529]" -type "float3" 0 -0.99600035 -0.0058657383 ;
	setAttr ".pt[1530]" -type "float3" 0 -0.97490937 0.13902706 ;
	setAttr ".pt[1531]" -type "float3" 0 -0.99355513 0.12012261 ;
	setAttr ".pt[1532]" -type "float3" 0 -0.95910418 -0.016664583 ;
	setAttr ".pt[1533]" -type "float3" 0 -0.95626169 -0.020259401 ;
	setAttr ".pt[1534]" -type "float3" 0 -0.95206916 -0.029036466 ;
	setAttr ".pt[1535]" -type "float3" 0 -0.95103258 0.017912509 ;
	setAttr ".pt[1536]" -type "float3" 0 -0.95706034 0.019983985 ;
	setAttr ".pt[1537]" -type "float3" 0 -0.95591635 0.01738934 ;
	setAttr ".pt[1538]" -type "float3" 0 -0.98268831 0.0838404 ;
	setAttr ".pt[1539]" -type "float3" 0 -0.9831624 0.086529016 ;
	setAttr ".pt[1540]" -type "float3" 0 -0.98628289 0.1075075 ;
	setAttr ".pt[1541]" -type "float3" 0 -0.98172361 0.15498376 ;
	setAttr ".pt[1542]" -type "float3" 0 -0.96542269 0.15908879 ;
	setAttr ".pt[1543]" -type "float3" 0 -0.96356189 0.16591544 ;
	setAttr ".pt[1544]" -type "float3" 0 -0.93130583 0.12401152 ;
	setAttr ".pt[1545]" -type "float3" 0 -0.93862474 0.14559129 ;
	setAttr ".pt[1546]" -type "float3" 0 -0.95074952 0.18466862 ;
	setAttr ".pt[1547]" -type "float3" 0 -0.93581444 0.15660173 ;
	setAttr ".pt[1548]" -type "float3" 0 -0.96707916 0.21892691 ;
	setAttr ".pt[1549]" -type "float3" 0 -0.95878941 0.19919832 ;
	setAttr ".pt[1550]" -type "float3" 0 -0.99285871 0.091747619 ;
	setAttr ".pt[1551]" -type "float3" 0 -0.99748272 0.082854912 ;
	setAttr ".pt[1552]" -type "float3" 0 -0.99673074 -0.0046945442 ;
	setAttr ".pt[1553]" -type "float3" 0 -0.99284029 0.0068901014 ;
	setAttr ".pt[1554]" -type "float3" 0 -0.95073134 -0.020620462 ;
	setAttr ".pt[1555]" -type "float3" 0 -0.94984317 -0.05469925 ;
	setAttr ".pt[1556]" -type "float3" 0 -0.93177289 0.080301076 ;
	setAttr ".pt[1557]" -type "float3" 0 -0.9298529 0.074500009 ;
	setAttr ".pt[1558]" -type "float3" 0 -0.93749523 0.13513196 ;
	setAttr ".pt[1559]" -type "float3" 0 -0.953511 0.19164464 ;
	setAttr ".pt[1560]" -type "float3" 0 -0.97202063 0.18247783 ;
	setAttr ".pt[1561]" -type "float3" 0 -0.99562138 0.087177135 ;
	setAttr ".pt[1562]" -type "float3" 0 -0.99546766 0.0030044687 ;
	setAttr ".pt[1563]" -type "float3" 0 -0.95193428 -0.063747689 ;
	setAttr ".pt[1564]" -type "float3" 0 -0.93424177 0.066088095 ;
	setAttr ".pt[1565]" -type "float3" 0 -0.94333297 0.088636033 ;
	setAttr ".pt[1566]" -type "float3" 0 -0.95461857 0.1552377 ;
	setAttr ".pt[1567]" -type "float3" 0 -0.97187912 0.1667181 ;
	setAttr ".pt[1568]" -type "float3" 0 -0.98260027 0.10817458 ;
	setAttr ".pt[1569]" -type "float3" 0 -0.98807752 0.048244949 ;
	setAttr ".pt[1570]" -type "float3" 0 -0.96232009 -0.027532706 ;
	setAttr ".pt[1571]" -type "float3" 0 -0.93754584 0.05587057 ;
	setAttr ".pt[1572]" -type "float3" 0 -0.9774996 -0.075170815 ;
	setAttr ".pt[1573]" -type "float3" 0 -0.97840601 -0.046021786 ;
	setAttr ".pt[1574]" -type "float3" 0 -0.97593039 -0.063868091 ;
	setAttr ".pt[1575]" -type "float3" 0 -0.97592193 -0.019219112 ;
	setAttr ".pt[1576]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1577]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1578]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1579]" -type "float3" 0 -0.96498823 0.37308562 ;
	setAttr ".pt[1580]" -type "float3" 0 -0.96498823 0.37308562 ;
	setAttr ".pt[1581]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1582]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1583]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1584]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1585]" -type "float3" 0 -0.94050056 0.023629948 ;
	setAttr ".pt[1586]" -type "float3" 0 -0.93966055 0.010853168 ;
	setAttr ".pt[1587]" -type "float3" 0 -0.94179428 -0.0022348091 ;
	setAttr ".pt[1588]" -type "float3" 0 -0.94549447 0.0032642542 ;
	setAttr ".pt[1589]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1590]" -type "float3" 0 -0.98301417 0.15148626 ;
	setAttr ".pt[1591]" -type "float3" 0 -0.99155504 0.1566152 ;
	setAttr ".pt[1592]" -type "float3" 0 -0.98953962 0.1596055 ;
	setAttr ".pt[1593]" -type "float3" 0 -0.98188424 0.1564776 ;
	setAttr ".pt[1594]" -type "float3" 0 -0.94389182 0.013811796 ;
	setAttr ".pt[1595]" -type "float3" 0 -0.98833799 0.05598063 ;
	setAttr ".pt[1596]" -type "float3" 1.3586178e-08 -1.5420946 -0.41806838 ;
	setAttr ".pt[1597]" -type "float3" 1.3586178e-08 -1.5509278 -0.42503533 ;
	setAttr ".pt[1598]" -type "float3" 1.3586178e-08 -1.5506843 -0.43195957 ;
	setAttr ".pt[1599]" -type "float3" 1.3586178e-08 -1.5430627 -0.4364832 ;
	setAttr ".pt[1600]" -type "float3" 1.3586178e-08 -1.5505939 -0.43451238 ;
	setAttr ".pt[1601]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1602]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1603]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1604]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[1605]" -type "float3" -0.15948695 -0.96498823 0 ;
	setAttr ".pt[1606]" -type "float3" -0.22604957 -0.95591331 0.037665769 ;
	setAttr ".pt[1607]" -type "float3" 0 -0.96498823 0.45392919 ;
	setAttr ".pt[1608]" -type "float3" 0 -0.96498823 0.46333098 ;
	setAttr ".pt[1609]" -type "float3" 0 -0.96498823 0.46333098 ;
	setAttr ".pt[1610]" -type "float3" -0.29654592 -0.96498823 0.31991342 ;
	setAttr ".pt[1611]" -type "float3" -0.22413114 -0.95741928 0.16718283 ;
	setAttr ".pt[1612]" -type "float3" -0.17946599 -0.94530499 0.24721345 ;
	setAttr ".pt[1613]" -type "float3" 0 -0.78244328 0.36542106 ;
	setAttr ".pt[1614]" -type "float3" 0 -0.82806581 0.37664431 ;
	setAttr ".pt[1615]" -type "float3" 0 -0.96498823 0.38769341 ;
	setAttr ".pt[1616]" -type "float3" -0.11574871 -0.96498823 0.38769341 ;
	setAttr ".pt[1617]" -type "float3" -2.5161712e-19 -0.73877561 0.34989014 ;
	setAttr ".pt[1618]" -type "float3" -0.050691329 -0.74134922 0.35405162 ;
	setAttr ".pt[1619]" -type "float3" -0.1163049 -0.92632699 0.34915397 ;
	setAttr ".pt[1620]" -type "float3" -0.040105999 0 -0.081464268 ;
	setAttr ".pt[1621]" -type "float3" -0.042127784 0 0.13224746 ;
	setAttr ".pt[1622]" -type "float3" -0.050804343 0 0.14471795 ;
	setAttr ".pt[1623]" -type "float3" -0.051369742 0 -0.07592494 ;
	setAttr ".pt[1624]" -type "float3" -0.16942053 0 0.14752483 ;
	setAttr ".pt[1625]" -type "float3" -0.13958703 0 0.16203555 ;
	setAttr ".pt[1626]" -type "float3" -0.13275374 0 0.31655654 ;
	setAttr ".pt[1627]" -type "float3" -0.17455734 0 0.30047554 ;
	setAttr ".pt[1628]" -type "float3" -0.11658302 0 0.15247777 ;
	setAttr ".pt[1629]" -type "float3" 0.035748631 0 0.14137097 ;
	setAttr ".pt[1630]" -type "float3" 0.051447555 0 0.15295123 ;
	setAttr ".pt[1631]" -type "float3" -0.10206464 0 0.30299541 ;
	setAttr ".pt[1632]" -type "float3" 0.011508112 0 -0.11433066 ;
	setAttr ".pt[1633]" -type "float3" -0.0079635968 0 -0.11287681 ;
	setAttr ".pt[1634]" -type "float3" -0.023907308 0 -0.11112162 ;
	setAttr ".pt[1635]" -type "float3" 0.010887632 0 -0.11703751 ;
	setAttr ".pt[1636]" -type "float3" -0.042675473 0 -0.066094346 ;
	setAttr ".pt[1637]" -type "float3" -0.038253676 0 0.15265255 ;
	setAttr ".pt[1638]" -type "float3" -0.022262402 0 0.12948366 ;
	setAttr ".pt[1639]" -type "float3" -0.027855689 0 -0.075708307 ;
	setAttr ".pt[1640]" -type "float3" -0.17097582 -0.16878602 0.49204615 ;
	setAttr ".pt[1641]" -type "float3" -0.08186923 -0.20267606 0.65575731 ;
	setAttr ".pt[1642]" -type "float3" 0.0030534973 0 0.15749939 ;
	setAttr ".pt[1643]" -type "float3" -0.018239073 0 0.14726107 ;
	setAttr ".pt[1644]" -type "float3" 0.086976252 -0.11853062 0.48522308 ;
	setAttr ".pt[1645]" -type "float3" 0.049079057 0 0.15603752 ;
	setAttr ".pt[1646]" -type "float3" 0.029041791 0 0.13198708 ;
	setAttr ".pt[1647]" -type "float3" 0.023966676 0 0.14807431 ;
	setAttr ".pt[1648]" -type "float3" 0.0078309504 0 -0.10489146 ;
	setAttr ".pt[1649]" -type "float3" -0.030113023 0 -0.097474612 ;
	setAttr ".pt[1650]" -type "float3" -0.019293284 0 -0.091389604 ;
	setAttr ".pt[1651]" -type "float3" 0.0039086686 0 -0.09758883 ;
	setAttr ".pt[1652]" -type "float3" 0.063145503 0 -0.057741251 ;
	setAttr ".pt[1653]" -type "float3" 0.048930041 0 -0.063619889 ;
	setAttr ".pt[1654]" -type "float3" 0.030350227 0 -0.098764814 ;
	setAttr ".pt[1655]" -type "float3" 0.042424459 0 -0.092097111 ;
	setAttr ".pt[1656]" -type "float3" 0.033341113 0 -0.068011425 ;
	setAttr ".pt[1657]" -type "float3" 0.053986877 0 -0.0544081 ;
	setAttr ".pt[1658]" -type "float3" 0.042615768 0 -0.08385355 ;
	setAttr ".pt[1659]" -type "float3" 0.025947699 0 -0.086881049 ;
	setAttr ".pt[1660]" -type "float3" 0.20214103 0.07201352 -0.18521462 ;
	setAttr ".pt[1661]" -type "float3" 0.027932767 0 -0.072520979 ;
	setAttr ".pt[1662]" -type "float3" 0.0188636 0 -0.088091321 ;
	setAttr ".pt[1663]" -type "float3" 0.15260212 0.071869604 -0.30359918 ;
	setAttr ".pt[1664]" -type "float3" 0.016647696 0 -0.041603524 ;
	setAttr ".pt[1665]" -type "float3" 0.023951422 0 -0.055144686 ;
	setAttr ".pt[1666]" -type "float3" 0.179556 0.086517163 -0.09241949 ;
	setAttr ".pt[1667]" -type "float3" 0.12842095 0.14176382 -0.00021874532 ;
	setAttr ".pt[1668]" -type "float3" 0.004152908 0.14243196 0.053627983 ;
	setAttr ".pt[1669]" -type "float3" -0.00042569338 0 -0.034220573 ;
	setAttr ".pt[1670]" -type "float3" -0.016794452 0 -0.041204881 ;
	setAttr ".pt[1671]" -type "float3" -0.12238567 0.13714261 0.0088286437 ;
	setAttr ".pt[1672]" -type "float3" -0.023599165 0 -0.078969456 ;
	setAttr ".pt[1673]" -type "float3" -0.019641379 0 -0.057004649 ;
	setAttr ".pt[1674]" -type "float3" -0.14959392 0.10391234 -0.087849125 ;
	setAttr ".pt[1675]" -type "float3" -0.16629902 0.092156537 -0.19571407 ;
	setAttr ".pt[1676]" -type "float3" -0.016656997 0 -0.090363778 ;
	setAttr ".pt[1677]" -type "float3" -0.099132702 0.069650732 -0.30706656 ;
	setAttr ".pt[1678]" -type "float3" 0.0013468212 0 -0.097066708 ;
	setAttr ".pt[1679]" -type "float3" 0.03136633 0.043693997 -0.37131184 ;
	setAttr ".pt[1680]" -type "float3" -0.1007373 -0.14964999 0.42217508 ;
	setAttr ".pt[1681]" -type "float3" 0.05921055 0 0.1596228 ;
	setAttr ".pt[1682]" -type "float3" 0.065715991 0 -0.05417766 ;
	setAttr ".pt[1683]" -type "float3" 0.048983771 0 -0.084874906 ;
	setAttr ".pt[1684]" -type "float3" 0.0090537174 0 0.018909834 ;
	setAttr ".pt[1685]" -type "float3" -0.035419464 0 0.027876966 ;
	setAttr ".pt[1686]" -type "float3" -0.053340983 0 -0.069089152 ;
	setAttr ".pt[1687]" -type "float3" -0.04950887 0 0.15461414 ;
	setAttr ".pt[1688]" -type "float3" -0.17849673 -0.15826747 0.41543266 ;
	setAttr ".pt[1689]" -type "float3" -0.13459216 -0.2127867 0.44491407 ;
	setAttr ".pt[1690]" -type "float3" -0.050278317 0 -0.15016927 ;
	setAttr ".pt[1691]" -type "float3" -0.067048691 0 -0.1293266 ;
	setAttr ".pt[1692]" -type "float3" -0.070729494 0 -0.11915896 ;
	setAttr ".pt[1693]" -type "float3" -0.057436608 0 -0.15289383 ;
	setAttr ".pt[1694]" -type "float3" -0.007032197 0 0.02669731 ;
	setAttr ".pt[1695]" -type "float3" 0.028792931 0 0.017794522 ;
	setAttr ".pt[1696]" -type "float3" 0.036410511 0 -0.0095334109 ;
	setAttr ".pt[1697]" -type "float3" -0.0027165902 0 0.0010065755 ;
	setAttr ".pt[1698]" -type "float3" 0.043793797 0 -0.11306403 ;
	setAttr ".pt[1699]" -type "float3" 0.0022607432 0 -0.14251913 ;
	setAttr ".pt[1700]" -type "float3" -0.017119033 0 -0.16025688 ;
	setAttr ".pt[1701]" -type "float3" 0.034499239 0 -0.14342709 ;
	setAttr ".pt[1702]" -type "float3" -0.035241097 0 -0.12111004 ;
	setAttr ".pt[1703]" -type "float3" -0.04110682 0 -0.073138185 ;
	setAttr ".pt[1704]" -type "float3" -0.036014199 0 -0.046809774 ;
	setAttr ".pt[1705]" -type "float3" -0.010593746 0 -0.04548471 ;
	setAttr ".pt[1706]" -type "float3" 0.014030824 0 -0.033610988 ;
	setAttr ".pt[1707]" -type "float3" 0.030386657 0 -0.055807915 ;
	setAttr ".pt[1708]" -type "float3" 0.01424139 0 -0.14277034 ;
	setAttr ".pt[1709]" -type "float3" -0.014232714 0 -0.12997703 ;
	setAttr ".pt[1710]" -type "float3" 0.061327159 0 -0.043454867 ;
	setAttr ".pt[1711]" -type "float3" 0.05410273 0 -0.018141298 ;
	setAttr ".pt[1712]" -type "float3" 0.061093405 0 -0.07284949 ;
	setAttr ".pt[1713]" -type "float3" 0.06745518 0 -0.095904745 ;
	setAttr ".pt[1714]" -type "float3" 0.040992789 0 -0.081286289 ;
	setAttr ".pt[1715]" -type "float3" 0.040525191 0 -0.10649819 ;
	setAttr ".pt[1716]" -type "float3" -0.040426679 0 -0.019839918 ;
	setAttr ".pt[1717]" -type "float3" -0.05170162 0 -0.0092685129 ;
	setAttr ".pt[1718]" -type "float3" 0.055529952 0 -0.081393071 ;
	setAttr ".pt[1719]" -type "float3" 0.029126348 0 -0.12783791 ;
	setAttr ".pt[1720]" -type "float3" 0.016916726 0 -0.035361703 ;
	setAttr ".pt[1721]" -type "float3" 0.042687964 0 -0.0551943 ;
	setAttr ".pt[1722]" -type "float3" -0.010621394 0 -0.041658264 ;
	setAttr ".pt[1723]" -type "float3" -0.041222773 0 -0.049916837 ;
	setAttr ".pt[1724]" -type "float3" -0.041847497 0 -0.12765111 ;
	setAttr ".pt[1725]" -type "float3" -0.049991027 0 -0.08806143 ;
	setAttr ".pt[1726]" -type "float3" -0.0087026097 0 -0.1398318 ;
	setAttr ".pt[1727]" -type "float3" 0.013546573 0 -0.14780684 ;
	setAttr ".pt[1728]" -type "float3" 0.061659012 0 -0.074606664 ;
	setAttr ".pt[1729]" -type "float3" 0.064029671 0 -0.067509376 ;
	setAttr ".pt[1730]" -type "float3" 0.068324633 0 -0.11467756 ;
	setAttr ".pt[1731]" -type "float3" 0.051511884 0 -0.1222051 ;
	setAttr ".pt[1732]" -type "float3" 0.0087124547 0 -0.017569406 ;
	setAttr ".pt[1733]" -type "float3" 0.048948579 0 -0.033131305 ;
	setAttr ".pt[1734]" -type "float3" 0.047411773 0 -0.04232363 ;
	setAttr ".pt[1735]" -type "float3" 0.013936257 0 -0.024754195 ;
	setAttr ".pt[1736]" -type "float3" -0.020669427 0 -0.033260103 ;
	setAttr ".pt[1737]" -type "float3" -0.030057909 0 -0.029570682 ;
	setAttr ".pt[1738]" -type "float3" -0.062940545 0 -0.081159063 ;
	setAttr ".pt[1739]" -type "float3" -0.052915242 0 -0.064884685 ;
	setAttr ".pt[1740]" -type "float3" -0.061723776 0 -0.15658028 ;
	setAttr ".pt[1741]" -type "float3" -0.071459234 0 -0.1137955 ;
	setAttr ".pt[1742]" -type "float3" -0.062996 0 -0.1011372 ;
	setAttr ".pt[1743]" -type "float3" -0.056433544 0 -0.14602406 ;
	setAttr ".pt[1744]" -type "float3" -0.028715027 0 -0.16801949 ;
	setAttr ".pt[1745]" -type "float3" -0.02351138 0 -0.15593402 ;
	setAttr ".pt[1746]" -type "float3" 0.02250858 0 -0.16494875 ;
	setAttr ".pt[1747]" -type "float3" 0.015962008 0 -0.15939505 ;
	setAttr ".pt[1748]" -type "float3" -0.065519303 0 -0.070608266 ;
	setAttr ".pt[1749]" -type "float3" -0.0362917 0 0.026925646 ;
	setAttr ".pt[1750]" -type "float3" 0.0099704899 0 0.01737272 ;
	setAttr ".pt[1751]" -type "float3" -0.057560563 0 -0.069537885 ;
	setAttr ".pt[1752]" -type "float3" -0.054684181 0 0.15456615 ;
	setAttr ".pt[1753]" -type "float3" -0.17606615 0 0.31583866 ;
	setAttr ".pt[1754]" -type "float3" -0.12837419 0 0.33179915 ;
	setAttr ".pt[1755]" -type "float3" -0.093681268 0 0.31705174 ;
	setAttr ".pt[1756]" -type "float3" 0.062983409 0 0.16003065 ;
	setAttr ".pt[1757]" -type "float3" 0.071459211 0 -0.052992035 ;
	setAttr ".pt[1758]" -type "float3" 0.050816264 0 -0.088433526 ;
	setAttr ".pt[1759]" -type "float3" -0.061515987 0 -0.055362534 ;
	setAttr ".pt[1760]" -type "float3" -0.028530624 0 -0.13373993 ;
	setAttr ".pt[1761]" -type "float3" -0.051491819 0 -0.12505184 ;
	setAttr ".pt[1762]" -type "float3" -0.013396495 0 0.48097476 ;
	setAttr ".pt[1763]" -type "float3" 0.038475871 0 0.46221122 ;
	setAttr ".pt[1764]" -type "float3" 0.041742776 0 -0.10400797 ;
	setAttr ".pt[1765]" -type "float3" 0.0076344651 0 -0.12819506 ;
	setAttr ".pt[1766]" -type "float3" 0.057475992 0 -0.0055576619 ;
	setAttr ".pt[1767]" -type "float3" 0.060410749 0 -0.061441246 ;
	setAttr ".pt[1768]" -type "float3" -0.053996354 0 0.44636717 ;
	setAttr ".pt[1769]" -type "float3" -0.064815618 0 -0.054015126 ;
	setAttr ".pt[1770]" -type "float3" -0.094967164 0.23769507 -0.45852041 ;
	setAttr ".pt[1771]" -type "float3" 0.057116054 0.19028354 -0.52636236 ;
	setAttr ".pt[1772]" -type "float3" 0.18155044 0.25437772 -0.4748112 ;
	setAttr ".pt[1773]" -type "float3" 0.26403368 0.27362758 -0.22924192 ;
	setAttr ".pt[1774]" -type "float3" 0.22017023 0.18137705 -0.21538214 ;
	setAttr ".pt[1775]" -type "float3" 0.18631668 0.17327723 -0.3017717 ;
	setAttr ".pt[1776]" -type "float3" 0.21194007 0.26178873 -0.35171252 ;
	setAttr ".pt[1777]" -type "float3" -0.12092054 0.16607086 -0.29589844 ;
	setAttr ".pt[1778]" -type "float3" -0.17149945 0.18382494 -0.20529322 ;
	setAttr ".pt[1779]" -type "float3" -0.17597502 0.27487957 -0.21716703 ;
	setAttr ".pt[1780]" -type "float3" -0.12895556 0.24962828 -0.33794898 ;
	setAttr ".pt[1781]" -type "float3" -0.17431271 0.35339853 -0.21917574 ;
	setAttr ".pt[1782]" -type "float3" -0.16749734 0.33312964 -0.30640924 ;
	setAttr ".pt[1783]" -type "float3" 0.25500596 0.33936286 -0.35998064 ;
	setAttr ".pt[1784]" -type "float3" 0.26046205 0.34742409 -0.2484047 ;
	setAttr ".pt[1785]" -type "float3" 0.1902903 0.19253254 -0.13509519 ;
	setAttr ".pt[1786]" -type "float3" 0.23104291 0.28252023 -0.14676474 ;
	setAttr ".pt[1787]" -type "float3" -0.0021373532 0.31402048 0.10952683 ;
	setAttr ".pt[1788]" -type "float3" 0.14397033 0.30936605 0.03578712 ;
	setAttr ".pt[1789]" -type "float3" -0.1362918 0.31298512 0.048480287 ;
	setAttr ".pt[1790]" -type "float3" -0.1600289 0.1936675 -0.13075511 ;
	setAttr ".pt[1791]" -type "float3" -0.16721255 0.2856043 -0.13603042 ;
	setAttr ".pt[1792]" -type "float3" -0.17342533 0.36309537 -0.13942038 ;
	setAttr ".pt[1793]" -type "float3" -0.0013103657 0.43702161 0.083586648 ;
	setAttr ".pt[1794]" -type "float3" -0.13050421 0.41923353 0.0028118528 ;
	setAttr ".pt[1795]" -type "float3" 0.15997936 0.40985882 -0.008460816 ;
	setAttr ".pt[1796]" -type "float3" 0.22957863 0.35564709 -0.15957506 ;
	setAttr ".pt[1797]" -type "float3" 0.26674366 0.41469738 -0.27777922 ;
	setAttr ".pt[1798]" -type "float3" 0.23354235 0.36757416 -0.44702017 ;
	setAttr ".pt[1799]" -type "float3" 0.14721127 0.20645878 -0.073334485 ;
	setAttr ".pt[1800]" -type "float3" 0.18168218 0.29361761 -0.062719852 ;
	setAttr ".pt[1801]" -type "float3" 0.18607292 0.36008155 -0.080031455 ;
	setAttr ".pt[1802]" -type "float3" 0.22561008 0.42388338 -0.1394325 ;
	setAttr ".pt[1803]" -type "float3" -0.1586827 0.38516143 -0.39578706 ;
	setAttr ".pt[1804]" -type "float3" -0.17245166 0.42255205 -0.23208354 ;
	setAttr ".pt[1805]" -type "float3" -0.15456621 0.29730535 -0.052749928 ;
	setAttr ".pt[1806]" -type "float3" -0.13779478 0.20602432 -0.063869923 ;
	setAttr ".pt[1807]" -type "float3" -0.17303789 0.42968822 -0.11170848 ;
	setAttr ".pt[1808]" -type "float3" -0.16177894 0.36542797 -0.067456305 ;
	setAttr ".pt[1809]" -type "float3" 0.041492146 0.26565534 -0.66894478 ;
	setAttr ".pt[1810]" -type "float3" 0.17758778 0.31908798 -0.64121068 ;
	setAttr ".pt[1811]" -type "float3" -0.12346705 0.2936447 -0.61318004 ;
	setAttr ".pt[1812]" -type "float3" -0.18218979 0.39234483 -0.56577522 ;
	setAttr ".pt[1813]" -type "float3" 0.23450382 0.40629724 -0.62472481 ;
	setAttr ".pt[1814]" -type "float3" 0.1398198 0.37893915 -0.82124496 ;
	setAttr ".pt[1815]" -type "float3" 0.26739109 0.44705355 -0.79909623 ;
	setAttr ".pt[1816]" -type "float3" 0.013472373 0.32709733 -0.83729619 ;
	setAttr ".pt[1817]" -type "float3" -0.14622426 0.334544 -0.77127808 ;
	setAttr ".pt[1818]" -type "float3" -0.20402655 0.41406479 -0.72734296 ;
	setAttr ".pt[1819]" -type "float3" 0.1069561 0.41893134 -0.98086256 ;
	setAttr ".pt[1820]" -type "float3" 0.20012467 0.45240536 -0.9770326 ;
	setAttr ".pt[1821]" -type "float3" -0.19607998 0.43468565 -0.83889073 ;
	setAttr ".pt[1822]" -type "float3" -0.13004521 0.38329801 -0.90349531 ;
	setAttr ".pt[1823]" -type "float3" -0.010882403 0.37902397 -0.97741479 ;
	setAttr ".pt[1824]" -type "float3" -0.0013103657 0.48332831 0.083586648 ;
	setAttr ".pt[1825]" -type "float3" -0.13050421 0.46554026 0.0028118528 ;
	setAttr ".pt[1826]" -type "float3" 0.15997936 0.4559924 -0.008460816 ;
	setAttr ".pt[1827]" -type "float3" 0.25986844 0.41388088 -0.44702017 ;
	setAttr ".pt[1828]" -type "float3" 0.26674366 0.46100411 -0.27777922 ;
	setAttr ".pt[1829]" -type "float3" 0.22561008 0.47019014 -0.1394325 ;
	setAttr ".pt[1830]" -type "float3" -0.17245166 0.46885875 -0.23208354 ;
	setAttr ".pt[1831]" -type "float3" -0.1586827 0.43146816 -0.39578706 ;
	setAttr ".pt[1832]" -type "float3" -0.17303789 0.47599494 -0.11170848 ;
	setAttr ".pt[1833]" -type "float3" -0.18218979 0.43865159 -0.56577522 ;
	setAttr ".pt[1834]" -type "float3" 0.27700841 0.458635 -0.62843281 ;
	setAttr ".pt[1835]" -type "float3" 0.33564058 0.49980974 -0.79445916 ;
	setAttr ".pt[1836]" -type "float3" -0.20402655 0.46037149 -0.72734296 ;
	setAttr ".pt[1837]" -type "float3" 0.32914889 0.50030613 -0.9317103 ;
	setAttr ".pt[1838]" -type "float3" -0.19607998 0.48099235 -0.83889073 ;
	setAttr ".pt[1839]" -type "float3" -0.13228627 0.41596469 -1.0082537 ;
	setAttr ".pt[1840]" -type "float3" -0.024042908 0.41941631 -1.0541624 ;
	setAttr ".pt[1841]" -type "float3" -0.08344119 0.50884694 -0.39146185 ;
	setAttr ".pt[1842]" -type "float3" -0.096886463 0.56485909 -0.24327652 ;
	setAttr ".pt[1843]" -type "float3" -0.0208578 0.5645768 -0.30100834 ;
	setAttr ".pt[1844]" -type "float3" 0.001061074 0.55531484 -0.44652778 ;
	setAttr ".pt[1845]" -type "float3" 0.055170849 0.56429446 -0.35874301 ;
	setAttr ".pt[1846]" -type "float3" 0.14422545 0.5624519 -0.32490408 ;
	setAttr ".pt[1847]" -type "float3" 0.14683482 0.55148685 -0.44126928 ;
	setAttr ".pt[1848]" -type "float3" 0.073947914 0.55340093 -0.44389713 ;
	setAttr ".pt[1849]" -type "float3" -0.1178897 0.56943595 -0.12301679 ;
	setAttr ".pt[1850]" -type "float3" 0.034559272 0.58287704 -0.11811803 ;
	setAttr ".pt[1851]" -type "float3" 0.019454241 0.57840741 0.017222166 ;
	setAttr ".pt[1852]" -type "float3" 0.16824587 0.56801748 -0.024913933 ;
	setAttr ".pt[1853]" -type "float3" 0.20366769 0.56689352 -0.15989883 ;
	setAttr ".pt[1854]" -type "float3" -0.10175505 0.56733304 -0.015317436 ;
	setAttr ".pt[1855]" -type "float3" 0.29251438 0.46515578 -0.46678919 ;
	setAttr ".pt[1856]" -type "float3" 0.25789973 0.49452388 -0.28222746 ;
	setAttr ".pt[1857]" -type "float3" 0.22423014 0.50329113 -0.14279635 ;
	setAttr ".pt[1858]" -type "float3" 0.16779627 0.49950984 -0.011455175 ;
	setAttr ".pt[1859]" -type "float3" 0.0044489107 0.51521349 0.068103448 ;
	setAttr ".pt[1860]" -type "float3" -0.12751164 0.50389004 0.0028242506 ;
	setAttr ".pt[1861]" -type "float3" -0.15956834 0.50810474 -0.11214884 ;
	setAttr ".pt[1862]" -type "float3" -0.15647238 0.50084186 -0.2340221 ;
	setAttr ".pt[1863]" -type "float3" -0.13523062 0.46032128 -0.39012784 ;
	setAttr ".pt[1864]" -type "float3" 0.31304139 0.49424946 -0.63458794 ;
	setAttr ".pt[1865]" -type "float3" 0.013454119 0.55515426 -0.6122216 ;
	setAttr ".pt[1866]" -type "float3" -0.090947941 0.52034551 -0.57598114 ;
	setAttr ".pt[1867]" -type "float3" 0.27985987 0.55619735 -0.64007998 ;
	setAttr ".pt[1868]" -type "float3" 0.24901266 0.54412895 -0.48366761 ;
	setAttr ".pt[1869]" -type "float3" -0.16813678 0.46683052 -0.56303996 ;
	setAttr ".pt[1870]" -type "float3" 0.28745115 0.5738194 -0.80078149 ;
	setAttr ".pt[1871]" -type "float3" 0.34106329 0.52645338 -0.79617822 ;
	setAttr ".pt[1872]" -type "float3" -0.18243584 0.48474276 -0.73265779 ;
	setAttr ".pt[1873]" -type "float3" 0.18443215 0.55515426 -0.6122216 ;
	setAttr ".pt[1874]" -type "float3" 0.20130765 0.56254148 -0.78881425 ;
	setAttr ".pt[1875]" -type "float3" -0.1710963 0.51377219 -0.85847223 ;
	setAttr ".pt[1876]" -type "float3" 0.29550186 0.57703161 -0.93210816 ;
	setAttr ".pt[1877]" -type "float3" 0.32541379 0.52824283 -0.92536354 ;
	setAttr ".pt[1878]" -type "float3" 0.21451795 0.57914191 -0.95244777 ;
	setAttr ".pt[1879]" -type "float3" 0.27846149 0.49860182 -1.0289022 ;
	setAttr ".pt[1880]" -type "float3" 0.32684243 0.53014392 -0.984842 ;
	setAttr ".pt[1881]" -type "float3" 0.29934198 0.57856363 -0.99474818 ;
	setAttr ".pt[1882]" -type "float3" 0.21795587 0.58018917 -1.0213779 ;
	setAttr ".pt[1883]" -type "float3" -0.22479694 0.49457154 -0.88977927 ;
	setAttr ".pt[1884]" -type "float3" -0.216763 0.52513134 -0.9036327 ;
	setAttr ".pt[1885]" -type "float3" -0.21994586 0.44544932 -0.91011852 ;
	setAttr ".pt[1886]" -type "float3" 0.09536276 0.43573889 -1.0476547 ;
	setAttr ".pt[1887]" -type "float3" 0.21208668 0.46548635 -1.050693 ;
	setAttr ".pt[1888]" -type "float3" 0.21860304 0.56091297 -0.29664224 ;
	setAttr ".pt[1889]" -type "float3" -0.11822523 0.52977586 -0.75931054 ;
	setAttr ".pt[1890]" -type "float3" -0.11880232 0.54503888 -0.89975882 ;
	setAttr ".pt[1891]" -type "float3" 0.1068281 0.58644211 -0.95478457 ;
	setAttr ".pt[1892]" -type "float3" 0.10652573 0.58705926 -1.0304972 ;
	setAttr ".pt[1893]" -type "float3" 0.23119961 0.48623174 -1.1095227 ;
	setAttr ".pt[1894]" -type "float3" 0.30950779 0.51954567 -1.0965614 ;
	setAttr ".pt[1895]" -type "float3" -0.11902027 0.52934873 -1.2106042 ;
	setAttr ".pt[1896]" -type "float3" -0.11303225 0.54035646 -1.2752326 ;
	setAttr ".pt[1897]" -type "float3" -0.10970946 0.50289261 -1.2729427 ;
	setAttr ".pt[1898]" -type "float3" -0.11872958 0.46163526 -1.2046692 ;
	setAttr ".pt[1899]" -type "float3" -0.12528777 0.54123294 -1.347014 ;
	setAttr ".pt[1900]" -type "float3" -0.12462325 0.50959575 -1.3473752 ;
	setAttr ".pt[1901]" -type "float3" -0.12858103 0.54129755 -1.4162875 ;
	setAttr ".pt[1902]" -type "float3" -0.13154173 0.51249737 -1.4212761 ;
	setAttr ".pt[1903]" -type "float3" -0.13782136 0.54066765 -1.4837403 ;
	setAttr ".pt[1904]" -type "float3" -0.12816985 0.5197978 -1.4758394 ;
	setAttr ".pt[1905]" -type "float3" 0.0028779155 0.47548178 -1.1984439 ;
	setAttr ".pt[1906]" -type "float3" -0.019413304 0.5067578 -1.2716833 ;
	setAttr ".pt[1907]" -type "float3" -0.028668527 0.51045483 -1.3457253 ;
	setAttr ".pt[1908]" -type "float3" -0.039621472 0.51323402 -1.4187808 ;
	setAttr ".pt[1909]" -type "float3" -0.056278855 0.52027702 -1.4720165 ;
	setAttr ".pt[1910]" -type "float3" -0.010140704 0.54118705 -1.2742095 ;
	setAttr ".pt[1911]" -type "float3" 0.011300874 0.53864861 -1.2051476 ;
	setAttr ".pt[1912]" -type "float3" -0.016081844 0.54114974 -1.3456776 ;
	setAttr ".pt[1913]" -type "float3" -0.027090646 0.54116374 -1.4132737 ;
	setAttr ".pt[1914]" -type "float3" -0.05120977 0.54053789 -1.4790175 ;
	setAttr ".pt[1915]" -type "float3" -0.12203214 0.57728988 -1.1780694 ;
	setAttr ".pt[1916]" -type "float3" 0.0036019108 0.57154298 -1.1880429 ;
	setAttr ".pt[1917]" -type "float3" -0.029926302 0.59206259 -1.2762229 ;
	setAttr ".pt[1918]" -type "float3" -0.11514209 0.59400719 -1.2778327 ;
	setAttr ".pt[1919]" -type "float3" -0.038596738 0.58874953 -1.3449095 ;
	setAttr ".pt[1920]" -type "float3" -0.12657706 0.59029448 -1.3459352 ;
	setAttr ".pt[1921]" -type "float3" -0.046632174 0.58804023 -1.4053606 ;
	setAttr ".pt[1922]" -type "float3" -0.13089696 0.58955115 -1.4074354 ;
	setAttr ".pt[1923]" -type "float3" -0.060510326 0.57848561 -1.4604015 ;
	setAttr ".pt[1924]" -type "float3" -0.12772687 0.57961839 -1.4637499 ;
	setAttr ".pt[1925]" -type "float3" 0.1219539 0.53865743 -1.2083265 ;
	setAttr ".pt[1926]" -type "float3" 0.12751397 0.54358006 -1.2326286 ;
	setAttr ".pt[1927]" -type "float3" 0.13930285 0.5165289 -1.2262511 ;
	setAttr ".pt[1928]" -type "float3" 0.11652984 0.48673272 -1.1963962 ;
	setAttr ".pt[1929]" -type "float3" 0.10639425 0.5449571 -1.2688758 ;
	setAttr ".pt[1930]" -type "float3" 0.11707641 0.52117622 -1.2669055 ;
	setAttr ".pt[1931]" -type "float3" 0.11924829 0.54549313 -1.3111671 ;
	setAttr ".pt[1932]" -type "float3" 0.13001524 0.52395654 -1.3135301 ;
	setAttr ".pt[1933]" -type "float3" 0.12587363 0.54498476 -1.3548158 ;
	setAttr ".pt[1934]" -type "float3" 0.13243644 0.52960998 -1.3499098 ;
	setAttr ".pt[1935]" -type "float3" 0.22764616 0.51520187 -1.1854159 ;
	setAttr ".pt[1936]" -type "float3" 0.20510972 0.51766962 -1.2278687 ;
	setAttr ".pt[1937]" -type "float3" 0.17509137 0.52093172 -1.2684222 ;
	setAttr ".pt[1938]" -type "float3" 0.19448419 0.52380943 -1.3140299 ;
	setAttr ".pt[1939]" -type "float3" 0.18448484 0.52955467 -1.3501765 ;
	setAttr ".pt[1940]" -type "float3" 0.2127402 0.54402381 -1.230352 ;
	setAttr ".pt[1941]" -type "float3" 0.22799964 0.54675925 -1.2035674 ;
	setAttr ".pt[1942]" -type "float3" 0.20981334 0.54433274 -1.2664049 ;
	setAttr ".pt[1943]" -type "float3" 0.17861813 0.54508358 -1.3077136 ;
	setAttr ".pt[1944]" -type "float3" 0.18865149 0.54482275 -1.3550363 ;
	setAttr ".pt[1945]" -type "float3" 0.11614101 0.56769747 -1.1918513 ;
	setAttr ".pt[1946]" -type "float3" 0.22483672 0.56832975 -1.1810009 ;
	setAttr ".pt[1947]" -type "float3" 0.19724213 0.58476549 -1.2295161 ;
	setAttr ".pt[1948]" -type "float3" 0.13562807 0.58500832 -1.2277998 ;
	setAttr ".pt[1949]" -type "float3" 0.19339016 0.5830816 -1.2667515 ;
	setAttr ".pt[1950]" -type "float3" 0.13088556 0.58375186 -1.2655941 ;
	setAttr ".pt[1951]" -type "float3" 0.1893107 0.58328354 -1.3045435 ;
	setAttr ".pt[1952]" -type "float3" 0.12877172 0.58380586 -1.3045398 ;
	setAttr ".pt[1953]" -type "float3" 0.18109861 0.57598704 -1.3424375 ;
	setAttr ".pt[1954]" -type "float3" 0.13165411 0.57627308 -1.3424492 ;
	setAttr ".pt[1955]" -type "float3" 0.011310579 0.54099339 -1.2434634 ;
	setAttr ".pt[1956]" -type "float3" 0.024389405 0.50738895 -1.2377924 ;
	setAttr ".pt[1957]" -type "float3" 0.00029203738 0.5413121 -1.3061897 ;
	setAttr ".pt[1958]" -type "float3" 0.01433523 0.51131761 -1.3015096 ;
	setAttr ".pt[1959]" -type "float3" -0.0038183683 0.54128325 -1.375971 ;
	setAttr ".pt[1960]" -type "float3" 0.0072143893 0.51400518 -1.3801751 ;
	setAttr ".pt[1961]" -type "float3" 0.00014159837 0.54052681 -1.4400499 ;
	setAttr ".pt[1962]" -type "float3" 0.0080323704 0.52081567 -1.4324185 ;
	setAttr ".pt[1963]" -type "float3" 0.10009512 0.50828928 -1.2427787 ;
	setAttr ".pt[1964]" -type "float3" 0.093619853 0.51218063 -1.3033842 ;
	setAttr ".pt[1965]" -type "float3" 0.084832691 0.51486635 -1.3782892 ;
	setAttr ".pt[1966]" -type "float3" 0.072227754 0.52132791 -1.4295527 ;
	setAttr ".pt[1967]" -type "float3" 0.10705491 0.54011458 -1.246806 ;
	setAttr ".pt[1968]" -type "float3" 0.1035051 0.54075152 -1.3033415 ;
	setAttr ".pt[1969]" -type "float3" 0.094929069 0.54092973 -1.369831 ;
	setAttr ".pt[1970]" -type "float3" 0.076138496 0.54033536 -1.436339 ;
	setAttr ".pt[1971]" -type "float3" 0.09189532 0.5873481 -1.2464522 ;
	setAttr ".pt[1972]" -type "float3" 0.018649787 0.59013349 -1.241164 ;
	setAttr ".pt[1973]" -type "float3" 0.085732169 0.58535343 -1.3021657 ;
	setAttr ".pt[1974]" -type "float3" 0.010508264 0.58753824 -1.300342 ;
	setAttr ".pt[1975]" -type "float3" 0.079341337 0.58481407 -1.3652358 ;
	setAttr ".pt[1976]" -type "float3" 0.0061173807 0.58680683 -1.3657818 ;
	setAttr ".pt[1977]" -type "float3" 0.068873279 0.576047 -1.4188381 ;
	setAttr ".pt[1978]" -type "float3" 0.007612227 0.57738042 -1.4211493 ;
	setAttr ".pt[1979]" -type "float3" 0.20632365 0.55554402 -1.2188395 ;
	setAttr ".pt[1980]" -type "float3" 0.24537194 0.53759152 -1.2176545 ;
	setAttr ".pt[1981]" -type "float3" 0.20147219 0.5575214 -1.242305 ;
	setAttr ".pt[1982]" -type "float3" 0.21018456 0.54263717 -1.242717 ;
	setAttr ".pt[1983]" -type "float3" 0.20022784 0.55829626 -1.2673991 ;
	setAttr ".pt[1984]" -type "float3" 0.23765863 0.54495972 -1.2695915 ;
	setAttr ".pt[1985]" -type "float3" 0.2359097 0.55839115 -1.2938167 ;
	setAttr ".pt[1986]" -type "float3" 0.24116395 0.54928565 -1.2908524 ;
	setAttr ".pt[1987]" -type "float3" 0.31056687 0.52466559 -1.1606355 ;
	setAttr ".pt[1988]" -type "float3" 0.29723769 0.53884828 -1.21763 ;
	setAttr ".pt[1989]" -type "float3" 0.25680625 0.54252052 -1.2433181 ;
	setAttr ".pt[1990]" -type "float3" 0.2895706 0.54487622 -1.2701278 ;
	setAttr ".pt[1991]" -type "float3" 0.28295329 0.54921794 -1.2913074 ;
	setAttr ".pt[1992]" -type "float3" 0.30416951 0.5555712 -1.2166975 ;
	setAttr ".pt[1993]" -type "float3" 0.32871333 0.54664552 -1.1568278 ;
	setAttr ".pt[1994]" -type "float3" 0.30178928 0.55738574 -1.24307 ;
	setAttr ".pt[1995]" -type "float3" 0.29730517 0.55818951 -1.2682122 ;
	setAttr ".pt[1996]" -type "float3" 0.28674939 0.55832148 -1.2943938 ;
	setAttr ".pt[1997]" -type "float3" 0.32000563 0.57375652 -1.1534644 ;
	setAttr ".pt[1998]" -type "float3" 0.29242164 0.5871532 -1.2164342 ;
	setAttr ".pt[1999]" -type "float3" 0.24340011 0.58758307 -1.2181141 ;
	setAttr ".pt[2000]" -type "float3" 0.29018334 0.58700806 -1.2423544 ;
	setAttr ".pt[2001]" -type "float3" 0.24008159 0.58708441 -1.2417485 ;
	setAttr ".pt[2002]" -type "float3" 0.28691491 0.58738011 -1.2647271 ;
	setAttr ".pt[2003]" -type "float3" 0.23818207 0.58743936 -1.2641219 ;
	setAttr ".pt[2004]" -type "float3" 0.28110984 0.58244962 -1.2865748 ;
	setAttr ".pt[2005]" -type "float3" 0.24164042 0.58250874 -1.2860616 ;
	setAttr ".pt[2006]" -type "float3" -0.24501812 0.57561475 -1.1660395 ;
	setAttr ".pt[2007]" -type "float3" -0.17056938 0.59181726 -1.2619579 ;
	setAttr ".pt[2008]" -type "float3" -0.29173186 0.59140414 -1.2626255 ;
	setAttr ".pt[2009]" -type "float3" -0.17733875 0.58724535 -1.3195633 ;
	setAttr ".pt[2010]" -type "float3" -0.30283734 0.58702612 -1.3203844 ;
	setAttr ".pt[2011]" -type "float3" -0.18460429 0.58653122 -1.371767 ;
	setAttr ".pt[2012]" -type "float3" -0.30437833 0.58640295 -1.3725871 ;
	setAttr ".pt[2013]" -type "float3" -0.19940007 0.5752458 -1.4201603 ;
	setAttr ".pt[2014]" -type "float3" -0.29601207 0.57520843 -1.4208558 ;
	setAttr ".pt[2015]" -type "float3" -0.29369637 0.52303469 -1.1743981 ;
	setAttr ".pt[2016]" -type "float3" -0.31433499 0.53081703 -1.2609203 ;
	setAttr ".pt[2017]" -type "float3" -0.28776634 0.48512375 -1.2590475 ;
	setAttr ".pt[2018]" -type "float3" -0.26767418 0.46768564 -1.1810136 ;
	setAttr ".pt[2019]" -type "float3" -0.28523794 0.53107363 -1.3213735 ;
	setAttr ".pt[2020]" -type "float3" -0.30263925 0.49311197 -1.3216279 ;
	setAttr ".pt[2021]" -type "float3" -0.32809061 0.53132975 -1.3798724 ;
	setAttr ".pt[2022]" -type "float3" -0.30609608 0.4966113 -1.3842086 ;
	setAttr ".pt[2023]" -type "float3" -0.3093769 0.53072554 -1.4375062 ;
	setAttr ".pt[2024]" -type "float3" -0.29739937 0.50511229 -1.4308542 ;
	setAttr ".pt[2025]" -type "float3" -0.15613556 0.48186275 -1.2588792 ;
	setAttr ".pt[2026]" -type "float3" -0.165912 0.4929837 -1.3208259 ;
	setAttr ".pt[2027]" -type "float3" -0.176061 0.49681267 -1.383345 ;
	setAttr ".pt[2028]" -type "float3" -0.19420388 0.50520319 -1.4301381 ;
	setAttr ".pt[2029]" -type "float3" -0.14071448 0.52984571 -1.2602265 ;
	setAttr ".pt[2030]" -type "float3" -0.1462718 0.5314396 -1.3202158 ;
	setAttr ".pt[2031]" -type "float3" -0.15728067 0.53154904 -1.3787136 ;
	setAttr ".pt[2032]" -type "float3" -0.18566111 0.5307802 -1.4366426 ;
	setAttr ".pt[2033]" -type "float3" 0.10975262 0.58279777 -1.117723 ;
	setAttr ".pt[2034]" -type "float3" -0.0073687267 0.5888859 -1.1095563 ;
	setAttr ".pt[2035]" -type "float3" -0.0061607235 0.5925079 -1.0357609 ;
	setAttr ".pt[2036]" -type "float3" -0.0089512132 0.44628105 -1.1045741 ;
	setAttr ".pt[2037]" -type "float3" 0.10868485 0.46214354 -1.1108586 ;
	setAttr ".pt[2038]" -type "float3" -0.25036138 0.482903 -1.0507053 ;
	setAttr ".pt[2039]" -type "float3" -0.12760109 0.43209645 -1.0933917 ;
	setAttr ".pt[2040]" -type "float3" 0.3051708 0.58890182 -1.0918374 ;
	setAttr ".pt[2041]" -type "float3" 0.22314744 0.58196038 -1.1108143 ;
	setAttr ".pt[2042]" -type "float3" -0.2576271 0.51895231 -1.0466932 ;
	setAttr ".pt[2043]" -type "float3" 0.33489731 0.54742295 -1.0750571 ;
	setAttr ".pt[2044]" -type "float3" 0.1060181 0.55515426 -0.6122216 ;
	setAttr ".pt[2045]" -type "float3" 0.10646987 0.56254148 -0.78881425 ;
	setAttr ".pt[2046]" -type "float3" 0.0014246565 0.58582497 -0.95441884 ;
	setAttr ".pt[2047]" -type "float3" 0.015267495 0.56254148 -0.78881425 ;
	setAttr ".pt[2048]" -type "float3" -0.13781525 0.56447446 -0.96538872 ;
	setAttr ".pt[2049]" -type "float3" -0.26151845 0.53825879 -1.0445445 ;
	setAttr ".pt[2050]" -type "float3" -0.25541535 0.54997331 -1.0447415 ;
	setAttr ".pt[2051]" -type "float3" -0.15739478 0.58064443 -1.0683664 ;
	setAttr ".pt[2056]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[2057]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[2059]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[2060]" -type "float3" -0.031665821 -0.22477613 0.5716126 ;
	setAttr ".pt[2061]" -type "float3" 0.0047241915 -0.24600112 0.56728715 ;
	setAttr ".pt[2062]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[2063]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[2064]" -type "float3" 0.38389066 -0.33243117 0.13533361 ;
	setAttr ".pt[2065]" -type "float3" 0.23652045 -0.33387402 0.43761757 ;
	setAttr ".pt[2066]" -type "float3" 0.025304925 -0.45490927 0.23737651 ;
	setAttr ".pt[2067]" -type "float3" 0.16527803 -0.44814345 0.12933925 ;
	setAttr ".pt[2068]" -type "float3" 0.33051783 -0.41724861 -0.10332681 ;
	setAttr ".pt[2069]" -type "float3" 0.27996376 -0.29305375 -0.10648482 ;
	setAttr ".pt[2070]" -type "float3" 0.25468299 -0.27621335 -0.0028261216 ;
	setAttr ".pt[2071]" -type "float3" 0.19764668 -0.42827332 -0.013375294 ;
	setAttr ".pt[2072]" -type "float3" 0.01804761 -0.75446957 0.45692283 ;
	setAttr ".pt[2073]" -type "float3" -0.085686244 -0.45698273 0.54408908 ;
	setAttr ".pt[2074]" -type "float3" -0.045456082 -0.44499829 0.55156147 ;
	setAttr ".pt[2075]" -type "float3" -0.039084468 -0.74816471 0.41575864 ;
	setAttr ".pt[2076]" -type "float3" 0.12953925 -0.78375214 0.12466685 ;
	setAttr ".pt[2077]" -type "float3" 0.18876792 -0.78493357 0.067547582 ;
	setAttr ".pt[2078]" -type "float3" 0.14689207 -0.77878368 0.014328203 ;
	setAttr ".pt[2079]" -type "float3" 0.13534638 -0.7762475 -0.019060189 ;
	setAttr ".pt[2080]" -type "float3" -0.044967148 -0.12356485 -0.40202969 ;
	setAttr ".pt[2081]" -type "float3" 0.014788824 -0.41557759 -0.3937605 ;
	setAttr ".pt[2082]" -type "float3" -0.010389567 -0.8167218 -0.182253 ;
	setAttr ".pt[2083]" -type "float3" 0.11488519 -0.78233582 -0.057532188 ;
	setAttr ".pt[2084]" -type "float3" 0.29227358 -0.4333711 -0.21179467 ;
	setAttr ".pt[2085]" -type "float3" 0.11264545 -0.41964665 -0.35167763 ;
	setAttr ".pt[2086]" -type "float3" 0.039956547 -0.1399297 -0.37593511 ;
	setAttr ".pt[2087]" -type "float3" 0.1387812 -0.20123813 -0.30817777 ;
	setAttr ".pt[2088]" -type "float3" 0.20481725 -0.42801011 -0.27958274 ;
	setAttr ".pt[2089]" -type "float3" -0.078479379 -0.42866227 0.49151134 ;
	setAttr ".pt[2090]" -type "float3" 0.079345688 -0.77118325 0.30504277 ;
	setAttr ".pt[2091]" -type "float3" 0.10585072 -0.35235277 0.57696474 ;
	setAttr ".pt[2094]" -type "float3" 0.14093646 -0.26613942 0.037932251 ;
	setAttr ".pt[2095]" -type "float3" 0.076459005 -0.26481771 -0.0031620231 ;
	setAttr ".pt[2096]" -type "float3" -0.059567239 -0.23802519 0.71462089 ;
	setAttr ".pt[2097]" -type "float3" -0.0048011923 -0.25219741 0.7150262 ;
	setAttr ".pt[2098]" -type "float3" -0.059896007 -0.21949668 0.57477015 ;
	setAttr ".pt[2099]" -type "float3" -0.047309194 -0.15386224 -0.12052261 ;
	setAttr ".pt[2100]" -type "float3" -0.03397591 -0.10896531 -0.25557709 ;
	setAttr ".pt[2101]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[2104]" -type "float3" 0.061605122 -0.26043472 -0.041456226 ;
	setAttr ".pt[2105]" -type "float3" 0.035247996 -0.24196179 -0.080249719 ;
	setAttr ".pt[2106]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[2107]" -type "float3" 0 0 0.63986915 ;
	setAttr ".pt[2108]" -type "float3" 0.021784678 -0.14174353 -0.23455188 ;
	setAttr ".pt[2109]" -type "float3" 0.092647612 -0.19492787 -0.2056136 ;
	setAttr ".pt[2110]" -type "float3" 0.052154634 -0.25911734 0.51575404 ;
	setAttr ".pt[2111]" -type "float3" 0 0 0.4484098 ;
	setAttr ".pt[2112]" -type "float3" 0.20876224 -0.29488313 0.00042618773 ;
	setAttr ".pt[2113]" -type "float3" 0.31243354 -0.30332744 0.08642105 ;
	setAttr ".pt[2114]" -type "float3" 0.16709319 -0.30653122 0.59538919 ;
	setAttr ".pt[2115]" -type "float3" 0.07452701 -0.2799418 0.69484478 ;
	setAttr ".pt[2116]" -type "float3" -0.10367476 -0.32982913 0.66240841 ;
	setAttr ".pt[2117]" -type "float3" -0.09055341 -0.33803269 0.61990845 ;
	setAttr ".pt[2118]" -type "float3" 0.18635151 -0.28034371 -0.075063132 ;
	setAttr ".pt[2122]" -type "float3" 0.22103763 -0.25081107 -0.22258933 ;
	setAttr ".pt[2123]" -type "float3" 0.13545637 -0.25436902 -0.16206755 ;
	setAttr ".pt[2124]" -type "float3" 0.037756976 -0.79157209 -0.15318397 ;
	setAttr ".pt[2125]" -type "float3" 0.082701072 -0.79159242 -0.11087544 ;
	setAttr ".pt[2127]" -type "float3" 0.010384329 -0.20527011 -0.0989241 ;
	setAttr ".pt[2128]" -type "float3" -0.021046147 -0.1753204 -0.11143675 ;
	setAttr ".pt[2131]" -type "float3" 0.77310115 -0.81055957 0.019310031 ;
	setAttr ".pt[2132]" -type "float3" 0.76725525 -0.79895872 -0.050338335 ;
	setAttr ".pt[2133]" -type "float3" 0.71085531 -0.79434222 -0.039342619 ;
	setAttr ".pt[2134]" -type "float3" 0.7142061 -0.79483718 0.024054851 ;
	setAttr ".pt[2135]" -type "float3" 0.76591921 -0.8105402 -0.09321259 ;
	setAttr ".pt[2136]" -type "float3" 0.70666039 -0.81159669 -0.10816652 ;
	setAttr ".pt[2137]" -type "float3" 0.25804338 -0.78324223 -0.033179481 ;
	setAttr ".pt[2138]" -type "float3" 0.24166805 -0.78292197 0.040617034 ;
	setAttr ".pt[2139]" -type "float3" 0.13880759 -0.73343629 0.23387608 ;
	setAttr ".pt[2140]" -type "float3" 0.20133427 -0.76062548 0.20895167 ;
	setAttr ".pt[2141]" -type "float3" 0.16425386 -0.77952874 0.14871006 ;
	setAttr ".pt[2142]" -type "float3" 0.11943818 -0.76719975 0.13825507 ;
	setAttr ".pt[2143]" -type "float3" 0.14952683 -0.75331235 -0.028002616 ;
	setAttr ".pt[2144]" -type "float3" 0.12725997 -0.74204284 0.044423226 ;
	setAttr ".pt[2145]" -type "float3" 0.20151874 -0.77959776 0.095466226 ;
	setAttr ".pt[2146]" -type "float3" 0.77219075 -0.80464852 0.091187656 ;
	setAttr ".pt[2147]" -type "float3" 0.71401244 -0.79108119 0.091836385 ;
	setAttr ".pt[2148]" -type "float3" 0.75699395 -0.78705025 0.23269486 ;
	setAttr ".pt[2149]" -type "float3" 0.7677052 -0.80579185 0.16334189 ;
	setAttr ".pt[2150]" -type "float3" 0.70975035 -0.79109508 0.15656817 ;
	setAttr ".pt[2151]" -type "float3" 0.70177776 -0.77915192 0.21867023 ;
	setAttr ".pt[2152]" -type "float3" 0.72759271 -0.76438916 0.35638404 ;
	setAttr ".pt[2153]" -type "float3" 0.74533147 -0.7804563 0.29953194 ;
	setAttr ".pt[2154]" -type "float3" 0.69155002 -0.77302712 0.28176272 ;
	setAttr ".pt[2155]" -type "float3" 0.66189736 -0.76048428 0.33989108 ;
	setAttr ".pt[2156]" -type "float3" 0.22652674 -0.75702018 0.25634354 ;
	setAttr ".pt[2157]" -type "float3" 0.18853611 -0.7472629 0.29683599 ;
	setAttr ".pt[2158]" -type "float3" 0.17152536 -0.76892865 -0.098394848 ;
	setAttr ".pt[2159]" -type "float3" 0.12121389 -0.76895761 -0.13893317 ;
	setAttr ".pt[2160]" -type "float3" 0.10216848 -0.79734784 -0.16446984 ;
	setAttr ".pt[2161]" -type "float3" 0.02317588 -0.84674436 -0.067665778 ;
	setAttr ".pt[2162]" -type "float3" 0.045532808 -0.79839265 -0.035810146 ;
	setAttr ".pt[2163]" -type "float3" 0.26771864 -0.79739833 -0.1341181 ;
	setAttr ".pt[2164]" -type "float3" 0.20087811 -0.77616805 -0.16545463 ;
	setAttr ".pt[2165]" -type "float3" 0.16164276 -0.77082497 -0.19323592 ;
	setAttr ".pt[2166]" -type "float3" 0.14393589 -0.79561555 -0.21834876 ;
	setAttr ".pt[2167]" -type "float3" 0.052263804 -0.79074579 0.032456119 ;
	setAttr ".pt[2168]" -type "float3" 0.063264467 -0.78864646 0.26263165 ;
	setAttr ".pt[2169]" -type "float3" 0.058849879 -0.78141999 0.16567934 ;
	setAttr ".pt[2170]" -type "float3" 0.53296494 -0.77531159 0.39124709 ;
	setAttr ".pt[2171]" -type "float3" 0.14067557 -0.78069156 0.37214434 ;
	setAttr ".pt[2172]" -type "float3" 0.72030598 -0.77230072 0.38923723 ;
	setAttr ".pt[2173]" -type "float3" 0.22189173 -0.77435148 -0.21564458 ;
	setAttr ".pt[2174]" -type "float3" 0.20157486 -0.77516204 -0.24898727 ;
	setAttr ".pt[2175]" -type "float3" 0.18968931 -0.80425245 -0.28609622 ;
	setAttr ".pt[2176]" -type "float3" 0.2594488 -0.79162687 -0.19896421 ;
	setAttr ".pt[2177]" -type "float3" 0.76345038 -0.84085453 -0.11184921 ;
	setAttr ".pt[2178]" -type "float3" 0.61153513 -0.84237516 -0.12840554 ;
	setAttr ".pt[2179]" -type "float3" 0.28176028 -0.83462936 -0.14437135 ;
	setAttr ".pt[2180]" -type "float3" 0.26477274 -0.83242363 -0.20153153 ;
	setAttr ".pt[2181]" -type "float3" 0.76446575 -0.88616759 -0.050204143 ;
	setAttr ".pt[2182]" -type "float3" 0.77071434 -0.87969476 0.018471695 ;
	setAttr ".pt[2183]" -type "float3" 0.61825293 -0.89276201 0.018853463 ;
	setAttr ".pt[2184]" -type "float3" 0.61203957 -0.89543062 -0.048111062 ;
	setAttr ".pt[2185]" -type "float3" 0.76329929 -0.87328905 -0.095156431 ;
	setAttr ".pt[2186]" -type "float3" 0.60519427 -0.87371397 -0.10828076 ;
	setAttr ".pt[2187]" -type "float3" 0.25726506 -0.90518755 0.019787185 ;
	setAttr ".pt[2188]" -type "float3" 0.25500157 -0.89330286 -0.047822364 ;
	setAttr ".pt[2189]" -type "float3" 0.24176791 -0.86796081 -0.12342311 ;
	setAttr ".pt[2190]" -type "float3" 0.05729378 -0.94651514 0.061921366 ;
	setAttr ".pt[2191]" -type "float3" 0.050101109 -0.9258917 -0.008671931 ;
	setAttr ".pt[2192]" -type "float3" 0.15931995 -0.89497858 -0.010454929 ;
	setAttr ".pt[2193]" -type "float3" 0.15654156 -0.90632063 0.074590817 ;
	setAttr ".pt[2194]" -type "float3" 0.064414687 -0.91101819 0.24437523 ;
	setAttr ".pt[2195]" -type "float3" 0.06187702 -0.93562704 0.17481107 ;
	setAttr ".pt[2196]" -type "float3" 0.15553734 -0.90816849 0.1463728 ;
	setAttr ".pt[2197]" -type "float3" 0.16081806 -0.89811391 0.22004175 ;
	setAttr ".pt[2198]" -type "float3" 0.76859283 -0.89711291 0.090788431 ;
	setAttr ".pt[2199]" -type "float3" 0.61393064 -0.90401727 0.090521559 ;
	setAttr ".pt[2200]" -type "float3" 0.25370234 -0.91096526 0.083965957 ;
	setAttr ".pt[2201]" -type "float3" 0.76505256 -0.87445694 0.16307567 ;
	setAttr ".pt[2202]" -type "float3" 0.75405419 -0.87661761 0.23227596 ;
	setAttr ".pt[2203]" -type "float3" 0.5999198 -0.89410192 0.22046107 ;
	setAttr ".pt[2204]" -type "float3" 0.6065256 -0.88547724 0.15708254 ;
	setAttr ".pt[2205]" -type "float3" 0.24587524 -0.90154499 0.20965621 ;
	setAttr ".pt[2206]" -type "float3" 0.25094676 -0.90675575 0.1451346 ;
	setAttr ".pt[2207]" -type "float3" 0.72527659 -0.83835542 0.35577554 ;
	setAttr ".pt[2208]" -type "float3" 0.71843803 -0.8249675 0.38984707 ;
	setAttr ".pt[2209]" -type "float3" 0.53842062 -0.84258437 0.37223166 ;
	setAttr ".pt[2210]" -type "float3" 0.55794036 -0.86101538 0.33130893 ;
	setAttr ".pt[2211]" -type "float3" 0.71520847 -0.79524636 0.40337622 ;
	setAttr ".pt[2212]" -type "float3" 0.52789927 -0.80781794 0.40821689 ;
	setAttr ".pt[2213]" -type "float3" 0.14413467 -0.81739902 0.39487761 ;
	setAttr ".pt[2214]" -type "float3" 0.14727157 -0.87908047 0.33075565 ;
	setAttr ".pt[2215]" -type "float3" 0.20106956 -0.8831901 0.28820446 ;
	setAttr ".pt[2216]" -type "float3" 0.11646495 -0.84675509 -0.15270972 ;
	setAttr ".pt[2217]" -type "float3" 0.17069598 -0.88203138 -0.10482427 ;
	setAttr ".pt[2218]" -type "float3" 0.15567283 -0.83867347 -0.21055467 ;
	setAttr ".pt[2219]" -type "float3" 0.20271 -0.86882478 -0.18773296 ;
	setAttr ".pt[2220]" -type "float3" 0.59201074 -0.86592817 0.28311625 ;
	setAttr ".pt[2221]" -type "float3" 0.24881527 -0.88893753 0.25891572 ;
	setAttr ".pt[2222]" -type "float3" 0.7431699 -0.84349138 0.29936129 ;
	setAttr ".pt[2223]" -type "float3" 0.1987128 -0.83407271 -0.26961282 ;
	setAttr ".pt[2224]" -type "float3" 0.22074258 -0.85742569 -0.25888175 ;
	setAttr ".pt[2225]" -type "float3" 0.24196622 -0.85147691 -0.21736388 ;
	setAttr ".pt[2226]" -type "float3" 0.24936786 -0.77024382 -0.29638487 ;
	setAttr ".pt[2227]" -type "float3" 0.23150483 -0.78020728 -0.31941688 ;
	setAttr ".pt[2228]" -type "float3" 0.27213919 -0.77476889 -0.34420866 ;
	setAttr ".pt[2229]" -type "float3" 0.25812459 -0.78158301 -0.36776364 ;
	setAttr ".pt[2230]" -type "float3" 0.29718989 -0.77206755 -0.38794082 ;
	setAttr ".pt[2231]" -type "float3" 0.28586784 -0.7820347 -0.41899183 ;
	setAttr ".pt[2232]" -type "float3" 0.32413262 -0.77850819 -0.43212998 ;
	setAttr ".pt[2233]" -type "float3" 0.32265645 -0.78913927 -0.46500832 ;
	setAttr ".pt[2234]" -type "float3" 0.26398152 -0.84229475 -0.26826233 ;
	setAttr ".pt[2235]" -type "float3" 0.27368838 -0.81845003 -0.25975761 ;
	setAttr ".pt[2236]" -type "float3" 0.29176727 -0.84161764 -0.32077354 ;
	setAttr ".pt[2237]" -type "float3" 0.29631871 -0.81704962 -0.31068477 ;
	setAttr ".pt[2238]" -type "float3" 0.32054812 -0.83745354 -0.3711077 ;
	setAttr ".pt[2239]" -type "float3" 0.32166791 -0.81115764 -0.35411888 ;
	setAttr ".pt[2240]" -type "float3" 0.34640944 -0.82692438 -0.43249857 ;
	setAttr ".pt[2241]" -type "float3" 0.3430326 -0.80854565 -0.40614444 ;
	setAttr ".pt[2242]" -type "float3" 0.26747787 -0.78572196 -0.27227908 ;
	setAttr ".pt[2243]" -type "float3" 0.2874822 -0.78987998 -0.32163858 ;
	setAttr ".pt[2244]" -type "float3" 0.31197056 -0.7857269 -0.36438945 ;
	setAttr ".pt[2245]" -type "float3" 0.33966184 -0.7900911 -0.42325687 ;
	setAttr ".pt[2246]" -type "float3" 0.22523606 -0.80249763 -0.32739034 ;
	setAttr ".pt[2247]" -type "float3" 0.25386357 -0.80281192 -0.37676254 ;
	setAttr ".pt[2248]" -type "float3" 0.28333041 -0.80506939 -0.4329243 ;
	setAttr ".pt[2249]" -type "float3" 0.31319767 -0.80578095 -0.46906123 ;
	setAttr ".pt[2250]" -type "float3" 0.23246875 -0.82909143 -0.31552249 ;
	setAttr ".pt[2251]" -type "float3" 0.26292649 -0.82944387 -0.36520177 ;
	setAttr ".pt[2252]" -type "float3" 0.29470652 -0.83125204 -0.42182943 ;
	setAttr ".pt[2253]" -type "float3" 0.32716525 -0.82430971 -0.46721619 ;
	setAttr ".pt[2254]" -type "float3" 0.24662554 -0.85031784 -0.2927146 ;
	setAttr ".pt[2255]" -type "float3" 0.27793446 -0.84809774 -0.3431415 ;
	setAttr ".pt[2256]" -type "float3" 0.30961728 -0.84712023 -0.39668599 ;
	setAttr ".pt[2257]" -type "float3" 0.3332358 -0.83774632 -0.44154117 ;
	setAttr ".pt[2258]" -type "float3" 0.34337783 -0.80754131 -0.46393263 ;
	setAttr ".pt[2259]" -type "float3" 0.80592638 -0.81763029 0.045283262 ;
	setAttr ".pt[2260]" -type "float3" 0.80090249 -0.84781379 0.033143267 ;
	setAttr ".pt[2261]" -type "float3" 0.76814288 -0.840491 0.019043813 ;
	setAttr ".pt[2262]" -type "float3" 0.85475504 -0.8203094 0.055115528 ;
	setAttr ".pt[2263]" -type "float3" 0.90304148 -0.81745559 0.053820316 ;
	setAttr ".pt[2264]" -type "float3" 0.9030202 -0.84869266 0.036974858 ;
	setAttr ".pt[2265]" -type "float3" 0.84970784 -0.85058463 0.038480196 ;
	setAttr ".pt[2266]" -type "float3" 0.94296062 -0.81988847 0.055497911 ;
	setAttr ".pt[2267]" -type "float3" 0.94660312 -0.84805661 0.039375022 ;
	setAttr ".pt[2268]" -type "float3" 0.99234384 -0.82008237 0.060357004 ;
	setAttr ".pt[2269]" -type "float3" 0.99132812 -0.84671646 0.046387762 ;
	setAttr ".pt[2270]" -type "float3" 1.0279001 -0.82220191 0.058716886 ;
	setAttr ".pt[2271]" -type "float3" 1.0285463 -0.84641945 0.044100765 ;
	setAttr ".pt[2272]" -type "float3" 1.0596199 -0.82248604 0.060127564 ;
	setAttr ".pt[2273]" -type "float3" 1.0641046 -0.84611046 0.046826489 ;
	setAttr ".pt[2274]" -type "float3" 1.0886402 -0.82793599 0.066225536 ;
	setAttr ".pt[2275]" -type "float3" 1.0987165 -0.84630555 0.059078664 ;
	setAttr ".pt[2276]" -type "float3" 0.79878223 -0.88147265 0.042910829 ;
	setAttr ".pt[2277]" -type "float3" 0.90299612 -0.88007003 0.050847527 ;
	setAttr ".pt[2278]" -type "float3" 0.84580994 -0.88214535 0.05216188 ;
	setAttr ".pt[2279]" -type "float3" 0.95003921 -0.87662393 0.052677419 ;
	setAttr ".pt[2280]" -type "float3" 0.99006087 -0.872374 0.057879105 ;
	setAttr ".pt[2281]" -type "float3" 1.0289263 -0.86959255 0.05610694 ;
	setAttr ".pt[2282]" -type "float3" 1.0669398 -0.86747271 0.057707641 ;
	setAttr ".pt[2283]" -type "float3" 1.0948665 -0.86286849 0.064643957 ;
	setAttr ".pt[2284]" -type "float3" 0.79742861 -0.89411205 0.091230579 ;
	setAttr ".pt[2285]" -type "float3" 0.9030214 -0.89087051 0.091569602 ;
	setAttr ".pt[2286]" -type "float3" 0.84474814 -0.89297694 0.09139771 ;
	setAttr ".pt[2287]" -type "float3" 0.95086932 -0.88643831 0.091626853 ;
	setAttr ".pt[2288]" -type "float3" 0.98975915 -0.88114256 0.091702551 ;
	setAttr ".pt[2289]" -type "float3" 1.0290645 -0.87755746 0.091759458 ;
	setAttr ".pt[2290]" -type "float3" 1.0683018 -0.87427908 0.091836609 ;
	setAttr ".pt[2291]" -type "float3" 1.1008501 -0.86622918 0.091893464 ;
	setAttr ".pt[2292]" -type "float3" 0.79709333 -0.87983817 0.13961139 ;
	setAttr ".pt[2293]" -type "float3" 0.90300763 -0.88016933 0.13242403 ;
	setAttr ".pt[2294]" -type "float3" 0.84562433 -0.88187605 0.13072874 ;
	setAttr ".pt[2295]" -type "float3" 0.9500159 -0.87665004 0.13061433 ;
	setAttr ".pt[2296]" -type "float3" 0.99004871 -0.87235838 0.12550659 ;
	setAttr ".pt[2297]" -type "float3" 1.0289158 -0.86959136 0.12741287 ;
	setAttr ".pt[2298]" -type "float3" 1.0669298 -0.86747307 0.12596485 ;
	setAttr ".pt[2299]" -type "float3" 1.0948558 -0.86286825 0.11910453 ;
	setAttr ".pt[2300]" -type "float3" 0.90298545 -0.84865022 0.14614446 ;
	setAttr ".pt[2301]" -type "float3" 0.84923363 -0.84985232 0.14448641 ;
	setAttr ".pt[2302]" -type "float3" 0.94656914 -0.84805727 0.14385751 ;
	setAttr ".pt[2303]" -type "float3" 0.99129254 -0.84671438 0.13697897 ;
	setAttr ".pt[2304]" -type "float3" 1.0285348 -0.84641945 0.13939892 ;
	setAttr ".pt[2305]" -type "float3" 1.0640924 -0.84610802 0.13682662 ;
	setAttr ".pt[2306]" -type "float3" 1.0987055 -0.84630424 0.12468836 ;
	setAttr ".pt[2307]" -type "float3" 0.9030323 -0.81743157 0.12928036 ;
	setAttr ".pt[2308]" -type "float3" 0.85455972 -0.82005787 0.12788887 ;
	setAttr ".pt[2309]" -type "float3" 0.94293642 -0.81988615 0.12773678 ;
	setAttr ".pt[2310]" -type "float3" 0.99233121 -0.82008648 0.12302996 ;
	setAttr ".pt[2311]" -type "float3" 1.0278772 -0.8222 0.12480234 ;
	setAttr ".pt[2312]" -type "float3" 1.0596089 -0.8224839 0.12350678 ;
	setAttr ".pt[2313]" -type "float3" 1.0886296 -0.82793379 0.11752383 ;
	setAttr ".pt[2314]" -type "float3" 0.80430293 -0.81613982 0.13762432 ;
	setAttr ".pt[2315]" -type "float3" 0.80637157 -0.80854034 0.09140861 ;
	setAttr ".pt[2316]" -type "float3" 0.9029969 -0.80693829 0.091569729 ;
	setAttr ".pt[2317]" -type "float3" 0.85571176 -0.81001413 0.091492541 ;
	setAttr ".pt[2318]" -type "float3" 0.941944 -0.81037152 0.091626897 ;
	setAttr ".pt[2319]" -type "float3" 0.99251592 -0.81098855 0.091722108 ;
	setAttr ".pt[2320]" -type "float3" 1.0277163 -0.8137852 0.091759317 ;
	setAttr ".pt[2321]" -type "float3" 1.0588123 -0.81492901 0.091797851 ;
	setAttr ".pt[2322]" -type "float3" 1.093194 -0.82424915 0.091893576 ;
	setAttr ".pt[2323]" -type "float3" 1.1082532 -0.84640324 0.091912046 ;
	setAttr ".pt[2324]" -type "float3" 0.76657462 -0.77742016 0.33389199 ;
	setAttr ".pt[2325]" -type "float3" 0.76513034 -0.80068004 0.32393488 ;
	setAttr ".pt[2326]" -type "float3" 0.74173868 -0.80243433 0.30118057 ;
	setAttr ".pt[2327]" -type "float3" 0.78675216 -0.77652156 0.35287887 ;
	setAttr ".pt[2328]" -type "float3" 0.81779027 -0.77426153 0.36484548 ;
	setAttr ".pt[2329]" -type "float3" 0.81977326 -0.79794317 0.35276449 ;
	setAttr ".pt[2330]" -type "float3" 0.78594565 -0.80016083 0.33948299 ;
	setAttr ".pt[2331]" -type "float3" 0.84334129 -0.77619672 0.37669837 ;
	setAttr ".pt[2332]" -type "float3" 0.84764183 -0.7976045 0.3660652 ;
	setAttr ".pt[2333]" -type "float3" 0.87484068 -0.77646381 0.3933911 ;
	setAttr ".pt[2334]" -type "float3" 0.87585598 -0.79671431 0.38306224 ;
	setAttr ".pt[2335]" -type "float3" 0.89828032 -0.77814466 0.40166071 ;
	setAttr ".pt[2336]" -type "float3" 0.90050679 -0.79661572 0.39125642 ;
	setAttr ".pt[2337]" -type "float3" 0.91893172 -0.77843928 0.41115081 ;
	setAttr ".pt[2338]" -type "float3" 0.92353052 -0.79652941 0.40270871 ;
	setAttr ".pt[2339]" -type "float3" 0.93728626 -0.7826767 0.42336518 ;
	setAttr ".pt[2340]" -type "float3" 0.9448747 -0.79679638 0.42094558 ;
	setAttr ".pt[2341]" -type "float3" 0.76190835 -0.82791764 0.33060473 ;
	setAttr ".pt[2342]" -type "float3" 0.81810135 -0.82173449 0.36299706 ;
	setAttr ".pt[2343]" -type "float3" 0.78134423 -0.8233009 0.3486675 ;
	setAttr ".pt[2344]" -type "float3" 0.84827662 -0.81930661 0.37679392 ;
	setAttr ".pt[2345]" -type "float3" 0.87364262 -0.81624275 0.39123827 ;
	setAttr ".pt[2346]" -type "float3" 0.89926255 -0.8143093 0.40025058 ;
	setAttr ".pt[2347]" -type "float3" 0.92406201 -0.81288135 0.41155019 ;
	setAttr ".pt[2348]" -type "float3" 0.94162184 -0.80944699 0.42407003 ;
	setAttr ".pt[2349]" -type "float3" 0.7536208 -0.83317965 0.36526912 ;
	setAttr ".pt[2350]" -type "float3" 0.81322551 -0.82988101 0.39262828 ;
	setAttr ".pt[2351]" -type "float3" 0.77590251 -0.83164567 0.37688792 ;
	setAttr ".pt[2352]" -type "float3" 0.84410292 -0.82676256 0.40541476 ;
	setAttr ".pt[2353]" -type "float3" 0.86934084 -0.82293487 0.41583872 ;
	setAttr ".pt[2354]" -type "float3" 0.8950063 -0.82037878 0.42639446 ;
	setAttr ".pt[2355]" -type "float3" 0.92076463 -0.81810635 0.4369522 ;
	setAttr ".pt[2356]" -type "float3" 0.94223309 -0.81209016 0.44568002 ;
	setAttr ".pt[2357]" -type "float3" 0.74892676 -0.82346356 0.39513636 ;
	setAttr ".pt[2358]" -type "float3" 0.80831325 -0.82182002 0.42218304 ;
	setAttr ".pt[2359]" -type "float3" 0.77184361 -0.8230195 0.40550965 ;
	setAttr ".pt[2360]" -type "float3" 0.8388449 -0.81934839 0.43346497 ;
	setAttr ".pt[2361]" -type "float3" 0.86542124 -0.81623995 0.44051585 ;
	setAttr ".pt[2362]" -type "float3" 0.89053333 -0.81432045 0.45234904 ;
	setAttr ".pt[2363]" -type "float3" 0.91566873 -0.8128829 0.46149635 ;
	setAttr ".pt[2364]" -type "float3" 0.93487614 -0.80947906 0.46403039 ;
	setAttr ".pt[2365]" -type "float3" 0.74885494 -0.79824197 0.40651947 ;
	setAttr ".pt[2366]" -type "float3" 0.80669886 -0.79795653 0.43194032 ;
	setAttr ".pt[2367]" -type "float3" 0.77270877 -0.79912686 0.41625747 ;
	setAttr ".pt[2368]" -type "float3" 0.83504122 -0.79771638 0.4420208 ;
	setAttr ".pt[2369]" -type "float3" 0.86484545 -0.79724872 0.44909033 ;
	setAttr ".pt[2370]" -type "float3" 0.88884914 -0.79675347 0.46088541 ;
	setAttr ".pt[2371]" -type "float3" 0.91246355 -0.79655886 0.46860367 ;
	setAttr ".pt[2372]" -type "float3" 0.93676805 -0.79682672 0.46906123 ;
	setAttr ".pt[2373]" -type "float3" 0.75403219 -0.77539361 0.39502645 ;
	setAttr ".pt[2374]" -type "float3" 0.80876279 -0.77433175 0.4195542 ;
	setAttr ".pt[2375]" -type "float3" 0.77790952 -0.77630848 0.4055481 ;
	setAttr ".pt[2376]" -type "float3" 0.83463633 -0.77674663 0.42919603 ;
	setAttr ".pt[2377]" -type "float3" 0.86723125 -0.7794168 0.43910411 ;
	setAttr ".pt[2378]" -type "float3" 0.89020962 -0.77869606 0.44992787 ;
	setAttr ".pt[2379]" -type "float3" 0.91114855 -0.77849686 0.45753106 ;
	setAttr ".pt[2380]" -type "float3" 0.9309566 -0.78273249 0.46100011 ;
	setAttr ".pt[2381]" -type "float3" 0.75956649 -0.76764792 0.36740768 ;
	setAttr ".pt[2382]" -type "float3" 0.81324857 -0.7663672 0.39219093 ;
	setAttr ".pt[2383]" -type "float3" 0.78292346 -0.76861435 0.37947983 ;
	setAttr ".pt[2384]" -type "float3" 0.83834887 -0.76907885 0.40265188 ;
	setAttr ".pt[2385]" -type "float3" 0.87114054 -0.7700547 0.4162187 ;
	setAttr ".pt[2386]" -type "float3" 0.89410681 -0.77186179 0.42572731 ;
	setAttr ".pt[2387]" -type "float3" 0.91450429 -0.77270788 0.43407372 ;
	setAttr ".pt[2388]" -type "float3" 0.9371714 -0.7799083 0.4434118 ;
	setAttr ".pt[2389]" -type "float3" 0.94709873 -0.79694074 0.44758546 ;
	setAttr ".pt[2390]" -type "float3" 0.79402214 -0.80344892 0.19565885 ;
	setAttr ".pt[2391]" -type "float3" 0.790811 -0.83364201 0.18328236 ;
	setAttr ".pt[2392]" -type "float3" 0.76300061 -0.83653384 0.16375244 ;
	setAttr ".pt[2393]" -type "float3" 0.82859427 -0.80271572 0.21198204 ;
	setAttr ".pt[2394]" -type "float3" 0.86851048 -0.79979271 0.21830809 ;
	setAttr ".pt[2395]" -type "float3" 0.86968786 -0.82960224 0.20245379 ;
	setAttr ".pt[2396]" -type "float3" 0.82585222 -0.83273411 0.1955936 ;
	setAttr ".pt[2397]" -type "float3" 0.90142834 -0.80216503 0.22604461 ;
	setAttr ".pt[2398]" -type "float3" 0.90562677 -0.82909161 0.21144742 ;
	setAttr ".pt[2399]" -type "float3" 0.94210613 -0.80244792 0.23820207 ;
	setAttr ".pt[2400]" -type "float3" 0.94229108 -0.82790661 0.22488222 ;
	setAttr ".pt[2401]" -type "float3" 0.97186494 -0.80452287 0.24208862 ;
	setAttr ".pt[2402]" -type "float3" 0.97351354 -0.8277241 0.22838849 ;
	setAttr ".pt[2403]" -type "float3" 0.99825758 -0.80487436 0.24828236 ;
	setAttr ".pt[2404]" -type "float3" 1.0030068 -0.82751179 0.23637253 ;
	setAttr ".pt[2405]" -type "float3" 1.0220897 -0.81012809 0.25849625 ;
	setAttr ".pt[2406]" -type "float3" 1.0310943 -0.82778126 0.25329393 ;
	setAttr ".pt[2407]" -type "float3" 0.78792298 -0.86466813 0.19254866 ;
	setAttr ".pt[2408]" -type "float3" 0.86868334 -0.85952526 0.21562067 ;
	setAttr ".pt[2409]" -type "float3" 0.8214125 -0.86160195 0.20797963 ;
	setAttr ".pt[2410]" -type "float3" 0.90753919 -0.85637462 0.22459666 ;
	setAttr ".pt[2411]" -type "float3" 0.94042206 -0.85240418 0.23564897 ;
	setAttr ".pt[2412]" -type "float3" 0.97294897 -0.84989321 0.23991746 ;
	setAttr ".pt[2413]" -type "float3" 1.0046107 -0.84798634 0.24719641 ;
	setAttr ".pt[2414]" -type "float3" 1.0274634 -0.84364939 0.25803894 ;
	setAttr ".pt[2415]" -type "float3" 0.78247821 -0.87182295 0.2371565 ;
	setAttr ".pt[2416]" -type "float3" 0.8657912 -0.86978769 0.25415149 ;
	setAttr ".pt[2417]" -type "float3" 0.81771123 -0.87031704 0.24487172 ;
	setAttr ".pt[2418]" -type "float3" 0.9054085 -0.86572367 0.26160309 ;
	setAttr ".pt[2419]" -type "float3" 0.93771374 -0.86079139 0.26764306 ;
	setAttr ".pt[2420]" -type "float3" 0.97045976 -0.85747218 0.27375951 ;
	setAttr ".pt[2421]" -type "float3" 1.0032272 -0.85452229 0.27983859 ;
	setAttr ".pt[2422]" -type "float3" 1.0304615 -0.84688455 0.28485051 ;
	setAttr ".pt[2423]" -type "float3" 0.77826387 -0.85370278 0.28147686 ;
	setAttr ".pt[2424]" -type "float3" 0.86282814 -0.85957909 0.29266402 ;
	setAttr ".pt[2425]" -type "float3" 0.81558931 -0.8569057 0.28204942 ;
	setAttr ".pt[2426]" -type "float3" 0.90189129 -0.8563593 0.29826558 ;
	setAttr ".pt[2427]" -type "float3" 0.93547857 -0.85239053 0.29965609 ;
	setAttr ".pt[2428]" -type "float3" 0.96770364 -0.84987706 0.30746871 ;
	setAttr ".pt[2429]" -type "float3" 0.99955839 -0.84797192 0.31196582 ;
	setAttr ".pt[2430]" -type "float3" 1.0234154 -0.84363782 0.30977419 ;
	setAttr ".pt[2431]" -type "float3" 0.86183637 -0.82955873 0.30550677 ;
	setAttr ".pt[2432]" -type "float3" 0.81729633 -0.82596022 0.29565451 ;
	setAttr ".pt[2433]" -type "float3" 0.8980512 -0.82909161 0.31013659 ;
	setAttr ".pt[2434]" -type "float3" 0.93566096 -0.82790458 0.31065178 ;
	setAttr ".pt[2435]" -type "float3" 0.96650219 -0.82772344 0.31871268 ;
	setAttr ".pt[2436]" -type "float3" 0.99636644 -0.82751042 0.32178062 ;
	setAttr ".pt[2437]" -type "float3" 1.0262165 -0.82778084 0.31558704 ;
	setAttr ".pt[2438]" -type "float3" 0.86308163 -0.79982173 0.28951833 ;
	setAttr ".pt[2439]" -type "float3" 0.8231523 -0.79809415 0.28063923 ;
	setAttr ".pt[2440]" -type "float3" 0.89619315 -0.80220807 0.29430175 ;
	setAttr ".pt[2441]" -type "float3" 0.93751699 -0.80247599 0.29752246 ;
	setAttr ".pt[2442]" -type "float3" 0.9670229 -0.80455041 0.30470622 ;
	setAttr ".pt[2443]" -type "float3" 0.99358827 -0.80488801 0.3083649 ;
	setAttr ".pt[2444]" -type "float3" 1.0182732 -0.81014252 0.30720231 ;
	setAttr ".pt[2445]" -type "float3" 0.78453755 -0.79388183 0.28044471 ;
	setAttr ".pt[2446]" -type "float3" 0.79005325 -0.79011983 0.23846075 ;
	setAttr ".pt[2447]" -type "float3" 0.86575717 -0.78979588 0.25388411 ;
	setAttr ".pt[2448]" -type "float3" 0.82673943 -0.79108119 0.24645306 ;
	setAttr ".pt[2449]" -type "float3" 0.89798105 -0.79311448 0.26000208 ;
	setAttr ".pt[2450]" -type "float3" 0.93997318 -0.79376519 0.26789135 ;
	setAttr ".pt[2451]" -type "float3" 0.96928287 -0.79648763 0.27337849 ;
	setAttr ".pt[2452]" -type "float3" 0.99524647 -0.79763126 0.27819964 ;
	setAttr ".pt[2453]" -type "float3" 1.024014 -0.80661267 0.28355455 ;
	setAttr ".pt[2454]" -type "float3" 1.0366415 -0.82788002 0.28595492 ;
	setAttr ".pt[2455]" -type "float3" 0.79396504 -0.81207484 -0.092870884 ;
	setAttr ".pt[2456]" -type "float3" 0.78959954 -0.8417846 -0.1087266 ;
	setAttr ".pt[2457]" -type "float3" 0.83256096 -0.81268609 -0.09709993 ;
	setAttr ".pt[2458]" -type "float3" 0.87222427 -0.80975986 -0.1057326 ;
	setAttr ".pt[2459]" -type "float3" 0.87097883 -0.83954144 -0.12171981 ;
	setAttr ".pt[2460]" -type "float3" 0.82744098 -0.84215569 -0.11184948 ;
	setAttr ".pt[2461]" -type "float3" 0.90526861 -0.81211847 -0.11042021 ;
	setAttr ".pt[2462]" -type "float3" 0.9071492 -0.83899122 -0.12625533 ;
	setAttr ".pt[2463]" -type "float3" 0.94653434 -0.81234694 -0.11350653 ;
	setAttr ".pt[2464]" -type "float3" 0.94467831 -0.83777887 -0.12661724 ;
	setAttr ".pt[2465]" -type "float3" 0.97596908 -0.81439275 -0.120577 ;
	setAttr ".pt[2466]" -type "float3" 0.97543961 -0.83753705 -0.13456334 ;
	setAttr ".pt[2467]" -type "float3" 1.002466 -0.8146885 -0.12415981 ;
	setAttr ".pt[2468]" -type "float3" 1.005232 -0.8372972 -0.1375168 ;
	setAttr ".pt[2469]" -type "float3" 1.0271059 -0.81991482 -0.1228825 ;
	setAttr ".pt[2470]" -type "float3" 1.0350486 -0.83752245 -0.1312288 ;
	setAttr ".pt[2471]" -type "float3" 0.83456689 -0.84172946 -0.011997888 ;
	setAttr ".pt[2472]" -type "float3" 0.87881863 -0.83951545 -0.018686429 ;
	setAttr ".pt[2473]" -type "float3" 0.87763125 -0.80973232 -0.034540765 ;
	setAttr ".pt[2474]" -type "float3" 0.8375988 -0.812419 -0.028347494 ;
	setAttr ".pt[2475]" -type "float3" 0.91467625 -0.83900487 -0.027547592 ;
	setAttr ".pt[2476]" -type "float3" 0.91049236 -0.81210524 -0.042182378 ;
	setAttr ".pt[2477]" -type "float3" 0.9512732 -0.83777839 -0.040905625 ;
	setAttr ".pt[2478]" -type "float3" 0.95109993 -0.81231755 -0.054225624 ;
	setAttr ".pt[2479]" -type "float3" 0.98242629 -0.83755159 -0.04431624 ;
	setAttr ".pt[2480]" -type "float3" 0.98080039 -0.81438023 -0.057998683 ;
	setAttr ".pt[2481]" -type "float3" 1.0118502 -0.8372972 -0.052167006 ;
	setAttr ".pt[2482]" -type "float3" 1.0071228 -0.81467712 -0.064077079 ;
	setAttr ".pt[2483]" -type "float3" 1.0398692 -0.83752245 -0.068974629 ;
	setAttr ".pt[2484]" -type "float3" 1.0308874 -0.81991482 -0.074214511 ;
	setAttr ".pt[2485]" -type "float3" 0.799613 -0.81188959 -0.011659671 ;
	setAttr ".pt[2486]" -type "float3" 0.79672098 -0.80160749 -0.056184907 ;
	setAttr ".pt[2487]" -type "float3" 0.87488711 -0.79974848 -0.070136867 ;
	setAttr ".pt[2488]" -type "float3" 0.83588123 -0.80265814 -0.062875949 ;
	setAttr ".pt[2489]" -type "float3" 0.90706599 -0.80302453 -0.076139785 ;
	setAttr ".pt[2490]" -type "float3" 0.94896621 -0.80364788 -0.08387547 ;
	setAttr ".pt[2491]" -type "float3" 0.97821766 -0.80634731 -0.08924979 ;
	setAttr ".pt[2492]" -type "float3" 1.004125 -0.80744511 -0.093975492 ;
	setAttr ".pt[2493]" -type "float3" 1.0328351 -0.81636924 -0.099234372 ;
	setAttr ".pt[2494]" -type "float3" 0.78782421 -0.87198448 -0.094405577 ;
	setAttr ".pt[2495]" -type "float3" 0.87198216 -0.86943424 -0.10870522 ;
	setAttr ".pt[2496]" -type "float3" 0.82501894 -0.8714686 -0.098472528 ;
	setAttr ".pt[2497]" -type "float3" 0.91095334 -0.86622864 -0.11432628 ;
	setAttr ".pt[2498]" -type "float3" 0.94449377 -0.86226386 -0.11566064 ;
	setAttr ".pt[2499]" -type "float3" 0.97662646 -0.85968 -0.12330195 ;
	setAttr ".pt[2500]" -type "float3" 1.0084139 -0.85772759 -0.12768441 ;
	setAttr ".pt[2501]" -type "float3" 1.0322239 -0.8533954 -0.12543592 ;
	setAttr ".pt[2502]" -type "float3" 0.78949243 -0.88293546 -0.055082701 ;
	setAttr ".pt[2503]" -type "float3" 0.87490964 -0.87974364 -0.070326701 ;
	setAttr ".pt[2504]" -type "float3" 0.82688725 -0.88165051 -0.061389282 ;
	setAttr ".pt[2505]" -type "float3" 0.91445774 -0.87562138 -0.07770206 ;
	setAttr ".pt[2506]" -type "float3" 0.94671828 -0.87066579 -0.083646968 ;
	setAttr ".pt[2507]" -type "float3" 0.97939414 -0.86730355 -0.089630283 ;
	setAttr ".pt[2508]" -type "float3" 1.012048 -0.86427987 -0.095556334 ;
	setAttr ".pt[2509]" -type "float3" 1.0392467 -0.85662884 -0.10049218 ;
	setAttr ".pt[2510]" -type "float3" 0.79382133 -0.87367892 -0.0091029191 ;
	setAttr ".pt[2511]" -type "float3" 0.87783945 -0.86959308 -0.031701598 ;
	setAttr ".pt[2512]" -type "float3" 0.83044982 -0.87128735 -0.024440376 ;
	setAttr ".pt[2513]" -type "float3" 0.91658998 -0.8663016 -0.040695835 ;
	setAttr ".pt[2514]" -type "float3" 0.94941616 -0.86228979 -0.05167165 ;
	setAttr ".pt[2515]" -type "float3" 0.98184866 -0.85971928 -0.055787463 ;
	setAttr ".pt[2516]" -type "float3" 1.0134305 -0.85777259 -0.062972121 ;
	setAttr ".pt[2517]" -type "float3" 1.0362489 -0.85340834 -0.073718347 ;
	setAttr ".pt[2518]" -type "float3" 1.0454146 -0.83763456 -0.10155921 ;
	setAttr ".pt[2519]" -type "float3" 0.79603267 -0.84137756 -3.9124268e-05 ;
	setAttr ".pt[2520]" -type "float3" 0.79914701 -0.84619451 0.14977673 ;
	setAttr ".pt[2521]" -type "float3" 0.77922094 -0.82034111 0.29226771 ;
	setAttr ".pt[2522]" -type "float3" 0.051830657 -0.83686662 0.30030861 ;
	setAttr ".pt[2523]" -type "float3" 0.22415788 -1.6681669 0.0026136793 ;
	setAttr ".pt[2524]" -type "float3" 0.18138285 -1.5777718 -0.12531622 ;
	setAttr ".pt[2525]" -type "float3" 0.1787933 -1.5517796 -0.13585827 ;
	setAttr ".pt[2526]" -type "float3" 0.21125118 -1.5679222 -0.02978937 ;
	setAttr ".pt[2527]" -type "float3" 0.18012425 -1.6458529 -0.16326468 ;
	setAttr ".pt[2528]" -type "float3" 0.17898977 -1.5981402 -0.17139588 ;
	setAttr ".pt[2529]" -type "float3" 0.18987116 -1.584915 -0.14781596 ;
	setAttr ".pt[2530]" -type "float3" 0.20016995 -1.6397961 -0.13892427 ;
	setAttr ".pt[2531]" -type "float3" 0.19694339 -1.69449 -0.14268158 ;
	setAttr ".pt[2532]" -type "float3" 0.18985164 -1.6769594 -0.15403119 ;
	setAttr ".pt[2533]" -type "float3" 0.21883953 -1.6983308 -0.13022573 ;
	setAttr ".pt[2534]" -type "float3" 0.21655294 -1.709128 -0.12444195 ;
	setAttr ".pt[2535]" -type "float3" 0.16046295 -1.546191 -0.14687605 ;
	setAttr ".pt[2536]" -type "float3" 0.17863737 -1.5360588 -0.14842863 ;
	setAttr ".pt[2537]" -type "float3" 0.23133738 -1.6466517 -0.095511444 ;
	setAttr ".pt[2538]" -type "float3" 0.2138586 -1.5914826 -0.11503041 ;
	setAttr ".pt[2539]" -type "float3" 0.21345468 -1.5826582 -0.10641008 ;
	setAttr ".pt[2540]" -type "float3" 0.23157559 -1.6468587 -0.084988803 ;
	setAttr ".pt[2541]" -type "float3" 0.20923267 -1.6026282 -0.11771514 ;
	setAttr ".pt[2542]" -type "float3" 0.21669565 -1.6374857 -0.11129116 ;
	setAttr ".pt[2543]" -type "float3" 0.21696877 -1.6640642 -0.11495648 ;
	setAttr ".pt[2544]" -type "float3" 0.20871137 -1.676137 -0.13279313 ;
	setAttr ".pt[2545]" -type "float3" 0.19004649 -1.6647624 -0.14989848 ;
	setAttr ".pt[2546]" -type "float3" 0.23072426 -1.6776422 -0.10374206 ;
	setAttr ".pt[2547]" -type "float3" 0.23214786 -1.6860573 -0.09370055 ;
	setAttr ".pt[2548]" -type "float3" 0.22186808 -1.6802441 -0.096817873 ;
	setAttr ".pt[2549]" -type "float3" 0.20994253 -1.6987846 -0.122649 ;
	setAttr ".pt[2550]" -type "float3" 0.19137892 -1.5529602 -0.13123237 ;
	setAttr ".pt[2551]" -type "float3" 0.19619222 -1.5454714 -0.13164504 ;
	setAttr ".pt[2552]" -type "float3" 0.19916686 -1.5545728 -0.13771833 ;
	setAttr ".pt[2553]" -type "float3" 0.18458965 -1.5447657 -0.15170363 ;
	setAttr ".pt[2554]" -type "float3" 0.16361751 -1.553695 -0.1645674 ;
	setAttr ".pt[2555]" -type "float3" 0.2059065 -1.5907 -0.10941958 ;
	setAttr ".pt[2556]" -type "float3" 0.22226045 -1.6481752 -0.089003026 ;
	setAttr ".pt[2557]" -type "float3" 0.2552489 -1.8083651 -0.047880303 ;
	setAttr ".pt[2558]" -type "float3" 0.22757563 -1.7433438 -0.11937308 ;
	setAttr ".pt[2559]" -type "float3" 0.18814476 -1.6413734 -0.12857027 ;
	setAttr ".pt[2560]" -type "float3" 0.18839324 -1.5672758 -0.14482075 ;
	setAttr ".pt[2561]" -type "float3" 0.16480289 -1.596741 -0.18313728 ;
	setAttr ".pt[2562]" -type "float3" 0.19823647 -1.6934484 -0.1322567 ;
	setAttr ".pt[2563]" -type "float3" 0.25733924 -1.7639806 0.015302401 ;
	setAttr ".pt[2564]" -type "float3" 0.1107471 -1.4373026 -0.18412867 ;
	setAttr ".pt[2565]" -type "float3" 0.097178452 -1.4163574 -0.22597781 ;
	setAttr ".pt[2566]" -type "float3" 0.077683114 -1.4047657 -0.21507828 ;
	setAttr ".pt[2567]" -type "float3" 0.090766579 -1.4178468 -0.171142 ;
	setAttr ".pt[2568]" -type "float3" 0.026453864 -1.6510707 -0.36623535 ;
	setAttr ".pt[2569]" -type "float3" 0.026401645 -1.6248355 -0.37714067 ;
	setAttr ".pt[2570]" -type "float3" 0.085922226 -1.6074538 -0.36713722 ;
	setAttr ".pt[2571]" -type "float3" 0.076916017 -1.6327099 -0.36326498 ;
	setAttr ".pt[2572]" -type "float3" 0.15250576 -1.6426833 -0.29924694 ;
	setAttr ".pt[2573]" -type "float3" 0.16051888 -1.607528 -0.29217759 ;
	setAttr ".pt[2574]" -type "float3" 0.17180179 -1.6098014 -0.23133159 ;
	setAttr ".pt[2575]" -type "float3" 0.17228617 -1.6521333 -0.23188001 ;
	setAttr ".pt[2576]" -type "float3" 0.11608399 -1.4894937 -0.29868752 ;
	setAttr ".pt[2577]" -type "float3" 0.098216265 -1.4739513 -0.31805012 ;
	setAttr ".pt[2578]" -type "float3" 0.1032254 -1.441794 -0.29427865 ;
	setAttr ".pt[2579]" -type "float3" 0.12299033 -1.4546216 -0.26634735 ;
	setAttr ".pt[2580]" -type "float3" 0.14083388 -1.4759908 -0.24261469 ;
	setAttr ".pt[2581]" -type "float3" 0.13112573 -1.5077946 -0.28329569 ;
	setAttr ".pt[2582]" -type "float3" 0.14019407 -1.5261947 -0.28096813 ;
	setAttr ".pt[2583]" -type "float3" 0.1469467 -1.5017489 -0.23647046 ;
	setAttr ".pt[2584]" -type "float3" 0.15286094 -1.5275117 -0.23179728 ;
	setAttr ".pt[2585]" -type "float3" 0.1514263 -1.546636 -0.281167 ;
	setAttr ".pt[2586]" -type "float3" 0.15701459 -1.5753926 -0.28706577 ;
	setAttr ".pt[2587]" -type "float3" 0.16013402 -1.555935 -0.23144957 ;
	setAttr ".pt[2588]" -type "float3" 0.070939332 -1.4527314 -0.33902788 ;
	setAttr ".pt[2589]" -type "float3" 0.07570412 -1.4283069 -0.32628667 ;
	setAttr ".pt[2590]" -type "float3" 0.048639998 -1.4328388 -0.35754836 ;
	setAttr ".pt[2591]" -type "float3" 0.054314904 -1.4090347 -0.34845081 ;
	setAttr ".pt[2592]" -type "float3" 0.021656197 -1.4218584 -0.36795557 ;
	setAttr ".pt[2593]" -type "float3" 0.024982454 -1.3985429 -0.36051443 ;
	setAttr ".pt[2594]" -type "float3" 0.14236252 -1.7280463 -0.33681545 ;
	setAttr ".pt[2595]" -type "float3" 0.14782108 -1.6831081 -0.3060981 ;
	setAttr ".pt[2596]" -type "float3" 0.17595741 -1.7121739 -0.24200106 ;
	setAttr ".pt[2597]" -type "float3" 0.15325752 -1.7604724 -0.30114588 ;
	setAttr ".pt[2598]" -type "float3" 0.046799839 -1.7181311 -0.39074558 ;
	setAttr ".pt[2599]" -type "float3" 0.096118607 -1.7325128 -0.3799367 ;
	setAttr ".pt[2600]" -type "float3" 0.1075598 -1.7818441 -0.35653564 ;
	setAttr ".pt[2601]" -type "float3" 0.065017477 -1.7756597 -0.38855106 ;
	setAttr ".pt[2602]" -type "float3" 0.025780413 -1.7141669 -0.40246126 ;
	setAttr ".pt[2603]" -type "float3" 0.028864847 -1.7729368 -0.39656281 ;
	setAttr ".pt[2604]" -type "float3" 0.13095705 -1.6405512 -0.33628875 ;
	setAttr ".pt[2605]" -type "float3" 0.13928622 -1.6053249 -0.33744663 ;
	setAttr ".pt[2606]" -type "float3" 0.13905367 -1.5840998 -0.33281744 ;
	setAttr ".pt[2607]" -type "float3" 0.1239199 -1.6362143 -0.35685 ;
	setAttr ".pt[2608]" -type "float3" 0.13106121 -1.6119183 -0.3265107 ;
	setAttr ".pt[2609]" -type "float3" 0.042819176 -1.6409321 -0.39108485 ;
	setAttr ".pt[2610]" -type "float3" 0.090680301 -1.6515052 -0.38138503 ;
	setAttr ".pt[2611]" -type "float3" 0.024058152 -1.6916549 -0.40091616 ;
	setAttr ".pt[2612]" -type "float3" 0.048299707 -1.6379343 -0.3888483 ;
	setAttr ".pt[2613]" -type "float3" 0.099049591 -1.6679209 -0.36431795 ;
	setAttr ".pt[2614]" -type "float3" 0.065212414 -1.6715051 -0.37683392 ;
	setAttr ".pt[2615]" -type "float3" 0.075611711 -1.639856 -0.37740934 ;
	setAttr ".pt[2616]" -type "float3" 0.055063471 -1.6682342 -0.3714692 ;
	setAttr ".pt[2617]" -type "float3" 0.066510677 -1.6272441 -0.37210625 ;
	setAttr ".pt[2618]" -type "float3" 0.058109801 -1.5702091 -0.36268348 ;
	setAttr ".pt[2619]" -type "float3" 0.077649638 -1.5467105 -0.35444069 ;
	setAttr ".pt[2620]" -type "float3" 0.095913664 -1.5814723 -0.29207066 ;
	setAttr ".pt[2621]" -type "float3" 0.070409827 -1.6683348 -0.35909972 ;
	setAttr ".pt[2622]" -type "float3" 0.07823918 -1.6846164 -0.36035064 ;
	setAttr ".pt[2623]" -type "float3" 0.070188843 -1.6588851 -0.3597281 ;
	setAttr ".pt[2624]" -type "float3" 0.087617934 -1.6678441 -0.35511991 ;
	setAttr ".pt[2625]" -type "float3" 0.08881177 -1.6218401 -0.35283795 ;
	setAttr ".pt[2626]" -type "float3" 0.079749025 -1.5314389 -0.36247212 ;
	setAttr ".pt[2627]" -type "float3" 0.063807987 -1.5449057 -0.33498281 ;
	setAttr ".pt[2628]" -type "float3" 0.086309187 -1.5661496 -0.35857368 ;
	setAttr ".pt[2629]" -type "float3" 0.0083579291 -1.5896131 -0.42814043 ;
	setAttr ".pt[2630]" -type "float3" 0.0090058558 -1.6065663 -0.41847226 ;
	setAttr ".pt[2631]" -type "float3" 0.014987066 -1.5873841 -0.41423029 ;
	setAttr ".pt[2632]" -type "float3" 0.014571011 -1.6060132 -0.40686387 ;
	setAttr ".pt[2633]" -type "float3" 0.010001384 -1.5779992 -0.43776298 ;
	setAttr ".pt[2634]" -type "float3" 0.017692067 -1.5759081 -0.42419654 ;
	setAttr ".pt[2635]" -type "float3" 0.089722507 -1.5882851 -0.36988369 ;
	setAttr ".pt[2636]" -type "float3" 0.1101798 -1.5200402 -0.33127469 ;
	setAttr ".pt[2637]" -type "float3" 0.088101111 -1.5096097 -0.35108373 ;
	setAttr ".pt[2638]" -type "float3" 0.01136358 -1.5560365 -0.45192963 ;
	setAttr ".pt[2639]" -type "float3" 0.020390553 -1.5555202 -0.43806773 ;
	setAttr ".pt[2640]" -type "float3" 0.070770003 -1.5307235 -0.36325991 ;
	setAttr ".pt[2641]" -type "float3" 0.052389506 -1.5522134 -0.37476888 ;
	setAttr ".pt[2642]" -type "float3" 0.044552218 -1.5250975 -0.38459641 ;
	setAttr ".pt[2643]" -type "float3" 0.055866145 -1.5105855 -0.36828887 ;
	setAttr ".pt[2644]" -type "float3" 0.067151614 -1.4960849 -0.3517479 ;
	setAttr ".pt[2645]" -type "float3" 0.023551511 -1.3738823 -0.34554338 ;
	setAttr ".pt[2646]" -type "float3" 0.058767416 -1.3825928 -0.33049968 ;
	setAttr ".pt[2647]" -type "float3" 0.089674503 -1.3530383 -0.30436024 ;
	setAttr ".pt[2648]" -type "float3" 0.098345675 -1.3399323 -0.26882935 ;
	setAttr ".pt[2649]" -type "float3" 0.11421584 -1.3513674 -0.23767626 ;
	setAttr ".pt[2650]" -type "float3" 0.13252747 -1.3725514 -0.20417944 ;
	setAttr ".pt[2651]" -type "float3" 0.14091991 -1.4009516 -0.18268789 ;
	setAttr ".pt[2652]" -type "float3" 0.14876544 -1.4297299 -0.16696912 ;
	setAttr ".pt[2653]" -type "float3" 0.12091374 -1.5267713 -0.31191552 ;
	setAttr ".pt[2654]" -type "float3" 0.25457838 -1.8703667 -0.1341695 ;
	setAttr ".pt[2655]" -type "float3" 0.2080106 -1.9742274 -0.23724532 ;
	setAttr ".pt[2656]" -type "float3" 0.1410055 -2.0426996 -0.36593521 ;
	setAttr ".pt[2657]" -type "float3" 0.053525791 -2.0663421 -0.43501654 ;
	setAttr ".pt[2658]" -type "float3" -0.021761375 -2.0669208 -0.46707758 ;
	setAttr ".pt[2659]" -type "float3" 0.083682403 -1.4048964 -0.2555784 ;
	setAttr ".pt[2660]" -type "float3" 0.06672363 -1.3952014 -0.24280256 ;
	setAttr ".pt[2661]" -type "float3" 0.068313234 -1.3917865 -0.28862697 ;
	setAttr ".pt[2662]" -type "float3" 0.054980371 -1.3873152 -0.27179858 ;
	setAttr ".pt[2663]" -type "float3" 0.053774513 -1.3786833 -0.31475943 ;
	setAttr ".pt[2664]" -type "float3" 0.042657182 -1.3770962 -0.29814637 ;
	setAttr ".pt[2665]" -type "float3" 0.020903567 -1.3740621 -0.32683668 ;
	setAttr ".pt[2666]" -type "float3" 0.019933039 -1.3758034 -0.30932415 ;
	setAttr ".pt[2667]" -type "float3" 0.033077247 -1.3870255 -0.22308388 ;
	setAttr ".pt[2668]" -type "float3" 0.031250793 -1.3869771 -0.24007922 ;
	setAttr ".pt[2669]" -type "float3" 0.028112607 -1.3870931 -0.26529345 ;
	setAttr ".pt[2670]" -type "float3" 0.023091722 -1.381534 -0.28463513 ;
	setAttr ".pt[2671]" -type "float3" 0.0067509999 -1.547641 -0.44798127 ;
	setAttr ".pt[2672]" -type "float3" 0.018667944 -1.5447954 -0.43772215 ;
	setAttr ".pt[2673]" -type "float3" 0.043632206 -1.5141019 -0.38964358 ;
	setAttr ".pt[2674]" -type "float3" 0.052844811 -1.5021851 -0.37253526 ;
	setAttr ".pt[2675]" -type "float3" 0.062068295 -1.4902502 -0.35526565 ;
	setAttr ".pt[2676]" -type "float3" 0.061983593 -1.4578183 -0.34743509 ;
	setAttr ".pt[2677]" -type "float3" 0.049470045 -1.4677402 -0.3576228 ;
	setAttr ".pt[2678]" -type "float3" 0.032501955 -1.4626671 -0.38804096 ;
	setAttr ".pt[2679]" -type "float3" 0.036575068 -1.4535015 -0.37684509 ;
	setAttr ".pt[2680]" -type "float3" 0.055177607 -1.4614768 -0.35382512 ;
	setAttr ".pt[2681]" -type "float3" 0.051548697 -1.4812257 -0.35794744 ;
	setAttr ".pt[2682]" -type "float3" 0.058335613 -1.4862621 -0.35796231 ;
	setAttr ".pt[2683]" -type "float3" 0.030760748 -1.4950939 -0.40177569 ;
	setAttr ".pt[2684]" -type "float3" 0.03802602 -1.4952071 -0.38960063 ;
	setAttr ".pt[2685]" -type "float3" 0.042184513 -1.4991213 -0.3942087 ;
	setAttr ".pt[2686]" -type "float3" 0.033564862 -1.5023531 -0.40375015 ;
	setAttr ".pt[2687]" -type "float3" 0.044771779 -1.4882331 -0.37381291 ;
	setAttr ".pt[2688]" -type "float3" 0.050258361 -1.4926986 -0.37614545 ;
	setAttr ".pt[2689]" -type "float3" 0.0086736698 -1.5077977 -0.41854843 ;
	setAttr ".pt[2690]" -type "float3" 0.0087435963 -1.4949994 -0.41174778 ;
	setAttr ".pt[2691]" -type "float3" 0.023477552 -1.4950094 -0.40796351 ;
	setAttr ".pt[2692]" -type "float3" 0.0230054 -1.5048615 -0.41058266 ;
	setAttr ".pt[2693]" -type "float3" 0.020133203 -1.4482394 -0.38453677 ;
	setAttr ".pt[2694]" -type "float3" 0.019247994 -1.4596056 -0.39389542 ;
	setAttr ".pt[2695]" -type "float3" 0.038311426 -1.4446701 -0.37192124 ;
	setAttr ".pt[2696]" -type "float3" 0.021011651 -1.4390142 -0.37870488 ;
	setAttr ".pt[2697]" -type "float3" 0.051937509 -1.474916 -0.18691169 ;
	setAttr ".pt[2698]" -type "float3" 0.04270906 -1.4727324 -0.33736643 ;
	setAttr ".pt[2699]" -type "float3" 0.044915922 -1.4858829 -0.3335391 ;
	setAttr ".pt[2700]" -type "float3" 0.059363469 -1.5025498 -0.19191915 ;
	setAttr ".pt[2701]" -type "float3" 0.053122427 -1.5129577 -0.2318415 ;
	setAttr ".pt[2702]" -type "float3" 0.040321931 -1.4902283 -0.35030955 ;
	setAttr ".pt[2703]" -type "float3" 0.035761163 -1.4945521 -0.36699712 ;
	setAttr ".pt[2704]" -type "float3" 0.045749232 -1.5220915 -0.27424833 ;
	setAttr ".pt[2705]" -type "float3" 0.0063112341 -1.4899491 -0.40330929 ;
	setAttr ".pt[2706]" -type "float3" 0.016497392 -1.4903475 -0.39946759 ;
	setAttr ".pt[2707]" -type "float3" 0.023038004 -1.4917752 -0.39057839 ;
	setAttr ".pt[2708]" -type "float3" 0.015486792 -1.4633893 -0.38425216 ;
	setAttr ".pt[2709]" -type "float3" 0.025262374 -1.4672581 -0.37196538 ;
	setAttr ".pt[2710]" -type "float3" 0.12611453 -1.4674731 -0.16206942 ;
	setAttr ".pt[2711]" -type "float3" 0.14107223 -1.4979335 -0.14658631 ;
	setAttr ".pt[2712]" -type "float3" 0.077422209 -1.6631103 -0.36247563 ;
	setAttr ".pt[2713]" -type "float3" 0.10014117 -1.6659567 -0.3506085 ;
	setAttr ".pt[2714]" -type "float3" 0.10237804 -1.6205518 -0.34559709 ;
	setAttr ".pt[2715]" -type "float3" 0.097760111 -1.6069756 -0.35892728 ;
	setAttr ".pt[2716]" -type "float3" 0.082287267 -1.5718656 -0.36942807 ;
	setAttr ".pt[2717]" -type "float3" 0.05593235 -1.5568982 -0.39588413 ;
	setAttr ".pt[2718]" -type "float3" 0.057514653 -1.6618397 -0.36376444 ;
	setAttr ".pt[2719]" -type "float3" 0.057228722 -1.6687921 -0.36157802 ;
	setAttr ".pt[2720]" -type "float3" 0.076671422 -1.6445962 -0.36353126 ;
	setAttr ".pt[2721]" -type "float3" 0.11534335 -1.6500452 -0.3441298 ;
	setAttr ".pt[2722]" -type "float3" 0.11706302 -1.6251997 -0.33592942 ;
	setAttr ".pt[2723]" -type "float3" 0.11133213 -1.642323 -0.35833707 ;
	setAttr ".pt[2724]" -type "float3" 0.08605101 -1.6323142 -0.37625983 ;
	setAttr ".pt[2725]" -type "float3" 0.033309389 -1.6090367 -0.38050619 ;
	setAttr ".pt[2726]" -type "float3" 0.043169647 -1.6642555 -0.36799195 ;
	setAttr ".pt[2727]" -type "float3" 0.041359302 -1.6561785 -0.36376652 ;
	setAttr ".pt[2728]" -type "float3" 0.030148948 -1.6652664 -0.37226316 ;
	setAttr ".pt[2729]" -type "float3" 0.13703035 -1.5652102 -0.32747012 ;
	setAttr ".pt[2730]" -type "float3" 0.1274665 -1.5438303 -0.31845263 ;
	setAttr ".pt[2731]" -type "float3" 0.29292396 -1.8968953 0.036344774 ;
	setAttr ".pt[2732]" -type "float3" 0.26998329 -1.7749391 0.090805471 ;
	setAttr ".pt[2733]" -type "float3" 0.28539637 -1.9024649 0.12182619 ;
	setAttr ".pt[2734]" -type "float3" 0.22350639 -2.1243792 0.3038002 ;
	setAttr ".pt[2735]" -type "float3" 0.24409868 -1.9857635 0.32669088 ;
	setAttr ".pt[2736]" -type "float3" 0.1892536 -1.946759 0.39392138 ;
	setAttr ".pt[2737]" -type "float3" 0.17513855 -2.0901904 0.37783343 ;
	setAttr ".pt[2738]" -type "float3" 0.24554111 -1.8395987 0.32973173 ;
	setAttr ".pt[2739]" -type "float3" 0.20063169 -1.8148782 0.3775031 ;
	setAttr ".pt[2740]" -type "float3" 0.23870991 -1.7050377 0.29422697 ;
	setAttr ".pt[2741]" -type "float3" 0.18544942 -1.6945119 0.34811276 ;
	setAttr ".pt[2742]" -type "float3" 0.15003106 -1.5808574 0.21464983 ;
	setAttr ".pt[2743]" -type "float3" 0.11058905 -1.5142831 0.14471318 ;
	setAttr ".pt[2744]" -type "float3" 0.036018208 -1.5117921 0.18252771 ;
	setAttr ".pt[2745]" -type "float3" 0.050114658 -1.5705798 0.25236762 ;
	setAttr ".pt[2746]" -type "float3" 0.082434639 -1.6670895 0.38798577 ;
	setAttr ".pt[2747]" -type "float3" 0.099760696 -1.7948502 0.43237913 ;
	setAttr ".pt[2748]" -type "float3" 0.088887513 -1.9343225 0.45546943 ;
	setAttr ".pt[2749]" -type "float3" 0.089312024 -2.0728972 0.43018079 ;
	setAttr ".pt[2750]" -type "float3" 0.13440855 -2.2204404 0.26429778 ;
	setAttr ".pt[2751]" -type "float3" 0.12445799 -2.1866722 0.32539123 ;
	setAttr ".pt[2752]" -type "float3" 0.060905669 -2.2018991 0.35291317 ;
	setAttr ".pt[2753]" -type "float3" 0.036465544 -2.2611065 0.2573539 ;
	setAttr ".pt[2754]" -type "float3" 0.034368198 -2.3120899 0.12143127 ;
	setAttr ".pt[2755]" -type "float3" 0.13791597 -2.2725267 0.14701624 ;
	setAttr ".pt[2756]" -type "float3" 0.13613589 -2.2419386 0.21108969 ;
	setAttr ".pt[2757]" -type "float3" 0.035717268 -2.2873502 0.19762529 ;
	setAttr ".pt[2758]" -type "float3" 0.0092008337 -2.329092 -0.24175185 ;
	setAttr ".pt[2759]" -type "float3" 0.0068396623 -2.2993646 -0.12359621 ;
	setAttr ".pt[2760]" -type "float3" 0.096002571 -2.2131367 -0.22351296 ;
	setAttr ".pt[2761]" -type "float3" 0.10663293 -2.2686334 -0.11235645 ;
	setAttr ".pt[2762]" -type "float3" 0.19613743 -2.1666756 -0.15528017 ;
	setAttr ".pt[2763]" -type "float3" 0.081149168 -2.1484509 -0.34068763 ;
	setAttr ".pt[2764]" -type "float3" 0.17458594 -2.1234126 -0.26895708 ;
	setAttr ".pt[2765]" -type "float3" 0.27230245 -2.0720539 -0.056408267 ;
	setAttr ".pt[2766]" -type "float3" 0.25483921 -2.0199049 -0.15690303 ;
	setAttr ".pt[2767]" -type "float3" 0.2789633 -1.8932848 -0.062044468 ;
	setAttr ".pt[2768]" -type "float3" 0.0021207407 -2.1681123 -0.36319488 ;
	setAttr ".pt[2769]" -type "float3" 0.20305786 -2.1961489 -0.0579721 ;
	setAttr ".pt[2770]" -type "float3" 0.2752836 -2.082715 0.053922523 ;
	setAttr ".pt[2771]" -type "float3" 0.23383632 -2.1700625 0.20314243 ;
	setAttr ".pt[2772]" -type "float3" 0.2310382 -2.1419797 0.25172687 ;
	setAttr ".pt[2773]" -type "float3" 0.27561268 -2.0335946 0.21096449 ;
	setAttr ".pt[2774]" -type "float3" 0.26884109 -1.8861542 0.22974548 ;
	setAttr ".pt[2775]" -type "float3" 0.25710109 -1.8618808 0.27872548 ;
	setAttr ".pt[2776]" -type "float3" 0.26145828 -2.0089009 0.26994264 ;
	setAttr ".pt[2777]" -type "float3" 0.24457312 -1.6795578 0.056164999 ;
	setAttr ".pt[2778]" -type "float3" 0.18475802 -1.5939895 0.26677322 ;
	setAttr ".pt[2779]" -type "float3" 0.1446889 -1.5163012 0.23960629 ;
	setAttr ".pt[2780]" -type "float3" 0.25970966 -1.7558022 0.20548962 ;
	setAttr ".pt[2781]" -type "float3" 0.25536773 -1.7250322 0.24920547 ;
	setAttr ".pt[2782]" -type "float3" 0.016657647 -1.5420946 -0.43405089 ;
	setAttr ".pt[2783]" -type "float3" 0.013837103 -1.5501813 -0.43430975 ;
	setAttr ".pt[2784]" -type "float3" 0.014885101 -1.5509278 -0.43092024 ;
	setAttr ".pt[2785]" -type "float3" 0.01898632 -1.5420946 -0.42922527 ;
	setAttr ".pt[2786]" -type "float3" 0.021903127 -1.5849202 -0.40051365 ;
	setAttr ".pt[2787]" -type "float3" 0.027244799 -1.5750618 -0.40754387 ;
	setAttr ".pt[2788]" -type "float3" 0.0092543876 -1.6489422 -0.39769423 ;
	setAttr ".pt[2789]" -type "float3" 0.010175387 -1.6400645 -0.40092042 ;
	setAttr ".pt[2790]" -type "float3" 0.004897777 -1.5420946 -0.43973878 ;
	setAttr ".pt[2791]" -type "float3" 0.022268329 -1.5430415 -0.4302178 ;
	setAttr ".pt[2792]" -type "float3" 0.0074109454 -1.5254411 -0.41732195 ;
	setAttr ".pt[2793]" -type "float3" 0.032744113 -1.5188329 -0.40074959 ;
	setAttr ".pt[2794]" -type "float3" 0.031617094 -1.5413052 -0.39813405 ;
	setAttr ".pt[2795]" -type "float3" 0.026895186 -1.5392773 -0.40719801 ;
	setAttr ".pt[2796]" -type "float3" 0.023101149 -1.521718 -0.40882105 ;
	setAttr ".pt[2797]" -type "float3" 0.0063381568 -1.5391439 -0.41632539 ;
	setAttr ".pt[2798]" -type "float3" 0.005402314 -1.5420946 -0.41806838 ;
	setAttr ".pt[2799]" -type "float3" 0.02330124 -1.5422101 -0.41095114 ;
	setAttr ".pt[2800]" -type "float3" 0.022347188 -1.5664046 -0.38332158 ;
	setAttr ".pt[2801]" -type "float3" 0.029080009 -1.5648282 -0.38953644 ;
	setAttr ".pt[2802]" -type "float3" 0.034403525 -1.5438912 -0.40539098 ;
	setAttr ".pt[2803]" -type "float3" 0.020464275 -1.6030468 -0.39624241 ;
	setAttr ".pt[2804]" -type "float3" 0.023865905 -1.5952649 -0.38232985 ;
	setAttr ".pt[2805]" -type "float3" 0.021057386 -1.6495392 -0.37676907 ;
	setAttr ".pt[2806]" -type "float3" 0.018868104 -1.6254231 -0.38865593 ;
	setAttr ".pt[2807]" -type "float3" 0.016097207 -1.6444933 -0.38726062 ;
	setAttr ".pt[2808]" -type "float3" 0.0096060047 -1.6556951 -0.39346111 ;
	setAttr ".pt[2809]" -type "float3" 0.015120948 -1.6687963 -0.39244246 ;
	setAttr ".pt[2810]" -type "float3" 0.01223061 -1.66287 -0.39108714 ;
	setAttr ".pt[2811]" -type "float3" 0.019467007 -1.6748827 -0.39494157 ;
	setAttr ".pt[2812]" -type "float3" 0.0095040798 -1.6240019 -0.40899661 ;
	setAttr ".pt[2813]" -type "float3" 0.014204476 -1.624177 -0.39936137 ;
	setAttr ".pt[2814]" -type "float3" 0.026741039 -1.552526 -0.42553467 ;
	setAttr ".pt[2815]" -type "float3" 0.026779914 -1.5401462 -0.42142779 ;
	setAttr ".pt[2816]" -type "float3" 0.021349676 -1.5420855 -0.42074388 ;
	setAttr ".pt[2817]" -type "float3" 0.016312547 -1.550925 -0.42214826 ;
	setAttr ".pt[2818]" -type "float3" 0.014276628 -1.54923 -0.41832981 ;
	setAttr ".pt[2819]" -type "float3" 0.024241317 -1.608412 -0.380312 ;
	setAttr ".pt[2820]" -type "float3" 0.019723516 -1.6141112 -0.39248076 ;
	setAttr ".pt[2821]" -type "float3" 0.01441 -1.6148714 -0.40318996 ;
	setAttr ".pt[2822]" -type "float3" 0.0092623746 -1.6149464 -0.41387546 ;
	setAttr ".pt[2823]" -type "float3" 0.0060432451 -1.5509278 -0.42503533 ;
	setAttr ".pt[2824]" -type "float3" 0.0064200396 -1.5506843 -0.43195957 ;
	setAttr ".pt[2825]" -type "float3" 0.0032709271 -1.5430627 -0.4364832 ;
	setAttr ".pt[2826]" -type "float3" 0.0030350722 -1.5431564 -0.42540905 ;
	setAttr ".pt[2827]" -type "float3" 0.0076211309 -1.5491804 -0.42176801 ;
	setAttr ".pt[2828]" -type "float3" 0.0065595414 -1.5505939 -0.43451238 ;
	setAttr ".pt[2829]" -type "float3" 0.22535074 -1.6366317 0.17470495 ;
	setAttr ".pt[2830]" -type "float3" 0.21052523 -1.6169242 0.22260769 ;
	setAttr ".pt[2831]" -type "float3" 0.18797487 -1.5287765 0.14995721 ;
	setAttr ".pt[2832]" -type "float3" 0.16943957 -1.521764 0.19830245 ;
	setAttr ".pt[2833]" -type "float3" 0.055339634 -1.3958936 -0.21908109 ;
	setAttr ".pt[2834]" -type "float3" 0.035380851 -1.3756281 -0.19268088 ;
	setAttr ".pt[2835]" -type "float3" 0.059906237 -1.3936529 -0.18052171 ;
	setAttr ".pt[2836]" -type "float3" 0.051396526 -1.3936895 -0.23424959 ;
	setAttr ".pt[2837]" -type "float3" 0.045276668 -1.3905977 -0.25551403 ;
	setAttr ".pt[2838]" -type "float3" 0.10229577 -1.5419647 -0.34985524 ;
	setAttr ".pt[2839]" -type "float3" 0.11592388 -1.4422727 -0.14032368 ;
	setAttr ".pt[2840]" -type "float3" 0.160017 -1.4425771 -0.023992579 ;
	setAttr ".pt[2841]" -type "float3" 0 -1.2189562 -0.089071788 ;
	setAttr ".pt[2842]" -type "float3" 0 -1.2189562 -0.089071788 ;
	setAttr ".pt[2843]" -type "float3" 0 -1.2189562 -0.089071788 ;
	setAttr ".pt[2844]" -type "float3" 0 -1.2189562 -0.089071788 ;
	setAttr ".pt[2845]" -type "float3" 0.16069561 -1.4234073 0.032158814 ;
	setAttr ".pt[2846]" -type "float3" 0.20613293 -1.5539916 0.013522421 ;
	setAttr ".pt[2847]" -type "float3" 0.066467933 -1.0007387 -0.16767804 ;
	setAttr ".pt[2848]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2849]" -type "float3" -7.4505806e-09 -1.0821037 0.55627835 ;
	setAttr ".pt[2850]" -type "float3" -3.7252903e-09 -1.0821037 0.55627835 ;
	setAttr ".pt[2851]" -type "float3" 1.4901161e-08 -1.0821037 0.55627835 ;
	setAttr ".pt[2852]" -type "float3" 0 -1.0821037 0.55627835 ;
	setAttr ".pt[2853]" -type "float3" 1.4901161e-08 -1.082104 0.55627835 ;
	setAttr ".pt[2854]" -type "float3" -7.4505806e-09 -1.082104 0.55627835 ;
	setAttr ".pt[2855]" -type "float3" 1.8626451e-09 -1.082104 0.55627835 ;
	setAttr ".pt[2856]" -type "float3" 0 -1.0821037 0.55627835 ;
	setAttr ".pt[2857]" -type "float3" -3.7252903e-09 -1.0821037 0.55627835 ;
	setAttr ".pt[2858]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2859]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2860]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2861]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2862]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2863]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2864]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2865]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2866]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2867]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2868]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2869]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2870]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2871]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2872]" -type "float3" 0 -0.96498823 0.17461553 ;
	setAttr ".pt[2873]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2874]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2875]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2876]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2877]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[2878]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[2879]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[2880]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[2881]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[2882]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[2883]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[2884]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[2885]" -type "float3" 0.011031748 -1.5842712 0.2073718 ;
	setAttr ".pt[2886]" -type "float3" 0 -1.3286941 0.1004829 ;
	setAttr ".pt[2887]" -type "float3" 0 -1.1123637 0.11764874 ;
	setAttr ".pt[2888]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[2889]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[2890]" -type "float3" 0 -0.96498823 0.45392919 ;
	setAttr ".pt[2891]" -type "float3" 0 -0.96498823 0.43809888 ;
	setAttr ".pt[2892]" -type "float3" 0 -0.96498823 0.50653756 ;
	setAttr ".pt[2893]" -type "float3" 0 -0.96498823 0.45392919 ;
	setAttr ".pt[2894]" -type "float3" 0 -0.96498823 0.50565517 ;
	setAttr ".pt[2895]" -type "float3" 0 -0.96498823 0.46333098 ;
	setAttr ".pt[2896]" -type "float3" 0.050691329 -0.74134922 0.35405162 ;
	setAttr ".pt[2897]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2898]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2899]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2900]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2901]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2902]" -type "float3" 0 -0.96498823 0.43809888 ;
	setAttr ".pt[2903]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2904]" -type "float3" 0.2117146 -0.96498823 0.31991342 ;
	setAttr ".pt[2905]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2906]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2907]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2908]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2909]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2910]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2911]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2912]" -type "float3" 0 -0.96498823 0.42388716 ;
	setAttr ".pt[2913]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2914]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2915]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2916]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2917]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2918]" -type "float3" 0 -0.96498823 0.22891623 ;
	setAttr ".pt[2919]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2920]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2921]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2922]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2923]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2924]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2925]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2926]" -type "float3" -1.1175871e-08 -1.0821037 0.55627835 ;
	setAttr ".pt[2927]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2928]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2929]" -type "float3" 0.12901682 -0.97854865 -0.14022118 ;
	setAttr ".pt[2930]" -type "float3" 0.21270223 -0.96449578 -0.057272427 ;
	setAttr ".pt[2931]" -type "float3" 0.17027517 -0.96829307 -0.10647503 ;
	setAttr ".pt[2932]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2933]" -type "float3" 0.054242384 -0.96498823 0 ;
	setAttr ".pt[2934]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2935]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2936]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2937]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2938]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2939]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2940]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2941]" -type "float3" 0.041553628 -0.96498823 0 ;
	setAttr ".pt[2942]" -type "float3" 0.33465493 -0.95438755 -0.0063639008 ;
	setAttr ".pt[2943]" -type "float3" 0 -0.96498823 0.46333098 ;
	setAttr ".pt[2944]" -type "float3" 0 -0.96498823 0.46333098 ;
	setAttr ".pt[2945]" -type "float3" 0 -0.96498823 0.46333098 ;
	setAttr ".pt[2946]" -type "float3" 0 -0.96498823 0.4169659 ;
	setAttr ".pt[2947]" -type "float3" 0 -0.96498823 0.4169659 ;
	setAttr ".pt[2948]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2949]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2950]" -type "float3" 0.14270979 -0.95741928 0.081323385 ;
	setAttr ".pt[2951]" -type "float3" 0.22039607 -0.95591331 0.037665769 ;
	setAttr ".pt[2952]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2953]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2954]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2955]" -type "float3" -7.4505806e-09 -1.0821037 0.55627835 ;
	setAttr ".pt[2956]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2957]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2958]" -type "float3" 1.4901161e-08 -1.0821037 0.55627835 ;
	setAttr ".pt[2959]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2961]" -type "float3" 0.19336371 -0.96498823 0 ;
	setAttr ".pt[2962]" -type "float3" 0.15948695 -0.96498823 0 ;
	setAttr ".pt[2963]" -type "float3" 0.18702576 -1.0254622 0 ;
	setAttr ".pt[2964]" -type "float3" 0.052283015 -1.1355745 0 ;
	setAttr ".pt[2965]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2966]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2967]" -type "float3" 0 -0.96498823 0.46333098 ;
	setAttr ".pt[2968]" -type "float3" 0 -0.96498823 0.4169659 ;
	setAttr ".pt[2969]" -type "float3" 0.1163049 -0.92632699 0.34915397 ;
	setAttr ".pt[2970]" -type "float3" 0 -0.96498823 0.31991342 ;
	setAttr ".pt[2971]" -type "float3" 0 -0.96498823 0.12051894 ;
	setAttr ".pt[2972]" -type "float3" 0 -1.1123637 0.11764874 ;
	setAttr ".pt[2973]" -type "float3" 0 -1.3286941 0.1004829 ;
	setAttr ".pt[2974]" -type "float3" 0.079192221 -1.5713532 0.17391302 ;
	setAttr ".pt[2975]" -type "float3" 0.11916956 -1.5686907 0.13296865 ;
	setAttr ".pt[2976]" -type "float3" 0.14092053 -1.4316778 0.1716996 ;
	setAttr ".pt[2977]" -type "float3" 0 -1.3058796 0 ;
	setAttr ".pt[2978]" -type "float3" 0 -1.3286941 0.1004829 ;
	setAttr ".pt[2979]" -type "float3" 0 -1.1123637 0.11764874 ;
	setAttr ".pt[2980]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[2981]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2982]" -type "float3" 0 -0.96498823 0.04939153 ;
	setAttr ".pt[2983]" -type "float3" 0 -0.83549464 0.37855542 ;
	setAttr ".pt[2984]" -type "float3" 0 -0.83549464 0.37855542 ;
	setAttr ".pt[2985]" -type "float3" 0.04689946 -0.96498823 0 ;
	setAttr ".pt[2986]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2987]" -type "float3" 0.17946599 -0.94530499 0.24721345 ;
	setAttr ".pt[2988]" -type "float3" 0.064306594 -1.011876 0.31991342 ;
	setAttr ".pt[2989]" -type "float3" 0 -0.96498823 0.17566364 ;
	setAttr ".pt[2990]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2991]" -type "float3" 0.15934259 -1.4267555 0.12492496 ;
	setAttr ".pt[2992]" -type "float3" 0.16625904 -1.4208665 0.073892333 ;
	setAttr ".pt[2993]" -type "float3" 0 -1.1423782 0 ;
	setAttr ".pt[2994]" -type "float3" 0 -1.2403063 0 ;
	setAttr ".pt[2995]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[2996]" -type "float3" 0 -1.1123637 0 ;
	setAttr ".pt[2997]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2998]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[2999]" -type "float3" 0 -0.96498823 0.45392919 ;
	setAttr ".pt[3000]" -type "float3" 0 -0.96498823 0.45392919 ;
	setAttr ".pt[3001]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[3002]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[3003]" -type "float3" 0.23830204 -1.6650674 0.12219015 ;
	setAttr ".pt[3004]" -type "float3" 0.26480433 -1.7723615 0.15300943 ;
	setAttr ".pt[3005]" -type "float3" 0.27908361 -1.9046717 0.18288048 ;
	setAttr ".pt[3006]" -type "float3" 0.28165764 -2.0634511 0.14932096 ;
	setAttr ".pt[3007]" -type "float3" 0.21518292 -2.1979957 0.073950738 ;
	setAttr ".pt[3008]" -type "float3" 0.11123724 -2.2862825 -0.013326152 ;
	setAttr ".pt[3009]" -type "float3" 0.011546154 -2.327733 -0.027335953 ;
	setAttr ".pt[3010]" -type "float3" 0.19696432 -1.5400385 0.082730241 ;
	setAttr ".pt[3011]" -type "float3" 0.093017124 -1.5695567 -0.37194902 ;
	setAttr ".pt[3012]" -type "float3" 0 -0.95514905 0.11208809 ;
	setAttr ".pt[3013]" -type "float3" 0 -0.95366937 0.075780675 ;
	setAttr ".pt[3014]" -type "float3" 0 -0.95258665 0.073879279 ;
	setAttr ".pt[3015]" -type "float3" 0 -0.95624113 0.10729946 ;
	setAttr ".pt[3016]" -type "float3" 0 -0.95591635 0.01738934 ;
	setAttr ".pt[3017]" -type "float3" 0 -0.95760804 -0.012968198 ;
	setAttr ".pt[3018]" -type "float3" 0 -0.9599852 -0.0071669067 ;
	setAttr ".pt[3019]" -type "float3" 0 -0.95706034 0.019983985 ;
	setAttr ".pt[3020]" -type "float3" 0 -0.96863842 -0.025027454 ;
	setAttr ".pt[3021]" -type "float3" 0 -0.97180408 -0.022551334 ;
	setAttr ".pt[3022]" -type "float3" 0 -0.96608102 0.13007899 ;
	setAttr ".pt[3023]" -type "float3" 0 -0.96656519 0.13023335 ;
	setAttr ".pt[3024]" -type "float3" 0 -0.98605287 0.035907619 ;
	setAttr ".pt[3025]" -type "float3" 0 -0.98268831 0.0838404 ;
	setAttr ".pt[3026]" -type "float3" 0 -0.9831624 0.086529016 ;
	setAttr ".pt[3027]" -type "float3" 0 -0.9867357 0.043146044 ;
	setAttr ".pt[3028]" -type "float3" 0 -0.97649097 0.1123043 ;
	setAttr ".pt[3029]" -type "float3" 0 -0.97679526 0.11129516 ;
	setAttr ".pt[3030]" -type "float3" 0 -0.98063725 -0.0062907026 ;
	setAttr ".pt[3031]" -type "float3" 0 -0.98311043 -0.00045415998 ;
	setAttr ".pt[3032]" -type "float3" 0 -0.98628289 0.1075075 ;
	setAttr ".pt[3033]" -type "float3" 0 -0.99262071 0.065869868 ;
	setAttr ".pt[3034]" -type "float3" 0 -0.96293509 0.15428554 ;
	setAttr ".pt[3035]" -type "float3" 0 -0.97702265 0.1330556 ;
	setAttr ".pt[3036]" -type "float3" 0 -0.95010465 0.11692989 ;
	setAttr ".pt[3037]" -type "float3" 0 -0.94389158 0.066774935 ;
	setAttr ".pt[3038]" -type "float3" 0 -0.96100485 -0.014831161 ;
	setAttr ".pt[3039]" -type "float3" 0 -0.95103258 0.017912509 ;
	setAttr ".pt[3040]" -type "float3" 0 -0.99142694 0.022056604 ;
	setAttr ".pt[3041]" -type "float3" 0 -0.98150474 -0.019131931 ;
	setAttr ".pt[3042]" -type "float3" 0 -0.97385991 -0.0041452996 ;
	setAttr ".pt[3043]" -type "float3" 0 -0.95910418 -0.016664583 ;
	setAttr ".pt[3044]" -type "float3" 0 -0.95626169 -0.020259401 ;
	setAttr ".pt[3045]" -type "float3" 0 -0.97609478 -0.0074965153 ;
	setAttr ".pt[3046]" -type "float3" 0 -0.94420999 0.097254902 ;
	setAttr ".pt[3047]" -type "float3" 0 -0.95098561 0.14385341 ;
	setAttr ".pt[3048]" -type "float3" 0 -0.94965351 0.14536162 ;
	setAttr ".pt[3049]" -type "float3" 0 -0.93855578 0.10774511 ;
	setAttr ".pt[3050]" -type "float3" 0 -0.97343928 -0.038100459 ;
	setAttr ".pt[3051]" -type "float3" 0 -0.95206916 -0.029036466 ;
	setAttr ".pt[3052]" -type "float3" 0 -0.94037527 0.015611055 ;
	setAttr ".pt[3053]" -type "float3" 0 -0.93298763 0.065869927 ;
	setAttr ".pt[3054]" -type "float3" 0 -0.94386369 0.13118398 ;
	setAttr ".pt[3055]" -type "float3" 0 -0.96150017 0.16873589 ;
	setAttr ".pt[3056]" -type "float3" 0 -1.0001236 0.06897638 ;
	setAttr ".pt[3057]" -type "float3" 0 -0.99600035 -0.0058657383 ;
	setAttr ".pt[3058]" -type "float3" 0 -0.96542269 0.15908879 ;
	setAttr ".pt[3059]" -type "float3" 0 -0.96356189 0.16591544 ;
	setAttr ".pt[3060]" -type "float3" 0 -0.97419792 0.15560448 ;
	setAttr ".pt[3061]" -type "float3" 0 -0.97490937 0.13902706 ;
	setAttr ".pt[3062]" -type "float3" 0 -0.98172361 0.15498376 ;
	setAttr ".pt[3063]" -type "float3" 0 -0.99355513 0.12012261 ;
	setAttr ".pt[3064]" -type "float3" 0 -0.98230004 0.11495633 ;
	setAttr ".pt[3065]" -type "float3" 0 -0.98233557 0.10609926 ;
	setAttr ".pt[3066]" -type "float3" 0 -0.94015223 0.047155466 ;
	setAttr ".pt[3067]" -type "float3" 0 -0.93819332 0.06407702 ;
	setAttr ".pt[3068]" -type "float3" 0 -0.9442575 0.0030605993 ;
	setAttr ".pt[3069]" -type "float3" 0 -0.9914605 0.044507027 ;
	setAttr ".pt[3070]" -type "float3" 0 -0.93130583 0.12401152 ;
	setAttr ".pt[3071]" -type "float3" 0 -0.93581444 0.15660173 ;
	setAttr ".pt[3072]" -type "float3" 0 -0.95074952 0.18466862 ;
	setAttr ".pt[3073]" -type "float3" 0 -0.93862474 0.14559129 ;
	setAttr ".pt[3074]" -type "float3" 0 -0.95878941 0.19919832 ;
	setAttr ".pt[3075]" -type "float3" 0 -0.96707916 0.21892691 ;
	setAttr ".pt[3076]" -type "float3" 0 -0.99285871 0.091747619 ;
	setAttr ".pt[3077]" -type "float3" 0 -0.99284029 0.0068901014 ;
	setAttr ".pt[3078]" -type "float3" 0 -0.99673074 -0.0046945442 ;
	setAttr ".pt[3079]" -type "float3" 0 -0.99748272 0.082854912 ;
	setAttr ".pt[3080]" -type "float3" 0 -0.95073134 -0.020620462 ;
	setAttr ".pt[3081]" -type "float3" 0 -0.94050056 0.023629948 ;
	setAttr ".pt[3082]" -type "float3" 0 -0.93966055 0.010853168 ;
	setAttr ".pt[3083]" -type "float3" 0 -0.94984317 -0.05469925 ;
	setAttr ".pt[3084]" -type "float3" 0 -0.953511 0.19164464 ;
	setAttr ".pt[3085]" -type "float3" 0 -0.93749523 0.13513196 ;
	setAttr ".pt[3086]" -type "float3" 0 -0.97202063 0.18247783 ;
	setAttr ".pt[3087]" -type "float3" 0 -0.99546766 0.0030044687 ;
	setAttr ".pt[3088]" -type "float3" 0 -0.99562138 0.087177135 ;
	setAttr ".pt[3089]" -type "float3" 0 -0.94179428 -0.0022348091 ;
	setAttr ".pt[3090]" -type "float3" 0 -0.95193428 -0.063747689 ;
	setAttr ".pt[3091]" -type "float3" 0 -0.95461857 0.1552377 ;
	setAttr ".pt[3092]" -type "float3" 0 -0.94333297 0.088636033 ;
	setAttr ".pt[3093]" -type "float3" 0 -0.97187912 0.1667181 ;
	setAttr ".pt[3094]" -type "float3" 0 -0.98807752 0.048244949 ;
	setAttr ".pt[3095]" -type "float3" 0 -0.98260027 0.10817458 ;
	setAttr ".pt[3096]" -type "float3" 0 -0.94549447 0.0032642542 ;
	setAttr ".pt[3097]" -type "float3" 0 -0.96232009 -0.027532706 ;
	setAttr ".pt[3098]" -type "float3" 0 -0.97840601 -0.046021786 ;
	setAttr ".pt[3099]" -type "float3" 0 -0.9774996 -0.075170815 ;
	setAttr ".pt[3100]" -type "float3" 0 -0.97593039 -0.063868091 ;
	setAttr ".pt[3101]" -type "float3" 0 -0.97592193 -0.019219112 ;
	setAttr ".pt[3102]" -type "float3" 0 -0.93424177 0.066088095 ;
	setAttr ".pt[3103]" -type "float3" 0 -0.93754584 0.05587057 ;
	setAttr ".pt[3104]" -type "float3" 0 -0.93177289 0.080301076 ;
	setAttr ".pt[3105]" -type "float3" 0 -0.9298529 0.074500009 ;
	setAttr ".pt[3106]" -type "float3" 0 -0.98301417 0.15148626 ;
	setAttr ".pt[3107]" -type "float3" 0 -0.99155504 0.1566152 ;
	setAttr ".pt[3108]" -type "float3" 0 -0.98953962 0.1596055 ;
	setAttr ".pt[3109]" -type "float3" 0 -0.98188424 0.1564776 ;
	setAttr ".pt[3110]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[3111]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[3112]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[3113]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[3114]" -type "float3" 0 -0.96498823 0.37308562 ;
	setAttr ".pt[3115]" -type "float3" 0 -0.96498823 0.37308562 ;
	setAttr ".pt[3116]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[3117]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[3118]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[3119]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[3120]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[3121]" -type "float3" 0 -0.96498823 0 ;
	setAttr ".pt[3122]" -type "float3" 0 -0.94389182 0.013811796 ;
	setAttr ".pt[3123]" -type "float3" 0 -0.98833799 0.05598063 ;
	setAttr ".pt[3124]" -type "float3" 0.22413114 -0.95741928 0.16718283 ;
	setAttr ".pt[3125]" -type "float3" 0.29654592 -0.96498823 0.31991342 ;
	setAttr ".pt[3126]" -type "float3" 0.11574871 -0.96498823 0.38769341 ;
	setAttr ".pt[3127]" -type "float3" 0 -0.82806581 0.37664431 ;
	setAttr ".pt[3128]" -type "float3" 0 -0.96498823 0.38769341 ;
	setAttr ".vnm" 0;
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "565BB343-45D1-77BB-47F6-66ABC13D736F";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 37 "f[140:141]" "f[147:148]" "f[151:152]" "f[190:191]" "f[214:215]" "f[243:244]" "f[509:511]" "f[514:517]" "f[522]" "f[533:534]" "f[537:538]" "f[542:543]" "f[545:548]" "f[551:554]" "f[565:566]" "f[573:574]" "f[577:578]" "f[933:946]" "f[976:982]" "f[985:991]" "f[1097]" "f[1110:1114]" "f[1117:1118]" "f[1125:1127]" "f[1129:1130]" "f[1134:1136]" "f[1151:1152]" "f[1172:1173]" "f[1189:1190]" "f[1194:1196]" "f[1199:1200]" "f[1202:1203]" "f[1213:1222]" "f[1345:1347]" "f[1356]" "f[1382]" "f[1398]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 15 "f[0:139]" "f[194:195]" "f[197]" "f[205]" "f[207]" "f[210]" "f[216:218]" "f[245:247]" "f[254:338]" "f[360:404]" "f[539:541]" "f[544]" "f[581:886]" "f[889:894]" "f[1408:1527]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 26 "f[142:146]" "f[149:150]" "f[153:177]" "f[897:899]" "f[903:911]" "f[924:925]" "f[927]" "f[929]" "f[931]" "f[967]" "f[969]" "f[992:995]" "f[1000]" "f[1025:1030]" "f[1055]" "f[1074:1083]" "f[1098]" "f[1123]" "f[1154]" "f[1170:1171]" "f[1187:1188]" "f[1191:1193]" "f[1197]" "f[1204:1205]" "f[1357:1358]" "f[1393]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 29 "f[178:189]" "f[198:204]" "f[219:239]" "f[248:253]" "f[339:359]" "f[405:420]" "f[423]" "f[896]" "f[900:902]" "f[912:914]" "f[916:917]" "f[919:921]" "f[955:966]" "f[1001:1024]" "f[1031:1054]" "f[1101:1108]" "f[1139:1142]" "f[1144:1149]" "f[1174:1184]" "f[1223:1239]" "f[1251:1255]" "f[1257]" "f[1269]" "f[1278:1280]" "f[1289]" "f[1293:1300]" "f[1305:1308]" "f[1316:1344]" "f[1399:1401]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 26 "f[206]" "f[208]" "f[424]" "f[926]" "f[928]" "f[983]" "f[1060:1063]" "f[1066:1069]" "f[1092:1093]" "f[1099:1100]" "f[1109]" "f[1119:1122]" "f[1133]" "f[1137]" "f[1163:1164]" "f[1207:1209]" "f[1240]" "f[1242]" "f[1258]" "f[1282:1283]" "f[1311:1312]" "f[1349:1350]" "f[1361:1362]" "f[1402]" "f[1539]" "f[1542:1543]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 50 "f[192:193]" "f[196]" "f[209]" "f[211:213]" "f[240:242]" "f[421:422]" "f[425:508]" "f[895]" "f[915]" "f[918]" "f[922:923]" "f[930]" "f[968]" "f[970]" "f[972:975]" "f[996:999]" "f[1064:1065]" "f[1070:1073]" "f[1096]" "f[1115:1116]" "f[1124]" "f[1131:1132]" "f[1138]" "f[1143]" "f[1153]" "f[1155:1160]" "f[1166:1169]" "f[1185:1186]" "f[1198]" "f[1210:1212]" "f[1241]" "f[1243:1244]" "f[1266:1268]" "f[1270:1277]" "f[1281]" "f[1284:1288]" "f[1290:1292]" "f[1301:1304]" "f[1309:1310]" "f[1313:1315]" "f[1348]" "f[1351:1355]" "f[1368:1369]" "f[1375:1376]" "f[1390:1392]" "f[1394]" "f[1397]" "f[1403:1407]" "f[1529:1538]" "f[1544:1565]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 33 "f[512:513]" "f[518:521]" "f[523:532]" "f[535:536]" "f[549:550]" "f[555:564]" "f[567:572]" "f[575:576]" "f[579:580]" "f[887:888]" "f[932]" "f[947:948]" "f[971]" "f[984]" "f[1056:1059]" "f[1084:1091]" "f[1094:1095]" "f[1128]" "f[1150]" "f[1161:1162]" "f[1165]" "f[1201]" "f[1206]" "f[1245:1250]" "f[1256]" "f[1259:1265]" "f[1359:1360]" "f[1363:1367]" "f[1370:1374]" "f[1377:1381]" "f[1383:1389]" "f[1395:1396]" "f[1528]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[949:954]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[1540:1541]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2020 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.11782753 0.3035264 0.090317845
		 0.2957412 0.085160077 0.25168765 0.11787355 0.25547361 0.3434521 0.32598209 0.31578076
		 0.31544399 0.32312357 0.2667464 0.36037898 0.2782799 0.29299629 0.31380737 0.27440703
		 0.31205761 0.27573025 0.26474118 0.29565811 0.26488686 0.18231523 0.30661643 0.15971053
		 0.31216824 0.15467596 0.26035511 0.18391049 0.26499867 0.13284749 0.1435436 0.10188615
		 0.13450962 0.13691658 0.083584249 0.15852159 0.089406073 0.34973407 0.14303756 0.32014215
		 0.15301591 0.2944802 0.092739582 0.31244326 0.081853837 0.2920903 0.15633947 0.27248836
		 0.15713131 0.25724888 0.097201467 0.27317679 0.097137809 0.19185674 0.154369 0.16011357
		 0.15003484 0.17415428 0.094356298 0.19629204 0.097852707 0.25006747 0.26451659 0.24811077
		 0.31292641 0.21044219 0.32616782 0.21736872 0.26700723 0.23842824 0.09754616 0.24921155
		 0.15862358 0.22450542 0.15751147 0.21924973 0.099714696 0.23518944 0.020345628 0.23397613
		 0.046736658 0.21742153 0.048494905 0.2197324 0.020031154 0.26413107 0.04203999 0.25026047
		 0.045219272 0.24671376 0.017550588 0.2585125 0.0069100261 0.27622783 0.0041904896
		 0.28056455 0.038892299 0.29544556 0.035674602 0.29425788 0.0026036203 0.17086315
		 0.040331423 0.1523062 0.036653787 0.15323347 0.0070403516 0.16830021 0.010630786
		 0.18210703 0.045167893 0.18491709 0.017250031 0.19925165 0.048482686 0.20290887 0.023337215
		 0.29887176 0.19011092 0.2743479 0.19269764 0.25030077 0.19550753 0.22489738 0.19531941
		 0.18816102 0.19212413 0.15406644 0.18785471 0.12420863 0.18167359 0.090586424 0.17297971
		 0.36610484 0.1856705 0.32668316 0.1871177 0.083653152 0.57560492 0.062416911 0.55917931
		 0.062891304 0.48826623 0.089084744 0.51301765 0.33345056 0.62248588 0.29867196 0.63480544
		 0.28658545 0.56467581 0.32282221 0.54962134 0.16572225 0.64313483 0.12299383 0.62846732
		 0.11877501 0.53626847 0.1590482 0.55432034 0.13330352 0.34631157 0.098901331 0.33166766
		 0.33708537 0.35846329 0.31620836 0.35837722 0.29160035 0.3590436 0.2641747 0.35733461
		 0.1751982 0.34985471 0.15222204 0.34395671 0.24863708 0.57258821 0.25708675 0.64195442
		 0.20513809 0.65340781 0.20385587 0.57166719 0.23601317 0.35609436 0.21206188 0.35536158
		 0.35504532 0.52103376 0.38147688 0.60493994 0.23481631 0.39372361 0.19003928 0.38482511
		 0.28974164 0.38226998 0.26013589 0.387923 0.31542027 0.3777622 0.34244978 0.37389088
		 0.12072188 0.38661933 0.090148628 0.37330496 0.15074885 0.37710917 0.1681993 0.38959897
		 0.23713565 0.45497191 0.23851645 0.50866807 0.20095551 0.51019526 0.19790876 0.45202255
		 0.30751622 0.48157394 0.27066064 0.49593139 0.26682889 0.44565964 0.2985183 0.43434954
		 0.32773197 0.42113924 0.34073281 0.46241033 0.38856554 0.44213009 0.36555636 0.41353846
		 0.096082151 0.4760927 0.07150948 0.44445682 0.079636514 0.40900588 0.10677975 0.43547595
		 0.12001181 0.48449564 0.13358474 0.43360484 0.1547128 0.49270678 0.15977395 0.4450599
		 0.13912469 0.03442359 0.13933939 0.00079879165 0.12191677 0.079401612 0.06960386
		 0.12507087 0.059918225 0.16463345 0.076203883 0.29359567 0.063203454 0.25030899 0.079662263
		 0.32261968 0.075182796 0.3370347 0.053637564 0.41939747 0.061808109 0.38006401 0.025349855
		 0.47178698 0.39514828 0.49224174 0.14934444 0.22267544 0.1858182 0.22691488 0.11749709
		 0.21663582 0.08361268 0.20944226 0.057101309 0.20381296 0.3263756 0.22412288 0.36913812
		 0.22837037 0.29804027 0.22629893 0.27540696 0.22802842 0.25221086 0.22898221 0.22294235
		 0.22989786 0.41153169 0.57416344 0.00099259615 0.56316423 0.086361766 0.63072777
		 0.061201215 0.6044178 0.34028351 0.65197206 0.30050218 0.67083716 0.16405594 0.68483615
		 0.11954856 0.66890645 0.25490141 0.68532038 0.15580551 0.80981022 0.32144088 0.69841403
		 0.55142242 0.66494888 -0.052573148 0.58593982 0.11916065 0.90618384 0.10200429 0.90047008
		 0.11547923 0.86722636 0.14093924 0.8808617 0.13025188 0.92053765 0.16037917 0.89595199
		 0.16364908 0.93396819 0.14794827 0.93481141 0.14664388 0.92151135 0.16168475 0.91528535
		 0.095779181 0.8870818 0.081585646 0.89036673 0.077402592 0.87650371 0.096266508 0.87227076
		 0.072091579 0.8654021 0.08454752 0.86158431 0.17569184 0.91640788 0.17529917 0.9324472
		 0.14786029 0.94728613 0.16325021 0.94592571 0.15901446 0.9961316 0.13230538 0.98556769
		 0.13682294 0.96708661 0.16283965 0.97387576 0.056378841 0.91112101 0.038953304 0.91991997
		 0.023052216 0.89485478 0.041854858 0.88740551 0.071516991 0.89389485 0.066397905
		 0.88046122 0.061658144 0.8696357 0.017653942 0.87361801 0.039357662 0.87119401 0.17990994
		 0.97110897 0.17927241 0.9980318 0.17501903 0.94606304 0.12993193 0.93764371 0.18667293
		 0.92972696 0.18109536 0.90370119 0.14828324 0.95796001 0.16277575 0.95941645 0.13007665
		 0.9510811 0.17375255 0.95887911 0.18557167 0.95056963 0.086266994 0.90377712 0.09151268
		 0.84626436 0.068283558 0.85523105 0.055171251 0.88402987 0.061842203 0.89668387 0.072137356
		 0.90961939 0.053841352 0.86303306 0.05247879 0.87393105 0.15602469 0.85749727 0.17545056
		 0.87199712 0.13069153 0.84344447 0.11332464 0.82985854 0.19199848 0.87851751 0.18924809
		 0.84484965 0.20836926 0.85702437 0.17136788 0.83200532 0.14624333 0.82200563 0.13171959
		 0.81167209 0.20060658 0.82146424 0.21326947 0.82965863 0.14488435 0.79871523 0.16215682
		 0.80597973 0.18388605 0.81163549 0.015886784 0.86527371 0.037106752 0.86506569 0.18742275
		 0.97240138 0.18665242 0.99950063 0.18972683 0.90528136 0.19410253 0.93086123 0.19304323
		 0.95169497 0.064387321 0.8494457 0.086755991 0.83909273 0.050848246 0.85742581 0.10864758
		 0.82297492 0.20253563 0.88098919 0.22007251 0.86248511 0.12729621 0.8050077 0.22749853
		 0.84527624 0.13940477 0.79124618 0.17459917 0.79357386 0.19167089 0.80038965;
	setAttr ".uvst[0].uvsp[250:499]" 0.074863434 0.82471287 0.054767132 0.83498907
		 0.055413842 0.8225581 0.071130753 0.80780447 0.056060553 0.81012714 0.044314556 0.80374527
		 0.056195259 0.79270649 0.063663006 0.80025548 0.043900967 0.84492862 0.031596899
		 0.83196878 0.020185471 0.84593332 0.010941982 0.8275311 0.021212339 0.81173754 0.033343077
		 0.85146558 0.19971037 0.9039495 0.19972396 0.93118882 0.19972396 0.93118882 0.19847345
		 0.9520911 0.19847345 0.9520911 0.19472408 0.97258067 0.19229984 0.99876487 0.19472408
		 0.97258067 0.012973309 0.85623097 0.035364389 0.86020374 0.04841876 0.85347843 0.061560631
		 0.84508157 0.082299232 0.83429849 0.21021342 0.88240665 0.19971037 0.9039495 0.087778091
		 0.7896874 0.09595561 0.80573523 0.06270647 0.76058793 0.050521374 0.77831912 0.038007736
		 0.77034986 0.052203894 0.75449121 0.10503697 0.81895113 0.075937986 0.74327576 0.066683292
		 0.73767149 0.22409487 0.8639738 0.21021342 0.88240665 0.12459874 0.80040193 0.069699764
		 0.77245569 0.084228992 0.75232005 0.1362381 0.78351307 0.085735559 0.72803271 0.066672087
		 0.73753166 0.077592611 0.72353625 0.22409487 0.8639738 0.231359 0.84768564 0.096683025
		 0.73242271 0.231359 0.84768564 0.2292254 0.83011675 0.23421192 0.83975267 0.090224504
		 0.72047448 0.082014799 0.71720588 0.10191274 0.72398376 0.14615178 0.78461123 0.14474979
		 0.77918708 0.15316606 0.79020464 0.20573092 0.81231499 0.22117758 0.82180762 0.034504414
		 0.79841518 0.024739742 0.79095364 0.01113987 0.8066715 0.00046205521 0.82723653 0.1185832
		 0.78817773 0.13248686 0.77152044 0.10939121 0.74152875 0.11573458 0.73253822 0.22930646
		 0.81646913 0.23887587 0.82457352 0.20235586 0.76835656 0.2058475 0.76320481 0.20818186
		 0.76816845 0.19807673 0.77342987 0.21191216 0.7566148 0.21543217 0.76047504 0.21902466
		 0.74992025 0.22242475 0.75363004 0.22866297 0.74555802 0.22796631 0.74908185 0.21044946
		 0.78538597 0.21412992 0.77442575 0.22149873 0.76693904 0.22841525 0.76008081 0.23258257
		 0.75432718 0.21829677 0.77560258 0.21547771 0.78087199 0.22518396 0.7700814 0.23181367
		 0.76312411 0.23610902 0.7538482 0.1557312 0.73468733 0.14186931 0.72223401 0.15518522
		 0.71904385 0.16151452 0.72159779 0.16010594 0.71150887 0.16808891 0.71533954 0.16533399
		 0.70578301 0.17326379 0.70958757 0.17066336 0.70102882 0.1771636 0.70379734 0.22836256
		 0.79250723 0.22976661 0.79068404 0.23090219 0.79513448 0.22331572 0.79623908 0.23193598
		 0.78690434 0.23467827 0.79008305 0.2356205 0.78217745 0.23828912 0.7848264 0.24149084
		 0.77853954 0.24150252 0.78109634 0.23714638 0.80685717 0.23794794 0.79975826 0.24095631
		 0.79425877 0.24449682 0.78912735 0.24656153 0.78464794 0.24204516 0.80026215 0.24126482
		 0.80376518 0.24439502 0.79599571 0.24746299 0.791116 0.24913335 0.78379595 0.12776327
		 0.71124315 0.11342001 0.70247233 0.12170076 0.70078325 0.12676764 0.70450377 0.12492228
		 0.69641435 0.12975812 0.69960439 0.12837648 0.69260335 0.13324761 0.69540882 0.13175893
		 0.68894446 0.13601422 0.69153666 0.21785188 0.7784884 0.21859193 0.7834599 0.22198653
		 0.7726444 0.22499442 0.7763474 0.22869182 0.76595891 0.23116136 0.76824796 0.23616719
		 0.76004863 0.23580265 0.76339436 0.22531486 0.78821874 0.23048878 0.78064823 0.2369473
		 0.77317643 0.2406199 0.76757824 0.22967529 0.7883004 0.23423338 0.78299534 0.24001837
		 0.7760644 0.24387956 0.76683116 0.13645244 0.70941305 0.14214444 0.71314824 0.14116406
		 0.70327783 0.14703631 0.70670259 0.14716625 0.69741499 0.15280366 0.700912 0.15273356
		 0.6930505 0.15788174 0.69618058 0.24301434 0.80207157 0.24409199 0.8052603 0.24511337
		 0.79984862 0.24659896 0.80233943 0.24795365 0.79763168 0.24927616 0.79973972 0.2520535
		 0.79649651 0.25181198 0.79813576 0.24422312 0.81745046 0.24905634 0.810606 0.25160551
		 0.80794919 0.25400853 0.80510765 0.25552058 0.80245066 0.25165057 0.81189275 0.24773455
		 0.82015836 0.2537353 0.80951238 0.25133109 0.81241411 0.25590491 0.80648494 0.25720811
		 0.80234599 0.098689079 0.69923115 0.10555792 0.69272089 0.11196136 0.69553101 0.10677099
		 0.68963051 0.11321473 0.69257116 0.10817122 0.6871171 0.11405706 0.68945765 0.10979128
		 0.68451142 0.11452937 0.68629766 0.16765618 0.74780524 0.16989136 0.73312151 0.17907429
		 0.73940217 0.1755476 0.72748935 0.1850009 0.73481894 0.1807909 0.7231909 0.18963599
		 0.73032153 0.18610287 0.71955693 0.19349504 0.72567654 0.17630625 0.75452292 0.18488836
		 0.74641562 0.1886065 0.75222814 0.18244743 0.76124156 0.18994212 0.74101758 0.19394207
		 0.74596822 0.19581437 0.73557639 0.19943833 0.74013948 0.20458364 0.73222196 0.20440435
		 0.73654509 0.19897842 0.7635051 0.20439553 0.75601912 0.20966768 0.74945414 0.21244836
		 0.7437799 0.20482039 0.76448262 0.20992446 0.75905931 0.21467924 0.75217628 0.216609
		 0.74269128 0.12244439 0.72158611 0.13579154 0.73296618 0.12939692 0.74191713 0.19940329
		 0.79562593 0.21409321 0.80580992 0.16773415 0.77253664 0.18487263 0.7850095 0.097114325
		 0.70863342 0.10842085 0.71263087 0.16368452 0.76798844 0.24775648 0.82004505 0.24233866
		 0.82993418 0.23421192 0.83975267 0.089187384 0.70689011 0.095674992 0.69655943 0.10101128
		 0.68996751 0.10268354 0.68655372 0.10511327 0.68348169 0.10918307 0.68082941 0.11741281
		 0.68385541 0.11837053 0.68884122 0.11748791 0.69343996 0.11650777 0.69629228 0.11650014
		 0.69945955 0.11760283 0.69599771 0.12053323 0.69203722 0.12504363 0.68735826 0.13248324
		 0.68381679 0.14049911 0.68896091 0.13931918 0.69644165 0.1352706 0.70210409 0.1314292
		 0.70617878 0.12983751 0.70789814 0.13219547 0.70535958 0.13764405 0.6998564 0.14390206
		 0.69141352 0.15437508 0.68720376 0.1635983 0.69384778 0.15969133 0.70303297 0.15325356
		 0.70971107;
	setAttr ".uvst[0].uvsp[500:749]" 0.14783096 0.71521413 0.14542246 0.71879423
		 0.15021229 0.71531951 0.15529871 0.70740986 0.16279745 0.69987118 0.17171001 0.69459283
		 0.18280125 0.70049322 0.1809175 0.71113992 0.17450523 0.71940351 0.1671114 0.72588885
		 0.1609292 0.73039019 0.16477656 0.72625291 0.17179441 0.72234058 0.17890501 0.71569598
		 0.18808818 0.71274841 0.2002275 0.72345316 0.19782686 0.73315716 0.19071603 0.73870289
		 0.21796535 0.88896739 0.27206808 0.8615582 0.12168145 0.75117946 0.10510397 0.76985085
		 0.13946754 0.76281297 0.16151571 0.76555264 0.16013144 0.76404744 0.14939639 0.75071228
		 0.51971328 0.074817836 0.52416074 0.054619074 0.54259002 0.088109076 0.54044235 0.10405475
		 0.57383025 0.10638362 0.57214683 0.12597692 0.60216331 0.12057924 0.60346913 0.13905233
		 0.65855658 0.11346716 0.65113425 0.087295055 0.6687296 0.065827906 0.68616432 0.09229672
		 0.63135177 0.12835878 0.6295076 0.10581213 0.6295076 0.10581213 0.63135177 0.12835878
		 0.72304064 0.1100316 0.72806346 0.14854681 0.69430208 0.16125134 0.6984427 0.12050974
		 0.67693204 0.035029113 0.7078346 0.068264961 0.61245739 0.21808183 0.64316159 0.22137335
		 0.63818735 0.24771772 0.61177814 0.24270977 0.55983782 0.22577381 0.56084919 0.20262691
		 0.58304429 0.21064168 0.57917726 0.23361155 0.7147609 0.2554974 0.71398211 0.21768969
		 0.72438645 0.2201975 0.72320664 0.2558955 0.6368565 0.27838725 0.60700417 0.27371812
		 0.57474828 0.26351237 0.55806565 0.26004565 0.44936842 0.15080523 0.46891189 0.15775263
		 0.4676885 0.22070566 0.44343841 0.22101364 0.46274441 0.27121419 0.43939739 0.27940291
		 0.53607482 0.26108786 0.53587532 0.22253126 0.49266657 0.22129723 0.48730534 0.16909832
		 0.5080328 0.18087301 0.51556754 0.22154877 0.61177814 0.24270977 0.60700417 0.27371812
		 0.61245739 0.21808183 0.61177814 0.24270977 0.68248749 0.23401736 0.67945051 0.27321476
		 0.68415648 0.21002027 0.60438943 0.16122684 0.63093144 0.1518181 0.616503 0.18530658
		 0.59431458 0.18325171 0.73059368 0.18306622 0.71778297 0.18375623 0.73823035 0.14852348
		 0.46087629 0.10029656 0.47700307 0.060233474 0.48760089 0.071296692 0.47780019 0.11050683
		 0.73046523 0.096952684 0.5400393 0.12287778 0.57026768 0.14447355 0.56850433 0.17312235
		 0.53513265 0.14768875 0.68605059 0.029617274 0.71424878 0.059670281 0.49054894 0.12328559
		 0.50954145 0.146869 0.65251076 0.17825469 0.66423625 0.13759816 0.616503 0.18530658
		 0.63093144 0.1518181 0.58877623 0.19800043 0.61409962 0.20233992 0.61245739 0.21808183
		 0.61409962 0.20233992 0.64724743 0.20328593 0.6889593 0.18687063 0.71472508 0.20138401
		 0.72692072 0.20222858 0.56404567 0.18624356 0.50989366 0.023459852 0.53137636 0.012024522
		 0.53093588 0.019947946 0.51201063 0.03444767 0.51306844 0.0473212 0.53502321 0.028955042
		 0.53144425 0.1923568 0.53131914 0.16891959 0.48448297 0.25032777 0.50872648 0.26534158
		 0.51600373 0.097048819 0.51050007 0.11611456 0.49537072 0.094911158 0.616503 0.18530658
		 0.61409962 0.20233992 0.61409962 0.20233992 0.50268769 0.067736089 0.4988285 0.050681472
		 0.49253076 0.038354456 0.63093144 0.1518181 0.63135177 0.12835878 0.73783559 -0.076725706
		 0.69569761 0.023891807 0.72103465 0.050577521 0.73832011 0.083115816 0.74898636 0.14849877
		 0.74414688 0.18233621 0.73982316 0.20312211 0.73539376 0.22285062 0.73214191 0.25631666
		 0.31056601 0.82604373 0.30661976 0.8147341 0.32153612 0.80880797 0.32360488 0.81891763
		 0.30386603 0.80908084 0.31546536 0.80149901 0.34090528 0.79542196 0.35136908 0.79989219
		 0.38271451 0.81288731 0.36989844 0.81878662 0.36753315 0.80870008 0.37836289 0.79938841
		 0.36029336 0.78416628 0.36925507 0.7897495 0.36153829 0.80300736 0.31867701 0.8354646
		 0.33542883 0.823466 0.33656159 0.85183537 0.32615075 0.8446759 0.3381786 0.83386594
		 0.34903949 0.83767354 0.35780817 0.86113709 0.34625405 0.85891062 0.35367197 0.84700161
		 0.36542273 0.84625125 0.3697412 0.82751346 0.37973577 0.8258363 0.3507719 0.77876091
		 0.75740516 0.55500501 0.76509601 0.5528512 0.77801687 0.57695711 0.76673466 0.57475263
		 0.32899582 0.78724444 0.33978677 0.77526897 0.75288379 0.54372627 0.75993264 0.54174471
		 0.34651569 0.76714909 0.35669297 0.76893198 0.36841053 0.76829553 0.38118765 0.77425289
		 0.4020952 0.80997515 0.38872218 0.79169714 0.37404823 0.84808797 0.39503968 0.82704651
		 0.36254731 0.86267447 0.3288939 0.77355677 0.33278424 0.7669003 0.74855518 0.53226554
		 0.75552976 0.52799094 0.3233225 0.7805413 0.30127755 0.8035441 0.31044641 0.79702234
		 0.32266489 0.78638983 0.31953734 0.78361356 0.80400264 0.4849264 0.81401473 0.48431537
		 0.8123492 0.49695286 0.80277717 0.49732786 0.78695273 0.49495649 0.79033887 0.48402429
		 0.79709303 0.4848032 0.79316831 0.49765384 0.80760849 0.52062953 0.79791969 0.51946312
		 0.77266973 0.51630116 0.78582776 0.52014357 0.80646574 0.57147968 0.79565448 0.57181215
		 0.79805148 0.54283476 0.8099733 0.54570055 0.8325814 0.57074118 0.82205212 0.57141542
		 0.82003069 0.54734457 0.83060843 0.54745036 0.8249144 0.48730034 0.82237977 0.49988255
		 0.81631851 0.52301627 0.83670068 0.4899337 0.84581321 0.4951219 0.84044504 0.50712466
		 0.83207285 0.50323236 0.83328485 0.52792323 0.8246237 0.52513283 0.86371535 0.50673383
		 0.86797935 0.51058775 0.85960251 0.52667254 0.8543269 0.52048111 0.36682647 0.86444688
		 0.37952685 0.85157329 0.87323517 0.51391995 0.86714691 0.53100157 0.40018171 0.83213472
		 0.8595621 0.55590451 0.84558207 0.55265421 0.84234279 0.54011083 0.77397215 0.54785973
		 0.78529644 0.53712052 0.76745921 0.53713882 0.77495086 0.52683097 0.85030979 0.51081812
		 0.84065557 0.52862257 0.85779196 0.50006145 0.76142645 0.52532619 0.76586056 0.52003747;
	setAttr ".uvst[0].uvsp[750:999]" 0.77266973 0.51630116 0.3186872 0.79066491
		 0.3161999 0.78533888 0.31907994 0.77030003 0.32182914 0.7649309 0.31169999 0.76614171
		 0.31315854 0.76142979 0.30399299 0.76312268 0.30404675 0.75778425 0.29607987 0.76141417
		 0.29289687 0.75765026 0.3125737 0.78385264 0.31365925 0.78050613 0.30487627 0.78067178
		 0.30707517 0.77651465 0.29619709 0.7761234 0.29998446 0.77231729 0.28821978 0.76849687
		 0.29319757 0.76798928 0.31614584 0.77566564 0.30958128 0.77141941 0.30239576 0.76787376
		 0.29376006 0.76434308 0.74690855 0.52027971 0.75132793 0.51864654 0.74296987 0.51201749
		 0.74679399 0.50991654 0.73795003 0.50320083 0.74212003 0.50068086 0.73596114 0.49094868
		 0.73944885 0.49273121 0.75646901 0.51608163 0.7519924 0.50713801 0.74717033 0.49768209
		 0.74239939 0.48926136 0.76207721 0.513116 0.75714535 0.50397366 0.75217336 0.4947046
		 0.74672985 0.48839876 0.76651198 0.50967038 0.76112282 0.5014385 0.7563709 0.49230906
		 0.74686003 0.4844749 0.28788564 0.76204121 0.74017215 0.48542875 0.3086772 0.83493841
		 0.3054499 0.83065557 0.30937654 0.82733274 0.30035067 0.84275281 0.2915639 0.84957016
		 0.28783545 0.84467989 0.29742095 0.83732027 0.28434965 0.85498077 0.28016317 0.85100341
		 0.27555677 0.86218423 0.27240872 0.85779911 0.26880854 0.86688805 0.26546541 0.86307901
		 0.26336342 0.87150937 0.2591607 0.86893439 0.25898063 0.8759709 0.25478232 0.87647718
		 0.81460392 0.4796645 0.81367719 0.47410285 0.8190155 0.47853374 0.81757653 0.46502948
		 0.82055348 0.45287824 0.82657486 0.45480388 0.82335716 0.46798599 0.82378334 0.44301641
		 0.82953674 0.44413447 0.82756668 0.43311197 0.83241946 0.43508559 0.82993573 0.424595
		 0.83441222 0.42613333 0.83256334 0.41622949 0.83677971 0.41765809 0.83842504 0.4087382
		 0.83944547 0.41175014 0.8262257 0.48063481 0.83247072 0.45642978 0.82906073 0.46974942
		 0.83521539 0.44546342 0.83740878 0.43656915 0.83956838 0.42768669 0.84165341 0.41905135
		 0.84336549 0.41198015 0.8335939 0.48220062 0.83845747 0.45776856 0.8349824 0.47086868
		 0.84085882 0.44694388 0.84251624 0.43756407 0.84485751 0.42867762 0.84662396 0.42004657
		 0.84695238 0.41357183 0.84466678 0.45895076 0.84152246 0.47133097 0.84645993 0.44865131
		 0.84772319 0.4380585 0.8495335 0.42936343 0.85102397 0.42070526 0.84923846 0.41136134
		 0.31166312 0.85581982 0.30166841 0.86327612 0.29801103 0.85822821 0.30713242 0.85155833
		 0.29320925 0.86880577 0.29065773 0.86357164 0.28428596 0.87413657 0.28107062 0.86977065
		 0.27706122 0.87910551 0.27448788 0.87472987 0.26951569 0.88325936 0.26838732 0.87845862
		 0.26098508 0.88505435 0.26278093 0.88122642 0.31758729 0.8452071 0.31267717 0.84020519
		 0.29481134 0.85386735 0.30353546 0.84729993 0.28771392 0.85911274 0.27832851 0.86596686
		 0.27179515 0.8706997 0.2662254 0.87472814 0.26034978 0.87898511 0.25613719 0.88203335
		 0.84431523 0.40807319 0.34989512 0.86676157 0.34583586 0.86548132 0.34501749 0.86053157
		 0.34938502 0.87224889 0.34716704 0.87923217 0.34276956 0.87779403 0.34503338 0.8702842
		 0.34519514 0.8848623 0.34089643 0.8841157 0.34304523 0.89214993 0.33917844 0.89078736
		 0.34099388 0.89729345 0.33724469 0.89638054 0.33972648 0.90190554 0.3359803 0.90211332
		 0.33899003 0.90603471 0.33661082 0.90809888 0.86080354 0.49550676 0.86371297 0.49164879
		 0.86480123 0.49694085 0.8685146 0.489577 0.8752231 0.48461971 0.87757164 0.48870707
		 0.86981738 0.49414986 0.88137239 0.48111281 0.8839578 0.48463809 0.88788873 0.4778915
		 0.88954443 0.48151585 0.89314371 0.47480759 0.89469808 0.47802353 0.89845127 0.47197467
		 0.89984816 0.47504359 0.90496916 0.47130585 0.90394014 0.47344893 0.86813074 0.50125951
		 0.88006252 0.49243855 0.8724826 0.49771073 0.88640219 0.48826596 0.89154249 0.4849174
		 0.89667076 0.4816229 0.9016996 0.47842312 0.9058556 0.4757089 0.87166041 0.5045566
		 0.882945 0.49605948 0.87571424 0.50084651 0.88884228 0.49190795 0.89386886 0.48810881
		 0.89910573 0.48494577 0.90392774 0.48155308 0.90706867 0.47846419 0.87585253 0.5075981
		 0.88607663 0.49983123 0.87957615 0.50405949 0.89126068 0.49565274 0.89646834 0.49103606
		 0.90137929 0.48770452 0.90612608 0.4841201 0.90944666 0.47841558 0.36358601 0.87071162
		 0.35916129 0.86949384 0.36185178 0.87578428 0.35917634 0.88339353 0.35478327 0.88178849
		 0.35727918 0.87494987 0.35653916 0.88956749 0.35279194 0.88742411 0.35346103 0.8958168
		 0.34994972 0.89456069 0.35130689 0.90131193 0.34787756 0.89970601 0.34855756 0.90649945
		 0.3457917 0.90399027 0.34417933 0.91072428 0.34363911 0.90763456 0.35501611 0.86817276
		 0.35098189 0.8804763 0.3533189 0.87372082 0.3490341 0.88596535 0.34638387 0.89326584
		 0.34448236 0.89833552 0.34286249 0.90262485 0.34116146 0.9072237 0.3398664 0.91079426
		 0.90837413 0.47406921 0.32652876 0.85300928 0.32323015 0.84911406 0.32569113 0.84619057
		 0.32148477 0.859442 0.31490126 0.86583161 0.31091624 0.86156058 0.31803331 0.85455763
		 0.30932379 0.87082744 0.30506602 0.86736333 0.30254385 0.87746918 0.29912761 0.87360263
		 0.29722723 0.88186276 0.29365587 0.8785696 0.2930924 0.88614452 0.28886864 0.88408738
		 0.28982219 0.8902145 0.28598413 0.89099377 0.838539 0.48634824 0.84006113 0.48064709
		 0.84258741 0.48521587 0.84422606 0.47408843 0.84964091 0.465128 0.85437328 0.46878597
		 0.84818512 0.47854537 0.85505825 0.45822906 0.85975724 0.46117055 0.86099154 0.4514873
		 0.86467105 0.45488566 0.86549038 0.44545698 0.86888134 0.44842505 0.87020022 0.43967587
		 0.87331432 0.4425354 0.8773337 0.43577355 0.87724346 0.43875492 0.84834141 0.48877093
		 0.85909969 0.47205362 0.85285729 0.48162192 0.8643834 0.46422851 0.86865205 0.45791948;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.87292761 0.4516356 0.87711018 0.44550854
		 0.88057011 0.4403975 0.85490698 0.4920139 0.86409503 0.47507125 0.85820252 0.48434502
		 0.86897111 0.46736705 0.87292391 0.4605189 0.87736291 0.45428216 0.88121361 0.44802386
		 0.88329405 0.44295853 0.86930561 0.47811642 0.86400872 0.48713794 0.87352258 0.47060964
		 0.87745148 0.46269411 0.88136524 0.45637125 0.88500637 0.449898 0.8860355 0.44179958
		 0.33304965 0.87084854 0.32564324 0.8780185 0.32186306 0.87342781 0.32871544 0.86703706
		 0.3189798 0.88311338 0.31608468 0.87839103 0.3118386 0.88810158 0.30846983 0.88415897
		 0.30608863 0.89274263 0.3033154 0.88875002 0.29991657 0.89664567 0.29845721 0.8921926
		 0.29263395 0.89851815 0.2939207 0.89483321 0.33658934 0.86138797 0.33128217 0.85736179
		 0.31840765 0.86956018 0.3250533 0.86344844 0.31287506 0.87444282 0.30553287 0.88078523
		 0.30042747 0.88517165 0.29609138 0.88888383 0.29148775 0.89284772 0.28791884 0.89594579
		 0.88268393 0.43729109 0.29801524 0.81207401 0.29606283 0.80629623 0.28973466 0.81595528
		 0.28135562 0.8198477 0.2788747 0.81442845 0.28813678 0.81004596 0.2745114 0.82301086
		 0.27140185 0.81840289 0.26614368 0.82760334 0.26391783 0.82290459 0.25986359 0.83043891
		 0.25735235 0.8262766 0.25475547 0.83347028 0.25128919 0.8303231 0.25050747 0.83653873
		 0.24662256 0.8362155 0.29701474 0.83066487 0.2877624 0.83455843 0.28545129 0.82920194
		 0.29394019 0.82563996 0.28009415 0.83757997 0.27864927 0.8322773 0.27197108 0.84045261
		 0.26982868 0.83575094 0.26521501 0.84340906 0.26366165 0.83881146 0.25824696 0.84552503
		 0.2580843 0.84083527 0.2507849 0.84534401 0.25305283 0.84216076 0.30313066 0.82342029
		 0.30018699 0.81722462 0.28344259 0.8245253 0.29168019 0.82089978 0.27678689 0.82756186
		 0.26802576 0.83166778 0.26195186 0.83453941 0.25680849 0.8369835 0.25133002 0.83956861
		 0.79120445 0.47845969 0.79750216 0.47914493 0.7905795 0.47039956 0.78809202 0.46080244
		 0.7941221 0.45991278 0.79670256 0.47055149 0.78681171 0.45247376 0.79222751 0.45105481
		 0.78583199 0.44382 0.79083705 0.4433192 0.78425819 0.43662065 0.78874063 0.43600553
		 0.78298944 0.42934704 0.78719121 0.42885518 0.78472286 0.42138529 0.78691763 0.42340159
		 0.80362284 0.47893521 0.79986489 0.45888281 0.80234009 0.47007334 0.7976203 0.44972205
		 0.79573876 0.44234711 0.79381102 0.43501174 0.79190117 0.42786956 0.79034144 0.42190397
		 0.81054944 0.47791529 0.80544728 0.45749527 0.80785763 0.46885425 0.80300599 0.44846076
		 0.80050844 0.44085884 0.7986955 0.43336487 0.79646403 0.42634332 0.79402167 0.42147297
		 0.81114662 0.45574653 0.81331217 0.46629414 0.8084169 0.44732523 0.80511129 0.43890721
		 0.80286926 0.43170094 0.800345 0.42468119 0.79493153 0.41863328 0.24705723 0.84156853
		 0.78939348 0.41827053 0.30453843 0.82752967 0.81367731 0.47410285 0.32009819 0.84901494
		 0.84006113 0.48064709 0.33905494 0.86488527 0.86371297 0.49164879 0.84785312 0.57354343
		 0.41215187 0.81404734 0.84006113 0.48064709 0.86080343 0.49550676 0.81460392 0.4796645
		 0.43426311 0.86777043 0.42763177 0.85810924 0.42653057 0.8464523 0.43358165 0.8522625
		 0.38993615 0.87500983 0.39662835 0.85893714 0.40600812 0.85932904 0.40051913 0.87741143
		 0.39119631 0.89356482 0.38908455 0.88698232 0.39972436 0.89698052 0.39928731 0.90091521
		 0.43232897 0.84432721 0.42363247 0.84233069 0.4130815 0.88322425 0.4151094 0.86855906
		 0.41827145 0.86822271 0.41502944 0.88369417 0.41229099 0.87072432 0.40960974 0.87965477
		 0.40629384 0.88650692 0.3990365 0.88925374 0.39210284 0.88337421 0.41066805 0.89106798
		 0.41344512 0.8936047 0.41700852 0.89232624 0.42438987 0.89998102 0.42275903 0.90299928
		 0.42201078 0.85338646 0.41871673 0.85183465 0.41516441 0.85386801 0.41158336 0.84650159
		 0.41309434 0.84229153 0.40305266 0.84332412 0.40553427 0.83730972 0.42103106 0.86972594
		 0.41708115 0.88388091 0.38670275 0.89451778 0.38237271 0.87625563 0.42988443 0.88242173
		 0.40912056 0.85443634 0.39145258 0.8548218 0.42988443 0.88242173 0.42961204 0.89864731
		 0.43775457 0.89154726 0.43257099 0.90187526 0.43066007 0.90132916 0.43775457 0.89154726
		 0.47252727 0.72823304 0.45732689 0.73438996 0.45358425 0.72694367 0.46803457 0.7185725
		 0.46202868 0.84013611 0.45495486 0.83425331 0.46566623 0.81604499 0.46899897 0.82343835
		 0.497572 0.80624455 0.49247396 0.79553622 0.50689614 0.78370744 0.51525873 0.79496992
		 0.4604615 0.77049154 0.45050681 0.77186471 0.44988751 0.75856763 0.4610303 0.75489563
		 0.47249115 0.75426781 0.46962935 0.77082396 0.47532314 0.77439928 0.47995651 0.75862366
		 0.48724437 0.76347792 0.481148 0.77914762 0.48662364 0.7869153 0.49442756 0.77019155
		 0.43680948 0.77276278 0.43617851 0.7632466 0.42504323 0.77146548 0.42430598 0.76293683
		 0.41427827 0.77109891 0.4063164 0.77053303 0.40453419 0.76243293 0.41333964 0.76263165
		 0.50818354 0.83516061 0.50432438 0.81801981 0.52475744 0.81114244 0.52256268 0.83507532
		 0.48075026 0.85821772 0.49638593 0.85027707 0.51226294 0.8555215 0.49927145 0.86699522
		 0.47382832 0.86255777 0.49069512 0.87613624 0.48455828 0.88424122 0.46705115 0.86819112
		 0.48694533 0.81393641 0.4806118 0.80447918 0.47716129 0.79875112 0.49548107 0.83233726
		 0.49435973 0.81926841 0.47440851 0.85313547 0.4898442 0.84566104 0.46223879 0.86206859
		 0.46817946 0.85689461 0.46908647 0.83738744 0.46975845 0.83646917 0.47255349 0.82953799
		 0.47699088 0.83159125 0.48203826 0.82425064 0.48568094 0.823713 0.48409086 0.830863
		 0.47874272 0.83678776 0.47193062 0.83824855 0.46718478 0.83797091 0.47227609 0.82840496
		 0.46759605 0.83926326 0.48458189 0.82172728 0.48832899 0.82153589 0.48073012 0.83792907;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.47153705 0.84155184 0.4866094 0.82980239
		 0.43056059 0.83789599 0.4334259 0.83529341 0.4394955 0.83817273 0.43688589 0.84071398
		 0.43715858 0.83155137 0.44279438 0.83545578 0.42615145 0.83606052 0.42867434 0.83329636
		 0.43234676 0.82961923 0.46240741 0.81083995 0.45956743 0.78513163 0.44997197 0.78828549
		 0.42132038 0.82868266 0.42553061 0.82579577 0.44724923 0.79797643 0.4449293 0.80847526
		 0.43590701 0.80283743 0.43930876 0.79463392 0.44231486 0.78650373 0.40445256 0.75190443
		 0.41233748 0.7526688 0.42475247 0.75299472 0.43586284 0.75084728 0.44894785 0.74613804
		 0.45982713 0.74150264 0.47319174 0.73858076 0.48456836 0.73936778 0.49486768 0.74216872
		 0.50813478 0.75348014 0.51554197 0.76946491 0.4663319 0.781892 0.52912879 0.78659952
		 0.5403387 0.80396396 0.54041368 0.82922459 0.53200608 0.85606486 0.52138555 0.87589324
		 0.51375353 0.8888005 0.50945699 0.89881527 0.44687665 0.73901206 0.4441328 0.73179191
		 0.43536568 0.74415791 0.43455726 0.73697233 0.42561811 0.74783659 0.42532492 0.74156255
		 0.41413224 0.74631691 0.40814561 0.74319708 0.41158727 0.73728585 0.4168714 0.74084955
		 0.43884015 0.71992546 0.4348433 0.72400236 0.42520636 0.71871501 0.42857963 0.71441412
		 0.42863393 0.73005986 0.42286128 0.73429811 0.41494662 0.73238993 0.41828814 0.72797996
		 0.41907042 0.82607865 0.42340159 0.82314813 0.41844547 0.83069652 0.43275797 0.80014718
		 0.43639487 0.79307306 0.43963742 0.78600693 0.43426561 0.77648956 0.43155289 0.78271812
		 0.4199605 0.78520441 0.4219746 0.78103101 0.43225753 0.77926975 0.43498999 0.78461117
		 0.43766952 0.78571862 0.42460334 0.79661912 0.42811483 0.79371995 0.42912686 0.79611588
		 0.42600441 0.79900622 0.43185908 0.78911906 0.43348676 0.79106158 0.41772151 0.80309123
		 0.41699475 0.79841226 0.42177784 0.79782301 0.42249578 0.80116934 0.41534591 0.78155547
		 0.41563702 0.78662503 0.40895283 0.78799814 0.40786147 0.78260976 0.42186826 0.77765185
		 0.4151352 0.77793372 0.4073869 0.77848661 0.45082676 0.57728493 0.45336437 0.53631926
		 0.45589125 0.53662294 0.45503151 0.57575351 0.45914716 0.56674528 0.45790291 0.53162795
		 0.45990455 0.52665746 0.46324277 0.5577811 0.43084198 0.78557658 0.42871672 0.78521186
		 0.4274402 0.79112726 0.43040043 0.78764802 0.47978103 0.55327839 0.47628427 0.5215106
		 0.46965897 0.56873399 0.45948726 0.58426553 0.44333756 0.58121729 0.4337914 0.54275733
		 0.41643095 0.79502302 0.41994941 0.79431462 0.42310876 0.79231739 0.47352266 0.51001358
		 0.45679766 0.51427615 0.41743374 0.7900582 0.41317135 0.79091716 0.42357814 0.78933901
		 0.44642973 0.51655799 0.43193716 0.51358342 0.48589563 0.73044854 0.49735397 0.7348696
		 0.47109187 0.82669264 0.48559898 0.81892025 0.49051803 0.82007116 0.49044657 0.8306945
		 0.48381937 0.84057879 0.47179782 0.84493321 0.46660006 0.84130752 0.46525204 0.8391158
		 0.47007507 0.82513404 0.48623645 0.81663293 0.4921034 0.81945324 0.49312001 0.83153284
		 0.48707551 0.84354424 0.47287929 0.84919351 0.46626359 0.84257907 0.46372133 0.83954722
		 0.46556258 0.84380382 0.47407275 0.79349351 0.46967214 0.78709006 0.56476581 0.78913516
		 0.54237586 0.77548671 0.5543139 0.7679565 0.57489514 0.7799691 0.63171536 0.78562272
		 0.61746013 0.76498246 0.62632972 0.75101769 0.64127326 0.7725203 0.60088563 0.74512196
		 0.60715115 0.73398858 0.58318341 0.73117638 0.59136885 0.72002637 0.57361507 0.70705122
		 0.56194651 0.69589865 0.57490075 0.68169904 0.58612514 0.68887961 0.60170007 0.70068669
		 0.62134564 0.71550727 0.64459705 0.73609948 0.6574403 0.76168144 0.64684886 0.80817652
		 0.65257287 0.79330337 0.66714901 0.79327464 0.66520911 0.82360804 0.64624226 0.85425627
		 0.63204068 0.833148 0.640499 0.82046533 0.6573512 0.83900738 0.58506489 0.66059011
		 0.59781992 0.66400027 0.61923838 0.67260516 0.64021444 0.68621898 0.6690135 0.71591842
		 0.68699181 0.75341928 0.6910634 0.79519451 0.68265903 0.82998276 0.65860671 0.86803687
		 0.67274708 0.84910929 0.5813542 0.9076544 0.57822263 0.89122403 0.60390252 0.88458264
		 0.61196095 0.89901757 0.5765211 0.87024891 0.59929812 0.86354506 0.58158886 0.84415245
		 0.54660839 0.87578529 0.55836481 0.85300028 0.57997566 0.81721306 0.55950725 0.82261544
		 0.55287969 0.79888821 0.5439536 0.89336026 0.54318303 0.90773118 0.59692812 0.83793008
		 0.59273314 0.80682802 0.62237918 0.80527115 0.62678212 0.79479527 0.60557503 0.78406894
		 0.59008318 0.76272267 0.5954569 0.75362861 0.61155075 0.77436841 0.5275631 0.75989777
		 0.53817469 0.75673479 0.56667715 0.71613145 0.55315125 0.70427132 0.57134503 0.7495355
		 0.57723337 0.73948532 0.42316264 0.82176334 0.42107803 0.82021862 0.42162085 0.81912977
		 0.42432147 0.82027143 0.44060773 0.82746053 0.4367007 0.82524931 0.45347184 0.84720504
		 0.45143992 0.8497169 0.44758296 0.8469559 0.45083499 0.84497225 0.41761988 0.82283092
		 0.42531955 0.82077283 0.41918659 0.80875593 0.41666257 0.8090291 0.41480446 0.80291235
		 0.42870003 0.80423182 0.43226242 0.81164992 0.42814952 0.81259763 0.42502236 0.80662572
		 0.41953057 0.81334794 0.41743308 0.81314003 0.41892743 0.81434691 0.42637825 0.81372279
		 0.44149894 0.81876284 0.4386 0.81891382 0.43095702 0.81413341 0.44525087 0.83211309
		 0.44753367 0.82699174 0.45914459 0.84240848 0.4515385 0.83742636 0.45534563 0.84340495
		 0.45601153 0.8484751 0.45394152 0.8511728 0.46062768 0.85100669 0.45863599 0.84962463
		 0.45741069 0.85530353 0.45582116 0.85312265 0.4630686 0.85245091 0.45906198 0.85759151
		 0.44259644 0.84361714 0.44551098 0.8414771 0.44834435 0.83947968 0.41730201 0.81485623
		 0.42859811 0.8219825 0.42710549 0.81766653 0.41715294 0.82705724 0.42548263 0.81717712;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.42264348 0.81696695 0.4224872 0.81557 0.47104913
		 0.49971619 0.45779133 0.50827765 0.41393685 0.79848182 0.41423315 0.79462039 0.4697004
		 0.49734274 0.46480364 0.50110286 0.45059037 0.83049166 0.4483723 0.83472627 0.4455235
		 0.8373844 0.4424153 0.83968258 0.43963557 0.84211051 0.41945416 0.81766307 0.41916317
		 0.81924069 0.41760391 0.82120478 0.41737729 0.81737584 0.41996324 0.81642807 0.41905588
		 0.81982219 0.55381554 0.73554313 0.56083083 0.7260164 0.53780347 0.71998274 0.54545593
		 0.71212596 0.44622117 0.72333425 0.44439974 0.71083462 0.45509821 0.71343088 0.44185188
		 0.72652221 0.43557197 0.73079509 0.43127906 0.50322902 0.44048625 0.51132923 0.45905924
		 0.79474711 0.48449636 0.71841311 0.50051188 0.7265681 0.44358277 0.69946045 0.45298934
		 0.69898623 0.46309194 0.69651777 0.47701359 0.69933504 0.50239801 0.7110973 0.50844282
		 0.74714661 0.51497978 0.74617201 0.51951218 0.73958337 0.43028164 0.32117951 0.46481019
		 0.30451688 0.44916418 0.32756701 0.42655426 0.34243846 0.47504205 0.37887704 0.47753015
		 0.40075168 0.44589168 0.40429819 0.44147176 0.38792878 0.45283216 0.35480732 0.47730002
		 0.34789267 0.50135255 0.3531993 0.50721937 0.38033217 0.51083463 0.40577793 0.51383466
		 0.34161386 0.53060812 0.38240188 0.48390907 0.33055213 0.44943589 0.34262139 0.42995805
		 0.38968199 0.43310055 0.40811044 0.53201371 0.40285218 0.38044664 0.64327753 0.40297958
		 0.63283229 0.41260552 0.65228391 0.40120822 0.6577847 0.45708477 0.64549088 0.4494293
		 0.62375319 0.46268439 0.62280667 0.46792769 0.64370227 0.51629412 0.586236 0.53330934
		 0.57601643 0.53763026 0.59114981 0.52011597 0.60221052 0.41659281 0.63058466 0.42770985
		 0.64850444 0.43297207 0.62802726 0.44484165 0.64692885 0.46436822 0.66462177 0.47436503
		 0.66333151 0.43951321 0.66732818 0.42734057 0.67053729 0.44853842 0.68332213 0.43772891
		 0.68577296 0.47120136 0.68229455 0.48270532 0.68303937 0.57297933 0.65735543 0.56340313
		 0.67259449 0.54427874 0.65650499 0.5543766 0.64773977 0.53158611 0.63165212 0.54329693
		 0.62623644 0.45947751 0.68243802 0.4531869 0.66587204 0.74367541 0.39805156 0.74520952
		 0.42076671 0.72214895 0.42375457 0.72001833 0.40155545 0.70780855 0.36373982 0.72562349
		 0.35514447 0.75963688 0.39413503 0.7619195 0.41814667 0.75175029 0.34908724 0.7147609
		 0.2554974 0.73214191 0.25631666 0.7332443 0.26647019 0.71588445 0.26632851 0.61590922
		 0.51740253 0.62963706 0.55110705 0.61113119 0.55587816 0.59031737 0.52394712 0.64814341
		 0.60390776 0.62466323 0.59893131 0.62041557 0.58097887 0.64330351 0.58127183 0.54725403
		 0.45474851 0.56697202 0.44438064 0.58726335 0.46221197 0.56478083 0.47170922 0.59963286
		 0.48257205 0.58140957 0.48615277 0.5898782 0.55552554 0.59408045 0.57144862 0.57122052
		 0.56712687 0.57216048 0.55233496 0.57224852 0.52962959 0.55907214 0.52663863 0.56485748
		 0.49624589 0.55360109 0.50499636 0.54228532 0.49033427 0.55157149 0.48200282 0.52751833
		 0.48632687 0.53653455 0.4656423 0.53457165 0.42758131 0.55646241 0.42403749 0.56697202
		 0.44438064 0.5058744 0.47804108 0.51163328 0.43765894 0.57946134 0.40790579 0.58477056
		 0.42567796 0.56697202 0.44438064 0.5939272 0.58881623 0.47325438 0.28125924 0.50872648
		 0.26534158 0.50260127 0.29035026 0.53607482 0.26108786 0.55806565 0.26004565 0.54935229
		 0.29105186 0.52258098 0.28827107 0.60258424 0.37713769 0.62164211 0.37851447 0.6209175
		 0.39174908 0.60144567 0.39104676 0.74593014 0.44919166 0.74621576 0.47137961 0.7275427
		 0.47791651 0.7234183 0.45107067 0.58326715 0.3757422 0.55506033 0.38110662 0.54215443
		 0.33466914 0.57530749 0.34254146 0.57474828 0.26351237 0.57039011 0.29064536 0.6537835
		 0.39830106 0.67024994 0.40377942 0.67150426 0.42457289 0.65481573 0.41522357 0.65081036
		 0.37313235 0.66439956 0.38025397 0.42475882 0.41020277 0.42400271 0.38997447 0.58170903
		 0.39033484 0.55503881 0.40024197 0.60700417 0.27371812 0.60895443 0.29844227 0.5898025
		 0.29457015 0.59098518 0.2686497 0.62164211 0.37851447 0.64011091 0.39375225 0.64095879
		 0.40746057 0.6209175 0.39174908 0.48291802 0.46111858 0.47776324 0.42795095 0.42901856
		 0.44596305 0.42760667 0.43423492 0.43972939 0.42953914 0.44693619 0.44768775 0.45415193
		 0.42474473 0.46486554 0.45285699 0.66842484 0.0085445046 0.66886318 0.020511031 0.59770739
		 0.0048813224 0.5985353 0.00049948692 0.53093588 0.019947946 0.53137636 0.012024522
		 0.60895443 0.29844227 0.61256623 0.32220116 0.59149027 0.32048762 0.5898025 0.29457015
		 0.57012773 0.31875074 0.54170442 0.31874284 0.51542252 0.31401327 0.49358684 0.3111074
		 0.43561664 0.29346415 0.7636143 0.44774526 0.76586026 0.46687448 0.73572421 0.2893101
		 0.74181449 0.31182781 0.71958828 0.31612706 0.71841192 0.29069275 0.69043618 0.3314997
		 0.67067921 0.30847257 0.67945051 0.27321476 0.6767512 0.28406513 0.50530005 0.59469563
		 0.51039523 0.61569726 0.52139962 0.64020294 0.53394043 0.66580313 0.5497489 0.6844492
		 0.53952372 0.69356793 0.52978706 0.69752306 0.51237333 0.68022174 0.52315664 0.67435354
		 0.51002347 0.6487143 0.49752432 0.65473622 0.49224669 0.63091463 0.50024629 0.62541616
		 0.48715696 0.60556936 0.4949396 0.6004203 0.42559063 0.35248739 0.61552548 0.34672856
		 0.62164211 0.37851447 0.60258424 0.37713769 0.59555233 0.34464914 0.60251248 0.013017833
		 0.53502321 0.028955042 0.65861243 0.02808392 0.63864362 0.29018468 0.6368565 0.27838725
		 0.62164211 0.37851447 0.61552548 0.34672856 0.63952678 0.36721906 0.38358331 0.62271714
		 0.39965874 0.61560458 0.3697027 0.6336056 0.50979596 0.56554705 0.52453411 0.55627167
		 0.49839026 0.5747512 0.41696313 0.61063004 0.4893882 0.58113182 0.47224879 0.60565805;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.47730356 0.59907711 0.48076773 0.61328876
		 0.47278193 0.61910599 0.43982697 0.60643989 0.46256319 0.60818338 0.47930416 0.58601993
		 0.52069372 0.7032187 0.51104581 0.7081672 0.49304646 0.68372899 0.50262791 0.68330282
		 0.49014419 0.65851724 0.48273706 0.66145396 0.47713861 0.64091843 0.48477501 0.63632721
		 0.67418653 0.4520517 0.65627855 0.4372918 0.64140904 0.42503625 0.61880994 0.40860319
		 0.60144567 0.39104676 0.6209175 0.39174908 0.61880994 0.40860319 0.59926856 0.40825683
		 0.68032849 0.55825955 0.68731612 0.54604077 0.67422432 0.5642882 0.50067776 0.55421376
		 0.53647572 0.57346606 0.54675293 0.63815695 0.53301096 0.66929841 0.57945055 0.65452415
		 0.59594929 0.70005679 0.61229008 0.50660783 0.54597217 0.61560708 0.44864866 0.48512906
		 0.47638309 0.47575372 0.47431225 0.4988516 0.43784386 0.48689598 0.47845668 0.60008115
		 0.48042762 0.63319761 0.39790121 0.59437895 0.73752481 0.63018215 0.83589244 0.54959589
		 0.87096673 0.53579277 0.75031227 0.80036777 0.84449148 0.80967605 0.74339026 0.5596782
		 0.8352496 0.79437912 0.84378415 0.79409766 0.82490253 0.81201118 0.82366329 0.79493779
		 0.76297605 0.81387383 0.81644034 0.68968105 0.82299238 0.70688999 0.88829058 0.69917703
		 0.85687679 0.68630821 0.93058378 0.67401838 0.94897455 0.6823833 0.70521605 0.69241363
		 0.72180265 0.70684779 0.81043929 0.69163728 0.72221637 0.73387563 0.70706004 0.9440217
		 0.82028413 0.90366328 0.6989029 0.75213897 1.025927544 0.71689159 0.9464277 0.72895622
		 0.92029613 0.73291928 0.84945101 0.74536407 0.74583197 0.75979149 0.83035725 0.74596578
		 0.95627576 0.82838011 0.92213333 0.86497986 0.91982794 0.86492097 1.058015108 0.72372651
		 1.0043990612 0.61581147 0.8821705 0.65782535 0.99336702 0.81542671 0.69640213 0.71763402
		 0.879605 0.68972516 0.96626461 0.76780111 0.97677439 0.73119676 0.84769899 0.77410352
		 0.77340513 0.77788955 0.58182275 0.72436106 0.60117602 0.61376894 0.6324389 0.53422934
		 0.64861596 0.50022417 0.67640764 0.45913404 1.029845834 1.098506331 0.93552548 1.056581497
		 0.82996225 0.92388922 0.8785997 0.9185884 0.88662493 1.040967584 0.87922567 1.0118258
		 0.81477803 1.081618309 0.69371706 1.021258593 0.75957221 0.96712464 0.75743079 0.99190319
		 0.51918024 1.0078556538 0.46948296 1.11078572 0.72746402 0.97760558 0.71235919 1.012969732
		 0.99840724 0.91380733 1.043878913 0.96179444 0.95458198 1.0065075159 0.85352916 1.023727298
		 0.90106189 1.042345285 0.39294738 0.75519788 0.43945938 0.67598367 0.48468673 0.7268433
		 0.67914182 0.65488625 0.77518749 0.59303403 0.69320661 0.64061809 0.63454795 0.61060452
		 0.6984129 0.59310955 0.52237308 0.69989014 0.53698784 0.640324 0.63746834 0.57888627
		 0.6327551 0.82862282 0.64423424 0.78924787 0.63895214 0.71649277 0.55531144 0.69224256
		 0.79431075 0.76203465 0.8255195 0.65919989 0.88920528 0.82779074 0.87579536 0.93200386
		 0.7803995 0.86560643 0.7761963 0.83796841 0.76480514 0.75024348 0.67553353 0.72336328
		 0.42129135 1.019419193 0.43223023 0.990233 0.43567973 0.92064309 0.88946015 1.039781213
		 0.91068697 0.95287573 0.8833071 0.92272472 0.82921827 0.98603415 0.74236953 0.85198224
		 0.68298793 0.90065366 0.63294554 0.94130093 0.63288766 0.99119043 0.52836478 1.013725162
		 0.5611617 0.99569947 0.61913586 1.0040299892 0.56188375 0.87204635 0.74871051 0.898911
		 0.80500537 0.94909859 0.85853666 0.99734551 0.4561038 1.043013573 0.49872625 0.86749303
		 0.53867704 0.83575571 0.60330302 0.89821351 0.78332049 0.88588822 0.80719388 0.88002074
		 0.83799863 0.84819853 0.8681767 0.74308991 0.86213088 0.65033287 0.87212431 0.56216061
		 0.88317478 0.5303157 0.68604118 0.53987402 0.83428133 0.35625187 0.97822559 0.42276603
		 0.70153522 0.52876467 0.69848216 0.38039038 0.70198762 0.18094757 0.88318968 0.24766639
		 0.55240589 0.29192457 1.17809248 0.77460027 1.27169633 0.53024054 0.7106781 0.43472379
		 1.31287503 0.48665521 0.72913104 0.43707845 0.53744477 0.22744969 -0.25730106 0.44904456
		 0.27766728 0.33404773 0.18752562 0.25352991 0.045979057 0.53801006 0.5125764 0.5642795
		 0.76302636 0.67531598 0.97137922 0.64048058 0.41761988 0.82283092 0.41953057 0.81334794
		 0.41743308 0.81314003 0.41892743 0.81434691 0.41730201 0.81485623 0.41945416 0.81766307
		 0.41737729 0.81737584 0.41760391 0.82120478 0.41916317 0.81924069 0.41905588 0.81982219
		 0.47845668 0.60008115 0.48042762 0.63319761 0.39790121 0.59437895 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[2000:2019]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0.71706247 0.27768463 0.73440021 0.27711582 0.67392111 0.29544139
		 0.64051747 0.30255392 0.64266384 0.31672254;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 196 ".pt";
	setAttr ".pt[438]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[439]" -type "float3" -0.39828604 0 0 ;
	setAttr ".pt[440]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[441]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[442]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.28059322 0 0 ;
	setAttr ".pt[444]" -type "float3" -0.38665169 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.25722867 0 0 ;
	setAttr ".pt[446]" -type "float3" -0.19430403 0 0 ;
	setAttr ".pt[485]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[491]" -type "float3" -0.13143782 0 0 ;
	setAttr ".pt[493]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[504]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[507]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[515]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[516]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[955]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[956]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[957]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[958]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[959]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[960]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[962]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[963]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[964]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[965]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[966]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[967]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[968]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[969]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[970]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[971]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[972]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[973]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[974]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[975]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[976]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[977]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[978]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[979]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[980]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[981]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[982]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[983]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[984]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[985]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[986]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[987]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[988]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[989]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[990]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[991]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[992]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[993]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[994]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[995]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[996]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[997]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[998]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[999]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1002]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1003]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1004]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1008]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1227]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1229]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1235]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1238]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1256]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1271]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1272]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1273]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1274]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1275]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1276]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1277]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1313]" -type "float3" -0.10823943 0 -0.017000269 ;
	setAttr ".pt[1314]" -type "float3" 0 0 -0.077717669 ;
	setAttr ".pt[1315]" -type "float3" 0 0 -0.078061782 ;
	setAttr ".pt[1316]" -type "float3" 0 0 -0.41204816 ;
	setAttr ".pt[1317]" -type "float3" 0 0 -0.31029448 ;
	setAttr ".pt[1318]" -type "float3" 0 0 -0.37281772 ;
	setAttr ".pt[1319]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1320]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1321]" -type "float3" 2.1329092e-07 0 -0.0049451417 ;
	setAttr ".pt[1322]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1323]" -type "float3" -0.13596177 0 0 ;
	setAttr ".pt[1324]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1325]" -type "float3" -0.31741083 0 0 ;
	setAttr ".pt[1326]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1328]" -type "float3" 0 0 -0.0022892146 ;
	setAttr ".pt[1329]" -type "float3" -0.0041310494 0 0.0013263349 ;
	setAttr ".pt[1330]" -type "float3" -0.008957061 1.1641532e-10 0.0028757975 ;
	setAttr ".pt[1331]" -type "float3" -0.088432945 -9.3132257e-10 -0.084766366 ;
	setAttr ".pt[1332]" -type "float3" -0.19365953 -1.8626451e-09 0.034088697 ;
	setAttr ".pt[1333]" -type "float3" -0.081368826 9.3132257e-10 0.026124673 ;
	setAttr ".pt[1334]" -type "float3" -0.007399918 -1.1641532e-10 0.0016799362 ;
	setAttr ".pt[1335]" -type "float3" -0.044503205 0 -0.088513173 ;
	setAttr ".pt[1336]" -type "float3" -0.049527235 4.6566129e-10 -0.27686614 ;
	setAttr ".pt[1337]" -type "float3" -0.032466307 -4.6566129e-10 -0.4135536 ;
	setAttr ".pt[1341]" -type "float3" -0.0086169066 -1.1641532e-10 -0.13488467 ;
	setAttr ".pt[1342]" -type "float3" -0.0027068809 2.910383e-11 -0.0022205147 ;
	setAttr ".pt[1346]" -type "float3" -0.01411126 2.3283064e-10 0.0045306296 ;
	setAttr ".pt[1347]" -type "float3" -0.17479609 1.8626451e-09 -0.068114921 ;
	setAttr ".pt[1348]" -type "float3" -0.085107304 -9.3132257e-10 -0.29532453 ;
	setAttr ".pt[1349]" -type "float3" -0.088432945 -9.3132257e-10 0.028392717 ;
	setAttr ".pt[1355]" -type "float3" -0.038014736 -4.6566129e-10 7.637401e-05 ;
	setAttr ".pt[1356]" -type "float3" -0.02523726 2.3283064e-10 -0.20165697 ;
	setAttr ".pt[1358]" -type "float3" -0.0036624812 0 0.0011758939 ;
	setAttr ".pt[1360]" -type "float3" 0 0 -0.065911785 ;
	setAttr ".pt[1362]" -type "float3" 0 0 -0.14920013 ;
	setAttr ".pt[1363]" -type "float3" -0.0015666847 -1.4551915e-11 -0.32421514 ;
	setAttr ".pt[1364]" -type "float3" 0 0 -0.25367627 ;
	setAttr ".pt[1366]" -type "float3" 0 0 -0.037587412 ;
	setAttr ".pt[1367]" -type "float3" -0.021243574 -2.3283064e-10 0.0068205651 ;
	setAttr ".pt[1368]" -type "float3" -0.042155921 0 -0.014207846 ;
	setAttr ".pt[1369]" -type "float3" 0 0 -0.00086962321 ;
	setAttr ".pt[1375]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1381]" -type "float3" 0 0 -0.15517868 ;
	setAttr ".pt[1382]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1383]" -type "float3" 0 0 -0.030067826 ;
	setAttr ".pt[1384]" -type "float3" 0 0 -0.269043 ;
	setAttr ".pt[1385]" -type "float3" 0 0 -0.25625944 ;
	setAttr ".pt[1389]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1390]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1391]" -type "float3" 0 0 -0.021775046 ;
	setAttr ".pt[1392]" -type "float3" 0 0 -0.1363917 ;
	setAttr ".pt[1395]" -type "float3" 0 0 -0.10849767 ;
	setAttr ".pt[1396]" -type "float3" 0 0 -0.00086962321 ;
	setAttr ".pt[1405]" -type "float3" 0 0 -0.00086962321 ;
	setAttr ".pt[1408]" -type "float3" 0 0 -0.023768008 ;
	setAttr ".pt[1421]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1422]" -type "float3" 2.1329092e-07 0 -0.018249646 ;
	setAttr ".pt[1423]" -type "float3" 0 0 -0.10915007 ;
	setAttr ".pt[1424]" -type "float3" 0 0 -0.48576376 ;
	setAttr ".pt[1425]" -type "float3" -0.020668196 -2.3283064e-10 -0.36209846 ;
	setAttr ".pt[1426]" -type "float3" -0.080566309 0 -0.17600052 ;
	setAttr ".pt[1427]" -type "float3" -0.060088947 9.3132257e-10 0.01929245 ;
	setAttr ".pt[1428]" -type "float3" -0.0086169066 -1.1641532e-10 0.0027665861 ;
	setAttr ".pt[1437]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1446]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1453]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1469]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1474]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1475]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1476]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1477]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1478]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1479]" -type "float3" -0.16469364 1.8626451e-09 -0.11024751 ;
	setAttr ".pt[1480]" -type "float3" -0.019117344 0 0.0061379084 ;
	setAttr ".pt[1481]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1485]" -type "float3" -0.22512235 -3.7252903e-09 0.0040109656 ;
	setAttr ".pt[1544]" -type "float3" -0.1595208 0 0.019320574 ;
	setAttr ".pt[1547]" -type "float3" -0.11015137 0 0.011973694 ;
	setAttr ".pt[1549]" -type "float3" -0.02558428 2.3283064e-10 0.00772946 ;
	setAttr ".pt[1550]" -type "float3" -0.0070550116 0 0.0022651164 ;
	setAttr ".pt[1553]" -type "float3" -0.00389808 0 0.0012515367 ;
	setAttr ".pt[1554]" -type "float3" -0.093333565 9.3132257e-10 0.029966131 ;
	setAttr ".pt[1556]" -type "float3" -0.0027068809 2.910383e-11 0.0008690845 ;
	setAttr ".pt[1557]" -type "float3" -0.17042305 -1.8626451e-09 0.044675838 ;
	setAttr ".pt[1573]" -type "float3" -0.012826721 -1.1641532e-10 0.0041182092 ;
	setAttr ".pt[1576]" -type "float3" -0.11414672 0 0.036648504 ;
	setAttr ".pt[1577]" -type "float3" -0.21166094 -3.7252903e-09 0.031624984 ;
	setAttr ".pt[1578]" -type "float3" -0.18810405 1.8626451e-09 -0.021314787 ;
	setAttr ".pt[1579]" -type "float3" -0.1064122 0 -0.045582503 ;
	setAttr ".pt[1580]" -type "float3" -0.054438211 9.3132257e-10 -0.016327078 ;
	setAttr ".pt[1581]" -type "float3" -0.017763032 2.3283064e-10 0.0057030851 ;
	setAttr ".pt[1582]" -type "float3" -0.01388198 0 0.004457016 ;
	setAttr ".pt[1583]" -type "float3" -0.029002849 -4.6566129e-10 0.0093117962 ;
	setAttr ".pt[1584]" -type "float3" -0.19066072 1.8626451e-09 0.051624961 ;
	setAttr ".pt[1585]" -type "float3" -0.14870489 1.8626451e-09 0.047743917 ;
	setAttr ".pt[1589]" -type "float3" -0.033346675 -4.6566129e-10 0.010706445 ;
	setAttr ".pt[1590]" -type "float3" -0.012085975 1.1641532e-10 0.0038803827 ;
	setAttr ".pt[1596]" -type "float3" 0.041622244 0 0 ;
	setAttr ".pt[1597]" -type "float3" 0.053884879 0 0 ;
	setAttr ".pt[1598]" -type "float3" 0.04591836 0 0 ;
	setAttr ".pt[1599]" -type "float3" 0.051369056 0 0 ;
	setAttr ".pt[1600]" -type "float3" 0.054577377 0 0 ;
	setAttr ".pt[1601]" -type "float3" 0.027801454 0 0 ;
	setAttr ".pt[1602]" -type "float3" 0.025804687 0 0 ;
	setAttr ".pt[1603]" -type "float3" 0.055760104 0 0 ;
	setAttr ".pt[1604]" -type "float3" -0.16302127 -1.8626451e-09 0.0088615706 ;
	setAttr ".pt[1605]" -type "float3" -0.099107437 9.3132257e-10 -0.042242896 ;
	setAttr ".pt[1606]" -type "float3" -0.049985662 4.6566129e-10 -0.082000419 ;
	setAttr ".pt[1607]" -type "float3" 0 0 -0.049918652 ;
	setAttr ".pt[1608]" -type "float3" 0 0 -0.012312513 ;
	setAttr ".pt[1610]" -type "float3" -0.0030737917 -2.910383e-11 -0.51193339 ;
	setAttr ".pt[1611]" -type "float3" 0 0 -0.45896056 ;
	setAttr ".pt[1612]" -type "float3" 0 0 -0.35570666 ;
	setAttr ".pt[1613]" -type "float3" 0 0 -0.1336606 ;
	setAttr ".pt[1614]" -type "float3" 0 0 -0.030067826 ;
	setAttr ".pt[1615]" -type "float3" 0 0 -0.021581657 ;
	setAttr ".pt[1616]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr ".pt[1618]" -type "float3" 0 0 -0.040677235 ;
	setAttr ".pt[1619]" -type "float3" 0 0 -0.13498805 ;
	setAttr ".pt[1620]" -type "float3" 2.1329092e-07 0 0 ;
	setAttr -s 1623 ".vt";
	setAttr ".vt[0:165]"  1.86397254 2.42546225 1.26494205 1.37025225 2.31282401 1.022285223
		 2.32264686 2.30319524 1.0091887712 1.7610153 1.99699342 -0.34004366 2.23116183 1.99989271 -0.13666622
		 1.28227866 2.019946337 -0.17083764 2.51006889 2.30257082 0.56205565 2.4246223 2.23963308 0.21157214
		 1.11614025 2.21516132 0.60171151 1.17934096 2.16414738 0.19431013 0.85627413 9.86804867 0.79959828
		 0.60038346 8.62645245 0.67538899 0.61322761 8.65433502 -0.22523798 0.8103441 9.82870197 0.05439011
		 1.0019752979 9.82051945 -0.28817931 0.88527644 8.65653706 -0.74422789 1.83497667 8.65227795 -1.10481489
		 1.67973697 9.82382298 -0.61355615 2.20234561 9.83305645 -0.39923993 2.5321753 8.66102028 -0.80073178
		 2.93620443 8.67236996 -0.40985459 2.57955384 9.82765293 -0.15018837 2.028852224 9.58213139 1.53656793
		 2.014755964 8.53512669 1.59726369 1.22427833 8.51126575 1.46461082 1.58649087 9.83200741 1.50396788
		 0.79790032 5.76792002 0.45495608 1.13457859 4.26714754 0.67053181 1.26164794 4.27804613 0.11636288
		 0.89835691 5.76998281 -0.40315688 1.084759951 5.79309082 -1.26671493 1.3530519 4.28588533 -0.28226322
		 1.83677876 4.29670763 -0.51183915 1.91230476 5.7519536 -1.45253789 2.62091684 5.7428503 -1.0026427507
		 2.31188703 4.27535295 -0.30049834 2.42718458 4.26360273 0.060228534 2.88239479 5.75204182 -0.47905931
		 1.94531333 5.79311037 1.32491088 1.85620666 4.3368268 1.16120338 1.32910228 4.31655788 1.022156358
		 1.083296299 5.77585173 1.15860152 3.20195508 8.65145493 0.26765299 2.73121643 8.641716 1.038020849
		 2.45690894 10.080537796 1.18757248 2.87900853 9.85435677 0.39947075 2.52485824 4.25347662 0.49794284
		 2.3568933 4.3284831 0.92105985 2.73556113 5.8027997 0.85317373 2.99389076 5.79114199 0.19291307
		 2.19595575 3.067264557 0.94819784 2.40198994 3.0084199905 0.59906149 2.14561343 2.93018937 -0.094206333
		 2.3115418 2.98178482 0.20942971 1.75773776 2.92620087 -0.25975564 1.38587034 2.94594955 -0.10314517
		 1.23127842 2.97454262 0.74365687 1.32119286 2.95384455 0.251136 1.38899362 3.060620308 0.99919492
		 1.79800594 3.10493588 1.14945507 2.68045163 6.79484415 -1.19957745 3.11256266 6.82233477 -0.55945307
		 2.88022828 6.89870596 0.87607592 3.26035357 6.87478781 0.18774597 1.97309291 6.83423615 1.52248478
		 0.96274269 6.83820868 1.32141304 0.55560029 6.84298611 0.52210873 0.64265698 6.83344841 -0.44714233
		 0.91389978 6.84265661 -1.24081254 1.91133058 6.78777981 -1.53858089 0.4625541 15.31905746 2.40131736
		 0.16056429 14.84628105 1.6448338 1.70569289 15.83929253 -1.049660683 2.59458804 16.24359894 -0.81332046
		 2.55116987 16.50138855 2.18904305 1.37849593 16.010534286 2.56642032 0.96679622 10.73428345 1.68858314
		 0.83353865 10.76699638 0.61290091 0.94923246 10.74088573 0.02253441 1.52673829 10.78164291 -0.0071777576
		 2.086163521 10.90617561 -0.2734248 2.45773745 10.84632778 0.22430167 2.090946674 10.51637936 2.17431641
		 1.44406819 10.55488491 1.88740921 3.16064572 16.5650177 -0.052693322 3.29986501 16.77118683 1.12340009
		 2.68806458 10.7225132 1.36097968 2.69868922 10.80286121 0.79560775 0.8489911 15.24302673 -0.58221573
		 2.42910552 11.49614811 1.83944345 3.02894783 11.65517712 0.79800224 2.15172553 11.43374252 -0.23416775
		 2.7372005 11.52663612 0.21054228 1.52611053 11.33522224 -0.09297888 0.83090329 11.28536987 0.092204943
		 0.81671101 11.87654209 1.83525479 0.63170385 11.91854286 0.94752783 1.56970096 11.43535995 2.10838437
		 2.075161457 11.66909313 2.28720999 3.16818762 13.11613846 0.64582896 2.93766546 13.10039043 1.71313775
		 3.31961679 14.692379 1.54438734 3.22204471 14.51931477 0.48668531 1.96534002 13.74437904 -0.63312823
		 2.084015369 12.61589527 -0.472022 2.84451628 12.85107422 -0.07805945 2.87943196 14.10061264 -0.28418049
		 1.29783797 12.40555763 -0.28129235 1.084550738 13.44302177 -0.36402094 0.33751348 13.40709972 0.79275465
		 0.56527269 12.46402359 0.4278312 0.36515874 14.17644501 2.48393917 0.48534214 13.085837364 2.24727583
		 0.33625558 12.89529705 1.24072826 0.14398672 13.81401253 1.52456737 1.11505699 14.25330067 2.74044251
		 1.23327279 12.83298397 2.46948814 2.27876186 14.40806866 2.67162752 2.13003659 13.048519135 2.54709578
		 0.2789332 14.78856182 0.55617243 1.99391985 7.63403702 1.55695176 0.94292706 7.66884375 1.34274435
		 0.45973751 7.68952894 0.53217101 0.52508789 7.67844439 -0.44606623 0.85099828 7.66846228 -1.088717461
		 1.93447173 7.6847086 -1.44660246 2.72263002 7.74015236 -1.11591899 3.19827819 7.75712776 -0.56859803
		 3.39083076 7.74003172 0.16116035 2.92185903 7.73962402 0.95587152 0.62517601 17.092102051 2.34018326
		 0.24418552 16.66743851 1.87282419 1.60765016 17.66917801 -1.62572896 2.42153049 18.0014858246 -1.42609978
		 2.76232171 19.22862625 1.50816548 1.81876862 18.85448265 2.168643 2.99652123 18.38976669 -0.62030423
		 3.15533614 19.070711136 0.60642749 0.59284341 17.56495857 -0.8192603 0.36987832 17.0072212219 0.21431451
		 1.79627383 1.19564605 3.024940729 2.27428722 0.97068077 2.96431541 1.19208932 1.16333151 2.7755928
		 1.96139216 1.78934348 1.85055649 1.38601172 1.58360326 1.59432006 2.43216825 1.51120961 1.65584981
		 2.74422908 1.42767572 0.7283448 2.54714203 1.47904992 1.19091105 2.45020032 1.86314154 1.002292037
		 2.57827902 1.82799268 0.67599702 1.28782177 1.89441323 0.98010367 1.2574228 1.5318197 1.13893187
		 1.079532743 1.42224264 0.68273854 1.096465349 1.81737018 0.63789141 1.11160648 1.16946912 1.019802451
		 1.085821867 1.081513166 0.69032538 2.73071623 1.10743892 0.8007217 2.71007395 1.14242029 1.22214472
		 2.4652338 1.77958405 0.37275648 2.61941361 1.38908637 0.41683191 1.73721719 1.25239241 -0.55117106
		 2.28999019 1.27259016 -0.27265906 1.22966743 1.25688529 -0.32060081 1.11268401 1.37570322 0.37628883
		 1.13986194 1.77465892 0.35636413 1.089179039 1.039434195 0.38909277;
	setAttr ".vt[166:331]" 2.61387396 1.071755648 0.46521592 2.4326663 1.34092975 0.099397533
		 2.30225158 1.71915174 0.13948922 2.44927788 1.052512407 0.16478279 1.22398102 1.72103691 0.10374165
		 1.16052949 1.32492709 0.061741859 1.13324118 1.029311895 0.1172877 2.41717601 1.23040235 2.28433871
		 1.90228176 1.46227086 2.38908458 1.27818727 1.34081221 2.17846298 1.74034595 0.71863461 -0.45319593
		 1.25156331 0.79582506 -0.14811237 2.35055757 0.83650631 -0.10553652 2.62887025 1.01999867 1.55088925
		 2.75448179 0.8155095 0.9116683 2.59886003 0.77564716 0.38913843 1.092862725 0.7814247 0.73907751
		 1.14495516 0.94367939 1.35738409 1.090644956 0.75045753 0.28442582 1.056020141 0.91250736 1.99941695
		 2.63250756 0.85196155 2.2220726 2.75693059 0.67510128 2.88066101 0.97340477 0.81825465 2.60965681
		 2.14995337 0.79713649 3.56718349 2.50244045 0.65187722 3.55271792 1.003469348 0.72877127 3.030963182
		 1.25330019 0.95176578 3.27497101 1.70413184 0.97031271 3.55416131 1.74034595 0.51768857 -0.45319593
		 1.25156331 0.59487909 -0.14811237 2.35055757 0.63631153 -0.10553652 2.72847009 0.81905276 1.55088925
		 2.75448179 0.61456352 0.9116683 2.59886003 0.57470119 0.38913843 1.092862725 0.58047873 0.73907751
		 1.14495516 0.74273348 1.35738409 1.090644956 0.54951149 0.28442582 1.056020141 0.71156132 1.99941695
		 2.79331684 0.62484401 2.23607731 3.01514101 0.44616807 2.8631475 0.97340477 0.61730874 2.60965681
		 2.99058127 0.44401428 3.38153744 1.003469348 0.5278253 3.030963182 1.24482143 0.81001008 3.67064023
		 1.65434134 0.79503196 3.84403515 1.42961824 0.40695167 1.34104288 1.74931788 0.20530643 1.54902422
		 1.95403278 0.16633962 1.21746492 1.37875044 0.16388936 0.78135282 2.68739986 0.25384665 1.68929958
		 2.57234979 0.18101367 0.9829129 1.8760525 0.085701518 0.30863446 1.29928839 0.14402854 0.3271367
		 2.51584458 0.15506135 0.46643859 1.36033094 0.15315409 -0.079639092 1.81890523 0.1050972 -0.20254001
		 2.38183236 0.15018375 -0.043393921 1.40121782 0.35705402 2.037964344 2.44307041 0.20600322 2.17484856
		 2.80410433 0.20147657 2.28006816 2.83282495 0.1250066 2.88702559 1.80306542 0.17394663 2.84182596
		 0.89482337 0.46889907 3.22316599 2.54769635 0.59511316 3.83093023 0.91317672 0.68206269 3.29998708
		 2.10609174 0.72420084 3.81945682 2.87781191 0.1044195 3.61962938 2.86328387 0.11106756 3.38304114
		 2.55689478 0.10190998 3.45986247 2.56990123 0.097365417 3.72020936 2.98185539 0.31453446 3.58221507
		 2.97644997 0.32278413 3.35756636 3.035656691 0.3305493 2.86963916 2.92964125 0.47029662 2.25932527
		 2.85198116 0.59654737 1.62555075 2.72102213 0.46910575 0.92846882 2.59363914 0.43106055 0.40184334
		 2.38013148 0.44746962 -0.094226994 1.76213515 0.37932408 -0.39471695 1.26288533 0.42846173 -0.14815924
		 1.14160466 0.41017208 0.28608906 1.15331745 0.44168931 0.74639922 1.23368192 0.61752653 1.33600402
		 1.10918701 0.58928001 1.98908615 1.055089355 0.51155061 2.62972999 1.097990394 0.38557848 3.10492086
		 2.14832497 0.067552984 3.75465202 2.91627216 0.36052483 4.0041742325 2.62000728 0.50508916 4.053127289
		 1.29501092 0.31798515 4.43490934 1.2515558 0.27021721 4.67901373 1.19837332 0.26641411 4.95012856
		 1.18408251 0.26613352 5.21177387 1.22388053 0.26886716 5.46653366 1.29611099 0.61182481 4.41249228
		 1.33023691 0.43279013 4.67035866 1.27381325 0.40370235 4.95148754 1.24763823 0.39111063 5.23060846
		 1.26039517 0.35943052 5.43669701 1.75619161 0.55173826 4.38897943 1.67185664 0.41601738 4.66560841
		 1.63684106 0.39997429 4.94525528 1.5954026 0.38791418 5.22118425 1.53238225 0.35735109 5.4222579
		 1.7880584 0.27762866 4.41429996 1.70693791 0.26661319 4.67514992 1.68446064 0.26677483 4.94507647
		 1.6428107 0.26671425 5.20038414 1.55156016 0.26943001 5.44869566 1.28361595 0.10994695 4.31202555
		 1.30968356 0.037402641 4.68882799 1.63208258 0.045840986 4.68275261 1.75893068 0.13488489 4.34969711
		 1.2664212 0.053513743 4.94604826 1.5992794 0.060217895 4.94217587 1.25007772 0.056739446 5.17833757
		 1.56887877 0.063296176 5.17049408 1.26207125 0.099842399 5.39103079 1.51637328 0.10475762 5.37838316
		 2.20669508 0.2775903 4.42630482 2.22773051 0.25622874 4.51809502 2.20374727 0.25025308 4.65500259
		 2.19645858 0.24792704 4.81473112 2.22152448 0.25013322 4.97959566 2.18617415 0.50291508 4.38124561
		 2.27233148 0.37361613 4.49400616 2.25010204 0.35344929 4.6475625 2.23719335 0.3413842 4.82365513
		 2.24635339 0.31685144 4.96106005 2.60656309 0.37937465 4.33977461 2.52130032 0.36866608 4.50011587
		 2.50185537 0.35451043 4.65328979 2.48110056 0.34202236 4.82554913 2.44326973 0.31709117 4.96206856
		 2.60790062 0.24243262 4.40833187 2.55016899 0.2543028 4.50949526 2.53909564 0.25296247 4.64566565
		 2.5171597 0.24970455 4.80169296 2.45903349 0.25083601 4.98042297 2.18470287 0.15157259 4.36407948
		 2.25842857 0.076452807 4.499856 2.49153471 0.077506721 4.50633955 2.59593391 0.14882886 4.32309914
		 2.24048615 0.081905365 4.6426034 2.47696137 0.084813677 4.64697456 2.23248887 0.081670947 4.78970003
		 2.46152759 0.083937638 4.78971386 2.2433939 0.11435919 4.93288279 2.43045878 0.11560031 4.93283892
		 1.78809512 0.26745376 4.55901575 1.74332142 0.26607046 4.79593658 1.72548449 0.2661956 5.059497833
		 1.74583924 0.2694782 5.30151558 1.83757651 0.41327852 4.53759623 1.79953837 0.39623028 4.77825499
		 1.77259791 0.38456765 5.075370789 1.77569258 0.35501352 5.2726922 2.12399578 0.40937155 4.55642939
		 2.099498034 0.3924852 4.78533936 2.066253185 0.38083068 5.068247318 2.018564463 0.35279077 5.2618742
		 2.15032721 0.27126715 4.57164145 2.13689685 0.26850298 4.78517389 2.10445118 0.26773 5.036301613
		 2.033360243 0.27030912 5.2875061 1.8158617 0.054212619 4.55033731;
	setAttr ".vt[332:497]" 2.092973471 0.066299602 4.57030582 1.78505969 0.065474562 4.77384424
		 2.069656372 0.074955292 4.78073311 1.76844752 0.068648197 5.021008968 2.045477629 0.077295817 5.018945694
		 1.77410305 0.10955393 5.23012924 2.0058736801 0.11533996 5.22140646 2.63738656 0.204312 4.46601915
		 2.61633396 0.195731 4.55464745 2.61093402 0.19236851 4.64942551 2.63782716 0.19195713 4.74919891
		 2.67362547 0.28221568 4.46153736 2.65414071 0.26032066 4.55620289 2.64444375 0.25024182 4.65770054
		 2.65770507 0.23146977 4.7380023 2.92027903 0.33830732 4.24617863 2.86985064 0.27676228 4.46144438
		 2.85645342 0.26082647 4.55847263 2.8408432 0.25060415 4.65972662 2.81580853 0.23176371 4.73972178
		 2.9889338 0.24292634 4.23179674 2.89607596 0.20419383 4.45792341 2.88707066 0.19631988 4.55753136
		 2.87010574 0.19283171 4.65249729 2.83016944 0.19225942 4.7513833 2.66616583 0.06527964 4.463274
		 2.85162997 0.067145199 4.45692873 2.95598888 0.12527959 4.21909475 2.65361071 0.067443766 4.55253935
		 2.84316134 0.067775145 4.55482864 2.64642406 0.065903388 4.63704109 2.83079553 0.066160433 4.63932848
		 2.65950823 0.087299816 4.71990919 2.8088336 0.08755634 4.72184706 0.63415468 0.34538436 4.2981596
		 0.55607206 0.31161365 4.62495136 0.50427681 0.31049991 4.85328627 0.50402981 0.30938858 5.074227333
		 0.57482976 0.31201032 5.29190779 1.21293473 0.31582832 4.62232971 1.19190967 0.30891162 4.84891367
		 1.15025961 0.3084369 5.069852352 1.042887211 0.31177312 5.2886467 0.81831998 0.11721604 4.26658916
		 0.6415866 0.048698645 4.63139105 1.099984169 0.046905804 4.62887478 0.59957111 0.067696638 4.84954977
		 1.074373364 0.066745259 4.84644747 0.59374112 0.070401013 5.046717644 1.04688561 0.06984432 5.043615818
		 0.62539327 0.11897907 5.2290206 0.99090797 0.11881685 5.22639513 0.73260486 0.58556908 4.32314539
		 0.65658957 0.50989735 4.61787653 0.60032064 0.47523275 4.85423994 0.58724231 0.46004769 5.090605736
		 0.62014461 0.42315802 5.26678419 1.15459204 0.52404839 4.61724091 1.11760449 0.47578937 4.85121775
		 1.079207301 0.45917374 5.087344646 1.010566831 0.42276353 5.26407957 2.16053343 0.086045541 4.084100723
		 1.71742523 0.059626061 4.053254128 2.15649366 0.60961902 4.05817318 1.71143818 0.67845368 4.034438133
		 0.75589412 0.27932024 3.80770874 0.79810482 0.51953411 3.83097768 1.26254714 0.74000704 3.99220276
		 3.012329102 0.23955296 3.92295289 2.89986372 0.059557199 3.98633075 2.58954287 0.089679435 4.05800724
		 2.7988143 0.45141006 3.74862719 2.3008275 0.2219175 1.52916312 1.79620481 0.20600322 2.17484856
		 2.50691581 0.17394663 2.84182596 1.72199547 0.0439087 3.77453208 2.1464045 0.20600322 2.17484856
		 2.14811373 0.17394663 2.84182596 1.75069344 0.07290934 3.46730685 2.1494689 0.070231162 3.46868896
		 0.92521852 0.33628619 3.27549005 1.29801869 0.31613162 2.73039126 0.77061599 0.36309978 3.81582427
		 0.77898413 0.22848529 3.80845213 1.29583538 0.24989793 3.26085877 1.22390366 0.16555855 3.50873995
		 1.14982772 0.095389858 3.89768338 2.29095554 0.17433555 1.08965683 1.66639161 0.16511449 0.9994089
		 2.025072575 0.21361196 1.53909373 1.11924553 18.82553101 1.97178507 0.59761018 18.033437729 1.77697086
		 2.64150858 18.73537445 -1.78492403 2.71572733 20.45232582 1.30509973 1.94084978 20.32566261 1.84745133
		 3.073154688 19.57258415 -0.90246934 3.13983154 20.22236061 0.35061887 0.29491827 17.61577415 0.18410142
		 1.9806428 21.29031563 1.57326806 2.62733889 21.4871273 1.18790793 2.35410237 21.11157036 -2.047133684
		 2.77341866 21.31966591 -0.92163908 0.79179001 20.55007935 -2.4474268 0.78522444 21.50720596 -2.23716402
		 1.39459646 21.86263084 -2.16473222 1.4430759 20.71169281 -2.52610254 -2.1329092e-07 22.90275192 -1.30283368
		 0.39828604 24.33377838 2.47290683 -2.1329092e-07 21.40415192 -2.24981141 -2.1329092e-07 20.6116333 -2.53668857
		 -2.1329092e-07 22.067775726 -1.85624588 0.28059322 22.011346817 2.51911855 0.38665169 23.21411514 2.51539159
		 0.25722867 20.96000099 2.49986005 0.19430403 20.135355 2.39032793 2.42048669 22.89573288 -0.12231619
		 2.17756724 23.38804817 -0.02933025 1.86539948 23.42002487 -0.53993952 2.003303051 22.90275383 -0.75617033
		 2.16044855 23.2420311 1.070304275 2.17031479 23.29413795 0.64517218 2.2749784 22.7762413 0.54994059
		 2.15910125 22.73682022 1.0543226 0.6682387 23.23413467 2.44296217 0.57805467 22.060113907 2.49238324
		 0.71337694 24.37392426 2.3899982 1.56635761 23.29289246 1.90333092 1.47213626 22.43805695 2.035718918
		 2.7946651 21.56063652 0.03705148 2.59583807 22.17772675 0.32729939 2.69335341 22.19985962 -0.36084837
		 0.55061352 21.078804016 2.41464448 0.52326673 20.31971169 2.29257107 2.34710121 22.10433006 0.96855831
		 0.9630571 20.67904091 2.14042306 2.18884706 22.082269669 -1.30177903 0.79818332 23.1152935 -1.31616044
		 0.77581936 22.18444252 -1.92886019 1.13073242 23.25336456 2.24406862 0.99127591 22.1397419 2.36541224
		 1.97969699 23.31822968 1.58294868 1.87237942 22.67926788 1.61926317 1.90573549 21.79499054 1.61817789
		 1.38817012 22.39860725 -1.77307427 1.37489045 23.29597664 -1.067665219 0.98104113 21.33182716 2.25234628
		 1.85849643 22.20120621 1.69282496 2.25136733 22.40171051 1.02121973 2.4243598 22.51394272 0.43850204
		 2.53932333 22.57912636 -0.2253101 2.10270739 22.60385704 -1.0053591728 1.36749077 22.80176926 -1.36100101
		 0.75971836 22.62215996 -1.59133232 -2.1329092e-07 22.45612335 -1.54271436 1.4159435 20.58679962 1.85543513
		 1.48937881 21.18056679 1.93089175 1.52804685 21.74236679 2.028965712 0.88046753 19.9270134 2.047149181
		 0.47216901 19.49358177 2.16448164 0.13143782 19.16990089 2.25447416 1.17314124 24.13376236 2.11240983
		 -2.1329092e-07 19.52744865 -2.30388594 0.71770728 19.38629723 -2.67955542 1.54363525 19.46044922 -2.77647686
		 2.59446692 20.0067119598 -2.047648191 2.94907212 20.48751259 -0.94556552;
	setAttr ".vt[498:663]" 2.9831152 20.84566689 0.17554712 2.67110324 20.98882103 1.1956389
		 1.98556197 20.86980057 1.68790114 1.31445146 19.83016014 1.87315512 0.76495081 19.043607712 1.96559238
		 0.3587763 18.59533501 2.01840806 -2.1329092e-07 18.20223045 2.076983452 1.46306479 18.14416885 -2.20566392
		 0.54071015 17.8902607 -1.4296509 -2.1329092e-07 23.81800842 -1.079427719 0.98493117 23.77946091 -1.13365054
		 2.049594879 24.059089661 -0.54086208 2.30153036 24.070367813 0.0045850286 2.21530151 24.011642456 0.51279122
		 2.10504866 23.98742294 0.83162594 1.90965915 24.045562744 1.19900537 1.57028306 23.93906212 -0.90277851
		 -2.1329092e-07 18.17233658 -1.49259233 -2.1329092e-07 17.72110558 1.72379506 0.21463431 17.81991768 1.76327217
		 1.60232437 24.133955 1.70839441 0.3421486 18.099027634 -1.65039158 0.26417691 19.50894165 -2.65888166
		 0.29769421 20.55859756 -2.54995584 0.31249332 21.41879845 -2.29003882 0.35306886 22.075044632 -1.92572784
		 0.35624135 22.53012657 -1.60056865 0.38350713 23.025976181 -1.35147679 0.4393616 23.71925163 -1.17367661
		 14.88942146 28.27269936 0.14622448 14.53242397 28.19488335 0.12882212 14.51211262 28.1924305 0.36134243
		 14.85398579 28.21528244 0.40167093 14.4866848 28.27783203 0.61376506 14.84588718 28.27260017 0.55891907
		 13.85891247 28.13591003 0.068077624 13.9581728 28.13749313 0.33873814 13.23541546 27.89098358 -0.64073086
		 13.11800575 28.058092117 -0.2900255 13.38965988 28.11911392 -0.3283709 13.61442566 28.025554657 -0.54931635
		 13.3003912 27.98936081 0.31975111 13.61554432 28.11945724 -0.13309047 13.16541862 27.93358421 0.054117862
		 14.88390255 28.24344444 -0.11739811 14.53125 28.17629242 -0.11977737 14.79178619 28.15634155 -0.63639826
		 14.45708847 28.11725044 -0.58496088 14.50541496 28.17636299 -0.35719141 14.85671329 28.24910164 -0.38203552
		 14.61356831 28.044181824 -1.090048671 14.21535015 28.024856567 -1.029557467 14.39509201 28.086935043 -0.81636274
		 14.72109318 28.12370682 -0.88153386 13.53684902 27.95941734 -0.87164605 13.76713181 28.0077114105 -0.7231338
		 13.4337368 28.066652298 0.57792586 13.12876987 28.066791534 0.72660643 12.67002296 28.21247864 0.34838656
		 12.53450489 28.45179367 0.46522209 13.013323784 28.20730782 0.82026643 14.016819954 28.20755768 0.7089467
		 13.61166096 28.10247993 0.82387841 13.3738327 28.076036453 0.9257707 13.26650047 28.19873619 1.017875791
		 14.043402672 28.098241806 -1.21791351 13.24673843 28.12487221 -1.14785171 14.56939888 28.083339691 -1.21054196
		 13.61588383 28.097501755 1.13024724 13.73903656 28.093490601 1.0079578161 13.54383945 28.24148178 1.26635039
		 13.96669197 28.17899132 0.94677979 14.5196619 28.43016815 0.68799478 14.83092213 28.42264175 0.62727177
		 14.10193443 28.39183044 0.74655193 13.99896336 28.38091278 0.95619607 14.83707714 28.64691162 0.40117875
		 14.52271938 28.69275856 0.39350206 14.56038284 28.67955208 0.14789902 14.87495327 28.6148777 0.1492992
		 14.48122597 28.58527565 0.61418408 14.8300066 28.58317375 0.56604844 13.93973446 28.68223 0.39244327
		 13.95345497 28.74105072 0.14447446 13.85951805 28.55680084 0.66972101 13.34291077 28.74665833 -0.05652659
		 13.35975266 28.69052315 0.25539222 12.69771385 28.84352112 0.24885277 13.36883354 28.70604134 -0.58999091
		 13.33682346 28.75580597 -0.31979832 14.53418255 28.73526001 -0.11495515 14.86209393 28.70108795 -0.11593395
		 13.93185902 28.76964569 -0.090911388 14.84063435 28.58895111 -0.38105896 14.48929691 28.64349556 -0.35907811
		 14.44925499 28.68618393 -0.59152871 14.77396679 28.59964561 -0.63486207 13.91515636 28.74881172 -0.31525713
		 13.88441467 28.72302437 -0.55190045 14.59952831 28.4102726 -1.087816477 14.19479275 28.5224247 -0.99808109
		 14.076472282 28.43120003 -1.14817202 14.5580759 28.34401131 -1.21277881 14.53849983 28.19690704 -1.26239979
		 14.012696266 28.25913048 -1.28015387 13.26770592 28.30654907 -1.23122931 13.28672028 28.61183548 -0.99605203
		 13.61282158 28.63217545 -0.83998871 13.099983215 28.45184517 0.77713448 13.42870998 28.62644196 0.60150671
		 13.33764553 28.41184616 0.9892897 13.62276554 28.56107712 0.90558755 14.40131378 28.54674339 -0.82132685
		 13.90223598 28.66062164 -0.73256761 14.70799065 28.43569374 -0.88090795 13.59853554 28.38907623 1.20589519
		 13.73207092 28.50465584 1.16653681 13.86071968 28.47521591 1.014263511 13.79730701 28.12247276 1.38855958
		 13.90558529 28.073160172 1.30408585 13.95866489 28.129282 1.56587851 14.043615341 28.095556259 1.47948742
		 14.12683296 28.13151932 1.75376594 14.19546223 28.082187653 1.63988221 14.34983063 28.16668129 1.92253935
		 14.358778 28.11406517 1.80195248 14.053006172 28.31175232 1.16974926 13.99416733 28.42976761 1.20094216
		 14.19018173 28.30481911 1.35653281 14.16259289 28.4264164 1.39353549 14.34383774 28.27565956 1.51583433
		 14.33705044 28.4058094 1.57814348 14.47334194 28.26273155 1.70664597 14.49381065 28.35369682 1.80330491
		 14.015360832 28.14976883 1.21567357 14.13661861 28.17034721 1.39670753 14.28505707 28.14979172 1.55350351
		 14.45290947 28.17139244 1.76940894 13.75930882 28.23279572 1.41780293 13.93283653 28.23435402 1.59888411
		 14.1114521 28.24552727 1.80486608 14.29249477 28.24904823 1.93740404 13.80315018 28.36441994 1.37427616
		 13.98777199 28.36616707 1.55648267 14.18040943 28.37511253 1.76417375 14.37716103 28.34075356 1.93063676
		 13.88896275 28.46947861 1.2906245 14.078743935 28.45849037 1.47557306 14.27079201 28.45365143 1.67195559
		 14.4139576 28.40725708 1.83646965 14.4754343 28.25775909 1.91859329 15.057941437 28.45708466 0.095488839
		 15.088394165 28.30769539 0.05096354 15.38437271 28.32095528 0.014902124 15.35377884 28.4708004 0.07591483
		 15.67693615 28.46143341 0.081435874 15.6770649 28.30682945 0.019652521 15.94111729 28.45828629 0.072632954
		 15.91903782 28.31887245 0.013499668 16.21222115 28.45165443 0.046912611 16.21837807 28.31983185 -0.0043218834
		 16.43782234 28.45018387 0.055300463 16.43390465 28.33032036 0.0016936157 16.65336037 28.44865417 0.045303479
		 16.62617683 28.33172607 -0.0034802489 16.8631649 28.4496212 0.00036667983;
	setAttr ".vt[664:829]" 16.80208588 28.35870171 -0.025845533 15.045088768 28.6236763 0.05966476
		 15.33015156 28.62700653 0.025735101 15.67679024 28.61673355 0.030555682 15.96194553 28.59967804 0.023844237
		 16.20454025 28.57864189 0.004766224 16.44012451 28.56487656 0.011266013 16.67054749 28.55438423 0.0053951181
		 16.83982658 28.53159904 -0.020044869 15.036884308 28.68623161 -0.11755561 15.32371521 28.68061447 -0.11816847
		 15.67694283 28.67019081 -0.11879906 15.96697712 28.64825439 -0.11900902 16.20271111 28.6220417 -0.11928649
		 16.44096375 28.60430145 -0.11949529 16.67880249 28.58807182 -0.11977822 16.87609673 28.54823112 -0.11998676
		 15.034852028 28.61558533 -0.29499975 15.32902622 28.62567329 -0.26242119 15.67685986 28.61722755 -0.26863924
		 15.96180439 28.59980583 -0.26200181 16.20446587 28.5785675 -0.24326849 16.44006157 28.56487274 -0.25025982
		 16.67048645 28.55438805 -0.24494894 16.83976173 28.53159523 -0.21978755 15.047300339 28.44906998 -0.33228308
		 15.35090446 28.46717453 -0.31287968 15.67672539 28.46122551 -0.31896082 15.94091129 28.45829201 -0.31057304
		 16.21200562 28.4516449 -0.2853449 16.43775177 28.45018387 -0.2942206 16.65328789 28.44864464 -0.28478628
		 16.86309814 28.44961166 -0.2402675 15.0785532 28.30031776 -0.2877121 15.3831892 28.31970978 -0.2520057
		 15.67700958 28.30670929 -0.25710925 15.91889095 28.31886101 -0.25144783 16.21830177 28.31985092 -0.23418476
		 16.43376732 28.33031082 -0.24068531 16.62611008 28.33171654 -0.23593357 16.80202103 28.35869217 -0.21399033
		 15.091093063 28.26270676 -0.11820848 15.390172 28.26999855 -0.11851646 15.67679501 28.254776 -0.1187994
		 15.91287613 28.27176857 -0.11900914 16.21942139 28.27482414 -0.11935829 16.43279076 28.28866386 -0.11949476
		 16.62128067 28.29432487 -0.11963607 16.82968903 28.34045219 -0.11998721 16.92097282 28.45010567 -0.12005495
		 14.84110546 28.22380066 -0.97103542 14.84986019 28.10867882 -1.0075548887 14.97216797 28.10423279 -1.077192545
		 14.96727943 28.22123146 -1.028060913 15.172328 28.21025658 -1.07677269 15.16030788 28.093046188 -1.12108183
		 15.34125519 28.20858002 -1.12555575 15.31518745 28.10262489 -1.16455448 15.5122776 28.20417404 -1.18789482
		 15.50612354 28.10394478 -1.22577703 15.66170025 28.20368385 -1.21794808 15.6482048 28.11226654 -1.25610769
		 15.80126095 28.20325851 -1.25995123 15.77338505 28.11372185 -1.29091346 15.93064022 28.20458031 -1.3268373
		 15.8846426 28.13469505 -1.33571196 14.82157516 28.35861015 -0.99549806 14.93938732 28.33576202 -1.061746597
		 15.1621933 28.32800865 -1.11430252 15.34510326 28.31599045 -1.16490448 15.49886131 28.30082893 -1.21788144
		 15.65415859 28.29125595 -1.25093579 15.80448246 28.28418922 -1.29237878 15.910923 28.26719284 -1.33829772
		 14.77133942 28.38465691 -1.12263572 14.90640163 28.37706184 -1.16524947 15.13263798 28.36833 -1.22297955
		 15.31980419 28.35289192 -1.26987636 15.47278595 28.33395004 -1.30810773 15.62835884 28.32129669 -1.3468225
		 15.78449535 28.31005096 -1.38554418 15.91462803 28.28027344 -1.41755486 14.74288654 28.33656502 -1.23217809
		 14.88179874 28.33436966 -1.27022445 15.10286236 28.32843018 -1.33137679 15.2879324 28.31619835 -1.37275422
		 15.44902706 28.30081558 -1.39861465 15.60124588 28.29131126 -1.44201481 15.75360584 28.28419876 -1.47556376
		 15.87003326 28.26734924 -1.48485804 14.74245071 28.21173286 -1.27392805 14.887043 28.21611404 -1.30964375
		 15.093076706 28.21032143 -1.36716282 15.26487637 28.20913506 -1.40413415 15.44553661 28.20681763 -1.43006313
		 15.5910368 28.20436859 -1.47332406 15.73417759 28.20340157 -1.50163078 15.8815012 28.20472908 -1.50330985
		 14.77383327 28.098648071 -1.23177564 14.91856766 28.10317802 -1.2703656 15.10558701 28.093393326 -1.32173526
		 15.26242161 28.10534477 -1.35709739 15.45999813 28.1185627 -1.39343703 15.59928322 28.11499405 -1.43313479
		 15.72620678 28.11400986 -1.46102095 15.84627438 28.13497162 -1.47374451 14.80737972 28.060310364 -1.13047886
		 14.9489603 28.065093994 -1.17475581 15.13277817 28.053972244 -1.22137547 15.28492546 28.067396164 -1.2597425
		 15.48369503 28.072221756 -1.30950117 15.62290668 28.081167221 -1.34437525 15.7465477 28.085353851 -1.3749876
		 15.88394642 28.12099457 -1.40923655 15.94412136 28.20529366 -1.42454422 14.99677086 28.38694382 -0.45517001
		 15.016235352 28.23750496 -0.50056267 15.22579765 28.23387527 -0.56043077 15.20917606 28.3824482 -0.50032347
		 15.47488976 28.36694908 -0.5254845 15.46775246 28.21940804 -0.58363259 15.69273567 28.36442184 -0.55846971
		 15.66728687 28.23115158 -0.61200786 15.91497993 28.35855484 -0.60774392 15.91385841 28.23255157 -0.65659666
		 16.1042366 28.35765266 -0.6206038 16.094244003 28.24282265 -0.67085165 16.28301239 28.35660362 -0.64988649
		 16.25422478 28.24456024 -0.69356787 16.45326614 28.35793495 -0.71194887 16.39868546 28.27056122 -0.73102927
		 14.97926521 28.54050446 -0.48915571 15.18226433 28.52532768 -0.54575127 15.46880054 28.51504898 -0.57377619
		 15.70432854 28.4994545 -0.60669696 15.90365028 28.47980499 -0.64723313 16.10081482 28.4673748 -0.66288823
		 16.29273415 28.45794106 -0.68958491 16.43125725 28.43647385 -0.72935182 14.94626141 28.57591438 -0.65276188
		 15.15982914 28.56846428 -0.681059 15.45126915 28.56584358 -0.71509409 15.69141293 28.54572868 -0.74242377
		 15.88723373 28.52131653 -0.76457667 16.085725784 28.50488663 -0.78700978 16.28434944 28.49028969 -0.80930579
		 16.44943047 28.45248604 -0.82768726 14.92071533 28.48623085 -0.81531417 15.14696693 28.50208473 -0.81741393
		 15.4333086 28.5153141 -0.85634464 15.67009258 28.49938202 -0.87688977 15.87368488 28.47973633 -0.881989
		 16.069019318 28.4672966 -0.91064364 16.26210976 28.45786667 -0.92713732 16.40672112 28.43641472 -0.91909933
		 14.92651653 28.32111168 -0.85489088 15.1573143 28.34892082 -0.86731309 15.42729664 28.36673546 -0.90344721
		 15.64681625 28.36442184 -0.92042816 15.87479019 28.3585453 -0.92231798 16.061737061 28.35764885 -0.95188248
		 16.24276161 28.35659409 -0.96313465 16.42370033 28.35793114 -0.94041842 14.95874405 28.19015503 -0.81152886
		 15.19281006 28.21100235 -0.81224173 15.43484497 28.21955299 -0.84480721;
	setAttr ".vt[830:995]" 15.63555336 28.2313633 -0.86235178 15.88604069 28.23269081 -0.87416351
		 16.064893723 28.24295616 -0.9005118 16.22592163 28.244627 -0.91393048 16.37555122 28.2706356 -0.90966672
		 14.99217796 28.17153358 -0.65754539 15.21455383 28.17629242 -0.68685859 15.45106316 28.16993141 -0.71411359
		 15.64639091 28.18635559 -0.73655188 15.90092945 28.1895771 -0.76548696 16.0785923 28.20305061 -0.78561217
		 16.23597336 28.20871353 -0.80329412 16.41034889 28.25316238 -0.82293427 16.48689079 28.35842514 -0.83173841
		 14.98942757 28.42724228 0.61581928 15.015889168 28.28019905 0.55766582 15.24984169 28.28322411 0.5731765
		 15.21880627 28.42907906 0.62727296 15.48271465 28.41614342 0.66347378 15.49026394 28.2687397 0.60483831
		 15.70196438 28.41341972 0.68010837 15.69056511 28.28041649 0.62203079 15.92945004 28.4074173 0.68143612
		 15.94070053 28.28154373 0.63335043 16.11591148 28.40622139 0.71057945 16.11912155 28.29167175 0.65928245
		 16.29650116 28.40503311 0.72141182 16.27973557 28.29313278 0.67242283 16.47723579 28.40615082 0.69834948
		 16.4290905 28.31900024 0.66773814 15.050125122 28.27928352 0.25981078 15.028422356 28.42523003 0.21719059
		 15.26200104 28.42697144 0.26105127 15.2803793 28.28190231 0.32101604 15.52303886 28.26860237 0.34373087
		 15.53023624 28.41601372 0.28558254 15.722229 28.28034973 0.37175772 15.74759007 28.41348648 0.3180823
		 15.96837521 28.28140068 0.41592818 15.9694252 28.40741348 0.36707494 16.14840698 28.2916069 0.42976645
		 16.15826225 28.40629387 0.37958395 16.30796242 28.29307747 0.45206004 16.33661842 28.40503311 0.40837792
		 16.45201302 28.31900024 0.48924059 16.50645638 28.40615082 0.47002247 15.032594681 28.22838974 0.42311421
		 15.26996803 28.23359108 0.4476546 15.50640488 28.21918869 0.47428522 15.70145988 28.23540306 0.4963018
		 15.95544147 28.23849106 0.52467364 16.13275146 28.25185013 0.54438496 16.28979111 28.25728226 0.56171721
		 16.4638195 28.30145264 0.58100498 14.97866631 28.57671738 0.56329453 15.2041254 28.57416344 0.57821071
		 15.48879623 28.56409264 0.61574072 15.72502327 28.54822922 0.63635689 15.92833138 28.52860451 0.64125091
		 16.123106 28.51581383 0.66927671 16.31578827 28.50615311 0.68535006 16.46011353 28.4847126 0.67710346
		 14.98877811 28.63091469 0.41907161 15.21545029 28.6245575 0.44220206 15.50654125 28.61511993 0.4749814
		 15.74626541 28.59471512 0.50203174 15.94181538 28.57018852 0.52383572 16.13988304 28.55354691 0.54578036
		 16.33781624 28.53858376 0.56751525 16.50268173 28.50071335 0.58561808 15.015018463 28.58510017 0.2504335
		 15.23704433 28.57326317 0.30668607 15.52430058 28.56488037 0.3333177 15.75919056 28.5485878 0.36630556
		 15.95816898 28.5287323 0.40656108 16.15476036 28.51601219 0.42165646 16.34619713 28.50637436 0.44800732
		 16.48451233 28.48477364 0.48742095 16.54006958 28.40670586 0.58953172 14.85936642 28.42083931 0.14720088
		 14.82819653 28.40125656 -0.38354093 14.69931507 28.23248291 -0.88758057 12.75074482 28.12847519 -0.39060834
		 12.77750397 28.16424179 -0.74619627 12.71082306 28.17463303 0.098009057 12.78447723 28.76991081 -0.6792379
		 12.76909447 28.89170837 -0.42410061 12.74131298 28.9455986 -0.01005935 12.70819759 28.4029026 -0.88438213
		 1.51977754 32.74432755 1.20942342 1.54179454 32.96526337 1.11981332 1.53109384 33.5439682 1.44238436
		 1.70149219 33.49248123 1.2354852 1.61394644 33.025974274 1.31106663 1.52146125 33.13839722 1.51150143
		 1.67406189 33.95738983 1.26742327 1.84074867 34.081821442 1.11238194 1.86019397 33.99003983 1.16154552
		 1.61378002 33.80838394 1.36389756 1.51845658 32.61069107 1.31627452 1.96641695 33.55076218 0.86646587
		 1.96845329 33.55250931 0.77702069 1.81441712 33.0067939758 0.9591068 1.8178401 33.081813812 1.032381535
		 1.84195662 33.47283936 1.00059688091 1.7785306 33.176548 1.055202365 1.77409506 33.80138779 1.18336904
		 1.84428847 33.6987648 1.031753182 1.61543083 33.70470428 1.32876861 1.9733181 33.88572311 0.85107261
		 1.96121848 33.8141861 0.93642771 1.7845633 33.99389648 1.097141266 1.88593423 33.83630371 0.87757021
		 1.66767573 32.69071579 1.17360997 1.62676024 32.75435638 1.17010212 1.56906021 32.68470383 1.34411275
		 1.69297469 32.76805496 1.22523439 1.8892597 33.56370544 0.81114286 1.75025392 33.075157166 0.98468816
		 1.5992794 33.50588989 1.14747381 1.60138416 32.87604141 1.28560662 1.68505585 33.94854736 1.17880929
		 1.3907913 32.76059723 1.45345783 1.48752475 33.65146637 1.55918872 1.40086365 33.12650299 1.61130631
		 -2.1329092e-07 33.9440918 3.49148536 -2.1329092e-07 33.066326141 3.7620914 -2.1329092e-07 31.57509232 3.22811818
		 -2.1329092e-07 31.38523865 3.17918062 -2.1329092e-07 35.21214294 3.27359366 -2.1329092e-07 32.78504944 3.91982007
		 -2.1329092e-07 32.66167831 3.61986613 -2.1329092e-07 32.35548019 3.60187101 -2.1329092e-07 32.24457169 3.57288146
		 -2.1329092e-07 32.62143707 2.53996611 -2.1329092e-07 32.38037109 1.74336946 -2.1329092e-07 32.092010498 1.64141834
		 -2.1329092e-07 31.18743134 3.042076349 -2.1329092e-07 36.24775696 2.14140558 -2.1329092e-07 33.60546494 -1.29465401
		 -2.1329092e-07 34.45879745 -1.5333724 -2.1329092e-07 35.29322815 -1.3606807 -2.1329092e-07 35.90957642 -0.81128371
		 -2.1329092e-07 36.19593048 -0.30570611 -2.1329092e-07 36.52383423 0.4086549 -2.1329092e-07 35.74637985 2.77523494
		 -2.1329092e-07 32.97200394 3.82396913 -2.1329092e-07 31.27153206 2.67938185 -2.1329092e-07 31.31042862 2.41269159
		 -2.1329092e-07 31.27416992 2.54025865 -2.1329092e-07 31.92372894 3.47376204 -2.1329092e-07 31.81098175 3.4006145
		 -2.1329092e-07 34.62742615 3.46677494 -2.1329092e-07 34.11397934 3.5049057 -2.1329092e-07 33.34592819 3.58264065
		 -2.1329092e-07 32.19694138 3.485847 -2.1329092e-07 32.56072235 2.87709236 -2.1329092e-07 31.98161125 2.22908163
		 -2.1329092e-07 31.94353294 3.29536653 -2.1329092e-07 31.22785568 2.82995105 -2.1329092e-07 32.70866013 3.87641811
		 -2.1329092e-07 32.51741028 3.58703136 -2.1329092e-07 31.73018074 3.33856273 -2.1329092e-07 32.63365936 3.58845401
		 -2.1329092e-07 33.57706451 3.47212887 -2.1329092e-07 33.6342392 3.43322206;
	setAttr ".vt[996:1161]" -2.1329092e-07 33.69953537 3.43691421 -2.1329092e-07 33.7625618 3.44498491
		 -2.1329092e-07 33.82688141 3.45602751 -2.1329092e-07 33.47552109 3.51682663 -2.1329092e-07 32.6607132 3.77427197
		 -2.1329092e-07 32.66135788 3.67240429 -2.1329092e-07 32.39234543 3.17774987 -2.1329092e-07 32.25206375 3.42395306
		 -2.1329092e-07 33.20922852 3.66764832 0.6603303 31.49465752 1.8828125 0.82603949 31.5932045 1.97546053
		 1.47679102 33.13679504 0.140852 -2.1329092e-07 33.089286804 -1.024799347 1.63107276 33.75099564 0.90964937
		 0.22486255 33.58832169 3.16768289 0.65380234 33.43224716 3.14243412 0.7303592 33.21756363 3.17534852
		 0.22441812 33.36531448 3.26037979 1.73537052 34.37463379 1.28269315 1.61775923 34.26409149 1.63055158
		 1.8026998 34.39204407 0.80816215 1.29633558 33.51702118 2.59826565 1.46447194 33.59735107 2.025631428
		 1.46035612 33.23752594 2.020969868 1.36445045 33.21819687 2.53817487 0.98674154 32.2148819 2.59350991
		 1.045446992 31.91845322 2.3186121 0.87743938 31.80942154 2.5560348 0.83486152 32.082767487 2.75809717
		 1.11460102 32.37044525 2.46267653 1.19712102 32.10010529 2.11687851 1.28716159 32.70059967 2.44458199
		 1.29935551 32.53804016 2.024927855 0.6435042 31.69478607 2.82810903 0.60299897 31.90238953 2.93641305
		 0.46169204 31.5309639 3.016510248 0.41345605 31.73330116 3.093841076 1.21011603 34.24262619 2.91760778
		 1.30272555 34.51826859 2.61440778 1.49567187 34.10771179 2.11166263 1.25651884 33.86064529 2.65650201
		 0.39780572 34.15834427 3.37602592 0.55266047 34.64735794 3.357373 0.91428459 34.69992447 3.085233927
		 0.81703043 34.28059769 3.28414726 0.21913414 34.12465286 3.47561216 0.24536417 34.62420654 3.42547178
		 1.18396389 33.19946289 2.92297244 1.11316705 33.49890137 2.91312957 1.11404932 33.71611786 2.83001328
		 1.053349614 33.92263794 3.087905169 0.77080315 34.052616119 3.29645801 0.3639825 33.96274567 3.37890887
		 0.20450307 33.93330002 3.46247816 0.41055217 33.65491867 3.13603973 0.64272112 33.65734482 3.052756548
		 0.61824286 33.60992432 3.20930219 0.43646193 33.6455307 3.12625265 0.92410344 33.65636444 2.97915769
		 0.87353998 33.64242554 3.055194378 0.64910817 33.6762886 3.22440362 0.84326768 33.6713295 3.14249825
		 0.46762761 33.68111038 3.17871284 0.63241184 33.59082031 3.18742323 0.36320764 33.63850021 3.14442301
		 0.35563776 33.66159821 3.16601396 0.99590355 33.65726089 2.92914009 0.95486182 33.62155914 3.0075845718
		 0.42291269 33.70011139 3.25030589 0.68434024 33.71415329 3.26035714 0.90987045 33.7015686 3.12632298
		 0.080786057 33.35823059 3.53116655 0.071038626 33.065910339 3.69389105 0.18995042 32.86863708 3.31291938
		 0.085017614 32.96720123 3.7756834 0.24718873 32.85523224 3.36574984 0.44532129 32.74800491 3.24022174
		 0.93655485 32.4745369 2.87050867 0.74887872 32.38586807 3.0388906 0.22861868 32.63804626 3.51587486
		 0.096599035 32.7804985 3.89610386 0.2687611 32.6552887 3.43883014 0.57080138 32.27090073 3.044536114
		 0.49954101 31.30618668 2.86392069 0.6795935 31.43310928 2.6417315 0.83596265 31.57913971 2.33970976
		 0.97086149 31.67633438 2.074901342 1.12651634 31.85641479 1.79016936 1.26453948 32.34243393 1.47387302
		 1.027795076 32.53174973 2.70595217 0.25626528 33.70898438 3.21892166 0.078669474 33.57022095 3.4350915
		 1.3931601 34.76501465 2.12768459 0.64808148 35.20928574 3.081534386 1.069996953 35.095252991 2.74835563
		 0.28497007 35.21208191 3.23616481 0.56716561 31.41337395 2.11847615 0.71132344 31.49578285 2.22707367
		 0.4673475 31.34633636 2.36494851 0.58068085 31.38434029 2.50799322 0.36259183 31.25947189 2.58891082
		 0.45709401 31.27296829 2.73012614 0.35858345 32.29671478 3.40546274 0.073729172 32.37046814 3.61235642
		 0.49586305 32.18740845 3.097360373 0.4690201 31.97673416 3.062193871 0.42050624 32.029975891 3.0944736
		 0.31090364 31.90894318 3.25786829 0.2762768 31.98684502 3.35303807 0.43817702 32.14459991 3.097233772
		 0.19956689 32.26176071 3.52238178 0.32323626 32.26344299 3.36629343 0.44148871 32.090965271 1.64338982
		 0.50460112 32.32585144 1.68595409 0.38180482 32.18418503 2.88975811 0.36303023 32.072399139 2.92229128
		 0.3888841 32.49196243 2.38577199 0.30397046 32.25786972 3.17415714 0.14022967 32.22213364 3.45016527
		 0.21472834 32.025878906 3.21639013 1.014595151 33.57909393 2.97398424 0.63897032 33.53207016 3.17018533
		 1.051576734 33.66597366 2.89112473 0.9752267 33.79945374 3.11151791 0.71940517 33.83073807 3.28512788
		 0.38810942 33.75978851 3.30739784 0.30982262 33.67839813 3.19149613 0.30512404 33.62599564 3.15533972
		 1.061257243 33.54246521 2.94827271 0.64604932 33.48394775 3.15658307 1.079722285 33.68151093 2.86022735
		 1.018191576 33.86535645 3.100811 0.74675292 33.95760345 3.29324651 0.36980587 33.86564636 3.33883739
		 0.28635433 33.6950264 3.20447659 0.26689953 33.6083107 3.15910816 1.68654358 34.34023666 -0.1246085
		 1.64250672 33.71155167 -0.0076227784 1.4678973 35.48919296 -0.48177361 1.23461986 35.32429886 -0.8388356
		 1.3026967 34.63253403 -0.91642809 1.56721091 34.82065964 -0.5921762 1.35757184 33.99647141 -0.83724231
		 1.5741756 34.11569977 -0.60684115 1.54122448 33.46671295 -0.43560213 1.11352718 32.86779404 -0.4877387
		 0.63163173 32.81822205 -0.63924837 0.87107384 33.89988327 -1.10191047 0.81863189 34.57255173 -1.21327364
		 0.82068068 35.24089813 -1.091307998 1.038179517 35.9525032 -0.29125443 0.56580257 36.14862442 -0.25776356
		 0.68367469 35.86307144 -0.71864593 0.99018884 35.78963852 -0.5859074 0.55568415 36.39451218 0.3977904
		 1.055096388 36.20371246 0.27439383 0.43430117 36.17221451 2.14942002 0.85294753 35.91727829 2.061453581
		 1.33589756 35.69319153 1.73236859 1.23195612 35.4845314 2.28063035 0.78130972 35.60529327 2.62658763
		 1.70323956 35.23683548 1.25550997 1.61901522 34.98532486 1.74019516 0.40015984 35.70012283 2.73513937
		 1.51771855 35.70952988 0.0036979273 1.71920788 35.051345825 -0.034028228;
	setAttr ".vt[1162:1327]" 0.15868072 32.68496704 3.77534056 0.15039344 32.94942093 3.66036701
		 0.12739858 33.046966553 3.57565188 0.12074644 33.35971832 3.44926262 0.041621819 32.66199875 3.79248047
		 0.14158748 32.66199875 3.74413228 0.045917936 32.66199875 3.60827804 0.19807248 32.66298294 3.54777813
		 0.062993966 32.52044296 3.60192895 0.37088853 32.42404938 3.3666575 0.52759534 32.22131348 3.074437857
		 0.52687788 31.94562531 3.0078763962 0.32565385 31.83386421 3.21601391 0.05388445 32.6369133 3.59346104
		 0.18618689 33.026023865 3.45905662 0.16037846 33.37031555 3.35826159 0.17898507 33.57530212 3.25722218
		 0.081650607 33.62762451 3.39910722 0.10396446 33.68861008 3.37892914 0.12853076 33.73898315 3.39045048
		 0.16547011 33.79073334 3.41169286 0.086493112 33.49476242 3.46251535 0.13682044 33.53240967 3.34640408
		 0.29244697 32.6772728 3.50051665 0.22731046 32.75066376 3.67174172 0.057383668 32.70914459 3.86254454
		 0.16139549 32.66199875 3.70311093 0.18928179 32.67004776 3.71154904 0.23158145 32.94223404 3.51881433
		 0.1733333 32.77612305 3.77827382 0.22764084 32.64543533 3.63683367 0.18148158 32.66192245 3.63102007
		 0.27833182 32.46426773 3.46106339 0.28530255 32.3241806 3.48656821 0.2614699 32.2624855 3.46978498
		 0.19582468 32.23426819 3.3746047 0.37870482 32.5175209 3.32375646 0.074323609 32.2616806 3.55454946
		 0.053636987 32.21875 3.48282003 0.19554779 32.34550476 3.54464507 0.19635843 32.48879242 3.52967167
		 0.20287503 33.11395645 3.30449033 0.17395818 33.1801033 3.42275095 0.12385203 33.20531464 3.51303506
		 0.07654684 33.21002197 3.61170959 0.055759683 32.73424911 3.74805427 0.051368628 32.73707962 3.66749787
		 0.12653218 32.73707962 3.71752095 0.13866484 32.73705673 3.64295602 0.11761495 32.73073959 3.74633026
		 0.06477394 32.72222519 3.63972378 0.12135655 32.72266006 3.61049891 1.28435063 33.4159584 -0.69549352
		 0.78750938 33.28369904 -0.88780099 0.23897086 31.34445572 2.30965376 0.19627672 31.29719543 2.47406101
		 0.16943958 31.24849129 2.68392467 0.17768526 31.23368454 2.83278537 0.20019208 31.23214912 2.99179626
		 0.21235515 31.44177437 3.11905408 0.1840768 31.63996315 3.18230486 0.178596 31.78578758 3.27367663
		 0.1711342 31.86421204 3.32325006 0.16361295 31.96082878 3.40279961 0.13165018 31.99299622 3.32083058
		 -2.1329092e-07 31.95585823 3.010900021 1.28101611 32.93112946 -0.30319342 -2.1329092e-07 32.68155289 -0.73742396
		 0.94137585 31.77125359 1.61973345 0.28117138 31.34386635 1.95086205 1.19914854 32.28661728 1.30061448
		 0.77187246 32.19454193 -0.23669837 0.44313607 32.25684738 -0.39806926 -2.1329092e-07 32.2906723 -0.40586904
		 0.96468288 32.18170547 -0.039223939 0.3007465 31.24699593 1.69242883 -2.1329092e-07 32.51379395 2.10530782
		 0.45155028 32.41432571 2.025304317 0.34274605 32.22111893 3.032309294 0.38056561 32.20416641 3.23209381
		 0.42720684 32.24212646 3.25192237 0.44919711 32.32275772 3.22123456 0.47487235 32.39416885 3.18513918
		 0.60156465 32.56533813 3.1423912 0.86953872 32.66089249 3.028448343 1.08349514 32.67674637 2.76151729
		 1.1916846 32.52684784 2.44289136 1.24908137 32.31905365 2.064650536 1.19785428 32.097820282 1.60748637
		 1.072004914 32.027694702 1.43222439 0.77153897 31.60586739 1.50934339 0.98538053 31.81348991 1.2473805
		 1.16168869 32.2008667 1.099168777 0.24018854 31.022094727 1.48448288 -2.1329092e-07 33.27447891 3.62659931
		 0.078737088 33.28125 3.57263517 0.12248903 33.2806282 3.48180366 0.16766201 33.27416229 3.39077449
		 0.20605589 33.22571182 3.28733706 1.33466387 32.94503784 2.49472308 1.36118031 32.77964401 2.021972179
		 1.36397767 32.69681931 1.30307722 1.40879381 32.80540848 1.12712657 0.46614313 31.080263138 1.40150785
		 0.50921953 31.40021896 1.5890733 0.47039419 31.41926003 1.91683722 0.3848626 31.37423515 2.22652578
		 0.43688715 31.4005146 2.045772791 0.26563746 31.34345818 2.09532547 -2.1329092e-07 31.2626915 2.13014698
		 -2.1329092e-07 30.0047893524 -1.21661103 -2.1329092e-07 29.34858131 1.1002655 -2.1329092e-07 31.64631271 -0.423334
		 -2.1329092e-07 30.88420105 -0.73089886 -2.1329092e-07 28.96716881 1.36386728 -2.1329092e-07 29.64159775 -1.44141352
		 1.34206414 27.20658493 2.57946777 0.41627511 27.45005608 2.53443289 1.27706873 26.365448 2.48391438
		 0.63915014 26.48079491 2.67927003 2.19283271 27.13738441 2.13849258 1.91760874 26.42000198 2.21748161
		 1.25995922 28.3380661 1.90086043 0.67787206 28.35008049 2.13891339 2.029238701 28.64623642 1.43778968
		 2.52927828 27.15433311 1.57571435 1.38483584 25.92164612 2.26717186 0.52796799 26.18609047 2.55780005
		 0.15519977 27.47410202 2.41810536 0.2994808 28.37402153 2.025339127 2.59148002 28.56873322 1.29958475
		 0.53500044 28.96344185 1.29692066 0.48849449 29.74379539 -1.36328554 0.28405702 29.42101479 1.046010256
		 1.089474678 30.21163177 0.21798611 0.84772348 29.73734093 0.85178047 0.44386128 30.19511604 -0.99687213
		 0.80745858 29.12210083 1.24338365 0.60836005 29.55495262 1.048375726 0.45381367 30.14842224 1.076825261
		 0.90908688 30.65945816 0.42068174 0.42275774 30.68097878 1.19173133 0.38137341 31.63010788 -0.42504355
		 0.36298606 30.9164238 -0.69903618 0.63182831 30.93840599 -0.50427198 0.67335284 31.6200676 -0.28103358
		 0.96246034 31.28647041 0.58224279 0.60214037 30.79047775 1.053360105 0.64905965 30.29118156 0.91446358
		 0.19454984 30.60812569 1.3314445 0.19021641 30.062314987 1.15406883 0.10823943 27.27037811 -1.65083253
		 0.4083682 27.37260818 -1.73923218 0.45483688 28.51231575 -1.83137023 1.50635576 27.33338165 -1.66095817
		 1.52969503 26.57323456 -1.67358482 2.0054910183 28.52674294 -1.62738061 -2.1329092e-07 24.75301552 -1.23458695
		 -2.1329092e-07 25.98279381 2.66579223 -2.1329092e-07 28.58205605 -1.7703284 -2.1329092e-07 28.44238472 1.87145603
		 0.13596177 26.27513123 -1.53068638 -2.1329092e-07 27.48409843 2.43162656 0.31741083 25.20214462 2.55271602
		 -2.1329092e-07 17.51403999 0.28424713 0.59339064 24.92923737 -1.30199492;
	setAttr ".vt[1328:1493]" 2.34523678 24.66601944 -0.15765558 3.98140597 29.42243767 -0.19816549
		 3.75786662 29.19175148 0.33279583 3.88376284 27.92648697 -1.44603968 3.21806765 27.83563423 -0.099921227
		 3.091409922 28.2562809 0.44539493 3.63239551 29.33230972 -1.17731297 3.44271946 28.61132622 -1.49879825
		 3.13947535 28.081048965 -1.51401067 2.85721922 27.61112213 -1.47322202 2.89108801 29.080514908 0.80592149
		 3.24024224 29.4814949 0.43089691 3.54411721 29.63468361 -0.11385004 2.79310799 28.90357971 -1.4584378
		 2.93797803 29.39300537 -1.072903633 3.044847012 29.69776917 -0.22094984 2.81481314 29.55669403 0.23674834
		 2.47687721 29.27965164 0.75004125 2.65320039 28.28750992 0.82257962 3.16684008 27.16956139 -0.56550491
		 3.0040431023 27.14696884 -1.10972214 2.7467792 27.73922157 0.35733572 2.37186718 26.013475418 1.26348746
		 1.34999108 24.88711548 2.15822697 2.22564912 24.74006653 1.29027748 1.32345307 25.46824646 2.2237103
		 2.26960444 25.49789047 1.27183485 2.70586991 26.67041588 0.20563649 2.82199764 26.31851768 -0.69974673
		 2.55206537 25.85009193 0.53798622 2.58398294 27.03943634 0.95335674 2.38565922 24.63429642 0.75758696
		 2.52323389 25.13489151 -0.41208434 2.47797132 25.33248711 0.64030147 2.60091281 25.6862545 -0.49323219
		 2.6401751 26.25926208 -1.12272549 1.5757004 25.92590904 -1.55948603 0.11917185 17.50857353 0.30916667
		 0.64827293 26.26805496 -1.72110248 4.11950445 29.093235016 -0.9703052 4.087542057 28.58621407 -1.43165803
		 1.080584764 29.63347244 -1.079353809 0.71669936 30.29343796 -0.75715113 0.49611339 25.73748207 2.58464599
		 0.69549924 25.11930084 2.44552684 1.8888948 25.43861008 1.88767803 1.7817055 24.77980042 1.8051182
		 -2.1329092e-07 26.39957428 2.64450336 1.94269311 26.047132492 1.86986506 0.78569382 29.75484467 -1.15627563
		 0.89164883 30.28825378 -0.45565119 0.80598015 30.89777184 -0.22876014 0.86765736 31.59493828 -0.044074304
		 1.48191381 25.32782555 -1.33044863 -2.1329092e-07 25.36182213 -1.32081497 0.66812789 25.53171349 -1.46371222
		 2.13233876 25.56160545 -1.19662488 2.515733 25.71731377 -1.0060702562 1.49128091 29.89124107 -0.12682128
		 0.8269431 28.75980949 1.58850229 0.39767918 28.66315269 1.68077064 -2.1329092e-07 28.68106651 1.66814661
		 -2.1329092e-07 29.064378738 -1.64439344 0.49297336 29.073106766 -1.6658541 1.44105935 29.065389633 -1.49851573
		 1.21312344 28.79765511 1.3499341 1.63333166 29.054649353 0.87573165 1.88097489 29.1785984 -1.36970282
		 1.30694628 29.6311245 -0.9008196 1.092705965 29.26337624 1.029463649 0.7647512 30.93966103 0.90228945
		 0.77942699 30.42567825 0.75145733 0.97902191 29.90531921 0.65453607 1.3708545 29.49409485 0.66518903
		 0.95877951 31.52833366 0.2070632 0.8718223 30.77843666 0.070283368 1.010749578 30.27126122 -0.24205698
		 2.26668406 29.48359489 -0.68880928 2.22777271 29.58631897 -0.20581019 2.017768145 29.54286957 0.26611465
		 2.18083429 29.3870182 -1.0050051212 1.46254981 29.75761414 0.26725906 1.055596948 30.077125549 0.43590125
		 0.86876673 30.55738449 0.58540893 0.88746834 31.11665344 0.74142075 1.41746509 29.81190872 -0.53078848
		 1.074114203 30.25958061 -0.011165119 0.91063362 30.72715569 0.25051829 0.98665255 31.4305439 0.41401884
		 2.16546822 27.93640137 1.89899671 1.37232196 27.74700737 2.29865742 0.52399075 27.86463547 2.41380954
		 0.21661612 27.88097191 2.24792981 -2.1329092e-07 27.91276169 2.22791696 -2.1329092e-07 27.89637375 -1.69575024
		 0.42796013 27.86692429 -1.77564573 1.73157489 27.89997101 -1.67656291 2.75153899 26.67581749 -1.17589164
		 2.9272604 26.70348167 -0.68309802 2.65287137 27.077251434 0.29782683 2.59726691 27.62919044 0.99731511
		 2.55178261 27.85780144 1.57074177 1.62098885 33.96506119 1.21437895 1.47104251 33.28888702 0.97084695
		 1.16496289 32.1084137 0.82835114 1.2965306 32.61661148 0.26020962 1.087762594 32.55644226 -0.17216718
		 0.92329866 32.54670715 -0.34326732 0.56364381 32.53469086 -0.52564663 -2.1329092e-07 32.4900856 -0.57370877
		 0.63543236 31.14736366 1.22292209 0.83601707 31.37796402 1.065536857 1.69205403 33.80385208 0.54549855
		 1.76639414 34.41890335 0.39588565 1.71762419 35.28824997 0.72338486 1.36927366 35.83535004 1.26305234
		 0.90421814 36.18493271 1.52534807 0.42291188 36.33315277 1.57955635 -2.1329092e-07 36.42577744 1.51386058
		 1.66707659 33.79141617 0.24548912 1.73594987 34.42954636 0.10142116 1.74836373 35.19533539 0.26327848
		 1.42775428 35.84425735 0.62678879 0.92642468 36.27006149 1.047724843 0.44561327 36.46997452 1.11529398
		 -2.1329092e-07 36.55836105 0.992733 1.56950498 33.34382248 0.71256912 1.1584357 32.12456131 0.38094026
		 1.19179559 32.096160889 0.62707043 1.38410497 32.73822403 0.91823435 1.33988845 32.67092133 0.5844453
		 1.53925943 33.27393723 0.39413023 1.06958735 32.14830399 0.15534656 1.20713437 32.58279037 0.02704121
		 1.40528917 33.041744232 -0.090183139 1.62156975 33.56315231 -0.21846361 1.62992656 34.22317123 -0.3608391
		 1.65093672 34.93224335 -0.31847832 1.50422525 35.57407761 -0.23062472 1.046511292 36.056190491 -0.034631908
		 0.56219429 36.27521133 0.030307245 -2.1329092e-07 36.35516739 0.0037872386 0.79066551 32.89543152 3.21625042
		 1.16479218 32.85847855 2.83816838 0.7626633 33.054634094 3.19869566 1.18198931 33.019050598 2.88362336
		 -2.1329092e-07 31.14519882 1.72020328 -2.1329092e-07 31.23984528 1.98548877 -2.1329092e-07 30.92029953 1.51225734
		 -2.1329092e-07 30.51357841 1.35873854 -2.1329092e-07 29.98860168 1.17968333 3.49572754 27.59675217 -1.046985388
		 3.26462722 28.70398903 0.73707312 -2.1329092e-07 32.67031479 3.79472971 0.027801028 32.67023087 3.76480651
		 0.025804261 32.67102051 3.67067456 0.054576952 32.73501205 3.72635674 3.47025418 27.69395065 -0.45403218
		 12.26961231 28.24970818 -0.65216279 11.83414173 28.27430725 -0.61502832 11.82182503 28.19199181 -0.35586482
		 12.25288773 28.21637917 -0.37060952 11.81261063 28.35864449 0.27262431 12.24755573 28.30509567 0.31761163
		 11.80925941 28.62486267 0.39192599 12.22696304 28.55355644 0.41112757;
	setAttr ".vt[1494:1622]" 12.24667072 28.4959507 -0.79167688 11.82540131 28.50685883 -0.79287386
		 12.25746441 28.94581795 -0.061405845 11.80704498 28.9611969 -0.11753766 11.82932568 28.73728943 -0.6460138
		 12.27652264 28.73043442 -0.65383935 11.81262207 28.8795414 0.22056897 12.25764179 28.82383156 0.26582962
		 10.78377247 29.093759537 -0.29375416 10.81355476 28.74241066 -0.81475955 10.83496857 28.42508888 -0.97939152
		 10.83260441 28.1360836 -0.68970948 10.80679989 27.99613571 -0.30077273 10.78239727 28.38160896 0.33205834
		 10.76455021 29.066867828 0.046004679 10.75842953 28.84337044 0.36540952 7.9484129 28.86128235 -0.6744051
		 7.87668896 28.67878342 -0.98961943 7.84704781 28.15592766 -0.89849347 7.885921 28.0033073425 -0.53713584
		 7.91478348 27.86778069 -0.27985117 8.2381115 27.9119072 -0.14862955 7.91866207 28.67117119 0.24919266
		 8.2174263 28.72151375 0.27518034 8.35793972 28.0043792725 0.19331306 8.2416811 27.87594795 -0.61848426
		 8.23452854 28.12592125 -0.91018909 8.14546585 28.86208534 -0.60572118 8.37948036 29.06762886 -0.12809168
		 9.47380161 28.66169548 0.51250482 9.4969511 27.91692924 0.095987983 9.52667046 27.75052261 -0.29375464
		 9.5402832 27.99550629 -0.80024582 9.54176044 28.39276886 -1.091449738 9.4839077 29.26276016 -0.31784421
		 9.47346115 29.16988564 0.26253417 8.23165607 28.69480896 -0.86106652 9.52306938 29.11480713 -0.71446806
		 7.91454697 28.33879852 0.34627599 8.23037434 28.27477264 0.37415275 9.49229813 28.18033409 0.44221625
		 10.79624653 28.15698624 0.078140907 11.81726742 28.29275894 0.062077228 12.25025082 28.26699257 0.082197927
		 12.27194405 28.87002945 -0.43311033 11.82330418 28.88070679 -0.45395973 10.80416965 28.95100212 -0.61664164
		 9.53802204 28.84830284 -0.984806 8.23593616 28.48112488 -1.016639233 7.87489367 28.43920708 -1.069577932
		 4.14441061 27.71264076 -0.763946 5.39846468 27.87749863 -0.91197014 5.42858267 28.15061188 -1.21500301
		 4.34055281 27.81419563 -1.0093265772 5.47957087 28.51843452 -1.48066616 4.64650631 28.33170891 -1.33540618
		 4.55882645 29.099123001 -0.49669358 5.42677784 29.20327377 -0.42546815 5.41982031 29.18633652 0.25345188
		 4.43473005 29.098703384 0.16236487 3.99238825 28.15019989 0.3469865 5.33599091 28.13019371 0.64122355
		 5.33122396 27.7231617 -0.406533 4.11923027 27.67991447 -0.4053542 6.52410316 27.85205841 -0.83086115
		 6.58920336 28.21281052 -1.26910031 6.5722785 28.62974167 -1.19801438 6.51584339 29.16134644 -0.45898569
		 6.53332567 29.15788651 0.19374833 6.44718075 28.17729568 0.71139151 6.48587179 27.77877426 -0.29544646
		 7.70242071 27.98355103 -0.47029904 7.66930819 28.23776054 -0.98677516 7.71833515 28.6265564 -1.075802326
		 7.65748882 28.86804771 -0.62181479 7.47008324 28.99142456 -0.15707815 7.73324251 28.41123772 0.43055505
		 7.71169758 27.8531971 -0.21621257 5.37857866 28.75315475 0.7999745 4.19288111 28.77357101 0.56981415
		 6.46547318 28.71780968 0.71232522 7.72718525 28.71761703 0.36608559 3.56108975 28.19401741 0.33126146
		 3.77687788 27.67432785 -0.41519913 3.82590151 27.67759323 -0.83711672 4.028887272 27.92305183 -1.28600323
		 4.21090126 28.31032562 -1.43213034 4.17137623 29.17028046 -0.37022084 3.99284101 29.12698746 0.19251457
		 3.61868834 28.74205399 0.5910458 3.66312981 27.89816093 -0.083367489 4.036562443 27.91975212 -0.013940061
		 5.33152056 27.90083122 0.132884 6.46734905 27.9488945 0.23437738 7.51039505 28.032238007 0.19173378
		 4.27035666 28.87746239 -0.98154438 4.61843061 28.87737083 -0.9615643 5.43605423 29.069755554 -0.99745727
		 6.54995632 29.024354935 -1.020646214 7.72065258 28.85191727 -0.99639028 7.92466688 27.99613953 0.10994072
		 7.9247818 28.99728966 -0.21706609 -0.041622244 32.66199875 3.79248047 -0.053884879 32.6369133 3.59346104
		 -0.04591836 32.66199875 3.60827804 -0.051369056 32.73707962 3.66749787 -0.054577377 32.73501205 3.72635674
		 -0.027801454 32.67023087 3.76480651 -0.025804687 32.67102051 3.67067456 -0.055760104 32.73424911 3.74805427
		 2.92620611 27.38367844 -0.1534839 2.81929159 26.86641693 -0.21288475 2.80480528 26.49591255 -0.27464655
		 2.58493519 25.75721359 0.019439546 2.50075531 25.23302269 0.11055414 2.36531138 24.65026474 0.29687446
		 2.44713306 27.16505623 -1.46395528 2.22481465 26.65163612 -1.44580472 2.17319107 26.11229515 -1.35384059
		 2.52323389 25.13489151 -0.93057084 2.34523678 24.66601944 -0.6761421 1.87787533 24.53926468 -0.87712377
		 -2.1329092e-07 24.40743828 -1.17724049 0.56994599 24.51184845 -1.22114742 1.35334659 24.80999565 -1.19561458
		 2.062534332 25.042613983 -1.047147036 -2.1329092e-07 24.10575104 -1.127177 0.53041786 24.1326828 -1.17072177
		 1.21697724 24.34068108 -1.11947441;
	setAttr -s 3188 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 4 0 5 3 0 6 2 0 7 6 0 1 8 0 8 9 0 4 7 0
		 9 5 0 10 11 0 11 12 1 12 13 1 13 10 0 15 14 0 15 16 1 16 17 0 17 14 0 18 19 0 19 20 1
		 20 21 1 21 18 0 22 23 0 23 24 1 24 25 0 25 22 0 26 27 0 27 28 0 28 29 1 29 26 0 31 30 0
		 31 32 0 32 33 0 33 30 0 34 35 0 35 36 0 36 37 1 37 34 0 38 39 0 39 40 0 40 41 0 41 38 0
		 42 43 1 43 44 0 44 45 0 42 45 0 46 47 0 47 48 0 48 49 0 46 49 0 40 27 0 26 41 0 24 11 1
		 10 25 0 47 39 0 38 48 0 43 23 1 22 44 0 16 19 1 18 17 0 32 35 0 34 33 0 2 50 0 50 51 0
		 51 6 0 52 4 0 7 53 1 53 52 0 52 54 0 54 3 0 55 5 0 54 55 0 56 8 0 9 57 1 57 56 0
		 58 1 0 56 58 0 59 0 0 58 59 0 59 50 0 60 34 0 37 61 1 61 60 1 48 62 0 62 63 1 49 63 0
		 38 64 0 64 62 1 65 64 1 41 65 0 26 66 0 66 65 1 29 67 1 67 66 1 30 68 0 33 69 0 69 68 1
		 60 69 1 50 47 0 46 51 0 35 52 0 53 36 1 32 54 0 31 55 0 27 56 0 57 28 1 40 58 0 39 59 0
		 130 70 0 70 71 1 71 131 0 132 72 0 72 73 1 73 133 1 134 74 0 74 75 1 75 135 0 76 10 0
		 13 77 1 77 76 0 14 78 0 17 79 0 79 78 0 80 18 0 21 81 1 81 80 0 82 22 0 25 83 0 83 82 0
		 84 85 1 85 137 0 84 136 0 44 86 0 86 87 0 45 87 0 76 83 0 75 70 1 82 86 0 85 74 1
		 88 72 1 88 138 0 80 79 0 86 89 0 89 90 0 90 87 0 91 80 0 81 92 1 92 91 0 91 93 0
		 93 79 0 94 78 0 93 94 0 95 76 0 77 96 1 96 95 0 97 83 0 95 97 0 98 82 0 97 98 0 98 89 0
		 99 100 1 100 101 0 102 101 0 102 99 0 103 104 0 104 105 1;
	setAttr ".ed[166:331]" 105 106 1 103 106 0 107 104 1 108 103 0 108 107 0 109 110 0
		 110 107 1 109 108 0 111 112 0 112 113 1 113 114 1 111 114 0 115 116 0 116 112 1 115 111 0
		 117 118 0 118 116 1 117 115 0 100 118 1 101 117 0 51 53 0 36 46 0 49 37 0 63 61 1
		 20 42 1 45 21 0 87 81 0 90 92 0 105 99 1 106 102 0 73 84 1 55 57 0 28 31 0 30 29 0
		 68 67 1 12 15 1 14 13 0 78 77 0 94 96 0 113 110 1 114 109 0 74 117 0 115 75 0 70 111 0
		 114 71 1 71 119 0 109 119 0 119 88 0 108 88 0 72 103 0 106 73 1 102 84 0 101 85 0
		 118 98 0 116 97 0 112 95 0 96 113 1 110 94 0 107 93 0 104 91 0 92 105 1 99 90 0 89 100 0
		 23 120 0 120 121 0 121 24 0 121 122 0 11 122 0 122 123 0 123 12 1 123 124 0 124 15 0
		 124 125 0 125 16 0 125 126 0 19 126 0 126 127 0 127 20 1 127 128 0 128 42 0 128 129 0
		 129 43 0 129 120 0 62 129 0 64 120 0 63 128 0 61 127 1 126 60 0 69 125 0 68 124 0
		 67 123 1 66 122 0 65 121 0 139 119 0 130 131 0 132 133 0 134 135 0 136 137 0 135 130 0
		 137 134 0 138 132 0 133 136 0 139 138 0 131 139 0 130 422 0 131 423 0 132 505 0 133 424 0
		 134 425 0 135 426 0 136 427 0 137 428 0 138 506 0 139 429 0 187 141 0 188 142 0 140 142 0
		 141 140 0 0 143 0 143 144 0 144 1 0 2 145 0 145 143 0 146 147 0 148 147 0 149 148 0
		 149 146 0 151 150 0 151 152 0 153 152 0 150 153 0 154 151 0 155 154 0 155 152 0 156 146 0
		 157 156 0 157 147 0 158 159 1 159 146 0 158 149 0 160 161 0 4 161 0 3 160 0 5 162 0
		 162 160 0 152 163 0 163 164 1 153 164 0 165 155 0 165 163 1 177 162 0 176 160 0 178 161 0
		 159 166 1 156 166 0 2 148 0 145 147 0 6 149 0 179 157 0 180 156 0 179 145 0 161 167 0
		 168 167 0 4 168 0 7 158 1 178 169 0;
	setAttr ".ed[332:497]" 169 167 0 166 181 1 144 151 0 1 150 0 8 153 0 183 144 0
		 183 154 0 182 155 0 5 170 0 170 171 0 162 171 0 164 9 1 184 165 1 172 171 0 177 172 0
		 168 158 0 167 159 0 166 169 0 172 165 0 163 171 0 164 170 0 145 173 0 173 174 1 143 174 0
		 174 175 1 144 175 0 175 185 1 186 173 1 173 141 0 174 140 0 175 142 0 141 189 0 142 192 0
		 140 193 0 176 177 0 178 176 0 179 180 0 180 181 0 182 183 0 184 182 0 181 178 0 177 184 0
		 183 185 0 179 186 0 186 187 0 185 188 0 189 190 0 187 190 0 188 191 0 191 192 0 192 193 0
		 193 189 0 176 194 0 177 195 0 194 195 0 178 196 0 196 194 0 179 197 0 180 198 0 197 198 0
		 181 199 0 198 199 0 182 200 0 183 201 0 200 201 0 184 202 0 202 200 0 199 196 0 195 202 0
		 185 203 0 201 203 0 186 204 0 197 204 0 187 205 0 204 205 0 188 206 0 203 206 0 190 207 0
		 205 207 0 191 208 0 206 208 0 192 209 0 193 210 0 209 210 0 212 211 0 214 420 0 214 211 0
		 215 404 0 215 216 0 213 419 0 211 248 0 217 218 1 218 214 0 216 219 0 219 217 1 221 220 0
		 222 221 0 219 222 0 217 221 0 220 218 0 216 241 0 197 240 0 199 242 1 196 243 0 221 244 0
		 220 245 0 218 246 1 200 247 0 211 223 0 225 239 1 223 405 0 212 405 0 215 225 0 203 249 1
		 225 226 0 205 238 0 227 413 0 224 406 0 224 225 0 406 226 0 403 229 0 228 230 0 209 230 0
		 229 231 0 226 233 0 403 236 0 406 234 0 407 417 0 235 232 0 207 403 0 207 237 1 233 232 0
		 234 411 0 233 234 0 208 228 0 410 416 1 191 230 0 189 231 0 190 229 0 234 235 0 237 233 1
		 236 237 1 238 226 0 237 238 1 239 204 1 238 239 1 240 215 0 239 240 1 241 198 0 240 241 1
		 242 219 1 241 242 1 243 222 0 242 243 1 244 194 0 243 244 1 245 195 0 244 245 1 246 202 1
		 245 246 1 247 214 0 246 247 1 248 201 0 247 248 1 248 249 1 250 206 0;
	setAttr ".ed[498:663]" 249 250 1 251 208 1 250 251 1 231 210 0 235 252 0 253 254 0
		 229 254 0 256 255 0 257 256 0 258 257 0 259 258 0 260 255 0 261 260 0 256 261 0 262 261 0
		 257 262 0 263 262 0 258 263 0 264 263 0 259 264 0 266 265 0 261 266 0 265 260 0 267 266 0
		 262 267 0 268 267 0 263 268 0 269 268 0 264 269 0 270 265 0 271 270 0 266 271 0 272 271 0
		 267 272 0 273 272 0 268 273 0 274 273 0 269 274 0 275 276 0 277 276 0 277 278 0 275 278 0
		 276 279 0 280 279 0 280 277 0 279 281 0 282 281 0 282 280 0 281 283 0 284 283 0 284 282 0
		 274 259 0 286 285 0 287 286 0 288 287 0 289 288 0 290 285 0 291 290 0 286 291 0 292 291 0
		 287 292 0 293 292 0 288 293 0 294 293 0 289 294 0 296 295 0 291 296 0 295 290 0 297 296 0
		 292 297 0 298 297 0 293 298 0 299 298 0 294 299 0 300 295 0 301 300 0 296 301 0 302 301 0
		 297 302 0 303 302 0 298 303 0 304 303 0 299 304 0 305 306 0 307 306 0 307 308 0 305 308 0
		 306 309 0 310 309 0 310 307 0 309 311 0 312 311 0 312 310 0 311 313 0 314 313 0 314 312 0
		 304 289 0 315 270 0 316 315 0 317 316 0 318 317 0 319 265 0 315 319 0 320 319 0 316 320 0
		 321 320 0 317 321 0 322 321 0 318 322 0 323 290 0 319 323 0 265 290 0 324 323 0 320 324 0
		 325 324 0 321 325 0 326 325 0 322 326 0 327 285 0 323 327 0 328 327 0 324 328 0 329 328 0
		 325 329 0 330 329 0 326 330 0 278 331 0 332 331 0 332 305 0 305 278 0 331 333 0 334 333 0
		 334 332 0 333 335 0 336 335 0 336 334 0 335 337 0 338 337 0 338 336 0 330 318 0 339 300 0
		 340 339 0 341 340 0 342 341 0 343 295 0 339 343 0 344 343 0 340 344 0 345 344 0 341 345 0
		 346 345 0 342 346 0 348 347 0 343 348 0 295 347 0 349 348 0 344 349 0 350 349 0 345 350 0
		 351 350 0 346 351 0 352 347 0 353 352 0 348 353 0 354 353 0 349 354 0;
	setAttr ".ed[664:829]" 355 354 0 350 355 0 356 355 0 351 356 0 308 357 0 358 357 0
		 358 359 0 359 308 0 357 360 0 361 360 0 361 358 0 360 362 0 363 362 0 363 361 0 362 364 0
		 365 364 0 365 363 0 356 342 0 367 366 0 368 367 0 369 368 0 370 369 0 255 371 0 371 372 0
		 372 373 0 373 374 0 375 376 0 377 376 0 377 275 0 275 375 0 376 378 0 379 378 0 379 377 0
		 378 380 0 381 380 0 381 379 0 380 382 0 383 382 0 383 381 0 366 384 0 385 384 0 367 385 0
		 386 385 0 368 386 0 387 386 0 369 387 0 388 387 0 370 388 0 389 260 0 385 389 0 384 260 0
		 390 389 0 386 390 0 391 390 0 387 391 0 392 391 0 388 392 0 389 371 0 390 372 0 391 373 0
		 392 374 0 374 370 0 252 393 1 407 394 0 393 394 0 231 395 1 395 396 0 210 396 1 230 398 0
		 398 399 0 400 236 1 232 401 0 235 402 1 401 402 0 396 399 0 395 254 0 393 402 0 393 305 0
		 394 278 0 395 290 0 396 265 0 398 384 0 399 260 0 352 400 1 401 359 0 402 308 0 253 347 0
		 254 295 0 397 414 0 400 253 0 401 400 0 359 352 0 353 358 0 354 361 0 355 363 0 356 365 0
		 364 342 0 362 341 0 360 340 0 357 339 0 308 300 0 301 307 0 302 310 0 303 312 0 304 314 0
		 313 289 0 311 288 0 309 287 0 306 286 0 285 305 0 327 332 0 328 334 0 329 336 0 330 338 0
		 337 318 0 335 317 0 333 316 0 331 315 0 278 270 0 271 277 0 272 280 0 273 282 0 274 284 0
		 283 259 0 281 258 0 279 257 0 276 256 0 255 275 0 371 377 0 372 379 0 373 381 0 374 383 0
		 382 370 0 380 369 0 378 368 0 376 367 0 375 366 0 394 418 0 232 236 0 403 253 0 410 407 0
		 227 410 0 209 399 0 404 224 0 405 227 0 407 252 0 405 408 0 224 408 0 406 409 0 408 409 0
		 409 411 0 227 409 0 252 411 0 410 411 0 249 223 1 412 228 0 251 412 0 413 250 0 223 413 0
		 414 398 0 228 414 0 414 366 0 415 397 0 412 415 0 415 375 0 416 251 1;
	setAttr ".ed[830:995]" 413 416 0 417 412 0 416 417 0 418 415 0 417 418 0 418 275 0
		 419 216 0 217 419 0 420 213 0 217 420 0 419 404 0 420 212 0 404 421 0 421 212 0 408 421 0
		 421 213 0 422 423 0 425 426 0 427 428 0 426 422 0 428 425 0 424 427 0 429 506 0 423 429 0
		 430 500 0 422 501 0 431 499 1 428 498 0 505 424 0 424 496 1 427 497 0 434 437 0 486 430 0
		 430 431 0 432 433 0 433 460 0 435 434 0 435 436 0 434 494 0 436 437 0 437 495 0 438 507 0
		 440 442 0 442 485 0 441 440 0 446 491 0 444 443 0 439 444 0 445 446 0 447 448 0 448 449 0
		 449 450 1 447 450 0 451 452 0 452 453 1 454 453 0 454 451 0 468 525 0 448 510 0 509 449 0
		 451 512 0 511 452 1 444 455 0 455 456 0 443 456 0 439 457 0 457 455 0 458 472 0 458 518 0
		 458 470 0 459 458 0 456 471 0 452 448 0 453 447 0 449 476 0 450 483 0 431 460 0 461 460 0
		 461 462 0 433 462 0 440 522 0 469 523 1 445 463 0 463 464 0 464 446 0 441 521 0 487 474 0
		 465 431 0 456 463 0 466 487 0 437 432 0 432 467 1 467 436 1 462 467 1 453 480 0 462 481 0
		 467 482 1 465 461 0 454 479 0 423 502 0 464 490 0 454 473 0 475 469 0 468 476 0 508 468 0
		 468 484 0 469 435 0 470 455 0 471 459 0 470 471 1 471 477 1 472 451 0 513 472 1 473 459 0
		 472 473 1 474 465 0 473 478 1 474 430 1 436 475 0 475 483 0 476 514 0 466 464 0 477 466 1
		 463 477 0 488 459 0 477 488 0 478 474 1 488 478 0 479 465 0 478 479 0 480 461 0 479 480 0
		 481 447 0 480 481 0 482 450 1 481 482 0 482 475 0 483 476 0 484 469 0 483 484 0 485 438 0
		 484 524 0 487 488 0 486 487 0 489 466 0 486 489 1 490 503 0 489 490 1 491 504 0 490 491 1
		 515 493 0 492 470 1 492 457 0 492 518 0 493 441 0 494 506 0 493 520 1 495 505 0 494 495 1
		 496 432 1 495 496 1 497 433 0 496 497 1 498 460 0 497 498 0 499 425 1;
	setAttr ".ed[996:1161]" 498 499 1 500 426 0 499 500 1 501 486 0 500 501 1 502 489 0
		 501 502 1 503 517 0 502 503 1 504 516 0 503 504 1 443 445 0 505 506 0 508 526 0 510 509 0
		 512 511 0 513 512 0 511 510 0 509 514 0 506 519 0 517 516 0 514 508 0 423 517 0 518 513 0
		 519 515 0 520 494 1 519 520 1 521 434 0 520 521 1 522 435 0 521 522 1 523 442 1 522 523 1
		 524 485 0 523 524 1 525 438 0 524 525 1 526 507 0 525 526 1 527 528 0 528 529 0 529 530 0
		 530 527 0 529 531 0 531 532 0 532 530 0 528 533 0 533 534 0 534 529 0 535 536 0 536 537 0
		 537 538 0 538 535 0 539 533 0 533 540 0 540 541 0 541 539 0 542 543 0 543 528 0 527 542 0
		 543 540 0 544 545 0 545 546 0 547 546 0 547 544 0 545 538 0 537 546 0 548 549 0 549 550 0
		 551 550 0 551 548 0 549 552 0 552 553 0 553 550 0 539 554 0 554 534 0 555 556 0 557 556 0
		 557 558 0 558 555 0 534 559 0 559 531 0 554 560 0 560 559 0 561 555 0 558 562 0 562 561 0
		 554 555 0 561 560 0 539 556 0 541 914 0 556 914 0 912 536 0 535 913 0 563 564 0 564 552 0
		 549 563 0 565 563 0 548 565 0 541 536 0 540 537 0 543 546 0 542 547 0 913 564 0 535 552 0
		 538 553 0 545 550 0 544 551 0 561 566 0 566 567 0 567 560 0 562 568 0 568 566 0 567 569 0
		 569 559 0 531 570 0 570 571 0 571 532 0 559 572 0 572 570 0 569 573 0 573 572 0 574 575 0
		 575 576 0 577 576 0 577 574 0 570 578 0 578 579 0 579 571 0 575 580 0 580 581 0 581 576 0
		 572 582 0 582 578 0 917 583 0 583 584 0 584 585 0 917 585 0 915 586 0 586 587 0 587 916 0
		 576 588 0 588 589 0 589 577 0 581 590 0 590 588 0 592 591 0 592 593 0 593 594 0 594 591 0
		 592 595 0 595 596 0 596 593 0 597 598 0 598 599 0 599 600 0 600 597 0 601 602 0 602 563 0
		 565 601 0 599 602 0 601 600 0 602 603 0 564 603 0 599 604 0 603 604 0;
	setAttr ".ed[1162:1327]" 598 605 0 605 604 0 606 585 0 584 607 0 607 606 0 585 557 0
		 606 558 0 606 608 0 608 562 0 607 609 0 609 608 0 582 580 0 575 578 0 574 579 0 607 580 0
		 582 609 0 584 581 0 583 590 0 586 596 0 595 587 0 610 611 0 611 605 0 598 610 0 610 612 0
		 597 612 0 588 592 0 591 589 0 590 595 0 583 587 0 593 610 0 612 594 0 596 611 0 586 605 0
		 915 604 0 608 613 0 613 568 0 609 614 0 614 613 0 582 615 0 615 614 0 573 615 0 566 616 0
		 616 617 0 617 567 0 616 618 0 618 619 0 619 617 0 618 620 0 620 621 0 621 619 0 620 622 0
		 622 623 0 623 621 0 573 624 0 624 625 0 625 615 0 624 626 0 626 627 0 627 625 0 626 628 0
		 628 629 0 629 627 0 628 630 0 630 631 0 631 629 0 569 632 0 632 624 0 632 633 0 633 626 0
		 633 634 0 634 628 0 634 635 0 635 630 0 617 632 0 619 633 0 621 634 0 623 635 0 568 636 0
		 636 616 0 636 637 0 637 618 0 637 638 0 638 620 0 638 639 0 639 622 0 613 640 0 640 636 0
		 640 641 0 641 637 0 641 642 0 642 638 0 642 643 0 643 639 0 614 644 0 644 640 0 644 645 0
		 645 641 0 645 646 0 646 642 0 646 647 0 647 643 0 625 644 0 627 645 0 629 646 0 631 647 0
		 635 648 0 648 631 0 622 648 0 648 643 0 909 527 0 909 649 0 649 650 1 650 527 0 652 651 0
		 652 653 0 653 654 0 654 651 0 653 655 0 655 656 0 656 654 0 655 657 0 657 658 0 658 656 0
		 657 659 0 659 660 0 660 658 0 659 661 0 661 662 0 662 660 0 661 663 0 663 664 0 664 662 0
		 577 909 0 577 665 0 665 649 1 666 652 0 666 667 0 667 653 0 667 668 0 668 655 0 668 669 0
		 669 657 0 669 670 0 670 659 0 670 671 0 671 661 0 671 672 0 672 663 0 589 673 0 673 665 1
		 674 666 0 674 675 0 675 667 0 675 676 0 676 668 0 676 677 0 677 669 0 677 678 0 678 670 0
		 678 679 0 679 671 0 679 680 0 680 672 0 591 681 0 681 673 1 682 674 0;
	setAttr ".ed[1328:1493]" 682 683 0 683 675 0 683 684 0 684 676 0 684 685 0 685 677 0
		 685 686 0 686 678 0 686 687 0 687 679 0 687 688 0 688 680 0 689 681 0 690 682 0 690 691 0
		 691 683 0 691 692 0 692 684 0 692 693 0 693 685 0 693 694 0 694 686 0 694 695 0 695 687 0
		 695 696 0 696 688 0 547 697 0 697 689 0 698 690 0 698 699 0 699 691 0 699 700 0 700 692 0
		 700 701 0 701 693 0 701 702 0 702 694 0 702 703 0 703 695 0 703 704 0 704 696 0 542 705 0
		 705 697 1 706 698 0 706 707 0 707 699 0 707 708 0 708 700 0 708 709 0 709 701 0 709 710 0
		 710 702 0 710 711 0 711 703 0 711 712 0 712 704 0 650 705 1 651 706 0 654 707 0 656 708 0
		 658 709 0 660 710 0 662 711 0 664 712 0 712 713 0 713 696 0 663 713 0 713 680 0 911 551 0
		 911 714 0 714 715 1 715 551 0 717 716 0 717 718 0 718 719 0 719 716 0 718 720 0 720 721 0
		 721 719 0 720 722 0 722 723 0 723 721 0 722 724 0 724 725 0 725 723 0 724 726 0 726 727 0
		 727 725 0 726 728 0 728 729 0 729 727 0 612 911 0 612 730 0 730 714 1 731 717 0 731 732 0
		 732 718 0 732 733 0 733 720 0 733 734 0 734 722 0 734 735 0 735 724 0 735 736 0 736 726 0
		 736 737 0 737 728 0 597 738 0 738 730 1 739 731 0 739 740 0 740 732 0 740 741 0 741 733 0
		 741 742 0 742 734 0 742 743 0 743 735 0 743 744 0 744 736 0 744 745 0 745 737 0 600 746 0
		 746 738 1 747 739 0 747 748 0 748 740 0 748 749 0 749 741 0 749 750 0 750 742 0 750 751 0
		 751 743 0 751 752 0 752 744 0 752 753 0 753 745 0 601 754 0 754 746 1 755 747 0 755 756 0
		 756 748 0 756 757 0 757 749 0 757 758 0 758 750 0 758 759 0 759 751 0 759 760 0 760 752 0
		 760 761 0 761 753 0 565 762 0 762 754 1 763 755 0 763 764 0 764 756 0 764 765 0 765 757 0
		 765 766 0 766 758 0 766 767 0 767 759 0 767 768 0 768 760 0 768 769 0;
	setAttr ".ed[1494:1659]" 769 761 0 548 770 0 770 762 1 771 763 0 771 772 0 772 764 0
		 772 773 0 773 765 0 773 774 0 774 766 0 774 775 0 775 767 0 775 776 0 776 768 0 776 777 0
		 777 769 0 715 770 1 716 771 0 719 772 0 721 773 0 723 774 0 725 775 0 727 776 0 729 777 0
		 777 778 0 778 761 0 728 778 0 778 745 0 910 547 0 910 779 0 779 780 1 780 547 0 782 781 0
		 782 783 0 783 784 0 784 781 0 783 785 0 785 786 0 786 784 0 785 787 0 787 788 0 788 786 0
		 787 789 0 789 790 0 790 788 0 789 791 0 791 792 0 792 790 0 791 793 0 793 794 0 794 792 0
		 591 910 0 591 795 0 795 779 1 796 782 0 796 797 0 797 783 0 797 798 0 798 785 0 798 799 0
		 799 787 0 799 800 0 800 789 0 800 801 0 801 791 0 801 802 0 802 793 0 594 803 0 803 795 1
		 804 796 0 804 805 0 805 797 0 805 806 0 806 798 0 806 807 0 807 799 0 807 808 0 808 800 0
		 808 809 0 809 801 0 809 810 0 810 802 0 612 811 0 811 803 1 812 804 0 812 813 0 813 805 0
		 813 814 0 814 806 0 814 815 0 815 807 0 815 816 0 816 808 0 816 817 0 817 809 0 817 818 0
		 818 810 0 819 811 0 820 812 0 820 821 0 821 813 0 821 822 0 822 814 0 822 823 0 823 815 0
		 823 824 0 824 816 0 824 825 0 825 817 0 825 826 0 826 818 0 551 827 0 827 819 0 828 820 0
		 828 829 0 829 821 0 829 830 0 830 822 0 830 831 0 831 823 0 831 832 0 832 824 0 832 833 0
		 833 825 0 833 834 0 834 826 0 544 835 0 835 827 1 836 828 0 836 837 0 837 829 0 837 838 0
		 838 830 0 838 839 0 839 831 0 839 840 0 840 832 0 840 841 0 841 833 0 841 842 0 842 834 0
		 780 835 1 781 836 0 784 837 0 786 838 0 788 839 0 790 840 0 792 841 0 794 842 0 842 843 0
		 843 826 0 793 843 0 843 810 0 571 844 0 844 845 1 845 532 0 847 846 0 847 848 0 848 849 0
		 849 846 0 848 850 0 850 851 0 851 849 0 850 852 0 852 853 0 853 851 0;
	setAttr ".ed[1660:1825]" 852 854 0 854 855 0 855 853 0 854 856 0 856 857 0 857 855 0
		 856 858 0 858 859 0 859 857 0 527 860 0 860 861 0 863 862 0 863 864 0 864 865 0 865 862 0
		 864 866 0 866 867 0 867 865 0 866 868 0 868 869 0 869 867 0 868 870 0 870 871 0 871 869 0
		 870 872 0 872 873 0 873 871 0 872 874 0 874 875 0 875 873 0 530 876 0 876 860 1 877 863 0
		 877 878 0 878 864 0 878 879 0 879 866 0 879 880 0 880 868 0 880 881 0 881 870 0 881 882 0
		 882 872 0 882 883 0 883 874 0 845 876 1 846 877 0 849 878 0 851 879 0 853 880 0 855 881 0
		 857 882 0 859 883 0 579 884 0 884 844 1 885 847 0 885 886 0 886 848 0 886 887 0 887 850 0
		 887 888 0 888 852 0 888 889 0 889 854 0 889 890 0 890 856 0 890 891 0 891 858 0 574 892 0
		 892 884 1 893 885 0 893 894 0 894 886 0 894 895 0 895 887 0 895 896 0 896 888 0 896 897 0
		 897 889 0 897 898 0 898 890 0 898 899 0 899 891 0 577 900 0 900 892 1 901 893 0 901 902 0
		 902 894 0 902 903 0 903 895 0 903 904 0 904 896 0 904 905 0 905 897 0 905 906 0 906 898 0
		 906 907 0 907 899 0 861 900 0 862 901 0 865 902 0 867 903 0 869 904 0 871 905 0 873 906 0
		 875 907 0 883 908 0 908 875 0 858 908 0 908 899 0 892 893 0 884 885 0 844 847 0 846 845 0
		 876 877 0 860 863 0 862 861 0 900 901 0 665 666 0 649 652 0 651 650 0 705 706 0 697 698 0
		 689 690 0 681 682 0 673 674 0 803 804 0 795 796 0 779 782 0 781 780 0 835 836 0 827 828 0
		 819 820 0 811 812 0 738 739 0 730 731 0 714 717 0 716 715 0 770 771 0 762 763 0 754 755 0
		 746 747 0 603 918 0 689 910 1 819 911 1 861 909 1 913 912 0 912 914 0 916 915 0 917 916 0
		 915 918 0 913 918 0 1264 919 0 920 919 0 920 1431 0 922 921 0 923 922 0 924 923 0
		 921 924 0 926 925 0 927 926 0 928 927 0 925 928 0 929 1263 0 919 929 0 931 930 0;
	setAttr ".ed[1826:1991]" 932 931 0 933 932 0 930 933 0 934 922 0 935 934 0 923 935 0
		 936 922 0 937 936 0 934 937 0 938 921 0 936 938 0 939 926 0 940 939 0 927 940 0 941 926 0
		 942 941 0 939 942 0 943 929 0 944 943 0 919 944 0 945 929 0 946 945 0 943 946 0 945 952 0
		 947 931 0 948 947 0 932 948 0 939 931 0 947 942 0 940 930 0 925 1430 0 953 928 0
		 928 938 0 936 927 0 930 934 0 935 933 0 937 940 0 949 920 0 948 920 0 949 947 0 950 933 0
		 923 950 0 954 950 0 924 954 0 941 949 0 921 953 0 951 1009 0 1009 949 0 941 951 0
		 948 944 0 932 943 0 933 946 0 950 945 0 951 925 0 1264 1431 0 954 953 0 952 954 0
		 983 955 0 957 958 0 984 1256 0 958 967 0 967 989 0 960 990 0 962 963 0 981 992 0
		 986 964 0 964 1238 0 965 966 0 966 987 0 963 985 0 969 970 0 970 971 0 972 973 0
		 973 1469 0 974 1453 0 968 975 0 975 959 0 971 972 0 956 976 0 989 977 0 979 978 0
		 977 979 0 980 981 0 988 980 0 982 983 0 959 982 0 985 1003 0 990 1481 0 991 962 0
		 992 957 0 961 993 0 993 991 0 994 999 0 994 995 0 997 996 0 998 955 0 997 998 0 999 984 0
		 996 995 0 1000 1001 0 976 960 0 1002 986 0 1003 1002 0 1004 956 0 1252 1005 0 1005 1006 0
		 1006 1230 0 1007 1433 0 1008 969 0 1431 1009 0 1011 1010 0 1012 1011 0 1013 1012 0
		 1013 1010 0 953 1015 0 1016 1014 0 1017 1018 0 1018 1019 0 1019 1020 0 1017 1020 0
		 1021 1022 0 1022 1023 0 1023 1024 0 1021 1024 0 1021 1025 0 1025 1026 0 1026 1022 0
		 1025 1248 0 1027 1028 0 1028 1249 0 1027 1261 0 1019 1262 0 1023 1029 0 1029 1030 0
		 1024 1030 0 1029 1031 0 1031 1032 0 1032 1030 0 1031 1221 0 957 1222 0 1033 1034 0
		 1034 1035 0 1035 1036 0 1033 1036 0 1037 1038 0 1038 1039 0 1039 1040 0 1037 1040 0
		 1039 1034 0 1040 1033 0 1035 1018 0 1017 1036 0 983 1041 0 982 1042 0 1042 1041 0
		 1042 1038 0 1041 1037 0 1020 1043 0 1044 1043 0 1017 1044 0 1027 1471 0 1036 1045 0
		 1046 1045 0 1033 1046 0 1044 1045 0 1040 1047 0;
	setAttr ".ed[1992:2157]" 1048 1047 0 1037 1048 0 1047 1046 0 1041 1049 0 955 1049 0
		 1049 1048 0 1050 1051 0 1051 1052 0 1052 1053 0 1053 1050 0 1051 1054 0 1054 1055 0
		 1055 1052 0 1051 1056 0 1056 1057 0 1057 1054 0 1050 1058 0 1058 1056 0 1052 1059 0
		 1060 1059 1 1060 1053 0 1061 1060 1 1061 1050 0 1054 1062 0 1063 1062 1 1063 1055 0
		 1058 1064 0 1065 1064 1 1065 1056 0 1059 1063 1 1057 1066 0 1062 1066 1 1066 1065 1
		 1064 1061 1 984 1067 0 1067 1257 0 1068 956 0 1067 1165 0 1176 1164 0 1068 1070 0
		 1070 976 0 1071 1190 0 1012 1472 0 1072 1069 0 1012 1043 0 1073 1074 0 1074 1245 0
		 1073 1021 0 1024 1074 0 1075 1192 0 1074 1078 0 1078 1244 0 1030 1078 0 1031 1079 0
		 1079 1220 0 1029 1080 0 1080 1079 0 1023 1081 0 1081 1080 0 1022 1082 0 1082 1081 0
		 1026 1083 0 1083 1082 0 1028 1084 0 1084 1250 0 1019 954 0 1085 1247 0 1085 1073 0
		 1025 1085 0 1086 1048 0 1044 1011 0 1067 1183 0 1018 953 0 1034 1088 0 1088 1015 0
		 1015 1035 0 1038 1089 0 1089 1090 0 1090 1039 0 1090 1088 0 959 1091 0 1091 1042 0
		 1010 1086 0 1091 1089 0 1005 1092 0 1092 1093 0 1093 1006 1 1092 1094 0 1094 1095 0
		 1095 1093 1 1094 1096 0 1096 1097 0 1097 1095 1 1096 1218 0 989 1219 0 1005 1267 0
		 978 1216 0 979 1217 0 1232 1263 1 1076 960 0 1098 1195 0 1099 1170 0 1078 1172 0
		 1100 1242 0 1030 1173 0 1101 1100 0 1099 962 0 1102 1101 0 1101 1103 0 1103 1104 0
		 1104 1102 0 1105 1100 0 1102 1105 0 1098 1107 0 1107 1196 0 1105 1241 0 1106 1199 0
		 1103 1224 0 980 1225 0 1032 1174 0 1108 1109 0 1109 1110 0 1110 1111 0 1111 1108 0
		 1109 1239 0 1112 1113 0 1113 1240 0 1110 1105 0 1102 1111 0 1113 1107 0 986 1113 0
		 1112 964 0 1109 965 0 1108 966 0 1111 987 0 1106 1114 0 1114 1200 0 1113 1197 0 988 1226 0
		 1115 1104 0 1115 1111 0 1097 1079 0 1095 1080 0 1093 1081 0 1006 1082 0 1230 1083 0
		 1084 1232 0 1116 1063 0 1117 1116 1 1059 1117 0 1062 1118 0 1116 1118 1 1066 1119 0
		 1118 1119 1 1120 1065 0 1119 1120 1 1064 1121 0 1120 1121 1 1122 1061 0 1121 1122 1
		 1123 1060 0 1122 1123 1 1123 1117 1 1124 1116 0 1125 1124 1 1117 1125 0;
	setAttr ".ed[2158:2323]" 1118 1126 0 1124 1126 1 1119 1127 0 1126 1127 1 1128 1120 0
		 1127 1128 1 1121 1129 0 1128 1129 1 1130 1122 0 1129 1130 1 1131 1123 0 1130 1131 1
		 1131 1125 1 1044 1124 0 1125 1011 0 1126 1045 0 1127 1046 0 1047 1128 0 1129 1048 0
		 1086 1130 0 1010 1131 0 1016 1441 0 1133 1132 0 1009 1440 0 1016 1009 0 1135 1134 0
		 1135 1136 0 1136 1137 0 1134 1137 0 1136 1138 0 1138 1139 0 1137 1139 0 1140 1214 0
		 1141 1228 0 1007 1133 0 1133 1463 0 1138 1214 0 1139 1140 0 1141 1142 0 1234 1436 0
		 1141 1435 0 1138 1143 0 1215 1143 0 1136 1144 0 1143 1144 1 1135 1145 0 1144 1145 1
		 1146 1147 0 1148 1147 1 1149 1148 0 1146 1149 0 1147 1468 1 1151 1467 0 1150 1151 1
		 1142 1229 0 1143 969 0 1144 970 0 1145 971 0 1147 973 0 1148 972 0 974 1150 1 1150 1452 1
		 968 1152 0 1153 1444 0 1152 1153 0 1155 1154 0 1155 1156 1 1153 1156 0 1153 1154 0
		 1157 1158 0 1158 1155 1 1154 1157 0 1014 1158 1 1157 1016 0 1158 1088 0 1155 1090 0
		 1156 1089 0 1156 1159 0 1152 1159 0 1159 1091 0 1159 975 0 1160 1151 1 1154 1443 0
		 1161 1160 1 1157 1442 0 1132 1161 0 1146 1134 0 1160 1466 0 1161 1465 0 1132 1464 0
		 1135 1149 0 1145 1148 0 987 1227 0 990 1187 0 1163 1070 0 1162 1191 0 1164 1068 0
		 1163 1164 0 1164 1205 0 1162 1167 0 1166 1167 0 961 1168 0 1075 1169 0 1169 1168 0
		 1169 1193 0 1170 1175 0 991 1170 1 1171 1098 0 1170 1202 1 1172 1100 0 1171 1243 1
		 1173 1101 0 1172 1173 1 1174 1103 0 1173 1174 1 1174 1223 1 993 1175 0 1075 1175 0
		 1013 1260 0 1176 1069 0 1176 1204 0 1177 1165 0 1177 1013 0 1010 1178 0 1177 1178 0
		 1179 1184 0 1087 994 0 1087 1179 0 1179 995 0 1178 1180 0 1180 996 0 1010 1181 0
		 1181 1180 0 1181 997 0 1086 1182 0 1182 1049 0 1181 1182 0 1182 998 0 1183 1087 0
		 999 1183 0 1184 1165 0 1183 1184 0 1178 1184 0 1180 1179 0 1168 1175 0 1071 1185 0
		 1185 1077 0 1186 1185 0 1077 1075 0 1069 1077 0 1187 1162 0 1076 1187 0 1187 1166 0
		 1188 1167 0 1189 1162 0 1188 1189 0 1189 1186 0 1190 1163 0 1186 1190 0 1076 1191 0
		 1191 1186 0 1071 1069 0 1190 1176 0 1191 1163 0 1076 1070 0 1192 1189 0;
	setAttr ".ed[2324:2489]" 1185 1192 0 1193 1188 0 1192 1193 0 1193 1210 0 1194 1171 1
		 1195 1201 0 1194 1195 0 1196 1106 0 1195 1196 0 1197 1114 0 1196 1197 0 1197 1002 0
		 1198 1077 0 1072 1198 0 1198 1171 0 1199 963 0 1099 1199 0 1200 985 0 1199 1200 0
		 1114 1003 0 1201 1099 0 1106 1201 0 1202 1194 1 1201 1202 0 1202 1075 0 1194 1077 0
		 1203 1069 0 1204 1259 0 1203 1204 0 1205 1258 0 1204 1205 0 1206 1068 0 1205 1206 0
		 1206 1004 0 1208 1483 0 1208 1212 0 1209 1188 0 1167 1211 0 1210 1208 0 1209 1210 0
		 1210 1213 0 1211 1209 0 1207 1211 0 1212 1168 0 1213 1169 0 1212 1213 0 1214 1215 0
		 1215 1008 0 1140 1228 0 1214 1141 0 1007 1462 0 1215 1142 0 1008 1229 0 1228 1434 0
		 1216 1268 0 1231 1270 0 1217 1094 0 1216 1217 0 1218 977 0 1217 1218 0 1219 1097 0
		 1218 1219 0 1220 967 0 1219 1220 0 1221 958 0 1220 1221 0 1222 1032 0 1221 1222 0
		 1223 992 1 1222 1223 0 1224 981 0 1223 1224 0 1225 1104 0 1224 1225 0 1226 1115 0
		 1225 1226 0 1227 988 0 1227 1115 0 1230 1251 0 1233 1234 0 1234 1235 0 1235 1437 0
		 1233 1236 0 1237 1231 0 1252 1266 0 1238 965 0 1239 1112 0 1238 1239 1 1240 1110 0
		 1239 1240 1 1241 1107 0 1240 1241 1 1242 1098 0 1241 1242 1 1243 1172 1 1242 1243 1
		 1244 1198 0 1243 1244 1 1245 1072 0 1244 1245 1 1246 1073 0 1245 1246 0 1247 1471 0
		 1246 1247 0 1248 1027 0 1247 1248 1 1249 1026 0 1248 1249 1 1250 1083 0 1249 1250 1
		 1251 1232 0 1250 1251 1 1230 1252 0 1251 1253 0 1252 1253 0 1232 1254 0 1253 1254 0
		 1252 1438 0 1237 1255 0 1253 1439 0 1438 1439 0 1439 1432 0 1256 1004 0 1257 1206 0
		 1256 1257 1 1258 1165 0 1257 1258 1 1259 1177 0 1258 1259 1 1260 1203 0 1259 1260 1
		 1260 1472 0 1473 1043 0 1261 1020 0 1473 1261 1 1262 1028 0 1261 1262 1 952 1084 0
		 1262 952 1 952 1263 0 1264 1254 0 1263 1264 0 1266 1237 0 1265 1266 0 1267 1231 0
		 1266 1267 0 1267 1269 0 978 1271 0 1268 1094 0 1269 1268 0 1092 1269 0 1270 1216 0
		 1269 1270 0 1271 1475 0 1270 1271 0 1277 1272 0 1273 1276 0 1274 1235 0 1272 1275 0
		 1275 1274 0 1320 1325 0 1278 1279 0 1285 1419 0 1284 1418 0 1278 1280 0 1281 1280 0;
	setAttr ".ed[2490:2655]" 1279 1281 0 1278 1282 0 1283 1282 0 1280 1283 0 1282 1417 0
		 1283 1376 0 1282 1287 0 1280 1288 0 1281 1289 0 1279 1290 0 1284 1285 0 1286 1284 0
		 1376 1287 0 1288 1376 0 1289 1288 0 1289 1290 0 1290 1420 0 1285 1291 0 1292 1429 0
		 1286 1292 0 1265 1255 0 1295 1293 0 1386 1296 0 1294 1298 0 1293 1276 0 1293 1299 0
		 1294 1277 0 1297 1397 0 1296 1410 0 1370 1378 0 1298 1272 0 1297 1300 0 1299 1397 0
		 1300 1295 0 1299 1300 1 1301 1310 0 1302 1296 1 1300 1301 0 1303 1311 0 1265 1303 0
		 1304 1234 0 1305 1298 0 1304 1307 0 1307 1233 0 1456 1308 0 1308 1412 0 1306 1307 0
		 1304 1305 0 1303 1301 0 1308 1302 1 1274 1304 0 1305 1275 0 1307 1380 0 1302 1415 0
		 1309 1303 0 1438 1309 0 1310 1399 0 1309 1310 1 1310 1297 1 1255 1311 0 1312 1301 0
		 1311 1312 0 1295 1273 0 1312 1295 0 1314 1316 0 1313 1314 0 1315 1423 0 1314 1366 0
		 1313 1323 0 1318 1315 0 1318 1424 0 1317 1366 0 1316 1317 0 507 1620 0 1313 1422 0
		 1321 1390 0 1322 1421 0 1276 1389 0 1326 515 0 1325 439 0 1319 1382 0 516 1326 0
		 1324 1375 0 1327 1319 0 1329 1330 0 1367 1329 0 1331 1368 0 1479 1331 0 1333 1332 0
		 1480 1333 0 1330 1480 0 1367 1334 0 1334 1335 1 1335 1368 0 1331 1336 0 1336 1337 1
		 1337 1479 0 1338 1339 1 1339 1330 0 1480 1338 0 1329 1340 0 1340 1334 1 1339 1340 1
		 1335 1336 1 1341 1395 0 1341 1318 0 1342 1408 0 1342 1341 0 1343 1405 0 1343 1342 0
		 1344 1343 0 1344 1406 0 1345 1344 0 1345 1407 0 1292 1338 1 1346 1292 0 1286 1345 0
		 1394 1286 0 1348 1347 0 1349 1333 0 1349 1604 0 1346 1349 0 1338 1345 0 1344 1339 0
		 1340 1343 0 1334 1342 0 1341 1335 0 1336 1318 0 1424 1337 0 1316 1610 0 1350 1376 0
		 1351 492 0 1351 1374 0 1352 513 0 1320 1371 0 1372 1325 0 1353 1371 0 1354 1373 0
		 1355 1427 0 1347 1426 0 1356 1606 0 1294 1391 0 1357 1350 0 1358 1287 0 1352 1359 0
		 1359 512 1 1360 1328 0 1361 1354 0 1356 1362 0 1348 1425 0 1364 1612 0 1364 1317 0
		 1290 1324 0 1291 1322 0 1381 1364 0 1346 1428 0 1355 1358 0 1362 1607 0 1360 1608 0
		 1359 1609 0 1363 1356 0 1284 1393 0 1285 1387 0 1293 1388 0 1326 1365 0 1365 519 0;
	setAttr ".ed[2656:2821]" 517 1365 0 1384 1381 0 1361 1359 1 1354 1352 0 1353 1351 0
		 1315 1321 0 1366 1323 0 1327 1383 0 1368 1367 0 1381 1327 0 1327 1617 0 1377 1294 0
		 1377 1392 0 1369 1377 0 1370 1298 0 1377 1370 0 1306 1305 0 1370 1306 0 1372 1351 0
		 1371 1372 0 1372 457 0 1373 1353 0 1374 1352 0 1373 1374 1 1374 518 1 1375 1320 0
		 1289 1375 0 1355 1357 1 1385 1384 0 1369 1378 0 1379 1306 0 1378 1379 0 1378 1404 0
		 1380 1402 0 1379 1380 0 1380 1236 0 1382 1323 0 1366 1383 0 1364 1383 0 508 1622 0
		 1382 1383 0 1365 429 0 1358 1350 0 510 1328 0 1362 1385 0 1363 1385 0 1387 1299 0
		 1388 1291 0 1387 1388 1 1389 1322 0 1388 1389 1 1390 1277 0 1391 1315 0 1390 1391 1
		 1392 1318 0 1391 1392 1 1386 1413 0 1397 1401 0 1393 1387 0 1393 1394 0 1408 1395 0
		 1392 1395 0 1369 1395 0 1406 1386 0 1408 1396 0 1394 1401 0 1393 1397 0 1396 1369 0
		 1398 1309 0 1439 1398 0 1399 1411 0 1398 1399 1 1400 1297 0 1399 1400 1 1401 1409 0
		 1400 1401 1 1402 1416 0 1460 1402 0 1403 1379 0 1402 1403 1 1404 1414 0 1403 1404 1
		 1404 1396 1 1405 1406 0 1407 1406 0 1407 1394 0 1409 1386 0 1407 1409 1 1410 1400 0
		 1409 1410 1 1411 1302 0 1410 1411 1 1412 1398 0 1411 1412 1 1412 1432 0 1405 1408 0
		 1413 1396 0 1405 1413 1 1414 1296 0 1413 1414 1 1415 1403 0 1414 1415 1 1416 1308 0
		 1415 1416 1 1416 1455 0 1417 1286 0 1418 1278 0 1417 1418 1 1419 1279 0 1418 1419 1
		 1420 1291 0 1419 1420 1 1421 1324 0 1420 1421 1 1422 1321 0 1423 1314 0 1422 1423 1
		 1424 1316 0 1423 1424 1 1425 1363 0 1317 1611 1 1426 1356 0 1425 1426 1 1427 1349 0
		 1426 1605 0 1428 1358 0 1427 1428 1 1429 1287 0 1428 1429 1 1429 1417 1 953 1430 0
		 1015 1014 0 1430 1014 0 1009 1430 0 1456 1432 0 1433 1455 0 1434 1236 0 1433 1461 1
		 1435 1233 0 1434 1435 1 1436 1142 0 1435 1436 1 1437 1229 0 1436 1437 1 1440 1447 0
		 1441 1448 0 1440 1441 1 1442 1449 0 1441 1442 1 1443 1450 0 1442 1443 1 1444 1451 0
		 1443 1444 1 1445 1152 1 1444 1445 1 1446 968 0 1445 1446 1 1456 1455 0 1432 1457 0
		 1459 1007 0 1447 1133 0 1459 1447 1 1448 1132 0 1447 1448 1 1449 1161 0 1448 1449 1;
	setAttr ".ed[2822:2987]" 1450 1160 0 1449 1450 1 1451 1151 0 1450 1451 1 1452 1445 1
		 1451 1452 1 1453 1446 0 1452 1453 1 1460 1455 0 1236 1460 0 1454 1440 0 1431 1454 0
		 1254 1432 0 1264 1457 0 1457 1454 0 1457 1458 0 1456 1458 0 1454 1459 0 1458 1459 0
		 1458 1433 0 1438 1265 0 1461 1434 1 1460 1461 1 1462 1228 0 1461 1462 1 1463 1140 0
		 1462 1463 1 1464 1139 0 1463 1464 1 1465 1137 0 1464 1465 1 1466 1134 0 1465 1466 1
		 1467 1146 0 1466 1467 1 1468 1150 1 1467 1468 1 1469 974 0 1468 1469 1 1470 1203 0
		 1470 1072 0 1471 1470 0 1470 1246 0 1472 1470 0 1472 1473 0 1471 1473 0 1001 961 0
		 1237 1474 0 1231 1475 0 1474 1475 0 1255 1476 0 1474 1476 0 1311 1477 0 1476 1477 0
		 1312 1478 0 1477 1478 0 1478 1273 0 1207 1484 0 1480 1346 0 1166 1207 0 1481 1000 0
		 1166 1481 0 1482 1000 0 1166 1482 0 1483 1001 0 1482 1483 0 1483 1168 0 1484 1208 0
		 1209 1484 0 1484 1482 0 1485 1479 0 1486 1487 0 1488 1487 0 1488 1489 0 1486 1489 0
		 1490 1536 0 1490 1491 0 1489 1537 0 1492 1490 0 1492 1493 0 1491 1493 0 1494 1495 0
		 1487 1495 0 1494 1486 0 1496 1497 0 1498 1539 0 1498 1499 0 1496 1538 0 1495 1498 0
		 1499 1494 0 1500 1492 0 1500 1501 0 1493 1501 0 1497 1500 0 1501 1496 0 1489 912 0
		 1486 913 0 1493 557 0 1491 556 0 1499 915 0 1496 917 0 1501 585 0 1494 918 0 1497 1502 0
		 1503 1540 0 1503 1498 0 1504 1495 0 1504 1503 0 1505 1504 0 1505 1487 0 1506 1488 0
		 1506 1505 0 1507 1490 0 1507 1535 0 1508 1500 0 1502 1508 0 1509 1492 0 1509 1507 0
		 1508 1509 0 1511 1510 0 1512 1543 0 1513 1512 0 1514 1513 0 1516 1532 0 1516 1517 0
		 1517 1533 0 1518 1515 0 1515 1514 0 1513 1519 0 1519 1520 0 1520 1512 0 1510 1521 0
		 1521 1522 0 1523 1507 0 1506 1524 0 1524 1534 0 1505 1525 0 1525 1524 0 1526 1504 0
		 1503 1527 0 1527 1526 0 1528 1508 0 1509 1529 0 1529 1528 0 1520 1542 0 1530 1511 0
		 1502 1531 0 1531 1541 0 1523 1529 0 1522 1517 0 1528 1531 0 1530 1521 0 1515 1519 0
		 1526 1525 0 1531 1530 0 1520 1527 0 1519 1526 0 1515 1525 0 1518 1524 0 1517 1523 0
		 1522 1529 0 1521 1528 0 1533 1518 0 1532 1533 0 1534 1523 0 1533 1534 1;
	setAttr ".ed[2988:3153]" 1535 1506 0 1534 1535 1 1536 1488 0 1535 1536 1 1537 1491 0
		 1536 1537 1 1537 914 1 1538 1499 0 916 1538 1 1539 1497 0 1538 1539 1 1540 1502 0
		 1539 1540 1 1541 1527 0 1540 1541 1 1542 1530 0 1541 1542 1 1543 1511 0 1542 1543 1
		 1544 1545 0 1545 1546 0 1546 1547 0 1547 1544 0 1546 1548 0 1548 1549 0 1549 1547 0
		 1550 1551 0 1551 1552 0 1552 1553 0 1553 1550 0 1554 1555 0 1555 1586 0 1556 1557 0
		 1557 1585 0 1545 1558 0 1558 1559 0 1559 1546 0 1559 1560 0 1560 1548 0 1551 1561 0
		 1561 1562 0 1562 1552 0 1555 1563 0 1563 1587 0 1564 1556 0 1558 1565 0 1565 1566 0
		 1566 1559 0 1566 1567 0 1567 1560 0 1561 1568 0 1568 1569 0 1569 1562 0 1563 1570 0
		 1570 1588 0 1571 1564 0 1552 1572 0 1572 1573 0 1573 1553 0 1562 1574 0 1574 1572 0
		 1569 1575 0 1575 1574 0 1571 1565 0 1558 1564 0 1545 1556 0 1544 1557 0 1575 1570 0
		 1563 1574 0 1555 1572 0 1554 1573 0 1548 1591 0 1550 1590 0 1560 1592 0 1567 1593 0
		 1576 1554 0 1557 1577 0 1577 1584 1 1544 1578 0 1578 1577 1 1547 1579 0 1579 1578 1
		 1549 1580 0 1580 1579 1 1550 1581 0 1581 1589 1 1553 1582 0 1582 1581 1 1573 1583 0
		 1583 1582 1 1576 1583 1 1516 1575 0 1568 1510 0 1567 1543 0 1566 1512 0 1565 1513 0
		 1571 1514 0 1581 1329 0 1582 1330 0 1580 1368 0 1579 1331 0 1578 1479 0 1577 1485 0
		 1333 1576 0 1583 1480 0 1332 1485 0 1584 1576 1 1332 1584 1 1585 1554 0 1584 1585 1
		 1586 1556 0 1585 1586 1 1587 1564 0 1586 1587 1 1588 1571 0 1587 1588 1 1589 1580 1
		 1367 1589 1 1590 1549 0 1589 1590 1 1591 1551 0 1590 1591 1 1592 1561 0 1591 1592 1
		 1593 1568 0 1592 1593 1 1593 1511 1 1518 1594 0 1522 1595 0 1532 1594 0 1569 1595 0
		 1510 1595 0 1570 1532 0 1588 1594 0 1595 1516 0 1594 1514 0 993 1597 0 1598 1597 0
		 961 1598 0 1600 1599 0 1600 1601 0 1601 1602 0 1599 1602 0 1602 1598 0 1596 1603 0
		 1596 1481 0 1601 1000 0 1596 1601 0 1602 1001 0 1603 1600 0 1604 1347 0 1605 1427 0
		 1604 1605 1 1606 1355 0 1605 1606 1 1607 1357 0 1606 1607 1 1608 1361 0 1609 1328 0
		 1608 1609 1 1609 511 1 1332 1604 0 1337 1610 0 1479 1348 0 1485 1347 0 1610 1348 0;
	setAttr ".ed[3154:3187]" 1611 1425 1 1610 1611 1 1612 1363 0 1611 1612 1 1612 1384 1
		 1371 1289 0 1353 1288 0 1354 1350 0 1373 1376 0 1361 1357 0 1360 1362 0 1608 1607 0
		 1360 1613 0 1328 1614 0 1613 1614 0 509 1614 0 1613 1385 0 1613 1619 0 1614 1615 0
		 1619 1615 0 514 1615 0 1616 1319 0 1617 1621 0 1616 1617 1 1618 1381 0 1617 1618 1
		 1619 1384 0 1618 1619 1 1620 1616 0 1621 526 0 1620 1621 1 1622 1618 0 1621 1622 1
		 1622 1615 1;
	setAttr -s 1566 -ch 6266 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -14 -13 -12 -11
		mu 0 4 0 1 2 3
		f 4 -18 -17 -16 14
		mu 0 4 4 5 6 7
		f 4 -22 -21 -20 -19
		mu 0 4 8 9 10 11
		f 4 -26 -25 -24 -23
		mu 0 4 12 13 14 15
		f 4 -30 -29 -28 -27
		mu 0 4 16 17 18 19
		f 4 -34 -33 -32 30
		mu 0 4 20 21 22 23
		f 4 -38 -37 -36 -35
		mu 0 4 24 25 26 27
		f 4 -42 -41 -40 -39
		mu 0 4 28 29 30 31
		f 4 45 -45 -44 -43
		mu 0 4 32 33 34 35
		f 4 49 -49 -48 -47
		mu 0 4 36 37 38 39
		f 4 -52 26 -51 40
		mu 0 4 29 16 19 30
		f 4 -54 10 -53 24
		mu 0 4 13 0 3 14
		f 4 -56 38 -55 47
		mu 0 4 38 28 31 39
		f 4 -58 22 -57 43
		mu 0 4 34 12 15 35
		f 4 16 -60 18 -59
		mu 0 4 6 5 8 11
		f 4 32 -62 34 -61
		mu 0 4 22 21 24 27
		f 4 -65 -64 -63 -5
		mu 0 4 40 41 42 43
		f 4 -68 -67 -9 -66
		mu 0 4 44 45 46 47
		f 4 -70 -69 65 -3
		mu 0 4 48 49 44 47
		f 4 -72 69 -4 -71
		mu 0 4 50 49 48 51
		f 4 -75 -74 -8 -73
		mu 0 4 52 53 54 55
		f 4 -77 72 -7 -76
		mu 0 4 56 52 55 57
		f 4 -79 75 -1 -78
		mu 0 4 58 56 57 59
		f 4 -80 77 -2 62
		mu 0 4 42 58 59 43
		f 4 -83 -82 37 -81
		mu 0 4 60 61 25 24
		f 4 48 85 -85 -84
		mu 0 4 38 37 62 63
		f 4 -88 -87 55 83
		mu 0 4 63 64 28 38
		f 4 -90 41 86 -89
		mu 0 4 65 29 28 64
		f 4 -92 -91 51 89
		mu 0 4 65 66 16 29
		f 4 -94 -93 29 90
		mu 0 4 66 67 17 16
		f 4 -97 -96 33 94
		mu 0 4 68 69 21 20
		f 4 61 95 -98 80
		mu 0 4 24 21 69 60
		f 4 -100 46 -99 63
		mu 0 4 41 36 39 42
		f 4 35 -102 67 -101
		mu 0 4 27 26 45 44
		f 4 -103 60 100 68
		mu 0 4 49 22 27 44
		f 4 31 102 71 -104
		mu 0 4 23 22 49 50
		f 4 27 -106 74 -105
		mu 0 4 19 18 53 52
		f 4 50 104 76 -107
		mu 0 4 30 19 52 56
		f 4 39 106 78 -108
		mu 0 4 31 30 56 58
		f 4 54 107 79 98
		mu 0 4 39 31 58 42
		f 4 260 -111 -110 -109
		mu 0 4 70 71 72 73
		f 4 261 -114 -113 -112
		mu 0 4 74 75 76 77
		f 4 262 -117 -116 -115
		mu 0 4 78 79 80 81
		f 4 -120 -119 13 -118
		mu 0 4 82 83 1 0
		f 4 -123 -122 17 120
		mu 0 4 84 85 5 4
		f 4 -126 -125 21 -124
		mu 0 4 86 87 9 8
		f 4 -129 -128 25 -127
		mu 0 4 88 89 13 12
		f 4 131 263 -131 -130
		mu 0 4 90 91 92 93
		f 4 134 -134 -133 44
		mu 0 4 33 94 95 34
		f 4 -136 117 53 127
		mu 0 4 89 82 0 13
		f 4 264 108 -137 116
		mu 0 4 79 70 73 80
		f 4 -138 126 57 132
		mu 0 4 95 88 12 34
		f 4 265 114 -139 130
		mu 0 4 92 78 81 93
		f 4 140 266 111 -140
		mu 0 4 96 97 74 77
		f 4 121 -142 123 59
		mu 0 4 5 85 86 8
		f 4 -145 -144 -143 133
		mu 0 4 94 98 99 95
		f 4 -148 -147 125 -146
		mu 0 4 100 101 87 86
		f 4 -150 -149 145 141
		mu 0 4 85 102 100 86
		f 4 -152 149 122 -151
		mu 0 4 103 102 85 84
		f 4 -155 -154 119 -153
		mu 0 4 104 105 83 82
		f 4 -157 152 135 -156
		mu 0 4 106 104 82 89
		f 4 -159 155 128 -158
		mu 0 4 107 106 89 88
		f 4 -160 157 137 142
		mu 0 4 99 107 88 95
		f 4 -164 162 -162 -161
		mu 0 4 108 109 110 111
		f 4 167 -167 -166 -165
		mu 0 4 112 113 114 115
		f 4 -171 169 164 -169
		mu 0 4 116 117 112 115
		f 4 173 170 -173 -172
		mu 0 4 118 117 116 119
		f 4 177 -177 -176 -175
		mu 0 4 120 121 122 123
		f 4 180 174 -180 -179
		mu 0 4 124 120 123 125
		f 4 183 178 -183 -182
		mu 0 4 126 124 125 127
		f 4 185 181 -185 161
		mu 0 4 110 126 127 111
		f 4 -187 64 -6 66
		mu 0 4 45 41 40 46
		f 4 187 99 186 101
		mu 0 4 26 36 41 45
		f 4 -189 -50 -188 36
		mu 0 4 25 37 36 26
		f 4 -190 -86 188 81
		mu 0 4 61 62 37 25
		f 4 -192 -46 -191 20
		mu 0 4 9 33 32 10
		f 4 -193 -135 191 124
		mu 0 4 87 94 33 9
		f 4 -194 144 192 146
		mu 0 4 101 98 94 87
		f 4 195 163 -195 166
		mu 0 4 113 109 108 114
		f 4 267 -132 -197 113
		mu 0 4 75 91 90 76
		f 4 -198 70 -10 73
		mu 0 4 53 128 129 54
		f 4 198 103 197 105
		mu 0 4 18 130 128 53
		f 4 -200 -31 -199 28
		mu 0 4 17 131 130 18
		f 4 -201 -95 199 92
		mu 0 4 67 132 131 17
		f 4 -203 -15 -202 12
		mu 0 4 1 133 134 2
		f 4 -204 -121 202 118
		mu 0 4 83 135 133 1
		f 4 -205 150 203 153
		mu 0 4 105 136 135 83
		f 4 206 171 -206 176
		mu 0 4 121 137 138 122
		f 4 115 -209 -184 -208
		mu 0 4 81 80 124 126
		f 4 209 -181 208 136
		mu 0 4 73 120 124 80
		f 4 -211 -178 -210 109
		mu 0 4 72 121 120 73
		f 4 -213 -207 210 211
		mu 0 4 139 137 121 72
		f 4 -215 -174 212 213
		mu 0 4 96 117 118 140
		f 4 214 139 215 -170
		mu 0 4 117 96 77 112
		f 4 -217 -168 -216 112
		mu 0 4 76 113 112 77
		f 4 -218 -196 216 196
		mu 0 4 90 109 113 76
		f 4 217 129 -219 -163
		mu 0 4 109 90 93 110
		f 4 207 -186 218 138
		mu 0 4 81 126 110 93
		f 4 182 220 158 -220
		mu 0 4 127 125 106 107
		f 4 221 156 -221 179
		mu 0 4 123 104 106 125
		f 4 -223 154 -222 175
		mu 0 4 122 105 104 123
		f 4 223 204 222 205
		mu 0 4 138 136 105 122
		f 4 224 151 -224 172
		mu 0 4 116 102 103 119
		f 4 -225 168 225 148
		mu 0 4 102 116 115 100
		f 4 -227 147 -226 165
		mu 0 4 114 101 100 115
		f 4 227 193 226 194
		mu 0 4 108 98 101 114
		f 4 -228 160 -229 143
		mu 0 4 98 108 111 99
		f 4 219 159 228 184
		mu 0 4 127 107 99 111
		f 4 23 -232 -231 -230
		mu 0 4 15 14 141 142
		f 4 233 -233 231 52
		mu 0 4 3 143 141 14
		f 4 -236 -235 -234 11
		mu 0 4 2 144 143 3
		f 4 -238 -237 235 201
		mu 0 4 134 145 144 2
		f 4 -240 -239 237 15
		mu 0 4 6 146 147 7
		f 4 239 58 241 -241
		mu 0 4 146 6 11 148
		f 4 -244 -243 -242 19
		mu 0 4 10 149 148 11
		f 4 -246 -245 243 190
		mu 0 4 32 150 149 10
		f 4 245 42 -248 -247
		mu 0 4 150 32 35 151
		f 4 229 -249 247 56
		mu 0 4 15 142 151 35
		f 4 248 -251 87 249
		mu 0 4 151 142 64 63
		f 4 251 246 -250 84
		mu 0 4 62 150 151 63
		f 4 244 -252 189 252
		mu 0 4 149 150 62 61
		f 4 242 -253 82 -254
		mu 0 4 148 149 61 60
		f 4 254 240 253 97
		mu 0 4 69 146 148 60
		f 4 238 -255 96 255
		mu 0 4 147 146 69 68
		f 4 236 -256 200 256
		mu 0 4 144 145 132 67
		f 4 234 -257 93 257
		mu 0 4 143 144 67 66
		f 4 232 -258 91 258
		mu 0 4 141 143 66 65
		f 4 230 -259 88 250
		mu 0 4 142 141 65 64
		f 4 -141 -214 -260 268
		mu 0 4 97 96 140 152
		f 4 -212 110 269 259
		mu 0 4 139 72 71 153
		f 4 -261 270 846 -272
		mu 0 4 71 70 154 155
		f 4 -262 272 858 -274
		mu 0 4 75 74 156 157
		f 4 -263 274 847 -276
		mu 0 4 79 78 158 159
		f 4 -264 276 848 -278
		mu 0 4 92 91 160 161
		f 4 -265 275 849 -271
		mu 0 4 70 79 159 154
		f 4 -266 277 850 -275
		mu 0 4 78 92 161 158
		f 4 -267 278 -1009 -273
		mu 0 4 74 97 162 156
		f 4 -268 273 851 -277
		mu 0 4 91 75 157 160
		f 4 -269 279 852 -279
		mu 0 4 97 152 163 162
		f 4 -270 271 853 -280
		mu 0 4 153 71 155 164
		f 4 0 -287 -286 -285
		mu 0 4 165 166 167 168
		f 4 1 284 -289 -288
		mu 0 4 169 165 168 170
		f 4 -293 291 290 -290
		mu 0 4 171 172 173 174
		f 4 296 295 -295 293
		mu 0 4 175 176 177 178
		f 4 294 -300 298 297
		mu 0 4 178 177 179 180
		f 4 289 -303 301 300
		mu 0 4 171 174 181 182
		f 4 305 292 -305 -304
		mu 0 4 183 172 171 184
		f 4 -309 2 307 -307
		mu 0 4 185 186 187 188
		f 4 3 308 -311 -310
		mu 0 4 189 190 191 192
		f 4 313 -313 -312 -296
		mu 0 4 176 193 194 177
		f 4 311 -316 314 299
		mu 0 4 177 194 195 179
		f 4 310 -318 366 316
		mu 0 4 192 191 196 197
		f 4 367 317 306 -319
		mu 0 4 198 199 185 188
		f 4 304 -301 320 -320
		mu 0 4 184 171 182 200
		f 4 322 -291 -322 287
		mu 0 4 170 174 173 169
		f 4 321 -292 -324 4
		mu 0 4 169 173 172 201
		f 4 325 -302 -325 368
		mu 0 4 202 182 181 203
		f 4 324 302 -323 -327
		mu 0 4 203 181 174 170
		f 4 329 328 -328 -308
		mu 0 4 187 204 205 188
		f 4 323 -306 -331 5
		mu 0 4 201 172 183 206
		f 4 327 -333 -332 318
		mu 0 4 188 205 207 198
		f 4 -334 -321 -326 369
		mu 0 4 208 200 182 202
		f 4 335 -294 -335 286
		mu 0 4 166 175 178 167
		f 4 336 -297 -336 6
		mu 0 4 209 176 175 166
		f 4 334 -298 -339 337
		mu 0 4 167 178 180 210
		f 4 338 -299 -340 370
		mu 0 4 210 180 179 211
		f 4 342 -342 -341 309
		mu 0 4 192 212 213 189
		f 4 -344 -314 -337 7
		mu 0 4 214 193 176 209
		f 4 339 -315 -345 371
		mu 0 4 211 179 195 215
		f 4 346 345 -343 -317
		mu 0 4 197 216 212 192
		f 4 330 -348 -330 8
		mu 0 4 206 183 204 187
		f 4 347 303 -349 -329
		mu 0 4 204 183 184 205
		f 4 348 319 349 332
		mu 0 4 205 184 200 207
		f 4 331 -350 333 372
		mu 0 4 198 207 200 208
		f 4 -351 -347 373 344
		mu 0 4 195 216 197 215
		f 4 351 -346 350 315
		mu 0 4 194 212 216 195
		f 4 352 341 -352 312
		mu 0 4 193 213 212 194
		f 4 340 -353 343 9
		mu 0 4 189 213 193 214
		f 4 355 -355 -354 288
		mu 0 4 168 217 218 170
		f 4 357 -357 -356 285
		mu 0 4 167 219 217 168
		f 4 374 -359 -358 -338
		mu 0 4 210 220 219 167
		f 4 353 -360 -376 326
		mu 0 4 170 218 221 203
		f 4 360 -281 -377 359
		mu 0 4 218 222 223 221
		f 4 361 -284 -361 354
		mu 0 4 217 224 222 218
		f 4 362 -283 -362 356
		mu 0 4 219 225 224 217
		f 4 377 281 -363 358
		mu 0 4 220 226 225 219
		f 4 280 363 378 -380
		mu 0 4 223 222 227 228
		f 4 -282 380 381 -365
		mu 0 4 225 226 229 230
		f 4 282 364 382 -366
		mu 0 4 224 225 230 231
		f 4 283 365 383 -364
		mu 0 4 222 224 231 227
		f 4 -367 384 386 -386
		mu 0 4 197 196 232 233
		f 4 -368 387 388 -385
		mu 0 4 199 198 234 235
		f 4 -369 389 391 -391
		mu 0 4 202 203 236 237
		f 4 -370 390 393 -393
		mu 0 4 208 202 237 238
		f 4 -371 394 396 -396
		mu 0 4 210 211 239 240
		f 4 -372 397 398 -395
		mu 0 4 211 215 241 239
		f 4 -373 392 399 -388
		mu 0 4 198 208 238 234
		f 4 -374 385 400 -398
		mu 0 4 215 197 233 241
		f 4 -375 395 402 -402
		mu 0 4 220 210 240 242
		f 4 375 403 -405 -390
		mu 0 4 203 221 243 236
		f 4 376 405 -407 -404
		mu 0 4 221 223 244 243
		f 4 -378 401 408 -408
		mu 0 4 226 220 242 245
		f 4 379 409 -411 -406
		mu 0 4 223 228 246 244
		f 4 -381 407 412 -412
		mu 0 4 229 226 245 247
		f 4 -383 413 415 -415
		mu 0 4 231 230 248 249
		f 4 -419 417 841 416
		mu 0 4 250 251 252 253
		f 4 421 840 842 845
		mu 0 4 254 255 256 257
		f 4 -425 -424 839 -418
		mu 0 4 251 258 259 252
		f 4 837 -422 -839 -840
		mu 0 4 259 255 254 252
		f 4 430 -429 -430 426
		mu 0 4 259 260 261 262
		f 4 -432 -428 -431 423
		mu 0 4 258 263 260 259
		f 4 -392 433 481 480
		mu 0 4 237 236 264 265
		f 4 -394 -481 483 -435
		mu 0 4 238 237 266 267
		f 4 -400 434 485 -436
		mu 0 4 234 238 268 269
		f 4 486 -389 435 487
		mu 0 4 270 235 234 271
		f 4 -387 -487 489 488
		mu 0 4 233 232 272 273
		f 4 -401 -489 491 490
		mu 0 4 241 233 273 274
		f 4 -399 -491 493 -440
		mu 0 4 239 241 274 275
		f 4 -397 439 495 494
		mu 0 4 240 239 275 276
		f 4 404 -477 479 -434
		mu 0 4 236 243 277 278
		f 4 443 -443 -441 -417
		mu 0 4 253 279 280 250
		f 4 -445 -479 -480 -442
		mu 0 4 281 282 283 284
		f 4 496 -446 -403 -495
		mu 0 4 276 285 242 240
		f 4 -447 441 -478 474
		mu 0 4 286 281 284 287
		f 4 406 447 477 476
		mu 0 4 243 244 288 289
		f 4 498 497 -409 445
		mu 0 4 285 290 245 242
		f 4 -420 444 -451 -808
		mu 0 4 256 282 281 291
		f 4 450 446 -452 -450
		mu 0 4 291 281 286 292
		f 4 -498 500 499 -413
		mu 0 4 245 290 293 247
		f 4 -457 -475 -476 472
		mu 0 4 294 286 295 296
		f 4 -448 410 462 475
		mu 0 4 297 244 246 298
		f 4 451 456 465 -459
		mu 0 4 292 286 294 299
		f 4 -463 461 457 473
		mu 0 4 300 246 301 302
		f 4 -464 -473 -474 -803
		mu 0 4 303 294 296 304
		f 4 -466 463 -461 -472
		mu 0 4 299 294 303 305
		f 4 -467 -500 820 819
		mu 0 4 306 247 293 307
		f 4 411 466 453 -469
		mu 0 4 229 247 306 308
		f 4 -382 468 -455 -414
		mu 0 4 230 229 308 248
		f 4 -379 469 -456 -471
		mu 0 4 228 227 309 310
		f 4 -410 470 -453 -462
		mu 0 4 246 228 310 301
		f 4 432 -482 478 420
		mu 0 4 311 312 283 282
		f 4 -483 -484 -433 425
		mu 0 4 262 313 312 311
		f 4 -485 -486 482 429
		mu 0 4 261 314 313 262
		f 4 436 -488 484 428
		mu 0 4 260 272 314 261
		f 4 437 -490 -437 427
		mu 0 4 263 273 272 260
		f 4 438 -492 -438 431
		mu 0 4 258 274 273 263
		f 4 -493 -494 -439 424
		mu 0 4 251 275 274 258
		f 4 -496 492 418 422
		mu 0 4 276 275 251 250
		f 4 -497 -423 440 -819
		mu 0 4 285 276 250 280
		f 4 -499 818 822 821
		mu 0 4 290 285 280 315
		f 4 -501 -822 830 829
		mu 0 4 293 290 315 316
		f 4 -470 -384 414 -502
		mu 0 4 309 227 231 249
		f 4 -465 471 502 816
		mu 0 4 317 299 305 318
		f 4 452 504 -504 -804
		mu 0 4 301 310 319 320
		f 4 -506 511 510 509
		mu 0 4 321 322 323 324
		f 4 -507 513 512 -512
		mu 0 4 322 325 326 323
		f 4 -508 515 514 -514
		mu 0 4 325 327 328 326
		f 4 -509 517 516 -516
		mu 0 4 327 329 330 328
		f 4 520 -511 519 518
		mu 0 4 331 324 323 332
		f 4 -513 522 521 -520
		mu 0 4 323 326 333 332
		f 4 -515 524 523 -523
		mu 0 4 326 328 334 333
		f 4 -517 526 525 -525
		mu 0 4 328 330 335 334
		f 4 -519 529 528 527
		mu 0 4 331 332 336 337
		f 4 -522 531 530 -530
		mu 0 4 332 333 338 336
		f 4 -524 533 532 -532
		mu 0 4 333 334 339 338
		f 4 -526 535 534 -534
		mu 0 4 334 335 340 339
		f 4 539 -539 537 -537
		mu 0 4 341 342 343 344
		f 4 -543 541 -541 -538
		mu 0 4 343 345 346 344
		f 4 -546 544 -544 -542
		mu 0 4 345 347 348 346
		f 4 -549 547 -547 -545
		mu 0 4 347 349 350 348
		f 4 -536 -527 -518 -550
		mu 0 4 340 335 330 329
		f 4 -551 556 555 554
		mu 0 4 351 352 353 354
		f 4 -552 558 557 -557
		mu 0 4 352 355 356 353
		f 4 -553 560 559 -559
		mu 0 4 355 357 358 356
		f 4 -554 562 561 -561
		mu 0 4 357 359 360 358
		f 4 565 -556 564 563
		mu 0 4 361 354 353 362
		f 4 -558 567 566 -565
		mu 0 4 353 356 363 362
		f 4 -560 569 568 -568
		mu 0 4 356 358 364 363
		f 4 -562 571 570 -570
		mu 0 4 358 360 365 364
		f 4 -564 574 573 572
		mu 0 4 361 362 366 367
		f 4 -567 576 575 -575
		mu 0 4 362 363 368 366
		f 4 -569 578 577 -577
		mu 0 4 363 364 369 368
		f 4 -571 580 579 -579
		mu 0 4 364 365 370 369
		f 4 584 -584 582 -582
		mu 0 4 371 372 373 374
		f 4 -588 586 -586 -583
		mu 0 4 373 375 376 374
		f 4 -591 589 -589 -587
		mu 0 4 375 377 378 376
		f 4 -594 592 -592 -590
		mu 0 4 377 379 380 378
		f 4 -581 -572 -563 -595
		mu 0 4 370 365 360 359
		f 4 -596 600 599 -528
		mu 0 4 337 381 382 331
		f 4 -597 602 601 -601
		mu 0 4 381 383 384 382
		f 4 -598 604 603 -603
		mu 0 4 383 385 386 384
		f 4 -599 606 605 -605
		mu 0 4 385 387 388 386
		f 4 -610 -600 608 607
		mu 0 4 354 331 382 389
		f 4 -602 611 610 -609
		mu 0 4 382 384 390 389
		f 4 -604 613 612 -612
		mu 0 4 384 386 391 390
		f 4 -606 615 614 -614
		mu 0 4 386 388 392 391
		f 4 -608 617 616 -555
		mu 0 4 354 389 393 351
		f 4 -611 619 618 -618
		mu 0 4 389 390 394 393
		f 4 -613 621 620 -620
		mu 0 4 390 391 395 394
		f 4 -615 623 622 -622
		mu 0 4 391 392 396 395
		f 4 -628 -627 625 -625
		mu 0 4 342 371 397 398
		f 4 -631 629 -629 -626
		mu 0 4 397 399 400 398
		f 4 -634 632 -632 -630
		mu 0 4 399 401 402 400
		f 4 -637 635 -635 -633
		mu 0 4 401 403 404 402
		f 4 -624 -616 -607 -638
		mu 0 4 396 392 388 387
		f 4 -639 643 642 -573
		mu 0 4 367 405 406 361
		f 4 -640 645 644 -644
		mu 0 4 405 407 408 406
		f 4 -641 647 646 -646
		mu 0 4 407 409 410 408
		f 4 -642 649 648 -648
		mu 0 4 409 411 412 410
		f 4 -653 -643 651 650
		mu 0 4 413 361 406 414
		f 4 -645 654 653 -652
		mu 0 4 406 408 415 414
		f 4 -647 656 655 -655
		mu 0 4 408 410 416 415
		f 4 -649 658 657 -657
		mu 0 4 410 412 417 416
		f 4 -651 661 660 659
		mu 0 4 413 414 418 419
		f 4 -654 663 662 -662
		mu 0 4 414 415 420 421
		f 4 -656 665 664 -664
		mu 0 4 415 416 422 420
		f 4 -658 667 666 -666
		mu 0 4 416 417 423 422
		f 4 -672 -671 669 -669
		mu 0 4 372 424 425 426
		f 4 -675 673 -673 -670
		mu 0 4 425 427 428 426
		f 4 -678 676 -676 -674
		mu 0 4 427 429 430 428
		f 4 -681 679 -679 -677
		mu 0 4 429 431 432 430
		f 4 -668 -659 -650 -682
		mu 0 4 423 417 412 411
		f 4 -694 -693 691 -691
		mu 0 4 433 341 434 435
		f 4 -697 695 -695 -692
		mu 0 4 434 436 437 435
		f 4 -700 698 -698 -696
		mu 0 4 436 438 439 437
		f 4 -703 701 -701 -699
		mu 0 4 438 440 441 439
		f 4 -683 705 704 -704
		mu 0 4 442 443 444 445
		f 4 -684 707 706 -706
		mu 0 4 443 446 447 444
		f 4 -685 709 708 -708
		mu 0 4 446 448 449 447
		f 4 -686 711 710 -710
		mu 0 4 448 450 451 449
		f 4 -715 -705 713 712
		mu 0 4 324 445 444 452
		f 4 -707 716 715 -714
		mu 0 4 444 447 453 452
		f 4 -709 718 717 -717
		mu 0 4 447 449 454 453
		f 4 -711 720 719 -719
		mu 0 4 449 451 455 454
		f 4 -713 721 -687 -510
		mu 0 4 324 452 456 321
		f 4 -716 722 -688 -722
		mu 0 4 452 453 457 456
		f 4 -718 723 -689 -723
		mu 0 4 453 454 458 457
		f 4 -720 724 -690 -724
		mu 0 4 454 455 459 458
		f 4 -725 -721 -712 -726
		mu 0 4 459 455 451 450
		f 4 728 -728 809 726
		mu 0 4 460 461 462 318
		f 4 501 731 -731 -730
		mu 0 4 309 249 463 464
		f 4 733 -807 454 732
		mu 0 4 465 466 248 308
		f 4 737 -737 460 735
		mu 0 4 467 468 305 303
		f 4 -416 806 -739 -732
		mu 0 4 249 248 466 463
		f 4 739 -505 455 729
		mu 0 4 464 319 310 309
		f 4 -503 736 -741 -727
		mu 0 4 318 305 468 460
		f 4 -743 -729 741 627
		mu 0 4 342 461 460 371
		f 4 730 744 609 -744
		mu 0 4 464 463 331 354
		f 4 -747 -734 745 714
		mu 0 4 324 466 465 445
		f 4 -750 -738 748 671
		mu 0 4 372 468 467 424
		f 4 503 751 652 -751
		mu 0 4 320 319 361 413
		f 4 738 746 -521 -745
		mu 0 4 463 466 324 331
		f 4 -752 -740 743 -566
		mu 0 4 361 319 464 354
		f 4 740 749 -585 -742
		mu 0 4 460 468 372 371
		f 4 -733 -454 824 823
		mu 0 4 465 308 306 469
		f 4 703 -746 -824 825
		mu 0 4 442 445 465 469
		f 4 750 -660 747 753
		mu 0 4 320 413 470 471
		f 4 803 -754 734 -458
		mu 0 4 301 320 471 472
		f 4 -755 -736 802 -735
		mu 0 4 473 467 303 304
		f 4 -756 -749 754 -748
		mu 0 4 474 424 467 473
		f 4 756 670 755 -661
		mu 0 4 475 425 424 474
		f 4 757 674 -757 -663
		mu 0 4 476 427 425 475
		f 4 758 677 -758 -665
		mu 0 4 477 429 427 476
		f 4 759 680 -759 -667
		mu 0 4 478 431 429 477
		f 4 -761 -680 -760 681
		mu 0 4 479 432 431 478
		f 4 -762 678 760 641
		mu 0 4 480 430 432 479
		f 4 -763 675 761 640
		mu 0 4 481 428 430 480
		f 4 -764 672 762 639
		mu 0 4 482 426 428 481
		f 4 -765 668 763 638
		mu 0 4 483 372 426 482
		f 4 765 583 764 -574
		mu 0 4 484 373 372 483
		f 4 766 587 -766 -576
		mu 0 4 485 375 373 484
		f 4 767 590 -767 -578
		mu 0 4 486 377 375 485
		f 4 768 593 -768 -580
		mu 0 4 487 379 377 486
		f 4 -770 -593 -769 594
		mu 0 4 488 380 379 487
		f 4 -771 591 769 553
		mu 0 4 489 378 380 488
		f 4 -772 588 770 552
		mu 0 4 490 376 378 489
		f 4 -773 585 771 551
		mu 0 4 491 374 376 490
		f 4 773 581 772 550
		mu 0 4 492 371 374 491
		f 4 774 626 -774 -617
		mu 0 4 493 397 371 492
		f 4 775 630 -775 -619
		mu 0 4 494 399 397 493
		f 4 776 633 -776 -621
		mu 0 4 495 401 399 494
		f 4 777 636 -777 -623
		mu 0 4 496 403 401 495
		f 4 -779 -636 -778 637
		mu 0 4 497 404 403 496
		f 4 -780 634 778 598
		mu 0 4 498 402 404 497
		f 4 -781 631 779 597
		mu 0 4 499 400 402 498
		f 4 -782 628 780 596
		mu 0 4 500 398 400 499
		f 4 -783 624 781 595
		mu 0 4 501 342 398 500
		f 4 783 538 782 -529
		mu 0 4 502 343 342 501
		f 4 784 542 -784 -531
		mu 0 4 503 345 343 502
		f 4 785 545 -785 -533
		mu 0 4 504 347 345 503
		f 4 786 548 -786 -535
		mu 0 4 505 349 347 504
		f 4 -788 -548 -787 549
		mu 0 4 506 350 349 505
		f 4 -789 546 787 508
		mu 0 4 507 348 350 506
		f 4 -790 543 788 507
		mu 0 4 508 346 348 507
		f 4 -791 540 789 506
		mu 0 4 509 344 346 508
		f 4 791 536 790 505
		mu 0 4 510 341 344 509
		f 4 792 692 -792 686
		mu 0 4 511 434 341 510
		f 4 793 696 -793 687
		mu 0 4 512 436 434 511
		f 4 794 699 -794 688
		mu 0 4 513 438 436 512
		f 4 795 702 -795 689
		mu 0 4 514 440 438 513
		f 4 -797 -702 -796 725
		mu 0 4 515 441 440 514
		f 4 -798 700 796 685
		mu 0 4 516 439 441 515
		f 4 -799 697 797 684
		mu 0 4 517 437 439 516
		f 4 -800 694 798 683
		mu 0 4 443 435 437 517
		f 4 -801 690 799 682
		mu 0 4 442 433 435 443
		f 4 -811 -444 -844 -845
		mu 0 4 518 279 253 257
		f 4 449 812 -814 -812
		mu 0 4 291 292 519 518
		f 4 458 464 -815 -813
		mu 0 4 292 299 317 519
		f 4 -806 815 814 -818
		mu 0 4 520 521 519 317
		f 4 -809 810 813 -816
		mu 0 4 521 279 518 519
		f 4 -810 -805 817 -817
		mu 0 4 318 462 520 317
		f 4 -821 -830 832 831
		mu 0 4 307 293 316 522
		f 4 -823 442 808 448
		mu 0 4 315 280 279 521
		f 5 752 -825 -820 827 826
		mu 0 5 523 469 306 307 524
		f 5 -826 -753 -827 828 800
		mu 0 5 442 469 523 524 433
		f 4 -828 -832 834 833
		mu 0 4 524 307 522 525
		f 4 -829 -834 835 693
		mu 0 4 433 524 525 341
		f 4 467 -831 -449 805
		mu 0 4 520 316 315 521
		f 4 -833 -468 804 459
		mu 0 4 522 316 520 462
		f 4 801 -835 -460 727
		mu 0 4 461 525 522 462
		f 4 -836 -802 742 -540
		mu 0 4 341 525 461 342
		f 4 -838 -427 -426 -837
		mu 0 4 255 259 262 311
		f 4 -841 836 -421 419
		mu 0 4 256 255 311 282
		f 4 844 -843 807 811
		mu 0 4 518 257 256 291
		f 4 -846 843 -842 838
		mu 0 4 254 257 253 252
		f 4 -856 -850 -998 1000
		mu 0 4 526 527 528 529
		f 4 997 -848 -996 998
		mu 0 4 529 528 530 531
		f 4 995 -851 857 996
		mu 0 4 531 530 532 533
		f 4 -860 -859 -988 990
		mu 0 4 534 535 536 537
		f 4 -861 -852 859 992
		mu 0 4 538 539 535 534
		f 4 -858 -849 860 994
		mu 0 4 533 532 540 541
		f 4 -867 867 869 -862
		mu 0 4 542 543 544 545
		f 4 987 1008 -986 988
		mu 0 4 537 536 546 547
		f 4 882 -882 -881 -880
		mu 0 4 548 549 550 551
		f 4 -887 885 -885 -884
		mu 0 4 552 553 554 555
		f 4 934 887 1034 -1010
		mu 0 4 556 557 558 559
		f 4 880 -890 -1011 -889
		mu 0 4 551 550 560 561
		f 4 883 -892 -1012 -891
		mu 0 4 552 555 562 563
		f 4 894 -894 -893 876
		mu 0 4 564 565 566 567
		f 4 -897 -896 877 892
		mu 0 4 566 568 569 567
		f 4 890 -1013 942 941
		mu 0 4 552 563 570 571
		f 4 939 938 900 899
		mu 0 4 572 573 574 575
		f 4 902 888 -1014 891
		mu 0 4 555 576 577 562
		f 4 903 879 -903 884
		mu 0 4 554 578 579 555
		f 4 904 950 -1015 889
		mu 0 4 550 580 581 560
		f 4 905 967 -905 881
		mu 0 4 549 582 580 550
		f 4 -866 909 -909 907
		mu 0 4 583 584 585 586
		f 4 -912 936 -1026 1028
		mu 0 4 587 588 543 589
		f 4 878 -915 -914 -913
		mu 0 4 590 591 592 593
		f 4 866 -1024 1026 1025
		mu 0 4 543 542 594 589
		f 4 863 -918 -946 947
		mu 0 4 595 596 597 598
		f 4 -895 1007 912 -919
		mu 0 4 565 564 590 593
		f 4 1015 1022 1021 985
		mu 0 4 546 599 600 547
		f 4 -939 940 955 954
		mu 0 4 574 573 601 602
		f 4 -923 -922 -921 -870
		mu 0 4 544 603 604 545
		f 4 -924 -910 -865 921
		mu 0 4 603 605 606 604
		f 4 963 962 -904 924
		mu 0 4 607 608 609 554
		f 4 -883 -963 965 964
		mu 0 4 549 548 610 611
		f 4 -906 -965 966 949
		mu 0 4 582 549 611 612
		f 4 -888 935 971 1032
		mu 0 4 558 557 613 614
		f 4 906 -908 -928 917
		mu 0 4 596 583 586 597
		f 4 961 -925 -886 928
		mu 0 4 615 607 554 553
		f 4 1005 -1017 -1004 1006
		mu 0 4 616 617 618 619
		f 4 -930 -847 855 1002
		mu 0 4 620 621 527 526
		f 4 -942 944 -932 886
		mu 0 4 552 571 622 553
		f 4 946 959 -929 931
		mu 0 4 622 623 615 553
		f 4 -935 -1018 -951 -934
		mu 0 4 557 556 581 580
		f 4 -968 969 -936 933
		mu 0 4 580 582 613 557
		f 4 -937 -933 -949 -868
		mu 0 4 543 588 612 544
		f 4 -982 982 896 -938
		mu 0 4 572 624 568 566
		f 4 893 901 -940 937
		mu 0 4 566 565 573 572
		f 4 -941 -902 918 953
		mu 0 4 601 573 565 593
		f 4 1003 -1019 929 1004
		mu 0 4 619 618 621 620
		f 4 -943 -1020 -899 897
		mu 0 4 571 570 625 575
		f 4 -945 -898 -901 -944
		mu 0 4 622 571 575 574
		f 4 -955 957 -947 943
		mu 0 4 574 602 623 622
		f 4 862 -948 -917 -974
		mu 0 4 626 595 598 627
		f 4 -953 -954 913 -952
		mu 0 4 628 601 593 592
		f 4 -956 952 919 972
		mu 0 4 602 601 628 627
		f 4 -958 -973 916 -957
		mu 0 4 623 602 627 598
		f 4 -960 956 945 -959
		mu 0 4 615 623 598 597
		f 4 927 -961 -962 958
		mu 0 4 597 586 607 615
		f 4 908 925 -964 960
		mu 0 4 586 629 630 607
		f 4 -966 -926 923 926
		mu 0 4 611 631 605 603
		f 4 -967 -927 922 948
		mu 0 4 612 611 603 544
		f 4 -970 -950 932 -969
		mu 0 4 613 582 612 588
		f 4 -972 968 911 1030
		mu 0 4 614 613 588 587
		f 4 -975 -976 973 -920
		mu 0 4 628 632 626 627
		f 4 930 -978 974 951
		mu 0 4 592 633 632 628
		f 4 875 -980 -931 914
		mu 0 4 591 634 633 592
		f 4 -984 981 -900 898
		mu 0 4 625 624 572 575
		f 4 -1022 1024 1023 868
		mu 0 4 547 600 594 542
		f 4 870 -989 -869 861
		mu 0 4 545 537 547 542
		f 4 -990 -991 -871 920
		mu 0 4 604 534 537 545
		f 4 -992 -993 989 864
		mu 0 4 635 538 534 604
		f 4 -994 -995 991 865
		mu 0 4 583 533 636 637
		f 4 856 -997 993 -907
		mu 0 4 596 531 533 583
		f 4 854 -999 -857 -864
		mu 0 4 595 529 531 596
		f 4 -1000 -1001 -855 -863
		mu 0 4 626 526 529 595
		f 4 -1002 -1003 999 975
		mu 0 4 632 620 526 626;
	setAttr ".fc[500:999]"
		f 4 976 -1005 1001 977
		mu 0 4 633 619 620 632
		f 4 978 -1007 -977 979
		mu 0 4 634 616 619 633
		f 4 1020 980 986 -1023
		mu 0 4 599 638 639 600
		f 4 -1025 -987 984 915
		mu 0 4 594 600 639 640
		f 4 -1027 -916 874 910
		mu 0 4 589 594 640 641
		f 4 -1028 -1029 -911 872
		mu 0 4 642 587 589 641
		f 4 -1030 -1031 1027 873
		mu 0 4 643 614 587 642
		f 4 -1032 -1033 1029 970
		mu 0 4 644 558 614 643
		f 4 -1035 1031 871 -1034
		mu 0 4 559 558 644 645
		f 4 -1039 -1038 -1037 -1036
		mu 0 4 646 647 648 649
		f 4 -1042 -1041 -1040 1037
		mu 0 4 647 650 651 648
		f 4 1036 -1045 -1044 -1043
		mu 0 4 649 648 652 653
		f 4 -1049 -1048 -1047 -1046
		mu 0 4 654 655 656 657
		f 4 -1053 -1052 -1051 -1050
		mu 0 4 658 659 660 653
		f 4 -1056 1035 -1055 -1054
		mu 0 4 661 646 649 662
		f 4 1054 1042 1050 -1057
		mu 0 4 662 649 653 660
		f 4 -1061 1059 -1059 -1058
		mu 0 4 663 664 665 666
		f 4 1058 -1063 1047 -1062
		mu 0 4 666 665 656 655
		f 4 -1067 1065 -1065 -1064
		mu 0 4 667 668 669 670
		f 4 1064 -1070 -1069 -1068
		mu 0 4 670 669 671 672
		f 4 -1072 -1071 1049 1043
		mu 0 4 652 673 658 653
		f 4 -1076 -1075 1073 -1073
		mu 0 4 674 675 676 677
		f 4 1044 1039 -1078 -1077
		mu 0 4 652 648 651 678
		f 4 -1080 -1079 1071 1076
		mu 0 4 678 679 673 652
		f 4 -1083 -1082 1075 -1081
		mu 0 4 680 681 675 674
		f 4 -1085 1080 -1084 1078
		mu 0 4 679 682 683 673
		f 4 1070 1083 1072 -1086
		mu 0 4 658 673 683 684
		f 4 1087 -1087 1052 1085
		mu 0 4 684 685 659 658
		f 4 -1090 1045 -1089 -1807
		mu 0 4 686 654 657 687
		f 4 -1093 1067 -1092 -1091
		mu 0 4 688 670 672 689
		f 4 -1095 1063 1092 -1094
		mu 0 4 690 667 670 688
		f 4 1086 -1808 1088 -1096
		mu 0 4 659 685 687 657
		f 4 1051 1095 1046 -1097
		mu 0 4 660 659 657 656
		f 4 -1098 1056 1096 1062
		mu 0 4 665 662 660 656
		f 4 -1099 1053 1097 -1060
		mu 0 4 664 661 662 665
		f 4 1091 -1101 1089 1099
		mu 0 4 689 672 654 686
		f 4 1068 -1102 1048 1100
		mu 0 4 672 671 655 654
		f 4 -1103 1061 1101 1069
		mu 0 4 669 666 655 671
		f 4 -1104 1057 1102 -1066
		mu 0 4 668 663 666 669
		f 4 -1107 -1106 -1105 1084
		mu 0 4 679 691 692 682
		f 4 1104 -1109 -1108 1082
		mu 0 4 680 693 694 681
		f 4 -1111 -1110 1106 1079
		mu 0 4 678 695 691 679
		f 4 -1114 -1113 -1112 1040
		mu 0 4 650 696 697 651
		f 4 1111 -1116 -1115 1077
		mu 0 4 651 697 698 678
		f 4 -1118 -1117 1110 1114
		mu 0 4 698 699 695 678
		f 4 -1122 1120 -1120 -1119
		mu 0 4 700 701 702 703
		f 4 1112 -1125 -1124 -1123
		mu 0 4 704 705 706 707
		f 4 1119 -1128 -1127 -1126
		mu 0 4 703 702 708 709
		f 4 1115 1122 -1130 -1129
		mu 0 4 710 704 707 711
		f 4 1133 -1133 -1132 -1131
		mu 0 4 712 713 714 715
		f 4 -1809 -1137 -1136 -1135
		mu 0 4 716 717 718 719
		f 4 -1140 -1139 -1138 -1121
		mu 0 4 701 720 721 702
		f 4 1137 -1142 -1141 1127
		mu 0 4 702 721 722 708
		f 4 -1146 -1145 -1144 1142
		mu 0 4 723 724 725 726
		f 4 1143 -1149 -1148 -1147
		mu 0 4 726 725 727 728
		f 4 -1153 -1152 -1151 -1150
		mu 0 4 729 730 731 732
		f 4 -1156 1093 -1155 -1154
		mu 0 4 733 690 688 734
		f 4 -1158 1153 -1157 1151
		mu 0 4 730 735 736 731
		f 4 1154 1090 1159 -1159
		mu 0 4 734 688 689 737
		f 4 1156 1158 1161 -1161
		mu 0 4 731 736 738 739
		f 4 1150 1160 -1164 -1163
		mu 0 4 732 731 739 740
		f 4 -1167 -1166 1132 -1165
		mu 0 4 741 742 714 713
		f 4 1074 -1169 1164 1167
		mu 0 4 676 675 741 713
		f 4 1168 1081 -1171 -1170
		mu 0 4 741 675 681 743
		f 4 -1173 -1172 1166 1169
		mu 0 4 743 744 742 741
		f 4 -1175 1125 -1174 1129
		mu 0 4 707 703 709 711
		f 4 -1176 1118 1174 1123
		mu 0 4 706 700 703 707
		f 4 -1178 1173 -1177 1171
		mu 0 4 744 711 709 742
		f 4 1165 1176 1126 -1179
		mu 0 4 714 742 709 708
		f 4 1131 1178 1140 -1180
		mu 0 4 715 714 708 722
		f 4 1135 -1182 1147 -1181
		mu 0 4 719 718 728 727
		f 4 -1185 1162 -1184 -1183
		mu 0 4 745 732 740 746
		f 4 -1187 1149 1184 1185
		mu 0 4 747 729 732 745
		f 4 -1189 -1143 -1188 1138
		mu 0 4 720 723 726 721
		f 4 1141 1187 1146 -1190
		mu 0 4 722 721 726 728
		f 4 -1191 1179 1189 1181
		mu 0 4 718 715 722 728
		f 4 -1810 1130 1190 1136
		mu 0 4 717 712 715 718
		f 4 -1193 -1186 -1192 1144
		mu 0 4 724 747 745 725
		f 4 1148 1191 1182 -1194
		mu 0 4 727 725 745 746
		f 4 -1195 1180 1193 1183
		mu 0 4 740 719 727 746
		f 4 -1196 1134 1194 1163
		mu 0 4 739 716 719 740
		f 4 1107 -1198 -1197 1170
		mu 0 4 681 694 748 743
		f 4 1196 -1200 -1199 1172
		mu 0 4 743 748 749 744
		f 4 1198 -1202 -1201 1177
		mu 0 4 744 749 750 711
		f 4 1200 -1203 1117 1128
		mu 0 4 751 752 699 698
		f 4 -1206 -1205 -1204 1105
		mu 0 4 691 753 754 692
		f 4 -1209 -1208 -1207 1204
		mu 0 4 753 755 756 754
		f 4 -1212 -1211 -1210 1207
		mu 0 4 755 757 758 756
		f 4 -1215 -1214 -1213 1210
		mu 0 4 757 759 760 758
		f 4 -1218 -1217 -1216 1202
		mu 0 4 752 761 762 699
		f 4 -1221 -1220 -1219 1216
		mu 0 4 761 763 764 762
		f 4 -1224 -1223 -1222 1219
		mu 0 4 763 765 766 764
		f 4 -1227 -1226 -1225 1222
		mu 0 4 765 767 768 766
		f 4 1215 -1229 -1228 1116
		mu 0 4 699 762 769 695
		f 4 1218 -1231 -1230 1228
		mu 0 4 762 764 770 769
		f 4 1221 -1233 -1232 1230
		mu 0 4 764 766 771 770
		f 4 1224 -1235 -1234 1232
		mu 0 4 766 768 772 771
		f 4 1227 -1236 1205 1109
		mu 0 4 695 769 753 691
		f 4 1229 -1237 1208 1235
		mu 0 4 769 770 755 753
		f 4 1231 -1238 1211 1236
		mu 0 4 770 771 757 755
		f 4 1233 -1239 1214 1237
		mu 0 4 771 772 759 757
		f 4 1203 -1241 -1240 1108
		mu 0 4 693 773 774 694
		f 4 1206 -1243 -1242 1240
		mu 0 4 773 775 776 774
		f 4 1209 -1245 -1244 1242
		mu 0 4 775 777 778 776
		f 4 1212 -1247 -1246 1244
		mu 0 4 777 779 780 778
		f 4 1239 -1249 -1248 1197
		mu 0 4 694 774 781 748
		f 4 1241 -1251 -1250 1248
		mu 0 4 774 776 782 781
		f 4 1243 -1253 -1252 1250
		mu 0 4 776 778 783 782
		f 4 1245 -1255 -1254 1252
		mu 0 4 778 780 784 783
		f 4 1247 -1257 -1256 1199
		mu 0 4 748 781 785 749
		f 4 1249 -1259 -1258 1256
		mu 0 4 781 782 786 785
		f 4 1251 -1261 -1260 1258
		mu 0 4 782 783 787 786
		f 4 1253 -1263 -1262 1260
		mu 0 4 783 784 788 787
		f 4 1255 -1264 1217 1201
		mu 0 4 749 785 789 750
		f 4 1257 -1265 1220 1263
		mu 0 4 785 786 790 789
		f 4 1259 -1266 1223 1264
		mu 0 4 786 787 791 790
		f 4 1261 -1267 1226 1265
		mu 0 4 787 788 792 791
		f 4 1234 1225 -1269 -1268
		mu 0 4 772 768 767 793
		f 4 1238 1267 -1270 1213
		mu 0 4 759 772 793 760
		f 4 1268 1266 1262 -1271
		mu 0 4 794 792 788 784
		f 4 1269 1270 1254 1246
		mu 0 4 779 794 784 780
		f 4 -1275 -1274 -1273 1271
		mu 0 4 646 795 796 797
		f 4 -1279 -1278 -1277 1275
		mu 0 4 798 799 800 801
		f 4 -1282 -1281 -1280 1277
		mu 0 4 799 802 803 800
		f 4 -1285 -1284 -1283 1280
		mu 0 4 802 804 805 803
		f 4 -1288 -1287 -1286 1283
		mu 0 4 804 806 807 805
		f 4 -1291 -1290 -1289 1286
		mu 0 4 806 808 809 807
		f 4 -1294 -1293 -1292 1289
		mu 0 4 808 810 811 809
		f 4 1272 -1297 -1296 1294
		mu 0 4 812 813 814 701
		f 4 1276 -1300 -1299 1297
		mu 0 4 815 816 817 818
		f 4 1279 -1302 -1301 1299
		mu 0 4 816 819 820 817
		f 4 1282 -1304 -1303 1301
		mu 0 4 819 821 822 820
		f 4 1285 -1306 -1305 1303
		mu 0 4 821 823 824 822
		f 4 1288 -1308 -1307 1305
		mu 0 4 823 825 826 824
		f 4 1291 -1310 -1309 1307
		mu 0 4 825 827 828 826
		f 4 1295 -1312 -1311 1139
		mu 0 4 701 814 829 720
		f 4 1298 -1315 -1314 1312
		mu 0 4 818 817 830 831
		f 4 1300 -1317 -1316 1314
		mu 0 4 817 820 832 830
		f 4 1302 -1319 -1318 1316
		mu 0 4 820 822 833 832
		f 4 1304 -1321 -1320 1318
		mu 0 4 822 824 834 833
		f 4 1306 -1323 -1322 1320
		mu 0 4 824 826 835 834
		f 4 1308 -1325 -1324 1322
		mu 0 4 826 828 836 835
		f 4 1310 -1327 -1326 1188
		mu 0 4 720 829 837 723
		f 4 1313 -1330 -1329 1327
		mu 0 4 831 830 838 839
		f 4 1315 -1332 -1331 1329
		mu 0 4 830 832 840 838
		f 4 1317 -1334 -1333 1331
		mu 0 4 832 833 841 840
		f 4 1319 -1336 -1335 1333
		mu 0 4 833 834 842 841
		f 4 1321 -1338 -1337 1335
		mu 0 4 834 835 843 842
		f 4 1323 -1340 -1339 1337
		mu 0 4 835 836 844 843
		f 4 1328 -1344 -1343 1341
		mu 0 4 839 838 845 846
		f 4 1330 -1346 -1345 1343
		mu 0 4 838 840 847 845
		f 4 1332 -1348 -1347 1345
		mu 0 4 840 841 848 847
		f 4 1334 -1350 -1349 1347
		mu 0 4 841 842 849 848
		f 4 1336 -1352 -1351 1349
		mu 0 4 842 843 850 849
		f 4 1338 -1354 -1353 1351
		mu 0 4 843 844 851 850
		f 4 1342 -1359 -1358 1356
		mu 0 4 852 853 854 855
		f 4 1344 -1361 -1360 1358
		mu 0 4 853 856 857 854
		f 4 1346 -1363 -1362 1360
		mu 0 4 856 858 859 857
		f 4 1348 -1365 -1364 1362
		mu 0 4 858 860 861 859
		f 4 1350 -1367 -1366 1364
		mu 0 4 860 862 863 861
		f 4 1352 -1369 -1368 1366
		mu 0 4 862 864 865 863
		f 4 1354 -1371 -1370 1098
		mu 0 4 664 866 867 661
		f 4 1357 -1374 -1373 1371
		mu 0 4 855 854 868 869
		f 4 1359 -1376 -1375 1373
		mu 0 4 854 857 870 868
		f 4 1361 -1378 -1377 1375
		mu 0 4 857 859 871 870
		f 4 1363 -1380 -1379 1377
		mu 0 4 859 861 872 871
		f 4 1365 -1382 -1381 1379
		mu 0 4 861 863 873 872
		f 4 1367 -1384 -1383 1381
		mu 0 4 863 865 874 873
		f 4 1369 -1385 1274 1055
		mu 0 4 661 867 795 646
		f 4 1372 -1387 1278 1385
		mu 0 4 869 868 799 798
		f 4 1374 -1388 1281 1386
		mu 0 4 868 870 802 799
		f 4 1376 -1389 1284 1387
		mu 0 4 870 871 804 802
		f 4 1378 -1390 1287 1388
		mu 0 4 871 872 806 804
		f 4 1380 -1391 1290 1389
		mu 0 4 872 873 808 806
		f 4 1382 -1392 1293 1390
		mu 0 4 873 874 810 808
		f 4 1383 1368 -1394 -1393
		mu 0 4 874 865 864 875
		f 4 1391 1392 -1395 1292
		mu 0 4 810 874 875 811
		f 4 1393 1353 1339 -1396
		mu 0 4 876 851 844 836
		f 4 1394 1395 1324 1309
		mu 0 4 827 876 836 828
		f 4 -1400 -1399 -1398 1396
		mu 0 4 668 877 878 879
		f 4 -1404 -1403 -1402 1400
		mu 0 4 880 881 882 883
		f 4 -1407 -1406 -1405 1402
		mu 0 4 881 884 885 882
		f 4 -1410 -1409 -1408 1405
		mu 0 4 884 886 887 885
		f 4 -1413 -1412 -1411 1408
		mu 0 4 886 888 889 887
		f 4 -1416 -1415 -1414 1411
		mu 0 4 888 890 891 889
		f 4 -1419 -1418 -1417 1414
		mu 0 4 890 892 893 891
		f 4 1397 -1422 -1421 1419
		mu 0 4 894 895 896 747
		f 4 1401 -1425 -1424 1422
		mu 0 4 897 898 899 900
		f 4 1404 -1427 -1426 1424
		mu 0 4 898 901 902 899
		f 4 1407 -1429 -1428 1426
		mu 0 4 901 903 904 902
		f 4 1410 -1431 -1430 1428
		mu 0 4 903 905 906 904
		f 4 1413 -1433 -1432 1430
		mu 0 4 905 907 908 906
		f 4 1416 -1435 -1434 1432
		mu 0 4 907 909 910 908
		f 4 1420 -1437 -1436 1186
		mu 0 4 747 896 911 729
		f 4 1423 -1440 -1439 1437
		mu 0 4 900 899 912 913
		f 4 1425 -1442 -1441 1439
		mu 0 4 899 902 914 912
		f 4 1427 -1444 -1443 1441
		mu 0 4 902 904 915 914
		f 4 1429 -1446 -1445 1443
		mu 0 4 904 906 916 915
		f 4 1431 -1448 -1447 1445
		mu 0 4 906 908 917 916
		f 4 1433 -1450 -1449 1447
		mu 0 4 908 910 918 917
		f 4 1435 -1452 -1451 1152
		mu 0 4 729 911 919 730
		f 4 1438 -1455 -1454 1452
		mu 0 4 913 912 920 921
		f 4 1440 -1457 -1456 1454
		mu 0 4 912 914 922 920
		f 4 1442 -1459 -1458 1456
		mu 0 4 914 915 923 922
		f 4 1444 -1461 -1460 1458
		mu 0 4 915 916 924 923
		f 4 1446 -1463 -1462 1460
		mu 0 4 916 917 925 924
		f 4 1448 -1465 -1464 1462
		mu 0 4 917 918 926 925
		f 4 1450 -1467 -1466 1157
		mu 0 4 730 919 927 735
		f 4 1453 -1470 -1469 1467
		mu 0 4 921 920 928 929
		f 4 1455 -1472 -1471 1469
		mu 0 4 920 922 930 928
		f 4 1457 -1474 -1473 1471
		mu 0 4 922 923 931 930
		f 4 1459 -1476 -1475 1473
		mu 0 4 923 924 932 931
		f 4 1461 -1478 -1477 1475
		mu 0 4 924 925 933 932
		f 4 1463 -1480 -1479 1477
		mu 0 4 925 926 934 933
		f 4 1465 -1482 -1481 1155
		mu 0 4 733 935 936 690
		f 4 1468 -1485 -1484 1482
		mu 0 4 937 938 939 940
		f 4 1470 -1487 -1486 1484
		mu 0 4 938 941 942 939
		f 4 1472 -1489 -1488 1486
		mu 0 4 941 943 944 942
		f 4 1474 -1491 -1490 1488
		mu 0 4 943 945 946 944
		f 4 1476 -1493 -1492 1490
		mu 0 4 945 947 948 946
		f 4 1478 -1495 -1494 1492
		mu 0 4 947 949 950 948
		f 4 1480 -1497 -1496 1094
		mu 0 4 690 936 951 667
		f 4 1483 -1500 -1499 1497
		mu 0 4 940 939 952 953
		f 4 1485 -1502 -1501 1499
		mu 0 4 939 942 954 952
		f 4 1487 -1504 -1503 1501
		mu 0 4 942 944 955 954
		f 4 1489 -1506 -1505 1503
		mu 0 4 944 946 956 955
		f 4 1491 -1508 -1507 1505
		mu 0 4 946 948 957 956
		f 4 1493 -1510 -1509 1507
		mu 0 4 948 950 958 957
		f 4 1495 -1511 1399 1066
		mu 0 4 667 951 877 668
		f 4 1498 -1513 1403 1511
		mu 0 4 953 952 881 880
		f 4 1500 -1514 1406 1512
		mu 0 4 952 954 884 881
		f 4 1502 -1515 1409 1513
		mu 0 4 954 955 886 884
		f 4 1504 -1516 1412 1514
		mu 0 4 955 956 888 886
		f 4 1506 -1517 1415 1515
		mu 0 4 956 957 890 888
		f 4 1508 -1518 1418 1516
		mu 0 4 957 958 892 890
		f 4 1509 1494 -1520 -1519
		mu 0 4 958 950 949 959
		f 4 1517 1518 -1521 1417
		mu 0 4 892 958 959 893
		f 4 1519 1479 1464 -1522
		mu 0 4 960 934 926 918
		f 4 1520 1521 1449 1434
		mu 0 4 909 960 918 910
		f 4 -1526 -1525 -1524 1522
		mu 0 4 664 961 962 963
		f 4 -1530 -1529 -1528 1526
		mu 0 4 964 965 966 967
		f 4 -1533 -1532 -1531 1528
		mu 0 4 965 968 969 966
		f 4 -1536 -1535 -1534 1531
		mu 0 4 968 970 971 969
		f 4 -1539 -1538 -1537 1534
		mu 0 4 970 972 973 971
		f 4 -1542 -1541 -1540 1537
		mu 0 4 972 974 975 973
		f 4 -1545 -1544 -1543 1540
		mu 0 4 974 976 977 975
		f 4 1523 -1548 -1547 1545
		mu 0 4 978 979 980 723
		f 4 1527 -1551 -1550 1548
		mu 0 4 981 982 983 984
		f 4 1530 -1553 -1552 1550
		mu 0 4 982 985 986 983
		f 4 1533 -1555 -1554 1552
		mu 0 4 985 987 988 986
		f 4 1536 -1557 -1556 1554
		mu 0 4 987 989 990 988
		f 4 1539 -1559 -1558 1556
		mu 0 4 989 991 992 990
		f 4 1542 -1561 -1560 1558
		mu 0 4 991 993 994 992
		f 4 1546 -1563 -1562 1145
		mu 0 4 723 980 995 724
		f 4 1549 -1566 -1565 1563
		mu 0 4 984 983 996 997
		f 4 1551 -1568 -1567 1565
		mu 0 4 983 986 998 996
		f 4 1553 -1570 -1569 1567
		mu 0 4 986 988 999 998
		f 4 1555 -1572 -1571 1569
		mu 0 4 988 990 1000 999
		f 4 1557 -1574 -1573 1571
		mu 0 4 990 992 1001 1000
		f 4 1559 -1576 -1575 1573
		mu 0 4 992 994 1002 1001
		f 4 1561 -1578 -1577 1192
		mu 0 4 724 995 1003 747
		f 4 1564 -1581 -1580 1578
		mu 0 4 997 996 1004 1005
		f 4 1566 -1583 -1582 1580
		mu 0 4 996 998 1006 1004
		f 4 1568 -1585 -1584 1582
		mu 0 4 998 999 1007 1006
		f 4 1570 -1587 -1586 1584
		mu 0 4 999 1000 1008 1007
		f 4 1572 -1589 -1588 1586
		mu 0 4 1000 1001 1009 1008
		f 4 1574 -1591 -1590 1588
		mu 0 4 1001 1002 1010 1009
		f 4 1579 -1595 -1594 1592
		mu 0 4 1005 1004 1011 1012
		f 4 1581 -1597 -1596 1594
		mu 0 4 1004 1006 1013 1011
		f 4 1583 -1599 -1598 1596
		mu 0 4 1006 1007 1014 1013
		f 4 1585 -1601 -1600 1598
		mu 0 4 1007 1008 1015 1014
		f 4 1587 -1603 -1602 1600
		mu 0 4 1008 1009 1016 1015
		f 4 1589 -1605 -1604 1602
		mu 0 4 1009 1010 1017 1016
		f 4 1593 -1610 -1609 1607
		mu 0 4 1018 1019 1020 1021
		f 4 1595 -1612 -1611 1609
		mu 0 4 1019 1022 1023 1020
		f 4 1597 -1614 -1613 1611
		mu 0 4 1022 1024 1025 1023
		f 4 1599 -1616 -1615 1613
		mu 0 4 1024 1026 1027 1025
		f 4 1601 -1618 -1617 1615
		mu 0 4 1026 1028 1029 1027
		f 4 1603 -1620 -1619 1617
		mu 0 4 1028 1030 1031 1029
		f 4 1605 -1622 -1621 1103
		mu 0 4 668 1032 1033 663
		f 4 1608 -1625 -1624 1622
		mu 0 4 1021 1020 1034 1035
		f 4 1610 -1627 -1626 1624
		mu 0 4 1020 1023 1036 1034
		f 4 1612 -1629 -1628 1626
		mu 0 4 1023 1025 1037 1036
		f 4 1614 -1631 -1630 1628
		mu 0 4 1025 1027 1038 1037
		f 4 1616 -1633 -1632 1630
		mu 0 4 1027 1029 1039 1038
		f 4 1618 -1635 -1634 1632
		mu 0 4 1029 1031 1040 1039
		f 4 1620 -1636 1525 1060
		mu 0 4 663 1033 961 664
		f 4 1623 -1638 1529 1636
		mu 0 4 1035 1034 965 964
		f 4 1625 -1639 1532 1637
		mu 0 4 1034 1036 968 965
		f 4 1627 -1640 1535 1638
		mu 0 4 1036 1037 970 968
		f 4 1629 -1641 1538 1639
		mu 0 4 1037 1038 972 970
		f 4 1631 -1642 1541 1640
		mu 0 4 1038 1039 974 972
		f 4 1633 -1643 1544 1641
		mu 0 4 1039 1040 976 974
		f 4 1634 1619 -1645 -1644
		mu 0 4 1040 1031 1030 1041
		f 4 1642 1643 -1646 1543
		mu 0 4 976 1040 1041 977
		f 4 1644 1604 1590 -1647
		mu 0 4 1042 1017 1010 1002
		f 4 1645 1646 1575 1560
		mu 0 4 993 1042 1002 994
		f 4 -1650 -1649 -1648 1113
		mu 0 4 650 1043 1044 696
		f 4 -1654 -1653 -1652 1650
		mu 0 4 1045 1046 1047 1048
		f 4 -1657 -1656 -1655 1652
		mu 0 4 1046 1049 1050 1047
		f 4 -1660 -1659 -1658 1655
		mu 0 4 1049 1051 1052 1050
		f 4 -1663 -1662 -1661 1658
		mu 0 4 1051 1053 1054 1052
		f 4 -1666 -1665 -1664 1661
		mu 0 4 1053 1055 1056 1054
		f 4 -1669 -1668 -1667 1664
		mu 0 4 1055 1057 1058 1056
		f 4 -1675 -1674 -1673 1671
		mu 0 4 1059 1060 1061 1062
		f 4 -1678 -1677 -1676 1673
		mu 0 4 1060 1063 1064 1061
		f 4 -1681 -1680 -1679 1676
		mu 0 4 1063 1065 1066 1064
		f 4 -1684 -1683 -1682 1679
		mu 0 4 1065 1067 1068 1066
		f 4 -1687 -1686 -1685 1682
		mu 0 4 1067 1069 1070 1068
		f 4 -1690 -1689 -1688 1685
		mu 0 4 1069 1071 1072 1070
		f 4 1669 -1692 -1691 1038
		mu 0 4 646 1073 1074 647
		f 4 1672 -1695 -1694 1692
		mu 0 4 1062 1061 1075 1076
		f 4 1675 -1697 -1696 1694
		mu 0 4 1061 1064 1077 1075
		f 4 1678 -1699 -1698 1696
		mu 0 4 1064 1066 1078 1077
		f 4 1681 -1701 -1700 1698
		mu 0 4 1066 1068 1079 1078
		f 4 1684 -1703 -1702 1700
		mu 0 4 1068 1070 1080 1079
		f 4 1687 -1705 -1704 1702
		mu 0 4 1070 1072 1081 1080
		f 4 1690 -1706 1649 1041
		mu 0 4 647 1074 1043 650
		f 4 1693 -1708 1653 1706
		mu 0 4 1076 1075 1046 1045
		f 4 1695 -1709 1656 1707
		mu 0 4 1075 1077 1049 1046
		f 4 1697 -1710 1659 1708
		mu 0 4 1077 1078 1051 1049
		f 4 1699 -1711 1662 1709
		mu 0 4 1078 1079 1053 1051
		f 4 1701 -1712 1665 1710
		mu 0 4 1079 1080 1055 1053
		f 4 1703 -1713 1668 1711
		mu 0 4 1080 1081 1057 1055
		f 4 1647 -1715 -1714 1124
		mu 0 4 705 1082 1083 706
		f 4 1651 -1718 -1717 1715
		mu 0 4 1084 1085 1086 1087
		f 4 1654 -1720 -1719 1717
		mu 0 4 1085 1088 1089 1086
		f 4 1657 -1722 -1721 1719
		mu 0 4 1088 1090 1091 1089
		f 4 1660 -1724 -1723 1721
		mu 0 4 1090 1092 1093 1091
		f 4 1663 -1726 -1725 1723
		mu 0 4 1092 1094 1095 1093
		f 4 1666 -1728 -1727 1725
		mu 0 4 1094 1096 1097 1095
		f 4 1713 -1730 -1729 1175
		mu 0 4 706 1083 1098 700
		f 4 1716 -1733 -1732 1730
		mu 0 4 1087 1086 1099 1100
		f 4 1718 -1735 -1734 1732
		mu 0 4 1086 1089 1101 1099
		f 4 1720 -1737 -1736 1734
		mu 0 4 1089 1091 1102 1101
		f 4 1722 -1739 -1738 1736
		mu 0 4 1091 1093 1103 1102
		f 4 1724 -1741 -1740 1738
		mu 0 4 1093 1095 1104 1103
		f 4 1726 -1743 -1742 1740
		mu 0 4 1095 1097 1105 1104
		f 4 1728 -1745 -1744 1121
		mu 0 4 700 1098 1106 701
		f 4 1731 -1748 -1747 1745
		mu 0 4 1100 1099 1107 1108
		f 4 1733 -1750 -1749 1747
		mu 0 4 1099 1101 1109 1107
		f 4 1735 -1752 -1751 1749
		mu 0 4 1101 1102 1110 1109
		f 4 1737 -1754 -1753 1751
		mu 0 4 1102 1103 1111 1110
		f 4 1739 -1756 -1755 1753
		mu 0 4 1103 1104 1112 1111
		f 4 1741 -1758 -1757 1755
		mu 0 4 1104 1105 1113 1112
		f 4 1746 -1761 1674 1759
		mu 0 4 1108 1107 1114 1115
		f 4 1748 -1762 1677 1760
		mu 0 4 1107 1109 1116 1114
		f 4 1750 -1763 1680 1761
		mu 0 4 1109 1110 1117 1116
		f 4 1752 -1764 1683 1762
		mu 0 4 1110 1111 1118 1117
		f 4 1754 -1765 1686 1763
		mu 0 4 1111 1112 1119 1118
		f 4 1756 -1766 1689 1764
		mu 0 4 1112 1113 1120 1119
		f 4 1704 1688 -1768 -1767
		mu 0 4 1081 1072 1071 1121
		f 4 1712 1766 -1769 1667
		mu 0 4 1057 1081 1121 1058
		f 4 1767 1765 1757 -1770
		mu 0 4 1122 1120 1113 1105
		f 4 1768 1769 1742 1727
		mu 0 4 1096 1122 1105 1097
		f 4 1771 -1731 -1771 1729
		mu 0 4 1083 1087 1100 1098
		f 4 1772 -1716 -1772 1714
		mu 0 4 1082 1084 1087 1083
		f 4 -1774 -1651 -1773 1648
		mu 0 4 1043 1045 1048 1044
		f 4 1774 -1707 1773 1705
		mu 0 4 1074 1076 1045 1043
		f 4 1775 -1693 -1775 1691
		mu 0 4 1073 1062 1076 1074
		f 4 -1777 -1672 -1776 1670
		mu 0 4 1123 1059 1062 1073
		f 4 1777 -1760 1776 1758
		mu 0 4 1106 1108 1115 1124
		f 4 1770 -1746 -1778 1744
		mu 0 4 1098 1100 1108 1106
		f 4 1779 -1298 -1779 1296
		mu 0 4 813 815 818 814
		f 4 -1781 -1276 -1780 1273
		mu 0 4 795 798 801 796
		f 4 1781 -1386 1780 1384
		mu 0 4 867 869 798 795
		f 4 1782 -1372 -1782 1370
		mu 0 4 866 855 869 867
		f 4 1783 -1357 -1783 1355
		mu 0 4 1125 852 855 866
		f 4 1784 -1342 -1784 1340
		mu 0 4 837 839 846 1126
		f 4 1785 -1328 -1785 1326
		mu 0 4 829 831 839 837
		f 4 1778 -1313 -1786 1311
		mu 0 4 814 818 831 829
		f 4 1787 -1564 -1787 1562
		mu 0 4 980 984 997 995
		f 4 1788 -1549 -1788 1547
		mu 0 4 979 981 984 980
		f 4 -1790 -1527 -1789 1524
		mu 0 4 961 964 967 962
		f 4 1790 -1637 1789 1635
		mu 0 4 1033 1035 964 961
		f 4 1791 -1623 -1791 1621
		mu 0 4 1032 1021 1035 1033
		f 4 1792 -1608 -1792 1606
		mu 0 4 1127 1018 1021 1032
		f 4 1793 -1593 -1793 1591
		mu 0 4 1003 1005 1012 1128
		f 4 1786 -1579 -1794 1577
		mu 0 4 995 997 1005 1003
		f 4 1795 -1438 -1795 1436
		mu 0 4 896 900 913 911
		f 4 1796 -1423 -1796 1421
		mu 0 4 895 897 900 896
		f 4 -1798 -1401 -1797 1398
		mu 0 4 877 880 883 878
		f 4 1798 -1512 1797 1510
		mu 0 4 951 953 880 877
		f 4 1799 -1498 -1799 1496
		mu 0 4 936 940 953 951
		f 4 1800 -1483 -1800 1481
		mu 0 4 935 937 940 936
		f 4 1801 -1468 -1801 1466
		mu 0 4 919 921 929 927
		f 4 1794 -1453 -1802 1451
		mu 0 4 911 913 921 919
		f 4 1802 -1811 1195 -1162
		mu 0 4 738 1129 716 739
		f 4 -1100 1811 -1803 -1160
		mu 0 4 689 686 1130 737
		f 4 -1341 1803 -1546 1325
		mu 0 4 837 1131 978 723
		f 4 -1356 -1355 -1523 -1804
		mu 0 4 1125 866 664 963
		f 4 -1592 1804 -1420 1576
		mu 0 4 1003 1128 1132 747
		f 4 -1607 -1606 -1397 -1805
		mu 0 4 1127 1032 668 879
		f 4 -1671 -1670 -1272 -1806
		mu 0 4 1123 1073 646 797
		f 4 -1759 1805 -1295 1743
		mu 0 4 1106 1124 1133 701
		f 4 -1815 1813 -1813 1880
		mu 0 4 1134 1135 1136 1137
		f 4 1818 1817 1816 1815
		mu 0 4 1138 1139 1140 1141
		f 4 1822 1821 1820 1819
		mu 0 4 1142 1143 1144 1145
		f 4 2465 1812 1824 1823
		mu 0 4 1146 1137 1136 1147
		f 4 1828 1827 1826 1825
		mu 0 4 1148 1149 1150 1151
		f 4 1831 1830 1829 -1817
		mu 0 4 1140 1152 1153 1141
		f 4 1834 1833 1832 -1830
		mu 0 4 1153 1154 1155 1141
		f 4 1836 1835 -1816 -1833
		mu 0 4 1155 1156 1138 1141
		f 4 1839 1838 1837 -1821
		mu 0 4 1144 1157 1158 1145
		f 4 1842 1841 1840 -1838
		mu 0 4 1158 1159 1160 1161
		f 4 1845 1844 1843 -1825
		mu 0 4 1136 1162 1163 1147
		f 4 1848 1847 1846 -1844
		mu 0 4 1163 1164 1165 1166
		f 4 1849 2463 -1824 -1847
		mu 0 4 1165 1167 1168 1166
		f 4 1852 1851 1850 -1827
		mu 0 4 1150 1169 1170 1151
		f 4 1854 -1843 1853 -1851
		mu 0 4 1170 1159 1158 1151
		f 4 -1839 1855 -1826 -1854
		mu 0 4 1158 1157 1148 1151
		f 4 -2787 1857 -1823 1856
		mu 0 4 1171 1172 1143 1142
		f 4 -1837 1859 -1822 1858
		mu 0 4 1156 1155 1144 1143
		f 4 -1831 1861 -1829 1860
		mu 0 4 1153 1152 1149 1148
		f 4 -1834 1862 -1840 -1860
		mu 0 4 1155 1154 1157 1144
		f 4 1865 -1852 1864 -1864
		mu 0 4 1173 1170 1169 1135
		f 4 -1832 1867 1866 -1862
		mu 0 4 1152 1140 1174 1149
		f 4 -1818 1869 1868 -1868
		mu 0 4 1140 1139 1175 1174
		f 4 -1842 -1855 -1866 -1871
		mu 0 4 1160 1159 1170 1176
		f 4 -1835 -1861 -1856 -1863
		mu 0 4 1154 1153 1148 1157
		f 4 -1819 1871 -1882 -1870
		mu 0 4 1139 1138 1172 1175
		f 4 -1836 -1859 -1858 -1872
		mu 0 4 1138 1156 1143 1172
		f 4 -1875 1870 -1874 -1873
		mu 0 4 1177 1160 1176 1178
		f 4 -1865 1875 -1846 -1814
		mu 0 4 1135 1169 1162 1136
		f 4 -1853 1876 -1845 -1876
		mu 0 4 1169 1150 1163 1162
		f 4 -1828 1877 -1849 -1877
		mu 0 4 1150 1149 1164 1163
		f 4 -1869 -1883 -1850 -1879
		mu 0 4 1174 1175 1167 1165
		f 4 2789 -1857 -1880 1872
		mu 0 4 1178 1179 1180 1177
		f 4 -1867 1878 -1848 -1878
		mu 0 4 1149 1174 1165 1164
		f 4 1874 1879 -1820 -1841
		mu 0 4 1160 1177 1180 1161
		f 4 1863 1814 1935 1873
		mu 0 4 1173 1135 1134 1181
		f 4 -1933 -1932 -1931 -2437
		mu 0 4 1182 1183 1184 1185
		f 4 -1940 1938 1937 1936
		mu 0 4 1186 1187 1188 1189
		f 4 1945 -1945 -1944 -1943
		mu 0 4 1190 1191 1192 1193
		f 4 1949 -1949 -1948 -1947
		mu 0 4 1194 1195 1196 1197
		f 4 1946 -1953 -1952 -1951
		mu 0 4 1194 1197 1198 1199
		f 4 2431 -1956 -1955 -2429
		mu 0 4 1200 1201 1202 1203
		f 4 2460 -1958 1944 -2458
		mu 0 4 1204 1205 1192 1191
		f 4 1960 -1960 -1959 1948
		mu 0 4 1195 1206 1207 1196
		f 4 -1964 -1963 -1962 1959
		mu 0 4 1206 1208 1209 1207
		f 4 -1966 1884 -2389 2391
		mu 0 4 1210 1211 1212 1213
		f 4 1969 -1969 -1968 -1967
		mu 0 4 1214 1215 1216 1217
		f 4 1973 -1973 -1972 -1971
		mu 0 4 1218 1219 1220 1221
		f 4 1975 1966 -1975 1972
		mu 0 4 1219 1214 1217 1220
		f 4 -1978 1942 -1977 1968
		mu 0 4 1215 1190 1193 1216
		f 4 -1981 -1980 1910 1978
		mu 0 4 1222 1223 1224 1225
		f 4 1982 1970 -1982 1980
		mu 0 4 1222 1218 1221 1223
		f 4 -1946 1985 1984 -1984
		mu 0 4 1191 1190 1226 1227
		f 4 2457 1983 -2457 2458
		mu 0 4 1204 1191 1227 1228
		f 4 -1970 1989 1988 -1988
		mu 0 4 1215 1214 1229 1230
		f 4 1977 1987 -1991 -1986
		mu 0 4 1190 1215 1230 1226
		f 4 -1974 1993 1992 -1992
		mu 0 4 1219 1218 1231 1232
		f 4 -1976 1991 1994 -1990
		mu 0 4 1214 1219 1232 1229
		f 4 -1979 1883 1996 -1996
		mu 0 4 1222 1225 1233 1234
		f 4 -1983 1995 1997 -1994
		mu 0 4 1218 1222 1234 1231
		f 4 -2002 -2001 -2000 -1999
		mu 0 4 1235 1236 1237 1238
		f 4 -2005 -2004 -2003 1999
		mu 0 4 1237 1239 1240 1238
		f 4 -2008 -2007 -2006 2002
		mu 0 4 1240 1241 1242 1238
		f 4 -2010 -2009 1998 2005
		mu 0 4 1242 1243 1235 1238
		f 4 2000 -2013 2011 -2011
		mu 0 4 1237 1236 1244 1245
		f 4 2001 -2015 2013 2012
		mu 0 4 1236 1235 1246 1244
		f 4 2003 -2018 2016 -2016
		mu 0 4 1240 1239 1247 1248
		f 4 2009 -2021 2019 -2019
		mu 0 4 1243 1242 1249 1250
		f 4 2004 2010 2021 2017
		mu 0 4 1239 1237 1245 1247
		f 4 2007 2015 2023 -2023
		mu 0 4 1241 1240 1248 1251
		f 4 2006 2022 2024 2020
		mu 0 4 1242 1241 1251 1249
		f 4 2008 2018 2025 2014
		mu 0 4 1235 1243 1250 1246
		f 4 -2029 -2356 2357 1929
		mu 0 4 1252 1253 1254 1255
		f 4 2355 -2255 2256 2356
		mu 0 4 1254 1253 1256 1257
		f 4 2028 1904 -2033 -2032
		mu 0 4 1253 1252 1258 1259
		f 4 2254 2031 -2253 2255
		mu 0 4 1256 1253 1259 1260
		f 4 2034 2866 2456 -2037
		mu 0 4 1188 1261 1228 1227
		f 4 2037 -2041 -1950 -2040
		mu 0 4 1262 1263 1195 1194
		f 4 2317 2321 2252 -2323
		mu 0 4 1264 1265 1260 1259
		f 4 2422 2337 -2421 2423
		mu 0 4 1266 1267 1268 1269
		f 4 2040 2042 -2045 -1961
		mu 0 4 1195 1263 1270 1206
		f 4 2388 1886 -2387 2389
		mu 0 4 1213 1212 1271 1272
		f 4 1961 2045 -2049 -2048
		mu 0 4 1207 1209 1273 1274
		f 4 1958 2047 -2051 -2050
		mu 0 4 1196 1207 1274 1275
		f 4 1947 2049 -2053 -2052
		mu 0 4 1197 1196 1275 1276
		f 4 1952 2051 -2055 -2054
		mu 0 4 1198 1197 1276 1277
		f 4 1955 2433 -2057 -2056
		mu 0 4 1202 1201 1278 1279
		f 4 1957 2462 1882 -2058
		mu 0 4 1192 1205 1280 1281
		f 4 2039 1950 2060 2059
		mu 0 4 1262 1194 1199 1282
		f 4 -1938 2036 -1985 2062
		mu 0 4 1189 1188 1227 1226
		f 4 1943 2057 1881 -2065
		mu 0 4 1193 1192 1281 1283
		f 4 1967 -2068 -2067 -2066
		mu 0 4 1217 1216 1284 1285
		f 4 1971 -2071 -2070 -2069
		mu 0 4 1221 1220 1286 1287
		f 4 1974 2065 -2072 2070
		mu 0 4 1220 1217 1285 1286
		f 4 1976 2064 1940 2067
		mu 0 4 1216 1193 1283 1284
		f 4 1979 -2074 -2073 1911
		mu 0 4 1224 1223 1288 1289
		f 4 1981 2068 -2076 2073
		mu 0 4 1223 1221 1287 1288
		f 4 -2079 -2078 -2077 1931
		mu 0 4 1183 1290 1291 1184
		f 4 -2082 -2081 -2080 2077
		mu 0 4 1290 1292 1293 1291
		f 4 -2085 -2084 -2083 2080
		mu 0 4 1292 1294 1295 1293
		f 4 -2087 1905 -2383 2385
		mu 0 4 1296 1297 1298 1299
		f 4 2379 2478 2477 -2871
		mu 0 4 1300 1301 1302 1303
		f 4 2381 -2090 1906 2088
		mu 0 4 1304 1305 1306 1307
		f 4 2383 2382 1907 2089
		mu 0 4 1305 1299 1298 1306
		f 4 2309 2308 2253 -2318
		mu 0 4 1264 1308 1309 1265;
	setAttr ".fc[1000:1499]"
		f 4 1926 -2092 2322 2032
		mu 0 4 1258 1310 1264 1259
		f 4 2420 2338 2268 2421
		mu 0 4 1269 1268 1311 1312
		f 4 2044 2094 2270 -2097
		mu 0 4 1206 1270 1313 1314
		f 4 -2103 -2102 -2101 -2100
		mu 0 4 1315 1316 1317 1318
		f 4 -2105 2099 2097 -2104
		mu 0 4 1319 1315 1318 1320
		f 4 -2107 -2106 2092 2332
		mu 0 4 1321 1322 1323 1324
		f 4 -2415 2417 2416 2105
		mu 0 4 1322 1325 1326 1323
		f 4 2340 -2109 2345 2344
		mu 0 4 1327 1328 1329 1330
		f 4 2397 -2111 1908 -2395
		mu 0 4 1331 1332 1333 1334
		f 4 2272 -2112 1963 2096
		mu 0 4 1314 1335 1208 1206
		f 4 2392 1915 1965 2393
		mu 0 4 1336 1337 1211 1210
		f 4 -2116 -2115 -2114 -2113
		mu 0 4 1338 1339 1340 1341
		f 4 2413 -2119 -2118 -2411
		mu 0 4 1342 1343 1344 1345
		f 4 2114 -2121 2104 -2120
		mu 0 4 1346 1347 1315 1319
		f 4 2118 2415 2414 -2122
		mu 0 4 1348 1349 1325 1322
		f 4 -2124 2117 -2123 1891
		mu 0 4 1350 1345 1344 1351
		f 4 2410 2123 1892 2411
		mu 0 4 1342 1345 1350 1352
		f 4 2124 1893 -2126 2112
		mu 0 4 1341 1353 1354 1338
		f 4 2115 2125 1894 -2127
		mu 0 4 1339 1338 1354 1355
		f 4 2342 -2129 -2128 2108
		mu 0 4 1328 1356 1357 1329
		f 4 -2130 2121 2106 2334
		mu 0 4 1358 1348 1322 1321
		f 4 1927 2122 2129 2335
		mu 0 4 1359 1351 1344 1360
		f 4 2399 -2131 1909 2110
		mu 0 4 1332 1361 1362 1333
		f 4 2102 2120 -2133 2131
		mu 0 4 1316 1315 1347 1363
		f 4 2132 2126 2250 2401
		mu 0 4 1364 1339 1355 1365
		f 4 2386 1887 2086 2387
		mu 0 4 1272 1271 1297 1296
		f 4 2048 -2134 2084 2134
		mu 0 4 1274 1273 1294 1292
		f 4 2050 -2135 2081 2135
		mu 0 4 1275 1274 1292 1290
		f 4 2052 -2136 2078 2136
		mu 0 4 1276 1275 1290 1183
		f 4 2054 -2137 1932 2137
		mu 0 4 1277 1276 1183 1182
		f 4 2056 2435 2434 -2139
		mu 0 4 1279 1278 1366 1367
		f 4 -2022 2141 2140 2139
		mu 0 4 1247 1245 1368 1369
		f 4 -2017 -2140 2143 -2143
		mu 0 4 1248 1247 1369 1370
		f 4 -2024 2142 2145 -2145
		mu 0 4 1251 1248 1370 1371
		f 4 -2025 2144 2147 2146
		mu 0 4 1249 1251 1371 1372
		f 4 -2020 -2147 2149 -2149
		mu 0 4 1250 1249 1372 1373
		f 4 -2026 2148 2151 2150
		mu 0 4 1246 1250 1373 1374
		f 4 -2014 -2151 2153 2152
		mu 0 4 1244 1246 1374 1375
		f 4 -2012 -2153 2154 -2142
		mu 0 4 1245 1244 1375 1368
		f 4 -2141 2157 2156 2155
		mu 0 4 1369 1368 1376 1377
		f 4 -2144 -2156 2159 -2159
		mu 0 4 1370 1369 1377 1378
		f 4 -2146 2158 2161 -2161
		mu 0 4 1371 1370 1378 1379
		f 4 -2148 2160 2163 2162
		mu 0 4 1372 1371 1379 1380
		f 4 -2150 -2163 2165 -2165
		mu 0 4 1373 1372 1380 1381
		f 4 -2152 2164 2167 2166
		mu 0 4 1374 1373 1381 1382
		f 4 -2154 -2167 2169 2168
		mu 0 4 1375 1374 1382 1383
		f 4 -2155 -2169 2170 -2158
		mu 0 4 1368 1375 1383 1376
		f 4 -2157 2172 -2063 2171
		mu 0 4 1377 1376 1189 1226
		f 4 -2160 -2172 1990 -2174
		mu 0 4 1378 1377 1226 1230
		f 4 -2162 2173 -1989 -2175
		mu 0 4 1379 1378 1230 1229
		f 4 -2164 2174 -1995 2175
		mu 0 4 1380 1379 1229 1232
		f 4 -2166 -2176 -1993 -2177
		mu 0 4 1381 1380 1232 1231
		f 4 -2168 2176 -2062 2177
		mu 0 4 1382 1381 1231 1384
		f 4 -2170 -2178 -2075 2178
		mu 0 4 1383 1382 1384 1186
		f 4 -2171 -2179 -1937 -2173
		mu 0 4 1376 1383 1186 1189
		f 4 -2427 2429 2428 1986
		mu 0 4 1385 1386 1200 1203
		f 4 2182 2181 2802 -2180
		mu 0 4 1387 1388 1389 1390
		f 4 2186 -2186 -2185 2183
		mu 0 4 1391 1392 1393 1394
		f 4 2189 -2189 -2188 2185
		mu 0 4 1392 1395 1396 1393
		f 4 2195 2190 -2195 2188
		mu 0 4 1395 1397 1398 1396
		f 4 2198 2797 2796 -2197
		mu 0 4 1399 1400 1401 1402
		f 4 2194 2370 2200 -2200
		mu 0 4 1396 1398 1403 1404
		f 4 2187 2199 2202 -2202
		mu 0 4 1393 1396 1404 1405
		f 4 2184 2201 2204 -2204
		mu 0 4 1394 1393 1405 1406
		f 4 2208 2207 2206 -2206
		mu 0 4 1407 1408 1409 1410
		f 4 2211 2210 2858 2857
		mu 0 4 1411 1412 1413 1414
		f 4 -2797 2799 2798 -2213
		mu 0 4 1402 1401 1415 1416
		f 4 -2201 2371 1934 -2214
		mu 0 4 1404 1403 1417 1418
		f 4 -2203 2213 1896 -2215
		mu 0 4 1405 1404 1418 1419
		f 4 -2205 2214 1897 -2216
		mu 0 4 1406 1405 1419 1420
		f 4 -2207 2217 1898 -2217
		mu 0 4 1410 1409 1421 1422
		f 4 2218 -2858 2860 2859
		mu 0 4 1423 1411 1414 1424
		f 4 2220 -2810 2812 2811
		mu 0 4 1425 1426 1427 1428
		f 4 2222 2221 2810 2809
		mu 0 4 1426 1429 1430 1427
		f 4 -2227 2225 -2225 2223
		mu 0 4 1431 1429 1432 1433
		f 4 -2230 -2224 -2229 -2228
		mu 0 4 1434 1431 1433 1435
		f 4 -2232 2227 -2231 -1942
		mu 0 4 1387 1434 1435 1436
		f 4 2230 2232 2066 2787
		mu 0 4 1436 1435 1285 1284
		f 4 2233 2071 -2233 2228
		mu 0 4 1433 1286 1285 1435
		f 4 2234 2069 -2234 2224
		mu 0 4 1432 1287 1286 1433
		f 4 -2226 -2223 2236 -2236
		mu 0 4 1432 1429 1426 1437
		f 4 -2235 2235 2237 2075
		mu 0 4 1287 1432 1437 1288
		f 4 -2237 -2221 1901 -2239
		mu 0 4 1437 1426 1425 1438
		f 4 -2238 2238 1902 2072
		mu 0 4 1288 1437 1438 1289
		f 4 2226 2240 2808 -2222
		mu 0 4 1429 1431 1439 1430
		f 4 2229 2242 2806 -2241
		mu 0 4 1431 1434 1440 1439
		f 4 2231 2179 2804 -2243
		mu 0 4 1434 1387 1390 1440
		f 4 -2240 2245 2856 -2211
		mu 0 4 1412 1441 1442 1413
		f 4 -2244 2247 2852 -2247
		mu 0 4 1443 1444 1445 1446
		f 4 -2242 2246 2854 -2246
		mu 0 4 1441 1443 1446 1442
		f 4 -1936 2833 2832 -2182
		mu 0 4 1388 1447 1448 1389
		f 4 -2184 2248 -2209 2244
		mu 0 4 1391 1394 1408 1407
		f 4 2215 1903 -2218 -2250
		mu 0 4 1406 1420 1421 1409
		f 4 2203 2249 -2208 -2249
		mu 0 4 1394 1406 1409 1408
		f 4 2377 2795 -2199 2191
		mu 0 4 1449 1450 1400 1399
		f 4 -2181 2193 2850 -2248
		mu 0 4 1444 1451 1452 1445
		f 4 2361 2365 2360 2311
		mu 0 4 1453 1454 1455 1456
		f 4 2030 -2256 -2316 2320
		mu 0 4 1457 1256 1260 1458
		f 4 2284 1918 2297 2296
		mu 0 4 1459 1460 1461 1462
		f 4 -2309 2310 2258 -2258
		mu 0 4 1309 1308 1463 1453
		f 4 2312 2257 -2312 2313
		mu 0 4 1464 1309 1453 1456
		f 4 -2265 1914 -2099 2093
		mu 0 4 1465 1466 1467 1327
		f 4 -2329 2330 -2093 -2266
		mu 0 4 1311 1468 1324 1323
		f 4 -2269 2265 -2417 2419
		mu 0 4 1312 1311 1323 1326
		f 4 -2271 2267 -2098 -2270
		mu 0 4 1314 1313 1320 1318
		f 4 2100 -2272 -2273 2269
		mu 0 4 1318 1317 1335 1314
		f 4 2394 1890 -2393 2395
		mu 0 4 1331 1334 1337 1336
		f 4 2349 2306 -2349 2346
		mu 0 4 1468 1469 1470 1471
		f 4 -2275 1917 2264 2263
		mu 0 4 1472 1473 1466 1465
		f 4 2302 -2276 2260 2261
		mu 0 4 1474 1472 1470 1475
		f 4 -2320 2303 2304 -2308
		mu 0 4 1476 1477 1478 1469
		f 4 2319 -2278 -2321 -2034
		mu 0 4 1477 1476 1457 1458
		f 4 -2031 2278 2354 -2257
		mu 0 4 1256 1457 1479 1257
		f 4 2277 -2351 2352 -2279
		mu 0 4 1457 1476 1480 1479
		f 4 1939 2281 -2283 2280
		mu 0 4 1187 1186 1481 1482
		f 4 -2297 2299 -2284 -2286
		mu 0 4 1459 1462 1483 1484
		f 4 -2285 2285 2286 -1920
		mu 0 4 1460 1459 1484 1485
		f 4 -2282 2289 2290 -2288
		mu 0 4 1481 1186 1486 1487
		f 4 -2291 2291 1920 -2289
		mu 0 4 1487 1486 1488 1489
		f 4 2061 -1998 -2294 -2293
		mu 0 4 1384 1231 1234 1490
		f 4 2074 2292 -2295 -2290
		mu 0 4 1186 1384 1490 1486
		f 4 2293 -1997 -1922 -2296
		mu 0 4 1490 1234 1233 1491
		f 4 2294 2295 -1923 -2292
		mu 0 4 1486 1490 1491 1488
		f 4 -2298 1923 2026 2063
		mu 0 4 1462 1461 1492 1493
		f 4 -2300 -2064 2029 -2299
		mu 0 4 1483 1462 1493 1494
		f 4 -2280 2282 2300 2298
		mu 0 4 1494 1482 1481 1483
		f 4 -2301 2287 2301 2283
		mu 0 4 1483 1481 1487 1484
		f 4 -2302 2288 1924 -2287
		mu 0 4 1484 1487 1489 1485
		f 4 1916 2274 -2303 -2260
		mu 0 4 1495 1473 1472 1474
		f 4 2318 2316 2315 -2322
		mu 0 4 1265 1496 1458 1260
		f 4 -2307 -2305 2324 -2042
		mu 0 4 1470 1469 1478 1497
		f 4 2091 1888 2251 -2310
		mu 0 4 1264 1310 1498 1308
		f 4 2327 2364 2368 2262
		mu 0 4 1499 1500 1501 1475
		f 4 2041 2326 -2263 -2261
		mu 0 4 1470 1497 1499 1475
		f 4 2033 -2317 2305 -2304
		mu 0 4 1477 1458 1496 1478
		f 4 -2319 -2254 -2313 2314
		mu 0 4 1496 1265 1309 1464
		f 4 -2306 -2315 -2324 -2325
		mu 0 4 1478 1496 1464 1497
		f 4 -2327 2323 -2314 -2326
		mu 0 4 1499 1497 1464 1456
		f 4 -2361 2363 -2328 2325
		mu 0 4 1456 1455 1500 1499
		f 4 -2264 2266 2348 2275
		mu 0 4 1472 1465 1471 1470
		f 4 2347 -2267 -2094 -2345
		mu 0 4 1330 1471 1465 1327
		f 4 -2334 -2335 2331 2127
		mu 0 4 1357 1358 1321 1329
		f 4 1928 -2336 2333 2343
		mu 0 4 1502 1359 1360 1503
		f 4 -2337 -2338 2035 2307
		mu 0 4 1469 1268 1267 1476
		f 4 -2339 2336 -2350 2328
		mu 0 4 1311 1268 1469 1468
		f 4 -2340 -2341 2098 1889
		mu 0 4 1504 1328 1327 1467
		f 4 1895 -2342 -2343 2339
		mu 0 4 1504 1505 1356 1328
		f 4 1912 -2344 2128 2341
		mu 0 4 1506 1502 1503 1507
		f 4 -2346 -2332 -2333 2329
		mu 0 4 1330 1329 1321 1324
		f 4 -2331 -2347 -2348 -2330
		mu 0 4 1324 1468 1471 1330
		f 4 2276 2455 -2035 -1939
		mu 0 4 1187 1508 1261 1188
		f 4 2454 -2277 -2281 -2452
		mu 0 4 1509 1508 1187 1482
		f 4 2452 2451 2279 -2450
		mu 0 4 1510 1509 1482 1494
		f 4 2027 2450 2449 -2030
		mu 0 4 1493 1511 1510 1494
		f 4 2448 -2028 -2027 1885
		mu 0 4 1512 1511 1493 1492
		f 4 -2890 2891 2887 -2359
		mu 0 4 1513 1514 1515 1516
		f 4 -2368 -2360 2358 2888
		mu 0 4 1474 1517 1513 1516
		f 4 2881 2366 -2362 -2259
		mu 0 4 1463 1518 1454 1453
		f 4 -2364 2890 2889 -2363
		mu 0 4 1500 1455 1514 1513
		f 4 -2365 2362 2359 2369
		mu 0 4 1501 1500 1513 1517
		f 4 -2369 -2370 2367 -2262
		mu 0 4 1475 1501 1517 1474
		f 4 -2191 2372 -2192 -2374
		mu 0 4 1398 1397 1449 1399
		f 4 -2194 -2193 2374 2848
		mu 0 4 1452 1451 1519 1520
		f 4 -2371 2373 2196 -2376
		mu 0 4 1403 1398 1399 1402
		f 4 -2372 2375 2212 -2377
		mu 0 4 1417 1403 1402 1416
		f 4 1933 2793 2846 -2375
		mu 0 4 1519 1521 1522 1520
		f 4 2468 -2408 -2467 2469
		mu 0 4 1523 1300 1524 1525
		f 4 2470 2476 -2380 -2469
		mu 0 4 1523 1526 1301 1300
		f 4 2472 -2381 -2382 2378
		mu 0 4 1527 1293 1305 1304
		f 4 2082 2085 -2384 2380
		mu 0 4 1293 1295 1299 1305
		f 4 -2385 -2386 -2086 2083
		mu 0 4 1294 1296 1299 1295
		f 4 2046 -2388 2384 2133
		mu 0 4 1273 1272 1296 1294
		f 4 1964 -2390 -2047 -2046
		mu 0 4 1209 1213 1272 1273
		f 4 -2391 -2392 -1965 1962
		mu 0 4 1208 1210 1213 1209
		f 4 2273 -2394 2390 2111
		mu 0 4 1335 1336 1210 1208
		f 4 2109 -2396 -2274 2271
		mu 0 4 1317 1331 1336 1335
		f 4 2101 -2397 -2398 -2110
		mu 0 4 1317 1316 1332 1331
		f 4 -2132 -2399 -2400 2396
		mu 0 4 1316 1363 1361 1332
		f 4 -2402 2400 2130 2398
		mu 0 4 1364 1365 1528 1529
		f 4 2116 -2412 2409 -2125
		mu 0 4 1341 1342 1352 1353
		f 4 2113 -2413 -2414 -2117
		mu 0 4 1341 1340 1343 1342
		f 4 -2416 2412 2119 2107
		mu 0 4 1325 1349 1346 1319
		f 4 -2418 -2108 2103 2095
		mu 0 4 1326 1325 1319 1320
		f 4 -2419 -2420 -2096 -2268
		mu 0 4 1313 1312 1326 1320
		f 4 2043 -2422 2418 -2095
		mu 0 4 1270 1269 1312 1313
		f 4 2038 -2424 -2044 -2043
		mu 0 4 1263 1266 1269 1270
		f 4 -2426 -2039 -2038 -2425
		mu 0 4 1530 1266 1263 1262
		f 4 -2428 2424 -2060 2058
		mu 0 4 1386 1530 1262 1282
		f 4 -2430 -2059 -2061 1953
		mu 0 4 1200 1386 1282 1199
		f 4 1951 -2431 -2432 -1954
		mu 0 4 1199 1198 1201 1200
		f 4 -2434 2430 2053 -2433
		mu 0 4 1278 1201 1198 1277
		f 4 -2436 2432 -2138 2402
		mu 0 4 1366 1278 1277 1182
		f 4 -2403 2436 2438 -2438
		mu 0 4 1366 1182 1185 1531
		f 4 -2435 2437 2440 -2440
		mu 0 4 1367 1366 1531 1532
		f 4 2466 2442 -2511 2467
		mu 0 4 1525 1524 1533 1534
		f 4 -2439 2441 2444 -2444
		mu 0 4 1531 1185 1535 1536
		f 4 -2441 2443 2445 -2835
		mu 0 4 1532 1531 1536 1537
		f 4 -2358 -2448 -2449 2446
		mu 0 4 1255 1254 1511 1512
		f 4 -2451 2447 -2357 2353
		mu 0 4 1510 1511 1254 1257
		f 4 -2355 2351 -2453 -2354
		mu 0 4 1257 1479 1509 1510
		f 4 -2353 -2454 -2455 -2352
		mu 0 4 1479 1480 1508 1509
		f 4 1956 -2459 -2868 -1987
		mu 0 4 1203 1204 1228 1385
		f 4 1954 -2460 -2461 -1957
		mu 0 4 1203 1202 1205 1204
		f 4 -2463 2459 2055 -2462
		mu 0 4 1280 1205 1202 1279
		f 4 2138 2090 -2464 2461
		mu 0 4 1279 1367 1538 1280
		f 4 2439 -2465 -2466 -2091
		mu 0 4 1367 1532 1539 1538
		f 4 -2836 2464 2834 2814
		mu 0 4 1540 1539 1532 1537
		f 4 2087 -2470 -2409 1930
		mu 0 4 1184 1523 1525 1185
		f 4 2474 -2471 -2088 2076
		mu 0 4 1291 1526 1523 1184
		f 4 2079 -2473 -2474 -2475
		mu 0 4 1291 1293 1527 1526
		f 4 -2477 2473 -2379 -2476
		mu 0 4 1301 1526 1527 1304
		f 4 -2479 2475 -2089 2471
		mu 0 4 1302 1301 1304 1307
		f 4 -2626 -2676 -2625 2484
		mu 0 4 1541 1542 1543 1544
		f 4 -2763 2765 2764 -2486
		mu 0 4 1545 1546 1547 1548
		f 4 2485 2490 2489 -2489
		mu 0 4 1545 1548 1549 1550
		f 4 2488 2493 2492 -2492
		mu 0 4 1545 1550 1551 1552
		f 4 2491 2494 2763 2762
		mu 0 4 1545 1552 1553 1546
		f 4 2502 -2497 -2493 2495
		mu 0 4 1554 1555 1552 1551
		f 4 2503 -2496 -2494 2497
		mu 0 4 1556 1554 1551 1550
		f 4 2504 -2498 -2490 2498
		mu 0 4 1557 1556 1550 1549
		f 4 -2506 -2499 -2491 2499
		mu 0 4 1558 1557 1549 1548
		f 4 -2507 -2500 -2765 2767
		mu 0 4 1559 1558 1548 1547
		f 4 2496 -2784 2785 -2495
		mu 0 4 1552 1555 1560 1553
		f 4 -2515 -2512 2552 2480
		mu 0 4 1561 1562 1563 1564
		f 4 2731 2730 2745 2744
		mu 0 4 1565 1566 1567 1568
		f 4 2516 2479 -2521 -2514
		mu 0 4 1569 1570 1571 1572
		f 4 2511 2515 2524 2523
		mu 0 4 1563 1562 1573 1574
		f 4 -2525 2522 -2518 2521
		mu 0 4 1574 1573 1575 1576
		f 4 2729 -2745 2747 -2727
		mu 0 4 1577 1565 1568 1578
		f 4 -2524 2527 -2551 2553
		mu 0 4 1563 1574 1579 1580
		f 4 -2530 2510 2549 -2529
		mu 0 4 1581 1534 1533 1582
		f 4 -2446 2725 -2749 2750
		mu 0 4 1537 1536 1583 1584
		f 4 -2539 2528 2551 2550
		mu 0 4 1579 1581 1582 1580
		f 4 2748 2727 2726 2749
		mu 0 4 1584 1583 1577 1578
		f 4 -2405 -2531 -2541 2481
		mu 0 4 1585 1586 1587 1588
		f 4 2540 2537 2541 2483
		mu 0 4 1588 1587 1589 1590
		f 4 2520 2482 -2542 2531
		mu 0 4 1572 1571 1590 1589
		f 4 2842 2529 -2545 -2546
		mu 0 4 1535 1534 1581 1591
		f 4 -2548 2544 2538 2525
		mu 0 4 1592 1591 1581 1579
		f 4 -2528 -2522 -2549 -2526
		mu 0 4 1579 1574 1576 1592
		f 4 -2772 2774 2773 -2555
		mu 0 4 1593 1594 1595 1596
		f 4 2561 -2558 2554 2562
		mu 0 4 1597 1598 1593 1596
		f 4 2564 2772 2771 -2556
		mu 0 4 1599 1600 1594 1593
		f 4 2557 2662 -2559 2555
		mu 0 4 1593 1598 1601 1599
		f 4 1033 2563 3184 3183
		mu 0 4 1602 1603 1604 1605
		f 4 -2665 -2584 -2583 -2582
		mu 0 4 1606 1607 1608 1609
		f 4 -2587 -2586 -2585 -2578
		mu 0 4 1610 1611 1612 1613
		f 4 -2590 -2581 -2589 -2588
		mu 0 4 1614 1615 1616 1617
		f 4 -2576 2581 -2592 -2591
		mu 0 4 1618 1606 1609 1619
		f 4 2588 -2575 2590 -2593
		mu 0 4 1617 1616 1618 1619
		f 4 2584 -2594 2583 -2577
		mu 0 4 1613 1612 1608 1607
		f 4 2595 -2711 2717 -2595
		mu 0 4 1620 1621 1622 1623
		f 4 2597 2594 -2717 -2597
		mu 0 4 1624 1620 1623 1625
		f 4 2599 2596 -2752 -2599
		mu 0 4 1626 1624 1625 1627
		f 4 -2602 2600 2598 2739
		mu 0 4 1628 1629 1626 1627
		f 4 -2604 2602 2601 -2741
		mu 0 4 1630 1631 1629 1628
		f 4 -2606 -2881 2589 -2605
		mu 0 4 1632 1633 1634 1614
		f 4 2607 2606 2603 2741
		mu 0 4 1635 1636 1631 1630
		f 4 2611 2609 -2580 2880
		mu 0 4 1633 1637 1638 1639
		f 4 2509 2604 2612 -2607
		mu 0 4 1636 1632 1614 1631
		f 4 -2613 2587 -2614 -2603
		mu 0 4 1631 1614 1617 1629
		f 4 2613 2592 2614 -2601
		mu 0 4 1629 1617 1619 1626
		f 4 2615 -2600 -2615 2591
		mu 0 4 1609 1624 1626 1619
		f 4 -2617 -2598 -2616 2582
		mu 0 4 1608 1620 1624 1609
		f 4 2617 -2596 2616 2593
		mu 0 4 1612 1621 1620 1608
		f 4 -2619 -2561 -2618 2585
		mu 0 4 1611 1640 1621 1612
		f 4 -983 -2622 -2675 2676
		mu 0 4 1641 1642 1643 1542
		f 4 1019 -2624 -2679 2680
		mu 0 4 1644 1645 1646 1647
		f 4 -2631 -2778 2780 3142
		mu 0 4 1648 1649 1650 1651
		f 4 -2709 2711 2710 2559
		mu 0 4 1652 1653 1654 1655
		f 4 2646 2698 -2633 -2684
		mu 0 4 1656 1657 1658 1659
		f 4 -2636 -2635 2623 1012
		mu 0 4 1660 1661 1646 1645
		f 4 -2641 2641 2776 3157
		mu 0 4 1662 1663 1664 1665
		f 4 3158 2657 2644 2640
		mu 0 4 1662 1666 1667 1663
		f 4 2506 2769 2768 -2643
		mu 0 4 1558 1559 1668 1669
		f 4 -2647 2628 2782 2781
		mu 0 4 1657 1656 1670 1671
		f 4 2699 -3147 3148 1013
		mu 0 4 1672 1673 1674 1675
		f 4 -2651 -2776 2778 2777
		mu 0 4 1676 1677 1678 1679
		f 4 -2652 -2502 -2608 -2716
		mu 0 4 1680 1681 1636 1635
		f 4 2705 -2644 -2704 2706
		mu 0 4 1682 1683 1684 1685
		f 4 2703 -2508 2652 2704
		mu 0 4 1685 1684 1686 1687
		f 4 2784 2783 -2634 -2782
		mu 0 4 1671 1560 1555 1657
		f 4 -1021 -2656 -2655 2568
		mu 0 4 1688 1689 1690 1691
		f 4 -2657 1016 2571 2654
		mu 0 4 1690 1692 1693 1691
		f 4 -2637 2648 3147 3146
		mu 0 4 1694 1695 1696 1697
		f 4 -2659 2637 2659 2634
		mu 0 4 1661 1698 1699 1646
		f 4 2678 -2660 2627 2679
		mu 0 4 1647 1646 1699 1700
		f 4 2674 -2661 2626 2675
		mu 0 4 1542 1643 1701 1543
		f 4 895 -2677 2625 2569
		mu 0 4 1702 1641 1542 1541
		f 4 2565 2709 2708 2661
		mu 0 4 1703 1704 1653 1652
		f 4 2570 2696 -2664 2573
		mu 0 4 1705 1706 1707 1708
		f 4 2663 -2695 -2645 2665
		mu 0 4 1708 1707 1709 1710
		f 4 1009 -3184 3186 -2696
		mu 0 4 1711 1602 1605 1712
		f 4 2667 2513 -2671 -2672
		mu 0 4 1713 1569 1572 1714
		f 4 -2674 2670 -2532 -2673
		mu 0 4 1715 1714 1572 1589
		f 4 -2538 2532 -2537 2672
		mu 0 4 1589 1587 1716 1715
		f 4 2530 -2404 -2534 -2533
		mu 0 4 1587 1586 1717 1716
		f 4 2831 2733 -2690 2691
		mu 0 4 1718 1719 1720 1721
		f 4 2690 2689 2735 2734
		mu 0 4 1722 1721 1720 1723
		f 4 -2689 2687 -2735 2737
		mu 0 4 1724 1725 1722 1723
		f 4 2738 2723 2685 2688
		mu 0 4 1724 1726 1727 1725
		f 4 2622 -2680 2677 2660
		mu 0 4 1643 1647 1700 1701
		f 4 983 -2681 -2623 2621
		mu 0 4 1642 1644 1647 1643
		f 4 2505 2642 2572 -2683
		mu 0 4 1557 1558 1669 1728
		f 4 -2639 2630 3144 -2648
		mu 0 4 1729 1730 1731 1732
		f 4 -2686 2669 2671 2519
		mu 0 4 1725 1727 1713 1714
		f 4 -2688 -2520 2673 -2687
		mu 0 4 1722 1725 1714 1715
		f 4 2542 -2691 2686 2536
		mu 0 4 1716 1721 1722 1715
		f 4 2406 -2692 -2543 2533
		mu 0 4 1717 1718 1721 1716
		f 4 -2697 2692 -2663 2693
		mu 0 4 1707 1706 1601 1598
		f 4 -2562 -2642 2694 -2694
		mu 0 4 1598 1597 1709 1707
		f 4 2656 2697 -854 1018
		mu 0 4 1692 1690 1733 1734
		f 4 2655 -1016 -853 -2698
		mu 0 4 1690 1689 1735 1733
		f 4 2633 -2503 -2621 -2699
		mu 0 4 1657 1555 1554 1658
		f 4 2695 3187 -3175 1017
		mu 0 4 1711 1712 1736 1737
		f 4 2638 2700 -2702 2650
		mu 0 4 1738 1739 1740 1677
		f 4 2653 -2705 2702 -2516
		mu 0 4 1562 1741 1742 1573
		f 4 2567 -2707 -2654 2514
		mu 0 4 1561 1743 1741 1562
		f 4 -2710 2707 -2517 2631
		mu 0 4 1744 1745 1570 1569
		f 4 -2712 -2632 -2668 2668
		mu 0 4 1746 1744 1569 1713
		f 4 -2501 2651 2714 -2653
		mu 0 4 1686 1681 1680 1687
		f 4 -2523 -2703 -2715 2722
		mu 0 4 1575 1573 1742 1747
		f 4 -2669 -2670 2718 -2718
		mu 0 4 1746 1713 1727 1748
		f 4 -2740 2753 -2713 -2720
		mu 0 4 1749 1750 1751 1752
		f 4 -2742 2743 -2731 -2722
		mu 0 4 1753 1754 1567 1566
		f 4 2715 2721 -2714 -2723
		mu 0 4 1747 1753 1566 1575
		f 4 2716 -2719 -2724 -2721
		mu 0 4 1755 1748 1727 1726
		f 4 -2445 2545 -2725 -2726
		mu 0 4 1536 1535 1591 1583
		f 4 -2728 2724 2547 2546
		mu 0 4 1577 1583 1591 1592
		f 4 2548 -2729 -2730 -2547
		mu 0 4 1592 1576 1565 1577
		f 4 2517 2713 -2732 2728
		mu 0 4 1576 1575 1566 1565
		f 4 -2814 2534 -2759 2760
		mu 0 4 1756 1757 1758 1759
		f 4 2759 2758 2539 2543
		mu 0 4 1760 1759 1758 1761
		f 4 -2755 2757 -2544 2526
		mu 0 4 1762 1763 1760 1761
		f 4 -2513 2712 2755 2754
		mu 0 4 1762 1752 1751 1763
		f 4 2740 2719 -2743 -2744
		mu 0 4 1754 1749 1752 1567
		f 4 -2746 2742 2512 2518
		mu 0 4 1568 1567 1752 1762
		f 4 -2748 -2519 -2527 -2747
		mu 0 4 1578 1568 1762 1761
		f 4 2535 -2750 2746 -2540
		mu 0 4 1758 1584 1578 1761
		f 4 2790 -2751 -2536 -2535
		mu 0 4 1757 1537 1584 1758
		f 4 2751 2720 -2753 -2754
		mu 0 4 1750 1755 1726 1751
		f 4 -2756 2752 -2739 2736
		mu 0 4 1763 1751 1726 1724
		f 4 -2758 -2737 -2738 -2757
		mu 0 4 1760 1763 1724 1723
		f 4 -2736 2732 -2760 2756
		mu 0 4 1723 1720 1759 1760
		f 4 2830 -2761 -2733 -2734
		mu 0 4 1719 1756 1759 1720
		f 4 -2764 2761 2501 2487
		mu 0 4 1546 1553 1636 1681
		f 4 -2766 -2488 2500 2486
		mu 0 4 1547 1546 1681 1686
		f 4 -2767 -2768 -2487 2507
		mu 0 4 1684 1559 1547 1686
		f 4 -2770 2766 2643 2566
		mu 0 4 1668 1559 1684 1683
		f 4 -2773 2770 -2662 2556
		mu 0 4 1594 1600 1703 1652
		f 4 -2775 -2557 -2560 2560
		mu 0 4 1595 1594 1652 1655
		f 4 -2777 -2563 2619 3155
		mu 0 4 1665 1664 1764 1765
		f 4 -2779 -2640 2608 2629
		mu 0 4 1679 1678 1766 1767
		f 4 -2781 -2630 -3139 3140
		mu 0 4 1768 1769 1770 1771
		f 4 -2783 2779 -2612 2645
		mu 0 4 1671 1670 1637 1633
		f 4 2605 2508 -2785 -2646
		mu 0 4 1633 1632 1560 1671
		f 4 -2786 -2509 -2510 -2762
		mu 0 4 1553 1560 1632 1636
		f 4 -1941 2786 2788 -2788
		mu 0 4 1284 1283 1772 1436
		f 4 -2183 1941 -2789 -2790
		mu 0 4 1388 1387 1436 1772
		f 4 2791 -2831 2844 -2794
		mu 0 4 1521 1756 1719 1522
		f 4 -2796 2792 -2407 -2795
		mu 0 4 1400 1450 1718 1717
		f 4 -2798 2794 2403 2197
		mu 0 4 1401 1400 1717 1586
		f 4 -2800 -2198 2404 2405
		mu 0 4 1415 1401 1586 1585
		f 4 -2833 2839 2817 -2801
		mu 0 4 1389 1448 1773 1774
		f 4 -2803 2800 2819 -2802
		mu 0 4 1390 1389 1774 1775
		f 4 -2805 2801 2821 -2804
		mu 0 4 1440 1390 1775 1776
		f 4 -2807 2803 2823 -2806
		mu 0 4 1439 1440 1776 1777
		f 4 -2809 2805 2825 -2808
		mu 0 4 1430 1439 1777 1778
		f 4 -2811 2807 2827 2826
		mu 0 4 1427 1430 1778 1779
		f 4 -2813 -2827 2829 2828
		mu 0 4 1428 1427 1779 1780
		f 4 -2818 2815 2192 -2817
		mu 0 4 1774 1773 1519 1451
		f 4 -2820 2816 2180 -2819
		mu 0 4 1775 1774 1451 1444
		f 4 -2822 2818 2243 -2821
		mu 0 4 1776 1775 1444 1443
		f 4 -2824 2820 2241 -2823
		mu 0 4 1777 1776 1443 1441
		f 4 -2826 2822 2239 -2825
		mu 0 4 1778 1777 1441 1412
		f 4 -2828 2824 -2212 2219
		mu 0 4 1779 1778 1412 1411
		f 4 -2830 -2220 -2219 1900
		mu 0 4 1780 1779 1411 1423
		f 4 -1881 2835 2836 -2834
		mu 0 4 1447 1539 1540 1448
		f 4 -2815 -2791 2838 -2838
		mu 0 4 1540 1537 1757 1781
		f 4 -2837 2837 2840 -2840
		mu 0 4 1448 1540 1781 1773
		f 4 -2839 2813 -2792 -2842
		mu 0 4 1781 1757 1756 1521
		f 4 -2841 2841 -1934 -2816
		mu 0 4 1773 1781 1521 1519
		f 4 2408 -2468 -2843 -2442
		mu 0 4 1185 1525 1534 1535
		f 4 -2845 -2832 -2793 -2844
		mu 0 4 1522 1719 1718 1450
		f 4 -2847 2843 -2378 -2846
		mu 0 4 1520 1522 1450 1449
		f 4 -2848 -2849 2845 -2373
		mu 0 4 1397 1452 1520 1449
		f 4 -2851 2847 -2196 -2850
		mu 0 4 1445 1452 1397 1395
		f 4 -2853 2849 -2190 -2852
		mu 0 4 1446 1445 1395 1392
		f 4 -2855 2851 -2187 -2854
		mu 0 4 1442 1446 1392 1391
		f 4 -2857 2853 -2245 -2856
		mu 0 4 1413 1442 1391 1407
		f 4 -2859 2855 2205 2209
		mu 0 4 1414 1413 1407 1410
		f 4 -2861 -2210 2216 1899
		mu 0 4 1424 1414 1410 1422
		f 4 2862 -2423 2425 -2865
		mu 0 4 1782 1267 1266 1530
		f 4 2864 2427 2426 2863
		mu 0 4 1782 1530 1386 1385
		f 4 2350 -2036 -2863 2861
		mu 0 4 1480 1476 1267 1782
		f 4 -2456 2453 -2862 -2866
		mu 0 4 1261 1508 1480 1782
		f 4 -2867 2865 -2864 2867
		mu 0 4 1228 1261 1782 1385
		f 4 2407 2870 -2872 -2870
		mu 0 4 1524 1300 1303 1783
		f 4 -2443 2869 2873 -2873
		mu 0 4 1533 1524 1783 1784
		f 4 -2550 2872 2875 -2875
		mu 0 4 1582 1533 1784 1785
		f 4 -2552 2874 2877 -2877
		mu 0 4 1580 1582 1785 1786
		f 4 -2554 2876 2878 -2553
		mu 0 4 1563 1580 1786 1564
		f 4 -2311 -2252 1913 -2884
		mu 0 4 1463 1308 1498 1787
		f 4 -2885 -2886 2883 2882
		mu 0 4 1788 1515 1463 1787
		f 4 -2888 2884 1925 -2887
		mu 0 4 1516 1515 1788 1789
		f 4 -2889 2886 2868 2259
		mu 0 4 1474 1516 1789 1495
		f 4 2879 -2891 -2366 -2367
		mu 0 4 1518 1514 1455 1454
		f 4 -2892 -2880 -2882 2885
		mu 0 4 1515 1514 1518 1463
		f 4 2896 -2896 2894 -2894
		mu 0 4 1790 1791 1792 1793
		f 4 2992 -2899 2897 2993
		mu 0 4 1794 1795 1796 1797
		f 4 2902 -2902 2900 2898
		mu 0 4 1795 1798 1799 1796
		f 4 2905 2893 2904 -2904
		mu 0 4 1800 1790 1793 1801
		f 4 2909 2998 2997 -2907
		mu 0 4 1802 1803 1804 1805
		f 4 2911 2903 2910 2908
		mu 0 4 1806 1800 1801 1807
		f 4 2914 -2914 2912 2901
		mu 0 4 1798 1808 1809 1799
		f 4 2916 2906 2915 2913
		mu 0 4 1808 1802 1805 1809
		f 4 2918 1806 -2918 -2897
		mu 0 4 1790 1810 1811 1791
		f 4 2920 -1074 -2920 -2903
		mu 0 4 1795 677 676 1798
		f 4 2994 -1088 -2921 -2993
		mu 0 4 1794 1812 677 1795
		f 4 2922 1809 2996 -2910
		mu 0 4 1802 712 717 1803
		f 4 2919 -1168 -2924 -2915
		mu 0 4 1798 676 713 1808
		f 4 2923 -1134 -2923 -2917
		mu 0 4 1808 713 712 1802
		f 4 2921 1810 -2925 -2912
		mu 0 4 1806 716 1129 1800
		f 4 2924 -1812 -2919 -2906
		mu 0 4 1800 1129 1810 1790
		f 4 3000 2999 -2926 -2998
		mu 0 4 1804 1813 1814 1805
		f 4 2929 2927 -2911 -2929
		mu 0 4 1815 1816 1807 1801
		f 4 -2932 2930 2928 -2905
		mu 0 4 1793 1817 1815 1801
		f 4 2933 2931 -2895 -2933
		mu 0 4 1818 1817 1793 1792
		f 4 2935 2991 -2898 -2935
		mu 0 4 1819 1820 1797 1796
		f 4 2937 2936 -2916 2925
		mu 0 4 1814 1821 1809 1805
		f 4 2939 2934 -2901 -2939
		mu 0 4 1822 1819 1796 1799
		f 4 2940 2938 -2913 -2937
		mu 0 4 1821 1822 1799 1809
		f 4 2945 2985 -2948 -2947
		mu 0 4 1823 1824 1825 1826
		f 4 2943 -2953 -2952 -2951
		mu 0 4 1827 1828 1829 1830
		f 4 -2987 2989 -2936 -2956
		mu 0 4 1831 1832 1820 1819
		f 4 -2960 -2959 -2934 2956
		mu 0 4 1833 1834 1817 1818
		f 4 -2963 -2962 -2930 -2961
		mu 0 4 1835 1836 1816 1815
		f 4 -2966 -2965 -2941 -2964
		mu 0 4 1837 1838 1822 1821
		f 4 3006 3005 -2968 -3004
		mu 0 4 1839 1840 1841 1842
		f 4 3002 -2970 -2969 -3000
		mu 0 4 1813 1843 1844 1814
		f 4 -2971 2955 -2940 2964
		mu 0 4 1838 1831 1819 1822
		f 4 -2973 2963 -2938 2968
		mu 0 4 1844 1837 1821 1814
		f 4 2941 2953 -2974 2967
		mu 0 4 1841 1845 1846 1842
		f 4 2949 2944 2950 -2975
		mu 0 4 1847 1848 1827 1830
		f 4 2958 -2976 2960 -2931
		mu 0 4 1817 1834 1835 1815
		f 4 3004 3003 -2977 2969
		mu 0 4 1843 1839 1842 1844
		f 4 2951 2977 2962 -2979
		mu 0 4 1830 1829 1836 1835
		f 4 -2980 2974 2978 2975
		mu 0 4 1834 1847 1830 1835
		f 4 2948 2979 2959 -2981
		mu 0 4 1849 1847 1834 1833
		f 4 2947 2987 2986 -2982
		mu 0 4 1826 1825 1832 1831
		f 4 2971 2981 2970 -2983
		mu 0 4 1850 1826 1831 1838
		f 4 2954 2982 2965 -2984
		mu 0 4 1846 1850 1838 1837
		f 4 2973 2983 2972 2976
		mu 0 4 1842 1846 1837 1844
		f 4 -2988 2984 2980 2957
		mu 0 4 1832 1825 1851 1852
		f 4 -2990 -2958 -2957 -2989
		mu 0 4 1820 1832 1852 1853
		f 4 -2992 2988 2932 -2991
		mu 0 4 1797 1820 1853 1854
		f 4 2899 -2994 2990 2895
		mu 0 4 1855 1794 1797 1854
		f 4 2917 1807 -2995 -2900
		mu 0 4 1855 1856 1812 1794
		f 4 -2997 1808 -2922 -2996
		mu 0 4 1803 717 716 1806
		f 4 -2999 2995 -2909 2907
		mu 0 4 1804 1803 1806 1807
		f 4 -2928 2926 -3001 -2908
		mu 0 4 1807 1816 1813 1804
		f 4 2961 -3002 -3003 -2927
		mu 0 4 1816 1836 1843 1813
		f 4 -2978 2966 -3005 3001
		mu 0 4 1836 1829 1839 1843
		f 4 2952 2942 -3007 -2967
		mu 0 4 1829 1828 1840 1839
		f 4 -3011 -3010 -3009 -3008
		mu 0 4 1857 1858 1859 1860
		f 4 -3014 -3013 -3012 3009
		mu 0 4 1858 1861 1862 1859
		f 4 -3018 -3017 -3016 -3015
		mu 0 4 1863 1864 1865 1866
		f 4 -3097 3099 -3020 -3019
		mu 0 4 1867 1868 1869 1870
		f 4 3008 -3025 -3024 -3023
		mu 0 4 1860 1859 1871 1872
		f 4 3011 -3027 -3026 3024
		mu 0 4 1859 1862 1873 1871
		f 4 3015 -3030 -3029 -3028
		mu 0 4 1866 1865 1874 1875
		f 4 3019 3101 -3032 -3031
		mu 0 4 1870 1876 1877 1878
		f 4 3023 -3036 -3035 -3034
		mu 0 4 1872 1871 1879 1880
		f 4 3025 -3038 -3037 3035
		mu 0 4 1871 1873 1881 1879
		f 4 3028 -3041 -3040 -3039
		mu 0 4 1875 1874 1882 1883
		f 4 3031 3103 -3043 -3042
		mu 0 4 1878 1884 1885 1886
		f 4 3016 -3047 -3046 -3045
		mu 0 4 1865 1864 1887 1888
		f 4 3029 3044 -3049 -3048
		mu 0 4 1874 1865 1888 1889
		f 4 3040 3047 -3051 -3050
		mu 0 4 1882 1874 1889 1890
		f 4 -3053 3033 -3052 3043
		mu 0 4 1891 1872 1880 1892
		f 4 -3054 3022 3052 3032
		mu 0 4 1893 1860 1872 1891
		f 4 -3055 3007 3053 3020
		mu 0 4 1894 1857 1860 1893
		f 4 -3057 3041 -3056 3050
		mu 0 4 1889 1878 1886 1890
		f 4 -3058 3030 3056 3048
		mu 0 4 1888 1870 1878 1889
		f 4 -3059 3018 3057 3045
		mu 0 4 1887 1867 1870 1888
		f 4 3012 -3107 3109 -3060
		mu 0 4 1862 1861 1895 1896
		f 4 3026 3059 3111 -3062
		mu 0 4 1873 1862 1896 1897
		f 4 3037 3061 3113 -3063
		mu 0 4 1881 1873 1897 1898
		f 4 -3095 3097 3096 -3064
		mu 0 4 1899 1900 1901 1867
		f 4 -3068 -3067 3054 3064
		mu 0 4 1902 1903 1857 1894
		f 4 -3070 -3069 3010 3066
		mu 0 4 1903 1904 1858 1857
		f 4 -3072 -3071 3013 3068
		mu 0 4 1904 1905 1861 1858
		f 4 3106 3070 -3105 3107
		mu 0 4 1895 1861 1905 1906
		f 4 -3076 -3075 3017 3072
		mu 0 4 1907 1908 1864 1863
		f 4 3046 3074 -3078 -3077
		mu 0 4 1887 1864 1908 1909
		f 4 -3079 3063 3058 3076
		mu 0 4 1909 1899 1867 1887
		f 4 -3082 3062 3114 -3006
		mu 0 4 1840 1881 1898 1841
		f 4 3036 3081 -2943 -3083
		mu 0 4 1879 1881 1840 1828
		f 4 3034 3082 -2944 -3084
		mu 0 4 1880 1879 1828 1827
		f 4 3051 3083 -2945 -3085
		mu 0 4 1892 1880 1827 1848;
	setAttr ".fc[1500:1565]"
		f 4 3055 3120 -2946 3079
		mu 0 4 1890 1886 1824 1823
		f 4 2574 -3087 3075 3085
		mu 0 4 1910 1911 1908 1907
		f 4 3087 2664 3105 3104
		mu 0 4 1905 1912 1913 1906
		f 4 2576 -3088 3071 3088
		mu 0 4 1914 1912 1905 1904
		f 4 2577 -3089 3069 3089
		mu 0 4 1915 1914 1904 1903
		f 4 2892 -3090 3067 3090
		mu 0 4 1916 1915 1903 1902
		f 4 2578 3095 3094 -3092
		mu 0 4 1917 1918 1919 1899
		f 4 2579 3091 3078 3092
		mu 0 4 1920 1917 1899 1909
		f 4 3086 2580 -3093 3077
		mu 0 4 1908 1911 1920 1909
		f 4 3093 -3091 3065 -3096
		mu 0 4 1921 1916 1902 1922
		f 4 -3098 -3066 -3065 3021
		mu 0 4 1923 1922 1902 1894
		f 4 -3100 -3022 -3021 -3099
		mu 0 4 1924 1923 1894 1893
		f 4 -3102 3098 -3033 -3101
		mu 0 4 1925 1924 1893 1891
		f 4 -3104 3100 -3044 -3103
		mu 0 4 1926 1925 1891 1892
		f 4 -3106 2575 -3086 3073
		mu 0 4 1906 1913 1910 1907
		f 4 3060 -3108 -3074 -3073
		mu 0 4 1863 1895 1906 1907
		f 4 -3110 -3061 3014 -3109
		mu 0 4 1896 1895 1863 1866
		f 4 -3112 3108 3027 -3111
		mu 0 4 1897 1896 1866 1875
		f 4 -3114 3110 3038 -3113
		mu 0 4 1898 1897 1875 1883
		f 4 -3115 3112 3080 -2942
		mu 0 4 1841 1898 1883 1845
		f 4 -2949 3115 3123 -2950
		mu 0 4 1847 1849 1927 1848
		f 4 -2955 -2954 3119 -3117
		mu 0 4 1850 1846 1845 1928
		f 4 -2972 3116 3122 2946
		mu 0 4 1826 1850 1928 1823
		f 4 -2985 -2986 3117 -3116
		mu 0 4 1851 1825 1824 1929
		f 4 3039 3118 -3120 -3081
		mu 0 4 1883 1882 1928 1845
		f 4 3042 3121 -3118 -3121
		mu 0 4 1886 1885 1929 1824
		f 4 3049 -3080 -3123 -3119
		mu 0 4 1882 1890 1823 1928
		f 4 3102 3084 -3124 -3122
		mu 0 4 1926 1892 1848 1927
		f 4 3126 3125 -3125 -1917
		mu 0 4 1934 1933 1931 1932
		f 4 3130 -3130 -3129 3127
		mu 0 4 1935 1936 1937 1938
		f 4 -2883 -3134 3135 3134
		mu 0 4 1941 1940 1930 1937
		f 4 3136 -1926 -3135 3129
		mu 0 4 1936 1942 1941 1937
		f 4 -3127 -2869 -3137 3131
		mu 0 4 1933 1934 1942 1936
		f 4 -3136 3132 3137 3128
		mu 0 4 1937 1930 1939 1938
		f 4 -3140 -3141 -2611 -2780
		mu 0 4 1670 1768 1771 1637
		f 4 -3142 -3143 3139 -2629
		mu 0 4 1656 1648 1651 1670
		f 4 -3145 3141 2683 -3144
		mu 0 4 1732 1731 1656 1659
		f 4 -3148 3145 2658 2649
		mu 0 4 1697 1696 1698 1661
		f 4 -3149 -2650 2635 1011
		mu 0 4 1675 1674 1661 1660
		f 4 -2579 -2610 2610 -3150
		mu 0 4 1943 1944 1945 1946
		f 4 2586 3151 -3154 -3151
		mu 0 4 1947 1948 1949 1950
		f 4 2618 3150 -2620 -2774
		mu 0 4 1951 1952 1953 1954
		f 4 -2893 3152 -2609 -3152
		mu 0 4 1955 1956 1957 1958
		f 4 -3094 3149 3138 -3153
		mu 0 4 1959 1960 1961 1962
		f 4 -3155 -3156 3153 2639
		mu 0 4 1678 1665 1765 1766
		f 4 -3157 -3158 3154 2775
		mu 0 4 1677 1662 1665 1678
		f 4 2701 2684 -3159 3156
		mu 0 4 1677 1740 1666 1662
		f 4 2624 3159 2682 2681
		mu 0 4 1963 1964 1965 1966
		f 4 -2627 3160 -2505 -3160
		mu 0 4 1967 1968 1969 1970
		f 4 -2628 3161 2620 -3163
		mu 0 4 1971 1972 1973 1974
		f 4 -2638 3163 2632 -3162
		mu 0 4 1975 1976 1977 1978
		f 4 -2649 3164 2647 -3166
		mu 0 4 1979 1980 1981 1982
		f 4 -2678 3162 -2504 -3161
		mu 0 4 1983 1984 1985 1986
		f 4 -3146 3165 3143 -3164
		mu 0 4 1987 1988 1989 1990
		f 4 2636 3167 -3169 -3167
		mu 0 4 1991 1992 1993 1994
		f 4 -2700 1010 3169 -3168
		mu 0 4 1995 1996 1997 1998
		f 4 -3165 3166 3170 -2701
		mu 0 4 1999 2000 2001 2002
		f 4 3168 3172 -3174 -3172
		mu 0 4 2003 2004 2005 2006
		f 4 -3170 1014 3174 -3173
		mu 0 4 2007 2008 2009 2010
		f 4 -3171 3171 3180 -2685
		mu 0 4 2011 2012 2013 2014
		f 4 -3178 3175 -2574 2666
		mu 0 4 2015 2016 1705 1708
		f 4 -3180 -2667 -2666 -3179
		mu 0 4 2017 2015 1708 1710
		f 4 -3182 3178 -2658 -3181
		mu 0 4 2018 2017 1710 2019
		f 4 -3185 3182 3177 3176
		mu 0 4 1605 1604 2016 2015
		f 4 -3187 -3177 3179 -3186
		mu 0 4 1712 1605 2015 2017
		f 4 -3188 3185 3181 3173
		mu 0 4 1736 1712 2017 2018;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB58AB95-3640-34E9-8B7B-FEBC494396D7";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA485E31-6448-3945-3E71-E1AE52E77EA3";
	setAttr ".cdl" 5;
	setAttr -s 5 ".dli[1:4]"  1 5 6 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9EB2F0F6-4434-E047-CEFE-159DC867EB43";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13CF9466-9C4E-DE87-E759-66BE8254A486";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D25D27BA-474F-435B-2463-209CC1458563";
	setAttr ".g" yes;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG";
	rename -uid "7F2F6C19-4F54-7BBF-9A47-60AE8A43A52C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo1";
	rename -uid "5F8492DC-4F6E-8A32-9C5D-CC98C9BBBE3C";
createNode lambert -n "LtBlue";
	rename -uid "350A2DBB-4AA7-E8BD-978C-AA9B8B848EA6";
	setAttr ".c" -type "float3" 0.02 0.75999999 0.85000002 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG";
	rename -uid "E9201756-4CEA-1EB3-1EAF-EC8DD470D6B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo11";
	rename -uid "68D09B12-4002-8257-80AE-08B39232BE34";
createNode lambert -n "Yellow";
	rename -uid "109C6CC5-4BC9-4099-BD61-48B05ED3733C";
	setAttr ".c" -type "float3" 1 0.82999998 0.13 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG";
	rename -uid "747833F6-4F21-85D2-7FBF-118F5B09734D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo5";
	rename -uid "9EF22169-4F6F-1342-C6EF-548276CA50B8";
createNode lambert -n "Blue";
	rename -uid "DE5BD0CC-4FA3-E6AE-A796-DB80CDB398B0";
	setAttr ".c" -type "float3" 0.02 0 1 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG";
	rename -uid "2490FC21-4C92-5459-92F3-2982BFB1F8F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo10";
	rename -uid "6FEA6DC7-4E63-4430-E35C-5093FCE6FE3D";
createNode lambert -n "Green";
	rename -uid "A0784B41-40C3-2A2A-0D09-DBAFE3AFE440";
	setAttr ".c" -type "float3" 0.029999999 0.81 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG";
	rename -uid "A0939DD6-4EC1-DD71-2A43-C199ACB1A081";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo9";
	rename -uid "05F6088D-4B6F-A045-CA3A-BA927FBC9EC0";
createNode lambert -n "Red";
	rename -uid "0440253C-478F-2B74-7FE5-33AB1116CA9A";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG";
	rename -uid "67F49C43-4422-35B6-94EB-5CBC9B189C31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo7";
	rename -uid "BE1CF7EC-4A8B-7F84-BB0D-27AED81B24C1";
createNode lambert -n "Purple";
	rename -uid "4BF50969-43AD-A761-7F58-75879A5C922C";
	setAttr ".c" -type "float3" 0.47999999 0 0.60000002 ;
createNode shadingEngine -n "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG";
	rename -uid "469BDF3F-4EAE-430B-1FB3-EDA3FC652CF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:AR__materialInfo2";
	rename -uid "0CB5ACF3-4085-FC90-0CDF-DAA89E905457";
createNode lambert -n "Orange";
	rename -uid "2D1864EE-4BB5-4849-4A16-07916A1F80A1";
	setAttr ".c" -type "float3" 1 0.47 0 ;
createNode shadingEngine -n "GenericMesh_V10_1:PS_1:Quadra_defaultMat";
	rename -uid "7234075F-41B5-526E-D75A-C9BC97792C6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GenericMesh_V10_1:PS_1:Quadra_materialInfo1";
	rename -uid "5B678428-4D1C-ECB8-2380-C39A858F0E05";
createNode lambert -n "White";
	rename -uid "470AE7DA-4BE8-DE10-6416-0DB9C06FDB57";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.56198001 0.56198001 0.56198001 ;
	setAttr ".ic" -type "float3" 0.20661999 0.20661999 0.20661999 ;
createNode script -n "GenericMesh_V10_1:uiConfigurationScriptNode";
	rename -uid "8C762856-4ED6-8AAA-16BE-4ABC4B47B296";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 626\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 738\n            -height 626\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1490\n            -height 1344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1490\\n    -height 1344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1490\\n    -height 1344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "GenericMesh_V10_1:sceneConfigurationScriptNode";
	rename -uid "CAAA944A-4475-5EC2-7F1B-169C22091CF7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode cameraView -n "GenericMesh_V10_1:cameraView1";
	rename -uid "7683BA48-418A-BFD2-A090-9D8C971E2D50";
	setAttr ".e" -type "double3" 2.0417201698374572 14.554555639440888 3.2015777737762319 ;
	setAttr ".coi" -type "double3" 0.22353441822711795 13.725882874136126 0.78876378736951747 ;
	setAttr ".u" -type "double3" -0.15919129571138893 0.96438057080800976 -0.21125398461980896 ;
	setAttr ".tp" -type "double3" 0 13.468028277252671 1 ;
	setAttr ".fl" 34.999999999999979;
createNode displayLayer -n "BasicVersion";
	rename -uid "2FFD1CE6-4E23-3F6E-D172-80BEDEA43E26";
	setAttr ".v" no;
	setAttr ".c" 13;
	setAttr ".do" 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "19657BA2-4051-13F7-750D-25B843F5BDD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".d" 1;
	setAttr ".ma" 0;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".fnf" 1566;
	setAttr ".lnf" 3131;
	setAttr ".m17" yes;
	setAttr ".kv" no;
createNode groupId -n "groupId9";
	rename -uid "83F429CC-480C-C3E1-354F-16B5B329900C";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CDE0CFC9-464C-7B9D-11EF-D2B628A01402";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode displayLayer -n "GenericMesh";
	rename -uid "AE69BF1A-47D1-DB27-078C-53A5236A00EA";
	setAttr ".c" 6;
	setAttr ".do" 2;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F30EFFD7-8949-FE93-8AF1-5894BC361429";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14BC04DC-0742-04E8-261A-9E96138D2688";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0317BF9A-5147-D52D-0F50-D1A5FCACE394";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "430129A2-5747-C472-9D9B-5C9D1A1CE14B";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D3D88583-4A4C-0959-5BAC-1094766C9EA1";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A059A8A6-A24F-F34A-1E86-29AE949B8156";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2492DD4D-4B2E-EB2C-19EE-CB9C2976A3B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1540:1541]";
createNode groupId -n "groupId8";
	rename -uid "7E53FA92-4221-37C6-202E-97894E6AFCB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "59AF116A-4F7D-7DEB-857A-AEA157A6E19A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[949:954]";
createNode groupId -n "groupId7";
	rename -uid "F036FB29-4CCD-1E7A-9A29-C2BDE5AF3DF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4896333F-4099-9B31-5EAB-48BE7A034EFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 33 "f[512:513]" "f[518:521]" "f[523:532]" "f[535:536]" "f[549:550]" "f[555:564]" "f[567:572]" "f[575:576]" "f[579:580]" "f[887:888]" "f[932]" "f[947:948]" "f[971]" "f[984]" "f[1056:1059]" "f[1084:1091]" "f[1094:1095]" "f[1128]" "f[1150]" "f[1161:1162]" "f[1165]" "f[1201]" "f[1206]" "f[1245:1250]" "f[1256]" "f[1259:1265]" "f[1359:1360]" "f[1363:1367]" "f[1370:1374]" "f[1377:1381]" "f[1383:1389]" "f[1395:1396]" "f[1528]";
createNode groupId -n "groupId6";
	rename -uid "989FDCCC-4964-22D6-15B4-27A29428910F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E97D1C48-446E-B5D0-D140-74BE257EEA5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 50 "f[192:193]" "f[196]" "f[209]" "f[211:213]" "f[240:242]" "f[421:422]" "f[425:508]" "f[895]" "f[915]" "f[918]" "f[922:923]" "f[930]" "f[968]" "f[970]" "f[972:975]" "f[996:999]" "f[1064:1065]" "f[1070:1073]" "f[1096]" "f[1115:1116]" "f[1124]" "f[1131:1132]" "f[1138]" "f[1143]" "f[1153]" "f[1155:1160]" "f[1166:1169]" "f[1185:1186]" "f[1198]" "f[1210:1212]" "f[1241]" "f[1243:1244]" "f[1266:1268]" "f[1270:1277]" "f[1281]" "f[1284:1288]" "f[1290:1292]" "f[1301:1304]" "f[1309:1310]" "f[1313:1315]" "f[1348]" "f[1351:1355]" "f[1368:1369]" "f[1375:1376]" "f[1390:1392]" "f[1394]" "f[1397]" "f[1403:1407]" "f[1529:1538]" "f[1544:1565]";
createNode groupParts -n "groupParts11";
	rename -uid "077F961A-4FB6-B995-134D-68BFB89A9AF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 98 "f[192:193]" "f[196]" "f[209]" "f[211:213]" "f[240:242]" "f[421:422]" "f[425:508]" "f[895]" "f[915]" "f[918]" "f[922:923]" "f[930]" "f[968]" "f[970]" "f[972:975]" "f[996:999]" "f[1064:1065]" "f[1070:1073]" "f[1096]" "f[1115:1116]" "f[1124]" "f[1131:1132]" "f[1138]" "f[1143]" "f[1153]" "f[1155:1160]" "f[1166:1169]" "f[1185:1186]" "f[1198]" "f[1210:1212]" "f[1223:1239]" "f[1241]" "f[1243:1244]" "f[1251:1255]" "f[1257]" "f[1266:1281]" "f[1284:1310]" "f[1313:1344]" "f[1348]" "f[1351:1355]" "f[1368:1369]" "f[1375:1376]" "f[1390:1392]" "f[1394]" "f[1397]" "f[1399:1401]" "f[1403:1407]" "f[1529:1538]" "f[1544:1565]" "f[1758:1759]" "f[1762]" "f[1775]" "f[1777:1779]" "f[1806:1808]" "f[1987:1988]" "f[1991:2074]" "f[2461]" "f[2481]" "f[2484]" "f[2488:2489]" "f[2496]" "f[2534]" "f[2536]" "f[2538:2541]" "f[2562:2565]" "f[2630:2631]" "f[2636:2639]" "f[2662]" "f[2681:2682]" "f[2690]" "f[2697:2698]" "f[2704]" "f[2709]" "f[2719]" "f[2721:2726]" "f[2732:2735]" "f[2751:2752]" "f[2764]" "f[2776:2778]" "f[2789:2805]" "f[2807]" "f[2809:2810]" "f[2817:2821]" "f[2823]" "f[2832:2847]" "f[2850:2876]" "f[2879:2910]" "f[2914]" "f[2917:2921]" "f[2934:2935]" "f[2941:2942]" "f[2956:2958]" "f[2960]" "f[2963]" "f[2965:2967]" "f[2969:2973]" "f[3095:3104]" "f[3110:3131]";
createNode groupId -n "groupId5";
	rename -uid "FCC1BA24-4513-FA34-113C-C2A3EF62DFCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "67DF5CC2-4B82-A7CA-E742-D9AC779F02F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[206]" "f[208]" "f[424]" "f[926]" "f[928]" "f[983]" "f[1060:1063]" "f[1066:1069]" "f[1092:1093]" "f[1099:1100]" "f[1109]" "f[1119:1122]" "f[1133]" "f[1137]" "f[1163:1164]" "f[1207:1209]" "f[1240]" "f[1242]" "f[1258]" "f[1282:1283]" "f[1311:1312]" "f[1349:1350]" "f[1361:1362]" "f[1402]" "f[1539]" "f[1542:1543]";
createNode groupId -n "groupId4";
	rename -uid "0F3F462D-4047-B2A6-1B20-B4800E28E49C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "89C89A11-41D4-993A-D104-359698C767BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[178:189]" "f[198:204]" "f[219:239]" "f[248:253]" "f[339:359]" "f[405:420]" "f[423]" "f[896]" "f[900:902]" "f[912:914]" "f[916:917]" "f[919:921]" "f[955:966]" "f[1001:1024]" "f[1031:1054]" "f[1101:1108]" "f[1139:1142]" "f[1144:1149]" "f[1174:1184]" "f[1223:1239]" "f[1251:1255]" "f[1257]" "f[1269]" "f[1278:1280]" "f[1289]" "f[1293:1300]" "f[1305:1308]" "f[1316:1344]" "f[1399:1401]";
createNode groupParts -n "groupParts10";
	rename -uid "1A0E69D5-4FD2-4B15-8F1E-C68286333C55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[178:189]" "f[198:204]" "f[219:239]" "f[248:253]" "f[339:359]" "f[405:420]" "f[423]" "f[896]" "f[900:902]" "f[912:914]" "f[916:917]" "f[919:921]" "f[955:966]" "f[1001:1024]" "f[1031:1054]" "f[1101:1108]" "f[1139:1142]" "f[1144:1149]" "f[1174:1184]" "f[1744:1755]" "f[1764:1770]" "f[1785:1805]" "f[1814:1819]" "f[1905:1925]" "f[1971:1986]" "f[1989]" "f[2462]" "f[2466:2468]" "f[2478:2480]" "f[2482:2483]" "f[2485:2487]" "f[2521:2532]" "f[2567:2590]" "f[2597:2620]" "f[2667:2674]" "f[2705:2708]" "f[2710:2715]" "f[2740:2750]";
	setAttr ".irc" -type "componentList" 20 "f[1223:1239]" "f[1251:1255]" "f[1257]" "f[1269]" "f[1278:1280]" "f[1289]" "f[1293:1300]" "f[1305:1308]" "f[1316:1344]" "f[1399:1401]" "f[2789:2805]" "f[2817:2821]" "f[2823]" "f[2835]" "f[2844:2846]" "f[2855]" "f[2859:2866]" "f[2871:2874]" "f[2882:2910]" "f[2965:2967]";
createNode groupId -n "groupId3";
	rename -uid "AE1BED1C-46CF-26D6-FBF2-51A5C59117FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F43F68BC-4587-CB01-01FE-078B6BE5A34B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[142:146]" "f[149:150]" "f[153:177]" "f[897:899]" "f[903:911]" "f[924:925]" "f[927]" "f[929]" "f[931]" "f[967]" "f[969]" "f[992:995]" "f[1000]" "f[1025:1030]" "f[1055]" "f[1074:1083]" "f[1098]" "f[1123]" "f[1154]" "f[1170:1171]" "f[1187:1188]" "f[1191:1193]" "f[1197]" "f[1204:1205]" "f[1357:1358]" "f[1393]";
createNode groupId -n "groupId2";
	rename -uid "69226AA6-4170-EF71-3A24-01A493F52715";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F5E7BDE7-41CE-08EF-C5A5-D7AC626B72CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0:139]" "f[194:195]" "f[197]" "f[205]" "f[207]" "f[210]" "f[216:218]" "f[245:247]" "f[254:338]" "f[360:404]" "f[539:541]" "f[544]" "f[581:886]" "f[889:894]" "f[1408:1527]";
createNode groupId -n "groupId1";
	rename -uid "FEC19D89-4765-9E24-B7AA-B397B216B6B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "57821E22-4EAD-7EAB-A79D-928B4B1C7DD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[140:141]" "f[147:148]" "f[151:152]" "f[190:191]" "f[214:215]" "f[243:244]" "f[509:511]" "f[514:517]" "f[522]" "f[533:534]" "f[537:538]" "f[542:543]" "f[545:548]" "f[551:554]" "f[565:566]" "f[573:574]" "f[577:578]" "f[933:946]" "f[976:982]" "f[985:991]" "f[1097]" "f[1110:1114]" "f[1117:1118]" "f[1125:1127]" "f[1129:1130]" "f[1134:1136]" "f[1151:1152]" "f[1172:1173]" "f[1189:1190]" "f[1194:1196]" "f[1199:1200]" "f[1202:1203]" "f[1213:1222]" "f[1345:1347]" "f[1356]" "f[1382]" "f[1398]";
createNode groupParts -n "groupParts20";
	rename -uid "246B748C-400F-2891-5F09-BE900B1CDD07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 74 "f[140:141]" "f[147:148]" "f[151:152]" "f[190:191]" "f[214:215]" "f[243:244]" "f[509:511]" "f[514:517]" "f[522]" "f[533:534]" "f[537:538]" "f[542:543]" "f[545:548]" "f[551:554]" "f[565:566]" "f[573:574]" "f[577:578]" "f[933:946]" "f[976:982]" "f[985:991]" "f[1097]" "f[1110:1114]" "f[1117:1118]" "f[1125:1127]" "f[1129:1130]" "f[1134:1136]" "f[1151:1152]" "f[1172:1173]" "f[1189:1190]" "f[1194:1196]" "f[1199:1200]" "f[1202:1203]" "f[1213:1222]" "f[1345:1347]" "f[1356]" "f[1382]" "f[1398]" "f[1706:1707]" "f[1713:1714]" "f[1717:1718]" "f[1756:1757]" "f[1780:1781]" "f[1809:1810]" "f[2075:2077]" "f[2080:2083]" "f[2088]" "f[2099:2100]" "f[2103:2104]" "f[2108:2109]" "f[2111:2114]" "f[2117:2120]" "f[2131:2132]" "f[2139:2140]" "f[2143:2144]" "f[2499:2512]" "f[2542:2548]" "f[2551:2557]" "f[2663]" "f[2676:2680]" "f[2683:2684]" "f[2691:2693]" "f[2695:2696]" "f[2700:2702]" "f[2717:2718]" "f[2738:2739]" "f[2755:2756]" "f[2760:2762]" "f[2765:2766]" "f[2768:2769]" "f[2779:2788]" "f[2911:2913]" "f[2922]" "f[2948]" "f[2964]";
	setAttr ".irc" -type "componentList" 14 "f[1270]" "f[1274:1275]" "f[1281]" "f[1303]" "f[1313]" "f[1348]" "f[1354:1355]" "f[2836]" "f[2840:2841]" "f[2847]" "f[2869]" "f[2879]" "f[2914]" "f[2920:2921]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".vac" 2;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep" 1;
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 640;
	setAttr -av -k on ".h" 480;
	setAttr -av -k on ".pa";
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.3333332538604736;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "GenericMesh_V10_1:cameraView1.msg" ":perspShape.b" -na;
connectAttr "GenericMesh.di" "polySurface7.do";
connectAttr "groupParts20.og" "polySurfaceShape8.i";
connectAttr "groupId1.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.mwc" "polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupId2.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.mwc" "polySurfaceShape8.iog.og[1].gco"
		;
connectAttr "groupId3.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.mwc" "polySurfaceShape8.iog.og[2].gco"
		;
connectAttr "groupId4.id" "polySurfaceShape8.iog.og[3].gid";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.mwc" "polySurfaceShape8.iog.og[3].gco"
		;
connectAttr "groupId5.id" "polySurfaceShape8.iog.og[4].gid";
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.mwc" "polySurfaceShape8.iog.og[4].gco"
		;
connectAttr "groupId6.id" "polySurfaceShape8.iog.og[5].gid";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.mwc" "polySurfaceShape8.iog.og[5].gco"
		;
connectAttr "groupId7.id" "polySurfaceShape8.iog.og[6].gid";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.mwc" "polySurfaceShape8.iog.og[6].gco"
		;
connectAttr "groupId8.id" "polySurfaceShape8.iog.og[7].gid";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.mwc" "polySurfaceShape8.iog.og[7].gco"
		;
connectAttr "groupId9.id" "polySurfaceShape8.iog.og[8].gid";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.mwc" "polySurfaceShape8.iog.og[8].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "LtBlue.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.ss";
connectAttr "groupId8.msg" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.gn" 
		-na;
connectAttr "polySurfaceShape8.iog.og[7]" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.dsm"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.msg" "GenericMesh_V10_1:AR__materialInfo1.sg"
		;
connectAttr "LtBlue.msg" "GenericMesh_V10_1:AR__materialInfo1.m";
connectAttr "Yellow.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.ss";
connectAttr "groupId3.msg" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.gn" 
		-na;
connectAttr "polySurfaceShape8.iog.og[2]" "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.dsm"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.msg" "GenericMesh_V10_1:AR__materialInfo11.sg"
		;
connectAttr "Yellow.msg" "GenericMesh_V10_1:AR__materialInfo11.m";
connectAttr "Blue.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.ss";
connectAttr "groupId7.msg" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.gn" 
		-na;
connectAttr "groupId9.msg" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.gn" 
		-na;
connectAttr "polySurfaceShape8.iog.og[6]" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.dsm"
		 -na;
connectAttr "polySurfaceShape8.iog.og[8]" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.dsm"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.msg" "GenericMesh_V10_1:AR__materialInfo5.sg"
		;
connectAttr "Blue.msg" "GenericMesh_V10_1:AR__materialInfo5.m";
connectAttr "Green.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.ss";
connectAttr "groupId1.msg" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.gn" 
		-na;
connectAttr "polySurfaceShape8.iog.og[0]" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.dsm"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.msg" "GenericMesh_V10_1:AR__materialInfo10.sg"
		;
connectAttr "Green.msg" "GenericMesh_V10_1:AR__materialInfo10.m";
connectAttr "Red.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.ss"
		;
connectAttr "groupId6.msg" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.gn"
		 -na;
connectAttr "polySurfaceShape8.iog.og[5]" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.dsm"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.msg" "GenericMesh_V10_1:AR__materialInfo9.sg"
		;
connectAttr "Red.msg" "GenericMesh_V10_1:AR__materialInfo9.m";
connectAttr "Purple.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.ss";
connectAttr "groupId4.msg" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.gn" 
		-na;
connectAttr "polySurfaceShape8.iog.og[3]" "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.dsm"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.msg" "GenericMesh_V10_1:AR__materialInfo7.sg"
		;
connectAttr "Purple.msg" "GenericMesh_V10_1:AR__materialInfo7.m";
connectAttr "Orange.oc" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.ss"
		;
connectAttr "groupId2.msg" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.gn"
		 -na;
connectAttr "polySurfaceShape8.iog.og[1]" "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.dsm"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.msg" "GenericMesh_V10_1:AR__materialInfo2.sg"
		;
connectAttr "Orange.msg" "GenericMesh_V10_1:AR__materialInfo2.m";
connectAttr "White.oc" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.ss";
connectAttr "groupId5.msg" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.gn" -na;
connectAttr "polySurfaceShape8.iog.og[4]" "GenericMesh_V10_1:PS_1:Quadra_defaultMat.dsm"
		 -na;
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.sg"
		;
connectAttr "White.msg" "GenericMesh_V10_1:PS_1:Quadra_materialInfo1.m";
connectAttr "layerManager.dli[2]" "BasicVersion.id";
connectAttr "groupParts9.og" "polyMirror1.ip";
connectAttr "polySurfaceShape8.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert1.mp";
connectAttr "layerManager.dli[4]" "GenericMesh.id";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId6.id" "groupParts11.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polyMergeVert1.out" "groupParts10.ig";
connectAttr "groupId4.id" "groupParts10.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySurfaceShape9.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts11.og" "groupParts20.ig";
connectAttr "groupId1.id" "groupParts20.gi";
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh2_lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_GenaricMesh_lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:AR__GenericMeshv3a_yellowDKSG.pa" ":renderPartition.st"
		 -na;
connectAttr "GenericMesh_V10_1:PS_1:Quadra_defaultMat.pa" ":renderPartition.st" 
		-na;
connectAttr "LtBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "Red.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "Yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of sarah.ma
