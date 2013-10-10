//Maya ASCII 2014 scene
//Name: snowman.ma
//Last modified: Thu, Oct 10, 2013 02:25:13 AM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.6.8";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.668071746654151 3.5842230142488423 3.2055149520637358 ;
	setAttr ".r" -type "double3" -15.338352729602954 75.799999999997951 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.549982380141412;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" -3.2013094256544186 1.6017298919764977 0.24226635369692673 ;
	setAttr ".s" -type "double3" 0.76587973398305764 0.58749210253404294 0.68576568334832422 ;
createNode transform -n "transform3" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[200]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[202]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[203]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[205]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[207]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[208]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[210]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[211]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[212]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[213]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[215]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[216]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[217]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[218]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[219]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.69298458 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.0936873 0 ;
createNode transform -n "pSphere4";
	setAttr ".t" -type "double3" -3.2013094256544186 -0.94508718279140536 0.24226635369692673 ;
	setAttr ".s" -type "double3" 1 0.71963529638192036 1 ;
createNode transform -n "transform2" -p "pSphere4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[200]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[202]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[203]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[205]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[207]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[208]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[210]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[211]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[212]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[213]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[215]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[216]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[217]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[218]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[219]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.69298458 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.0936873 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.55778688 -3.70296121 -0.18123594 0.47448188 -3.70296121 -0.34473124
		 0.34473124 -3.70296121 -0.47448185 0.18123592 -3.70296121 -0.55778682 0 -3.70296121 -0.58649176
		 -0.18123592 -3.70296121 -0.55778676 -0.34473118 -3.70296121 -0.47448173 -0.4744817 -3.70296121 -0.34473112
		 -0.5577867 -3.70296121 -0.18123586 -0.58649158 -3.70296121 0 -0.5577867 -3.70296121 0.18123586
		 -0.47448167 -3.70296121 0.34473109 -0.34473109 -3.70296121 0.47448164 -0.18123586 -3.70296121 0.55778664
		 -1.7478808e-08 -3.70296121 0.58649153 0.18123582 -3.70296121 0.55778658 0.34473103 -3.70296121 0.47448161
		 0.47448155 -3.70296121 0.34473106 0.55778652 -3.70296121 0.18123583 0.58649147 -3.70296121 0
		 1.10183918 -3.56562424 -0.35800925 0.93728042 -3.56562424 -0.68097407 0.68097407 -3.56562424 -0.93728036
		 0.35800922 -3.56562424 -1.10183907 0 -3.56562424 -1.15854216 -0.35800922 -3.56562424 -1.10183907
		 -0.68097389 -3.56562424 -0.93728018 -0.93728012 -3.56562424 -0.68097383 -1.10183883 -3.56562424 -0.3580091
		 -1.1585418 -3.56562424 0 -1.10183883 -3.56562424 0.3580091 -0.93728 -3.56562424 0.68097377
		 -0.68097377 -3.56562424 0.93727994 -0.3580091 -3.56562424 1.10183871 -3.4527229e-08 -3.56562424 1.15854168
		 0.35800901 -3.56562424 1.10183859 0.68097365 -3.56562424 0.93727988 0.93727982 -3.56562424 0.68097371
		 1.10183847 -3.56562424 0.35800904 1.15854156 -3.56562424 0 1.61876059 -3.34048963 -0.52596718
		 1.37700009 -3.34048963 -1.00044906139 1.00044906139 -3.34048963 -1.37699997 0.52596712 -3.34048963 -1.61876035
		 0 -3.34048963 -1.70206535 -0.52596712 -3.34048963 -1.61876035 -1.00044882298 -3.34048963 -1.37699962
		 -1.3769995 -3.34048963 -1.00044870377 -1.61875999 -3.34048963 -0.525967 -1.70206487 -3.34048963 0
		 -1.61875999 -3.34048963 0.525967 -1.37699938 -3.34048963 1.00044858456 -1.00044858456 -3.34048963 1.37699938
		 -0.525967 -3.34048963 1.61875975 -5.0725475e-08 -3.34048963 1.70206475 0.52596682 -3.34048963 1.61875963
		 1.00044834614 -3.34048963 1.37699926 1.37699914 -3.34048963 1.00044846535 1.61875963 -3.34048963 0.52596688
		 1.70206451 -3.34048963 0 2.095822573 -3.033101082 -0.68097401 1.78281331 -3.033101082 -1.29528952
		 1.29528952 -3.033101082 -1.78281319 0.68097395 -3.033101082 -2.095822334 0 -3.033101082 -2.20367789
		 -0.68097395 -3.033101082 -2.095822334 -1.29528928 -3.033101082 -1.78281271 -1.7828126 -3.033101082 -1.29528916
		 -2.095821857 -3.033101082 -0.68097377 -2.20367742 -3.033101082 0 -2.095821857 -3.033101082 0.68097377
		 -1.78281248 -3.033101082 1.29528904 -1.29528904 -3.033101082 1.78281236 -0.68097377 -3.033101082 2.095821619
		 -6.5674691e-08 -3.033101082 2.20367718 0.68097359 -3.033101082 2.095821381 1.2952888 -3.033101082 1.78281224
		 1.78281212 -3.033101082 1.29528892 2.095821381 -3.033101082 0.68097365 2.20367694 -3.033101082 0
		 2.52127862 -2.65102744 -0.81921303 2.14472771 -2.65102744 -1.55823576 1.55823576 -2.65102744 -2.14472747
		 0.81921297 -2.65102744 -2.52127814 0 -2.65102744 -2.65102863 -0.81921297 -2.65102744 -2.52127814
		 -1.55823541 -2.65102744 -2.14472699 -2.14472699 -2.65102744 -1.55823529 -2.52127767 -2.65102744 -0.81921273
		 -2.65102816 -2.65102744 0 -2.52127767 -2.65102744 0.81921273 -2.14472675 -2.65102744 1.55823517
		 -1.55823517 -2.65102744 2.14472651 -0.81921273 -2.65102744 2.52127719 -7.9006774e-08 -2.65102744 2.65102768
		 0.8192125 -2.65102744 2.52127719 1.55823481 -2.65102744 2.14472651 2.14472628 -2.65102744 1.55823493
		 2.52127695 -2.65102744 0.81921256 2.65102744 -2.65102744 0 2.88465238 -2.20367694 -0.93728036
		 2.45383191 -2.20367694 -1.78281319 1.78281319 -2.20367694 -2.45383191 0.93728024 -2.20367694 -2.88465214
		 0 -2.20367694 -3.033102512 -0.93728024 -2.20367694 -2.8846519 -1.78281283 -2.20367694 -2.4538312
		 -2.45383096 -2.20367694 -1.7828126 -2.88465142 -2.20367694 -0.93728 -3.033101797 -2.20367694 0
		 -2.88465142 -2.20367694 0.93728 -2.45383096 -2.20367694 1.78281248 -1.78281248 -2.20367694 2.45383072
		 -0.93728 -2.20367694 2.88465095 -9.0393456e-08 -2.20367694 3.033101559 0.9372797 -2.20367694 2.88465071
		 1.78281212 -2.20367694 2.45383048 2.45383024 -2.20367694 1.78281224 2.88465071 -2.20367694 0.93727982
		 3.033101082 -2.20367694 0 3.17699647 -1.70206451 -1.032268643 2.70251465 -1.70206451 -1.96349168
		 1.96349168 -1.70206451 -2.70251441 1.032268643 -1.70206451 -3.17699599 0 -1.70206451 -3.34049129
		 -1.032268643 -1.70206451 -3.17699599 -1.96349132 -1.70206451 -2.70251393 -2.70251369 -1.70206451 -1.96349108
		 -3.17699528 -1.70206451 -1.032268286 -3.34049034 -1.70206451 0 -3.17699528 -1.70206451 1.032268286
		 -2.70251346 -1.70206451 1.96349096 -1.96349096 -1.70206451 2.70251322 -1.032268286 -1.70206451 3.1769948
		 -9.9554349e-08 -1.70206451 3.3404901 1.032268047 -1.70206451 3.1769948 1.96349049 -1.70206451 2.70251322
		 2.70251298 -1.70206451 1.96349072 3.17699456 -1.70206451 1.032268047 3.34048963 -1.70206451 0
		 3.39111233 -1.15854144 -1.10183918 2.88465261 -1.15854144 -2.095822573 2.095822573 -1.15854144 -2.88465238
		 1.10183907 -1.15854144 -3.39111185 0 -1.15854144 -3.56562591 -1.10183907 -1.15854144 -3.39111185
		 -2.095822096 -1.15854144 -2.88465166 -2.88465142 -1.15854144 -2.095821857 -3.39111114 -1.15854144 -1.10183871
		 -3.56562519 -1.15854144 0 -3.39111114 -1.15854144 1.10183871 -2.88465118 -1.15854144 2.095821619
		 -2.095821619 -1.15854144 2.88465095 -1.10183871 -1.15854144 3.39111066 -1.0626388e-07 -1.15854144 3.56562471
		 1.10183835 -1.15854144 3.39111042 2.095821381 -1.15854144 2.88465095 2.88465071 -1.15854144 2.095821619
		 3.39111018 -1.15854144 1.10183847 3.56562424 -1.15854144 0 3.52172756 -0.58649111 -1.14427865
		 2.99576068 -0.58649111 -2.17654729 2.17654729 -0.58649111 -2.99576044 1.14427853 -0.58649111 -3.52172732
		 0 -0.58649111 -3.70296288 -1.14427853 -0.58649111 -3.52172709;
	setAttr ".vt[166:331]" -2.17654681 -0.58649111 -2.99575973 -2.99575949 -0.58649111 -2.17654657
		 -3.52172637 -0.58649111 -1.14427817 -3.70296216 -0.58649111 0 -3.52172637 -0.58649111 1.14427817
		 -2.99575925 -0.58649111 2.17654634 -2.17654634 -0.58649111 2.99575901 -1.14427817 -0.58649111 3.52172589
		 -1.1035684e-07 -0.58649111 3.70296168 1.14427781 -0.58649111 3.52172565 2.17654586 -0.58649111 2.99575877
		 2.99575853 -0.58649111 2.1765461 3.52172542 -0.58649111 1.14427793 3.70296121 -0.58649111 0
		 3.56562638 0 -1.15854216 3.033102989 0 -2.20367813 2.20367813 0 -3.033102751 1.15854204 0 -3.56562591
		 0 0 -3.74912071 -1.15854204 0 -3.56562567 -2.20367765 0 -3.033102274 -3.033102036 0 -2.20367742
		 -3.56562519 0 -1.1585418 -3.74912 0 0 -3.56562519 0 1.1585418 -3.033101797 0 2.20367742
		 -2.20367742 0 3.033101559 -1.1585418 0 3.56562471 -1.1173245e-07 0 3.74911952 1.15854144 0 3.56562448
		 2.20367694 0 3.03310132 3.033101082 0 2.20367718 3.56562424 0 1.15854156 3.74911904 0 0
		 3.52172756 0.58649111 -1.14427865 2.99576068 0.58649111 -2.17654729 2.17654729 0.58649111 -2.99576044
		 1.14427853 0.58649111 -3.52172732 0 0.58649111 -3.70296288 -1.14427853 0.58649111 -3.52172709
		 -2.17654681 0.58649111 -2.99575973 -2.99575949 0.58649111 -2.17654657 -3.52172637 0.58649111 -1.14427817
		 -3.70296216 0.58649111 0 -3.52172637 0.58649111 1.14427817 -2.99575925 0.58649111 2.17654634
		 -2.17654634 0.58649111 2.99575901 -1.14427817 0.58649111 3.52172589 -1.1035684e-07 0.58649111 3.70296168
		 1.14427781 0.58649111 3.52172565 2.17654586 0.58649111 2.99575877 2.99575853 0.58649111 2.1765461
		 3.52172542 0.58649111 1.14427793 3.70296121 0.58649111 0 3.39111233 1.15854144 -1.10183918
		 2.88465261 1.15854144 -2.095822573 2.095822573 1.15854144 -2.88465238 1.10183907 1.15854144 -3.39111185
		 0 1.15854144 -3.56562591 -1.10183907 1.15854144 -3.39111185 -2.095822096 1.15854144 -2.88465166
		 -2.88465142 1.15854144 -2.095821857 -3.39111114 1.15854144 -1.10183871 -3.56562519 1.15854144 0
		 -3.39111114 1.15854144 1.10183871 -2.88465118 1.15854144 2.095821619 -2.095821619 1.15854144 2.88465095
		 -1.10183871 1.15854144 3.39111066 -1.0626388e-07 1.15854144 3.56562471 1.10183835 1.15854144 3.39111042
		 2.095821381 1.15854144 2.88465095 2.88465071 1.15854144 2.095821619 3.39111018 1.15854144 1.10183847
		 3.56562424 1.15854144 0 3.17699647 1.70206451 -1.032268643 2.70251465 1.70206451 -1.96349168
		 1.96349168 1.70206451 -2.70251441 1.032268643 1.70206451 -3.17699599 0 1.70206451 -3.34049129
		 -1.032268643 1.70206451 -3.17699599 -1.96349132 1.70206451 -2.70251393 -2.70251369 1.70206451 -1.96349108
		 -3.17699528 1.70206451 -1.032268286 -3.34049034 1.70206451 0 -3.17699528 1.70206451 1.032268286
		 -2.70251346 1.70206451 1.96349096 -1.96349096 1.70206451 2.70251322 -1.032268286 1.70206451 3.1769948
		 -9.9554349e-08 1.70206451 3.3404901 1.032268047 1.70206451 3.1769948 1.96349049 1.70206451 2.70251322
		 2.70251298 1.70206451 1.96349072 3.17699456 1.70206451 1.032268047 3.34048963 1.70206451 0
		 2.88465238 2.20367694 -0.93728036 2.45383191 2.20367694 -1.78281319 1.78281319 2.20367694 -2.45383191
		 0.93728024 2.20367694 -2.88465214 0 2.20367694 -3.033102512 -0.93728024 2.20367694 -2.8846519
		 -1.78281283 2.20367694 -2.4538312 -2.45383096 2.20367694 -1.7828126 -2.88465142 2.20367694 -0.93728
		 -3.033101797 2.20367694 0 -2.88465142 2.20367694 0.93728 -2.45383096 2.20367694 1.78281248
		 -1.78281248 2.20367694 2.45383072 -0.93728 2.20367694 2.88465095 -9.0393456e-08 2.20367694 3.033101559
		 0.9372797 2.20367694 2.88465071 1.78281212 2.20367694 2.45383048 2.45383024 2.20367694 1.78281224
		 2.88465071 2.20367694 0.93727982 3.033101082 2.20367694 0 2.52127862 2.65102744 -0.81921303
		 2.14472771 2.65102744 -1.55823576 1.55823576 2.65102744 -2.14472747 0.81921297 2.65102744 -2.52127814
		 0 2.65102744 -2.65102863 -0.81921297 2.65102744 -2.52127814 -1.55823541 2.65102744 -2.14472699
		 -2.14472699 2.65102744 -1.55823529 -2.52127767 2.65102744 -0.81921273 -2.65102816 2.65102744 0
		 -2.52127767 2.65102744 0.81921273 -2.14472675 2.65102744 1.55823517 -1.55823517 2.65102744 2.14472651
		 -0.81921273 2.65102744 2.52127719 -7.9006774e-08 2.65102744 2.65102768 0.8192125 2.65102744 2.52127719
		 1.55823481 2.65102744 2.14472651 2.14472628 2.65102744 1.55823493 2.52127695 2.65102744 0.81921256
		 2.65102744 2.65102744 0 2.095822573 3.033101082 -0.68097401 1.78281331 3.033101082 -1.29528952
		 1.29528952 3.033101082 -1.78281319 0.68097395 3.033101082 -2.095822334 0 3.033101082 -2.20367789
		 -0.68097395 3.033101082 -2.095822334 -1.29528928 3.033101082 -1.78281271 -1.7828126 3.033101082 -1.29528916
		 -2.095821857 3.033101082 -0.68097377 -2.20367742 3.033101082 0 -2.095821857 3.033101082 0.68097377
		 -1.78281248 3.033101082 1.29528904 -1.29528904 3.033101082 1.78281236 -0.68097377 3.033101082 2.095821619
		 -6.5674691e-08 3.033101082 2.20367718 0.68097359 3.033101082 2.095821381 1.2952888 3.033101082 1.78281224
		 1.78281212 3.033101082 1.29528892 2.095821381 3.033101082 0.68097365 2.20367694 3.033101082 0
		 1.61876059 3.34048963 -0.52596718 1.37700009 3.34048963 -1.00044906139 1.00044906139 3.34048963 -1.37699997
		 0.52596712 3.34048963 -1.61876035 0 3.34048963 -1.70206535 -0.52596712 3.34048963 -1.61876035
		 -1.00044882298 3.34048963 -1.37699962 -1.3769995 3.34048963 -1.00044870377 -1.61875999 3.34048963 -0.525967
		 -1.70206487 3.34048963 0 -1.61875999 3.34048963 0.525967 -1.37699938 3.34048963 1.00044858456;
	setAttr ".vt[332:381]" -1.00044858456 3.34048963 1.37699938 -0.525967 3.34048963 1.61875975
		 -5.0725475e-08 3.34048963 1.70206475 0.52596682 3.34048963 1.61875963 1.00044834614 3.34048963 1.37699926
		 1.37699914 3.34048963 1.00044846535 1.61875963 3.34048963 0.52596688 1.70206451 3.34048963 0
		 1.10183918 3.56562424 -0.35800925 0.93728042 3.56562424 -0.68097407 0.68097407 3.56562424 -0.93728036
		 0.35800922 3.56562424 -1.10183907 0 3.56562424 -1.15854216 -0.35800922 3.56562424 -1.10183907
		 -0.68097389 3.56562424 -0.93728018 -0.93728012 3.56562424 -0.68097383 -1.10183883 3.56562424 -0.3580091
		 -1.1585418 3.56562424 0 -1.10183883 3.56562424 0.3580091 -0.93728 3.56562424 0.68097377
		 -0.68097377 3.56562424 0.93727994 -0.3580091 3.56562424 1.10183871 -3.4527229e-08 3.56562424 1.15854168
		 0.35800901 3.56562424 1.10183859 0.68097365 3.56562424 0.93727988 0.93727982 3.56562424 0.68097371
		 1.10183847 3.56562424 0.35800904 1.15854156 3.56562424 0 0.55778688 3.70296121 -0.18123594
		 0.47448188 3.70296121 -0.34473124 0.34473124 3.70296121 -0.47448185 0.18123592 3.70296121 -0.55778682
		 0 3.70296121 -0.58649176 -0.18123592 3.70296121 -0.55778676 -0.34473118 3.70296121 -0.47448173
		 -0.4744817 3.70296121 -0.34473112 -0.5577867 3.70296121 -0.18123586 -0.58649158 3.70296121 0
		 -0.5577867 3.70296121 0.18123586 -0.47448167 3.70296121 0.34473109 -0.34473109 3.70296121 0.47448164
		 -0.18123586 3.70296121 0.55778664 -1.7478808e-08 3.70296121 0.58649153 0.18123582 3.70296121 0.55778658
		 0.34473103 3.70296121 0.47448161 0.47448155 3.70296121 0.34473106 0.55778652 3.70296121 0.18123583
		 0.58649147 3.70296121 0 0 -3.74911904 0 0 3.74911904 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	setAttr ".t" -type "double3" -3.2013094256544181 3.5677089121194898 0.24226635369692681 ;
	setAttr ".s" -type "double3" 0.51110179743520834 0.36780689347861822 0.39962857201014101 ;
createNode transform -n "transform1" -p "pSphere5";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.67166573 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.60823393 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.504251 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.36227751 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.18580918 0 ;
	setAttr ".pt[200]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[202]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[203]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[205]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[207]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[208]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[210]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[211]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[212]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[213]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[215]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[216]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[217]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[218]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[219]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.22450346 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.40686494 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.57516456 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.72525841 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.85345095 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.95658517 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.0321214 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.0782005 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.69298458 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.0936873 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.55778688 -3.70296121 -0.18123594 0.47448188 -3.70296121 -0.34473124
		 0.34473124 -3.70296121 -0.47448185 0.18123592 -3.70296121 -0.55778682 0 -3.70296121 -0.58649176
		 -0.18123592 -3.70296121 -0.55778676 -0.34473118 -3.70296121 -0.47448173 -0.4744817 -3.70296121 -0.34473112
		 -0.5577867 -3.70296121 -0.18123586 -0.58649158 -3.70296121 0 -0.5577867 -3.70296121 0.18123586
		 -0.47448167 -3.70296121 0.34473109 -0.34473109 -3.70296121 0.47448164 -0.18123586 -3.70296121 0.55778664
		 -1.7478808e-08 -3.70296121 0.58649153 0.18123582 -3.70296121 0.55778658 0.34473103 -3.70296121 0.47448161
		 0.47448155 -3.70296121 0.34473106 0.55778652 -3.70296121 0.18123583 0.58649147 -3.70296121 0
		 1.10183918 -3.56562424 -0.35800925 0.93728042 -3.56562424 -0.68097407 0.68097407 -3.56562424 -0.93728036
		 0.35800922 -3.56562424 -1.10183907 0 -3.56562424 -1.15854216 -0.35800922 -3.56562424 -1.10183907
		 -0.68097389 -3.56562424 -0.93728018 -0.93728012 -3.56562424 -0.68097383 -1.10183883 -3.56562424 -0.3580091
		 -1.1585418 -3.56562424 0 -1.10183883 -3.56562424 0.3580091 -0.93728 -3.56562424 0.68097377
		 -0.68097377 -3.56562424 0.93727994 -0.3580091 -3.56562424 1.10183871 -3.4527229e-08 -3.56562424 1.15854168
		 0.35800901 -3.56562424 1.10183859 0.68097365 -3.56562424 0.93727988 0.93727982 -3.56562424 0.68097371
		 1.10183847 -3.56562424 0.35800904 1.15854156 -3.56562424 0 1.61876059 -3.34048963 -0.52596718
		 1.37700009 -3.34048963 -1.00044906139 1.00044906139 -3.34048963 -1.37699997 0.52596712 -3.34048963 -1.61876035
		 0 -3.34048963 -1.70206535 -0.52596712 -3.34048963 -1.61876035 -1.00044882298 -3.34048963 -1.37699962
		 -1.3769995 -3.34048963 -1.00044870377 -1.61875999 -3.34048963 -0.525967 -1.70206487 -3.34048963 0
		 -1.61875999 -3.34048963 0.525967 -1.37699938 -3.34048963 1.00044858456 -1.00044858456 -3.34048963 1.37699938
		 -0.525967 -3.34048963 1.61875975 -5.0725475e-08 -3.34048963 1.70206475 0.52596682 -3.34048963 1.61875963
		 1.00044834614 -3.34048963 1.37699926 1.37699914 -3.34048963 1.00044846535 1.61875963 -3.34048963 0.52596688
		 1.70206451 -3.34048963 0 2.095822573 -3.033101082 -0.68097401 1.78281331 -3.033101082 -1.29528952
		 1.29528952 -3.033101082 -1.78281319 0.68097395 -3.033101082 -2.095822334 0 -3.033101082 -2.20367789
		 -0.68097395 -3.033101082 -2.095822334 -1.29528928 -3.033101082 -1.78281271 -1.7828126 -3.033101082 -1.29528916
		 -2.095821857 -3.033101082 -0.68097377 -2.20367742 -3.033101082 0 -2.095821857 -3.033101082 0.68097377
		 -1.78281248 -3.033101082 1.29528904 -1.29528904 -3.033101082 1.78281236 -0.68097377 -3.033101082 2.095821619
		 -6.5674691e-08 -3.033101082 2.20367718 0.68097359 -3.033101082 2.095821381 1.2952888 -3.033101082 1.78281224
		 1.78281212 -3.033101082 1.29528892 2.095821381 -3.033101082 0.68097365 2.20367694 -3.033101082 0
		 2.52127862 -2.65102744 -0.81921303 2.14472771 -2.65102744 -1.55823576 1.55823576 -2.65102744 -2.14472747
		 0.81921297 -2.65102744 -2.52127814 0 -2.65102744 -2.65102863 -0.81921297 -2.65102744 -2.52127814
		 -1.55823541 -2.65102744 -2.14472699 -2.14472699 -2.65102744 -1.55823529 -2.52127767 -2.65102744 -0.81921273
		 -2.65102816 -2.65102744 0 -2.52127767 -2.65102744 0.81921273 -2.14472675 -2.65102744 1.55823517
		 -1.55823517 -2.65102744 2.14472651 -0.81921273 -2.65102744 2.52127719 -7.9006774e-08 -2.65102744 2.65102768
		 0.8192125 -2.65102744 2.52127719 1.55823481 -2.65102744 2.14472651 2.14472628 -2.65102744 1.55823493
		 2.52127695 -2.65102744 0.81921256 2.65102744 -2.65102744 0 2.88465238 -2.20367694 -0.93728036
		 2.45383191 -2.20367694 -1.78281319 1.78281319 -2.20367694 -2.45383191 0.93728024 -2.20367694 -2.88465214
		 0 -2.20367694 -3.033102512 -0.93728024 -2.20367694 -2.8846519 -1.78281283 -2.20367694 -2.4538312
		 -2.45383096 -2.20367694 -1.7828126 -2.88465142 -2.20367694 -0.93728 -3.033101797 -2.20367694 0
		 -2.88465142 -2.20367694 0.93728 -2.45383096 -2.20367694 1.78281248 -1.78281248 -2.20367694 2.45383072
		 -0.93728 -2.20367694 2.88465095 -9.0393456e-08 -2.20367694 3.033101559 0.9372797 -2.20367694 2.88465071
		 1.78281212 -2.20367694 2.45383048 2.45383024 -2.20367694 1.78281224 2.88465071 -2.20367694 0.93727982
		 3.033101082 -2.20367694 0 3.17699647 -1.70206451 -1.032268643 2.70251465 -1.70206451 -1.96349168
		 1.96349168 -1.70206451 -2.70251441 1.032268643 -1.70206451 -3.17699599 0 -1.70206451 -3.34049129
		 -1.032268643 -1.70206451 -3.17699599 -1.96349132 -1.70206451 -2.70251393 -2.70251369 -1.70206451 -1.96349108
		 -3.17699528 -1.70206451 -1.032268286 -3.34049034 -1.70206451 0 -3.17699528 -1.70206451 1.032268286
		 -2.70251346 -1.70206451 1.96349096 -1.96349096 -1.70206451 2.70251322 -1.032268286 -1.70206451 3.1769948
		 -9.9554349e-08 -1.70206451 3.3404901 1.032268047 -1.70206451 3.1769948 1.96349049 -1.70206451 2.70251322
		 2.70251298 -1.70206451 1.96349072 3.17699456 -1.70206451 1.032268047 3.34048963 -1.70206451 0
		 3.39111233 -1.15854144 -1.10183918 2.88465261 -1.15854144 -2.095822573 2.095822573 -1.15854144 -2.88465238
		 1.10183907 -1.15854144 -3.39111185 0 -1.15854144 -3.56562591 -1.10183907 -1.15854144 -3.39111185
		 -2.095822096 -1.15854144 -2.88465166 -2.88465142 -1.15854144 -2.095821857 -3.39111114 -1.15854144 -1.10183871
		 -3.56562519 -1.15854144 0 -3.39111114 -1.15854144 1.10183871 -2.88465118 -1.15854144 2.095821619
		 -2.095821619 -1.15854144 2.88465095 -1.10183871 -1.15854144 3.39111066 -1.0626388e-07 -1.15854144 3.56562471
		 1.10183835 -1.15854144 3.39111042 2.095821381 -1.15854144 2.88465095 2.88465071 -1.15854144 2.095821619
		 3.39111018 -1.15854144 1.10183847 3.56562424 -1.15854144 0 3.52172756 -0.58649111 -1.14427865
		 2.99576068 -0.58649111 -2.17654729 2.17654729 -0.58649111 -2.99576044 1.14427853 -0.58649111 -3.52172732
		 0 -0.58649111 -3.70296288 -1.14427853 -0.58649111 -3.52172709;
	setAttr ".vt[166:331]" -2.17654681 -0.58649111 -2.99575973 -2.99575949 -0.58649111 -2.17654657
		 -3.52172637 -0.58649111 -1.14427817 -3.70296216 -0.58649111 0 -3.52172637 -0.58649111 1.14427817
		 -2.99575925 -0.58649111 2.17654634 -2.17654634 -0.58649111 2.99575901 -1.14427817 -0.58649111 3.52172589
		 -1.1035684e-07 -0.58649111 3.70296168 1.14427781 -0.58649111 3.52172565 2.17654586 -0.58649111 2.99575877
		 2.99575853 -0.58649111 2.1765461 3.52172542 -0.58649111 1.14427793 3.70296121 -0.58649111 0
		 3.56562638 0 -1.15854216 3.033102989 0 -2.20367813 2.20367813 0 -3.033102751 1.15854204 0 -3.56562591
		 0 0 -3.74912071 -1.15854204 0 -3.56562567 -2.20367765 0 -3.033102274 -3.033102036 0 -2.20367742
		 -3.56562519 0 -1.1585418 -3.74912 0 0 -3.56562519 0 1.1585418 -3.033101797 0 2.20367742
		 -2.20367742 0 3.033101559 -1.1585418 0 3.56562471 -1.1173245e-07 0 3.74911952 1.15854144 0 3.56562448
		 2.20367694 0 3.03310132 3.033101082 0 2.20367718 3.56562424 0 1.15854156 3.74911904 0 0
		 3.52172756 0.58649111 -1.14427865 2.99576068 0.58649111 -2.17654729 2.17654729 0.58649111 -2.99576044
		 1.14427853 0.58649111 -3.52172732 0 0.58649111 -3.70296288 -1.14427853 0.58649111 -3.52172709
		 -2.17654681 0.58649111 -2.99575973 -2.99575949 0.58649111 -2.17654657 -3.52172637 0.58649111 -1.14427817
		 -3.70296216 0.58649111 0 -3.52172637 0.58649111 1.14427817 -2.99575925 0.58649111 2.17654634
		 -2.17654634 0.58649111 2.99575901 -1.14427817 0.58649111 3.52172589 -1.1035684e-07 0.58649111 3.70296168
		 1.14427781 0.58649111 3.52172565 2.17654586 0.58649111 2.99575877 2.99575853 0.58649111 2.1765461
		 3.52172542 0.58649111 1.14427793 3.70296121 0.58649111 0 3.39111233 1.15854144 -1.10183918
		 2.88465261 1.15854144 -2.095822573 2.095822573 1.15854144 -2.88465238 1.10183907 1.15854144 -3.39111185
		 0 1.15854144 -3.56562591 -1.10183907 1.15854144 -3.39111185 -2.095822096 1.15854144 -2.88465166
		 -2.88465142 1.15854144 -2.095821857 -3.39111114 1.15854144 -1.10183871 -3.56562519 1.15854144 0
		 -3.39111114 1.15854144 1.10183871 -2.88465118 1.15854144 2.095821619 -2.095821619 1.15854144 2.88465095
		 -1.10183871 1.15854144 3.39111066 -1.0626388e-07 1.15854144 3.56562471 1.10183835 1.15854144 3.39111042
		 2.095821381 1.15854144 2.88465095 2.88465071 1.15854144 2.095821619 3.39111018 1.15854144 1.10183847
		 3.56562424 1.15854144 0 3.17699647 1.70206451 -1.032268643 2.70251465 1.70206451 -1.96349168
		 1.96349168 1.70206451 -2.70251441 1.032268643 1.70206451 -3.17699599 0 1.70206451 -3.34049129
		 -1.032268643 1.70206451 -3.17699599 -1.96349132 1.70206451 -2.70251393 -2.70251369 1.70206451 -1.96349108
		 -3.17699528 1.70206451 -1.032268286 -3.34049034 1.70206451 0 -3.17699528 1.70206451 1.032268286
		 -2.70251346 1.70206451 1.96349096 -1.96349096 1.70206451 2.70251322 -1.032268286 1.70206451 3.1769948
		 -9.9554349e-08 1.70206451 3.3404901 1.032268047 1.70206451 3.1769948 1.96349049 1.70206451 2.70251322
		 2.70251298 1.70206451 1.96349072 3.17699456 1.70206451 1.032268047 3.34048963 1.70206451 0
		 2.88465238 2.20367694 -0.93728036 2.45383191 2.20367694 -1.78281319 1.78281319 2.20367694 -2.45383191
		 0.93728024 2.20367694 -2.88465214 0 2.20367694 -3.033102512 -0.93728024 2.20367694 -2.8846519
		 -1.78281283 2.20367694 -2.4538312 -2.45383096 2.20367694 -1.7828126 -2.88465142 2.20367694 -0.93728
		 -3.033101797 2.20367694 0 -2.88465142 2.20367694 0.93728 -2.45383096 2.20367694 1.78281248
		 -1.78281248 2.20367694 2.45383072 -0.93728 2.20367694 2.88465095 -9.0393456e-08 2.20367694 3.033101559
		 0.9372797 2.20367694 2.88465071 1.78281212 2.20367694 2.45383048 2.45383024 2.20367694 1.78281224
		 2.88465071 2.20367694 0.93727982 3.033101082 2.20367694 0 2.52127862 2.65102744 -0.81921303
		 2.14472771 2.65102744 -1.55823576 1.55823576 2.65102744 -2.14472747 0.81921297 2.65102744 -2.52127814
		 0 2.65102744 -2.65102863 -0.81921297 2.65102744 -2.52127814 -1.55823541 2.65102744 -2.14472699
		 -2.14472699 2.65102744 -1.55823529 -2.52127767 2.65102744 -0.81921273 -2.65102816 2.65102744 0
		 -2.52127767 2.65102744 0.81921273 -2.14472675 2.65102744 1.55823517 -1.55823517 2.65102744 2.14472651
		 -0.81921273 2.65102744 2.52127719 -7.9006774e-08 2.65102744 2.65102768 0.8192125 2.65102744 2.52127719
		 1.55823481 2.65102744 2.14472651 2.14472628 2.65102744 1.55823493 2.52127695 2.65102744 0.81921256
		 2.65102744 2.65102744 0 2.095822573 3.033101082 -0.68097401 1.78281331 3.033101082 -1.29528952
		 1.29528952 3.033101082 -1.78281319 0.68097395 3.033101082 -2.095822334 0 3.033101082 -2.20367789
		 -0.68097395 3.033101082 -2.095822334 -1.29528928 3.033101082 -1.78281271 -1.7828126 3.033101082 -1.29528916
		 -2.095821857 3.033101082 -0.68097377 -2.20367742 3.033101082 0 -2.095821857 3.033101082 0.68097377
		 -1.78281248 3.033101082 1.29528904 -1.29528904 3.033101082 1.78281236 -0.68097377 3.033101082 2.095821619
		 -6.5674691e-08 3.033101082 2.20367718 0.68097359 3.033101082 2.095821381 1.2952888 3.033101082 1.78281224
		 1.78281212 3.033101082 1.29528892 2.095821381 3.033101082 0.68097365 2.20367694 3.033101082 0
		 1.61876059 3.34048963 -0.52596718 1.37700009 3.34048963 -1.00044906139 1.00044906139 3.34048963 -1.37699997
		 0.52596712 3.34048963 -1.61876035 0 3.34048963 -1.70206535 -0.52596712 3.34048963 -1.61876035
		 -1.00044882298 3.34048963 -1.37699962 -1.3769995 3.34048963 -1.00044870377 -1.61875999 3.34048963 -0.525967
		 -1.70206487 3.34048963 0 -1.61875999 3.34048963 0.525967 -1.37699938 3.34048963 1.00044858456;
	setAttr ".vt[332:381]" -1.00044858456 3.34048963 1.37699938 -0.525967 3.34048963 1.61875975
		 -5.0725475e-08 3.34048963 1.70206475 0.52596682 3.34048963 1.61875963 1.00044834614 3.34048963 1.37699926
		 1.37699914 3.34048963 1.00044846535 1.61875963 3.34048963 0.52596688 1.70206451 3.34048963 0
		 1.10183918 3.56562424 -0.35800925 0.93728042 3.56562424 -0.68097407 0.68097407 3.56562424 -0.93728036
		 0.35800922 3.56562424 -1.10183907 0 3.56562424 -1.15854216 -0.35800922 3.56562424 -1.10183907
		 -0.68097389 3.56562424 -0.93728018 -0.93728012 3.56562424 -0.68097383 -1.10183883 3.56562424 -0.3580091
		 -1.1585418 3.56562424 0 -1.10183883 3.56562424 0.3580091 -0.93728 3.56562424 0.68097377
		 -0.68097377 3.56562424 0.93727994 -0.3580091 3.56562424 1.10183871 -3.4527229e-08 3.56562424 1.15854168
		 0.35800901 3.56562424 1.10183859 0.68097365 3.56562424 0.93727988 0.93727982 3.56562424 0.68097371
		 1.10183847 3.56562424 0.35800904 1.15854156 3.56562424 0 0.55778688 3.70296121 -0.18123594
		 0.47448188 3.70296121 -0.34473124 0.34473124 3.70296121 -0.47448185 0.18123592 3.70296121 -0.55778682
		 0 3.70296121 -0.58649176 -0.18123592 3.70296121 -0.55778676 -0.34473118 3.70296121 -0.47448173
		 -0.4744817 3.70296121 -0.34473112 -0.5577867 3.70296121 -0.18123586 -0.58649158 3.70296121 0
		 -0.5577867 3.70296121 0.18123586 -0.47448167 3.70296121 0.34473109 -0.34473109 3.70296121 0.47448164
		 -0.18123586 3.70296121 0.55778664 -1.7478808e-08 3.70296121 0.58649153 0.18123582 3.70296121 0.55778658
		 0.34473103 3.70296121 0.47448161 0.47448155 3.70296121 0.34473106 0.55778652 3.70296121 0.18123583
		 0.58649147 3.70296121 0 0 -3.74911904 0 0 3.74911904 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" -0.63241106719367801 -1.7434816438272573 0 ;
	setAttr ".s" -type "double3" 0.7944444450758118 1 1 ;
createNode transform -n "transform9" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere6";
	setAttr ".t" -type "double3" -1.8588901707303915 2.1527209977964916 0.64599510689728867 ;
	setAttr ".s" -type "double3" 1 1 0.86148739454196699 ;
createNode transform -n "transform8" -p "pSphere6";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere7";
	setAttr ".t" -type "double3" -1.8588901707303915 2.1527209977964916 -0.17510025192710882 ;
	setAttr ".s" -type "double3" 1 1 0.86148739454196699 ;
createNode transform -n "transform7" -p "pSphere7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape7" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.018935582 -0.12570702 -0.0061525432 0.016107569 -0.12570702 -0.011702832
		 0.011702832 -0.12570702 -0.016107567 0.0061525423 -0.12570702 -0.01893558 0 -0.12570702 -0.019910045
		 -0.0061525423 -0.12570702 -0.018935578 -0.01170283 -0.12570702 -0.016107563 -0.016107563 -0.12570702 -0.011702829
		 -0.018935574 -0.12570702 -0.0061525409 -0.019910041 -0.12570702 0 -0.018935574 -0.12570702 0.0061525409
		 -0.016107561 -0.12570702 0.011702827 -0.011702827 -0.12570702 0.016107559 -0.0061525409 -0.12570702 0.018935572
		 -5.933653e-10 -0.12570702 0.019910038 0.006152539 -0.12570702 0.01893557 0.011702825 -0.12570702 0.016107559
		 0.016107557 -0.12570702 0.011702826 0.01893557 -0.12570702 0.0061525395 0.019910036 -0.12570702 0
		 0.037404906 -0.12104473 -0.01215359 0.031818513 -0.12104473 -0.023117501 0.023117501 -0.12104473 -0.031818513
		 0.012153589 -0.12104473 -0.037404902 0 -0.12104473 -0.039329838 -0.012153589 -0.12104473 -0.037404899
		 -0.023117498 -0.12104473 -0.031818505 -0.031818502 -0.12104473 -0.023117494 -0.037404891 -0.12104473 -0.012153585
		 -0.039329831 -0.12104473 0 -0.037404891 -0.12104473 0.012153585 -0.031818498 -0.12104473 0.023117492
		 -0.023117492 -0.12104473 0.031818498 -0.012153585 -0.12104473 0.037404887 -1.17212e-09 -0.12104473 0.039329823
		 0.012153582 -0.12104473 0.037404884 0.023117488 -0.12104473 0.031818494 0.031818494 -0.12104473 0.02311749
		 0.037404884 -0.12104473 0.012153583 0.039329819 -0.12104473 0 0.054953195 -0.11340193 -0.017855374
		 0.046745982 -0.11340193 -0.033962939 0.033962939 -0.11340193 -0.046745978 0.017855372 -0.11340193 -0.054953188
		 0 -0.11340193 -0.057781197 -0.017855372 -0.11340193 -0.054953184 -0.033962935 -0.11340193 -0.046745967
		 -0.046745963 -0.11340193 -0.033962931 -0.054953173 -0.11340193 -0.017855369 -0.057781186 -0.11340193 0
		 -0.054953173 -0.11340193 0.017855369 -0.04674596 -0.11340193 0.033962928 -0.033962928 -0.11340193 0.046745956
		 -0.017855369 -0.11340193 0.054953169 -1.7220131e-09 -0.11340193 0.057781179 0.017855363 -0.11340193 0.054953165
		 0.03396292 -0.11340193 0.046745952 0.046745948 -0.11340193 0.033962924 0.054953162 -0.11340193 0.017855365
		 0.057781171 -0.11340193 0 0.071148358 -0.1029668 -0.023117501 0.060522407 -0.1029668 -0.043972101
		 0.043972101 -0.1029668 -0.060522404 0.023117499 -0.1029668 -0.071148343 0 -0.1029668 -0.074809797
		 -0.023117499 -0.1029668 -0.071148343 -0.04397209 -0.1029668 -0.060522389 -0.060522385 -0.1029668 -0.043972086
		 -0.071148328 -0.1029668 -0.023117492 -0.074809775 -0.1029668 0 -0.071148328 -0.1029668 0.023117492
		 -0.060522381 -0.1029668 0.043972082 -0.043972082 -0.1029668 0.060522377 -0.023117492 -0.1029668 0.071148321
		 -2.2295046e-09 -0.1029668 0.074809767 0.023117486 -0.1029668 0.071148314 0.043972071 -0.1029668 0.060522374
		 0.060522366 -0.1029668 0.043972079 0.071148314 -0.1029668 0.023117488 0.07480976 -0.1029668 0
		 0.085591599 -0.089996278 -0.027810397 0.072808571 -0.089996278 -0.052898515 0.052898515 -0.089996278 -0.072808564
		 0.027810393 -0.089996278 -0.085591592 0 -0.089996278 -0.089996323 -0.027810393 -0.089996278 -0.085591584
		 -0.052898508 -0.089996278 -0.072808549 -0.072808541 -0.089996278 -0.0528985 -0.08559157 -0.089996278 -0.027810385
		 -0.089996301 -0.089996278 0 -0.08559157 -0.089996278 0.027810385 -0.072808534 -0.089996278 0.052898496
		 -0.052898496 -0.089996278 0.072808526 -0.027810385 -0.089996278 0.085591562 -2.6820981e-09 -0.089996278 0.089996286
		 0.027810378 -0.089996278 0.085591555 0.052898485 -0.089996278 0.072808526 0.072808519 -0.089996278 0.052898489
		 0.085591547 -0.089996278 0.02781038 0.089996278 -0.089996278 0 0.09792731 -0.07480976 -0.031818509
		 0.083301947 -0.07480976 -0.060522404 0.060522404 -0.07480976 -0.083301939 0.031818509 -0.07480976 -0.097927295
		 0 -0.07480976 -0.10296685 -0.031818509 -0.07480976 -0.097927295 -0.060522389 -0.07480976 -0.083301924
		 -0.083301917 -0.07480976 -0.060522385 -0.097927272 -0.07480976 -0.031818498 -0.10296682 -0.07480976 0
		 -0.097927272 -0.07480976 0.031818498 -0.083301909 -0.07480976 0.060522377 -0.060522377 -0.07480976 0.083301902
		 -0.031818498 -0.07480976 0.097927257 -3.0686498e-09 -0.07480976 0.10296682 0.03181849 -0.07480976 0.097927257
		 0.060522366 -0.07480976 0.083301902 0.083301894 -0.07480976 0.060522374 0.09792725 -0.07480976 0.03181849
		 0.1029668 -0.07480976 0 0.10785172 -0.057781171 -0.035043146 0.091744155 -0.057781171 -0.066656023
		 0.066656023 -0.057781171 -0.091744147 0.035043143 -0.057781171 -0.10785171 0 -0.057781171 -0.11340199
		 -0.035043143 -0.057781171 -0.1078517 -0.066656008 -0.057781171 -0.091744125 -0.091744117 -0.057781171 -0.066656001
		 -0.10785168 -0.057781171 -0.035043132 -0.11340196 -0.057781171 0 -0.10785168 -0.057781171 0.035043132
		 -0.09174411 -0.057781171 0.066656001 -0.066656001 -0.057781171 0.09174411 -0.035043132 -0.057781171 0.10785166
		 -3.379641e-09 -0.057781171 0.11340195 0.035043124 -0.057781171 0.10785166 0.066655986 -0.057781171 0.091744103
		 0.091744095 -0.057781171 0.066655993 0.10785165 -0.057781171 0.035043124 0.11340193 -0.057781171 0
		 0.11512046 -0.039329816 -0.037404902 0.09792731 -0.039329816 -0.071148351 0.071148351 -0.039329816 -0.097927302
		 0.037404899 -0.039329816 -0.11512044 0 -0.039329816 -0.12104479 -0.037404899 -0.039329816 -0.11512043
		 -0.071148336 -0.039329816 -0.09792728 -0.097927272 -0.039329816 -0.071148328 -0.11512041 -0.039329816 -0.037404887
		 -0.12104476 -0.039329816 0 -0.11512041 -0.039329816 0.037404887 -0.097927265 -0.039329816 0.071148321
		 -0.071148321 -0.039329816 0.097927265 -0.037404887 -0.039329816 0.1151204 -3.6074141e-09 -0.039329816 0.12104475
		 0.037404876 -0.039329816 0.11512039 0.071148306 -0.039329816 0.097927257 0.09792725 -0.039329816 0.071148314
		 0.11512038 -0.039329816 0.03740488 0.12104473 -0.039329816 0 0.11955456 -0.019910023 -0.038845628
		 0.10169918 -0.019910023 -0.073888771 0.073888771 -0.019910023 -0.10169917 0.038845625 -0.019910023 -0.11955454
		 0 -0.019910023 -0.12570707 -0.038845625 -0.019910023 -0.11955453;
	setAttr ".vt[166:331]" -0.073888756 -0.019910023 -0.10169915 -0.10169914 -0.019910023 -0.073888749
		 -0.11955451 -0.019910023 -0.038845614 -0.12570705 -0.019910023 0 -0.11955451 -0.019910023 0.038845614
		 -0.10169914 -0.019910023 0.073888741 -0.073888741 -0.019910023 0.10169913 -0.038845614 -0.019910023 0.1195545
		 -3.746361e-09 -0.019910023 0.12570703 0.038845602 -0.019910023 0.11955449 0.073888727 -0.019910023 0.10169912
		 0.10169911 -0.019910023 0.073888734 0.11955448 -0.019910023 0.038845606 0.12570702 -0.019910023 0
		 0.12104481 0 -0.039329842 0.10296687 0 -0.074809805 0.074809805 0 -0.10296686 0.039329838 0 -0.12104479
		 0 0 -0.12727402 -0.039329838 0 -0.12104478 -0.07480979 0 -0.10296684 -0.10296683 0 -0.074809782
		 -0.12104476 0 -0.039329827 -0.12727399 0 0 -0.12104476 0 0.039329827 -0.10296682 0 0.074809775
		 -0.074809775 0 0.10296682 -0.039329827 0 0.12104475 -3.7930596e-09 0 0.12727398 0.039329816 0 0.12104474
		 0.07480976 0 0.10296681 0.1029668 0 0.074809767 0.12104473 0 0.039329819 0.12727396 0 0
		 0.11955456 0.019910023 -0.038845628 0.10169918 0.019910023 -0.073888771 0.073888771 0.019910023 -0.10169917
		 0.038845625 0.019910023 -0.11955454 0 0.019910023 -0.12570707 -0.038845625 0.019910023 -0.11955453
		 -0.073888756 0.019910023 -0.10169915 -0.10169914 0.019910023 -0.073888749 -0.11955451 0.019910023 -0.038845614
		 -0.12570705 0.019910023 0 -0.11955451 0.019910023 0.038845614 -0.10169914 0.019910023 0.073888741
		 -0.073888741 0.019910023 0.10169913 -0.038845614 0.019910023 0.1195545 -3.746361e-09 0.019910023 0.12570703
		 0.038845602 0.019910023 0.11955449 0.073888727 0.019910023 0.10169912 0.10169911 0.019910023 0.073888734
		 0.11955448 0.019910023 0.038845606 0.12570702 0.019910023 0 0.11512046 0.039329816 -0.037404902
		 0.09792731 0.039329816 -0.071148351 0.071148351 0.039329816 -0.097927302 0.037404899 0.039329816 -0.11512044
		 0 0.039329816 -0.12104479 -0.037404899 0.039329816 -0.11512043 -0.071148336 0.039329816 -0.09792728
		 -0.097927272 0.039329816 -0.071148328 -0.11512041 0.039329816 -0.037404887 -0.12104476 0.039329816 0
		 -0.11512041 0.039329816 0.037404887 -0.097927265 0.039329816 0.071148321 -0.071148321 0.039329816 0.097927265
		 -0.037404887 0.039329816 0.1151204 -3.6074141e-09 0.039329816 0.12104475 0.037404876 0.039329816 0.11512039
		 0.071148306 0.039329816 0.097927257 0.09792725 0.039329816 0.071148314 0.11512038 0.039329816 0.03740488
		 0.12104473 0.039329816 0 0.10785172 0.057781171 -0.035043146 0.091744155 0.057781171 -0.066656023
		 0.066656023 0.057781171 -0.091744147 0.035043143 0.057781171 -0.10785171 0 0.057781171 -0.11340199
		 -0.035043143 0.057781171 -0.1078517 -0.066656008 0.057781171 -0.091744125 -0.091744117 0.057781171 -0.066656001
		 -0.10785168 0.057781171 -0.035043132 -0.11340196 0.057781171 0 -0.10785168 0.057781171 0.035043132
		 -0.09174411 0.057781171 0.066656001 -0.066656001 0.057781171 0.09174411 -0.035043132 0.057781171 0.10785166
		 -3.379641e-09 0.057781171 0.11340195 0.035043124 0.057781171 0.10785166 0.066655986 0.057781171 0.091744103
		 0.091744095 0.057781171 0.066655993 0.10785165 0.057781171 0.035043124 0.11340193 0.057781171 0
		 0.09792731 0.07480976 -0.031818509 0.083301947 0.07480976 -0.060522404 0.060522404 0.07480976 -0.083301939
		 0.031818509 0.07480976 -0.097927295 0 0.07480976 -0.10296685 -0.031818509 0.07480976 -0.097927295
		 -0.060522389 0.07480976 -0.083301924 -0.083301917 0.07480976 -0.060522385 -0.097927272 0.07480976 -0.031818498
		 -0.10296682 0.07480976 0 -0.097927272 0.07480976 0.031818498 -0.083301909 0.07480976 0.060522377
		 -0.060522377 0.07480976 0.083301902 -0.031818498 0.07480976 0.097927257 -3.0686498e-09 0.07480976 0.10296682
		 0.03181849 0.07480976 0.097927257 0.060522366 0.07480976 0.083301902 0.083301894 0.07480976 0.060522374
		 0.09792725 0.07480976 0.03181849 0.1029668 0.07480976 0 0.085591599 0.089996278 -0.027810397
		 0.072808571 0.089996278 -0.052898515 0.052898515 0.089996278 -0.072808564 0.027810393 0.089996278 -0.085591592
		 0 0.089996278 -0.089996323 -0.027810393 0.089996278 -0.085591584 -0.052898508 0.089996278 -0.072808549
		 -0.072808541 0.089996278 -0.0528985 -0.08559157 0.089996278 -0.027810385 -0.089996301 0.089996278 0
		 -0.08559157 0.089996278 0.027810385 -0.072808534 0.089996278 0.052898496 -0.052898496 0.089996278 0.072808526
		 -0.027810385 0.089996278 0.085591562 -2.6820981e-09 0.089996278 0.089996286 0.027810378 0.089996278 0.085591555
		 0.052898485 0.089996278 0.072808526 0.072808519 0.089996278 0.052898489 0.085591547 0.089996278 0.02781038
		 0.089996278 0.089996278 0 0.071148358 0.1029668 -0.023117501 0.060522407 0.1029668 -0.043972101
		 0.043972101 0.1029668 -0.060522404 0.023117499 0.1029668 -0.071148343 0 0.1029668 -0.074809797
		 -0.023117499 0.1029668 -0.071148343 -0.04397209 0.1029668 -0.060522389 -0.060522385 0.1029668 -0.043972086
		 -0.071148328 0.1029668 -0.023117492 -0.074809775 0.1029668 0 -0.071148328 0.1029668 0.023117492
		 -0.060522381 0.1029668 0.043972082 -0.043972082 0.1029668 0.060522377 -0.023117492 0.1029668 0.071148321
		 -2.2295046e-09 0.1029668 0.074809767 0.023117486 0.1029668 0.071148314 0.043972071 0.1029668 0.060522374
		 0.060522366 0.1029668 0.043972079 0.071148314 0.1029668 0.023117488 0.07480976 0.1029668 0
		 0.054953195 0.11340193 -0.017855374 0.046745982 0.11340193 -0.033962939 0.033962939 0.11340193 -0.046745978
		 0.017855372 0.11340193 -0.054953188 0 0.11340193 -0.057781197 -0.017855372 0.11340193 -0.054953184
		 -0.033962935 0.11340193 -0.046745967 -0.046745963 0.11340193 -0.033962931 -0.054953173 0.11340193 -0.017855369
		 -0.057781186 0.11340193 0 -0.054953173 0.11340193 0.017855369 -0.04674596 0.11340193 0.033962928;
	setAttr ".vt[332:381]" -0.033962928 0.11340193 0.046745956 -0.017855369 0.11340193 0.054953169
		 -1.7220131e-09 0.11340193 0.057781179 0.017855363 0.11340193 0.054953165 0.03396292 0.11340193 0.046745952
		 0.046745948 0.11340193 0.033962924 0.054953162 0.11340193 0.017855365 0.057781171 0.11340193 0
		 0.037404906 0.12104473 -0.01215359 0.031818513 0.12104473 -0.023117501 0.023117501 0.12104473 -0.031818513
		 0.012153589 0.12104473 -0.037404902 0 0.12104473 -0.039329838 -0.012153589 0.12104473 -0.037404899
		 -0.023117498 0.12104473 -0.031818505 -0.031818502 0.12104473 -0.023117494 -0.037404891 0.12104473 -0.012153585
		 -0.039329831 0.12104473 0 -0.037404891 0.12104473 0.012153585 -0.031818498 0.12104473 0.023117492
		 -0.023117492 0.12104473 0.031818498 -0.012153585 0.12104473 0.037404887 -1.17212e-09 0.12104473 0.039329823
		 0.012153582 0.12104473 0.037404884 0.023117488 0.12104473 0.031818494 0.031818494 0.12104473 0.02311749
		 0.037404884 0.12104473 0.012153583 0.039329819 0.12104473 0 0.018935582 0.12570702 -0.0061525432
		 0.016107569 0.12570702 -0.011702832 0.011702832 0.12570702 -0.016107567 0.0061525423 0.12570702 -0.01893558
		 0 0.12570702 -0.019910045 -0.0061525423 0.12570702 -0.018935578 -0.01170283 0.12570702 -0.016107563
		 -0.016107563 0.12570702 -0.011702829 -0.018935574 0.12570702 -0.0061525409 -0.019910041 0.12570702 0
		 -0.018935574 0.12570702 0.0061525409 -0.016107561 0.12570702 0.011702827 -0.011702827 0.12570702 0.016107559
		 -0.0061525409 0.12570702 0.018935572 -5.933653e-10 0.12570702 0.019910038 0.006152539 0.12570702 0.01893557
		 0.011702825 0.12570702 0.016107559 0.016107557 0.12570702 0.011702826 0.01893557 0.12570702 0.0061525395
		 0.019910036 0.12570702 0 0 -0.12727396 0 0 0.12727396 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere8";
	setAttr ".t" -type "double3" -1.1474277201375065 0.53216763811269674 0.18191426293916493 ;
createNode transform -n "transform6" -p "pSphere8";
	setAttr ".v" no;
createNode mesh -n "pSphereShape8" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.018935582 -0.12570702 -0.0061525432 0.016107569 -0.12570702 -0.011702832
		 0.011702832 -0.12570702 -0.016107567 0.0061525423 -0.12570702 -0.01893558 0 -0.12570702 -0.019910045
		 -0.0061525423 -0.12570702 -0.018935578 -0.01170283 -0.12570702 -0.016107563 -0.016107563 -0.12570702 -0.011702829
		 -0.018935574 -0.12570702 -0.0061525409 -0.019910041 -0.12570702 0 -0.018935574 -0.12570702 0.0061525409
		 -0.016107561 -0.12570702 0.011702827 -0.011702827 -0.12570702 0.016107559 -0.0061525409 -0.12570702 0.018935572
		 -5.933653e-10 -0.12570702 0.019910038 0.006152539 -0.12570702 0.01893557 0.011702825 -0.12570702 0.016107559
		 0.016107557 -0.12570702 0.011702826 0.01893557 -0.12570702 0.0061525395 0.019910036 -0.12570702 0
		 0.037404906 -0.12104473 -0.01215359 0.031818513 -0.12104473 -0.023117501 0.023117501 -0.12104473 -0.031818513
		 0.012153589 -0.12104473 -0.037404902 0 -0.12104473 -0.039329838 -0.012153589 -0.12104473 -0.037404899
		 -0.023117498 -0.12104473 -0.031818505 -0.031818502 -0.12104473 -0.023117494 -0.037404891 -0.12104473 -0.012153585
		 -0.039329831 -0.12104473 0 -0.037404891 -0.12104473 0.012153585 -0.031818498 -0.12104473 0.023117492
		 -0.023117492 -0.12104473 0.031818498 -0.012153585 -0.12104473 0.037404887 -1.17212e-09 -0.12104473 0.039329823
		 0.012153582 -0.12104473 0.037404884 0.023117488 -0.12104473 0.031818494 0.031818494 -0.12104473 0.02311749
		 0.037404884 -0.12104473 0.012153583 0.039329819 -0.12104473 0 0.054953195 -0.11340193 -0.017855374
		 0.046745982 -0.11340193 -0.033962939 0.033962939 -0.11340193 -0.046745978 0.017855372 -0.11340193 -0.054953188
		 0 -0.11340193 -0.057781197 -0.017855372 -0.11340193 -0.054953184 -0.033962935 -0.11340193 -0.046745967
		 -0.046745963 -0.11340193 -0.033962931 -0.054953173 -0.11340193 -0.017855369 -0.057781186 -0.11340193 0
		 -0.054953173 -0.11340193 0.017855369 -0.04674596 -0.11340193 0.033962928 -0.033962928 -0.11340193 0.046745956
		 -0.017855369 -0.11340193 0.054953169 -1.7220131e-09 -0.11340193 0.057781179 0.017855363 -0.11340193 0.054953165
		 0.03396292 -0.11340193 0.046745952 0.046745948 -0.11340193 0.033962924 0.054953162 -0.11340193 0.017855365
		 0.057781171 -0.11340193 0 0.071148358 -0.1029668 -0.023117501 0.060522407 -0.1029668 -0.043972101
		 0.043972101 -0.1029668 -0.060522404 0.023117499 -0.1029668 -0.071148343 0 -0.1029668 -0.074809797
		 -0.023117499 -0.1029668 -0.071148343 -0.04397209 -0.1029668 -0.060522389 -0.060522385 -0.1029668 -0.043972086
		 -0.071148328 -0.1029668 -0.023117492 -0.074809775 -0.1029668 0 -0.071148328 -0.1029668 0.023117492
		 -0.060522381 -0.1029668 0.043972082 -0.043972082 -0.1029668 0.060522377 -0.023117492 -0.1029668 0.071148321
		 -2.2295046e-09 -0.1029668 0.074809767 0.023117486 -0.1029668 0.071148314 0.043972071 -0.1029668 0.060522374
		 0.060522366 -0.1029668 0.043972079 0.071148314 -0.1029668 0.023117488 0.07480976 -0.1029668 0
		 0.085591599 -0.089996278 -0.027810397 0.072808571 -0.089996278 -0.052898515 0.052898515 -0.089996278 -0.072808564
		 0.027810393 -0.089996278 -0.085591592 0 -0.089996278 -0.089996323 -0.027810393 -0.089996278 -0.085591584
		 -0.052898508 -0.089996278 -0.072808549 -0.072808541 -0.089996278 -0.0528985 -0.08559157 -0.089996278 -0.027810385
		 -0.089996301 -0.089996278 0 -0.08559157 -0.089996278 0.027810385 -0.072808534 -0.089996278 0.052898496
		 -0.052898496 -0.089996278 0.072808526 -0.027810385 -0.089996278 0.085591562 -2.6820981e-09 -0.089996278 0.089996286
		 0.027810378 -0.089996278 0.085591555 0.052898485 -0.089996278 0.072808526 0.072808519 -0.089996278 0.052898489
		 0.085591547 -0.089996278 0.02781038 0.089996278 -0.089996278 0 0.09792731 -0.07480976 -0.031818509
		 0.083301947 -0.07480976 -0.060522404 0.060522404 -0.07480976 -0.083301939 0.031818509 -0.07480976 -0.097927295
		 0 -0.07480976 -0.10296685 -0.031818509 -0.07480976 -0.097927295 -0.060522389 -0.07480976 -0.083301924
		 -0.083301917 -0.07480976 -0.060522385 -0.097927272 -0.07480976 -0.031818498 -0.10296682 -0.07480976 0
		 -0.097927272 -0.07480976 0.031818498 -0.083301909 -0.07480976 0.060522377 -0.060522377 -0.07480976 0.083301902
		 -0.031818498 -0.07480976 0.097927257 -3.0686498e-09 -0.07480976 0.10296682 0.03181849 -0.07480976 0.097927257
		 0.060522366 -0.07480976 0.083301902 0.083301894 -0.07480976 0.060522374 0.09792725 -0.07480976 0.03181849
		 0.1029668 -0.07480976 0 0.10785172 -0.057781171 -0.035043146 0.091744155 -0.057781171 -0.066656023
		 0.066656023 -0.057781171 -0.091744147 0.035043143 -0.057781171 -0.10785171 0 -0.057781171 -0.11340199
		 -0.035043143 -0.057781171 -0.1078517 -0.066656008 -0.057781171 -0.091744125 -0.091744117 -0.057781171 -0.066656001
		 -0.10785168 -0.057781171 -0.035043132 -0.11340196 -0.057781171 0 -0.10785168 -0.057781171 0.035043132
		 -0.09174411 -0.057781171 0.066656001 -0.066656001 -0.057781171 0.09174411 -0.035043132 -0.057781171 0.10785166
		 -3.379641e-09 -0.057781171 0.11340195 0.035043124 -0.057781171 0.10785166 0.066655986 -0.057781171 0.091744103
		 0.091744095 -0.057781171 0.066655993 0.10785165 -0.057781171 0.035043124 0.11340193 -0.057781171 0
		 0.11512046 -0.039329816 -0.037404902 0.09792731 -0.039329816 -0.071148351 0.071148351 -0.039329816 -0.097927302
		 0.037404899 -0.039329816 -0.11512044 0 -0.039329816 -0.12104479 -0.037404899 -0.039329816 -0.11512043
		 -0.071148336 -0.039329816 -0.09792728 -0.097927272 -0.039329816 -0.071148328 -0.11512041 -0.039329816 -0.037404887
		 -0.12104476 -0.039329816 0 -0.11512041 -0.039329816 0.037404887 -0.097927265 -0.039329816 0.071148321
		 -0.071148321 -0.039329816 0.097927265 -0.037404887 -0.039329816 0.1151204 -3.6074141e-09 -0.039329816 0.12104475
		 0.037404876 -0.039329816 0.11512039 0.071148306 -0.039329816 0.097927257 0.09792725 -0.039329816 0.071148314
		 0.11512038 -0.039329816 0.03740488 0.12104473 -0.039329816 0 0.11955456 -0.019910023 -0.038845628
		 0.10169918 -0.019910023 -0.073888771 0.073888771 -0.019910023 -0.10169917 0.038845625 -0.019910023 -0.11955454
		 0 -0.019910023 -0.12570707 -0.038845625 -0.019910023 -0.11955453;
	setAttr ".vt[166:331]" -0.073888756 -0.019910023 -0.10169915 -0.10169914 -0.019910023 -0.073888749
		 -0.11955451 -0.019910023 -0.038845614 -0.12570705 -0.019910023 0 -0.11955451 -0.019910023 0.038845614
		 -0.10169914 -0.019910023 0.073888741 -0.073888741 -0.019910023 0.10169913 -0.038845614 -0.019910023 0.1195545
		 -3.746361e-09 -0.019910023 0.12570703 0.038845602 -0.019910023 0.11955449 0.073888727 -0.019910023 0.10169912
		 0.10169911 -0.019910023 0.073888734 0.11955448 -0.019910023 0.038845606 0.12570702 -0.019910023 0
		 0.12104481 0 -0.039329842 0.10296687 0 -0.074809805 0.074809805 0 -0.10296686 0.039329838 0 -0.12104479
		 0 0 -0.12727402 -0.039329838 0 -0.12104478 -0.07480979 0 -0.10296684 -0.10296683 0 -0.074809782
		 -0.12104476 0 -0.039329827 -0.12727399 0 0 -0.12104476 0 0.039329827 -0.10296682 0 0.074809775
		 -0.074809775 0 0.10296682 -0.039329827 0 0.12104475 -3.7930596e-09 0 0.12727398 0.039329816 0 0.12104474
		 0.07480976 0 0.10296681 0.1029668 0 0.074809767 0.12104473 0 0.039329819 0.12727396 0 0
		 0.11955456 0.019910023 -0.038845628 0.10169918 0.019910023 -0.073888771 0.073888771 0.019910023 -0.10169917
		 0.038845625 0.019910023 -0.11955454 0 0.019910023 -0.12570707 -0.038845625 0.019910023 -0.11955453
		 -0.073888756 0.019910023 -0.10169915 -0.10169914 0.019910023 -0.073888749 -0.11955451 0.019910023 -0.038845614
		 -0.12570705 0.019910023 0 -0.11955451 0.019910023 0.038845614 -0.10169914 0.019910023 0.073888741
		 -0.073888741 0.019910023 0.10169913 -0.038845614 0.019910023 0.1195545 -3.746361e-09 0.019910023 0.12570703
		 0.038845602 0.019910023 0.11955449 0.073888727 0.019910023 0.10169912 0.10169911 0.019910023 0.073888734
		 0.11955448 0.019910023 0.038845606 0.12570702 0.019910023 0 0.11512046 0.039329816 -0.037404902
		 0.09792731 0.039329816 -0.071148351 0.071148351 0.039329816 -0.097927302 0.037404899 0.039329816 -0.11512044
		 0 0.039329816 -0.12104479 -0.037404899 0.039329816 -0.11512043 -0.071148336 0.039329816 -0.09792728
		 -0.097927272 0.039329816 -0.071148328 -0.11512041 0.039329816 -0.037404887 -0.12104476 0.039329816 0
		 -0.11512041 0.039329816 0.037404887 -0.097927265 0.039329816 0.071148321 -0.071148321 0.039329816 0.097927265
		 -0.037404887 0.039329816 0.1151204 -3.6074141e-09 0.039329816 0.12104475 0.037404876 0.039329816 0.11512039
		 0.071148306 0.039329816 0.097927257 0.09792725 0.039329816 0.071148314 0.11512038 0.039329816 0.03740488
		 0.12104473 0.039329816 0 0.10785172 0.057781171 -0.035043146 0.091744155 0.057781171 -0.066656023
		 0.066656023 0.057781171 -0.091744147 0.035043143 0.057781171 -0.10785171 0 0.057781171 -0.11340199
		 -0.035043143 0.057781171 -0.1078517 -0.066656008 0.057781171 -0.091744125 -0.091744117 0.057781171 -0.066656001
		 -0.10785168 0.057781171 -0.035043132 -0.11340196 0.057781171 0 -0.10785168 0.057781171 0.035043132
		 -0.09174411 0.057781171 0.066656001 -0.066656001 0.057781171 0.09174411 -0.035043132 0.057781171 0.10785166
		 -3.379641e-09 0.057781171 0.11340195 0.035043124 0.057781171 0.10785166 0.066655986 0.057781171 0.091744103
		 0.091744095 0.057781171 0.066655993 0.10785165 0.057781171 0.035043124 0.11340193 0.057781171 0
		 0.09792731 0.07480976 -0.031818509 0.083301947 0.07480976 -0.060522404 0.060522404 0.07480976 -0.083301939
		 0.031818509 0.07480976 -0.097927295 0 0.07480976 -0.10296685 -0.031818509 0.07480976 -0.097927295
		 -0.060522389 0.07480976 -0.083301924 -0.083301917 0.07480976 -0.060522385 -0.097927272 0.07480976 -0.031818498
		 -0.10296682 0.07480976 0 -0.097927272 0.07480976 0.031818498 -0.083301909 0.07480976 0.060522377
		 -0.060522377 0.07480976 0.083301902 -0.031818498 0.07480976 0.097927257 -3.0686498e-09 0.07480976 0.10296682
		 0.03181849 0.07480976 0.097927257 0.060522366 0.07480976 0.083301902 0.083301894 0.07480976 0.060522374
		 0.09792725 0.07480976 0.03181849 0.1029668 0.07480976 0 0.085591599 0.089996278 -0.027810397
		 0.072808571 0.089996278 -0.052898515 0.052898515 0.089996278 -0.072808564 0.027810393 0.089996278 -0.085591592
		 0 0.089996278 -0.089996323 -0.027810393 0.089996278 -0.085591584 -0.052898508 0.089996278 -0.072808549
		 -0.072808541 0.089996278 -0.0528985 -0.08559157 0.089996278 -0.027810385 -0.089996301 0.089996278 0
		 -0.08559157 0.089996278 0.027810385 -0.072808534 0.089996278 0.052898496 -0.052898496 0.089996278 0.072808526
		 -0.027810385 0.089996278 0.085591562 -2.6820981e-09 0.089996278 0.089996286 0.027810378 0.089996278 0.085591555
		 0.052898485 0.089996278 0.072808526 0.072808519 0.089996278 0.052898489 0.085591547 0.089996278 0.02781038
		 0.089996278 0.089996278 0 0.071148358 0.1029668 -0.023117501 0.060522407 0.1029668 -0.043972101
		 0.043972101 0.1029668 -0.060522404 0.023117499 0.1029668 -0.071148343 0 0.1029668 -0.074809797
		 -0.023117499 0.1029668 -0.071148343 -0.04397209 0.1029668 -0.060522389 -0.060522385 0.1029668 -0.043972086
		 -0.071148328 0.1029668 -0.023117492 -0.074809775 0.1029668 0 -0.071148328 0.1029668 0.023117492
		 -0.060522381 0.1029668 0.043972082 -0.043972082 0.1029668 0.060522377 -0.023117492 0.1029668 0.071148321
		 -2.2295046e-09 0.1029668 0.074809767 0.023117486 0.1029668 0.071148314 0.043972071 0.1029668 0.060522374
		 0.060522366 0.1029668 0.043972079 0.071148314 0.1029668 0.023117488 0.07480976 0.1029668 0
		 0.054953195 0.11340193 -0.017855374 0.046745982 0.11340193 -0.033962939 0.033962939 0.11340193 -0.046745978
		 0.017855372 0.11340193 -0.054953188 0 0.11340193 -0.057781197 -0.017855372 0.11340193 -0.054953184
		 -0.033962935 0.11340193 -0.046745967 -0.046745963 0.11340193 -0.033962931 -0.054953173 0.11340193 -0.017855369
		 -0.057781186 0.11340193 0 -0.054953173 0.11340193 0.017855369 -0.04674596 0.11340193 0.033962928;
	setAttr ".vt[332:381]" -0.033962928 0.11340193 0.046745956 -0.017855369 0.11340193 0.054953169
		 -1.7220131e-09 0.11340193 0.057781179 0.017855363 0.11340193 0.054953165 0.03396292 0.11340193 0.046745952
		 0.046745948 0.11340193 0.033962924 0.054953162 0.11340193 0.017855365 0.057781171 0.11340193 0
		 0.037404906 0.12104473 -0.01215359 0.031818513 0.12104473 -0.023117501 0.023117501 0.12104473 -0.031818513
		 0.012153589 0.12104473 -0.037404902 0 0.12104473 -0.039329838 -0.012153589 0.12104473 -0.037404899
		 -0.023117498 0.12104473 -0.031818505 -0.031818502 0.12104473 -0.023117494 -0.037404891 0.12104473 -0.012153585
		 -0.039329831 0.12104473 0 -0.037404891 0.12104473 0.012153585 -0.031818498 0.12104473 0.023117492
		 -0.023117492 0.12104473 0.031818498 -0.012153585 0.12104473 0.037404887 -1.17212e-09 0.12104473 0.039329823
		 0.012153582 0.12104473 0.037404884 0.023117488 0.12104473 0.031818494 0.031818494 0.12104473 0.02311749
		 0.037404884 0.12104473 0.012153583 0.039329819 0.12104473 0 0.018935582 0.12570702 -0.0061525432
		 0.016107569 0.12570702 -0.011702832 0.011702832 0.12570702 -0.016107567 0.0061525423 0.12570702 -0.01893558
		 0 0.12570702 -0.019910045 -0.0061525423 0.12570702 -0.018935578 -0.01170283 0.12570702 -0.016107563
		 -0.016107563 0.12570702 -0.011702829 -0.018935574 0.12570702 -0.0061525409 -0.019910041 0.12570702 0
		 -0.018935574 0.12570702 0.0061525409 -0.016107561 0.12570702 0.011702827 -0.011702827 0.12570702 0.016107559
		 -0.0061525409 0.12570702 0.018935572 -5.933653e-10 0.12570702 0.019910038 0.006152539 0.12570702 0.01893557
		 0.011702825 0.12570702 0.016107559 0.016107557 0.12570702 0.011702826 0.01893557 0.12570702 0.0061525395
		 0.019910036 0.12570702 0 0 -0.12727396 0 0 0.12727396 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere9";
	setAttr ".t" -type "double3" -0.92071406338107886 -0.17929481248018997 0.18191426293916493 ;
createNode transform -n "transform5" -p "pSphere9";
	setAttr ".v" no;
createNode mesh -n "pSphereShape9" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.018935582 -0.12570702 -0.0061525432 0.016107569 -0.12570702 -0.011702832
		 0.011702832 -0.12570702 -0.016107567 0.0061525423 -0.12570702 -0.01893558 0 -0.12570702 -0.019910045
		 -0.0061525423 -0.12570702 -0.018935578 -0.01170283 -0.12570702 -0.016107563 -0.016107563 -0.12570702 -0.011702829
		 -0.018935574 -0.12570702 -0.0061525409 -0.019910041 -0.12570702 0 -0.018935574 -0.12570702 0.0061525409
		 -0.016107561 -0.12570702 0.011702827 -0.011702827 -0.12570702 0.016107559 -0.0061525409 -0.12570702 0.018935572
		 -5.933653e-10 -0.12570702 0.019910038 0.006152539 -0.12570702 0.01893557 0.011702825 -0.12570702 0.016107559
		 0.016107557 -0.12570702 0.011702826 0.01893557 -0.12570702 0.0061525395 0.019910036 -0.12570702 0
		 0.037404906 -0.12104473 -0.01215359 0.031818513 -0.12104473 -0.023117501 0.023117501 -0.12104473 -0.031818513
		 0.012153589 -0.12104473 -0.037404902 0 -0.12104473 -0.039329838 -0.012153589 -0.12104473 -0.037404899
		 -0.023117498 -0.12104473 -0.031818505 -0.031818502 -0.12104473 -0.023117494 -0.037404891 -0.12104473 -0.012153585
		 -0.039329831 -0.12104473 0 -0.037404891 -0.12104473 0.012153585 -0.031818498 -0.12104473 0.023117492
		 -0.023117492 -0.12104473 0.031818498 -0.012153585 -0.12104473 0.037404887 -1.17212e-09 -0.12104473 0.039329823
		 0.012153582 -0.12104473 0.037404884 0.023117488 -0.12104473 0.031818494 0.031818494 -0.12104473 0.02311749
		 0.037404884 -0.12104473 0.012153583 0.039329819 -0.12104473 0 0.054953195 -0.11340193 -0.017855374
		 0.046745982 -0.11340193 -0.033962939 0.033962939 -0.11340193 -0.046745978 0.017855372 -0.11340193 -0.054953188
		 0 -0.11340193 -0.057781197 -0.017855372 -0.11340193 -0.054953184 -0.033962935 -0.11340193 -0.046745967
		 -0.046745963 -0.11340193 -0.033962931 -0.054953173 -0.11340193 -0.017855369 -0.057781186 -0.11340193 0
		 -0.054953173 -0.11340193 0.017855369 -0.04674596 -0.11340193 0.033962928 -0.033962928 -0.11340193 0.046745956
		 -0.017855369 -0.11340193 0.054953169 -1.7220131e-09 -0.11340193 0.057781179 0.017855363 -0.11340193 0.054953165
		 0.03396292 -0.11340193 0.046745952 0.046745948 -0.11340193 0.033962924 0.054953162 -0.11340193 0.017855365
		 0.057781171 -0.11340193 0 0.071148358 -0.1029668 -0.023117501 0.060522407 -0.1029668 -0.043972101
		 0.043972101 -0.1029668 -0.060522404 0.023117499 -0.1029668 -0.071148343 0 -0.1029668 -0.074809797
		 -0.023117499 -0.1029668 -0.071148343 -0.04397209 -0.1029668 -0.060522389 -0.060522385 -0.1029668 -0.043972086
		 -0.071148328 -0.1029668 -0.023117492 -0.074809775 -0.1029668 0 -0.071148328 -0.1029668 0.023117492
		 -0.060522381 -0.1029668 0.043972082 -0.043972082 -0.1029668 0.060522377 -0.023117492 -0.1029668 0.071148321
		 -2.2295046e-09 -0.1029668 0.074809767 0.023117486 -0.1029668 0.071148314 0.043972071 -0.1029668 0.060522374
		 0.060522366 -0.1029668 0.043972079 0.071148314 -0.1029668 0.023117488 0.07480976 -0.1029668 0
		 0.085591599 -0.089996278 -0.027810397 0.072808571 -0.089996278 -0.052898515 0.052898515 -0.089996278 -0.072808564
		 0.027810393 -0.089996278 -0.085591592 0 -0.089996278 -0.089996323 -0.027810393 -0.089996278 -0.085591584
		 -0.052898508 -0.089996278 -0.072808549 -0.072808541 -0.089996278 -0.0528985 -0.08559157 -0.089996278 -0.027810385
		 -0.089996301 -0.089996278 0 -0.08559157 -0.089996278 0.027810385 -0.072808534 -0.089996278 0.052898496
		 -0.052898496 -0.089996278 0.072808526 -0.027810385 -0.089996278 0.085591562 -2.6820981e-09 -0.089996278 0.089996286
		 0.027810378 -0.089996278 0.085591555 0.052898485 -0.089996278 0.072808526 0.072808519 -0.089996278 0.052898489
		 0.085591547 -0.089996278 0.02781038 0.089996278 -0.089996278 0 0.09792731 -0.07480976 -0.031818509
		 0.083301947 -0.07480976 -0.060522404 0.060522404 -0.07480976 -0.083301939 0.031818509 -0.07480976 -0.097927295
		 0 -0.07480976 -0.10296685 -0.031818509 -0.07480976 -0.097927295 -0.060522389 -0.07480976 -0.083301924
		 -0.083301917 -0.07480976 -0.060522385 -0.097927272 -0.07480976 -0.031818498 -0.10296682 -0.07480976 0
		 -0.097927272 -0.07480976 0.031818498 -0.083301909 -0.07480976 0.060522377 -0.060522377 -0.07480976 0.083301902
		 -0.031818498 -0.07480976 0.097927257 -3.0686498e-09 -0.07480976 0.10296682 0.03181849 -0.07480976 0.097927257
		 0.060522366 -0.07480976 0.083301902 0.083301894 -0.07480976 0.060522374 0.09792725 -0.07480976 0.03181849
		 0.1029668 -0.07480976 0 0.10785172 -0.057781171 -0.035043146 0.091744155 -0.057781171 -0.066656023
		 0.066656023 -0.057781171 -0.091744147 0.035043143 -0.057781171 -0.10785171 0 -0.057781171 -0.11340199
		 -0.035043143 -0.057781171 -0.1078517 -0.066656008 -0.057781171 -0.091744125 -0.091744117 -0.057781171 -0.066656001
		 -0.10785168 -0.057781171 -0.035043132 -0.11340196 -0.057781171 0 -0.10785168 -0.057781171 0.035043132
		 -0.09174411 -0.057781171 0.066656001 -0.066656001 -0.057781171 0.09174411 -0.035043132 -0.057781171 0.10785166
		 -3.379641e-09 -0.057781171 0.11340195 0.035043124 -0.057781171 0.10785166 0.066655986 -0.057781171 0.091744103
		 0.091744095 -0.057781171 0.066655993 0.10785165 -0.057781171 0.035043124 0.11340193 -0.057781171 0
		 0.11512046 -0.039329816 -0.037404902 0.09792731 -0.039329816 -0.071148351 0.071148351 -0.039329816 -0.097927302
		 0.037404899 -0.039329816 -0.11512044 0 -0.039329816 -0.12104479 -0.037404899 -0.039329816 -0.11512043
		 -0.071148336 -0.039329816 -0.09792728 -0.097927272 -0.039329816 -0.071148328 -0.11512041 -0.039329816 -0.037404887
		 -0.12104476 -0.039329816 0 -0.11512041 -0.039329816 0.037404887 -0.097927265 -0.039329816 0.071148321
		 -0.071148321 -0.039329816 0.097927265 -0.037404887 -0.039329816 0.1151204 -3.6074141e-09 -0.039329816 0.12104475
		 0.037404876 -0.039329816 0.11512039 0.071148306 -0.039329816 0.097927257 0.09792725 -0.039329816 0.071148314
		 0.11512038 -0.039329816 0.03740488 0.12104473 -0.039329816 0 0.11955456 -0.019910023 -0.038845628
		 0.10169918 -0.019910023 -0.073888771 0.073888771 -0.019910023 -0.10169917 0.038845625 -0.019910023 -0.11955454
		 0 -0.019910023 -0.12570707 -0.038845625 -0.019910023 -0.11955453;
	setAttr ".vt[166:331]" -0.073888756 -0.019910023 -0.10169915 -0.10169914 -0.019910023 -0.073888749
		 -0.11955451 -0.019910023 -0.038845614 -0.12570705 -0.019910023 0 -0.11955451 -0.019910023 0.038845614
		 -0.10169914 -0.019910023 0.073888741 -0.073888741 -0.019910023 0.10169913 -0.038845614 -0.019910023 0.1195545
		 -3.746361e-09 -0.019910023 0.12570703 0.038845602 -0.019910023 0.11955449 0.073888727 -0.019910023 0.10169912
		 0.10169911 -0.019910023 0.073888734 0.11955448 -0.019910023 0.038845606 0.12570702 -0.019910023 0
		 0.12104481 0 -0.039329842 0.10296687 0 -0.074809805 0.074809805 0 -0.10296686 0.039329838 0 -0.12104479
		 0 0 -0.12727402 -0.039329838 0 -0.12104478 -0.07480979 0 -0.10296684 -0.10296683 0 -0.074809782
		 -0.12104476 0 -0.039329827 -0.12727399 0 0 -0.12104476 0 0.039329827 -0.10296682 0 0.074809775
		 -0.074809775 0 0.10296682 -0.039329827 0 0.12104475 -3.7930596e-09 0 0.12727398 0.039329816 0 0.12104474
		 0.07480976 0 0.10296681 0.1029668 0 0.074809767 0.12104473 0 0.039329819 0.12727396 0 0
		 0.11955456 0.019910023 -0.038845628 0.10169918 0.019910023 -0.073888771 0.073888771 0.019910023 -0.10169917
		 0.038845625 0.019910023 -0.11955454 0 0.019910023 -0.12570707 -0.038845625 0.019910023 -0.11955453
		 -0.073888756 0.019910023 -0.10169915 -0.10169914 0.019910023 -0.073888749 -0.11955451 0.019910023 -0.038845614
		 -0.12570705 0.019910023 0 -0.11955451 0.019910023 0.038845614 -0.10169914 0.019910023 0.073888741
		 -0.073888741 0.019910023 0.10169913 -0.038845614 0.019910023 0.1195545 -3.746361e-09 0.019910023 0.12570703
		 0.038845602 0.019910023 0.11955449 0.073888727 0.019910023 0.10169912 0.10169911 0.019910023 0.073888734
		 0.11955448 0.019910023 0.038845606 0.12570702 0.019910023 0 0.11512046 0.039329816 -0.037404902
		 0.09792731 0.039329816 -0.071148351 0.071148351 0.039329816 -0.097927302 0.037404899 0.039329816 -0.11512044
		 0 0.039329816 -0.12104479 -0.037404899 0.039329816 -0.11512043 -0.071148336 0.039329816 -0.09792728
		 -0.097927272 0.039329816 -0.071148328 -0.11512041 0.039329816 -0.037404887 -0.12104476 0.039329816 0
		 -0.11512041 0.039329816 0.037404887 -0.097927265 0.039329816 0.071148321 -0.071148321 0.039329816 0.097927265
		 -0.037404887 0.039329816 0.1151204 -3.6074141e-09 0.039329816 0.12104475 0.037404876 0.039329816 0.11512039
		 0.071148306 0.039329816 0.097927257 0.09792725 0.039329816 0.071148314 0.11512038 0.039329816 0.03740488
		 0.12104473 0.039329816 0 0.10785172 0.057781171 -0.035043146 0.091744155 0.057781171 -0.066656023
		 0.066656023 0.057781171 -0.091744147 0.035043143 0.057781171 -0.10785171 0 0.057781171 -0.11340199
		 -0.035043143 0.057781171 -0.1078517 -0.066656008 0.057781171 -0.091744125 -0.091744117 0.057781171 -0.066656001
		 -0.10785168 0.057781171 -0.035043132 -0.11340196 0.057781171 0 -0.10785168 0.057781171 0.035043132
		 -0.09174411 0.057781171 0.066656001 -0.066656001 0.057781171 0.09174411 -0.035043132 0.057781171 0.10785166
		 -3.379641e-09 0.057781171 0.11340195 0.035043124 0.057781171 0.10785166 0.066655986 0.057781171 0.091744103
		 0.091744095 0.057781171 0.066655993 0.10785165 0.057781171 0.035043124 0.11340193 0.057781171 0
		 0.09792731 0.07480976 -0.031818509 0.083301947 0.07480976 -0.060522404 0.060522404 0.07480976 -0.083301939
		 0.031818509 0.07480976 -0.097927295 0 0.07480976 -0.10296685 -0.031818509 0.07480976 -0.097927295
		 -0.060522389 0.07480976 -0.083301924 -0.083301917 0.07480976 -0.060522385 -0.097927272 0.07480976 -0.031818498
		 -0.10296682 0.07480976 0 -0.097927272 0.07480976 0.031818498 -0.083301909 0.07480976 0.060522377
		 -0.060522377 0.07480976 0.083301902 -0.031818498 0.07480976 0.097927257 -3.0686498e-09 0.07480976 0.10296682
		 0.03181849 0.07480976 0.097927257 0.060522366 0.07480976 0.083301902 0.083301894 0.07480976 0.060522374
		 0.09792725 0.07480976 0.03181849 0.1029668 0.07480976 0 0.085591599 0.089996278 -0.027810397
		 0.072808571 0.089996278 -0.052898515 0.052898515 0.089996278 -0.072808564 0.027810393 0.089996278 -0.085591592
		 0 0.089996278 -0.089996323 -0.027810393 0.089996278 -0.085591584 -0.052898508 0.089996278 -0.072808549
		 -0.072808541 0.089996278 -0.0528985 -0.08559157 0.089996278 -0.027810385 -0.089996301 0.089996278 0
		 -0.08559157 0.089996278 0.027810385 -0.072808534 0.089996278 0.052898496 -0.052898496 0.089996278 0.072808526
		 -0.027810385 0.089996278 0.085591562 -2.6820981e-09 0.089996278 0.089996286 0.027810378 0.089996278 0.085591555
		 0.052898485 0.089996278 0.072808526 0.072808519 0.089996278 0.052898489 0.085591547 0.089996278 0.02781038
		 0.089996278 0.089996278 0 0.071148358 0.1029668 -0.023117501 0.060522407 0.1029668 -0.043972101
		 0.043972101 0.1029668 -0.060522404 0.023117499 0.1029668 -0.071148343 0 0.1029668 -0.074809797
		 -0.023117499 0.1029668 -0.071148343 -0.04397209 0.1029668 -0.060522389 -0.060522385 0.1029668 -0.043972086
		 -0.071148328 0.1029668 -0.023117492 -0.074809775 0.1029668 0 -0.071148328 0.1029668 0.023117492
		 -0.060522381 0.1029668 0.043972082 -0.043972082 0.1029668 0.060522377 -0.023117492 0.1029668 0.071148321
		 -2.2295046e-09 0.1029668 0.074809767 0.023117486 0.1029668 0.071148314 0.043972071 0.1029668 0.060522374
		 0.060522366 0.1029668 0.043972079 0.071148314 0.1029668 0.023117488 0.07480976 0.1029668 0
		 0.054953195 0.11340193 -0.017855374 0.046745982 0.11340193 -0.033962939 0.033962939 0.11340193 -0.046745978
		 0.017855372 0.11340193 -0.054953188 0 0.11340193 -0.057781197 -0.017855372 0.11340193 -0.054953184
		 -0.033962935 0.11340193 -0.046745967 -0.046745963 0.11340193 -0.033962931 -0.054953173 0.11340193 -0.017855369
		 -0.057781186 0.11340193 0 -0.054953173 0.11340193 0.017855369 -0.04674596 0.11340193 0.033962928;
	setAttr ".vt[332:381]" -0.033962928 0.11340193 0.046745956 -0.017855369 0.11340193 0.054953169
		 -1.7220131e-09 0.11340193 0.057781179 0.017855363 0.11340193 0.054953165 0.03396292 0.11340193 0.046745952
		 0.046745948 0.11340193 0.033962924 0.054953162 0.11340193 0.017855365 0.057781171 0.11340193 0
		 0.037404906 0.12104473 -0.01215359 0.031818513 0.12104473 -0.023117501 0.023117501 0.12104473 -0.031818513
		 0.012153589 0.12104473 -0.037404902 0 0.12104473 -0.039329838 -0.012153589 0.12104473 -0.037404899
		 -0.023117498 0.12104473 -0.031818505 -0.031818502 0.12104473 -0.023117494 -0.037404891 0.12104473 -0.012153585
		 -0.039329831 0.12104473 0 -0.037404891 0.12104473 0.012153585 -0.031818498 0.12104473 0.023117492
		 -0.023117492 0.12104473 0.031818498 -0.012153585 0.12104473 0.037404887 -1.17212e-09 0.12104473 0.039329823
		 0.012153582 0.12104473 0.037404884 0.023117488 0.12104473 0.031818494 0.031818494 0.12104473 0.02311749
		 0.037404884 0.12104473 0.012153583 0.039329819 0.12104473 0 0.018935582 0.12570702 -0.0061525432
		 0.016107569 0.12570702 -0.011702832 0.011702832 0.12570702 -0.016107567 0.0061525423 0.12570702 -0.01893558
		 0 0.12570702 -0.019910045 -0.0061525423 0.12570702 -0.018935578 -0.01170283 0.12570702 -0.016107563
		 -0.016107563 0.12570702 -0.011702829 -0.018935574 0.12570702 -0.0061525409 -0.019910041 0.12570702 0
		 -0.018935574 0.12570702 0.0061525409 -0.016107561 0.12570702 0.011702827 -0.011702827 0.12570702 0.016107559
		 -0.0061525409 0.12570702 0.018935572 -5.933653e-10 0.12570702 0.019910038 0.006152539 0.12570702 0.01893557
		 0.011702825 0.12570702 0.016107559 0.016107557 0.12570702 0.011702826 0.01893557 0.12570702 0.0061525395
		 0.019910036 0.12570702 0 0 -0.12727396 0 0 0.12727396 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere10";
	setAttr ".t" -type "double3" -1.0288506450386929 -0.69312880457505321 0.18191426293916493 ;
createNode transform -n "transform4" -p "pSphere10";
	setAttr ".v" no;
createNode mesh -n "pSphereShape10" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.018935582 -0.12570702 -0.0061525432 0.016107569 -0.12570702 -0.011702832
		 0.011702832 -0.12570702 -0.016107567 0.0061525423 -0.12570702 -0.01893558 0 -0.12570702 -0.019910045
		 -0.0061525423 -0.12570702 -0.018935578 -0.01170283 -0.12570702 -0.016107563 -0.016107563 -0.12570702 -0.011702829
		 -0.018935574 -0.12570702 -0.0061525409 -0.019910041 -0.12570702 0 -0.018935574 -0.12570702 0.0061525409
		 -0.016107561 -0.12570702 0.011702827 -0.011702827 -0.12570702 0.016107559 -0.0061525409 -0.12570702 0.018935572
		 -5.933653e-10 -0.12570702 0.019910038 0.006152539 -0.12570702 0.01893557 0.011702825 -0.12570702 0.016107559
		 0.016107557 -0.12570702 0.011702826 0.01893557 -0.12570702 0.0061525395 0.019910036 -0.12570702 0
		 0.037404906 -0.12104473 -0.01215359 0.031818513 -0.12104473 -0.023117501 0.023117501 -0.12104473 -0.031818513
		 0.012153589 -0.12104473 -0.037404902 0 -0.12104473 -0.039329838 -0.012153589 -0.12104473 -0.037404899
		 -0.023117498 -0.12104473 -0.031818505 -0.031818502 -0.12104473 -0.023117494 -0.037404891 -0.12104473 -0.012153585
		 -0.039329831 -0.12104473 0 -0.037404891 -0.12104473 0.012153585 -0.031818498 -0.12104473 0.023117492
		 -0.023117492 -0.12104473 0.031818498 -0.012153585 -0.12104473 0.037404887 -1.17212e-09 -0.12104473 0.039329823
		 0.012153582 -0.12104473 0.037404884 0.023117488 -0.12104473 0.031818494 0.031818494 -0.12104473 0.02311749
		 0.037404884 -0.12104473 0.012153583 0.039329819 -0.12104473 0 0.054953195 -0.11340193 -0.017855374
		 0.046745982 -0.11340193 -0.033962939 0.033962939 -0.11340193 -0.046745978 0.017855372 -0.11340193 -0.054953188
		 0 -0.11340193 -0.057781197 -0.017855372 -0.11340193 -0.054953184 -0.033962935 -0.11340193 -0.046745967
		 -0.046745963 -0.11340193 -0.033962931 -0.054953173 -0.11340193 -0.017855369 -0.057781186 -0.11340193 0
		 -0.054953173 -0.11340193 0.017855369 -0.04674596 -0.11340193 0.033962928 -0.033962928 -0.11340193 0.046745956
		 -0.017855369 -0.11340193 0.054953169 -1.7220131e-09 -0.11340193 0.057781179 0.017855363 -0.11340193 0.054953165
		 0.03396292 -0.11340193 0.046745952 0.046745948 -0.11340193 0.033962924 0.054953162 -0.11340193 0.017855365
		 0.057781171 -0.11340193 0 0.071148358 -0.1029668 -0.023117501 0.060522407 -0.1029668 -0.043972101
		 0.043972101 -0.1029668 -0.060522404 0.023117499 -0.1029668 -0.071148343 0 -0.1029668 -0.074809797
		 -0.023117499 -0.1029668 -0.071148343 -0.04397209 -0.1029668 -0.060522389 -0.060522385 -0.1029668 -0.043972086
		 -0.071148328 -0.1029668 -0.023117492 -0.074809775 -0.1029668 0 -0.071148328 -0.1029668 0.023117492
		 -0.060522381 -0.1029668 0.043972082 -0.043972082 -0.1029668 0.060522377 -0.023117492 -0.1029668 0.071148321
		 -2.2295046e-09 -0.1029668 0.074809767 0.023117486 -0.1029668 0.071148314 0.043972071 -0.1029668 0.060522374
		 0.060522366 -0.1029668 0.043972079 0.071148314 -0.1029668 0.023117488 0.07480976 -0.1029668 0
		 0.085591599 -0.089996278 -0.027810397 0.072808571 -0.089996278 -0.052898515 0.052898515 -0.089996278 -0.072808564
		 0.027810393 -0.089996278 -0.085591592 0 -0.089996278 -0.089996323 -0.027810393 -0.089996278 -0.085591584
		 -0.052898508 -0.089996278 -0.072808549 -0.072808541 -0.089996278 -0.0528985 -0.08559157 -0.089996278 -0.027810385
		 -0.089996301 -0.089996278 0 -0.08559157 -0.089996278 0.027810385 -0.072808534 -0.089996278 0.052898496
		 -0.052898496 -0.089996278 0.072808526 -0.027810385 -0.089996278 0.085591562 -2.6820981e-09 -0.089996278 0.089996286
		 0.027810378 -0.089996278 0.085591555 0.052898485 -0.089996278 0.072808526 0.072808519 -0.089996278 0.052898489
		 0.085591547 -0.089996278 0.02781038 0.089996278 -0.089996278 0 0.09792731 -0.07480976 -0.031818509
		 0.083301947 -0.07480976 -0.060522404 0.060522404 -0.07480976 -0.083301939 0.031818509 -0.07480976 -0.097927295
		 0 -0.07480976 -0.10296685 -0.031818509 -0.07480976 -0.097927295 -0.060522389 -0.07480976 -0.083301924
		 -0.083301917 -0.07480976 -0.060522385 -0.097927272 -0.07480976 -0.031818498 -0.10296682 -0.07480976 0
		 -0.097927272 -0.07480976 0.031818498 -0.083301909 -0.07480976 0.060522377 -0.060522377 -0.07480976 0.083301902
		 -0.031818498 -0.07480976 0.097927257 -3.0686498e-09 -0.07480976 0.10296682 0.03181849 -0.07480976 0.097927257
		 0.060522366 -0.07480976 0.083301902 0.083301894 -0.07480976 0.060522374 0.09792725 -0.07480976 0.03181849
		 0.1029668 -0.07480976 0 0.10785172 -0.057781171 -0.035043146 0.091744155 -0.057781171 -0.066656023
		 0.066656023 -0.057781171 -0.091744147 0.035043143 -0.057781171 -0.10785171 0 -0.057781171 -0.11340199
		 -0.035043143 -0.057781171 -0.1078517 -0.066656008 -0.057781171 -0.091744125 -0.091744117 -0.057781171 -0.066656001
		 -0.10785168 -0.057781171 -0.035043132 -0.11340196 -0.057781171 0 -0.10785168 -0.057781171 0.035043132
		 -0.09174411 -0.057781171 0.066656001 -0.066656001 -0.057781171 0.09174411 -0.035043132 -0.057781171 0.10785166
		 -3.379641e-09 -0.057781171 0.11340195 0.035043124 -0.057781171 0.10785166 0.066655986 -0.057781171 0.091744103
		 0.091744095 -0.057781171 0.066655993 0.10785165 -0.057781171 0.035043124 0.11340193 -0.057781171 0
		 0.11512046 -0.039329816 -0.037404902 0.09792731 -0.039329816 -0.071148351 0.071148351 -0.039329816 -0.097927302
		 0.037404899 -0.039329816 -0.11512044 0 -0.039329816 -0.12104479 -0.037404899 -0.039329816 -0.11512043
		 -0.071148336 -0.039329816 -0.09792728 -0.097927272 -0.039329816 -0.071148328 -0.11512041 -0.039329816 -0.037404887
		 -0.12104476 -0.039329816 0 -0.11512041 -0.039329816 0.037404887 -0.097927265 -0.039329816 0.071148321
		 -0.071148321 -0.039329816 0.097927265 -0.037404887 -0.039329816 0.1151204 -3.6074141e-09 -0.039329816 0.12104475
		 0.037404876 -0.039329816 0.11512039 0.071148306 -0.039329816 0.097927257 0.09792725 -0.039329816 0.071148314
		 0.11512038 -0.039329816 0.03740488 0.12104473 -0.039329816 0 0.11955456 -0.019910023 -0.038845628
		 0.10169918 -0.019910023 -0.073888771 0.073888771 -0.019910023 -0.10169917 0.038845625 -0.019910023 -0.11955454
		 0 -0.019910023 -0.12570707 -0.038845625 -0.019910023 -0.11955453;
	setAttr ".vt[166:331]" -0.073888756 -0.019910023 -0.10169915 -0.10169914 -0.019910023 -0.073888749
		 -0.11955451 -0.019910023 -0.038845614 -0.12570705 -0.019910023 0 -0.11955451 -0.019910023 0.038845614
		 -0.10169914 -0.019910023 0.073888741 -0.073888741 -0.019910023 0.10169913 -0.038845614 -0.019910023 0.1195545
		 -3.746361e-09 -0.019910023 0.12570703 0.038845602 -0.019910023 0.11955449 0.073888727 -0.019910023 0.10169912
		 0.10169911 -0.019910023 0.073888734 0.11955448 -0.019910023 0.038845606 0.12570702 -0.019910023 0
		 0.12104481 0 -0.039329842 0.10296687 0 -0.074809805 0.074809805 0 -0.10296686 0.039329838 0 -0.12104479
		 0 0 -0.12727402 -0.039329838 0 -0.12104478 -0.07480979 0 -0.10296684 -0.10296683 0 -0.074809782
		 -0.12104476 0 -0.039329827 -0.12727399 0 0 -0.12104476 0 0.039329827 -0.10296682 0 0.074809775
		 -0.074809775 0 0.10296682 -0.039329827 0 0.12104475 -3.7930596e-09 0 0.12727398 0.039329816 0 0.12104474
		 0.07480976 0 0.10296681 0.1029668 0 0.074809767 0.12104473 0 0.039329819 0.12727396 0 0
		 0.11955456 0.019910023 -0.038845628 0.10169918 0.019910023 -0.073888771 0.073888771 0.019910023 -0.10169917
		 0.038845625 0.019910023 -0.11955454 0 0.019910023 -0.12570707 -0.038845625 0.019910023 -0.11955453
		 -0.073888756 0.019910023 -0.10169915 -0.10169914 0.019910023 -0.073888749 -0.11955451 0.019910023 -0.038845614
		 -0.12570705 0.019910023 0 -0.11955451 0.019910023 0.038845614 -0.10169914 0.019910023 0.073888741
		 -0.073888741 0.019910023 0.10169913 -0.038845614 0.019910023 0.1195545 -3.746361e-09 0.019910023 0.12570703
		 0.038845602 0.019910023 0.11955449 0.073888727 0.019910023 0.10169912 0.10169911 0.019910023 0.073888734
		 0.11955448 0.019910023 0.038845606 0.12570702 0.019910023 0 0.11512046 0.039329816 -0.037404902
		 0.09792731 0.039329816 -0.071148351 0.071148351 0.039329816 -0.097927302 0.037404899 0.039329816 -0.11512044
		 0 0.039329816 -0.12104479 -0.037404899 0.039329816 -0.11512043 -0.071148336 0.039329816 -0.09792728
		 -0.097927272 0.039329816 -0.071148328 -0.11512041 0.039329816 -0.037404887 -0.12104476 0.039329816 0
		 -0.11512041 0.039329816 0.037404887 -0.097927265 0.039329816 0.071148321 -0.071148321 0.039329816 0.097927265
		 -0.037404887 0.039329816 0.1151204 -3.6074141e-09 0.039329816 0.12104475 0.037404876 0.039329816 0.11512039
		 0.071148306 0.039329816 0.097927257 0.09792725 0.039329816 0.071148314 0.11512038 0.039329816 0.03740488
		 0.12104473 0.039329816 0 0.10785172 0.057781171 -0.035043146 0.091744155 0.057781171 -0.066656023
		 0.066656023 0.057781171 -0.091744147 0.035043143 0.057781171 -0.10785171 0 0.057781171 -0.11340199
		 -0.035043143 0.057781171 -0.1078517 -0.066656008 0.057781171 -0.091744125 -0.091744117 0.057781171 -0.066656001
		 -0.10785168 0.057781171 -0.035043132 -0.11340196 0.057781171 0 -0.10785168 0.057781171 0.035043132
		 -0.09174411 0.057781171 0.066656001 -0.066656001 0.057781171 0.09174411 -0.035043132 0.057781171 0.10785166
		 -3.379641e-09 0.057781171 0.11340195 0.035043124 0.057781171 0.10785166 0.066655986 0.057781171 0.091744103
		 0.091744095 0.057781171 0.066655993 0.10785165 0.057781171 0.035043124 0.11340193 0.057781171 0
		 0.09792731 0.07480976 -0.031818509 0.083301947 0.07480976 -0.060522404 0.060522404 0.07480976 -0.083301939
		 0.031818509 0.07480976 -0.097927295 0 0.07480976 -0.10296685 -0.031818509 0.07480976 -0.097927295
		 -0.060522389 0.07480976 -0.083301924 -0.083301917 0.07480976 -0.060522385 -0.097927272 0.07480976 -0.031818498
		 -0.10296682 0.07480976 0 -0.097927272 0.07480976 0.031818498 -0.083301909 0.07480976 0.060522377
		 -0.060522377 0.07480976 0.083301902 -0.031818498 0.07480976 0.097927257 -3.0686498e-09 0.07480976 0.10296682
		 0.03181849 0.07480976 0.097927257 0.060522366 0.07480976 0.083301902 0.083301894 0.07480976 0.060522374
		 0.09792725 0.07480976 0.03181849 0.1029668 0.07480976 0 0.085591599 0.089996278 -0.027810397
		 0.072808571 0.089996278 -0.052898515 0.052898515 0.089996278 -0.072808564 0.027810393 0.089996278 -0.085591592
		 0 0.089996278 -0.089996323 -0.027810393 0.089996278 -0.085591584 -0.052898508 0.089996278 -0.072808549
		 -0.072808541 0.089996278 -0.0528985 -0.08559157 0.089996278 -0.027810385 -0.089996301 0.089996278 0
		 -0.08559157 0.089996278 0.027810385 -0.072808534 0.089996278 0.052898496 -0.052898496 0.089996278 0.072808526
		 -0.027810385 0.089996278 0.085591562 -2.6820981e-09 0.089996278 0.089996286 0.027810378 0.089996278 0.085591555
		 0.052898485 0.089996278 0.072808526 0.072808519 0.089996278 0.052898489 0.085591547 0.089996278 0.02781038
		 0.089996278 0.089996278 0 0.071148358 0.1029668 -0.023117501 0.060522407 0.1029668 -0.043972101
		 0.043972101 0.1029668 -0.060522404 0.023117499 0.1029668 -0.071148343 0 0.1029668 -0.074809797
		 -0.023117499 0.1029668 -0.071148343 -0.04397209 0.1029668 -0.060522389 -0.060522385 0.1029668 -0.043972086
		 -0.071148328 0.1029668 -0.023117492 -0.074809775 0.1029668 0 -0.071148328 0.1029668 0.023117492
		 -0.060522381 0.1029668 0.043972082 -0.043972082 0.1029668 0.060522377 -0.023117492 0.1029668 0.071148321
		 -2.2295046e-09 0.1029668 0.074809767 0.023117486 0.1029668 0.071148314 0.043972071 0.1029668 0.060522374
		 0.060522366 0.1029668 0.043972079 0.071148314 0.1029668 0.023117488 0.07480976 0.1029668 0
		 0.054953195 0.11340193 -0.017855374 0.046745982 0.11340193 -0.033962939 0.033962939 0.11340193 -0.046745978
		 0.017855372 0.11340193 -0.054953188 0 0.11340193 -0.057781197 -0.017855372 0.11340193 -0.054953184
		 -0.033962935 0.11340193 -0.046745967 -0.046745963 0.11340193 -0.033962931 -0.054953173 0.11340193 -0.017855369
		 -0.057781186 0.11340193 0 -0.054953173 0.11340193 0.017855369 -0.04674596 0.11340193 0.033962928;
	setAttr ".vt[332:381]" -0.033962928 0.11340193 0.046745956 -0.017855369 0.11340193 0.054953169
		 -1.7220131e-09 0.11340193 0.057781179 0.017855363 0.11340193 0.054953165 0.03396292 0.11340193 0.046745952
		 0.046745948 0.11340193 0.033962924 0.054953162 0.11340193 0.017855365 0.057781171 0.11340193 0
		 0.037404906 0.12104473 -0.01215359 0.031818513 0.12104473 -0.023117501 0.023117501 0.12104473 -0.031818513
		 0.012153589 0.12104473 -0.037404902 0 0.12104473 -0.039329838 -0.012153589 0.12104473 -0.037404899
		 -0.023117498 0.12104473 -0.031818505 -0.031818502 0.12104473 -0.023117494 -0.037404891 0.12104473 -0.012153585
		 -0.039329831 0.12104473 0 -0.037404891 0.12104473 0.012153585 -0.031818498 0.12104473 0.023117492
		 -0.023117492 0.12104473 0.031818498 -0.012153585 0.12104473 0.037404887 -1.17212e-09 0.12104473 0.039329823
		 0.012153582 0.12104473 0.037404884 0.023117488 0.12104473 0.031818494 0.031818494 0.12104473 0.02311749
		 0.037404884 0.12104473 0.012153583 0.039329819 0.12104473 0 0.018935582 0.12570702 -0.0061525432
		 0.016107569 0.12570702 -0.011702832 0.011702832 0.12570702 -0.016107567 0.0061525423 0.12570702 -0.01893558
		 0 0.12570702 -0.019910045 -0.0061525423 0.12570702 -0.018935578 -0.01170283 0.12570702 -0.016107563
		 -0.016107563 0.12570702 -0.011702829 -0.018935574 0.12570702 -0.0061525409 -0.019910041 0.12570702 0
		 -0.018935574 0.12570702 0.0061525409 -0.016107561 0.12570702 0.011702827 -0.011702827 0.12570702 0.016107559
		 -0.0061525409 0.12570702 0.018935572 -5.933653e-10 0.12570702 0.019910038 0.006152539 0.12570702 0.01893557
		 0.011702825 0.12570702 0.016107559 0.016107557 0.12570702 0.011702826 0.01893557 0.12570702 0.0061525395
		 0.019910036 0.12570702 0 0 -0.12727396 0 0 0.12727396 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
createNode transform -n "polySurface3" -p "polySurface2";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface2";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface2";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform10" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1999]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2195 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001
		 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25
		 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005
		 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001
		 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014
		 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011
		 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012
		 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012
		 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012;
	setAttr ".uvst[0].uvsp[750:999]" 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1
		 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001
		 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004
		 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.75000012 0.90000015 0.80000013 0.90000015
		 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.72500002 1 0.77500004 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97500002 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1
		 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001
		 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002
		 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001
		 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007
		 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011
		 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001
		 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015
		 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008;
	setAttr ".uvst[0].uvsp[2000:2194]" 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1910 ".vt";
	setAttr ".vt[0:165]"  -1.83995461 2.027014017 0.64069474 -1.84278262 2.027014017 0.63591325
		 -1.8471874 2.027014017 0.63211864 -1.85273767 2.027014017 0.6296823 -1.85889018 2.027014017 0.62884283
		 -1.86504269 2.027014017 0.6296823 -1.87059295 2.027014017 0.63211864 -1.87499774 2.027014017 0.63591325
		 -1.87782574 2.027014017 0.64069474 -1.87880027 2.027014017 0.64599508 -1.87782574 2.027014017 0.65129542
		 -1.87499774 2.027014017 0.65607691 -1.87059295 2.027014017 0.65987152 -1.86504269 2.027014017 0.66230786
		 -1.85889018 2.027014017 0.66314733 -1.85273767 2.027014017 0.66230786 -1.8471874 2.027014017 0.65987152
		 -1.84278262 2.027014017 0.65607691 -1.83995461 2.027014017 0.65129542 -1.8389802 2.027014017 0.64599508
		 -1.82148528 2.031676292 0.63552493 -1.82707167 2.031676292 0.62607962 -1.83577263 2.031676292 0.61858386
		 -1.84673655 2.031676292 0.6137712 -1.85889018 2.031676292 0.61211294 -1.8710438 2.031676292 0.61377126
		 -1.88200772 2.031676292 0.61858386 -1.89070868 2.031676292 0.62607968 -1.89629507 2.031676292 0.63552493
		 -1.89822006 2.031676292 0.64599508 -1.89629507 2.031676292 0.65646523 -1.89070868 2.031676292 0.66591048
		 -1.88200772 2.031676292 0.6734063 -1.8710438 2.031676292 0.6782189 -1.85889018 2.031676292 0.67987722
		 -1.84673655 2.031676292 0.6782189 -1.83577263 2.031676292 0.6734063 -1.82707167 2.031676292 0.66591048
		 -1.82148528 2.031676292 0.65646523 -1.81956041 2.031676292 0.64599508 -1.80393696 2.039319038 0.63061291
		 -1.81214416 2.039319038 0.61673641 -1.82492721 2.039319038 0.60572404 -1.84103477 2.039319038 0.59865361
		 -1.85889018 2.039319038 0.59621733 -1.87674558 2.039319038 0.59865361 -1.89285314 2.039319038 0.60572404
		 -1.90563619 2.039319038 0.61673647 -1.91384339 2.039319038 0.63061291 -1.9166714 2.039319038 0.64599508
		 -1.91384339 2.039319038 0.66137725 -1.90563619 2.039319038 0.67525369 -1.89285314 2.039319038 0.68626612
		 -1.87674558 2.039319038 0.69333655 -1.85889018 2.039319038 0.69577283 -1.84103477 2.039319038 0.69333655
		 -1.82492721 2.039319038 0.68626612 -1.81214428 2.039319038 0.67525369 -1.80393696 2.039319038 0.66137725
		 -1.80110896 2.039319038 0.64599508 -1.78774178 2.049754143 0.62607962 -1.79836774 2.049754143 0.60811365
		 -1.81491804 2.049754143 0.5938558 -1.83577263 2.049754143 0.58470166 -1.85889018 2.049754143 0.58154738
		 -1.88200772 2.049754143 0.58470166 -1.90286231 2.049754143 0.5938558 -1.91941261 2.049754143 0.60811371
		 -1.93003845 2.049754143 0.62607968 -1.93369997 2.049754143 0.64599508 -1.93003845 2.049754143 0.66591048
		 -1.91941261 2.049754143 0.68387645 -1.90286231 2.049754143 0.69813436 -1.88200772 2.049754143 0.70728844
		 -1.85889018 2.049754143 0.71044278 -1.83577263 2.049754143 0.70728844 -1.81491816 2.049754143 0.69813436
		 -1.79836786 2.049754143 0.68387645 -1.7877419 2.049754143 0.66591048 -1.78408039 2.049754143 0.64599508
		 -1.77329862 2.06272459 0.62203676 -1.78608155 2.06272459 0.60042369 -1.80599165 2.06272459 0.58327144
		 -1.83107984 2.06272459 0.57225901 -1.85889018 2.06272459 0.5684644 -1.88670051 2.06272459 0.57225901
		 -1.9117887 2.06272459 0.58327144 -1.93169868 2.06272459 0.60042369 -1.94448173 2.06272459 0.62203681
		 -1.94888651 2.06272459 0.64599508 -1.94448173 2.06272459 0.66995335 -1.93169868 2.06272459 0.69156647
		 -1.9117887 2.06272459 0.70871872 -1.88670051 2.06272459 0.71973115 -1.85889018 2.06272459 0.72352576
		 -1.83107984 2.06272459 0.71973109 -1.80599165 2.06272459 0.70871872 -1.78608167 2.06272459 0.69156647
		 -1.77329862 2.06272459 0.66995335 -1.76889396 2.06272459 0.64599508 -1.76096284 2.077911139 0.61858386
		 -1.77558827 2.077911139 0.5938558 -1.79836774 2.077911139 0.57423151 -1.82707167 2.077911139 0.56163192
		 -1.85889018 2.077911139 0.55729043 -1.89070868 2.077911139 0.56163192 -1.91941261 2.077911139 0.57423151
		 -1.94219208 2.077911139 0.5938558 -1.95681739 2.077911139 0.61858386 -1.96185696 2.077911139 0.64599508
		 -1.95681739 2.077911139 0.6734063 -1.94219208 2.077911139 0.69813436 -1.91941261 2.077911139 0.7177586
		 -1.89070868 2.077911139 0.73035818 -1.85889018 2.077911139 0.73469973 -1.82707167 2.077911139 0.73035818
		 -1.79836786 2.077911139 0.7177586 -1.77558827 2.077911139 0.69813436 -1.76096296 2.077911139 0.6734063
		 -1.75592339 2.077911139 0.64599508 -1.75103843 2.094939709 0.61580586 -1.76714599 2.094939709 0.58857179
		 -1.79223418 2.094939709 0.56695867 -1.82384706 2.094939709 0.55308223 -1.85889018 2.094939709 0.54830068
		 -1.8939333 2.094939709 0.55308223 -1.92554617 2.094939709 0.56695867 -1.95063424 2.094939709 0.58857179
		 -1.9667418 2.094939709 0.61580586 -1.97229218 2.094939709 0.64599508 -1.9667418 2.094939709 0.6761843
		 -1.95063424 2.094939709 0.70341837 -1.92554617 2.094939709 0.7250315 -1.8939333 2.094939709 0.73890793
		 -1.85889018 2.094939709 0.74368942 -1.82384706 2.094939709 0.73890793 -1.79223418 2.094939709 0.7250315
		 -1.76714611 2.094939709 0.70341837 -1.75103855 2.094939709 0.6761843 -1.74548829 2.094939709 0.64599508
		 -1.74376976 2.11339116 0.6137712 -1.76096284 2.11339116 0.58470166 -1.78774178 2.11339116 0.56163192
		 -1.82148528 2.11339116 0.54682028 -1.85889018 2.11339116 0.54171652 -1.89629507 2.11339116 0.54682028
		 -1.93003845 2.11339116 0.56163198 -1.95681739 2.11339116 0.58470172 -1.97401059 2.11339116 0.61377126
		 -1.97993493 2.11339116 0.64599508 -1.97401059 2.11339116 0.6782189 -1.95681739 2.11339116 0.70728844
		 -1.93003845 2.11339116 0.73035818 -1.89629507 2.11339116 0.74516988 -1.85889018 2.11339116 0.75027359
		 -1.82148528 2.11339116 0.74516982 -1.7877419 2.11339116 0.73035818 -1.76096296 2.11339116 0.70728844
		 -1.74376976 2.11339116 0.6782189 -1.73784542 2.11339116 0.64599508 -1.73933566 2.13281083 0.61253005
		 -1.75719094 2.13281083 0.58234084 -1.7850014 2.13281083 0.55838251 -1.82004452 2.13281083 0.54300034
		 -1.85889018 2.13281083 0.5377 -1.89773583 2.13281083 0.54300034;
	setAttr ".vt[166:331]" -1.93277895 2.13281083 0.55838251 -1.96058929 2.13281083 0.58234084
		 -1.9784447 2.13281083 0.61253005 -1.98459721 2.13281083 0.64599508 -1.9784447 2.13281083 0.67946011
		 -1.96058929 2.13281083 0.70964932 -1.93277895 2.13281083 0.73360759 -1.89773583 2.13281083 0.74898976
		 -1.85889018 2.13281083 0.7542901 -1.82004452 2.13281083 0.74898976 -1.7850014 2.13281083 0.73360759
		 -1.75719106 2.13281083 0.70964932 -1.73933566 2.13281083 0.67946005 -1.73318315 2.13281083 0.64599508
		 -1.73784542 2.15272093 0.61211294 -1.75592327 2.15272093 0.58154738 -1.78408039 2.15272093 0.55729043
		 -1.81956029 2.15272093 0.54171652 -1.85889018 2.15272093 0.53635013 -1.89822006 2.15272093 0.54171652
		 -1.93369997 2.15272093 0.55729043 -1.96185696 2.15272093 0.58154738 -1.97993493 2.15272093 0.61211294
		 -1.98616421 2.15272093 0.64599508 -1.97993493 2.15272093 0.67987722 -1.96185696 2.15272093 0.71044278
		 -1.93369997 2.15272093 0.73469973 -1.89822006 2.15272093 0.75027359 -1.85889018 2.15272093 0.75564003
		 -1.81956041 2.15272093 0.75027359 -1.78408039 2.15272093 0.73469967 -1.75592339 2.15272093 0.71044278
		 -1.73784542 2.15272093 0.67987722 -1.73161626 2.15272093 0.64599508 -1.73933566 2.17263103 0.61253005
		 -1.75719094 2.17263103 0.58234084 -1.7850014 2.17263103 0.55838251 -1.82004452 2.17263103 0.54300034
		 -1.85889018 2.17263103 0.5377 -1.89773583 2.17263103 0.54300034 -1.93277895 2.17263103 0.55838251
		 -1.96058929 2.17263103 0.58234084 -1.9784447 2.17263103 0.61253005 -1.98459721 2.17263103 0.64599508
		 -1.9784447 2.17263103 0.67946011 -1.96058929 2.17263103 0.70964932 -1.93277895 2.17263103 0.73360759
		 -1.89773583 2.17263103 0.74898976 -1.85889018 2.17263103 0.7542901 -1.82004452 2.17263103 0.74898976
		 -1.7850014 2.17263103 0.73360759 -1.75719106 2.17263103 0.70964932 -1.73933566 2.17263103 0.67946005
		 -1.73318315 2.17263103 0.64599508 -1.74376976 2.1920507 0.6137712 -1.76096284 2.1920507 0.58470166
		 -1.78774178 2.1920507 0.56163192 -1.82148528 2.1920507 0.54682028 -1.85889018 2.1920507 0.54171652
		 -1.89629507 2.1920507 0.54682028 -1.93003845 2.1920507 0.56163198 -1.95681739 2.1920507 0.58470172
		 -1.97401059 2.1920507 0.61377126 -1.97993493 2.1920507 0.64599508 -1.97401059 2.1920507 0.6782189
		 -1.95681739 2.1920507 0.70728844 -1.93003845 2.1920507 0.73035818 -1.89629507 2.1920507 0.74516988
		 -1.85889018 2.1920507 0.75027359 -1.82148528 2.1920507 0.74516982 -1.7877419 2.1920507 0.73035818
		 -1.76096296 2.1920507 0.70728844 -1.74376976 2.1920507 0.6782189 -1.73784542 2.1920507 0.64599508
		 -1.75103843 2.21050215 0.61580586 -1.76714599 2.21050215 0.58857179 -1.79223418 2.21050215 0.56695867
		 -1.82384706 2.21050215 0.55308223 -1.85889018 2.21050215 0.54830068 -1.8939333 2.21050215 0.55308223
		 -1.92554617 2.21050215 0.56695867 -1.95063424 2.21050215 0.58857179 -1.9667418 2.21050215 0.61580586
		 -1.97229218 2.21050215 0.64599508 -1.9667418 2.21050215 0.6761843 -1.95063424 2.21050215 0.70341837
		 -1.92554617 2.21050215 0.7250315 -1.8939333 2.21050215 0.73890793 -1.85889018 2.21050215 0.74368942
		 -1.82384706 2.21050215 0.73890793 -1.79223418 2.21050215 0.7250315 -1.76714611 2.21050215 0.70341837
		 -1.75103855 2.21050215 0.6761843 -1.74548829 2.21050215 0.64599508 -1.76096284 2.22753072 0.61858386
		 -1.77558827 2.22753072 0.5938558 -1.79836774 2.22753072 0.57423151 -1.82707167 2.22753072 0.56163192
		 -1.85889018 2.22753072 0.55729043 -1.89070868 2.22753072 0.56163192 -1.91941261 2.22753072 0.57423151
		 -1.94219208 2.22753072 0.5938558 -1.95681739 2.22753072 0.61858386 -1.96185696 2.22753072 0.64599508
		 -1.95681739 2.22753072 0.6734063 -1.94219208 2.22753072 0.69813436 -1.91941261 2.22753072 0.7177586
		 -1.89070868 2.22753072 0.73035818 -1.85889018 2.22753072 0.73469973 -1.82707167 2.22753072 0.73035818
		 -1.79836786 2.22753072 0.7177586 -1.77558827 2.22753072 0.69813436 -1.76096296 2.22753072 0.6734063
		 -1.75592339 2.22753072 0.64599508 -1.77329862 2.24271727 0.62203676 -1.78608155 2.24271727 0.60042369
		 -1.80599165 2.24271727 0.58327144 -1.83107984 2.24271727 0.57225901 -1.85889018 2.24271727 0.5684644
		 -1.88670051 2.24271727 0.57225901 -1.9117887 2.24271727 0.58327144 -1.93169868 2.24271727 0.60042369
		 -1.94448173 2.24271727 0.62203681 -1.94888651 2.24271727 0.64599508 -1.94448173 2.24271727 0.66995335
		 -1.93169868 2.24271727 0.69156647 -1.9117887 2.24271727 0.70871872 -1.88670051 2.24271727 0.71973115
		 -1.85889018 2.24271727 0.72352576 -1.83107984 2.24271727 0.71973109 -1.80599165 2.24271727 0.70871872
		 -1.78608167 2.24271727 0.69156647 -1.77329862 2.24271727 0.66995335 -1.76889396 2.24271727 0.64599508
		 -1.78774178 2.25568771 0.62607962 -1.79836774 2.25568771 0.60811365 -1.81491804 2.25568771 0.5938558
		 -1.83577263 2.25568771 0.58470166 -1.85889018 2.25568771 0.58154738 -1.88200772 2.25568771 0.58470166
		 -1.90286231 2.25568771 0.5938558 -1.91941261 2.25568771 0.60811371 -1.93003845 2.25568771 0.62607968
		 -1.93369997 2.25568771 0.64599508 -1.93003845 2.25568771 0.66591048 -1.91941261 2.25568771 0.68387645
		 -1.90286231 2.25568771 0.69813436 -1.88200772 2.25568771 0.70728844 -1.85889018 2.25568771 0.71044278
		 -1.83577263 2.25568771 0.70728844 -1.81491816 2.25568771 0.69813436 -1.79836786 2.25568771 0.68387645
		 -1.7877419 2.25568771 0.66591048 -1.78408039 2.25568771 0.64599508 -1.80393696 2.26612282 0.63061291
		 -1.81214416 2.26612282 0.61673641 -1.82492721 2.26612282 0.60572404 -1.84103477 2.26612282 0.59865361
		 -1.85889018 2.26612282 0.59621733 -1.87674558 2.26612282 0.59865361 -1.89285314 2.26612282 0.60572404
		 -1.90563619 2.26612282 0.61673647 -1.91384339 2.26612282 0.63061291 -1.9166714 2.26612282 0.64599508
		 -1.91384339 2.26612282 0.66137725 -1.90563619 2.26612282 0.67525369;
	setAttr ".vt[332:497]" -1.89285314 2.26612282 0.68626612 -1.87674558 2.26612282 0.69333655
		 -1.85889018 2.26612282 0.69577283 -1.84103477 2.26612282 0.69333655 -1.82492721 2.26612282 0.68626612
		 -1.81214428 2.26612282 0.67525369 -1.80393696 2.26612282 0.66137725 -1.80110896 2.26612282 0.64599508
		 -1.82148528 2.27376556 0.63552493 -1.82707167 2.27376556 0.62607962 -1.83577263 2.27376556 0.61858386
		 -1.84673655 2.27376556 0.6137712 -1.85889018 2.27376556 0.61211294 -1.8710438 2.27376556 0.61377126
		 -1.88200772 2.27376556 0.61858386 -1.89070868 2.27376556 0.62607968 -1.89629507 2.27376556 0.63552493
		 -1.89822006 2.27376556 0.64599508 -1.89629507 2.27376556 0.65646523 -1.89070868 2.27376556 0.66591048
		 -1.88200772 2.27376556 0.6734063 -1.8710438 2.27376556 0.6782189 -1.85889018 2.27376556 0.67987722
		 -1.84673655 2.27376556 0.6782189 -1.83577263 2.27376556 0.6734063 -1.82707167 2.27376556 0.66591048
		 -1.82148528 2.27376556 0.65646523 -1.81956041 2.27376556 0.64599508 -1.83995461 2.27842784 0.64069474
		 -1.84278262 2.27842784 0.63591325 -1.8471874 2.27842784 0.63211864 -1.85273767 2.27842784 0.6296823
		 -1.85889018 2.27842784 0.62884283 -1.86504269 2.27842784 0.6296823 -1.87059295 2.27842784 0.63211864
		 -1.87499774 2.27842784 0.63591325 -1.87782574 2.27842784 0.64069474 -1.87880027 2.27842784 0.64599508
		 -1.87782574 2.27842784 0.65129542 -1.87499774 2.27842784 0.65607691 -1.87059295 2.27842784 0.65987152
		 -1.86504269 2.27842784 0.66230786 -1.85889018 2.27842784 0.66314733 -1.85273767 2.27842784 0.66230786
		 -1.8471874 2.27842784 0.65987152 -1.84278262 2.27842784 0.65607691 -1.83995461 2.27842784 0.65129542
		 -1.8389802 2.27842784 0.64599508 -1.85889018 2.025446892 0.64599508 -1.85889018 2.27999496 0.64599508
		 -1.83995461 2.027014017 -0.1804006 -1.84278262 2.027014017 -0.18518209 -1.8471874 2.027014017 -0.18897672
		 -1.85273767 2.027014017 -0.19141302 -1.85889018 2.027014017 -0.1922525 -1.86504269 2.027014017 -0.19141302
		 -1.87059295 2.027014017 -0.18897672 -1.87499774 2.027014017 -0.18518209 -1.87782574 2.027014017 -0.1804006
		 -1.87880027 2.027014017 -0.17510025 -1.87782574 2.027014017 -0.16979991 -1.87499774 2.027014017 -0.16501841
		 -1.87059295 2.027014017 -0.1612238 -1.86504269 2.027014017 -0.15878749 -1.85889018 2.027014017 -0.157948
		 -1.85273767 2.027014017 -0.15878749 -1.8471874 2.027014017 -0.1612238 -1.84278262 2.027014017 -0.16501841
		 -1.83995461 2.027014017 -0.16979992 -1.8389802 2.027014017 -0.17510025 -1.82148528 2.031676292 -0.18557042
		 -1.82707167 2.031676292 -0.19501568 -1.83577263 2.031676292 -0.2025115 -1.84673655 2.031676292 -0.2073241
		 -1.85889018 2.031676292 -0.20898241 -1.8710438 2.031676292 -0.2073241 -1.88200772 2.031676292 -0.20251149
		 -1.89070868 2.031676292 -0.19501568 -1.89629507 2.031676292 -0.18557042 -1.89822006 2.031676292 -0.17510025
		 -1.89629507 2.031676292 -0.16463009 -1.89070868 2.031676292 -0.15518482 -1.88200772 2.031676292 -0.14768901
		 -1.8710438 2.031676292 -0.14287642 -1.85889018 2.031676292 -0.14121811 -1.84673655 2.031676292 -0.14287642
		 -1.83577263 2.031676292 -0.14768901 -1.82707167 2.031676292 -0.15518482 -1.82148528 2.031676292 -0.1646301
		 -1.81956041 2.031676292 -0.17510025 -1.80393696 2.039319038 -0.19048244 -1.81214416 2.039319038 -0.20435889
		 -1.82492721 2.039319038 -0.21537133 -1.84103477 2.039319038 -0.22244173 -1.85889018 2.039319038 -0.22487803
		 -1.87674558 2.039319038 -0.22244173 -1.89285314 2.039319038 -0.21537131 -1.90563619 2.039319038 -0.20435889
		 -1.91384339 2.039319038 -0.19048242 -1.9166714 2.039319038 -0.17510025 -1.91384339 2.039319038 -0.15971808
		 -1.90563619 2.039319038 -0.14584161 -1.89285314 2.039319038 -0.13482919 -1.87674558 2.039319038 -0.12775879
		 -1.85889018 2.039319038 -0.12532249 -1.84103477 2.039319038 -0.1277588 -1.82492721 2.039319038 -0.13482921
		 -1.81214428 2.039319038 -0.14584163 -1.80393696 2.039319038 -0.15971808 -1.80110896 2.039319038 -0.17510025
		 -1.78774178 2.049754143 -0.19501568 -1.79836774 2.049754143 -0.21298167 -1.81491804 2.049754143 -0.22723953
		 -1.83577263 2.049754143 -0.23639366 -1.85889018 2.049754143 -0.23954794 -1.88200772 2.049754143 -0.23639366
		 -1.90286231 2.049754143 -0.22723952 -1.91941261 2.049754143 -0.21298164 -1.93003845 2.049754143 -0.19501568
		 -1.93369997 2.049754143 -0.17510025 -1.93003845 2.049754143 -0.15518482 -1.91941261 2.049754143 -0.13721886
		 -1.90286231 2.049754143 -0.12296098 -1.88200772 2.049754143 -0.11380687 -1.85889018 2.049754143 -0.11065258
		 -1.83577263 2.049754143 -0.11380687 -1.81491816 2.049754143 -0.12296099 -1.79836786 2.049754143 -0.13721886
		 -1.7877419 2.049754143 -0.15518484 -1.78408039 2.049754143 -0.17510025 -1.77329862 2.06272459 -0.19905856
		 -1.78608155 2.06272459 -0.22067165 -1.80599165 2.06272459 -0.2378239 -1.83107984 2.06272459 -0.24883634
		 -1.85889018 2.06272459 -0.25263095 -1.88670051 2.06272459 -0.24883632 -1.9117887 2.06272459 -0.2378239
		 -1.93169868 2.06272459 -0.22067164 -1.94448173 2.06272459 -0.19905855 -1.94888651 2.06272459 -0.17510025
		 -1.94448173 2.06272459 -0.15114196 -1.93169868 2.06272459 -0.12952887 -1.9117887 2.06272459 -0.11237662
		 -1.88670051 2.06272459 -0.1013642 -1.85889018 2.06272459 -0.097569585 -1.83107984 2.06272459 -0.10136421
		 -1.80599165 2.06272459 -0.11237662 -1.78608167 2.06272459 -0.12952888 -1.77329862 2.06272459 -0.15114196
		 -1.76889396 2.06272459 -0.17510025 -1.76096284 2.077911139 -0.20251149 -1.77558827 2.077911139 -0.22723953
		 -1.79836774 2.077911139 -0.24686381 -1.82707167 2.077911139 -0.25946337 -1.85889018 2.077911139 -0.26380491
		 -1.89070868 2.077911139 -0.25946337 -1.91941261 2.077911139 -0.24686381 -1.94219208 2.077911139 -0.22723952
		 -1.95681739 2.077911139 -0.20251149 -1.96185696 2.077911139 -0.17510025 -1.95681739 2.077911139 -0.14768901
		 -1.94219208 2.077911139 -0.12296098 -1.91941261 2.077911139 -0.10333671 -1.89070868 2.077911139 -0.090737157
		 -1.85889018 2.077911139 -0.086395636 -1.82707167 2.077911139 -0.090737157;
	setAttr ".vt[498:663]" -1.79836786 2.077911139 -0.10333671 -1.77558827 2.077911139 -0.12296099
		 -1.76096296 2.077911139 -0.14768903 -1.75592339 2.077911139 -0.17510025 -1.75103843 2.094939709 -0.20528948
		 -1.76714599 2.094939709 -0.23252358 -1.79223418 2.094939709 -0.25413668 -1.82384706 2.094939709 -0.26801312
		 -1.85889018 2.094939709 -0.27279463 -1.8939333 2.094939709 -0.26801312 -1.92554617 2.094939709 -0.25413665
		 -1.95063424 2.094939709 -0.23252356 -1.9667418 2.094939709 -0.20528947 -1.97229218 2.094939709 -0.17510025
		 -1.9667418 2.094939709 -0.14491104 -1.95063424 2.094939709 -0.11767694 -1.92554617 2.094939709 -0.09606386
		 -1.8939333 2.094939709 -0.082187407 -1.85889018 2.094939709 -0.0774059 -1.82384706 2.094939709 -0.082187407
		 -1.79223418 2.094939709 -0.096063867 -1.76714611 2.094939709 -0.11767696 -1.75103855 2.094939709 -0.14491105
		 -1.74548829 2.094939709 -0.17510025 -1.74376976 2.11339116 -0.2073241 -1.76096284 2.11339116 -0.23639366
		 -1.78774178 2.11339116 -0.25946337 -1.82148528 2.11339116 -0.27427506 -1.85889018 2.11339116 -0.27937883
		 -1.89629507 2.11339116 -0.27427506 -1.93003845 2.11339116 -0.25946337 -1.95681739 2.11339116 -0.23639363
		 -1.97401059 2.11339116 -0.20732409 -1.97993493 2.11339116 -0.17510025 -1.97401059 2.11339116 -0.14287642
		 -1.95681739 2.11339116 -0.11380687 -1.93003845 2.11339116 -0.090737149 -1.89629507 2.11339116 -0.075925484
		 -1.85889018 2.11339116 -0.070821732 -1.82148528 2.11339116 -0.075925492 -1.7877419 2.11339116 -0.090737157
		 -1.76096296 2.11339116 -0.11380687 -1.74376976 2.11339116 -0.14287642 -1.73784542 2.11339116 -0.17510025
		 -1.73933566 2.13281083 -0.20856526 -1.75719094 2.13281083 -0.2387545 -1.7850014 2.13281083 -0.26271281
		 -1.82004452 2.13281083 -0.27809498 -1.85889018 2.13281083 -0.28339532 -1.89773583 2.13281083 -0.27809498
		 -1.93277895 2.13281083 -0.26271278 -1.96058929 2.13281083 -0.23875448 -1.9784447 2.13281083 -0.20856526
		 -1.98459721 2.13281083 -0.17510025 -1.9784447 2.13281083 -0.14163524 -1.96058929 2.13281083 -0.11144603
		 -1.93277895 2.13281083 -0.087487735 -1.89773583 2.13281083 -0.072105557 -1.85889018 2.13281083 -0.066805229
		 -1.82004452 2.13281083 -0.072105564 -1.7850014 2.13281083 -0.087487742 -1.75719106 2.13281083 -0.11144604
		 -1.73933566 2.13281083 -0.14163525 -1.73318315 2.13281083 -0.17510025 -1.73784542 2.15272093 -0.20898241
		 -1.75592327 2.15272093 -0.23954795 -1.78408039 2.15272093 -0.26380491 -1.81956029 2.15272093 -0.27937883
		 -1.85889018 2.15272093 -0.28474522 -1.89822006 2.15272093 -0.2793788 -1.93369997 2.15272093 -0.26380488
		 -1.96185696 2.15272093 -0.23954794 -1.97993493 2.15272093 -0.20898241 -1.98616421 2.15272093 -0.17510025
		 -1.97993493 2.15272093 -0.1412181 -1.96185696 2.15272093 -0.11065257 -1.93369997 2.15272093 -0.086395636
		 -1.89822006 2.15272093 -0.070821732 -1.85889018 2.15272093 -0.065455325 -1.81956041 2.15272093 -0.070821732
		 -1.78408039 2.15272093 -0.086395644 -1.75592339 2.15272093 -0.11065258 -1.73784542 2.15272093 -0.14121811
		 -1.73161626 2.15272093 -0.17510025 -1.73933566 2.17263103 -0.20856526 -1.75719094 2.17263103 -0.2387545
		 -1.7850014 2.17263103 -0.26271281 -1.82004452 2.17263103 -0.27809498 -1.85889018 2.17263103 -0.28339532
		 -1.89773583 2.17263103 -0.27809498 -1.93277895 2.17263103 -0.26271278 -1.96058929 2.17263103 -0.23875448
		 -1.9784447 2.17263103 -0.20856526 -1.98459721 2.17263103 -0.17510025 -1.9784447 2.17263103 -0.14163524
		 -1.96058929 2.17263103 -0.11144603 -1.93277895 2.17263103 -0.087487735 -1.89773583 2.17263103 -0.072105557
		 -1.85889018 2.17263103 -0.066805229 -1.82004452 2.17263103 -0.072105564 -1.7850014 2.17263103 -0.087487742
		 -1.75719106 2.17263103 -0.11144604 -1.73933566 2.17263103 -0.14163525 -1.73318315 2.17263103 -0.17510025
		 -1.74376976 2.1920507 -0.2073241 -1.76096284 2.1920507 -0.23639366 -1.78774178 2.1920507 -0.25946337
		 -1.82148528 2.1920507 -0.27427506 -1.85889018 2.1920507 -0.27937883 -1.89629507 2.1920507 -0.27427506
		 -1.93003845 2.1920507 -0.25946337 -1.95681739 2.1920507 -0.23639363 -1.97401059 2.1920507 -0.20732409
		 -1.97993493 2.1920507 -0.17510025 -1.97401059 2.1920507 -0.14287642 -1.95681739 2.1920507 -0.11380687
		 -1.93003845 2.1920507 -0.090737149 -1.89629507 2.1920507 -0.075925484 -1.85889018 2.1920507 -0.070821732
		 -1.82148528 2.1920507 -0.075925492 -1.7877419 2.1920507 -0.090737157 -1.76096296 2.1920507 -0.11380687
		 -1.74376976 2.1920507 -0.14287642 -1.73784542 2.1920507 -0.17510025 -1.75103843 2.21050215 -0.20528948
		 -1.76714599 2.21050215 -0.23252358 -1.79223418 2.21050215 -0.25413668 -1.82384706 2.21050215 -0.26801312
		 -1.85889018 2.21050215 -0.27279463 -1.8939333 2.21050215 -0.26801312 -1.92554617 2.21050215 -0.25413665
		 -1.95063424 2.21050215 -0.23252356 -1.9667418 2.21050215 -0.20528947 -1.97229218 2.21050215 -0.17510025
		 -1.9667418 2.21050215 -0.14491104 -1.95063424 2.21050215 -0.11767694 -1.92554617 2.21050215 -0.09606386
		 -1.8939333 2.21050215 -0.082187407 -1.85889018 2.21050215 -0.0774059 -1.82384706 2.21050215 -0.082187407
		 -1.79223418 2.21050215 -0.096063867 -1.76714611 2.21050215 -0.11767696 -1.75103855 2.21050215 -0.14491105
		 -1.74548829 2.21050215 -0.17510025 -1.76096284 2.22753072 -0.20251149 -1.77558827 2.22753072 -0.22723953
		 -1.79836774 2.22753072 -0.24686381 -1.82707167 2.22753072 -0.25946337 -1.85889018 2.22753072 -0.26380491
		 -1.89070868 2.22753072 -0.25946337 -1.91941261 2.22753072 -0.24686381 -1.94219208 2.22753072 -0.22723952
		 -1.95681739 2.22753072 -0.20251149 -1.96185696 2.22753072 -0.17510025 -1.95681739 2.22753072 -0.14768901
		 -1.94219208 2.22753072 -0.12296098 -1.91941261 2.22753072 -0.10333671 -1.89070868 2.22753072 -0.090737157
		 -1.85889018 2.22753072 -0.086395636 -1.82707167 2.22753072 -0.090737157 -1.79836786 2.22753072 -0.10333671
		 -1.77558827 2.22753072 -0.12296099 -1.76096296 2.22753072 -0.14768903 -1.75592339 2.22753072 -0.17510025
		 -1.77329862 2.24271727 -0.19905856 -1.78608155 2.24271727 -0.22067165;
	setAttr ".vt[664:829]" -1.80599165 2.24271727 -0.2378239 -1.83107984 2.24271727 -0.24883634
		 -1.85889018 2.24271727 -0.25263095 -1.88670051 2.24271727 -0.24883632 -1.9117887 2.24271727 -0.2378239
		 -1.93169868 2.24271727 -0.22067164 -1.94448173 2.24271727 -0.19905855 -1.94888651 2.24271727 -0.17510025
		 -1.94448173 2.24271727 -0.15114196 -1.93169868 2.24271727 -0.12952887 -1.9117887 2.24271727 -0.11237662
		 -1.88670051 2.24271727 -0.1013642 -1.85889018 2.24271727 -0.097569585 -1.83107984 2.24271727 -0.10136421
		 -1.80599165 2.24271727 -0.11237662 -1.78608167 2.24271727 -0.12952888 -1.77329862 2.24271727 -0.15114196
		 -1.76889396 2.24271727 -0.17510025 -1.78774178 2.25568771 -0.19501568 -1.79836774 2.25568771 -0.21298167
		 -1.81491804 2.25568771 -0.22723953 -1.83577263 2.25568771 -0.23639366 -1.85889018 2.25568771 -0.23954794
		 -1.88200772 2.25568771 -0.23639366 -1.90286231 2.25568771 -0.22723952 -1.91941261 2.25568771 -0.21298164
		 -1.93003845 2.25568771 -0.19501568 -1.93369997 2.25568771 -0.17510025 -1.93003845 2.25568771 -0.15518482
		 -1.91941261 2.25568771 -0.13721886 -1.90286231 2.25568771 -0.12296098 -1.88200772 2.25568771 -0.11380687
		 -1.85889018 2.25568771 -0.11065258 -1.83577263 2.25568771 -0.11380687 -1.81491816 2.25568771 -0.12296099
		 -1.79836786 2.25568771 -0.13721886 -1.7877419 2.25568771 -0.15518484 -1.78408039 2.25568771 -0.17510025
		 -1.80393696 2.26612282 -0.19048244 -1.81214416 2.26612282 -0.20435889 -1.82492721 2.26612282 -0.21537133
		 -1.84103477 2.26612282 -0.22244173 -1.85889018 2.26612282 -0.22487803 -1.87674558 2.26612282 -0.22244173
		 -1.89285314 2.26612282 -0.21537131 -1.90563619 2.26612282 -0.20435889 -1.91384339 2.26612282 -0.19048242
		 -1.9166714 2.26612282 -0.17510025 -1.91384339 2.26612282 -0.15971808 -1.90563619 2.26612282 -0.14584161
		 -1.89285314 2.26612282 -0.13482919 -1.87674558 2.26612282 -0.12775879 -1.85889018 2.26612282 -0.12532249
		 -1.84103477 2.26612282 -0.1277588 -1.82492721 2.26612282 -0.13482921 -1.81214428 2.26612282 -0.14584163
		 -1.80393696 2.26612282 -0.15971808 -1.80110896 2.26612282 -0.17510025 -1.82148528 2.27376556 -0.18557042
		 -1.82707167 2.27376556 -0.19501568 -1.83577263 2.27376556 -0.2025115 -1.84673655 2.27376556 -0.2073241
		 -1.85889018 2.27376556 -0.20898241 -1.8710438 2.27376556 -0.2073241 -1.88200772 2.27376556 -0.20251149
		 -1.89070868 2.27376556 -0.19501568 -1.89629507 2.27376556 -0.18557042 -1.89822006 2.27376556 -0.17510025
		 -1.89629507 2.27376556 -0.16463009 -1.89070868 2.27376556 -0.15518482 -1.88200772 2.27376556 -0.14768901
		 -1.8710438 2.27376556 -0.14287642 -1.85889018 2.27376556 -0.14121811 -1.84673655 2.27376556 -0.14287642
		 -1.83577263 2.27376556 -0.14768901 -1.82707167 2.27376556 -0.15518482 -1.82148528 2.27376556 -0.1646301
		 -1.81956041 2.27376556 -0.17510025 -1.83995461 2.27842784 -0.1804006 -1.84278262 2.27842784 -0.18518209
		 -1.8471874 2.27842784 -0.18897672 -1.85273767 2.27842784 -0.19141302 -1.85889018 2.27842784 -0.1922525
		 -1.86504269 2.27842784 -0.19141302 -1.87059295 2.27842784 -0.18897672 -1.87499774 2.27842784 -0.18518209
		 -1.87782574 2.27842784 -0.1804006 -1.87880027 2.27842784 -0.17510025 -1.87782574 2.27842784 -0.16979991
		 -1.87499774 2.27842784 -0.16501841 -1.87059295 2.27842784 -0.1612238 -1.86504269 2.27842784 -0.15878749
		 -1.85889018 2.27842784 -0.157948 -1.85273767 2.27842784 -0.15878749 -1.8471874 2.27842784 -0.1612238
		 -1.84278262 2.27842784 -0.16501841 -1.83995461 2.27842784 -0.16979992 -1.8389802 2.27842784 -0.17510025
		 -1.85889018 2.025446892 -0.17510025 -1.85889018 2.27999496 -0.17510025 -1.12849212 0.40646058 0.17576173
		 -1.13132012 0.40646058 0.17021143 -1.1357249 0.40646058 0.16580671 -1.14127517 0.40646058 0.16297869
		 -1.14742768 0.40646058 0.16200423 -1.15358019 0.40646058 0.16297869 -1.15913045 0.40646058 0.16580671
		 -1.16353524 0.40646058 0.17021143 -1.16636324 0.40646058 0.17576173 -1.16733778 0.40646058 0.18191427
		 -1.16636324 0.40646058 0.18806681 -1.16353524 0.40646058 0.19361709 -1.15913045 0.40646058 0.19802183
		 -1.15358019 0.40646058 0.20084985 -1.14742768 0.40646058 0.20182431 -1.14127517 0.40646058 0.20084985
		 -1.1357249 0.40646058 0.19802183 -1.13132012 0.40646058 0.19361709 -1.12849212 0.40646058 0.18806681
		 -1.1275177 0.40646058 0.18191427 -1.11002278 0.41112289 0.16976067 -1.11560917 0.41112289 0.15879677
		 -1.12431014 0.41112289 0.15009576 -1.13527405 0.41112289 0.14450938 -1.14742768 0.41112289 0.14258443
		 -1.1595813 0.41112289 0.14450938 -1.17054522 0.41112289 0.15009576 -1.17924619 0.41112289 0.15879677
		 -1.18483257 0.41112289 0.16976069 -1.18675756 0.41112289 0.18191427 -1.18483257 0.41112289 0.19406785
		 -1.17924619 0.41112289 0.20503177 -1.17054522 0.41112289 0.21373276 -1.1595813 0.41112289 0.21931916
		 -1.14742768 0.41112289 0.2212441 -1.13527405 0.41112289 0.21931915 -1.12431014 0.41112289 0.21373276
		 -1.11560917 0.41112289 0.20503175 -1.11002278 0.41112289 0.19406785 -1.10809791 0.41112289 0.18191427
		 -1.092474461 0.41876566 0.16405889 -1.10068166 0.41876566 0.14795133 -1.11346471 0.41876566 0.13516828
		 -1.12957227 0.41876566 0.12696108 -1.14742768 0.41876566 0.12413307 -1.16528308 0.41876566 0.12696108
		 -1.18139064 0.41876566 0.1351683 -1.19417369 0.41876566 0.14795133 -1.2023809 0.41876566 0.16405889
		 -1.2052089 0.41876566 0.18191427 -1.2023809 0.41876566 0.19976965 -1.19417369 0.41876566 0.21587721
		 -1.18139064 0.41876566 0.22866023 -1.16528308 0.41876566 0.23686744 -1.14742768 0.41876566 0.23969544
		 -1.12957227 0.41876566 0.23686743 -1.11346471 0.41876566 0.22866023 -1.10068178 0.41876566 0.21587719
		 -1.092474461 0.41876566 0.19976963 -1.089646459 0.41876566 0.18191427 -1.076279283 0.42920083 0.15879677
		 -1.086905241 0.42920083 0.13794217 -1.10345554 0.42920083 0.12139186 -1.12431014 0.42920083 0.11076593
		 -1.14742768 0.42920083 0.10710447 -1.17054522 0.42920083 0.11076593;
	setAttr ".vt[830:995]" -1.19139981 0.42920083 0.12139188 -1.20795012 0.42920083 0.13794218
		 -1.21857595 0.42920083 0.15879677 -1.22223747 0.42920083 0.18191427 -1.21857595 0.42920083 0.20503177
		 -1.20795012 0.42920083 0.22588634 -1.19139981 0.42920083 0.24243665 -1.17054522 0.42920083 0.25306261
		 -1.14742768 0.42920083 0.25672403 -1.12431014 0.42920083 0.25306258 -1.10345566 0.42920083 0.24243665
		 -1.08690536 0.42920083 0.22588634 -1.076279402 0.42920083 0.20503175 -1.072617888 0.42920083 0.18191427
		 -1.061836123 0.44217134 0.15410388 -1.074619055 0.44217134 0.12901576 -1.094529152 0.44217134 0.10910571
		 -1.11961734 0.44217134 0.096322678 -1.14742768 0.44217134 0.091917947 -1.17523801 0.44217134 0.096322685
		 -1.2003262 0.44217134 0.10910572 -1.22023618 0.44217134 0.12901577 -1.23301923 0.44217134 0.15410389
		 -1.23742402 0.44217134 0.18191427 -1.23301923 0.44217134 0.20972465 -1.22023618 0.44217134 0.23481277
		 -1.2003262 0.44217134 0.2547228 -1.17523801 0.44217134 0.26750582 -1.14742768 0.44217134 0.27191055
		 -1.11961734 0.44217134 0.26750582 -1.094529152 0.44217134 0.2547228 -1.074619174 0.44217134 0.23481277
		 -1.061836123 0.44217134 0.20972465 -1.057431459 0.44217134 0.18191427 -1.049500346 0.45735785 0.15009576
		 -1.064125776 0.45735785 0.12139186 -1.086905241 0.45735785 0.098612331 -1.11560917 0.45735785 0.083986975
		 -1.14742768 0.45735785 0.078947417 -1.17924619 0.45735785 0.083986975 -1.20795012 0.45735785 0.098612346
		 -1.23072958 0.45735785 0.12139188 -1.24535489 0.45735785 0.15009578 -1.25039446 0.45735785 0.18191427
		 -1.24535489 0.45735785 0.21373276 -1.23072958 0.45735785 0.24243665 -1.20795012 0.45735785 0.26521617
		 -1.17924619 0.45735785 0.27984154 -1.14742768 0.45735785 0.28488109 -1.11560917 0.45735785 0.27984154
		 -1.08690536 0.45735785 0.26521617 -1.064125776 0.45735785 0.24243665 -1.049500465 0.45735785 0.21373276
		 -1.044460893 0.45735785 0.18191427 -1.039575934 0.47438645 0.14687112 -1.055683494 0.47438645 0.11525825
		 -1.080771685 0.47438645 0.090170123 -1.11238456 0.47438645 0.074062563 -1.14742768 0.47438645 0.068512283
		 -1.1824708 0.47438645 0.074062571 -1.21408367 0.47438645 0.090170145 -1.23917174 0.47438645 0.11525827
		 -1.2552793 0.47438645 0.14687113 -1.26082969 0.47438645 0.18191427 -1.2552793 0.47438645 0.21695741
		 -1.23917174 0.47438645 0.24857026 -1.21408367 0.47438645 0.27365839 -1.1824708 0.47438645 0.28976592
		 -1.14742768 0.47438645 0.29531622 -1.11238456 0.47438645 0.28976592 -1.080771685 0.47438645 0.27365837
		 -1.055683613 0.47438645 0.24857026 -1.039576054 0.47438645 0.21695739 -1.034025788 0.47438645 0.18191427
		 -1.032307267 0.49283779 0.14450938 -1.049500346 0.49283779 0.11076592 -1.076279283 0.49283779 0.083986968
		 -1.11002278 0.49283779 0.066793829 -1.14742768 0.49283779 0.060869478 -1.18483257 0.49283779 0.066793837
		 -1.21857595 0.49283779 0.08398699 -1.24535489 0.49283779 0.11076594 -1.26254809 0.49283779 0.14450938
		 -1.26847243 0.49283779 0.18191427 -1.26254809 0.49283779 0.21931916 -1.24535489 0.49283779 0.25306261
		 -1.21857595 0.49283779 0.27984154 -1.18483257 0.49283779 0.29703468 -1.14742768 0.49283779 0.30295902
		 -1.11002278 0.49283779 0.29703465 -1.076279402 0.49283779 0.27984154 -1.049500465 0.49283779 0.25306258
		 -1.032307267 0.49283779 0.21931915 -1.026382923 0.49283779 0.18191427 -1.027873158 0.51225758 0.14306864
		 -1.045728445 0.51225758 0.1080255 -1.073538899 0.51225758 0.080215096 -1.10858202 0.51225758 0.062359728
		 -1.14742768 0.51225758 0.056207195 -1.18627334 0.51225758 0.062359735 -1.22131646 0.51225758 0.080215119
		 -1.24912679 0.51225758 0.10802552 -1.2669822 0.51225758 0.14306866 -1.27313471 0.51225758 0.18191427
		 -1.2669822 0.51225758 0.22075988 -1.24912679 0.51225758 0.25580302 -1.22131646 0.51225758 0.28361338
		 -1.18627334 0.51225758 0.30146876 -1.14742768 0.51225758 0.3076213 -1.10858202 0.51225758 0.30146876
		 -1.073538899 0.51225758 0.28361338 -1.045728564 0.51225758 0.25580299 -1.027873158 0.51225758 0.22075987
		 -1.021720648 0.51225758 0.18191427 -1.026382923 0.53216761 0.14258443 -1.044460773 0.53216761 0.10710447
		 -1.072617888 0.53216761 0.07894741 -1.10809779 0.53216761 0.060869478 -1.14742768 0.53216761 0.054640248
		 -1.18675756 0.53216761 0.060869485 -1.22223747 0.53216761 0.078947432 -1.25039446 0.53216761 0.10710449
		 -1.26847243 0.53216761 0.14258444 -1.27470171 0.53216761 0.18191427 -1.26847243 0.53216761 0.2212441
		 -1.25039446 0.53216761 0.25672406 -1.22223747 0.53216761 0.28488109 -1.18675756 0.53216761 0.30295902
		 -1.14742768 0.53216761 0.30918825 -1.10809791 0.53216761 0.30295902 -1.072617888 0.53216761 0.28488109
		 -1.044460893 0.53216761 0.25672403 -1.026382923 0.53216761 0.2212441 -1.020153761 0.53216761 0.18191427
		 -1.027873158 0.55207765 0.14306864 -1.045728445 0.55207765 0.1080255 -1.073538899 0.55207765 0.080215096
		 -1.10858202 0.55207765 0.062359728 -1.14742768 0.55207765 0.056207195 -1.18627334 0.55207765 0.062359735
		 -1.22131646 0.55207765 0.080215119 -1.24912679 0.55207765 0.10802552 -1.2669822 0.55207765 0.14306866
		 -1.27313471 0.55207765 0.18191427 -1.2669822 0.55207765 0.22075988 -1.24912679 0.55207765 0.25580302
		 -1.22131646 0.55207765 0.28361338 -1.18627334 0.55207765 0.30146876 -1.14742768 0.55207765 0.3076213
		 -1.10858202 0.55207765 0.30146876 -1.073538899 0.55207765 0.28361338 -1.045728564 0.55207765 0.25580299
		 -1.027873158 0.55207765 0.22075987 -1.021720648 0.55207765 0.18191427 -1.032307267 0.57149744 0.14450938
		 -1.049500346 0.57149744 0.11076592 -1.076279283 0.57149744 0.083986968 -1.11002278 0.57149744 0.066793829
		 -1.14742768 0.57149744 0.060869478 -1.18483257 0.57149744 0.066793837 -1.21857595 0.57149744 0.08398699
		 -1.24535489 0.57149744 0.11076594 -1.26254809 0.57149744 0.14450938 -1.26847243 0.57149744 0.18191427
		 -1.26254809 0.57149744 0.21931916 -1.24535489 0.57149744 0.25306261;
	setAttr ".vt[996:1161]" -1.21857595 0.57149744 0.27984154 -1.18483257 0.57149744 0.29703468
		 -1.14742768 0.57149744 0.30295902 -1.11002278 0.57149744 0.29703465 -1.076279402 0.57149744 0.27984154
		 -1.049500465 0.57149744 0.25306258 -1.032307267 0.57149744 0.21931915 -1.026382923 0.57149744 0.18191427
		 -1.039575934 0.58994877 0.14687112 -1.055683494 0.58994877 0.11525825 -1.080771685 0.58994877 0.090170123
		 -1.11238456 0.58994877 0.074062563 -1.14742768 0.58994877 0.068512283 -1.1824708 0.58994877 0.074062571
		 -1.21408367 0.58994877 0.090170145 -1.23917174 0.58994877 0.11525827 -1.2552793 0.58994877 0.14687113
		 -1.26082969 0.58994877 0.18191427 -1.2552793 0.58994877 0.21695741 -1.23917174 0.58994877 0.24857026
		 -1.21408367 0.58994877 0.27365839 -1.1824708 0.58994877 0.28976592 -1.14742768 0.58994877 0.29531622
		 -1.11238456 0.58994877 0.28976592 -1.080771685 0.58994877 0.27365837 -1.055683613 0.58994877 0.24857026
		 -1.039576054 0.58994877 0.21695739 -1.034025788 0.58994877 0.18191427 -1.049500346 0.60697734 0.15009576
		 -1.064125776 0.60697734 0.12139186 -1.086905241 0.60697734 0.098612331 -1.11560917 0.60697734 0.083986975
		 -1.14742768 0.60697734 0.078947417 -1.17924619 0.60697734 0.083986975 -1.20795012 0.60697734 0.098612346
		 -1.23072958 0.60697734 0.12139188 -1.24535489 0.60697734 0.15009578 -1.25039446 0.60697734 0.18191427
		 -1.24535489 0.60697734 0.21373276 -1.23072958 0.60697734 0.24243665 -1.20795012 0.60697734 0.26521617
		 -1.17924619 0.60697734 0.27984154 -1.14742768 0.60697734 0.28488109 -1.11560917 0.60697734 0.27984154
		 -1.08690536 0.60697734 0.26521617 -1.064125776 0.60697734 0.24243665 -1.049500465 0.60697734 0.21373276
		 -1.044460893 0.60697734 0.18191427 -1.061836123 0.62216389 0.15410388 -1.074619055 0.62216389 0.12901576
		 -1.094529152 0.62216389 0.10910571 -1.11961734 0.62216389 0.096322678 -1.14742768 0.62216389 0.091917947
		 -1.17523801 0.62216389 0.096322685 -1.2003262 0.62216389 0.10910572 -1.22023618 0.62216389 0.12901577
		 -1.23301923 0.62216389 0.15410389 -1.23742402 0.62216389 0.18191427 -1.23301923 0.62216389 0.20972465
		 -1.22023618 0.62216389 0.23481277 -1.2003262 0.62216389 0.2547228 -1.17523801 0.62216389 0.26750582
		 -1.14742768 0.62216389 0.27191055 -1.11961734 0.62216389 0.26750582 -1.094529152 0.62216389 0.2547228
		 -1.074619174 0.62216389 0.23481277 -1.061836123 0.62216389 0.20972465 -1.057431459 0.62216389 0.18191427
		 -1.076279283 0.6351344 0.15879677 -1.086905241 0.6351344 0.13794217 -1.10345554 0.6351344 0.12139186
		 -1.12431014 0.6351344 0.11076593 -1.14742768 0.6351344 0.10710447 -1.17054522 0.6351344 0.11076593
		 -1.19139981 0.6351344 0.12139188 -1.20795012 0.6351344 0.13794218 -1.21857595 0.6351344 0.15879677
		 -1.22223747 0.6351344 0.18191427 -1.21857595 0.6351344 0.20503177 -1.20795012 0.6351344 0.22588634
		 -1.19139981 0.6351344 0.24243665 -1.17054522 0.6351344 0.25306261 -1.14742768 0.6351344 0.25672403
		 -1.12431014 0.6351344 0.25306258 -1.10345566 0.6351344 0.24243665 -1.08690536 0.6351344 0.22588634
		 -1.076279402 0.6351344 0.20503175 -1.072617888 0.6351344 0.18191427 -1.092474461 0.64556956 0.16405889
		 -1.10068166 0.64556956 0.14795133 -1.11346471 0.64556956 0.13516828 -1.12957227 0.64556956 0.12696108
		 -1.14742768 0.64556956 0.12413307 -1.16528308 0.64556956 0.12696108 -1.18139064 0.64556956 0.1351683
		 -1.19417369 0.64556956 0.14795133 -1.2023809 0.64556956 0.16405889 -1.2052089 0.64556956 0.18191427
		 -1.2023809 0.64556956 0.19976965 -1.19417369 0.64556956 0.21587721 -1.18139064 0.64556956 0.22866023
		 -1.16528308 0.64556956 0.23686744 -1.14742768 0.64556956 0.23969544 -1.12957227 0.64556956 0.23686743
		 -1.11346471 0.64556956 0.22866023 -1.10068178 0.64556956 0.21587719 -1.092474461 0.64556956 0.19976963
		 -1.089646459 0.64556956 0.18191427 -1.11002278 0.65321237 0.16976067 -1.11560917 0.65321237 0.15879677
		 -1.12431014 0.65321237 0.15009576 -1.13527405 0.65321237 0.14450938 -1.14742768 0.65321237 0.14258443
		 -1.1595813 0.65321237 0.14450938 -1.17054522 0.65321237 0.15009576 -1.17924619 0.65321237 0.15879677
		 -1.18483257 0.65321237 0.16976069 -1.18675756 0.65321237 0.18191427 -1.18483257 0.65321237 0.19406785
		 -1.17924619 0.65321237 0.20503177 -1.17054522 0.65321237 0.21373276 -1.1595813 0.65321237 0.21931916
		 -1.14742768 0.65321237 0.2212441 -1.13527405 0.65321237 0.21931915 -1.12431014 0.65321237 0.21373276
		 -1.11560917 0.65321237 0.20503175 -1.11002278 0.65321237 0.19406785 -1.10809791 0.65321237 0.18191427
		 -1.12849212 0.65787464 0.17576173 -1.13132012 0.65787464 0.17021143 -1.1357249 0.65787464 0.16580671
		 -1.14127517 0.65787464 0.16297869 -1.14742768 0.65787464 0.16200423 -1.15358019 0.65787464 0.16297869
		 -1.15913045 0.65787464 0.16580671 -1.16353524 0.65787464 0.17021143 -1.16636324 0.65787464 0.17576173
		 -1.16733778 0.65787464 0.18191427 -1.16636324 0.65787464 0.18806681 -1.16353524 0.65787464 0.19361709
		 -1.15913045 0.65787464 0.19802183 -1.15358019 0.65787464 0.20084985 -1.14742768 0.65787464 0.20182431
		 -1.14127517 0.65787464 0.20084985 -1.1357249 0.65787464 0.19802183 -1.13132012 0.65787464 0.19361709
		 -1.12849212 0.65787464 0.18806681 -1.1275177 0.65787464 0.18191427 -1.14742768 0.40489364 0.18191427
		 -1.14742768 0.65944159 0.18191427 -0.90177852 -0.30500183 0.17576173 -0.90460652 -0.30500183 0.17021143
		 -0.90901124 -0.30500183 0.16580671 -0.91456151 -0.30500183 0.16297869 -0.92071408 -0.30500183 0.16200423
		 -0.92686665 -0.30500183 0.16297869 -0.93241692 -0.30500183 0.16580671 -0.93682164 -0.30500183 0.17021143
		 -0.93964964 -0.30500183 0.17576173 -0.94062412 -0.30500183 0.18191427 -0.93964964 -0.30500183 0.18806681
		 -0.93682164 -0.30500183 0.19361709 -0.93241692 -0.30500183 0.19802183 -0.92686665 -0.30500183 0.20084985
		 -0.92071408 -0.30500183 0.20182431 -0.91456157 -0.30500183 0.20084985;
	setAttr ".vt[1162:1327]" -0.90901124 -0.30500183 0.19802183 -0.90460652 -0.30500183 0.19361709
		 -0.90177852 -0.30500183 0.18806681 -0.90080404 -0.30500183 0.18191427 -0.88330919 -0.30033955 0.16976067
		 -0.88889557 -0.30033955 0.15879677 -0.8975966 -0.30033955 0.15009576 -0.90856051 -0.30033955 0.14450938
		 -0.92071408 -0.30033955 0.14258443 -0.93286765 -0.30033955 0.14450938 -0.94383156 -0.30033955 0.15009576
		 -0.95253259 -0.30033955 0.15879677 -0.95811898 -0.30033955 0.16976069 -0.96004391 -0.30033955 0.18191427
		 -0.95811898 -0.30033955 0.19406785 -0.95253259 -0.30033955 0.20503177 -0.94383156 -0.30033955 0.21373276
		 -0.93286765 -0.30033955 0.21931916 -0.92071408 -0.30033955 0.2212441 -0.90856051 -0.30033955 0.21931915
		 -0.8975966 -0.30033955 0.21373276 -0.88889557 -0.30033955 0.20503175 -0.88330919 -0.30033955 0.19406785
		 -0.88138425 -0.30033955 0.18191427 -0.86576086 -0.29269674 0.16405889 -0.87396812 -0.29269674 0.14795133
		 -0.88675112 -0.29269674 0.13516828 -0.90285873 -0.29269674 0.12696108 -0.92071408 -0.29269674 0.12413307
		 -0.93856943 -0.29269674 0.12696108 -0.95467699 -0.29269674 0.1351683 -0.96746004 -0.29269674 0.14795133
		 -0.97566724 -0.29269674 0.16405889 -0.97849524 -0.29269674 0.18191427 -0.97566724 -0.29269674 0.19976965
		 -0.96746004 -0.29269674 0.21587721 -0.95467699 -0.29269674 0.22866023 -0.93856943 -0.29269674 0.23686744
		 -0.92071408 -0.29269674 0.23969544 -0.90285873 -0.29269674 0.23686743 -0.88675117 -0.29269674 0.22866023
		 -0.87396812 -0.29269674 0.21587719 -0.86576092 -0.29269674 0.19976963 -0.86293292 -0.29269674 0.18191427
		 -0.84956574 -0.28226161 0.15879677 -0.8601917 -0.28226161 0.13794217 -0.87674201 -0.28226161 0.12139186
		 -0.8975966 -0.28226161 0.11076593 -0.92071408 -0.28226161 0.10710447 -0.94383156 -0.28226161 0.11076593
		 -0.96468616 -0.28226161 0.12139188 -0.98123646 -0.28226161 0.13794218 -0.99186242 -0.28226161 0.15879677
		 -0.99552387 -0.28226161 0.18191427 -0.99186242 -0.28226161 0.20503177 -0.98123646 -0.28226161 0.22588634
		 -0.96468616 -0.28226161 0.24243665 -0.94383156 -0.28226161 0.25306261 -0.92071408 -0.28226161 0.25672403
		 -0.8975966 -0.28226161 0.25306258 -0.87674201 -0.28226161 0.24243665 -0.8601917 -0.28226161 0.22588634
		 -0.84956574 -0.28226161 0.20503175 -0.84590435 -0.28226161 0.18191427 -0.83512247 -0.2692911 0.15410388
		 -0.84790552 -0.2692911 0.12901576 -0.86781555 -0.2692911 0.10910571 -0.89290369 -0.2692911 0.096322678
		 -0.92071408 -0.2692911 0.091917947 -0.94852448 -0.2692911 0.096322685 -0.97361261 -0.2692911 0.10910572
		 -0.99352264 -0.2692911 0.12901577 -1.0063056946 -0.2692911 0.15410389 -1.010710359 -0.2692911 0.18191427
		 -1.0063056946 -0.2692911 0.20972465 -0.99352264 -0.2692911 0.23481277 -0.97361255 -0.2692911 0.2547228
		 -0.94852448 -0.2692911 0.26750582 -0.92071408 -0.2692911 0.27191055 -0.89290369 -0.2692911 0.26750582
		 -0.86781561 -0.2692911 0.2547228 -0.84790558 -0.2692911 0.23481277 -0.83512253 -0.2692911 0.20972465
		 -0.8307178 -0.2692911 0.18191427 -0.82278675 -0.25410455 0.15009576 -0.83741212 -0.25410455 0.12139186
		 -0.8601917 -0.25410455 0.098612331 -0.88889557 -0.25410455 0.083986975 -0.92071408 -0.25410455 0.078947417
		 -0.95253259 -0.25410455 0.083986975 -0.98123646 -0.25410455 0.098612346 -1.0040160418 -0.25410455 0.12139188
		 -1.018641353 -0.25410455 0.15009578 -1.023680925 -0.25410455 0.18191427 -1.018641353 -0.25410455 0.21373276
		 -1.0040160418 -0.25410455 0.24243665 -0.98123646 -0.25410455 0.26521617 -0.95253259 -0.25410455 0.27984154
		 -0.92071408 -0.25410455 0.28488109 -0.88889557 -0.25410455 0.27984154 -0.8601917 -0.25410455 0.26521617
		 -0.83741218 -0.25410455 0.24243665 -0.82278681 -0.25410455 0.21373276 -0.81774729 -0.25410455 0.18191427
		 -0.81286234 -0.23707598 0.14687112 -0.82896996 -0.23707598 0.11525825 -0.85405803 -0.23707598 0.090170123
		 -0.88567096 -0.23707598 0.074062563 -0.92071408 -0.23707598 0.068512283 -0.9557572 -0.23707598 0.074062571
		 -0.98737007 -0.23707598 0.090170145 -1.012458205 -0.23707598 0.11525827 -1.028565764 -0.23707598 0.14687113
		 -1.03411603 -0.23707598 0.18191427 -1.028565764 -0.23707598 0.21695741 -1.012458205 -0.23707598 0.24857026
		 -0.98737007 -0.23707598 0.27365839 -0.9557572 -0.23707598 0.28976592 -0.92071408 -0.23707598 0.29531622
		 -0.88567096 -0.23707598 0.28976592 -0.85405809 -0.23707598 0.27365837 -0.82896996 -0.23707598 0.24857026
		 -0.8128624 -0.23707598 0.21695739 -0.80731213 -0.23707598 0.18191427 -0.80559361 -0.21862462 0.14450938
		 -0.82278675 -0.21862462 0.11076592 -0.84956574 -0.21862462 0.083986968 -0.88330919 -0.21862462 0.066793829
		 -0.92071408 -0.21862462 0.060869478 -0.95811898 -0.21862462 0.066793837 -0.99186242 -0.21862462 0.08398699
		 -1.018641353 -0.21862462 0.11076594 -1.035834551 -0.21862462 0.14450938 -1.041758895 -0.21862462 0.18191427
		 -1.035834551 -0.21862462 0.21931916 -1.018641353 -0.21862462 0.25306261 -0.99186242 -0.21862462 0.27984154
		 -0.95811898 -0.21862462 0.29703468 -0.92071408 -0.21862462 0.30295902 -0.88330919 -0.21862462 0.29703465
		 -0.84956574 -0.21862462 0.27984154 -0.82278681 -0.21862462 0.25306258 -0.80559373 -0.21862462 0.21931915
		 -0.79966933 -0.21862462 0.18191427 -0.8011595 -0.19920483 0.14306864 -0.81901491 -0.19920483 0.1080255
		 -0.8468253 -0.19920483 0.080215096 -0.88186848 -0.19920483 0.062359728 -0.92071408 -0.19920483 0.056207195
		 -0.95955968 -0.19920483 0.062359735 -0.99460286 -0.19920483 0.080215119 -1.022413254 -0.19920483 0.10802552
		 -1.04026854 -0.19920483 0.14306866 -1.04642117 -0.19920483 0.18191427 -1.04026854 -0.19920483 0.22075988
		 -1.022413254 -0.19920483 0.25580302 -0.9946028 -0.19920483 0.28361338 -0.95955968 -0.19920483 0.30146876
		 -0.92071408 -0.19920483 0.3076213 -0.88186848 -0.19920483 0.30146876 -0.84682536 -0.19920483 0.28361338
		 -0.81901497 -0.19920483 0.25580299 -0.80115962 -0.19920483 0.22075987 -0.79500705 -0.19920483 0.18191427
		 -0.79966927 -0.17929481 0.14258443 -0.81774724 -0.17929481 0.10710447;
	setAttr ".vt[1328:1493]" -0.84590429 -0.17929481 0.07894741 -0.88138425 -0.17929481 0.060869478
		 -0.92071408 -0.17929481 0.054640248 -0.96004391 -0.17929481 0.060869485 -0.99552387 -0.17929481 0.078947432
		 -1.023680925 -0.17929481 0.10710449 -1.041758895 -0.17929481 0.14258444 -1.047988057 -0.17929481 0.18191427
		 -1.041758895 -0.17929481 0.2212441 -1.023680925 -0.17929481 0.25672406 -0.99552387 -0.17929481 0.28488109
		 -0.96004391 -0.17929481 0.30295902 -0.92071408 -0.17929481 0.30918825 -0.88138425 -0.17929481 0.30295902
		 -0.84590435 -0.17929481 0.28488109 -0.81774729 -0.17929481 0.25672403 -0.79966933 -0.17929481 0.2212441
		 -0.7934401 -0.17929481 0.18191427 -0.8011595 -0.15938479 0.14306864 -0.81901491 -0.15938479 0.1080255
		 -0.8468253 -0.15938479 0.080215096 -0.88186848 -0.15938479 0.062359728 -0.92071408 -0.15938479 0.056207195
		 -0.95955968 -0.15938479 0.062359735 -0.99460286 -0.15938479 0.080215119 -1.022413254 -0.15938479 0.10802552
		 -1.04026854 -0.15938479 0.14306866 -1.04642117 -0.15938479 0.18191427 -1.04026854 -0.15938479 0.22075988
		 -1.022413254 -0.15938479 0.25580302 -0.9946028 -0.15938479 0.28361338 -0.95955968 -0.15938479 0.30146876
		 -0.92071408 -0.15938479 0.3076213 -0.88186848 -0.15938479 0.30146876 -0.84682536 -0.15938479 0.28361338
		 -0.81901497 -0.15938479 0.25580299 -0.80115962 -0.15938479 0.22075987 -0.79500705 -0.15938479 0.18191427
		 -0.80559361 -0.139965 0.14450938 -0.82278675 -0.139965 0.11076592 -0.84956574 -0.139965 0.083986968
		 -0.88330919 -0.139965 0.066793829 -0.92071408 -0.139965 0.060869478 -0.95811898 -0.139965 0.066793837
		 -0.99186242 -0.139965 0.08398699 -1.018641353 -0.139965 0.11076594 -1.035834551 -0.139965 0.14450938
		 -1.041758895 -0.139965 0.18191427 -1.035834551 -0.139965 0.21931916 -1.018641353 -0.139965 0.25306261
		 -0.99186242 -0.139965 0.27984154 -0.95811898 -0.139965 0.29703468 -0.92071408 -0.139965 0.30295902
		 -0.88330919 -0.139965 0.29703465 -0.84956574 -0.139965 0.27984154 -0.82278681 -0.139965 0.25306258
		 -0.80559373 -0.139965 0.21931915 -0.79966933 -0.139965 0.18191427 -0.81286234 -0.12151363 0.14687112
		 -0.82896996 -0.12151363 0.11525825 -0.85405803 -0.12151363 0.090170123 -0.88567096 -0.12151363 0.074062563
		 -0.92071408 -0.12151363 0.068512283 -0.9557572 -0.12151363 0.074062571 -0.98737007 -0.12151363 0.090170145
		 -1.012458205 -0.12151363 0.11525827 -1.028565764 -0.12151363 0.14687113 -1.03411603 -0.12151363 0.18191427
		 -1.028565764 -0.12151363 0.21695741 -1.012458205 -0.12151363 0.24857026 -0.98737007 -0.12151363 0.27365839
		 -0.9557572 -0.12151363 0.28976592 -0.92071408 -0.12151363 0.29531622 -0.88567096 -0.12151363 0.28976592
		 -0.85405809 -0.12151363 0.27365837 -0.82896996 -0.12151363 0.24857026 -0.8128624 -0.12151363 0.21695739
		 -0.80731213 -0.12151363 0.18191427 -0.82278675 -0.10448505 0.15009576 -0.83741212 -0.10448505 0.12139186
		 -0.8601917 -0.10448505 0.098612331 -0.88889557 -0.10448505 0.083986975 -0.92071408 -0.10448505 0.078947417
		 -0.95253259 -0.10448505 0.083986975 -0.98123646 -0.10448505 0.098612346 -1.0040160418 -0.10448505 0.12139188
		 -1.018641353 -0.10448505 0.15009578 -1.023680925 -0.10448505 0.18191427 -1.018641353 -0.10448505 0.21373276
		 -1.0040160418 -0.10448505 0.24243665 -0.98123646 -0.10448505 0.26521617 -0.95253259 -0.10448505 0.27984154
		 -0.92071408 -0.10448505 0.28488109 -0.88889557 -0.10448505 0.27984154 -0.8601917 -0.10448505 0.26521617
		 -0.83741218 -0.10448505 0.24243665 -0.82278681 -0.10448505 0.21373276 -0.81774729 -0.10448505 0.18191427
		 -0.83512247 -0.089298531 0.15410388 -0.84790552 -0.089298531 0.12901576 -0.86781555 -0.089298531 0.10910571
		 -0.89290369 -0.089298531 0.096322678 -0.92071408 -0.089298531 0.091917947 -0.94852448 -0.089298531 0.096322685
		 -0.97361261 -0.089298531 0.10910572 -0.99352264 -0.089298531 0.12901577 -1.0063056946 -0.089298531 0.15410389
		 -1.010710359 -0.089298531 0.18191427 -1.0063056946 -0.089298531 0.20972465 -0.99352264 -0.089298531 0.23481277
		 -0.97361255 -0.089298531 0.2547228 -0.94852448 -0.089298531 0.26750582 -0.92071408 -0.089298531 0.27191055
		 -0.89290369 -0.089298531 0.26750582 -0.86781561 -0.089298531 0.2547228 -0.84790558 -0.089298531 0.23481277
		 -0.83512253 -0.089298531 0.20972465 -0.8307178 -0.089298531 0.18191427 -0.84956574 -0.076328009 0.15879677
		 -0.8601917 -0.076328009 0.13794217 -0.87674201 -0.076328009 0.12139186 -0.8975966 -0.076328009 0.11076593
		 -0.92071408 -0.076328009 0.10710447 -0.94383156 -0.076328009 0.11076593 -0.96468616 -0.076328009 0.12139188
		 -0.98123646 -0.076328009 0.13794218 -0.99186242 -0.076328009 0.15879677 -0.99552387 -0.076328009 0.18191427
		 -0.99186242 -0.076328009 0.20503177 -0.98123646 -0.076328009 0.22588634 -0.96468616 -0.076328009 0.24243665
		 -0.94383156 -0.076328009 0.25306261 -0.92071408 -0.076328009 0.25672403 -0.8975966 -0.076328009 0.25306258
		 -0.87674201 -0.076328009 0.24243665 -0.8601917 -0.076328009 0.22588634 -0.84956574 -0.076328009 0.20503175
		 -0.84590435 -0.076328009 0.18191427 -0.86576086 -0.065892875 0.16405889 -0.87396812 -0.065892875 0.14795133
		 -0.88675112 -0.065892875 0.13516828 -0.90285873 -0.065892875 0.12696108 -0.92071408 -0.065892875 0.12413307
		 -0.93856943 -0.065892875 0.12696108 -0.95467699 -0.065892875 0.1351683 -0.96746004 -0.065892875 0.14795133
		 -0.97566724 -0.065892875 0.16405889 -0.97849524 -0.065892875 0.18191427 -0.97566724 -0.065892875 0.19976965
		 -0.96746004 -0.065892875 0.21587721 -0.95467699 -0.065892875 0.22866023 -0.93856943 -0.065892875 0.23686744
		 -0.92071408 -0.065892875 0.23969544 -0.90285873 -0.065892875 0.23686743 -0.88675117 -0.065892875 0.22866023
		 -0.87396812 -0.065892875 0.21587719 -0.86576092 -0.065892875 0.19976963 -0.86293292 -0.065892875 0.18191427
		 -0.88330919 -0.058250077 0.16976067 -0.88889557 -0.058250077 0.15879677 -0.8975966 -0.058250077 0.15009576
		 -0.90856051 -0.058250077 0.14450938 -0.92071408 -0.058250077 0.14258443 -0.93286765 -0.058250077 0.14450938
		 -0.94383156 -0.058250077 0.15009576 -0.95253259 -0.058250077 0.15879677;
	setAttr ".vt[1494:1659]" -0.95811898 -0.058250077 0.16976069 -0.96004391 -0.058250077 0.18191427
		 -0.95811898 -0.058250077 0.19406785 -0.95253259 -0.058250077 0.20503177 -0.94383156 -0.058250077 0.21373276
		 -0.93286765 -0.058250077 0.21931916 -0.92071408 -0.058250077 0.2212441 -0.90856051 -0.058250077 0.21931915
		 -0.8975966 -0.058250077 0.21373276 -0.88889557 -0.058250077 0.20503175 -0.88330919 -0.058250077 0.19406785
		 -0.88138425 -0.058250077 0.18191427 -0.90177852 -0.053587794 0.17576173 -0.90460652 -0.053587794 0.17021143
		 -0.90901124 -0.053587794 0.16580671 -0.91456151 -0.053587794 0.16297869 -0.92071408 -0.053587794 0.16200423
		 -0.92686665 -0.053587794 0.16297869 -0.93241692 -0.053587794 0.16580671 -0.93682164 -0.053587794 0.17021143
		 -0.93964964 -0.053587794 0.17576173 -0.94062412 -0.053587794 0.18191427 -0.93964964 -0.053587794 0.18806681
		 -0.93682164 -0.053587794 0.19361709 -0.93241692 -0.053587794 0.19802183 -0.92686665 -0.053587794 0.20084985
		 -0.92071408 -0.053587794 0.20182431 -0.91456157 -0.053587794 0.20084985 -0.90901124 -0.053587794 0.19802183
		 -0.90460652 -0.053587794 0.19361709 -0.90177852 -0.053587794 0.18806681 -0.90080404 -0.053587794 0.18191427
		 -0.92071408 -0.30656877 0.18191427 -0.92071408 -0.052020848 0.18191427 -1.0099151134 -0.81883585 0.17576173
		 -1.012743115 -0.81883585 0.17021143 -1.017147899 -0.81883585 0.16580671 -1.022698164 -0.81883585 0.16297869
		 -1.028850675 -0.81883585 0.16200423 -1.035003185 -0.81883585 0.16297869 -1.040553451 -0.81883585 0.16580671
		 -1.044958234 -0.81883585 0.17021143 -1.047786236 -0.81883585 0.17576173 -1.048760772 -0.81883585 0.18191427
		 -1.047786236 -0.81883585 0.18806681 -1.044958234 -0.81883585 0.19361709 -1.040553451 -0.81883585 0.19802183
		 -1.035003185 -0.81883585 0.20084985 -1.028850675 -0.81883585 0.20182431 -1.022698164 -0.81883585 0.20084985
		 -1.017147899 -0.81883585 0.19802183 -1.012743115 -0.81883585 0.19361709 -1.0099151134 -0.81883585 0.18806681
		 -1.0089406967 -0.81883585 0.18191427 -0.99144578 -0.81417358 0.16976067 -0.99703217 -0.81417358 0.15879677
		 -1.0057331324 -0.81417358 0.15009576 -1.016697049 -0.81417358 0.14450938 -1.028850675 -0.81417358 0.14258443
		 -1.0410043 -0.81417358 0.14450938 -1.051968217 -0.81417358 0.15009576 -1.060669184 -0.81417358 0.15879677
		 -1.066255569 -0.81417358 0.16976069 -1.068180561 -0.81417358 0.18191427 -1.066255569 -0.81417358 0.19406785
		 -1.060669184 -0.81417358 0.20503177 -1.051968217 -0.81417358 0.21373276 -1.0410043 -0.81417358 0.21931916
		 -1.028850675 -0.81417358 0.2212441 -1.016697049 -0.81417358 0.21931915 -1.0057331324 -0.81417358 0.21373276
		 -0.99703217 -0.81417358 0.20503175 -0.99144578 -0.81417358 0.19406785 -0.98952085 -0.81417358 0.18191427
		 -0.97389746 -0.80653077 0.16405889 -0.98210472 -0.80653077 0.14795133 -0.99488771 -0.80653077 0.13516828
		 -1.010995269 -0.80653077 0.12696108 -1.028850675 -0.80653077 0.12413307 -1.04670608 -0.80653077 0.12696108
		 -1.06281364 -0.80653077 0.1351683 -1.07559669 -0.80653077 0.14795133 -1.083803892 -0.80653077 0.16405889
		 -1.086631894 -0.80653077 0.18191427 -1.083803892 -0.80653077 0.19976965 -1.07559669 -0.80653077 0.21587721
		 -1.06281364 -0.80653077 0.22866023 -1.04670608 -0.80653077 0.23686744 -1.028850675 -0.80653077 0.23969544
		 -1.010995269 -0.80653077 0.23686743 -0.99488777 -0.80653077 0.22866023 -0.98210472 -0.80653077 0.21587719
		 -0.97389752 -0.80653077 0.19976963 -0.97106951 -0.80653077 0.18191427 -0.95770234 -0.79609561 0.15879677
		 -0.96832824 -0.79609561 0.13794217 -0.9848786 -0.79609561 0.12139186 -1.0057331324 -0.79609561 0.11076593
		 -1.028850675 -0.79609561 0.10710447 -1.051968217 -0.79609561 0.11076593 -1.072822809 -0.79609561 0.12139188
		 -1.089373112 -0.79609561 0.13794218 -1.099998951 -0.79609561 0.15879677 -1.10366046 -0.79609561 0.18191427
		 -1.099998951 -0.79609561 0.20503177 -1.089373112 -0.79609561 0.22588634 -1.072822809 -0.79609561 0.24243665
		 -1.051968217 -0.79609561 0.25306261 -1.028850675 -0.79609561 0.25672403 -1.0057331324 -0.79609561 0.25306258
		 -0.9848786 -0.79609561 0.24243665 -0.9683283 -0.79609561 0.22588634 -0.95770234 -0.79609561 0.20503175
		 -0.95404088 -0.79609561 0.18191427 -0.94325906 -0.7831251 0.15410388 -0.95604211 -0.7831251 0.12901576
		 -0.97595215 -0.7831251 0.10910571 -1.0010403395 -0.7831251 0.096322678 -1.028850675 -0.7831251 0.091917947
		 -1.05666101 -0.7831251 0.096322685 -1.081749201 -0.7831251 0.10910572 -1.10165918 -0.7831251 0.12901577
		 -1.11444223 -0.7831251 0.15410389 -1.11884701 -0.7831251 0.18191427 -1.11444223 -0.7831251 0.20972465
		 -1.10165918 -0.7831251 0.23481277 -1.081749201 -0.7831251 0.2547228 -1.05666101 -0.7831251 0.26750582
		 -1.028850675 -0.7831251 0.27191055 -1.0010403395 -0.7831251 0.26750582 -0.97595221 -0.7831251 0.2547228
		 -0.95604217 -0.7831251 0.23481277 -0.94325912 -0.7831251 0.20972465 -0.9388544 -0.7831251 0.18191427
		 -0.93092334 -0.76793861 0.15009576 -0.94554871 -0.76793861 0.12139186 -0.9683283 -0.76793861 0.098612331
		 -0.99703217 -0.76793861 0.083986975 -1.028850675 -0.76793861 0.078947417 -1.060669184 -0.76793861 0.083986975
		 -1.089373112 -0.76793861 0.098612346 -1.11215258 -0.76793861 0.12139188 -1.12677789 -0.76793861 0.15009578
		 -1.13181746 -0.76793861 0.18191427 -1.12677789 -0.76793861 0.21373276 -1.11215258 -0.76793861 0.24243665
		 -1.089373112 -0.76793861 0.26521617 -1.060669184 -0.76793861 0.27984154 -1.028850675 -0.76793861 0.28488109
		 -0.99703217 -0.76793861 0.27984154 -0.9683283 -0.76793861 0.26521617 -0.94554877 -0.76793861 0.24243665
		 -0.9309234 -0.76793861 0.21373276 -0.92588389 -0.76793861 0.18191427 -0.92099893 -0.75090998 0.14687112
		 -0.93710649 -0.75090998 0.11525825 -0.96219468 -0.75090998 0.090170123 -0.99380755 -0.75090998 0.074062563
		 -1.028850675 -0.75090998 0.068512283 -1.063893795 -0.75090998 0.074062571 -1.095506668 -0.75090998 0.090170145
		 -1.12059474 -0.75090998 0.11525827 -1.1367023 -0.75090998 0.14687113 -1.14225268 -0.75090998 0.18191427
		 -1.1367023 -0.75090998 0.21695741 -1.12059474 -0.75090998 0.24857026;
	setAttr ".vt[1660:1825]" -1.095506668 -0.75090998 0.27365839 -1.063893795 -0.75090998 0.28976592
		 -1.028850675 -0.75090998 0.29531622 -0.99380755 -0.75090998 0.28976592 -0.96219468 -0.75090998 0.27365837
		 -0.93710661 -0.75090998 0.24857026 -0.92099905 -0.75090998 0.21695739 -0.91544873 -0.75090998 0.18191427
		 -0.9137302 -0.73245865 0.14450938 -0.93092334 -0.73245865 0.11076592 -0.95770234 -0.73245865 0.083986968
		 -0.99144578 -0.73245865 0.066793829 -1.028850675 -0.73245865 0.060869478 -1.066255569 -0.73245865 0.066793837
		 -1.099998951 -0.73245865 0.08398699 -1.12677789 -0.73245865 0.11076594 -1.14397109 -0.73245865 0.14450938
		 -1.14989543 -0.73245865 0.18191427 -1.14397109 -0.73245865 0.21931916 -1.12677789 -0.73245865 0.25306261
		 -1.099998951 -0.73245865 0.27984154 -1.066255569 -0.73245865 0.29703468 -1.028850675 -0.73245865 0.30295902
		 -0.99144578 -0.73245865 0.29703465 -0.9577024 -0.73245865 0.27984154 -0.9309234 -0.73245865 0.25306258
		 -0.91373026 -0.73245865 0.21931915 -0.90780592 -0.73245865 0.18191427 -0.9092961 -0.71303886 0.14306864
		 -0.9271515 -0.71303886 0.1080255 -0.9549619 -0.71303886 0.080215096 -0.99000508 -0.71303886 0.062359728
		 -1.028850675 -0.71303886 0.056207195 -1.067696333 -0.71303886 0.062359735 -1.10273945 -0.71303886 0.080215119
		 -1.13054979 -0.71303886 0.10802552 -1.14840519 -0.71303886 0.14306866 -1.1545577 -0.71303886 0.18191427
		 -1.14840519 -0.71303886 0.22075988 -1.13054979 -0.71303886 0.25580302 -1.10273945 -0.71303886 0.28361338
		 -1.067696333 -0.71303886 0.30146876 -1.028850675 -0.71303886 0.3076213 -0.99000508 -0.71303886 0.30146876
		 -0.95496196 -0.71303886 0.28361338 -0.92715156 -0.71303886 0.25580299 -0.90929621 -0.71303886 0.22075987
		 -0.90314364 -0.71303886 0.18191427 -0.90780586 -0.69312882 0.14258443 -0.92588383 -0.69312882 0.10710447
		 -0.95404088 -0.69312882 0.07894741 -0.98952085 -0.69312882 0.060869478 -1.028850675 -0.69312882 0.054640248
		 -1.068180561 -0.69312882 0.060869485 -1.10366046 -0.69312882 0.078947432 -1.13181746 -0.69312882 0.10710449
		 -1.14989543 -0.69312882 0.14258444 -1.15612471 -0.69312882 0.18191427 -1.14989543 -0.69312882 0.2212441
		 -1.13181746 -0.69312882 0.25672406 -1.10366046 -0.69312882 0.28488109 -1.068180561 -0.69312882 0.30295902
		 -1.028850675 -0.69312882 0.30918825 -0.98952085 -0.69312882 0.30295902 -0.95404088 -0.69312882 0.28488109
		 -0.92588389 -0.69312882 0.25672403 -0.90780592 -0.69312882 0.2212441 -0.9015767 -0.69312882 0.18191427
		 -0.9092961 -0.67321879 0.14306864 -0.9271515 -0.67321879 0.1080255 -0.9549619 -0.67321879 0.080215096
		 -0.99000508 -0.67321879 0.062359728 -1.028850675 -0.67321879 0.056207195 -1.067696333 -0.67321879 0.062359735
		 -1.10273945 -0.67321879 0.080215119 -1.13054979 -0.67321879 0.10802552 -1.14840519 -0.67321879 0.14306866
		 -1.1545577 -0.67321879 0.18191427 -1.14840519 -0.67321879 0.22075988 -1.13054979 -0.67321879 0.25580302
		 -1.10273945 -0.67321879 0.28361338 -1.067696333 -0.67321879 0.30146876 -1.028850675 -0.67321879 0.3076213
		 -0.99000508 -0.67321879 0.30146876 -0.95496196 -0.67321879 0.28361338 -0.92715156 -0.67321879 0.25580299
		 -0.90929621 -0.67321879 0.22075987 -0.90314364 -0.67321879 0.18191427 -0.9137302 -0.653799 0.14450938
		 -0.93092334 -0.653799 0.11076592 -0.95770234 -0.653799 0.083986968 -0.99144578 -0.653799 0.066793829
		 -1.028850675 -0.653799 0.060869478 -1.066255569 -0.653799 0.066793837 -1.099998951 -0.653799 0.08398699
		 -1.12677789 -0.653799 0.11076594 -1.14397109 -0.653799 0.14450938 -1.14989543 -0.653799 0.18191427
		 -1.14397109 -0.653799 0.21931916 -1.12677789 -0.653799 0.25306261 -1.099998951 -0.653799 0.27984154
		 -1.066255569 -0.653799 0.29703468 -1.028850675 -0.653799 0.30295902 -0.99144578 -0.653799 0.29703465
		 -0.9577024 -0.653799 0.27984154 -0.9309234 -0.653799 0.25306258 -0.91373026 -0.653799 0.21931915
		 -0.90780592 -0.653799 0.18191427 -0.92099893 -0.63534766 0.14687112 -0.93710649 -0.63534766 0.11525825
		 -0.96219468 -0.63534766 0.090170123 -0.99380755 -0.63534766 0.074062563 -1.028850675 -0.63534766 0.068512283
		 -1.063893795 -0.63534766 0.074062571 -1.095506668 -0.63534766 0.090170145 -1.12059474 -0.63534766 0.11525827
		 -1.1367023 -0.63534766 0.14687113 -1.14225268 -0.63534766 0.18191427 -1.1367023 -0.63534766 0.21695741
		 -1.12059474 -0.63534766 0.24857026 -1.095506668 -0.63534766 0.27365839 -1.063893795 -0.63534766 0.28976592
		 -1.028850675 -0.63534766 0.29531622 -0.99380755 -0.63534766 0.28976592 -0.96219468 -0.63534766 0.27365837
		 -0.93710661 -0.63534766 0.24857026 -0.92099905 -0.63534766 0.21695739 -0.91544873 -0.63534766 0.18191427
		 -0.93092334 -0.61831903 0.15009576 -0.94554871 -0.61831903 0.12139186 -0.9683283 -0.61831903 0.098612331
		 -0.99703217 -0.61831903 0.083986975 -1.028850675 -0.61831903 0.078947417 -1.060669184 -0.61831903 0.083986975
		 -1.089373112 -0.61831903 0.098612346 -1.11215258 -0.61831903 0.12139188 -1.12677789 -0.61831903 0.15009578
		 -1.13181746 -0.61831903 0.18191427 -1.12677789 -0.61831903 0.21373276 -1.11215258 -0.61831903 0.24243665
		 -1.089373112 -0.61831903 0.26521617 -1.060669184 -0.61831903 0.27984154 -1.028850675 -0.61831903 0.28488109
		 -0.99703217 -0.61831903 0.27984154 -0.9683283 -0.61831903 0.26521617 -0.94554877 -0.61831903 0.24243665
		 -0.9309234 -0.61831903 0.21373276 -0.92588389 -0.61831903 0.18191427 -0.94325906 -0.60313255 0.15410388
		 -0.95604211 -0.60313255 0.12901576 -0.97595215 -0.60313255 0.10910571 -1.0010403395 -0.60313255 0.096322678
		 -1.028850675 -0.60313255 0.091917947 -1.05666101 -0.60313255 0.096322685 -1.081749201 -0.60313255 0.10910572
		 -1.10165918 -0.60313255 0.12901577 -1.11444223 -0.60313255 0.15410389 -1.11884701 -0.60313255 0.18191427
		 -1.11444223 -0.60313255 0.20972465 -1.10165918 -0.60313255 0.23481277 -1.081749201 -0.60313255 0.2547228
		 -1.05666101 -0.60313255 0.26750582 -1.028850675 -0.60313255 0.27191055 -1.0010403395 -0.60313255 0.26750582
		 -0.97595221 -0.60313255 0.2547228 -0.95604217 -0.60313255 0.23481277;
	setAttr ".vt[1826:1909]" -0.94325912 -0.60313255 0.20972465 -0.9388544 -0.60313255 0.18191427
		 -0.95770234 -0.59016204 0.15879677 -0.96832824 -0.59016204 0.13794217 -0.9848786 -0.59016204 0.12139186
		 -1.0057331324 -0.59016204 0.11076593 -1.028850675 -0.59016204 0.10710447 -1.051968217 -0.59016204 0.11076593
		 -1.072822809 -0.59016204 0.12139188 -1.089373112 -0.59016204 0.13794218 -1.099998951 -0.59016204 0.15879677
		 -1.10366046 -0.59016204 0.18191427 -1.099998951 -0.59016204 0.20503177 -1.089373112 -0.59016204 0.22588634
		 -1.072822809 -0.59016204 0.24243665 -1.051968217 -0.59016204 0.25306261 -1.028850675 -0.59016204 0.25672403
		 -1.0057331324 -0.59016204 0.25306258 -0.9848786 -0.59016204 0.24243665 -0.9683283 -0.59016204 0.22588634
		 -0.95770234 -0.59016204 0.20503175 -0.95404088 -0.59016204 0.18191427 -0.97389746 -0.57972687 0.16405889
		 -0.98210472 -0.57972687 0.14795133 -0.99488771 -0.57972687 0.13516828 -1.010995269 -0.57972687 0.12696108
		 -1.028850675 -0.57972687 0.12413307 -1.04670608 -0.57972687 0.12696108 -1.06281364 -0.57972687 0.1351683
		 -1.07559669 -0.57972687 0.14795133 -1.083803892 -0.57972687 0.16405889 -1.086631894 -0.57972687 0.18191427
		 -1.083803892 -0.57972687 0.19976965 -1.07559669 -0.57972687 0.21587721 -1.06281364 -0.57972687 0.22866023
		 -1.04670608 -0.57972687 0.23686744 -1.028850675 -0.57972687 0.23969544 -1.010995269 -0.57972687 0.23686743
		 -0.99488777 -0.57972687 0.22866023 -0.98210472 -0.57972687 0.21587719 -0.97389752 -0.57972687 0.19976963
		 -0.97106951 -0.57972687 0.18191427 -0.99144578 -0.57208407 0.16976067 -0.99703217 -0.57208407 0.15879677
		 -1.0057331324 -0.57208407 0.15009576 -1.016697049 -0.57208407 0.14450938 -1.028850675 -0.57208407 0.14258443
		 -1.0410043 -0.57208407 0.14450938 -1.051968217 -0.57208407 0.15009576 -1.060669184 -0.57208407 0.15879677
		 -1.066255569 -0.57208407 0.16976069 -1.068180561 -0.57208407 0.18191427 -1.066255569 -0.57208407 0.19406785
		 -1.060669184 -0.57208407 0.20503177 -1.051968217 -0.57208407 0.21373276 -1.0410043 -0.57208407 0.21931916
		 -1.028850675 -0.57208407 0.2212441 -1.016697049 -0.57208407 0.21931915 -1.0057331324 -0.57208407 0.21373276
		 -0.99703217 -0.57208407 0.20503175 -0.99144578 -0.57208407 0.19406785 -0.98952085 -0.57208407 0.18191427
		 -1.0099151134 -0.56742179 0.17576173 -1.012743115 -0.56742179 0.17021143 -1.017147899 -0.56742179 0.16580671
		 -1.022698164 -0.56742179 0.16297869 -1.028850675 -0.56742179 0.16200423 -1.035003185 -0.56742179 0.16297869
		 -1.040553451 -0.56742179 0.16580671 -1.044958234 -0.56742179 0.17021143 -1.047786236 -0.56742179 0.17576173
		 -1.048760772 -0.56742179 0.18191427 -1.047786236 -0.56742179 0.18806681 -1.044958234 -0.56742179 0.19361709
		 -1.040553451 -0.56742179 0.19802183 -1.035003185 -0.56742179 0.20084985 -1.028850675 -0.56742179 0.20182431
		 -1.022698164 -0.56742179 0.20084985 -1.017147899 -0.56742179 0.19802183 -1.012743115 -0.56742179 0.19361709
		 -1.0099151134 -0.56742179 0.18806681 -1.0089406967 -0.56742179 0.18191427 -1.028850675 -0.8204028 0.18191427
		 -1.028850675 -0.56585485 0.18191427;
	setAttr -s 3900 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 382 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1;
	setAttr ".ed[830:995]" 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 422 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1
		 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 442 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 462 1 482 483 1
		 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 482 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 521 502 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 522 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 542 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 562 1
		 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1;
	setAttr ".ed[996:1161]" 598 599 1 599 600 1 600 601 1 601 582 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1
		 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 602 1
		 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1
		 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1
		 640 641 1 641 622 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1
		 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1
		 658 659 1 659 660 1 660 661 1 661 642 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1
		 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1
		 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 662 1 682 683 1 683 684 1 684 685 1
		 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1
		 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 682 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 702 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1
		 739 740 1 740 741 1 741 722 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1
		 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1
		 757 758 1 758 759 1 759 760 1 760 761 1 761 742 1 382 402 1 383 403 1;
	setAttr ".ed[1162:1327]" 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1
		 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1
		 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1
		 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1
		 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1
		 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1
		 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1
		 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1
		 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1
		 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1
		 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1
		 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1
		 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1
		 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1
		 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1
		 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1
		 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1
		 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1
		 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1;
	setAttr ".ed[1328:1493]" 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1
		 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1
		 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1
		 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1
		 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1
		 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1
		 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1
		 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1
		 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1
		 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1
		 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1
		 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1
		 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1
		 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1
		 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1
		 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1
		 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1
		 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1;
	setAttr ".ed[1494:1659]" 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1
		 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1
		 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1
		 740 760 1 741 761 1 762 382 1 762 383 1 762 384 1 762 385 1 762 386 1 762 387 1 762 388 1
		 762 389 1 762 390 1 762 391 1 762 392 1 762 393 1 762 394 1 762 395 1 762 396 1 762 397 1
		 762 398 1 762 399 1 762 400 1 762 401 1 742 763 1 743 763 1 744 763 1 745 763 1 746 763 1
		 747 763 1 748 763 1 749 763 1 750 763 1 751 763 1 752 763 1 753 763 1 754 763 1 755 763 1
		 756 763 1 757 763 1 758 763 1 759 763 1 760 763 1 761 763 1 764 765 1 765 766 1 766 767 1
		 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1
		 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 764 1 784 785 1
		 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1
		 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1
		 803 784 1 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1
		 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1
		 821 822 1 822 823 1 823 804 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1
		 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1
		 839 840 1 840 841 1 841 842 1 842 843 1 843 824 1 844 845 1 845 846 1 846 847 1 847 848 1
		 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1
		 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1 863 844 1;
	setAttr ".ed[1660:1825]" 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1
		 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1
		 879 880 1 880 881 1 881 882 1 882 883 1 883 864 1 884 885 1 885 886 1 886 887 1 887 888 1
		 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1
		 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 884 1 904 905 1 905 906 1
		 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1
		 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 904 1
		 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1
		 933 934 1 934 935 1 935 936 1 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1
		 942 943 1 943 924 1 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1
		 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1
		 960 961 1 961 962 1 962 963 1 963 944 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1
		 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1
		 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 964 1 984 985 1 985 986 1 986 987 1
		 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1
		 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1 1003 984 1
		 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1
		 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1 1017 1018 1
		 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1 1023 1004 1 1024 1025 1
		 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1 1029 1030 1;
	setAttr ".ed[1826:1991]" 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1
		 1035 1036 1 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1
		 1042 1043 1 1043 1024 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1
		 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1
		 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1
		 1063 1044 1 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1
		 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1
		 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1064 1
		 1084 1085 1 1085 1086 1 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1
		 1091 1092 1 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1
		 1098 1099 1 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1084 1 1104 1105 1
		 1105 1106 1 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1112 1
		 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1
		 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1 1123 1104 1 1124 1125 1 1125 1126 1
		 1126 1127 1 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1
		 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1
		 1140 1141 1 1141 1142 1 1142 1143 1 1143 1124 1 764 784 1 765 785 1 766 786 1 767 787 1
		 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1 775 795 1 776 796 1
		 777 797 1 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1 785 805 1
		 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1 794 814 1
		 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1 803 823 1
		 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1 811 831 1 812 832 1
		 813 833 1 814 834 1 815 835 1;
	setAttr ".ed[1992:2157]" 816 836 1 817 837 1 818 838 1 819 839 1 820 840 1 821 841 1
		 822 842 1 823 843 1 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1 829 849 1 830 850 1
		 831 851 1 832 852 1 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1 838 858 1 839 859 1
		 840 860 1 841 861 1 842 862 1 843 863 1 844 864 1 845 865 1 846 866 1 847 867 1 848 868 1
		 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1 854 874 1 855 875 1 856 876 1 857 877 1
		 858 878 1 859 879 1 860 880 1 861 881 1 862 882 1 863 883 1 864 884 1 865 885 1 866 886 1
		 867 887 1 868 888 1 869 889 1 870 890 1 871 891 1 872 892 1 873 893 1 874 894 1 875 895 1
		 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1 881 901 1 882 902 1 883 903 1 884 904 1
		 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1 890 910 1 891 911 1 892 912 1 893 913 1
		 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1 899 919 1 900 920 1 901 921 1 902 922 1
		 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1 908 928 1 909 929 1 910 930 1 911 931 1
		 912 932 1 913 933 1 914 934 1 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1 920 940 1
		 921 941 1 922 942 1 923 943 1 924 944 1 925 945 1 926 946 1 927 947 1 928 948 1 929 949 1
		 930 950 1 931 951 1 932 952 1 933 953 1 934 954 1 935 955 1 936 956 1 937 957 1 938 958 1
		 939 959 1 940 960 1 941 961 1 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1 947 967 1
		 948 968 1 949 969 1 950 970 1 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1
		 957 977 1 958 978 1 959 979 1 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1
		 966 986 1 967 987 1 968 988 1 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1
		 975 995 1 976 996 1 977 997 1 978 998 1 979 999 1 980 1000 1 981 1001 1;
	setAttr ".ed[2158:2323]" 982 1002 1 983 1003 1 984 1004 1 985 1005 1 986 1006 1
		 987 1007 1 988 1008 1 989 1009 1 990 1010 1 991 1011 1 992 1012 1 993 1013 1 994 1014 1
		 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1 1000 1020 1 1001 1021 1 1002 1022 1
		 1003 1023 1 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1 1008 1028 1 1009 1029 1
		 1010 1030 1 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1 1015 1035 1 1016 1036 1
		 1017 1037 1 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1 1022 1042 1 1023 1043 1
		 1024 1044 1 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1 1029 1049 1 1030 1050 1
		 1031 1051 1 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1 1036 1056 1 1037 1057 1
		 1038 1058 1 1039 1059 1 1040 1060 1 1041 1061 1 1042 1062 1 1043 1063 1 1044 1064 1
		 1045 1065 1 1046 1066 1 1047 1067 1 1048 1068 1 1049 1069 1 1050 1070 1 1051 1071 1
		 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1 1056 1076 1 1057 1077 1 1058 1078 1
		 1059 1079 1 1060 1080 1 1061 1081 1 1062 1082 1 1063 1083 1 1064 1084 1 1065 1085 1
		 1066 1086 1 1067 1087 1 1068 1088 1 1069 1089 1 1070 1090 1 1071 1091 1 1072 1092 1
		 1073 1093 1 1074 1094 1 1075 1095 1 1076 1096 1 1077 1097 1 1078 1098 1 1079 1099 1
		 1080 1100 1 1081 1101 1 1082 1102 1 1083 1103 1 1084 1104 1 1085 1105 1 1086 1106 1
		 1087 1107 1 1088 1108 1 1089 1109 1 1090 1110 1 1091 1111 1 1092 1112 1 1093 1113 1
		 1094 1114 1 1095 1115 1 1096 1116 1 1097 1117 1 1098 1118 1 1099 1119 1 1100 1120 1
		 1101 1121 1 1102 1122 1 1103 1123 1 1104 1124 1 1105 1125 1 1106 1126 1 1107 1127 1
		 1108 1128 1 1109 1129 1 1110 1130 1 1111 1131 1 1112 1132 1 1113 1133 1 1114 1134 1
		 1115 1135 1 1116 1136 1 1117 1137 1 1118 1138 1 1119 1139 1 1120 1140 1 1121 1141 1
		 1122 1142 1 1123 1143 1 1144 764 1 1144 765 1 1144 766 1 1144 767 1 1144 768 1 1144 769 1
		 1144 770 1 1144 771 1 1144 772 1 1144 773 1 1144 774 1 1144 775 1 1144 776 1 1144 777 1
		 1144 778 1 1144 779 1 1144 780 1 1144 781 1 1144 782 1 1144 783 1 1124 1145 1 1125 1145 1
		 1126 1145 1 1127 1145 1;
	setAttr ".ed[2324:2489]" 1128 1145 1 1129 1145 1 1130 1145 1 1131 1145 1 1132 1145 1
		 1133 1145 1 1134 1145 1 1135 1145 1 1136 1145 1 1137 1145 1 1138 1145 1 1139 1145 1
		 1140 1145 1 1141 1145 1 1142 1145 1 1143 1145 1 1146 1147 1 1147 1148 1 1148 1149 1
		 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1
		 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1 1161 1162 1 1162 1163 1
		 1163 1164 1 1164 1165 1 1165 1146 1 1166 1167 1 1167 1168 1 1168 1169 1 1169 1170 1
		 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1175 1 1175 1176 1 1176 1177 1
		 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1 1181 1182 1 1182 1183 1 1183 1184 1
		 1184 1185 1 1185 1166 1 1186 1187 1 1187 1188 1 1188 1189 1 1189 1190 1 1190 1191 1
		 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1 1195 1196 1 1196 1197 1 1197 1198 1
		 1198 1199 1 1199 1200 1 1200 1201 1 1201 1202 1 1202 1203 1 1203 1204 1 1204 1205 1
		 1205 1186 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1 1211 1212 1
		 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1 1218 1219 1
		 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1 1223 1224 1 1224 1225 1 1225 1206 1
		 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1 1230 1231 1 1231 1232 1 1232 1233 1
		 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1 1237 1238 1 1238 1239 1 1239 1240 1
		 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1 1244 1245 1 1245 1226 1 1246 1247 1
		 1247 1248 1 1248 1249 1 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1254 1
		 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1261 1
		 1261 1262 1 1262 1263 1 1263 1264 1 1264 1265 1 1265 1246 1 1266 1267 1 1267 1268 1
		 1268 1269 1 1269 1270 1 1270 1271 1 1271 1272 1 1272 1273 1 1273 1274 1 1274 1275 1
		 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1 1279 1280 1 1280 1281 1 1281 1282 1
		 1282 1283 1 1283 1284 1 1284 1285 1 1285 1266 1 1286 1287 1 1287 1288 1 1288 1289 1
		 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1 1293 1294 1 1294 1295 1 1295 1296 1;
	setAttr ".ed[2490:2655]" 1296 1297 1 1297 1298 1 1298 1299 1 1299 1300 1 1300 1301 1
		 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1286 1 1306 1307 1 1307 1308 1
		 1308 1309 1 1309 1310 1 1310 1311 1 1311 1312 1 1312 1313 1 1313 1314 1 1314 1315 1
		 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1 1320 1321 1 1321 1322 1
		 1322 1323 1 1323 1324 1 1324 1325 1 1325 1306 1 1326 1327 1 1327 1328 1 1328 1329 1
		 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1 1333 1334 1 1334 1335 1 1335 1336 1
		 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1 1340 1341 1 1341 1342 1 1342 1343 1
		 1343 1344 1 1344 1345 1 1345 1326 1 1346 1347 1 1347 1348 1 1348 1349 1 1349 1350 1
		 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1 1354 1355 1 1355 1356 1 1356 1357 1
		 1357 1358 1 1358 1359 1 1359 1360 1 1360 1361 1 1361 1362 1 1362 1363 1 1363 1364 1
		 1364 1365 1 1365 1346 1 1366 1367 1 1367 1368 1 1368 1369 1 1369 1370 1 1370 1371 1
		 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1 1375 1376 1 1376 1377 1 1377 1378 1
		 1378 1379 1 1379 1380 1 1380 1381 1 1381 1382 1 1382 1383 1 1383 1384 1 1384 1385 1
		 1385 1366 1 1386 1387 1 1387 1388 1 1388 1389 1 1389 1390 1 1390 1391 1 1391 1392 1
		 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1 1396 1397 1 1397 1398 1 1398 1399 1
		 1399 1400 1 1400 1401 1 1401 1402 1 1402 1403 1 1403 1404 1 1404 1405 1 1405 1386 1
		 1406 1407 1 1407 1408 1 1408 1409 1 1409 1410 1 1410 1411 1 1411 1412 1 1412 1413 1
		 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1 1417 1418 1 1418 1419 1 1419 1420 1
		 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1 1424 1425 1 1425 1406 1 1426 1427 1
		 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1 1431 1432 1 1432 1433 1 1433 1434 1
		 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1 1438 1439 1 1439 1440 1 1440 1441 1
		 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1 1445 1426 1 1446 1447 1 1447 1448 1
		 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1 1452 1453 1 1453 1454 1 1454 1455 1
		 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1 1459 1460 1 1460 1461 1 1461 1462 1;
	setAttr ".ed[2656:2821]" 1462 1463 1 1463 1464 1 1464 1465 1 1465 1446 1 1466 1467 1
		 1467 1468 1 1468 1469 1 1469 1470 1 1470 1471 1 1471 1472 1 1472 1473 1 1473 1474 1
		 1474 1475 1 1475 1476 1 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1 1480 1481 1
		 1481 1482 1 1482 1483 1 1483 1484 1 1484 1485 1 1485 1466 1 1486 1487 1 1487 1488 1
		 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 1493 1 1493 1494 1 1494 1495 1
		 1495 1496 1 1496 1497 1 1497 1498 1 1498 1499 1 1499 1500 1 1500 1501 1 1501 1502 1
		 1502 1503 1 1503 1504 1 1504 1505 1 1505 1486 1 1506 1507 1 1507 1508 1 1508 1509 1
		 1509 1510 1 1510 1511 1 1511 1512 1 1512 1513 1 1513 1514 1 1514 1515 1 1515 1516 1
		 1516 1517 1 1517 1518 1 1518 1519 1 1519 1520 1 1520 1521 1 1521 1522 1 1522 1523 1
		 1523 1524 1 1524 1525 1 1525 1506 1 1146 1166 1 1147 1167 1 1148 1168 1 1149 1169 1
		 1150 1170 1 1151 1171 1 1152 1172 1 1153 1173 1 1154 1174 1 1155 1175 1 1156 1176 1
		 1157 1177 1 1158 1178 1 1159 1179 1 1160 1180 1 1161 1181 1 1162 1182 1 1163 1183 1
		 1164 1184 1 1165 1185 1 1166 1186 1 1167 1187 1 1168 1188 1 1169 1189 1 1170 1190 1
		 1171 1191 1 1172 1192 1 1173 1193 1 1174 1194 1 1175 1195 1 1176 1196 1 1177 1197 1
		 1178 1198 1 1179 1199 1 1180 1200 1 1181 1201 1 1182 1202 1 1183 1203 1 1184 1204 1
		 1185 1205 1 1186 1206 1 1187 1207 1 1188 1208 1 1189 1209 1 1190 1210 1 1191 1211 1
		 1192 1212 1 1193 1213 1 1194 1214 1 1195 1215 1 1196 1216 1 1197 1217 1 1198 1218 1
		 1199 1219 1 1200 1220 1 1201 1221 1 1202 1222 1 1203 1223 1 1204 1224 1 1205 1225 1
		 1206 1226 1 1207 1227 1 1208 1228 1 1209 1229 1 1210 1230 1 1211 1231 1 1212 1232 1
		 1213 1233 1 1214 1234 1 1215 1235 1 1216 1236 1 1217 1237 1 1218 1238 1 1219 1239 1
		 1220 1240 1 1221 1241 1 1222 1242 1 1223 1243 1 1224 1244 1 1225 1245 1 1226 1246 1
		 1227 1247 1 1228 1248 1 1229 1249 1 1230 1250 1 1231 1251 1 1232 1252 1 1233 1253 1
		 1234 1254 1 1235 1255 1 1236 1256 1 1237 1257 1 1238 1258 1 1239 1259 1 1240 1260 1
		 1241 1261 1 1242 1262 1 1243 1263 1 1244 1264 1 1245 1265 1 1246 1266 1 1247 1267 1;
	setAttr ".ed[2822:2987]" 1248 1268 1 1249 1269 1 1250 1270 1 1251 1271 1 1252 1272 1
		 1253 1273 1 1254 1274 1 1255 1275 1 1256 1276 1 1257 1277 1 1258 1278 1 1259 1279 1
		 1260 1280 1 1261 1281 1 1262 1282 1 1263 1283 1 1264 1284 1 1265 1285 1 1266 1286 1
		 1267 1287 1 1268 1288 1 1269 1289 1 1270 1290 1 1271 1291 1 1272 1292 1 1273 1293 1
		 1274 1294 1 1275 1295 1 1276 1296 1 1277 1297 1 1278 1298 1 1279 1299 1 1280 1300 1
		 1281 1301 1 1282 1302 1 1283 1303 1 1284 1304 1 1285 1305 1 1286 1306 1 1287 1307 1
		 1288 1308 1 1289 1309 1 1290 1310 1 1291 1311 1 1292 1312 1 1293 1313 1 1294 1314 1
		 1295 1315 1 1296 1316 1 1297 1317 1 1298 1318 1 1299 1319 1 1300 1320 1 1301 1321 1
		 1302 1322 1 1303 1323 1 1304 1324 1 1305 1325 1 1306 1326 1 1307 1327 1 1308 1328 1
		 1309 1329 1 1310 1330 1 1311 1331 1 1312 1332 1 1313 1333 1 1314 1334 1 1315 1335 1
		 1316 1336 1 1317 1337 1 1318 1338 1 1319 1339 1 1320 1340 1 1321 1341 1 1322 1342 1
		 1323 1343 1 1324 1344 1 1325 1345 1 1326 1346 1 1327 1347 1 1328 1348 1 1329 1349 1
		 1330 1350 1 1331 1351 1 1332 1352 1 1333 1353 1 1334 1354 1 1335 1355 1 1336 1356 1
		 1337 1357 1 1338 1358 1 1339 1359 1 1340 1360 1 1341 1361 1 1342 1362 1 1343 1363 1
		 1344 1364 1 1345 1365 1 1346 1366 1 1347 1367 1 1348 1368 1 1349 1369 1 1350 1370 1
		 1351 1371 1 1352 1372 1 1353 1373 1 1354 1374 1 1355 1375 1 1356 1376 1 1357 1377 1
		 1358 1378 1 1359 1379 1 1360 1380 1 1361 1381 1 1362 1382 1 1363 1383 1 1364 1384 1
		 1365 1385 1 1366 1386 1 1367 1387 1 1368 1388 1 1369 1389 1 1370 1390 1 1371 1391 1
		 1372 1392 1 1373 1393 1 1374 1394 1 1375 1395 1 1376 1396 1 1377 1397 1 1378 1398 1
		 1379 1399 1 1380 1400 1 1381 1401 1 1382 1402 1 1383 1403 1 1384 1404 1 1385 1405 1
		 1386 1406 1 1387 1407 1 1388 1408 1 1389 1409 1 1390 1410 1 1391 1411 1 1392 1412 1
		 1393 1413 1 1394 1414 1 1395 1415 1 1396 1416 1 1397 1417 1 1398 1418 1 1399 1419 1
		 1400 1420 1 1401 1421 1 1402 1422 1 1403 1423 1 1404 1424 1 1405 1425 1 1406 1426 1
		 1407 1427 1 1408 1428 1 1409 1429 1 1410 1430 1 1411 1431 1 1412 1432 1 1413 1433 1;
	setAttr ".ed[2988:3153]" 1414 1434 1 1415 1435 1 1416 1436 1 1417 1437 1 1418 1438 1
		 1419 1439 1 1420 1440 1 1421 1441 1 1422 1442 1 1423 1443 1 1424 1444 1 1425 1445 1
		 1426 1446 1 1427 1447 1 1428 1448 1 1429 1449 1 1430 1450 1 1431 1451 1 1432 1452 1
		 1433 1453 1 1434 1454 1 1435 1455 1 1436 1456 1 1437 1457 1 1438 1458 1 1439 1459 1
		 1440 1460 1 1441 1461 1 1442 1462 1 1443 1463 1 1444 1464 1 1445 1465 1 1446 1466 1
		 1447 1467 1 1448 1468 1 1449 1469 1 1450 1470 1 1451 1471 1 1452 1472 1 1453 1473 1
		 1454 1474 1 1455 1475 1 1456 1476 1 1457 1477 1 1458 1478 1 1459 1479 1 1460 1480 1
		 1461 1481 1 1462 1482 1 1463 1483 1 1464 1484 1 1465 1485 1 1466 1486 1 1467 1487 1
		 1468 1488 1 1469 1489 1 1470 1490 1 1471 1491 1 1472 1492 1 1473 1493 1 1474 1494 1
		 1475 1495 1 1476 1496 1 1477 1497 1 1478 1498 1 1479 1499 1 1480 1500 1 1481 1501 1
		 1482 1502 1 1483 1503 1 1484 1504 1 1485 1505 1 1486 1506 1 1487 1507 1 1488 1508 1
		 1489 1509 1 1490 1510 1 1491 1511 1 1492 1512 1 1493 1513 1 1494 1514 1 1495 1515 1
		 1496 1516 1 1497 1517 1 1498 1518 1 1499 1519 1 1500 1520 1 1501 1521 1 1502 1522 1
		 1503 1523 1 1504 1524 1 1505 1525 1 1526 1146 1 1526 1147 1 1526 1148 1 1526 1149 1
		 1526 1150 1 1526 1151 1 1526 1152 1 1526 1153 1 1526 1154 1 1526 1155 1 1526 1156 1
		 1526 1157 1 1526 1158 1 1526 1159 1 1526 1160 1 1526 1161 1 1526 1162 1 1526 1163 1
		 1526 1164 1 1526 1165 1 1506 1527 1 1507 1527 1 1508 1527 1 1509 1527 1 1510 1527 1
		 1511 1527 1 1512 1527 1 1513 1527 1 1514 1527 1 1515 1527 1 1516 1527 1 1517 1527 1
		 1518 1527 1 1519 1527 1 1520 1527 1 1521 1527 1 1522 1527 1 1523 1527 1 1524 1527 1
		 1525 1527 1 1528 1529 1 1529 1530 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1
		 1534 1535 1 1535 1536 1 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1
		 1541 1542 1 1542 1543 1 1543 1544 1 1544 1545 1 1545 1546 1 1546 1547 1 1547 1528 1
		 1548 1549 1 1549 1550 1 1550 1551 1 1551 1552 1 1552 1553 1 1553 1554 1 1554 1555 1
		 1555 1556 1 1556 1557 1 1557 1558 1 1558 1559 1 1559 1560 1 1560 1561 1 1561 1562 1;
	setAttr ".ed[3154:3319]" 1562 1563 1 1563 1564 1 1564 1565 1 1565 1566 1 1566 1567 1
		 1567 1548 1 1568 1569 1 1569 1570 1 1570 1571 1 1571 1572 1 1572 1573 1 1573 1574 1
		 1574 1575 1 1575 1576 1 1576 1577 1 1577 1578 1 1578 1579 1 1579 1580 1 1580 1581 1
		 1581 1582 1 1582 1583 1 1583 1584 1 1584 1585 1 1585 1586 1 1586 1587 1 1587 1568 1
		 1588 1589 1 1589 1590 1 1590 1591 1 1591 1592 1 1592 1593 1 1593 1594 1 1594 1595 1
		 1595 1596 1 1596 1597 1 1597 1598 1 1598 1599 1 1599 1600 1 1600 1601 1 1601 1602 1
		 1602 1603 1 1603 1604 1 1604 1605 1 1605 1606 1 1606 1607 1 1607 1588 1 1608 1609 1
		 1609 1610 1 1610 1611 1 1611 1612 1 1612 1613 1 1613 1614 1 1614 1615 1 1615 1616 1
		 1616 1617 1 1617 1618 1 1618 1619 1 1619 1620 1 1620 1621 1 1621 1622 1 1622 1623 1
		 1623 1624 1 1624 1625 1 1625 1626 1 1626 1627 1 1627 1608 1 1628 1629 1 1629 1630 1
		 1630 1631 1 1631 1632 1 1632 1633 1 1633 1634 1 1634 1635 1 1635 1636 1 1636 1637 1
		 1637 1638 1 1638 1639 1 1639 1640 1 1640 1641 1 1641 1642 1 1642 1643 1 1643 1644 1
		 1644 1645 1 1645 1646 1 1646 1647 1 1647 1628 1 1648 1649 1 1649 1650 1 1650 1651 1
		 1651 1652 1 1652 1653 1 1653 1654 1 1654 1655 1 1655 1656 1 1656 1657 1 1657 1658 1
		 1658 1659 1 1659 1660 1 1660 1661 1 1661 1662 1 1662 1663 1 1663 1664 1 1664 1665 1
		 1665 1666 1 1666 1667 1 1667 1648 1 1668 1669 1 1669 1670 1 1670 1671 1 1671 1672 1
		 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1 1676 1677 1 1677 1678 1 1678 1679 1
		 1679 1680 1 1680 1681 1 1681 1682 1 1682 1683 1 1683 1684 1 1684 1685 1 1685 1686 1
		 1686 1687 1 1687 1668 1 1688 1689 1 1689 1690 1 1690 1691 1 1691 1692 1 1692 1693 1
		 1693 1694 1 1694 1695 1 1695 1696 1 1696 1697 1 1697 1698 1 1698 1699 1 1699 1700 1
		 1700 1701 1 1701 1702 1 1702 1703 1 1703 1704 1 1704 1705 1 1705 1706 1 1706 1707 1
		 1707 1688 1 1708 1709 1 1709 1710 1 1710 1711 1 1711 1712 1 1712 1713 1 1713 1714 1
		 1714 1715 1 1715 1716 1 1716 1717 1 1717 1718 1 1718 1719 1 1719 1720 1 1720 1721 1
		 1721 1722 1 1722 1723 1 1723 1724 1 1724 1725 1 1725 1726 1 1726 1727 1 1727 1708 1;
	setAttr ".ed[3320:3485]" 1728 1729 1 1729 1730 1 1730 1731 1 1731 1732 1 1732 1733 1
		 1733 1734 1 1734 1735 1 1735 1736 1 1736 1737 1 1737 1738 1 1738 1739 1 1739 1740 1
		 1740 1741 1 1741 1742 1 1742 1743 1 1743 1744 1 1744 1745 1 1745 1746 1 1746 1747 1
		 1747 1728 1 1748 1749 1 1749 1750 1 1750 1751 1 1751 1752 1 1752 1753 1 1753 1754 1
		 1754 1755 1 1755 1756 1 1756 1757 1 1757 1758 1 1758 1759 1 1759 1760 1 1760 1761 1
		 1761 1762 1 1762 1763 1 1763 1764 1 1764 1765 1 1765 1766 1 1766 1767 1 1767 1748 1
		 1768 1769 1 1769 1770 1 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1 1774 1775 1
		 1775 1776 1 1776 1777 1 1777 1778 1 1778 1779 1 1779 1780 1 1780 1781 1 1781 1782 1
		 1782 1783 1 1783 1784 1 1784 1785 1 1785 1786 1 1786 1787 1 1787 1768 1 1788 1789 1
		 1789 1790 1 1790 1791 1 1791 1792 1 1792 1793 1 1793 1794 1 1794 1795 1 1795 1796 1
		 1796 1797 1 1797 1798 1 1798 1799 1 1799 1800 1 1800 1801 1 1801 1802 1 1802 1803 1
		 1803 1804 1 1804 1805 1 1805 1806 1 1806 1807 1 1807 1788 1 1808 1809 1 1809 1810 1
		 1810 1811 1 1811 1812 1 1812 1813 1 1813 1814 1 1814 1815 1 1815 1816 1 1816 1817 1
		 1817 1818 1 1818 1819 1 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1 1823 1824 1
		 1824 1825 1 1825 1826 1 1826 1827 1 1827 1808 1 1828 1829 1 1829 1830 1 1830 1831 1
		 1831 1832 1 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1
		 1838 1839 1 1839 1840 1 1840 1841 1 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1
		 1845 1846 1 1846 1847 1 1847 1828 1 1848 1849 1 1849 1850 1 1850 1851 1 1851 1852 1
		 1852 1853 1 1853 1854 1 1854 1855 1 1855 1856 1 1856 1857 1 1857 1858 1 1858 1859 1
		 1859 1860 1 1860 1861 1 1861 1862 1 1862 1863 1 1863 1864 1 1864 1865 1 1865 1866 1
		 1866 1867 1 1867 1848 1 1868 1869 1 1869 1870 1 1870 1871 1 1871 1872 1 1872 1873 1
		 1873 1874 1 1874 1875 1 1875 1876 1 1876 1877 1 1877 1878 1 1878 1879 1 1879 1880 1
		 1880 1881 1 1881 1882 1 1882 1883 1 1883 1884 1 1884 1885 1 1885 1886 1 1886 1887 1
		 1887 1868 1 1888 1889 1 1889 1890 1 1890 1891 1 1891 1892 1 1892 1893 1 1893 1894 1;
	setAttr ".ed[3486:3651]" 1894 1895 1 1895 1896 1 1896 1897 1 1897 1898 1 1898 1899 1
		 1899 1900 1 1900 1901 1 1901 1902 1 1902 1903 1 1903 1904 1 1904 1905 1 1905 1906 1
		 1906 1907 1 1907 1888 1 1528 1548 1 1529 1549 1 1530 1550 1 1531 1551 1 1532 1552 1
		 1533 1553 1 1534 1554 1 1535 1555 1 1536 1556 1 1537 1557 1 1538 1558 1 1539 1559 1
		 1540 1560 1 1541 1561 1 1542 1562 1 1543 1563 1 1544 1564 1 1545 1565 1 1546 1566 1
		 1547 1567 1 1548 1568 1 1549 1569 1 1550 1570 1 1551 1571 1 1552 1572 1 1553 1573 1
		 1554 1574 1 1555 1575 1 1556 1576 1 1557 1577 1 1558 1578 1 1559 1579 1 1560 1580 1
		 1561 1581 1 1562 1582 1 1563 1583 1 1564 1584 1 1565 1585 1 1566 1586 1 1567 1587 1
		 1568 1588 1 1569 1589 1 1570 1590 1 1571 1591 1 1572 1592 1 1573 1593 1 1574 1594 1
		 1575 1595 1 1576 1596 1 1577 1597 1 1578 1598 1 1579 1599 1 1580 1600 1 1581 1601 1
		 1582 1602 1 1583 1603 1 1584 1604 1 1585 1605 1 1586 1606 1 1587 1607 1 1588 1608 1
		 1589 1609 1 1590 1610 1 1591 1611 1 1592 1612 1 1593 1613 1 1594 1614 1 1595 1615 1
		 1596 1616 1 1597 1617 1 1598 1618 1 1599 1619 1 1600 1620 1 1601 1621 1 1602 1622 1
		 1603 1623 1 1604 1624 1 1605 1625 1 1606 1626 1 1607 1627 1 1608 1628 1 1609 1629 1
		 1610 1630 1 1611 1631 1 1612 1632 1 1613 1633 1 1614 1634 1 1615 1635 1 1616 1636 1
		 1617 1637 1 1618 1638 1 1619 1639 1 1620 1640 1 1621 1641 1 1622 1642 1 1623 1643 1
		 1624 1644 1 1625 1645 1 1626 1646 1 1627 1647 1 1628 1648 1 1629 1649 1 1630 1650 1
		 1631 1651 1 1632 1652 1 1633 1653 1 1634 1654 1 1635 1655 1 1636 1656 1 1637 1657 1
		 1638 1658 1 1639 1659 1 1640 1660 1 1641 1661 1 1642 1662 1 1643 1663 1 1644 1664 1
		 1645 1665 1 1646 1666 1 1647 1667 1 1648 1668 1 1649 1669 1 1650 1670 1 1651 1671 1
		 1652 1672 1 1653 1673 1 1654 1674 1 1655 1675 1 1656 1676 1 1657 1677 1 1658 1678 1
		 1659 1679 1 1660 1680 1 1661 1681 1 1662 1682 1 1663 1683 1 1664 1684 1 1665 1685 1
		 1666 1686 1 1667 1687 1 1668 1688 1 1669 1689 1 1670 1690 1 1671 1691 1 1672 1692 1
		 1673 1693 1 1674 1694 1 1675 1695 1 1676 1696 1 1677 1697 1 1678 1698 1 1679 1699 1;
	setAttr ".ed[3652:3817]" 1680 1700 1 1681 1701 1 1682 1702 1 1683 1703 1 1684 1704 1
		 1685 1705 1 1686 1706 1 1687 1707 1 1688 1708 1 1689 1709 1 1690 1710 1 1691 1711 1
		 1692 1712 1 1693 1713 1 1694 1714 1 1695 1715 1 1696 1716 1 1697 1717 1 1698 1718 1
		 1699 1719 1 1700 1720 1 1701 1721 1 1702 1722 1 1703 1723 1 1704 1724 1 1705 1725 1
		 1706 1726 1 1707 1727 1 1708 1728 1 1709 1729 1 1710 1730 1 1711 1731 1 1712 1732 1
		 1713 1733 1 1714 1734 1 1715 1735 1 1716 1736 1 1717 1737 1 1718 1738 1 1719 1739 1
		 1720 1740 1 1721 1741 1 1722 1742 1 1723 1743 1 1724 1744 1 1725 1745 1 1726 1746 1
		 1727 1747 1 1728 1748 1 1729 1749 1 1730 1750 1 1731 1751 1 1732 1752 1 1733 1753 1
		 1734 1754 1 1735 1755 1 1736 1756 1 1737 1757 1 1738 1758 1 1739 1759 1 1740 1760 1
		 1741 1761 1 1742 1762 1 1743 1763 1 1744 1764 1 1745 1765 1 1746 1766 1 1747 1767 1
		 1748 1768 1 1749 1769 1 1750 1770 1 1751 1771 1 1752 1772 1 1753 1773 1 1754 1774 1
		 1755 1775 1 1756 1776 1 1757 1777 1 1758 1778 1 1759 1779 1 1760 1780 1 1761 1781 1
		 1762 1782 1 1763 1783 1 1764 1784 1 1765 1785 1 1766 1786 1 1767 1787 1 1768 1788 1
		 1769 1789 1 1770 1790 1 1771 1791 1 1772 1792 1 1773 1793 1 1774 1794 1 1775 1795 1
		 1776 1796 1 1777 1797 1 1778 1798 1 1779 1799 1 1780 1800 1 1781 1801 1 1782 1802 1
		 1783 1803 1 1784 1804 1 1785 1805 1 1786 1806 1 1787 1807 1 1788 1808 1 1789 1809 1
		 1790 1810 1 1791 1811 1 1792 1812 1 1793 1813 1 1794 1814 1 1795 1815 1 1796 1816 1
		 1797 1817 1 1798 1818 1 1799 1819 1 1800 1820 1 1801 1821 1 1802 1822 1 1803 1823 1
		 1804 1824 1 1805 1825 1 1806 1826 1 1807 1827 1 1808 1828 1 1809 1829 1 1810 1830 1
		 1811 1831 1 1812 1832 1 1813 1833 1 1814 1834 1 1815 1835 1 1816 1836 1 1817 1837 1
		 1818 1838 1 1819 1839 1 1820 1840 1 1821 1841 1 1822 1842 1 1823 1843 1 1824 1844 1
		 1825 1845 1 1826 1846 1 1827 1847 1 1828 1848 1 1829 1849 1 1830 1850 1 1831 1851 1
		 1832 1852 1 1833 1853 1 1834 1854 1 1835 1855 1 1836 1856 1 1837 1857 1 1838 1858 1
		 1839 1859 1 1840 1860 1 1841 1861 1 1842 1862 1 1843 1863 1 1844 1864 1 1845 1865 1;
	setAttr ".ed[3818:3899]" 1846 1866 1 1847 1867 1 1848 1868 1 1849 1869 1 1850 1870 1
		 1851 1871 1 1852 1872 1 1853 1873 1 1854 1874 1 1855 1875 1 1856 1876 1 1857 1877 1
		 1858 1878 1 1859 1879 1 1860 1880 1 1861 1881 1 1862 1882 1 1863 1883 1 1864 1884 1
		 1865 1885 1 1866 1886 1 1867 1887 1 1868 1888 1 1869 1889 1 1870 1890 1 1871 1891 1
		 1872 1892 1 1873 1893 1 1874 1894 1 1875 1895 1 1876 1896 1 1877 1897 1 1878 1898 1
		 1879 1899 1 1880 1900 1 1881 1901 1 1882 1902 1 1883 1903 1 1884 1904 1 1885 1905 1
		 1886 1906 1 1887 1907 1 1908 1528 1 1908 1529 1 1908 1530 1 1908 1531 1 1908 1532 1
		 1908 1533 1 1908 1534 1 1908 1535 1 1908 1536 1 1908 1537 1 1908 1538 1 1908 1539 1
		 1908 1540 1 1908 1541 1 1908 1542 1 1908 1543 1 1908 1544 1 1908 1545 1 1908 1546 1
		 1908 1547 1 1888 1909 1 1889 1909 1 1890 1909 1 1891 1909 1 1892 1909 1 1893 1909 1
		 1894 1909 1 1895 1909 1 1896 1909 1 1897 1909 1 1898 1909 1 1899 1909 1 1900 1909 1
		 1901 1909 1 1902 1909 1 1903 1909 1 1904 1909 1 1905 1909 1 1906 1909 1 1907 1909 1;
	setAttr -s 2000 -ch 7800 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 2 3
		f 4 1 382 -22 -382
		mu 0 4 1 4 5 2
		f 4 2 383 -23 -383
		mu 0 4 4 6 7 5
		f 4 3 384 -24 -384
		mu 0 4 6 8 9 7
		f 4 4 385 -25 -385
		mu 0 4 8 10 11 9
		f 4 5 386 -26 -386
		mu 0 4 10 12 13 11
		f 4 6 387 -27 -387
		mu 0 4 12 14 15 13
		f 4 7 388 -28 -388
		mu 0 4 14 16 17 15
		f 4 8 389 -29 -389
		mu 0 4 16 18 19 17
		f 4 9 390 -30 -390
		mu 0 4 18 20 21 19
		f 4 10 391 -31 -391
		mu 0 4 20 22 23 21
		f 4 11 392 -32 -392
		mu 0 4 22 24 25 23
		f 4 12 393 -33 -393
		mu 0 4 24 26 27 25
		f 4 13 394 -34 -394
		mu 0 4 26 28 29 27
		f 4 14 395 -35 -395
		mu 0 4 28 30 31 29
		f 4 15 396 -36 -396
		mu 0 4 30 32 33 31
		f 4 16 397 -37 -397
		mu 0 4 32 34 35 33
		f 4 17 398 -38 -398
		mu 0 4 34 36 37 35
		f 4 18 399 -39 -399
		mu 0 4 36 38 39 37
		f 4 19 380 -40 -400
		mu 0 4 38 40 41 39
		f 4 20 401 -41 -401
		mu 0 4 3 2 42 43
		f 4 21 402 -42 -402
		mu 0 4 2 5 44 42
		f 4 22 403 -43 -403
		mu 0 4 5 7 45 44
		f 4 23 404 -44 -404
		mu 0 4 7 9 46 45
		f 4 24 405 -45 -405
		mu 0 4 9 11 47 46
		f 4 25 406 -46 -406
		mu 0 4 11 13 48 47
		f 4 26 407 -47 -407
		mu 0 4 13 15 49 48
		f 4 27 408 -48 -408
		mu 0 4 15 17 50 49
		f 4 28 409 -49 -409
		mu 0 4 17 19 51 50
		f 4 29 410 -50 -410
		mu 0 4 19 21 52 51
		f 4 30 411 -51 -411
		mu 0 4 21 23 53 52
		f 4 31 412 -52 -412
		mu 0 4 23 25 54 53
		f 4 32 413 -53 -413
		mu 0 4 25 27 55 54
		f 4 33 414 -54 -414
		mu 0 4 27 29 56 55
		f 4 34 415 -55 -415
		mu 0 4 29 31 57 56
		f 4 35 416 -56 -416
		mu 0 4 31 33 58 57
		f 4 36 417 -57 -417
		mu 0 4 33 35 59 58
		f 4 37 418 -58 -418
		mu 0 4 35 37 60 59
		f 4 38 419 -59 -419
		mu 0 4 37 39 61 60
		f 4 39 400 -60 -420
		mu 0 4 39 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 43 42 63 64
		f 4 41 422 -62 -422
		mu 0 4 42 44 65 63
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 64 63 84 85
		f 4 61 442 -82 -442
		mu 0 4 63 65 86 84
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 85 84 105 106
		f 4 81 462 -102 -462
		mu 0 4 84 86 107 105
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 106 105 126 127
		f 4 101 482 -122 -482
		mu 0 4 105 107 128 126
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 127 126 147 148
		f 4 121 502 -142 -502
		mu 0 4 126 128 149 147
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 148 147 168 169
		f 4 141 522 -162 -522
		mu 0 4 147 149 170 168
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 169 168 189 190
		f 4 161 542 -182 -542
		mu 0 4 168 170 191 189
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 190 189 210 211
		f 4 181 562 -202 -562
		mu 0 4 189 191 212 210
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 211 210 231 232
		f 4 201 582 -222 -582
		mu 0 4 210 212 233 231
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 232 231 252 253
		f 4 221 602 -242 -602
		mu 0 4 231 233 254 252
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 253 252 273 274
		f 4 241 622 -262 -622
		mu 0 4 252 254 275 273
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 274 273 294 295
		f 4 261 642 -282 -642
		mu 0 4 273 275 296 294
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 295 294 315 316
		f 4 281 662 -302 -662
		mu 0 4 294 296 317 315
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 316 315 336 337
		f 4 301 682 -322 -682
		mu 0 4 315 317 338 336
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 337 336 357 358
		f 4 321 702 -342 -702
		mu 0 4 336 338 359 357
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 358 357 378 379
		f 4 341 722 -362 -722
		mu 0 4 357 359 380 378
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 4 1 400
		f 3 -3 -743 743
		mu 0 3 6 4 401
		f 3 -4 -744 744
		mu 0 3 8 6 402
		f 3 -5 -745 745
		mu 0 3 10 8 403
		f 3 -6 -746 746
		mu 0 3 12 10 404
		f 3 -7 -747 747
		mu 0 3 14 12 405
		f 3 -8 -748 748
		mu 0 3 16 14 406
		f 3 -9 -749 749
		mu 0 3 18 16 407
		f 3 -10 -750 750
		mu 0 3 20 18 408
		f 3 -11 -751 751
		mu 0 3 22 20 409
		f 3 -12 -752 752
		mu 0 3 24 22 410
		f 3 -13 -753 753
		mu 0 3 26 24 411
		f 3 -14 -754 754
		mu 0 3 28 26 412
		f 3 -15 -755 755
		mu 0 3 30 28 413
		f 3 -16 -756 756
		mu 0 3 32 30 414
		f 3 -17 -757 757
		mu 0 3 34 32 415
		f 3 -18 -758 758
		mu 0 3 36 34 416
		f 3 -19 -759 759
		mu 0 3 38 36 417
		f 3 -20 -760 740
		mu 0 3 40 38 418
		f 3 360 761 -761
		mu 0 3 379 378 419
		f 3 361 762 -762
		mu 0 3 378 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 1161 -801 -1161
		mu 0 4 439 440 441 442
		f 4 781 1162 -802 -1162
		mu 0 4 440 443 444 441
		f 4 782 1163 -803 -1163
		mu 0 4 443 445 446 444
		f 4 783 1164 -804 -1164
		mu 0 4 445 447 448 446
		f 4 784 1165 -805 -1165
		mu 0 4 447 449 450 448
		f 4 785 1166 -806 -1166
		mu 0 4 449 451 452 450
		f 4 786 1167 -807 -1167
		mu 0 4 451 453 454 452
		f 4 787 1168 -808 -1168
		mu 0 4 453 455 456 454
		f 4 788 1169 -809 -1169
		mu 0 4 455 457 458 456
		f 4 789 1170 -810 -1170
		mu 0 4 457 459 460 458
		f 4 790 1171 -811 -1171
		mu 0 4 459 461 462 460
		f 4 791 1172 -812 -1172
		mu 0 4 461 463 464 462
		f 4 792 1173 -813 -1173
		mu 0 4 463 465 466 464
		f 4 793 1174 -814 -1174
		mu 0 4 465 467 468 466
		f 4 794 1175 -815 -1175
		mu 0 4 467 469 470 468
		f 4 795 1176 -816 -1176
		mu 0 4 469 471 472 470
		f 4 796 1177 -817 -1177
		mu 0 4 471 473 474 472
		f 4 797 1178 -818 -1178
		mu 0 4 473 475 476 474
		f 4 798 1179 -819 -1179
		mu 0 4 475 477 478 476
		f 4 799 1160 -820 -1180
		mu 0 4 477 479 480 478
		f 4 800 1181 -821 -1181
		mu 0 4 442 441 481 482
		f 4 801 1182 -822 -1182
		mu 0 4 441 444 483 481
		f 4 802 1183 -823 -1183
		mu 0 4 444 446 484 483
		f 4 803 1184 -824 -1184
		mu 0 4 446 448 485 484
		f 4 804 1185 -825 -1185
		mu 0 4 448 450 486 485
		f 4 805 1186 -826 -1186
		mu 0 4 450 452 487 486
		f 4 806 1187 -827 -1187
		mu 0 4 452 454 488 487
		f 4 807 1188 -828 -1188
		mu 0 4 454 456 489 488
		f 4 808 1189 -829 -1189
		mu 0 4 456 458 490 489
		f 4 809 1190 -830 -1190
		mu 0 4 458 460 491 490
		f 4 810 1191 -831 -1191
		mu 0 4 460 462 492 491
		f 4 811 1192 -832 -1192
		mu 0 4 462 464 493 492
		f 4 812 1193 -833 -1193
		mu 0 4 464 466 494 493
		f 4 813 1194 -834 -1194
		mu 0 4 466 468 495 494
		f 4 814 1195 -835 -1195
		mu 0 4 468 470 496 495
		f 4 815 1196 -836 -1196
		mu 0 4 470 472 497 496
		f 4 816 1197 -837 -1197
		mu 0 4 472 474 498 497
		f 4 817 1198 -838 -1198
		mu 0 4 474 476 499 498
		f 4 818 1199 -839 -1199
		mu 0 4 476 478 500 499
		f 4 819 1180 -840 -1200
		mu 0 4 478 480 501 500
		f 4 820 1201 -841 -1201
		mu 0 4 482 481 502 503
		f 4 821 1202 -842 -1202
		mu 0 4 481 483 504 502
		f 4 822 1203 -843 -1203
		mu 0 4 483 484 505 504
		f 4 823 1204 -844 -1204
		mu 0 4 484 485 506 505
		f 4 824 1205 -845 -1205
		mu 0 4 485 486 507 506
		f 4 825 1206 -846 -1206
		mu 0 4 486 487 508 507
		f 4 826 1207 -847 -1207
		mu 0 4 487 488 509 508
		f 4 827 1208 -848 -1208
		mu 0 4 488 489 510 509
		f 4 828 1209 -849 -1209
		mu 0 4 489 490 511 510
		f 4 829 1210 -850 -1210
		mu 0 4 490 491 512 511
		f 4 830 1211 -851 -1211
		mu 0 4 491 492 513 512
		f 4 831 1212 -852 -1212
		mu 0 4 492 493 514 513
		f 4 832 1213 -853 -1213
		mu 0 4 493 494 515 514
		f 4 833 1214 -854 -1214
		mu 0 4 494 495 516 515
		f 4 834 1215 -855 -1215
		mu 0 4 495 496 517 516
		f 4 835 1216 -856 -1216
		mu 0 4 496 497 518 517
		f 4 836 1217 -857 -1217
		mu 0 4 497 498 519 518
		f 4 837 1218 -858 -1218
		mu 0 4 498 499 520 519
		f 4 838 1219 -859 -1219
		mu 0 4 499 500 521 520
		f 4 839 1200 -860 -1220
		mu 0 4 500 501 522 521
		f 4 840 1221 -861 -1221
		mu 0 4 503 502 523 524
		f 4 841 1222 -862 -1222
		mu 0 4 502 504 525 523
		f 4 842 1223 -863 -1223
		mu 0 4 504 505 526 525
		f 4 843 1224 -864 -1224
		mu 0 4 505 506 527 526
		f 4 844 1225 -865 -1225
		mu 0 4 506 507 528 527
		f 4 845 1226 -866 -1226
		mu 0 4 507 508 529 528
		f 4 846 1227 -867 -1227
		mu 0 4 508 509 530 529
		f 4 847 1228 -868 -1228
		mu 0 4 509 510 531 530
		f 4 848 1229 -869 -1229
		mu 0 4 510 511 532 531
		f 4 849 1230 -870 -1230
		mu 0 4 511 512 533 532
		f 4 850 1231 -871 -1231
		mu 0 4 512 513 534 533
		f 4 851 1232 -872 -1232
		mu 0 4 513 514 535 534
		f 4 852 1233 -873 -1233
		mu 0 4 514 515 536 535
		f 4 853 1234 -874 -1234
		mu 0 4 515 516 537 536
		f 4 854 1235 -875 -1235
		mu 0 4 516 517 538 537
		f 4 855 1236 -876 -1236
		mu 0 4 517 518 539 538
		f 4 856 1237 -877 -1237
		mu 0 4 518 519 540 539
		f 4 857 1238 -878 -1238
		mu 0 4 519 520 541 540
		f 4 858 1239 -879 -1239
		mu 0 4 520 521 542 541
		f 4 859 1220 -880 -1240
		mu 0 4 521 522 543 542
		f 4 860 1241 -881 -1241
		mu 0 4 524 523 544 545
		f 4 861 1242 -882 -1242
		mu 0 4 523 525 546 544
		f 4 862 1243 -883 -1243
		mu 0 4 525 526 547 546
		f 4 863 1244 -884 -1244
		mu 0 4 526 527 548 547
		f 4 864 1245 -885 -1245
		mu 0 4 527 528 549 548
		f 4 865 1246 -886 -1246
		mu 0 4 528 529 550 549
		f 4 866 1247 -887 -1247
		mu 0 4 529 530 551 550
		f 4 867 1248 -888 -1248
		mu 0 4 530 531 552 551
		f 4 868 1249 -889 -1249
		mu 0 4 531 532 553 552
		f 4 869 1250 -890 -1250
		mu 0 4 532 533 554 553
		f 4 870 1251 -891 -1251
		mu 0 4 533 534 555 554
		f 4 871 1252 -892 -1252
		mu 0 4 534 535 556 555
		f 4 872 1253 -893 -1253
		mu 0 4 535 536 557 556
		f 4 873 1254 -894 -1254
		mu 0 4 536 537 558 557
		f 4 874 1255 -895 -1255
		mu 0 4 537 538 559 558
		f 4 875 1256 -896 -1256
		mu 0 4 538 539 560 559
		f 4 876 1257 -897 -1257
		mu 0 4 539 540 561 560
		f 4 877 1258 -898 -1258
		mu 0 4 540 541 562 561
		f 4 878 1259 -899 -1259
		mu 0 4 541 542 563 562
		f 4 879 1240 -900 -1260
		mu 0 4 542 543 564 563;
	setAttr ".fc[500:999]"
		f 4 880 1261 -901 -1261
		mu 0 4 545 544 565 566
		f 4 881 1262 -902 -1262
		mu 0 4 544 546 567 565
		f 4 882 1263 -903 -1263
		mu 0 4 546 547 568 567
		f 4 883 1264 -904 -1264
		mu 0 4 547 548 569 568
		f 4 884 1265 -905 -1265
		mu 0 4 548 549 570 569
		f 4 885 1266 -906 -1266
		mu 0 4 549 550 571 570
		f 4 886 1267 -907 -1267
		mu 0 4 550 551 572 571
		f 4 887 1268 -908 -1268
		mu 0 4 551 552 573 572
		f 4 888 1269 -909 -1269
		mu 0 4 552 553 574 573
		f 4 889 1270 -910 -1270
		mu 0 4 553 554 575 574
		f 4 890 1271 -911 -1271
		mu 0 4 554 555 576 575
		f 4 891 1272 -912 -1272
		mu 0 4 555 556 577 576
		f 4 892 1273 -913 -1273
		mu 0 4 556 557 578 577
		f 4 893 1274 -914 -1274
		mu 0 4 557 558 579 578
		f 4 894 1275 -915 -1275
		mu 0 4 558 559 580 579
		f 4 895 1276 -916 -1276
		mu 0 4 559 560 581 580
		f 4 896 1277 -917 -1277
		mu 0 4 560 561 582 581
		f 4 897 1278 -918 -1278
		mu 0 4 561 562 583 582
		f 4 898 1279 -919 -1279
		mu 0 4 562 563 584 583
		f 4 899 1260 -920 -1280
		mu 0 4 563 564 585 584
		f 4 900 1281 -921 -1281
		mu 0 4 566 565 586 587
		f 4 901 1282 -922 -1282
		mu 0 4 565 567 588 586
		f 4 902 1283 -923 -1283
		mu 0 4 567 568 589 588
		f 4 903 1284 -924 -1284
		mu 0 4 568 569 590 589
		f 4 904 1285 -925 -1285
		mu 0 4 569 570 591 590
		f 4 905 1286 -926 -1286
		mu 0 4 570 571 592 591
		f 4 906 1287 -927 -1287
		mu 0 4 571 572 593 592
		f 4 907 1288 -928 -1288
		mu 0 4 572 573 594 593
		f 4 908 1289 -929 -1289
		mu 0 4 573 574 595 594
		f 4 909 1290 -930 -1290
		mu 0 4 574 575 596 595
		f 4 910 1291 -931 -1291
		mu 0 4 575 576 597 596
		f 4 911 1292 -932 -1292
		mu 0 4 576 577 598 597
		f 4 912 1293 -933 -1293
		mu 0 4 577 578 599 598
		f 4 913 1294 -934 -1294
		mu 0 4 578 579 600 599
		f 4 914 1295 -935 -1295
		mu 0 4 579 580 601 600
		f 4 915 1296 -936 -1296
		mu 0 4 580 581 602 601
		f 4 916 1297 -937 -1297
		mu 0 4 581 582 603 602
		f 4 917 1298 -938 -1298
		mu 0 4 582 583 604 603
		f 4 918 1299 -939 -1299
		mu 0 4 583 584 605 604
		f 4 919 1280 -940 -1300
		mu 0 4 584 585 606 605
		f 4 920 1301 -941 -1301
		mu 0 4 587 586 607 608
		f 4 921 1302 -942 -1302
		mu 0 4 586 588 609 607
		f 4 922 1303 -943 -1303
		mu 0 4 588 589 610 609
		f 4 923 1304 -944 -1304
		mu 0 4 589 590 611 610
		f 4 924 1305 -945 -1305
		mu 0 4 590 591 612 611
		f 4 925 1306 -946 -1306
		mu 0 4 591 592 613 612
		f 4 926 1307 -947 -1307
		mu 0 4 592 593 614 613
		f 4 927 1308 -948 -1308
		mu 0 4 593 594 615 614
		f 4 928 1309 -949 -1309
		mu 0 4 594 595 616 615
		f 4 929 1310 -950 -1310
		mu 0 4 595 596 617 616
		f 4 930 1311 -951 -1311
		mu 0 4 596 597 618 617
		f 4 931 1312 -952 -1312
		mu 0 4 597 598 619 618
		f 4 932 1313 -953 -1313
		mu 0 4 598 599 620 619
		f 4 933 1314 -954 -1314
		mu 0 4 599 600 621 620
		f 4 934 1315 -955 -1315
		mu 0 4 600 601 622 621
		f 4 935 1316 -956 -1316
		mu 0 4 601 602 623 622
		f 4 936 1317 -957 -1317
		mu 0 4 602 603 624 623
		f 4 937 1318 -958 -1318
		mu 0 4 603 604 625 624
		f 4 938 1319 -959 -1319
		mu 0 4 604 605 626 625
		f 4 939 1300 -960 -1320
		mu 0 4 605 606 627 626
		f 4 940 1321 -961 -1321
		mu 0 4 608 607 628 629
		f 4 941 1322 -962 -1322
		mu 0 4 607 609 630 628
		f 4 942 1323 -963 -1323
		mu 0 4 609 610 631 630
		f 4 943 1324 -964 -1324
		mu 0 4 610 611 632 631
		f 4 944 1325 -965 -1325
		mu 0 4 611 612 633 632
		f 4 945 1326 -966 -1326
		mu 0 4 612 613 634 633
		f 4 946 1327 -967 -1327
		mu 0 4 613 614 635 634
		f 4 947 1328 -968 -1328
		mu 0 4 614 615 636 635
		f 4 948 1329 -969 -1329
		mu 0 4 615 616 637 636
		f 4 949 1330 -970 -1330
		mu 0 4 616 617 638 637
		f 4 950 1331 -971 -1331
		mu 0 4 617 618 639 638
		f 4 951 1332 -972 -1332
		mu 0 4 618 619 640 639
		f 4 952 1333 -973 -1333
		mu 0 4 619 620 641 640
		f 4 953 1334 -974 -1334
		mu 0 4 620 621 642 641
		f 4 954 1335 -975 -1335
		mu 0 4 621 622 643 642
		f 4 955 1336 -976 -1336
		mu 0 4 622 623 644 643
		f 4 956 1337 -977 -1337
		mu 0 4 623 624 645 644
		f 4 957 1338 -978 -1338
		mu 0 4 624 625 646 645
		f 4 958 1339 -979 -1339
		mu 0 4 625 626 647 646
		f 4 959 1320 -980 -1340
		mu 0 4 626 627 648 647
		f 4 960 1341 -981 -1341
		mu 0 4 629 628 649 650
		f 4 961 1342 -982 -1342
		mu 0 4 628 630 651 649
		f 4 962 1343 -983 -1343
		mu 0 4 630 631 652 651
		f 4 963 1344 -984 -1344
		mu 0 4 631 632 653 652
		f 4 964 1345 -985 -1345
		mu 0 4 632 633 654 653
		f 4 965 1346 -986 -1346
		mu 0 4 633 634 655 654
		f 4 966 1347 -987 -1347
		mu 0 4 634 635 656 655
		f 4 967 1348 -988 -1348
		mu 0 4 635 636 657 656
		f 4 968 1349 -989 -1349
		mu 0 4 636 637 658 657
		f 4 969 1350 -990 -1350
		mu 0 4 637 638 659 658
		f 4 970 1351 -991 -1351
		mu 0 4 638 639 660 659
		f 4 971 1352 -992 -1352
		mu 0 4 639 640 661 660
		f 4 972 1353 -993 -1353
		mu 0 4 640 641 662 661
		f 4 973 1354 -994 -1354
		mu 0 4 641 642 663 662
		f 4 974 1355 -995 -1355
		mu 0 4 642 643 664 663
		f 4 975 1356 -996 -1356
		mu 0 4 643 644 665 664
		f 4 976 1357 -997 -1357
		mu 0 4 644 645 666 665
		f 4 977 1358 -998 -1358
		mu 0 4 645 646 667 666
		f 4 978 1359 -999 -1359
		mu 0 4 646 647 668 667
		f 4 979 1340 -1000 -1360
		mu 0 4 647 648 669 668
		f 4 980 1361 -1001 -1361
		mu 0 4 650 649 670 671
		f 4 981 1362 -1002 -1362
		mu 0 4 649 651 672 670
		f 4 982 1363 -1003 -1363
		mu 0 4 651 652 673 672
		f 4 983 1364 -1004 -1364
		mu 0 4 652 653 674 673
		f 4 984 1365 -1005 -1365
		mu 0 4 653 654 675 674
		f 4 985 1366 -1006 -1366
		mu 0 4 654 655 676 675
		f 4 986 1367 -1007 -1367
		mu 0 4 655 656 677 676
		f 4 987 1368 -1008 -1368
		mu 0 4 656 657 678 677
		f 4 988 1369 -1009 -1369
		mu 0 4 657 658 679 678
		f 4 989 1370 -1010 -1370
		mu 0 4 658 659 680 679
		f 4 990 1371 -1011 -1371
		mu 0 4 659 660 681 680
		f 4 991 1372 -1012 -1372
		mu 0 4 660 661 682 681
		f 4 992 1373 -1013 -1373
		mu 0 4 661 662 683 682
		f 4 993 1374 -1014 -1374
		mu 0 4 662 663 684 683
		f 4 994 1375 -1015 -1375
		mu 0 4 663 664 685 684
		f 4 995 1376 -1016 -1376
		mu 0 4 664 665 686 685
		f 4 996 1377 -1017 -1377
		mu 0 4 665 666 687 686
		f 4 997 1378 -1018 -1378
		mu 0 4 666 667 688 687
		f 4 998 1379 -1019 -1379
		mu 0 4 667 668 689 688
		f 4 999 1360 -1020 -1380
		mu 0 4 668 669 690 689
		f 4 1000 1381 -1021 -1381
		mu 0 4 671 670 691 692
		f 4 1001 1382 -1022 -1382
		mu 0 4 670 672 693 691
		f 4 1002 1383 -1023 -1383
		mu 0 4 672 673 694 693
		f 4 1003 1384 -1024 -1384
		mu 0 4 673 674 695 694
		f 4 1004 1385 -1025 -1385
		mu 0 4 674 675 696 695
		f 4 1005 1386 -1026 -1386
		mu 0 4 675 676 697 696
		f 4 1006 1387 -1027 -1387
		mu 0 4 676 677 698 697
		f 4 1007 1388 -1028 -1388
		mu 0 4 677 678 699 698
		f 4 1008 1389 -1029 -1389
		mu 0 4 678 679 700 699
		f 4 1009 1390 -1030 -1390
		mu 0 4 679 680 701 700
		f 4 1010 1391 -1031 -1391
		mu 0 4 680 681 702 701
		f 4 1011 1392 -1032 -1392
		mu 0 4 681 682 703 702
		f 4 1012 1393 -1033 -1393
		mu 0 4 682 683 704 703
		f 4 1013 1394 -1034 -1394
		mu 0 4 683 684 705 704
		f 4 1014 1395 -1035 -1395
		mu 0 4 684 685 706 705
		f 4 1015 1396 -1036 -1396
		mu 0 4 685 686 707 706
		f 4 1016 1397 -1037 -1397
		mu 0 4 686 687 708 707
		f 4 1017 1398 -1038 -1398
		mu 0 4 687 688 709 708
		f 4 1018 1399 -1039 -1399
		mu 0 4 688 689 710 709
		f 4 1019 1380 -1040 -1400
		mu 0 4 689 690 711 710
		f 4 1020 1401 -1041 -1401
		mu 0 4 692 691 712 713
		f 4 1021 1402 -1042 -1402
		mu 0 4 691 693 714 712
		f 4 1022 1403 -1043 -1403
		mu 0 4 693 694 715 714
		f 4 1023 1404 -1044 -1404
		mu 0 4 694 695 716 715
		f 4 1024 1405 -1045 -1405
		mu 0 4 695 696 717 716
		f 4 1025 1406 -1046 -1406
		mu 0 4 696 697 718 717
		f 4 1026 1407 -1047 -1407
		mu 0 4 697 698 719 718
		f 4 1027 1408 -1048 -1408
		mu 0 4 698 699 720 719
		f 4 1028 1409 -1049 -1409
		mu 0 4 699 700 721 720
		f 4 1029 1410 -1050 -1410
		mu 0 4 700 701 722 721
		f 4 1030 1411 -1051 -1411
		mu 0 4 701 702 723 722
		f 4 1031 1412 -1052 -1412
		mu 0 4 702 703 724 723
		f 4 1032 1413 -1053 -1413
		mu 0 4 703 704 725 724
		f 4 1033 1414 -1054 -1414
		mu 0 4 704 705 726 725
		f 4 1034 1415 -1055 -1415
		mu 0 4 705 706 727 726
		f 4 1035 1416 -1056 -1416
		mu 0 4 706 707 728 727
		f 4 1036 1417 -1057 -1417
		mu 0 4 707 708 729 728
		f 4 1037 1418 -1058 -1418
		mu 0 4 708 709 730 729
		f 4 1038 1419 -1059 -1419
		mu 0 4 709 710 731 730
		f 4 1039 1400 -1060 -1420
		mu 0 4 710 711 732 731
		f 4 1040 1421 -1061 -1421
		mu 0 4 713 712 733 734
		f 4 1041 1422 -1062 -1422
		mu 0 4 712 714 735 733
		f 4 1042 1423 -1063 -1423
		mu 0 4 714 715 736 735
		f 4 1043 1424 -1064 -1424
		mu 0 4 715 716 737 736
		f 4 1044 1425 -1065 -1425
		mu 0 4 716 717 738 737
		f 4 1045 1426 -1066 -1426
		mu 0 4 717 718 739 738
		f 4 1046 1427 -1067 -1427
		mu 0 4 718 719 740 739
		f 4 1047 1428 -1068 -1428
		mu 0 4 719 720 741 740
		f 4 1048 1429 -1069 -1429
		mu 0 4 720 721 742 741
		f 4 1049 1430 -1070 -1430
		mu 0 4 721 722 743 742
		f 4 1050 1431 -1071 -1431
		mu 0 4 722 723 744 743
		f 4 1051 1432 -1072 -1432
		mu 0 4 723 724 745 744
		f 4 1052 1433 -1073 -1433
		mu 0 4 724 725 746 745
		f 4 1053 1434 -1074 -1434
		mu 0 4 725 726 747 746
		f 4 1054 1435 -1075 -1435
		mu 0 4 726 727 748 747
		f 4 1055 1436 -1076 -1436
		mu 0 4 727 728 749 748
		f 4 1056 1437 -1077 -1437
		mu 0 4 728 729 750 749
		f 4 1057 1438 -1078 -1438
		mu 0 4 729 730 751 750
		f 4 1058 1439 -1079 -1439
		mu 0 4 730 731 752 751
		f 4 1059 1420 -1080 -1440
		mu 0 4 731 732 753 752
		f 4 1060 1441 -1081 -1441
		mu 0 4 734 733 754 755
		f 4 1061 1442 -1082 -1442
		mu 0 4 733 735 756 754
		f 4 1062 1443 -1083 -1443
		mu 0 4 735 736 757 756
		f 4 1063 1444 -1084 -1444
		mu 0 4 736 737 758 757
		f 4 1064 1445 -1085 -1445
		mu 0 4 737 738 759 758
		f 4 1065 1446 -1086 -1446
		mu 0 4 738 739 760 759
		f 4 1066 1447 -1087 -1447
		mu 0 4 739 740 761 760
		f 4 1067 1448 -1088 -1448
		mu 0 4 740 741 762 761
		f 4 1068 1449 -1089 -1449
		mu 0 4 741 742 763 762
		f 4 1069 1450 -1090 -1450
		mu 0 4 742 743 764 763
		f 4 1070 1451 -1091 -1451
		mu 0 4 743 744 765 764
		f 4 1071 1452 -1092 -1452
		mu 0 4 744 745 766 765
		f 4 1072 1453 -1093 -1453
		mu 0 4 745 746 767 766
		f 4 1073 1454 -1094 -1454
		mu 0 4 746 747 768 767
		f 4 1074 1455 -1095 -1455
		mu 0 4 747 748 769 768
		f 4 1075 1456 -1096 -1456
		mu 0 4 748 749 770 769
		f 4 1076 1457 -1097 -1457
		mu 0 4 749 750 771 770
		f 4 1077 1458 -1098 -1458
		mu 0 4 750 751 772 771
		f 4 1078 1459 -1099 -1459
		mu 0 4 751 752 773 772
		f 4 1079 1440 -1100 -1460
		mu 0 4 752 753 774 773
		f 4 1080 1461 -1101 -1461
		mu 0 4 755 754 775 776
		f 4 1081 1462 -1102 -1462
		mu 0 4 754 756 777 775
		f 4 1082 1463 -1103 -1463
		mu 0 4 756 757 778 777
		f 4 1083 1464 -1104 -1464
		mu 0 4 757 758 779 778
		f 4 1084 1465 -1105 -1465
		mu 0 4 758 759 780 779
		f 4 1085 1466 -1106 -1466
		mu 0 4 759 760 781 780
		f 4 1086 1467 -1107 -1467
		mu 0 4 760 761 782 781
		f 4 1087 1468 -1108 -1468
		mu 0 4 761 762 783 782
		f 4 1088 1469 -1109 -1469
		mu 0 4 762 763 784 783
		f 4 1089 1470 -1110 -1470
		mu 0 4 763 764 785 784
		f 4 1090 1471 -1111 -1471
		mu 0 4 764 765 786 785
		f 4 1091 1472 -1112 -1472
		mu 0 4 765 766 787 786
		f 4 1092 1473 -1113 -1473
		mu 0 4 766 767 788 787
		f 4 1093 1474 -1114 -1474
		mu 0 4 767 768 789 788
		f 4 1094 1475 -1115 -1475
		mu 0 4 768 769 790 789
		f 4 1095 1476 -1116 -1476
		mu 0 4 769 770 791 790
		f 4 1096 1477 -1117 -1477
		mu 0 4 770 771 792 791
		f 4 1097 1478 -1118 -1478
		mu 0 4 771 772 793 792
		f 4 1098 1479 -1119 -1479
		mu 0 4 772 773 794 793
		f 4 1099 1460 -1120 -1480
		mu 0 4 773 774 795 794
		f 4 1100 1481 -1121 -1481
		mu 0 4 776 775 796 797
		f 4 1101 1482 -1122 -1482
		mu 0 4 775 777 798 796
		f 4 1102 1483 -1123 -1483
		mu 0 4 777 778 799 798
		f 4 1103 1484 -1124 -1484
		mu 0 4 778 779 800 799
		f 4 1104 1485 -1125 -1485
		mu 0 4 779 780 801 800
		f 4 1105 1486 -1126 -1486
		mu 0 4 780 781 802 801
		f 4 1106 1487 -1127 -1487
		mu 0 4 781 782 803 802
		f 4 1107 1488 -1128 -1488
		mu 0 4 782 783 804 803
		f 4 1108 1489 -1129 -1489
		mu 0 4 783 784 805 804
		f 4 1109 1490 -1130 -1490
		mu 0 4 784 785 806 805
		f 4 1110 1491 -1131 -1491
		mu 0 4 785 786 807 806
		f 4 1111 1492 -1132 -1492
		mu 0 4 786 787 808 807
		f 4 1112 1493 -1133 -1493
		mu 0 4 787 788 809 808
		f 4 1113 1494 -1134 -1494
		mu 0 4 788 789 810 809
		f 4 1114 1495 -1135 -1495
		mu 0 4 789 790 811 810
		f 4 1115 1496 -1136 -1496
		mu 0 4 790 791 812 811
		f 4 1116 1497 -1137 -1497
		mu 0 4 791 792 813 812
		f 4 1117 1498 -1138 -1498
		mu 0 4 792 793 814 813
		f 4 1118 1499 -1139 -1499
		mu 0 4 793 794 815 814
		f 4 1119 1480 -1140 -1500
		mu 0 4 794 795 816 815
		f 4 1120 1501 -1141 -1501
		mu 0 4 797 796 817 818
		f 4 1121 1502 -1142 -1502
		mu 0 4 796 798 819 817
		f 4 1122 1503 -1143 -1503
		mu 0 4 798 799 820 819
		f 4 1123 1504 -1144 -1504
		mu 0 4 799 800 821 820
		f 4 1124 1505 -1145 -1505
		mu 0 4 800 801 822 821
		f 4 1125 1506 -1146 -1506
		mu 0 4 801 802 823 822
		f 4 1126 1507 -1147 -1507
		mu 0 4 802 803 824 823
		f 4 1127 1508 -1148 -1508
		mu 0 4 803 804 825 824
		f 4 1128 1509 -1149 -1509
		mu 0 4 804 805 826 825
		f 4 1129 1510 -1150 -1510
		mu 0 4 805 806 827 826
		f 4 1130 1511 -1151 -1511
		mu 0 4 806 807 828 827
		f 4 1131 1512 -1152 -1512
		mu 0 4 807 808 829 828
		f 4 1132 1513 -1153 -1513
		mu 0 4 808 809 830 829
		f 4 1133 1514 -1154 -1514
		mu 0 4 809 810 831 830
		f 4 1134 1515 -1155 -1515
		mu 0 4 810 811 832 831
		f 4 1135 1516 -1156 -1516
		mu 0 4 811 812 833 832
		f 4 1136 1517 -1157 -1517
		mu 0 4 812 813 834 833
		f 4 1137 1518 -1158 -1518
		mu 0 4 813 814 835 834
		f 4 1138 1519 -1159 -1519
		mu 0 4 814 815 836 835
		f 4 1139 1500 -1160 -1520
		mu 0 4 815 816 837 836
		f 3 -781 -1521 1521
		mu 0 3 440 439 838
		f 3 -782 -1522 1522
		mu 0 3 443 440 839
		f 3 -783 -1523 1523
		mu 0 3 445 443 840
		f 3 -784 -1524 1524
		mu 0 3 447 445 841
		f 3 -785 -1525 1525
		mu 0 3 449 447 842
		f 3 -786 -1526 1526
		mu 0 3 451 449 843
		f 3 -787 -1527 1527
		mu 0 3 453 451 844
		f 3 -788 -1528 1528
		mu 0 3 455 453 845
		f 3 -789 -1529 1529
		mu 0 3 457 455 846
		f 3 -790 -1530 1530
		mu 0 3 459 457 847
		f 3 -791 -1531 1531
		mu 0 3 461 459 848
		f 3 -792 -1532 1532
		mu 0 3 463 461 849
		f 3 -793 -1533 1533
		mu 0 3 465 463 850
		f 3 -794 -1534 1534
		mu 0 3 467 465 851
		f 3 -795 -1535 1535
		mu 0 3 469 467 852
		f 3 -796 -1536 1536
		mu 0 3 471 469 853
		f 3 -797 -1537 1537
		mu 0 3 473 471 854
		f 3 -798 -1538 1538
		mu 0 3 475 473 855
		f 3 -799 -1539 1539
		mu 0 3 477 475 856
		f 3 -800 -1540 1520
		mu 0 3 479 477 857
		f 3 1140 1541 -1541
		mu 0 3 818 817 858
		f 3 1141 1542 -1542
		mu 0 3 817 819 859
		f 3 1142 1543 -1543
		mu 0 3 819 820 860
		f 3 1143 1544 -1544
		mu 0 3 820 821 861
		f 3 1144 1545 -1545
		mu 0 3 821 822 862
		f 3 1145 1546 -1546
		mu 0 3 822 823 863
		f 3 1146 1547 -1547
		mu 0 3 823 824 864
		f 3 1147 1548 -1548
		mu 0 3 824 825 865
		f 3 1148 1549 -1549
		mu 0 3 825 826 866
		f 3 1149 1550 -1550
		mu 0 3 826 827 867
		f 3 1150 1551 -1551
		mu 0 3 827 828 868
		f 3 1151 1552 -1552
		mu 0 3 828 829 869
		f 3 1152 1553 -1553
		mu 0 3 829 830 870
		f 3 1153 1554 -1554
		mu 0 3 830 831 871
		f 3 1154 1555 -1555
		mu 0 3 831 832 872
		f 3 1155 1556 -1556
		mu 0 3 832 833 873
		f 3 1156 1557 -1557
		mu 0 3 833 834 874
		f 3 1157 1558 -1558
		mu 0 3 834 835 875
		f 3 1158 1559 -1559
		mu 0 3 835 836 876
		f 3 1159 1540 -1560
		mu 0 3 836 837 877
		f 4 1560 1941 -1581 -1941
		mu 0 4 878 879 880 881
		f 4 1561 1942 -1582 -1942
		mu 0 4 879 882 883 880
		f 4 1562 1943 -1583 -1943
		mu 0 4 882 884 885 883
		f 4 1563 1944 -1584 -1944
		mu 0 4 884 886 887 885
		f 4 1564 1945 -1585 -1945
		mu 0 4 886 888 889 887
		f 4 1565 1946 -1586 -1946
		mu 0 4 888 890 891 889
		f 4 1566 1947 -1587 -1947
		mu 0 4 890 892 893 891
		f 4 1567 1948 -1588 -1948
		mu 0 4 892 894 895 893
		f 4 1568 1949 -1589 -1949
		mu 0 4 894 896 897 895
		f 4 1569 1950 -1590 -1950
		mu 0 4 896 898 899 897
		f 4 1570 1951 -1591 -1951
		mu 0 4 898 900 901 899
		f 4 1571 1952 -1592 -1952
		mu 0 4 900 902 903 901
		f 4 1572 1953 -1593 -1953
		mu 0 4 902 904 905 903
		f 4 1573 1954 -1594 -1954
		mu 0 4 904 906 907 905
		f 4 1574 1955 -1595 -1955
		mu 0 4 906 908 909 907
		f 4 1575 1956 -1596 -1956
		mu 0 4 908 910 911 909
		f 4 1576 1957 -1597 -1957
		mu 0 4 910 912 913 911
		f 4 1577 1958 -1598 -1958
		mu 0 4 912 914 915 913
		f 4 1578 1959 -1599 -1959
		mu 0 4 914 916 917 915
		f 4 1579 1940 -1600 -1960
		mu 0 4 916 918 919 917
		f 4 1580 1961 -1601 -1961
		mu 0 4 881 880 920 921
		f 4 1581 1962 -1602 -1962
		mu 0 4 880 883 922 920
		f 4 1582 1963 -1603 -1963
		mu 0 4 883 885 923 922
		f 4 1583 1964 -1604 -1964
		mu 0 4 885 887 924 923
		f 4 1584 1965 -1605 -1965
		mu 0 4 887 889 925 924
		f 4 1585 1966 -1606 -1966
		mu 0 4 889 891 926 925
		f 4 1586 1967 -1607 -1967
		mu 0 4 891 893 927 926
		f 4 1587 1968 -1608 -1968
		mu 0 4 893 895 928 927
		f 4 1588 1969 -1609 -1969
		mu 0 4 895 897 929 928
		f 4 1589 1970 -1610 -1970
		mu 0 4 897 899 930 929
		f 4 1590 1971 -1611 -1971
		mu 0 4 899 901 931 930
		f 4 1591 1972 -1612 -1972
		mu 0 4 901 903 932 931
		f 4 1592 1973 -1613 -1973
		mu 0 4 903 905 933 932
		f 4 1593 1974 -1614 -1974
		mu 0 4 905 907 934 933
		f 4 1594 1975 -1615 -1975
		mu 0 4 907 909 935 934
		f 4 1595 1976 -1616 -1976
		mu 0 4 909 911 936 935
		f 4 1596 1977 -1617 -1977
		mu 0 4 911 913 937 936
		f 4 1597 1978 -1618 -1978
		mu 0 4 913 915 938 937
		f 4 1598 1979 -1619 -1979
		mu 0 4 915 917 939 938
		f 4 1599 1960 -1620 -1980
		mu 0 4 917 919 940 939
		f 4 1600 1981 -1621 -1981
		mu 0 4 921 920 941 942
		f 4 1601 1982 -1622 -1982
		mu 0 4 920 922 943 941
		f 4 1602 1983 -1623 -1983
		mu 0 4 922 923 944 943
		f 4 1603 1984 -1624 -1984
		mu 0 4 923 924 945 944
		f 4 1604 1985 -1625 -1985
		mu 0 4 924 925 946 945
		f 4 1605 1986 -1626 -1986
		mu 0 4 925 926 947 946
		f 4 1606 1987 -1627 -1987
		mu 0 4 926 927 948 947
		f 4 1607 1988 -1628 -1988
		mu 0 4 927 928 949 948
		f 4 1608 1989 -1629 -1989
		mu 0 4 928 929 950 949
		f 4 1609 1990 -1630 -1990
		mu 0 4 929 930 951 950
		f 4 1610 1991 -1631 -1991
		mu 0 4 930 931 952 951
		f 4 1611 1992 -1632 -1992
		mu 0 4 931 932 953 952
		f 4 1612 1993 -1633 -1993
		mu 0 4 932 933 954 953
		f 4 1613 1994 -1634 -1994
		mu 0 4 933 934 955 954
		f 4 1614 1995 -1635 -1995
		mu 0 4 934 935 956 955
		f 4 1615 1996 -1636 -1996
		mu 0 4 935 936 957 956
		f 4 1616 1997 -1637 -1997
		mu 0 4 936 937 958 957
		f 4 1617 1998 -1638 -1998
		mu 0 4 937 938 959 958
		f 4 1618 1999 -1639 -1999
		mu 0 4 938 939 960 959
		f 4 1619 1980 -1640 -2000
		mu 0 4 939 940 961 960
		f 4 1620 2001 -1641 -2001
		mu 0 4 942 941 962 963
		f 4 1621 2002 -1642 -2002
		mu 0 4 941 943 964 962
		f 4 1622 2003 -1643 -2003
		mu 0 4 943 944 965 964
		f 4 1623 2004 -1644 -2004
		mu 0 4 944 945 966 965
		f 4 1624 2005 -1645 -2005
		mu 0 4 945 946 967 966
		f 4 1625 2006 -1646 -2006
		mu 0 4 946 947 968 967
		f 4 1626 2007 -1647 -2007
		mu 0 4 947 948 969 968
		f 4 1627 2008 -1648 -2008
		mu 0 4 948 949 970 969
		f 4 1628 2009 -1649 -2009
		mu 0 4 949 950 971 970
		f 4 1629 2010 -1650 -2010
		mu 0 4 950 951 972 971
		f 4 1630 2011 -1651 -2011
		mu 0 4 951 952 973 972
		f 4 1631 2012 -1652 -2012
		mu 0 4 952 953 974 973
		f 4 1632 2013 -1653 -2013
		mu 0 4 953 954 975 974
		f 4 1633 2014 -1654 -2014
		mu 0 4 954 955 976 975
		f 4 1634 2015 -1655 -2015
		mu 0 4 955 956 977 976
		f 4 1635 2016 -1656 -2016
		mu 0 4 956 957 978 977
		f 4 1636 2017 -1657 -2017
		mu 0 4 957 958 979 978
		f 4 1637 2018 -1658 -2018
		mu 0 4 958 959 980 979
		f 4 1638 2019 -1659 -2019
		mu 0 4 959 960 981 980
		f 4 1639 2000 -1660 -2020
		mu 0 4 960 961 982 981
		f 4 1640 2021 -1661 -2021
		mu 0 4 963 962 983 984
		f 4 1641 2022 -1662 -2022
		mu 0 4 962 964 985 983
		f 4 1642 2023 -1663 -2023
		mu 0 4 964 965 986 985
		f 4 1643 2024 -1664 -2024
		mu 0 4 965 966 987 986
		f 4 1644 2025 -1665 -2025
		mu 0 4 966 967 988 987
		f 4 1645 2026 -1666 -2026
		mu 0 4 967 968 989 988
		f 4 1646 2027 -1667 -2027
		mu 0 4 968 969 990 989
		f 4 1647 2028 -1668 -2028
		mu 0 4 969 970 991 990
		f 4 1648 2029 -1669 -2029
		mu 0 4 970 971 992 991
		f 4 1649 2030 -1670 -2030
		mu 0 4 971 972 993 992
		f 4 1650 2031 -1671 -2031
		mu 0 4 972 973 994 993
		f 4 1651 2032 -1672 -2032
		mu 0 4 973 974 995 994
		f 4 1652 2033 -1673 -2033
		mu 0 4 974 975 996 995
		f 4 1653 2034 -1674 -2034
		mu 0 4 975 976 997 996
		f 4 1654 2035 -1675 -2035
		mu 0 4 976 977 998 997
		f 4 1655 2036 -1676 -2036
		mu 0 4 977 978 999 998
		f 4 1656 2037 -1677 -2037
		mu 0 4 978 979 1000 999
		f 4 1657 2038 -1678 -2038
		mu 0 4 979 980 1001 1000
		f 4 1658 2039 -1679 -2039
		mu 0 4 980 981 1002 1001
		f 4 1659 2020 -1680 -2040
		mu 0 4 981 982 1003 1002
		f 4 1660 2041 -1681 -2041
		mu 0 4 984 983 1004 1005
		f 4 1661 2042 -1682 -2042
		mu 0 4 983 985 1006 1004
		f 4 1662 2043 -1683 -2043
		mu 0 4 985 986 1007 1006
		f 4 1663 2044 -1684 -2044
		mu 0 4 986 987 1008 1007
		f 4 1664 2045 -1685 -2045
		mu 0 4 987 988 1009 1008
		f 4 1665 2046 -1686 -2046
		mu 0 4 988 989 1010 1009
		f 4 1666 2047 -1687 -2047
		mu 0 4 989 990 1011 1010
		f 4 1667 2048 -1688 -2048
		mu 0 4 990 991 1012 1011
		f 4 1668 2049 -1689 -2049
		mu 0 4 991 992 1013 1012
		f 4 1669 2050 -1690 -2050
		mu 0 4 992 993 1014 1013
		f 4 1670 2051 -1691 -2051
		mu 0 4 993 994 1015 1014
		f 4 1671 2052 -1692 -2052
		mu 0 4 994 995 1016 1015
		f 4 1672 2053 -1693 -2053
		mu 0 4 995 996 1017 1016
		f 4 1673 2054 -1694 -2054
		mu 0 4 996 997 1018 1017
		f 4 1674 2055 -1695 -2055
		mu 0 4 997 998 1019 1018
		f 4 1675 2056 -1696 -2056
		mu 0 4 998 999 1020 1019
		f 4 1676 2057 -1697 -2057
		mu 0 4 999 1000 1021 1020
		f 4 1677 2058 -1698 -2058
		mu 0 4 1000 1001 1022 1021
		f 4 1678 2059 -1699 -2059
		mu 0 4 1001 1002 1023 1022
		f 4 1679 2040 -1700 -2060
		mu 0 4 1002 1003 1024 1023
		f 4 1680 2061 -1701 -2061
		mu 0 4 1005 1004 1025 1026
		f 4 1681 2062 -1702 -2062
		mu 0 4 1004 1006 1027 1025
		f 4 1682 2063 -1703 -2063
		mu 0 4 1006 1007 1028 1027
		f 4 1683 2064 -1704 -2064
		mu 0 4 1007 1008 1029 1028
		f 4 1684 2065 -1705 -2065
		mu 0 4 1008 1009 1030 1029
		f 4 1685 2066 -1706 -2066
		mu 0 4 1009 1010 1031 1030
		f 4 1686 2067 -1707 -2067
		mu 0 4 1010 1011 1032 1031
		f 4 1687 2068 -1708 -2068
		mu 0 4 1011 1012 1033 1032
		f 4 1688 2069 -1709 -2069
		mu 0 4 1012 1013 1034 1033
		f 4 1689 2070 -1710 -2070
		mu 0 4 1013 1014 1035 1034
		f 4 1690 2071 -1711 -2071
		mu 0 4 1014 1015 1036 1035
		f 4 1691 2072 -1712 -2072
		mu 0 4 1015 1016 1037 1036
		f 4 1692 2073 -1713 -2073
		mu 0 4 1016 1017 1038 1037
		f 4 1693 2074 -1714 -2074
		mu 0 4 1017 1018 1039 1038
		f 4 1694 2075 -1715 -2075
		mu 0 4 1018 1019 1040 1039
		f 4 1695 2076 -1716 -2076
		mu 0 4 1019 1020 1041 1040
		f 4 1696 2077 -1717 -2077
		mu 0 4 1020 1021 1042 1041
		f 4 1697 2078 -1718 -2078
		mu 0 4 1021 1022 1043 1042
		f 4 1698 2079 -1719 -2079
		mu 0 4 1022 1023 1044 1043
		f 4 1699 2060 -1720 -2080
		mu 0 4 1023 1024 1045 1044
		f 4 1700 2081 -1721 -2081
		mu 0 4 1026 1025 1046 1047
		f 4 1701 2082 -1722 -2082
		mu 0 4 1025 1027 1048 1046
		f 4 1702 2083 -1723 -2083
		mu 0 4 1027 1028 1049 1048
		f 4 1703 2084 -1724 -2084
		mu 0 4 1028 1029 1050 1049
		f 4 1704 2085 -1725 -2085
		mu 0 4 1029 1030 1051 1050
		f 4 1705 2086 -1726 -2086
		mu 0 4 1030 1031 1052 1051
		f 4 1706 2087 -1727 -2087
		mu 0 4 1031 1032 1053 1052
		f 4 1707 2088 -1728 -2088
		mu 0 4 1032 1033 1054 1053
		f 4 1708 2089 -1729 -2089
		mu 0 4 1033 1034 1055 1054
		f 4 1709 2090 -1730 -2090
		mu 0 4 1034 1035 1056 1055
		f 4 1710 2091 -1731 -2091
		mu 0 4 1035 1036 1057 1056
		f 4 1711 2092 -1732 -2092
		mu 0 4 1036 1037 1058 1057
		f 4 1712 2093 -1733 -2093
		mu 0 4 1037 1038 1059 1058
		f 4 1713 2094 -1734 -2094
		mu 0 4 1038 1039 1060 1059
		f 4 1714 2095 -1735 -2095
		mu 0 4 1039 1040 1061 1060
		f 4 1715 2096 -1736 -2096
		mu 0 4 1040 1041 1062 1061
		f 4 1716 2097 -1737 -2097
		mu 0 4 1041 1042 1063 1062
		f 4 1717 2098 -1738 -2098
		mu 0 4 1042 1043 1064 1063
		f 4 1718 2099 -1739 -2099
		mu 0 4 1043 1044 1065 1064
		f 4 1719 2080 -1740 -2100
		mu 0 4 1044 1045 1066 1065
		f 4 1720 2101 -1741 -2101
		mu 0 4 1047 1046 1067 1068
		f 4 1721 2102 -1742 -2102
		mu 0 4 1046 1048 1069 1067
		f 4 1722 2103 -1743 -2103
		mu 0 4 1048 1049 1070 1069
		f 4 1723 2104 -1744 -2104
		mu 0 4 1049 1050 1071 1070
		f 4 1724 2105 -1745 -2105
		mu 0 4 1050 1051 1072 1071
		f 4 1725 2106 -1746 -2106
		mu 0 4 1051 1052 1073 1072
		f 4 1726 2107 -1747 -2107
		mu 0 4 1052 1053 1074 1073
		f 4 1727 2108 -1748 -2108
		mu 0 4 1053 1054 1075 1074
		f 4 1728 2109 -1749 -2109
		mu 0 4 1054 1055 1076 1075
		f 4 1729 2110 -1750 -2110
		mu 0 4 1055 1056 1077 1076
		f 4 1730 2111 -1751 -2111
		mu 0 4 1056 1057 1078 1077
		f 4 1731 2112 -1752 -2112
		mu 0 4 1057 1058 1079 1078
		f 4 1732 2113 -1753 -2113
		mu 0 4 1058 1059 1080 1079
		f 4 1733 2114 -1754 -2114
		mu 0 4 1059 1060 1081 1080
		f 4 1734 2115 -1755 -2115
		mu 0 4 1060 1061 1082 1081
		f 4 1735 2116 -1756 -2116
		mu 0 4 1061 1062 1083 1082
		f 4 1736 2117 -1757 -2117
		mu 0 4 1062 1063 1084 1083
		f 4 1737 2118 -1758 -2118
		mu 0 4 1063 1064 1085 1084
		f 4 1738 2119 -1759 -2119
		mu 0 4 1064 1065 1086 1085
		f 4 1739 2100 -1760 -2120
		mu 0 4 1065 1066 1087 1086
		f 4 1740 2121 -1761 -2121
		mu 0 4 1068 1067 1088 1089
		f 4 1741 2122 -1762 -2122
		mu 0 4 1067 1069 1090 1088
		f 4 1742 2123 -1763 -2123
		mu 0 4 1069 1070 1091 1090
		f 4 1743 2124 -1764 -2124
		mu 0 4 1070 1071 1092 1091
		f 4 1744 2125 -1765 -2125
		mu 0 4 1071 1072 1093 1092
		f 4 1745 2126 -1766 -2126
		mu 0 4 1072 1073 1094 1093
		f 4 1746 2127 -1767 -2127
		mu 0 4 1073 1074 1095 1094
		f 4 1747 2128 -1768 -2128
		mu 0 4 1074 1075 1096 1095
		f 4 1748 2129 -1769 -2129
		mu 0 4 1075 1076 1097 1096
		f 4 1749 2130 -1770 -2130
		mu 0 4 1076 1077 1098 1097
		f 4 1750 2131 -1771 -2131
		mu 0 4 1077 1078 1099 1098
		f 4 1751 2132 -1772 -2132
		mu 0 4 1078 1079 1100 1099
		f 4 1752 2133 -1773 -2133
		mu 0 4 1079 1080 1101 1100
		f 4 1753 2134 -1774 -2134
		mu 0 4 1080 1081 1102 1101
		f 4 1754 2135 -1775 -2135
		mu 0 4 1081 1082 1103 1102
		f 4 1755 2136 -1776 -2136
		mu 0 4 1082 1083 1104 1103
		f 4 1756 2137 -1777 -2137
		mu 0 4 1083 1084 1105 1104
		f 4 1757 2138 -1778 -2138
		mu 0 4 1084 1085 1106 1105
		f 4 1758 2139 -1779 -2139
		mu 0 4 1085 1086 1107 1106
		f 4 1759 2120 -1780 -2140
		mu 0 4 1086 1087 1108 1107;
	setAttr ".fc[1000:1499]"
		f 4 1760 2141 -1781 -2141
		mu 0 4 1089 1088 1109 1110
		f 4 1761 2142 -1782 -2142
		mu 0 4 1088 1090 1111 1109
		f 4 1762 2143 -1783 -2143
		mu 0 4 1090 1091 1112 1111
		f 4 1763 2144 -1784 -2144
		mu 0 4 1091 1092 1113 1112
		f 4 1764 2145 -1785 -2145
		mu 0 4 1092 1093 1114 1113
		f 4 1765 2146 -1786 -2146
		mu 0 4 1093 1094 1115 1114
		f 4 1766 2147 -1787 -2147
		mu 0 4 1094 1095 1116 1115
		f 4 1767 2148 -1788 -2148
		mu 0 4 1095 1096 1117 1116
		f 4 1768 2149 -1789 -2149
		mu 0 4 1096 1097 1118 1117
		f 4 1769 2150 -1790 -2150
		mu 0 4 1097 1098 1119 1118
		f 4 1770 2151 -1791 -2151
		mu 0 4 1098 1099 1120 1119
		f 4 1771 2152 -1792 -2152
		mu 0 4 1099 1100 1121 1120
		f 4 1772 2153 -1793 -2153
		mu 0 4 1100 1101 1122 1121
		f 4 1773 2154 -1794 -2154
		mu 0 4 1101 1102 1123 1122
		f 4 1774 2155 -1795 -2155
		mu 0 4 1102 1103 1124 1123
		f 4 1775 2156 -1796 -2156
		mu 0 4 1103 1104 1125 1124
		f 4 1776 2157 -1797 -2157
		mu 0 4 1104 1105 1126 1125
		f 4 1777 2158 -1798 -2158
		mu 0 4 1105 1106 1127 1126
		f 4 1778 2159 -1799 -2159
		mu 0 4 1106 1107 1128 1127
		f 4 1779 2140 -1800 -2160
		mu 0 4 1107 1108 1129 1128
		f 4 1780 2161 -1801 -2161
		mu 0 4 1110 1109 1130 1131
		f 4 1781 2162 -1802 -2162
		mu 0 4 1109 1111 1132 1130
		f 4 1782 2163 -1803 -2163
		mu 0 4 1111 1112 1133 1132
		f 4 1783 2164 -1804 -2164
		mu 0 4 1112 1113 1134 1133
		f 4 1784 2165 -1805 -2165
		mu 0 4 1113 1114 1135 1134
		f 4 1785 2166 -1806 -2166
		mu 0 4 1114 1115 1136 1135
		f 4 1786 2167 -1807 -2167
		mu 0 4 1115 1116 1137 1136
		f 4 1787 2168 -1808 -2168
		mu 0 4 1116 1117 1138 1137
		f 4 1788 2169 -1809 -2169
		mu 0 4 1117 1118 1139 1138
		f 4 1789 2170 -1810 -2170
		mu 0 4 1118 1119 1140 1139
		f 4 1790 2171 -1811 -2171
		mu 0 4 1119 1120 1141 1140
		f 4 1791 2172 -1812 -2172
		mu 0 4 1120 1121 1142 1141
		f 4 1792 2173 -1813 -2173
		mu 0 4 1121 1122 1143 1142
		f 4 1793 2174 -1814 -2174
		mu 0 4 1122 1123 1144 1143
		f 4 1794 2175 -1815 -2175
		mu 0 4 1123 1124 1145 1144
		f 4 1795 2176 -1816 -2176
		mu 0 4 1124 1125 1146 1145
		f 4 1796 2177 -1817 -2177
		mu 0 4 1125 1126 1147 1146
		f 4 1797 2178 -1818 -2178
		mu 0 4 1126 1127 1148 1147
		f 4 1798 2179 -1819 -2179
		mu 0 4 1127 1128 1149 1148
		f 4 1799 2160 -1820 -2180
		mu 0 4 1128 1129 1150 1149
		f 4 1800 2181 -1821 -2181
		mu 0 4 1131 1130 1151 1152
		f 4 1801 2182 -1822 -2182
		mu 0 4 1130 1132 1153 1151
		f 4 1802 2183 -1823 -2183
		mu 0 4 1132 1133 1154 1153
		f 4 1803 2184 -1824 -2184
		mu 0 4 1133 1134 1155 1154
		f 4 1804 2185 -1825 -2185
		mu 0 4 1134 1135 1156 1155
		f 4 1805 2186 -1826 -2186
		mu 0 4 1135 1136 1157 1156
		f 4 1806 2187 -1827 -2187
		mu 0 4 1136 1137 1158 1157
		f 4 1807 2188 -1828 -2188
		mu 0 4 1137 1138 1159 1158
		f 4 1808 2189 -1829 -2189
		mu 0 4 1138 1139 1160 1159
		f 4 1809 2190 -1830 -2190
		mu 0 4 1139 1140 1161 1160
		f 4 1810 2191 -1831 -2191
		mu 0 4 1140 1141 1162 1161
		f 4 1811 2192 -1832 -2192
		mu 0 4 1141 1142 1163 1162
		f 4 1812 2193 -1833 -2193
		mu 0 4 1142 1143 1164 1163
		f 4 1813 2194 -1834 -2194
		mu 0 4 1143 1144 1165 1164
		f 4 1814 2195 -1835 -2195
		mu 0 4 1144 1145 1166 1165
		f 4 1815 2196 -1836 -2196
		mu 0 4 1145 1146 1167 1166
		f 4 1816 2197 -1837 -2197
		mu 0 4 1146 1147 1168 1167
		f 4 1817 2198 -1838 -2198
		mu 0 4 1147 1148 1169 1168
		f 4 1818 2199 -1839 -2199
		mu 0 4 1148 1149 1170 1169
		f 4 1819 2180 -1840 -2200
		mu 0 4 1149 1150 1171 1170
		f 4 1820 2201 -1841 -2201
		mu 0 4 1152 1151 1172 1173
		f 4 1821 2202 -1842 -2202
		mu 0 4 1151 1153 1174 1172
		f 4 1822 2203 -1843 -2203
		mu 0 4 1153 1154 1175 1174
		f 4 1823 2204 -1844 -2204
		mu 0 4 1154 1155 1176 1175
		f 4 1824 2205 -1845 -2205
		mu 0 4 1155 1156 1177 1176
		f 4 1825 2206 -1846 -2206
		mu 0 4 1156 1157 1178 1177
		f 4 1826 2207 -1847 -2207
		mu 0 4 1157 1158 1179 1178
		f 4 1827 2208 -1848 -2208
		mu 0 4 1158 1159 1180 1179
		f 4 1828 2209 -1849 -2209
		mu 0 4 1159 1160 1181 1180
		f 4 1829 2210 -1850 -2210
		mu 0 4 1160 1161 1182 1181
		f 4 1830 2211 -1851 -2211
		mu 0 4 1161 1162 1183 1182
		f 4 1831 2212 -1852 -2212
		mu 0 4 1162 1163 1184 1183
		f 4 1832 2213 -1853 -2213
		mu 0 4 1163 1164 1185 1184
		f 4 1833 2214 -1854 -2214
		mu 0 4 1164 1165 1186 1185
		f 4 1834 2215 -1855 -2215
		mu 0 4 1165 1166 1187 1186
		f 4 1835 2216 -1856 -2216
		mu 0 4 1166 1167 1188 1187
		f 4 1836 2217 -1857 -2217
		mu 0 4 1167 1168 1189 1188
		f 4 1837 2218 -1858 -2218
		mu 0 4 1168 1169 1190 1189
		f 4 1838 2219 -1859 -2219
		mu 0 4 1169 1170 1191 1190
		f 4 1839 2200 -1860 -2220
		mu 0 4 1170 1171 1192 1191
		f 4 1840 2221 -1861 -2221
		mu 0 4 1173 1172 1193 1194
		f 4 1841 2222 -1862 -2222
		mu 0 4 1172 1174 1195 1193
		f 4 1842 2223 -1863 -2223
		mu 0 4 1174 1175 1196 1195
		f 4 1843 2224 -1864 -2224
		mu 0 4 1175 1176 1197 1196
		f 4 1844 2225 -1865 -2225
		mu 0 4 1176 1177 1198 1197
		f 4 1845 2226 -1866 -2226
		mu 0 4 1177 1178 1199 1198
		f 4 1846 2227 -1867 -2227
		mu 0 4 1178 1179 1200 1199
		f 4 1847 2228 -1868 -2228
		mu 0 4 1179 1180 1201 1200
		f 4 1848 2229 -1869 -2229
		mu 0 4 1180 1181 1202 1201
		f 4 1849 2230 -1870 -2230
		mu 0 4 1181 1182 1203 1202
		f 4 1850 2231 -1871 -2231
		mu 0 4 1182 1183 1204 1203
		f 4 1851 2232 -1872 -2232
		mu 0 4 1183 1184 1205 1204
		f 4 1852 2233 -1873 -2233
		mu 0 4 1184 1185 1206 1205
		f 4 1853 2234 -1874 -2234
		mu 0 4 1185 1186 1207 1206
		f 4 1854 2235 -1875 -2235
		mu 0 4 1186 1187 1208 1207
		f 4 1855 2236 -1876 -2236
		mu 0 4 1187 1188 1209 1208
		f 4 1856 2237 -1877 -2237
		mu 0 4 1188 1189 1210 1209
		f 4 1857 2238 -1878 -2238
		mu 0 4 1189 1190 1211 1210
		f 4 1858 2239 -1879 -2239
		mu 0 4 1190 1191 1212 1211
		f 4 1859 2220 -1880 -2240
		mu 0 4 1191 1192 1213 1212
		f 4 1860 2241 -1881 -2241
		mu 0 4 1194 1193 1214 1215
		f 4 1861 2242 -1882 -2242
		mu 0 4 1193 1195 1216 1214
		f 4 1862 2243 -1883 -2243
		mu 0 4 1195 1196 1217 1216
		f 4 1863 2244 -1884 -2244
		mu 0 4 1196 1197 1218 1217
		f 4 1864 2245 -1885 -2245
		mu 0 4 1197 1198 1219 1218
		f 4 1865 2246 -1886 -2246
		mu 0 4 1198 1199 1220 1219
		f 4 1866 2247 -1887 -2247
		mu 0 4 1199 1200 1221 1220
		f 4 1867 2248 -1888 -2248
		mu 0 4 1200 1201 1222 1221
		f 4 1868 2249 -1889 -2249
		mu 0 4 1201 1202 1223 1222
		f 4 1869 2250 -1890 -2250
		mu 0 4 1202 1203 1224 1223
		f 4 1870 2251 -1891 -2251
		mu 0 4 1203 1204 1225 1224
		f 4 1871 2252 -1892 -2252
		mu 0 4 1204 1205 1226 1225
		f 4 1872 2253 -1893 -2253
		mu 0 4 1205 1206 1227 1226
		f 4 1873 2254 -1894 -2254
		mu 0 4 1206 1207 1228 1227
		f 4 1874 2255 -1895 -2255
		mu 0 4 1207 1208 1229 1228
		f 4 1875 2256 -1896 -2256
		mu 0 4 1208 1209 1230 1229
		f 4 1876 2257 -1897 -2257
		mu 0 4 1209 1210 1231 1230
		f 4 1877 2258 -1898 -2258
		mu 0 4 1210 1211 1232 1231
		f 4 1878 2259 -1899 -2259
		mu 0 4 1211 1212 1233 1232
		f 4 1879 2240 -1900 -2260
		mu 0 4 1212 1213 1234 1233
		f 4 1880 2261 -1901 -2261
		mu 0 4 1215 1214 1235 1236
		f 4 1881 2262 -1902 -2262
		mu 0 4 1214 1216 1237 1235
		f 4 1882 2263 -1903 -2263
		mu 0 4 1216 1217 1238 1237
		f 4 1883 2264 -1904 -2264
		mu 0 4 1217 1218 1239 1238
		f 4 1884 2265 -1905 -2265
		mu 0 4 1218 1219 1240 1239
		f 4 1885 2266 -1906 -2266
		mu 0 4 1219 1220 1241 1240
		f 4 1886 2267 -1907 -2267
		mu 0 4 1220 1221 1242 1241
		f 4 1887 2268 -1908 -2268
		mu 0 4 1221 1222 1243 1242
		f 4 1888 2269 -1909 -2269
		mu 0 4 1222 1223 1244 1243
		f 4 1889 2270 -1910 -2270
		mu 0 4 1223 1224 1245 1244
		f 4 1890 2271 -1911 -2271
		mu 0 4 1224 1225 1246 1245
		f 4 1891 2272 -1912 -2272
		mu 0 4 1225 1226 1247 1246
		f 4 1892 2273 -1913 -2273
		mu 0 4 1226 1227 1248 1247
		f 4 1893 2274 -1914 -2274
		mu 0 4 1227 1228 1249 1248
		f 4 1894 2275 -1915 -2275
		mu 0 4 1228 1229 1250 1249
		f 4 1895 2276 -1916 -2276
		mu 0 4 1229 1230 1251 1250
		f 4 1896 2277 -1917 -2277
		mu 0 4 1230 1231 1252 1251
		f 4 1897 2278 -1918 -2278
		mu 0 4 1231 1232 1253 1252
		f 4 1898 2279 -1919 -2279
		mu 0 4 1232 1233 1254 1253
		f 4 1899 2260 -1920 -2280
		mu 0 4 1233 1234 1255 1254
		f 4 1900 2281 -1921 -2281
		mu 0 4 1236 1235 1256 1257
		f 4 1901 2282 -1922 -2282
		mu 0 4 1235 1237 1258 1256
		f 4 1902 2283 -1923 -2283
		mu 0 4 1237 1238 1259 1258
		f 4 1903 2284 -1924 -2284
		mu 0 4 1238 1239 1260 1259
		f 4 1904 2285 -1925 -2285
		mu 0 4 1239 1240 1261 1260
		f 4 1905 2286 -1926 -2286
		mu 0 4 1240 1241 1262 1261
		f 4 1906 2287 -1927 -2287
		mu 0 4 1241 1242 1263 1262
		f 4 1907 2288 -1928 -2288
		mu 0 4 1242 1243 1264 1263
		f 4 1908 2289 -1929 -2289
		mu 0 4 1243 1244 1265 1264
		f 4 1909 2290 -1930 -2290
		mu 0 4 1244 1245 1266 1265
		f 4 1910 2291 -1931 -2291
		mu 0 4 1245 1246 1267 1266
		f 4 1911 2292 -1932 -2292
		mu 0 4 1246 1247 1268 1267
		f 4 1912 2293 -1933 -2293
		mu 0 4 1247 1248 1269 1268
		f 4 1913 2294 -1934 -2294
		mu 0 4 1248 1249 1270 1269
		f 4 1914 2295 -1935 -2295
		mu 0 4 1249 1250 1271 1270
		f 4 1915 2296 -1936 -2296
		mu 0 4 1250 1251 1272 1271
		f 4 1916 2297 -1937 -2297
		mu 0 4 1251 1252 1273 1272
		f 4 1917 2298 -1938 -2298
		mu 0 4 1252 1253 1274 1273
		f 4 1918 2299 -1939 -2299
		mu 0 4 1253 1254 1275 1274
		f 4 1919 2280 -1940 -2300
		mu 0 4 1254 1255 1276 1275
		f 3 -1561 -2301 2301
		mu 0 3 879 878 1277
		f 3 -1562 -2302 2302
		mu 0 3 882 879 1278
		f 3 -1563 -2303 2303
		mu 0 3 884 882 1279
		f 3 -1564 -2304 2304
		mu 0 3 886 884 1280
		f 3 -1565 -2305 2305
		mu 0 3 888 886 1281
		f 3 -1566 -2306 2306
		mu 0 3 890 888 1282
		f 3 -1567 -2307 2307
		mu 0 3 892 890 1283
		f 3 -1568 -2308 2308
		mu 0 3 894 892 1284
		f 3 -1569 -2309 2309
		mu 0 3 896 894 1285
		f 3 -1570 -2310 2310
		mu 0 3 898 896 1286
		f 3 -1571 -2311 2311
		mu 0 3 900 898 1287
		f 3 -1572 -2312 2312
		mu 0 3 902 900 1288
		f 3 -1573 -2313 2313
		mu 0 3 904 902 1289
		f 3 -1574 -2314 2314
		mu 0 3 906 904 1290
		f 3 -1575 -2315 2315
		mu 0 3 908 906 1291
		f 3 -1576 -2316 2316
		mu 0 3 910 908 1292
		f 3 -1577 -2317 2317
		mu 0 3 912 910 1293
		f 3 -1578 -2318 2318
		mu 0 3 914 912 1294
		f 3 -1579 -2319 2319
		mu 0 3 916 914 1295
		f 3 -1580 -2320 2300
		mu 0 3 918 916 1296
		f 3 1920 2321 -2321
		mu 0 3 1257 1256 1297
		f 3 1921 2322 -2322
		mu 0 3 1256 1258 1298
		f 3 1922 2323 -2323
		mu 0 3 1258 1259 1299
		f 3 1923 2324 -2324
		mu 0 3 1259 1260 1300
		f 3 1924 2325 -2325
		mu 0 3 1260 1261 1301
		f 3 1925 2326 -2326
		mu 0 3 1261 1262 1302
		f 3 1926 2327 -2327
		mu 0 3 1262 1263 1303
		f 3 1927 2328 -2328
		mu 0 3 1263 1264 1304
		f 3 1928 2329 -2329
		mu 0 3 1264 1265 1305
		f 3 1929 2330 -2330
		mu 0 3 1265 1266 1306
		f 3 1930 2331 -2331
		mu 0 3 1266 1267 1307
		f 3 1931 2332 -2332
		mu 0 3 1267 1268 1308
		f 3 1932 2333 -2333
		mu 0 3 1268 1269 1309
		f 3 1933 2334 -2334
		mu 0 3 1269 1270 1310
		f 3 1934 2335 -2335
		mu 0 3 1270 1271 1311
		f 3 1935 2336 -2336
		mu 0 3 1271 1272 1312
		f 3 1936 2337 -2337
		mu 0 3 1272 1273 1313
		f 3 1937 2338 -2338
		mu 0 3 1273 1274 1314
		f 3 1938 2339 -2339
		mu 0 3 1274 1275 1315
		f 3 1939 2320 -2340
		mu 0 3 1275 1276 1316
		f 4 2340 2721 -2361 -2721
		mu 0 4 1317 1318 1319 1320
		f 4 2341 2722 -2362 -2722
		mu 0 4 1318 1321 1322 1319
		f 4 2342 2723 -2363 -2723
		mu 0 4 1321 1323 1324 1322
		f 4 2343 2724 -2364 -2724
		mu 0 4 1323 1325 1326 1324
		f 4 2344 2725 -2365 -2725
		mu 0 4 1325 1327 1328 1326
		f 4 2345 2726 -2366 -2726
		mu 0 4 1327 1329 1330 1328
		f 4 2346 2727 -2367 -2727
		mu 0 4 1329 1331 1332 1330
		f 4 2347 2728 -2368 -2728
		mu 0 4 1331 1333 1334 1332
		f 4 2348 2729 -2369 -2729
		mu 0 4 1333 1335 1336 1334
		f 4 2349 2730 -2370 -2730
		mu 0 4 1335 1337 1338 1336
		f 4 2350 2731 -2371 -2731
		mu 0 4 1337 1339 1340 1338
		f 4 2351 2732 -2372 -2732
		mu 0 4 1339 1341 1342 1340
		f 4 2352 2733 -2373 -2733
		mu 0 4 1341 1343 1344 1342
		f 4 2353 2734 -2374 -2734
		mu 0 4 1343 1345 1346 1344
		f 4 2354 2735 -2375 -2735
		mu 0 4 1345 1347 1348 1346
		f 4 2355 2736 -2376 -2736
		mu 0 4 1347 1349 1350 1348
		f 4 2356 2737 -2377 -2737
		mu 0 4 1349 1351 1352 1350
		f 4 2357 2738 -2378 -2738
		mu 0 4 1351 1353 1354 1352
		f 4 2358 2739 -2379 -2739
		mu 0 4 1353 1355 1356 1354
		f 4 2359 2720 -2380 -2740
		mu 0 4 1355 1357 1358 1356
		f 4 2360 2741 -2381 -2741
		mu 0 4 1320 1319 1359 1360
		f 4 2361 2742 -2382 -2742
		mu 0 4 1319 1322 1361 1359
		f 4 2362 2743 -2383 -2743
		mu 0 4 1322 1324 1362 1361
		f 4 2363 2744 -2384 -2744
		mu 0 4 1324 1326 1363 1362
		f 4 2364 2745 -2385 -2745
		mu 0 4 1326 1328 1364 1363
		f 4 2365 2746 -2386 -2746
		mu 0 4 1328 1330 1365 1364
		f 4 2366 2747 -2387 -2747
		mu 0 4 1330 1332 1366 1365
		f 4 2367 2748 -2388 -2748
		mu 0 4 1332 1334 1367 1366
		f 4 2368 2749 -2389 -2749
		mu 0 4 1334 1336 1368 1367
		f 4 2369 2750 -2390 -2750
		mu 0 4 1336 1338 1369 1368
		f 4 2370 2751 -2391 -2751
		mu 0 4 1338 1340 1370 1369
		f 4 2371 2752 -2392 -2752
		mu 0 4 1340 1342 1371 1370
		f 4 2372 2753 -2393 -2753
		mu 0 4 1342 1344 1372 1371
		f 4 2373 2754 -2394 -2754
		mu 0 4 1344 1346 1373 1372
		f 4 2374 2755 -2395 -2755
		mu 0 4 1346 1348 1374 1373
		f 4 2375 2756 -2396 -2756
		mu 0 4 1348 1350 1375 1374
		f 4 2376 2757 -2397 -2757
		mu 0 4 1350 1352 1376 1375
		f 4 2377 2758 -2398 -2758
		mu 0 4 1352 1354 1377 1376
		f 4 2378 2759 -2399 -2759
		mu 0 4 1354 1356 1378 1377
		f 4 2379 2740 -2400 -2760
		mu 0 4 1356 1358 1379 1378
		f 4 2380 2761 -2401 -2761
		mu 0 4 1360 1359 1380 1381
		f 4 2381 2762 -2402 -2762
		mu 0 4 1359 1361 1382 1380
		f 4 2382 2763 -2403 -2763
		mu 0 4 1361 1362 1383 1382
		f 4 2383 2764 -2404 -2764
		mu 0 4 1362 1363 1384 1383
		f 4 2384 2765 -2405 -2765
		mu 0 4 1363 1364 1385 1384
		f 4 2385 2766 -2406 -2766
		mu 0 4 1364 1365 1386 1385
		f 4 2386 2767 -2407 -2767
		mu 0 4 1365 1366 1387 1386
		f 4 2387 2768 -2408 -2768
		mu 0 4 1366 1367 1388 1387
		f 4 2388 2769 -2409 -2769
		mu 0 4 1367 1368 1389 1388
		f 4 2389 2770 -2410 -2770
		mu 0 4 1368 1369 1390 1389
		f 4 2390 2771 -2411 -2771
		mu 0 4 1369 1370 1391 1390
		f 4 2391 2772 -2412 -2772
		mu 0 4 1370 1371 1392 1391
		f 4 2392 2773 -2413 -2773
		mu 0 4 1371 1372 1393 1392
		f 4 2393 2774 -2414 -2774
		mu 0 4 1372 1373 1394 1393
		f 4 2394 2775 -2415 -2775
		mu 0 4 1373 1374 1395 1394
		f 4 2395 2776 -2416 -2776
		mu 0 4 1374 1375 1396 1395
		f 4 2396 2777 -2417 -2777
		mu 0 4 1375 1376 1397 1396
		f 4 2397 2778 -2418 -2778
		mu 0 4 1376 1377 1398 1397
		f 4 2398 2779 -2419 -2779
		mu 0 4 1377 1378 1399 1398
		f 4 2399 2760 -2420 -2780
		mu 0 4 1378 1379 1400 1399
		f 4 2400 2781 -2421 -2781
		mu 0 4 1381 1380 1401 1402
		f 4 2401 2782 -2422 -2782
		mu 0 4 1380 1382 1403 1401
		f 4 2402 2783 -2423 -2783
		mu 0 4 1382 1383 1404 1403
		f 4 2403 2784 -2424 -2784
		mu 0 4 1383 1384 1405 1404
		f 4 2404 2785 -2425 -2785
		mu 0 4 1384 1385 1406 1405
		f 4 2405 2786 -2426 -2786
		mu 0 4 1385 1386 1407 1406
		f 4 2406 2787 -2427 -2787
		mu 0 4 1386 1387 1408 1407
		f 4 2407 2788 -2428 -2788
		mu 0 4 1387 1388 1409 1408
		f 4 2408 2789 -2429 -2789
		mu 0 4 1388 1389 1410 1409
		f 4 2409 2790 -2430 -2790
		mu 0 4 1389 1390 1411 1410
		f 4 2410 2791 -2431 -2791
		mu 0 4 1390 1391 1412 1411
		f 4 2411 2792 -2432 -2792
		mu 0 4 1391 1392 1413 1412
		f 4 2412 2793 -2433 -2793
		mu 0 4 1392 1393 1414 1413
		f 4 2413 2794 -2434 -2794
		mu 0 4 1393 1394 1415 1414
		f 4 2414 2795 -2435 -2795
		mu 0 4 1394 1395 1416 1415
		f 4 2415 2796 -2436 -2796
		mu 0 4 1395 1396 1417 1416
		f 4 2416 2797 -2437 -2797
		mu 0 4 1396 1397 1418 1417
		f 4 2417 2798 -2438 -2798
		mu 0 4 1397 1398 1419 1418
		f 4 2418 2799 -2439 -2799
		mu 0 4 1398 1399 1420 1419
		f 4 2419 2780 -2440 -2800
		mu 0 4 1399 1400 1421 1420
		f 4 2420 2801 -2441 -2801
		mu 0 4 1402 1401 1422 1423
		f 4 2421 2802 -2442 -2802
		mu 0 4 1401 1403 1424 1422
		f 4 2422 2803 -2443 -2803
		mu 0 4 1403 1404 1425 1424
		f 4 2423 2804 -2444 -2804
		mu 0 4 1404 1405 1426 1425
		f 4 2424 2805 -2445 -2805
		mu 0 4 1405 1406 1427 1426
		f 4 2425 2806 -2446 -2806
		mu 0 4 1406 1407 1428 1427
		f 4 2426 2807 -2447 -2807
		mu 0 4 1407 1408 1429 1428
		f 4 2427 2808 -2448 -2808
		mu 0 4 1408 1409 1430 1429
		f 4 2428 2809 -2449 -2809
		mu 0 4 1409 1410 1431 1430
		f 4 2429 2810 -2450 -2810
		mu 0 4 1410 1411 1432 1431
		f 4 2430 2811 -2451 -2811
		mu 0 4 1411 1412 1433 1432
		f 4 2431 2812 -2452 -2812
		mu 0 4 1412 1413 1434 1433
		f 4 2432 2813 -2453 -2813
		mu 0 4 1413 1414 1435 1434
		f 4 2433 2814 -2454 -2814
		mu 0 4 1414 1415 1436 1435
		f 4 2434 2815 -2455 -2815
		mu 0 4 1415 1416 1437 1436
		f 4 2435 2816 -2456 -2816
		mu 0 4 1416 1417 1438 1437
		f 4 2436 2817 -2457 -2817
		mu 0 4 1417 1418 1439 1438
		f 4 2437 2818 -2458 -2818
		mu 0 4 1418 1419 1440 1439
		f 4 2438 2819 -2459 -2819
		mu 0 4 1419 1420 1441 1440
		f 4 2439 2800 -2460 -2820
		mu 0 4 1420 1421 1442 1441
		f 4 2440 2821 -2461 -2821
		mu 0 4 1423 1422 1443 1444
		f 4 2441 2822 -2462 -2822
		mu 0 4 1422 1424 1445 1443
		f 4 2442 2823 -2463 -2823
		mu 0 4 1424 1425 1446 1445
		f 4 2443 2824 -2464 -2824
		mu 0 4 1425 1426 1447 1446
		f 4 2444 2825 -2465 -2825
		mu 0 4 1426 1427 1448 1447
		f 4 2445 2826 -2466 -2826
		mu 0 4 1427 1428 1449 1448
		f 4 2446 2827 -2467 -2827
		mu 0 4 1428 1429 1450 1449
		f 4 2447 2828 -2468 -2828
		mu 0 4 1429 1430 1451 1450
		f 4 2448 2829 -2469 -2829
		mu 0 4 1430 1431 1452 1451
		f 4 2449 2830 -2470 -2830
		mu 0 4 1431 1432 1453 1452
		f 4 2450 2831 -2471 -2831
		mu 0 4 1432 1433 1454 1453
		f 4 2451 2832 -2472 -2832
		mu 0 4 1433 1434 1455 1454
		f 4 2452 2833 -2473 -2833
		mu 0 4 1434 1435 1456 1455
		f 4 2453 2834 -2474 -2834
		mu 0 4 1435 1436 1457 1456
		f 4 2454 2835 -2475 -2835
		mu 0 4 1436 1437 1458 1457
		f 4 2455 2836 -2476 -2836
		mu 0 4 1437 1438 1459 1458
		f 4 2456 2837 -2477 -2837
		mu 0 4 1438 1439 1460 1459
		f 4 2457 2838 -2478 -2838
		mu 0 4 1439 1440 1461 1460
		f 4 2458 2839 -2479 -2839
		mu 0 4 1440 1441 1462 1461
		f 4 2459 2820 -2480 -2840
		mu 0 4 1441 1442 1463 1462
		f 4 2460 2841 -2481 -2841
		mu 0 4 1444 1443 1464 1465
		f 4 2461 2842 -2482 -2842
		mu 0 4 1443 1445 1466 1464
		f 4 2462 2843 -2483 -2843
		mu 0 4 1445 1446 1467 1466
		f 4 2463 2844 -2484 -2844
		mu 0 4 1446 1447 1468 1467
		f 4 2464 2845 -2485 -2845
		mu 0 4 1447 1448 1469 1468
		f 4 2465 2846 -2486 -2846
		mu 0 4 1448 1449 1470 1469
		f 4 2466 2847 -2487 -2847
		mu 0 4 1449 1450 1471 1470
		f 4 2467 2848 -2488 -2848
		mu 0 4 1450 1451 1472 1471
		f 4 2468 2849 -2489 -2849
		mu 0 4 1451 1452 1473 1472
		f 4 2469 2850 -2490 -2850
		mu 0 4 1452 1453 1474 1473
		f 4 2470 2851 -2491 -2851
		mu 0 4 1453 1454 1475 1474
		f 4 2471 2852 -2492 -2852
		mu 0 4 1454 1455 1476 1475
		f 4 2472 2853 -2493 -2853
		mu 0 4 1455 1456 1477 1476
		f 4 2473 2854 -2494 -2854
		mu 0 4 1456 1457 1478 1477
		f 4 2474 2855 -2495 -2855
		mu 0 4 1457 1458 1479 1478
		f 4 2475 2856 -2496 -2856
		mu 0 4 1458 1459 1480 1479
		f 4 2476 2857 -2497 -2857
		mu 0 4 1459 1460 1481 1480
		f 4 2477 2858 -2498 -2858
		mu 0 4 1460 1461 1482 1481
		f 4 2478 2859 -2499 -2859
		mu 0 4 1461 1462 1483 1482
		f 4 2479 2840 -2500 -2860
		mu 0 4 1462 1463 1484 1483
		f 4 2480 2861 -2501 -2861
		mu 0 4 1465 1464 1485 1486
		f 4 2481 2862 -2502 -2862
		mu 0 4 1464 1466 1487 1485
		f 4 2482 2863 -2503 -2863
		mu 0 4 1466 1467 1488 1487
		f 4 2483 2864 -2504 -2864
		mu 0 4 1467 1468 1489 1488
		f 4 2484 2865 -2505 -2865
		mu 0 4 1468 1469 1490 1489
		f 4 2485 2866 -2506 -2866
		mu 0 4 1469 1470 1491 1490
		f 4 2486 2867 -2507 -2867
		mu 0 4 1470 1471 1492 1491
		f 4 2487 2868 -2508 -2868
		mu 0 4 1471 1472 1493 1492
		f 4 2488 2869 -2509 -2869
		mu 0 4 1472 1473 1494 1493
		f 4 2489 2870 -2510 -2870
		mu 0 4 1473 1474 1495 1494
		f 4 2490 2871 -2511 -2871
		mu 0 4 1474 1475 1496 1495
		f 4 2491 2872 -2512 -2872
		mu 0 4 1475 1476 1497 1496
		f 4 2492 2873 -2513 -2873
		mu 0 4 1476 1477 1498 1497
		f 4 2493 2874 -2514 -2874
		mu 0 4 1477 1478 1499 1498
		f 4 2494 2875 -2515 -2875
		mu 0 4 1478 1479 1500 1499
		f 4 2495 2876 -2516 -2876
		mu 0 4 1479 1480 1501 1500
		f 4 2496 2877 -2517 -2877
		mu 0 4 1480 1481 1502 1501
		f 4 2497 2878 -2518 -2878
		mu 0 4 1481 1482 1503 1502
		f 4 2498 2879 -2519 -2879
		mu 0 4 1482 1483 1504 1503
		f 4 2499 2860 -2520 -2880
		mu 0 4 1483 1484 1505 1504
		f 4 2500 2881 -2521 -2881
		mu 0 4 1486 1485 1506 1507
		f 4 2501 2882 -2522 -2882
		mu 0 4 1485 1487 1508 1506
		f 4 2502 2883 -2523 -2883
		mu 0 4 1487 1488 1509 1508
		f 4 2503 2884 -2524 -2884
		mu 0 4 1488 1489 1510 1509
		f 4 2504 2885 -2525 -2885
		mu 0 4 1489 1490 1511 1510
		f 4 2505 2886 -2526 -2886
		mu 0 4 1490 1491 1512 1511
		f 4 2506 2887 -2527 -2887
		mu 0 4 1491 1492 1513 1512
		f 4 2507 2888 -2528 -2888
		mu 0 4 1492 1493 1514 1513
		f 4 2508 2889 -2529 -2889
		mu 0 4 1493 1494 1515 1514
		f 4 2509 2890 -2530 -2890
		mu 0 4 1494 1495 1516 1515
		f 4 2510 2891 -2531 -2891
		mu 0 4 1495 1496 1517 1516
		f 4 2511 2892 -2532 -2892
		mu 0 4 1496 1497 1518 1517
		f 4 2512 2893 -2533 -2893
		mu 0 4 1497 1498 1519 1518
		f 4 2513 2894 -2534 -2894
		mu 0 4 1498 1499 1520 1519
		f 4 2514 2895 -2535 -2895
		mu 0 4 1499 1500 1521 1520
		f 4 2515 2896 -2536 -2896
		mu 0 4 1500 1501 1522 1521
		f 4 2516 2897 -2537 -2897
		mu 0 4 1501 1502 1523 1522
		f 4 2517 2898 -2538 -2898
		mu 0 4 1502 1503 1524 1523
		f 4 2518 2899 -2539 -2899
		mu 0 4 1503 1504 1525 1524
		f 4 2519 2880 -2540 -2900
		mu 0 4 1504 1505 1526 1525
		f 4 2520 2901 -2541 -2901
		mu 0 4 1507 1506 1527 1528
		f 4 2521 2902 -2542 -2902
		mu 0 4 1506 1508 1529 1527
		f 4 2522 2903 -2543 -2903
		mu 0 4 1508 1509 1530 1529
		f 4 2523 2904 -2544 -2904
		mu 0 4 1509 1510 1531 1530
		f 4 2524 2905 -2545 -2905
		mu 0 4 1510 1511 1532 1531
		f 4 2525 2906 -2546 -2906
		mu 0 4 1511 1512 1533 1532
		f 4 2526 2907 -2547 -2907
		mu 0 4 1512 1513 1534 1533
		f 4 2527 2908 -2548 -2908
		mu 0 4 1513 1514 1535 1534
		f 4 2528 2909 -2549 -2909
		mu 0 4 1514 1515 1536 1535
		f 4 2529 2910 -2550 -2910
		mu 0 4 1515 1516 1537 1536
		f 4 2530 2911 -2551 -2911
		mu 0 4 1516 1517 1538 1537
		f 4 2531 2912 -2552 -2912
		mu 0 4 1517 1518 1539 1538
		f 4 2532 2913 -2553 -2913
		mu 0 4 1518 1519 1540 1539
		f 4 2533 2914 -2554 -2914
		mu 0 4 1519 1520 1541 1540
		f 4 2534 2915 -2555 -2915
		mu 0 4 1520 1521 1542 1541
		f 4 2535 2916 -2556 -2916
		mu 0 4 1521 1522 1543 1542
		f 4 2536 2917 -2557 -2917
		mu 0 4 1522 1523 1544 1543
		f 4 2537 2918 -2558 -2918
		mu 0 4 1523 1524 1545 1544
		f 4 2538 2919 -2559 -2919
		mu 0 4 1524 1525 1546 1545
		f 4 2539 2900 -2560 -2920
		mu 0 4 1525 1526 1547 1546
		f 4 2540 2921 -2561 -2921
		mu 0 4 1528 1527 1548 1549
		f 4 2541 2922 -2562 -2922
		mu 0 4 1527 1529 1550 1548
		f 4 2542 2923 -2563 -2923
		mu 0 4 1529 1530 1551 1550
		f 4 2543 2924 -2564 -2924
		mu 0 4 1530 1531 1552 1551
		f 4 2544 2925 -2565 -2925
		mu 0 4 1531 1532 1553 1552
		f 4 2545 2926 -2566 -2926
		mu 0 4 1532 1533 1554 1553
		f 4 2546 2927 -2567 -2927
		mu 0 4 1533 1534 1555 1554
		f 4 2547 2928 -2568 -2928
		mu 0 4 1534 1535 1556 1555
		f 4 2548 2929 -2569 -2929
		mu 0 4 1535 1536 1557 1556
		f 4 2549 2930 -2570 -2930
		mu 0 4 1536 1537 1558 1557
		f 4 2550 2931 -2571 -2931
		mu 0 4 1537 1538 1559 1558
		f 4 2551 2932 -2572 -2932
		mu 0 4 1538 1539 1560 1559
		f 4 2552 2933 -2573 -2933
		mu 0 4 1539 1540 1561 1560
		f 4 2553 2934 -2574 -2934
		mu 0 4 1540 1541 1562 1561
		f 4 2554 2935 -2575 -2935
		mu 0 4 1541 1542 1563 1562
		f 4 2555 2936 -2576 -2936
		mu 0 4 1542 1543 1564 1563
		f 4 2556 2937 -2577 -2937
		mu 0 4 1543 1544 1565 1564
		f 4 2557 2938 -2578 -2938
		mu 0 4 1544 1545 1566 1565
		f 4 2558 2939 -2579 -2939
		mu 0 4 1545 1546 1567 1566
		f 4 2559 2920 -2580 -2940
		mu 0 4 1546 1547 1568 1567
		f 4 2560 2941 -2581 -2941
		mu 0 4 1549 1548 1569 1570
		f 4 2561 2942 -2582 -2942
		mu 0 4 1548 1550 1571 1569
		f 4 2562 2943 -2583 -2943
		mu 0 4 1550 1551 1572 1571
		f 4 2563 2944 -2584 -2944
		mu 0 4 1551 1552 1573 1572
		f 4 2564 2945 -2585 -2945
		mu 0 4 1552 1553 1574 1573
		f 4 2565 2946 -2586 -2946
		mu 0 4 1553 1554 1575 1574
		f 4 2566 2947 -2587 -2947
		mu 0 4 1554 1555 1576 1575
		f 4 2567 2948 -2588 -2948
		mu 0 4 1555 1556 1577 1576
		f 4 2568 2949 -2589 -2949
		mu 0 4 1556 1557 1578 1577
		f 4 2569 2950 -2590 -2950
		mu 0 4 1557 1558 1579 1578
		f 4 2570 2951 -2591 -2951
		mu 0 4 1558 1559 1580 1579
		f 4 2571 2952 -2592 -2952
		mu 0 4 1559 1560 1581 1580
		f 4 2572 2953 -2593 -2953
		mu 0 4 1560 1561 1582 1581
		f 4 2573 2954 -2594 -2954
		mu 0 4 1561 1562 1583 1582
		f 4 2574 2955 -2595 -2955
		mu 0 4 1562 1563 1584 1583
		f 4 2575 2956 -2596 -2956
		mu 0 4 1563 1564 1585 1584
		f 4 2576 2957 -2597 -2957
		mu 0 4 1564 1565 1586 1585
		f 4 2577 2958 -2598 -2958
		mu 0 4 1565 1566 1587 1586
		f 4 2578 2959 -2599 -2959
		mu 0 4 1566 1567 1588 1587
		f 4 2579 2940 -2600 -2960
		mu 0 4 1567 1568 1589 1588
		f 4 2580 2961 -2601 -2961
		mu 0 4 1570 1569 1590 1591
		f 4 2581 2962 -2602 -2962
		mu 0 4 1569 1571 1592 1590
		f 4 2582 2963 -2603 -2963
		mu 0 4 1571 1572 1593 1592
		f 4 2583 2964 -2604 -2964
		mu 0 4 1572 1573 1594 1593
		f 4 2584 2965 -2605 -2965
		mu 0 4 1573 1574 1595 1594
		f 4 2585 2966 -2606 -2966
		mu 0 4 1574 1575 1596 1595
		f 4 2586 2967 -2607 -2967
		mu 0 4 1575 1576 1597 1596
		f 4 2587 2968 -2608 -2968
		mu 0 4 1576 1577 1598 1597
		f 4 2588 2969 -2609 -2969
		mu 0 4 1577 1578 1599 1598
		f 4 2589 2970 -2610 -2970
		mu 0 4 1578 1579 1600 1599
		f 4 2590 2971 -2611 -2971
		mu 0 4 1579 1580 1601 1600
		f 4 2591 2972 -2612 -2972
		mu 0 4 1580 1581 1602 1601
		f 4 2592 2973 -2613 -2973
		mu 0 4 1581 1582 1603 1602
		f 4 2593 2974 -2614 -2974
		mu 0 4 1582 1583 1604 1603
		f 4 2594 2975 -2615 -2975
		mu 0 4 1583 1584 1605 1604
		f 4 2595 2976 -2616 -2976
		mu 0 4 1584 1585 1606 1605
		f 4 2596 2977 -2617 -2977
		mu 0 4 1585 1586 1607 1606
		f 4 2597 2978 -2618 -2978
		mu 0 4 1586 1587 1608 1607
		f 4 2598 2979 -2619 -2979
		mu 0 4 1587 1588 1609 1608
		f 4 2599 2960 -2620 -2980
		mu 0 4 1588 1589 1610 1609
		f 4 2600 2981 -2621 -2981
		mu 0 4 1591 1590 1611 1612
		f 4 2601 2982 -2622 -2982
		mu 0 4 1590 1592 1613 1611
		f 4 2602 2983 -2623 -2983
		mu 0 4 1592 1593 1614 1613
		f 4 2603 2984 -2624 -2984
		mu 0 4 1593 1594 1615 1614
		f 4 2604 2985 -2625 -2985
		mu 0 4 1594 1595 1616 1615
		f 4 2605 2986 -2626 -2986
		mu 0 4 1595 1596 1617 1616
		f 4 2606 2987 -2627 -2987
		mu 0 4 1596 1597 1618 1617
		f 4 2607 2988 -2628 -2988
		mu 0 4 1597 1598 1619 1618
		f 4 2608 2989 -2629 -2989
		mu 0 4 1598 1599 1620 1619
		f 4 2609 2990 -2630 -2990
		mu 0 4 1599 1600 1621 1620
		f 4 2610 2991 -2631 -2991
		mu 0 4 1600 1601 1622 1621
		f 4 2611 2992 -2632 -2992
		mu 0 4 1601 1602 1623 1622
		f 4 2612 2993 -2633 -2993
		mu 0 4 1602 1603 1624 1623
		f 4 2613 2994 -2634 -2994
		mu 0 4 1603 1604 1625 1624
		f 4 2614 2995 -2635 -2995
		mu 0 4 1604 1605 1626 1625
		f 4 2615 2996 -2636 -2996
		mu 0 4 1605 1606 1627 1626
		f 4 2616 2997 -2637 -2997
		mu 0 4 1606 1607 1628 1627
		f 4 2617 2998 -2638 -2998
		mu 0 4 1607 1608 1629 1628
		f 4 2618 2999 -2639 -2999
		mu 0 4 1608 1609 1630 1629
		f 4 2619 2980 -2640 -3000
		mu 0 4 1609 1610 1631 1630
		f 4 2620 3001 -2641 -3001
		mu 0 4 1612 1611 1632 1633
		f 4 2621 3002 -2642 -3002
		mu 0 4 1611 1613 1634 1632
		f 4 2622 3003 -2643 -3003
		mu 0 4 1613 1614 1635 1634
		f 4 2623 3004 -2644 -3004
		mu 0 4 1614 1615 1636 1635
		f 4 2624 3005 -2645 -3005
		mu 0 4 1615 1616 1637 1636
		f 4 2625 3006 -2646 -3006
		mu 0 4 1616 1617 1638 1637
		f 4 2626 3007 -2647 -3007
		mu 0 4 1617 1618 1639 1638
		f 4 2627 3008 -2648 -3008
		mu 0 4 1618 1619 1640 1639
		f 4 2628 3009 -2649 -3009
		mu 0 4 1619 1620 1641 1640
		f 4 2629 3010 -2650 -3010
		mu 0 4 1620 1621 1642 1641
		f 4 2630 3011 -2651 -3011
		mu 0 4 1621 1622 1643 1642
		f 4 2631 3012 -2652 -3012
		mu 0 4 1622 1623 1644 1643
		f 4 2632 3013 -2653 -3013
		mu 0 4 1623 1624 1645 1644
		f 4 2633 3014 -2654 -3014
		mu 0 4 1624 1625 1646 1645
		f 4 2634 3015 -2655 -3015
		mu 0 4 1625 1626 1647 1646
		f 4 2635 3016 -2656 -3016
		mu 0 4 1626 1627 1648 1647
		f 4 2636 3017 -2657 -3017
		mu 0 4 1627 1628 1649 1648
		f 4 2637 3018 -2658 -3018
		mu 0 4 1628 1629 1650 1649
		f 4 2638 3019 -2659 -3019
		mu 0 4 1629 1630 1651 1650
		f 4 2639 3000 -2660 -3020
		mu 0 4 1630 1631 1652 1651;
	setAttr ".fc[1500:1999]"
		f 4 2640 3021 -2661 -3021
		mu 0 4 1633 1632 1653 1654
		f 4 2641 3022 -2662 -3022
		mu 0 4 1632 1634 1655 1653
		f 4 2642 3023 -2663 -3023
		mu 0 4 1634 1635 1656 1655
		f 4 2643 3024 -2664 -3024
		mu 0 4 1635 1636 1657 1656
		f 4 2644 3025 -2665 -3025
		mu 0 4 1636 1637 1658 1657
		f 4 2645 3026 -2666 -3026
		mu 0 4 1637 1638 1659 1658
		f 4 2646 3027 -2667 -3027
		mu 0 4 1638 1639 1660 1659
		f 4 2647 3028 -2668 -3028
		mu 0 4 1639 1640 1661 1660
		f 4 2648 3029 -2669 -3029
		mu 0 4 1640 1641 1662 1661
		f 4 2649 3030 -2670 -3030
		mu 0 4 1641 1642 1663 1662
		f 4 2650 3031 -2671 -3031
		mu 0 4 1642 1643 1664 1663
		f 4 2651 3032 -2672 -3032
		mu 0 4 1643 1644 1665 1664
		f 4 2652 3033 -2673 -3033
		mu 0 4 1644 1645 1666 1665
		f 4 2653 3034 -2674 -3034
		mu 0 4 1645 1646 1667 1666
		f 4 2654 3035 -2675 -3035
		mu 0 4 1646 1647 1668 1667
		f 4 2655 3036 -2676 -3036
		mu 0 4 1647 1648 1669 1668
		f 4 2656 3037 -2677 -3037
		mu 0 4 1648 1649 1670 1669
		f 4 2657 3038 -2678 -3038
		mu 0 4 1649 1650 1671 1670
		f 4 2658 3039 -2679 -3039
		mu 0 4 1650 1651 1672 1671
		f 4 2659 3020 -2680 -3040
		mu 0 4 1651 1652 1673 1672
		f 4 2660 3041 -2681 -3041
		mu 0 4 1654 1653 1674 1675
		f 4 2661 3042 -2682 -3042
		mu 0 4 1653 1655 1676 1674
		f 4 2662 3043 -2683 -3043
		mu 0 4 1655 1656 1677 1676
		f 4 2663 3044 -2684 -3044
		mu 0 4 1656 1657 1678 1677
		f 4 2664 3045 -2685 -3045
		mu 0 4 1657 1658 1679 1678
		f 4 2665 3046 -2686 -3046
		mu 0 4 1658 1659 1680 1679
		f 4 2666 3047 -2687 -3047
		mu 0 4 1659 1660 1681 1680
		f 4 2667 3048 -2688 -3048
		mu 0 4 1660 1661 1682 1681
		f 4 2668 3049 -2689 -3049
		mu 0 4 1661 1662 1683 1682
		f 4 2669 3050 -2690 -3050
		mu 0 4 1662 1663 1684 1683
		f 4 2670 3051 -2691 -3051
		mu 0 4 1663 1664 1685 1684
		f 4 2671 3052 -2692 -3052
		mu 0 4 1664 1665 1686 1685
		f 4 2672 3053 -2693 -3053
		mu 0 4 1665 1666 1687 1686
		f 4 2673 3054 -2694 -3054
		mu 0 4 1666 1667 1688 1687
		f 4 2674 3055 -2695 -3055
		mu 0 4 1667 1668 1689 1688
		f 4 2675 3056 -2696 -3056
		mu 0 4 1668 1669 1690 1689
		f 4 2676 3057 -2697 -3057
		mu 0 4 1669 1670 1691 1690
		f 4 2677 3058 -2698 -3058
		mu 0 4 1670 1671 1692 1691
		f 4 2678 3059 -2699 -3059
		mu 0 4 1671 1672 1693 1692
		f 4 2679 3040 -2700 -3060
		mu 0 4 1672 1673 1694 1693
		f 4 2680 3061 -2701 -3061
		mu 0 4 1675 1674 1695 1696
		f 4 2681 3062 -2702 -3062
		mu 0 4 1674 1676 1697 1695
		f 4 2682 3063 -2703 -3063
		mu 0 4 1676 1677 1698 1697
		f 4 2683 3064 -2704 -3064
		mu 0 4 1677 1678 1699 1698
		f 4 2684 3065 -2705 -3065
		mu 0 4 1678 1679 1700 1699
		f 4 2685 3066 -2706 -3066
		mu 0 4 1679 1680 1701 1700
		f 4 2686 3067 -2707 -3067
		mu 0 4 1680 1681 1702 1701
		f 4 2687 3068 -2708 -3068
		mu 0 4 1681 1682 1703 1702
		f 4 2688 3069 -2709 -3069
		mu 0 4 1682 1683 1704 1703
		f 4 2689 3070 -2710 -3070
		mu 0 4 1683 1684 1705 1704
		f 4 2690 3071 -2711 -3071
		mu 0 4 1684 1685 1706 1705
		f 4 2691 3072 -2712 -3072
		mu 0 4 1685 1686 1707 1706
		f 4 2692 3073 -2713 -3073
		mu 0 4 1686 1687 1708 1707
		f 4 2693 3074 -2714 -3074
		mu 0 4 1687 1688 1709 1708
		f 4 2694 3075 -2715 -3075
		mu 0 4 1688 1689 1710 1709
		f 4 2695 3076 -2716 -3076
		mu 0 4 1689 1690 1711 1710
		f 4 2696 3077 -2717 -3077
		mu 0 4 1690 1691 1712 1711
		f 4 2697 3078 -2718 -3078
		mu 0 4 1691 1692 1713 1712
		f 4 2698 3079 -2719 -3079
		mu 0 4 1692 1693 1714 1713
		f 4 2699 3060 -2720 -3080
		mu 0 4 1693 1694 1715 1714
		f 3 -2341 -3081 3081
		mu 0 3 1318 1317 1716
		f 3 -2342 -3082 3082
		mu 0 3 1321 1318 1717
		f 3 -2343 -3083 3083
		mu 0 3 1323 1321 1718
		f 3 -2344 -3084 3084
		mu 0 3 1325 1323 1719
		f 3 -2345 -3085 3085
		mu 0 3 1327 1325 1720
		f 3 -2346 -3086 3086
		mu 0 3 1329 1327 1721
		f 3 -2347 -3087 3087
		mu 0 3 1331 1329 1722
		f 3 -2348 -3088 3088
		mu 0 3 1333 1331 1723
		f 3 -2349 -3089 3089
		mu 0 3 1335 1333 1724
		f 3 -2350 -3090 3090
		mu 0 3 1337 1335 1725
		f 3 -2351 -3091 3091
		mu 0 3 1339 1337 1726
		f 3 -2352 -3092 3092
		mu 0 3 1341 1339 1727
		f 3 -2353 -3093 3093
		mu 0 3 1343 1341 1728
		f 3 -2354 -3094 3094
		mu 0 3 1345 1343 1729
		f 3 -2355 -3095 3095
		mu 0 3 1347 1345 1730
		f 3 -2356 -3096 3096
		mu 0 3 1349 1347 1731
		f 3 -2357 -3097 3097
		mu 0 3 1351 1349 1732
		f 3 -2358 -3098 3098
		mu 0 3 1353 1351 1733
		f 3 -2359 -3099 3099
		mu 0 3 1355 1353 1734
		f 3 -2360 -3100 3080
		mu 0 3 1357 1355 1735
		f 3 2700 3101 -3101
		mu 0 3 1696 1695 1736
		f 3 2701 3102 -3102
		mu 0 3 1695 1697 1737
		f 3 2702 3103 -3103
		mu 0 3 1697 1698 1738
		f 3 2703 3104 -3104
		mu 0 3 1698 1699 1739
		f 3 2704 3105 -3105
		mu 0 3 1699 1700 1740
		f 3 2705 3106 -3106
		mu 0 3 1700 1701 1741
		f 3 2706 3107 -3107
		mu 0 3 1701 1702 1742
		f 3 2707 3108 -3108
		mu 0 3 1702 1703 1743
		f 3 2708 3109 -3109
		mu 0 3 1703 1704 1744
		f 3 2709 3110 -3110
		mu 0 3 1704 1705 1745
		f 3 2710 3111 -3111
		mu 0 3 1705 1706 1746
		f 3 2711 3112 -3112
		mu 0 3 1706 1707 1747
		f 3 2712 3113 -3113
		mu 0 3 1707 1708 1748
		f 3 2713 3114 -3114
		mu 0 3 1708 1709 1749
		f 3 2714 3115 -3115
		mu 0 3 1709 1710 1750
		f 3 2715 3116 -3116
		mu 0 3 1710 1711 1751
		f 3 2716 3117 -3117
		mu 0 3 1711 1712 1752
		f 3 2717 3118 -3118
		mu 0 3 1712 1713 1753
		f 3 2718 3119 -3119
		mu 0 3 1713 1714 1754
		f 3 2719 3100 -3120
		mu 0 3 1714 1715 1755
		f 4 3120 3501 -3141 -3501
		mu 0 4 1756 1757 1758 1759
		f 4 3121 3502 -3142 -3502
		mu 0 4 1757 1760 1761 1758
		f 4 3122 3503 -3143 -3503
		mu 0 4 1760 1762 1763 1761
		f 4 3123 3504 -3144 -3504
		mu 0 4 1762 1764 1765 1763
		f 4 3124 3505 -3145 -3505
		mu 0 4 1764 1766 1767 1765
		f 4 3125 3506 -3146 -3506
		mu 0 4 1766 1768 1769 1767
		f 4 3126 3507 -3147 -3507
		mu 0 4 1768 1770 1771 1769
		f 4 3127 3508 -3148 -3508
		mu 0 4 1770 1772 1773 1771
		f 4 3128 3509 -3149 -3509
		mu 0 4 1772 1774 1775 1773
		f 4 3129 3510 -3150 -3510
		mu 0 4 1774 1776 1777 1775
		f 4 3130 3511 -3151 -3511
		mu 0 4 1776 1778 1779 1777
		f 4 3131 3512 -3152 -3512
		mu 0 4 1778 1780 1781 1779
		f 4 3132 3513 -3153 -3513
		mu 0 4 1780 1782 1783 1781
		f 4 3133 3514 -3154 -3514
		mu 0 4 1782 1784 1785 1783
		f 4 3134 3515 -3155 -3515
		mu 0 4 1784 1786 1787 1785
		f 4 3135 3516 -3156 -3516
		mu 0 4 1786 1788 1789 1787
		f 4 3136 3517 -3157 -3517
		mu 0 4 1788 1790 1791 1789
		f 4 3137 3518 -3158 -3518
		mu 0 4 1790 1792 1793 1791
		f 4 3138 3519 -3159 -3519
		mu 0 4 1792 1794 1795 1793
		f 4 3139 3500 -3160 -3520
		mu 0 4 1794 1796 1797 1795
		f 4 3140 3521 -3161 -3521
		mu 0 4 1759 1758 1798 1799
		f 4 3141 3522 -3162 -3522
		mu 0 4 1758 1761 1800 1798
		f 4 3142 3523 -3163 -3523
		mu 0 4 1761 1763 1801 1800
		f 4 3143 3524 -3164 -3524
		mu 0 4 1763 1765 1802 1801
		f 4 3144 3525 -3165 -3525
		mu 0 4 1765 1767 1803 1802
		f 4 3145 3526 -3166 -3526
		mu 0 4 1767 1769 1804 1803
		f 4 3146 3527 -3167 -3527
		mu 0 4 1769 1771 1805 1804
		f 4 3147 3528 -3168 -3528
		mu 0 4 1771 1773 1806 1805
		f 4 3148 3529 -3169 -3529
		mu 0 4 1773 1775 1807 1806
		f 4 3149 3530 -3170 -3530
		mu 0 4 1775 1777 1808 1807
		f 4 3150 3531 -3171 -3531
		mu 0 4 1777 1779 1809 1808
		f 4 3151 3532 -3172 -3532
		mu 0 4 1779 1781 1810 1809
		f 4 3152 3533 -3173 -3533
		mu 0 4 1781 1783 1811 1810
		f 4 3153 3534 -3174 -3534
		mu 0 4 1783 1785 1812 1811
		f 4 3154 3535 -3175 -3535
		mu 0 4 1785 1787 1813 1812
		f 4 3155 3536 -3176 -3536
		mu 0 4 1787 1789 1814 1813
		f 4 3156 3537 -3177 -3537
		mu 0 4 1789 1791 1815 1814
		f 4 3157 3538 -3178 -3538
		mu 0 4 1791 1793 1816 1815
		f 4 3158 3539 -3179 -3539
		mu 0 4 1793 1795 1817 1816
		f 4 3159 3520 -3180 -3540
		mu 0 4 1795 1797 1818 1817
		f 4 3160 3541 -3181 -3541
		mu 0 4 1799 1798 1819 1820
		f 4 3161 3542 -3182 -3542
		mu 0 4 1798 1800 1821 1819
		f 4 3162 3543 -3183 -3543
		mu 0 4 1800 1801 1822 1821
		f 4 3163 3544 -3184 -3544
		mu 0 4 1801 1802 1823 1822
		f 4 3164 3545 -3185 -3545
		mu 0 4 1802 1803 1824 1823
		f 4 3165 3546 -3186 -3546
		mu 0 4 1803 1804 1825 1824
		f 4 3166 3547 -3187 -3547
		mu 0 4 1804 1805 1826 1825
		f 4 3167 3548 -3188 -3548
		mu 0 4 1805 1806 1827 1826
		f 4 3168 3549 -3189 -3549
		mu 0 4 1806 1807 1828 1827
		f 4 3169 3550 -3190 -3550
		mu 0 4 1807 1808 1829 1828
		f 4 3170 3551 -3191 -3551
		mu 0 4 1808 1809 1830 1829
		f 4 3171 3552 -3192 -3552
		mu 0 4 1809 1810 1831 1830
		f 4 3172 3553 -3193 -3553
		mu 0 4 1810 1811 1832 1831
		f 4 3173 3554 -3194 -3554
		mu 0 4 1811 1812 1833 1832
		f 4 3174 3555 -3195 -3555
		mu 0 4 1812 1813 1834 1833
		f 4 3175 3556 -3196 -3556
		mu 0 4 1813 1814 1835 1834
		f 4 3176 3557 -3197 -3557
		mu 0 4 1814 1815 1836 1835
		f 4 3177 3558 -3198 -3558
		mu 0 4 1815 1816 1837 1836
		f 4 3178 3559 -3199 -3559
		mu 0 4 1816 1817 1838 1837
		f 4 3179 3540 -3200 -3560
		mu 0 4 1817 1818 1839 1838
		f 4 3180 3561 -3201 -3561
		mu 0 4 1820 1819 1840 1841
		f 4 3181 3562 -3202 -3562
		mu 0 4 1819 1821 1842 1840
		f 4 3182 3563 -3203 -3563
		mu 0 4 1821 1822 1843 1842
		f 4 3183 3564 -3204 -3564
		mu 0 4 1822 1823 1844 1843
		f 4 3184 3565 -3205 -3565
		mu 0 4 1823 1824 1845 1844
		f 4 3185 3566 -3206 -3566
		mu 0 4 1824 1825 1846 1845
		f 4 3186 3567 -3207 -3567
		mu 0 4 1825 1826 1847 1846
		f 4 3187 3568 -3208 -3568
		mu 0 4 1826 1827 1848 1847
		f 4 3188 3569 -3209 -3569
		mu 0 4 1827 1828 1849 1848
		f 4 3189 3570 -3210 -3570
		mu 0 4 1828 1829 1850 1849
		f 4 3190 3571 -3211 -3571
		mu 0 4 1829 1830 1851 1850
		f 4 3191 3572 -3212 -3572
		mu 0 4 1830 1831 1852 1851
		f 4 3192 3573 -3213 -3573
		mu 0 4 1831 1832 1853 1852
		f 4 3193 3574 -3214 -3574
		mu 0 4 1832 1833 1854 1853
		f 4 3194 3575 -3215 -3575
		mu 0 4 1833 1834 1855 1854
		f 4 3195 3576 -3216 -3576
		mu 0 4 1834 1835 1856 1855
		f 4 3196 3577 -3217 -3577
		mu 0 4 1835 1836 1857 1856
		f 4 3197 3578 -3218 -3578
		mu 0 4 1836 1837 1858 1857
		f 4 3198 3579 -3219 -3579
		mu 0 4 1837 1838 1859 1858
		f 4 3199 3560 -3220 -3580
		mu 0 4 1838 1839 1860 1859
		f 4 3200 3581 -3221 -3581
		mu 0 4 1841 1840 1861 1862
		f 4 3201 3582 -3222 -3582
		mu 0 4 1840 1842 1863 1861
		f 4 3202 3583 -3223 -3583
		mu 0 4 1842 1843 1864 1863
		f 4 3203 3584 -3224 -3584
		mu 0 4 1843 1844 1865 1864
		f 4 3204 3585 -3225 -3585
		mu 0 4 1844 1845 1866 1865
		f 4 3205 3586 -3226 -3586
		mu 0 4 1845 1846 1867 1866
		f 4 3206 3587 -3227 -3587
		mu 0 4 1846 1847 1868 1867
		f 4 3207 3588 -3228 -3588
		mu 0 4 1847 1848 1869 1868
		f 4 3208 3589 -3229 -3589
		mu 0 4 1848 1849 1870 1869
		f 4 3209 3590 -3230 -3590
		mu 0 4 1849 1850 1871 1870
		f 4 3210 3591 -3231 -3591
		mu 0 4 1850 1851 1872 1871
		f 4 3211 3592 -3232 -3592
		mu 0 4 1851 1852 1873 1872
		f 4 3212 3593 -3233 -3593
		mu 0 4 1852 1853 1874 1873
		f 4 3213 3594 -3234 -3594
		mu 0 4 1853 1854 1875 1874
		f 4 3214 3595 -3235 -3595
		mu 0 4 1854 1855 1876 1875
		f 4 3215 3596 -3236 -3596
		mu 0 4 1855 1856 1877 1876
		f 4 3216 3597 -3237 -3597
		mu 0 4 1856 1857 1878 1877
		f 4 3217 3598 -3238 -3598
		mu 0 4 1857 1858 1879 1878
		f 4 3218 3599 -3239 -3599
		mu 0 4 1858 1859 1880 1879
		f 4 3219 3580 -3240 -3600
		mu 0 4 1859 1860 1881 1880
		f 4 3220 3601 -3241 -3601
		mu 0 4 1862 1861 1882 1883
		f 4 3221 3602 -3242 -3602
		mu 0 4 1861 1863 1884 1882
		f 4 3222 3603 -3243 -3603
		mu 0 4 1863 1864 1885 1884
		f 4 3223 3604 -3244 -3604
		mu 0 4 1864 1865 1886 1885
		f 4 3224 3605 -3245 -3605
		mu 0 4 1865 1866 1887 1886
		f 4 3225 3606 -3246 -3606
		mu 0 4 1866 1867 1888 1887
		f 4 3226 3607 -3247 -3607
		mu 0 4 1867 1868 1889 1888
		f 4 3227 3608 -3248 -3608
		mu 0 4 1868 1869 1890 1889
		f 4 3228 3609 -3249 -3609
		mu 0 4 1869 1870 1891 1890
		f 4 3229 3610 -3250 -3610
		mu 0 4 1870 1871 1892 1891
		f 4 3230 3611 -3251 -3611
		mu 0 4 1871 1872 1893 1892
		f 4 3231 3612 -3252 -3612
		mu 0 4 1872 1873 1894 1893
		f 4 3232 3613 -3253 -3613
		mu 0 4 1873 1874 1895 1894
		f 4 3233 3614 -3254 -3614
		mu 0 4 1874 1875 1896 1895
		f 4 3234 3615 -3255 -3615
		mu 0 4 1875 1876 1897 1896
		f 4 3235 3616 -3256 -3616
		mu 0 4 1876 1877 1898 1897
		f 4 3236 3617 -3257 -3617
		mu 0 4 1877 1878 1899 1898
		f 4 3237 3618 -3258 -3618
		mu 0 4 1878 1879 1900 1899
		f 4 3238 3619 -3259 -3619
		mu 0 4 1879 1880 1901 1900
		f 4 3239 3600 -3260 -3620
		mu 0 4 1880 1881 1902 1901
		f 4 3240 3621 -3261 -3621
		mu 0 4 1883 1882 1903 1904
		f 4 3241 3622 -3262 -3622
		mu 0 4 1882 1884 1905 1903
		f 4 3242 3623 -3263 -3623
		mu 0 4 1884 1885 1906 1905
		f 4 3243 3624 -3264 -3624
		mu 0 4 1885 1886 1907 1906
		f 4 3244 3625 -3265 -3625
		mu 0 4 1886 1887 1908 1907
		f 4 3245 3626 -3266 -3626
		mu 0 4 1887 1888 1909 1908
		f 4 3246 3627 -3267 -3627
		mu 0 4 1888 1889 1910 1909
		f 4 3247 3628 -3268 -3628
		mu 0 4 1889 1890 1911 1910
		f 4 3248 3629 -3269 -3629
		mu 0 4 1890 1891 1912 1911
		f 4 3249 3630 -3270 -3630
		mu 0 4 1891 1892 1913 1912
		f 4 3250 3631 -3271 -3631
		mu 0 4 1892 1893 1914 1913
		f 4 3251 3632 -3272 -3632
		mu 0 4 1893 1894 1915 1914
		f 4 3252 3633 -3273 -3633
		mu 0 4 1894 1895 1916 1915
		f 4 3253 3634 -3274 -3634
		mu 0 4 1895 1896 1917 1916
		f 4 3254 3635 -3275 -3635
		mu 0 4 1896 1897 1918 1917
		f 4 3255 3636 -3276 -3636
		mu 0 4 1897 1898 1919 1918
		f 4 3256 3637 -3277 -3637
		mu 0 4 1898 1899 1920 1919
		f 4 3257 3638 -3278 -3638
		mu 0 4 1899 1900 1921 1920
		f 4 3258 3639 -3279 -3639
		mu 0 4 1900 1901 1922 1921
		f 4 3259 3620 -3280 -3640
		mu 0 4 1901 1902 1923 1922
		f 4 3260 3641 -3281 -3641
		mu 0 4 1904 1903 1924 1925
		f 4 3261 3642 -3282 -3642
		mu 0 4 1903 1905 1926 1924
		f 4 3262 3643 -3283 -3643
		mu 0 4 1905 1906 1927 1926
		f 4 3263 3644 -3284 -3644
		mu 0 4 1906 1907 1928 1927
		f 4 3264 3645 -3285 -3645
		mu 0 4 1907 1908 1929 1928
		f 4 3265 3646 -3286 -3646
		mu 0 4 1908 1909 1930 1929
		f 4 3266 3647 -3287 -3647
		mu 0 4 1909 1910 1931 1930
		f 4 3267 3648 -3288 -3648
		mu 0 4 1910 1911 1932 1931
		f 4 3268 3649 -3289 -3649
		mu 0 4 1911 1912 1933 1932
		f 4 3269 3650 -3290 -3650
		mu 0 4 1912 1913 1934 1933
		f 4 3270 3651 -3291 -3651
		mu 0 4 1913 1914 1935 1934
		f 4 3271 3652 -3292 -3652
		mu 0 4 1914 1915 1936 1935
		f 4 3272 3653 -3293 -3653
		mu 0 4 1915 1916 1937 1936
		f 4 3273 3654 -3294 -3654
		mu 0 4 1916 1917 1938 1937
		f 4 3274 3655 -3295 -3655
		mu 0 4 1917 1918 1939 1938
		f 4 3275 3656 -3296 -3656
		mu 0 4 1918 1919 1940 1939
		f 4 3276 3657 -3297 -3657
		mu 0 4 1919 1920 1941 1940
		f 4 3277 3658 -3298 -3658
		mu 0 4 1920 1921 1942 1941
		f 4 3278 3659 -3299 -3659
		mu 0 4 1921 1922 1943 1942
		f 4 3279 3640 -3300 -3660
		mu 0 4 1922 1923 1944 1943
		f 4 3280 3661 -3301 -3661
		mu 0 4 1925 1924 1945 1946
		f 4 3281 3662 -3302 -3662
		mu 0 4 1924 1926 1947 1945
		f 4 3282 3663 -3303 -3663
		mu 0 4 1926 1927 1948 1947
		f 4 3283 3664 -3304 -3664
		mu 0 4 1927 1928 1949 1948
		f 4 3284 3665 -3305 -3665
		mu 0 4 1928 1929 1950 1949
		f 4 3285 3666 -3306 -3666
		mu 0 4 1929 1930 1951 1950
		f 4 3286 3667 -3307 -3667
		mu 0 4 1930 1931 1952 1951
		f 4 3287 3668 -3308 -3668
		mu 0 4 1931 1932 1953 1952
		f 4 3288 3669 -3309 -3669
		mu 0 4 1932 1933 1954 1953
		f 4 3289 3670 -3310 -3670
		mu 0 4 1933 1934 1955 1954
		f 4 3290 3671 -3311 -3671
		mu 0 4 1934 1935 1956 1955
		f 4 3291 3672 -3312 -3672
		mu 0 4 1935 1936 1957 1956
		f 4 3292 3673 -3313 -3673
		mu 0 4 1936 1937 1958 1957
		f 4 3293 3674 -3314 -3674
		mu 0 4 1937 1938 1959 1958
		f 4 3294 3675 -3315 -3675
		mu 0 4 1938 1939 1960 1959
		f 4 3295 3676 -3316 -3676
		mu 0 4 1939 1940 1961 1960
		f 4 3296 3677 -3317 -3677
		mu 0 4 1940 1941 1962 1961
		f 4 3297 3678 -3318 -3678
		mu 0 4 1941 1942 1963 1962
		f 4 3298 3679 -3319 -3679
		mu 0 4 1942 1943 1964 1963
		f 4 3299 3660 -3320 -3680
		mu 0 4 1943 1944 1965 1964
		f 4 3300 3681 -3321 -3681
		mu 0 4 1946 1945 1966 1967
		f 4 3301 3682 -3322 -3682
		mu 0 4 1945 1947 1968 1966
		f 4 3302 3683 -3323 -3683
		mu 0 4 1947 1948 1969 1968
		f 4 3303 3684 -3324 -3684
		mu 0 4 1948 1949 1970 1969
		f 4 3304 3685 -3325 -3685
		mu 0 4 1949 1950 1971 1970
		f 4 3305 3686 -3326 -3686
		mu 0 4 1950 1951 1972 1971
		f 4 3306 3687 -3327 -3687
		mu 0 4 1951 1952 1973 1972
		f 4 3307 3688 -3328 -3688
		mu 0 4 1952 1953 1974 1973
		f 4 3308 3689 -3329 -3689
		mu 0 4 1953 1954 1975 1974
		f 4 3309 3690 -3330 -3690
		mu 0 4 1954 1955 1976 1975
		f 4 3310 3691 -3331 -3691
		mu 0 4 1955 1956 1977 1976
		f 4 3311 3692 -3332 -3692
		mu 0 4 1956 1957 1978 1977
		f 4 3312 3693 -3333 -3693
		mu 0 4 1957 1958 1979 1978
		f 4 3313 3694 -3334 -3694
		mu 0 4 1958 1959 1980 1979
		f 4 3314 3695 -3335 -3695
		mu 0 4 1959 1960 1981 1980
		f 4 3315 3696 -3336 -3696
		mu 0 4 1960 1961 1982 1981
		f 4 3316 3697 -3337 -3697
		mu 0 4 1961 1962 1983 1982
		f 4 3317 3698 -3338 -3698
		mu 0 4 1962 1963 1984 1983
		f 4 3318 3699 -3339 -3699
		mu 0 4 1963 1964 1985 1984
		f 4 3319 3680 -3340 -3700
		mu 0 4 1964 1965 1986 1985
		f 4 3320 3701 -3341 -3701
		mu 0 4 1967 1966 1987 1988
		f 4 3321 3702 -3342 -3702
		mu 0 4 1966 1968 1989 1987
		f 4 3322 3703 -3343 -3703
		mu 0 4 1968 1969 1990 1989
		f 4 3323 3704 -3344 -3704
		mu 0 4 1969 1970 1991 1990
		f 4 3324 3705 -3345 -3705
		mu 0 4 1970 1971 1992 1991
		f 4 3325 3706 -3346 -3706
		mu 0 4 1971 1972 1993 1992
		f 4 3326 3707 -3347 -3707
		mu 0 4 1972 1973 1994 1993
		f 4 3327 3708 -3348 -3708
		mu 0 4 1973 1974 1995 1994
		f 4 3328 3709 -3349 -3709
		mu 0 4 1974 1975 1996 1995
		f 4 3329 3710 -3350 -3710
		mu 0 4 1975 1976 1997 1996
		f 4 3330 3711 -3351 -3711
		mu 0 4 1976 1977 1998 1997
		f 4 3331 3712 -3352 -3712
		mu 0 4 1977 1978 1999 1998
		f 4 3332 3713 -3353 -3713
		mu 0 4 1978 1979 2000 1999
		f 4 3333 3714 -3354 -3714
		mu 0 4 1979 1980 2001 2000
		f 4 3334 3715 -3355 -3715
		mu 0 4 1980 1981 2002 2001
		f 4 3335 3716 -3356 -3716
		mu 0 4 1981 1982 2003 2002
		f 4 3336 3717 -3357 -3717
		mu 0 4 1982 1983 2004 2003
		f 4 3337 3718 -3358 -3718
		mu 0 4 1983 1984 2005 2004
		f 4 3338 3719 -3359 -3719
		mu 0 4 1984 1985 2006 2005
		f 4 3339 3700 -3360 -3720
		mu 0 4 1985 1986 2007 2006
		f 4 3340 3721 -3361 -3721
		mu 0 4 1988 1987 2008 2009
		f 4 3341 3722 -3362 -3722
		mu 0 4 1987 1989 2010 2008
		f 4 3342 3723 -3363 -3723
		mu 0 4 1989 1990 2011 2010
		f 4 3343 3724 -3364 -3724
		mu 0 4 1990 1991 2012 2011
		f 4 3344 3725 -3365 -3725
		mu 0 4 1991 1992 2013 2012
		f 4 3345 3726 -3366 -3726
		mu 0 4 1992 1993 2014 2013
		f 4 3346 3727 -3367 -3727
		mu 0 4 1993 1994 2015 2014
		f 4 3347 3728 -3368 -3728
		mu 0 4 1994 1995 2016 2015
		f 4 3348 3729 -3369 -3729
		mu 0 4 1995 1996 2017 2016
		f 4 3349 3730 -3370 -3730
		mu 0 4 1996 1997 2018 2017
		f 4 3350 3731 -3371 -3731
		mu 0 4 1997 1998 2019 2018
		f 4 3351 3732 -3372 -3732
		mu 0 4 1998 1999 2020 2019
		f 4 3352 3733 -3373 -3733
		mu 0 4 1999 2000 2021 2020
		f 4 3353 3734 -3374 -3734
		mu 0 4 2000 2001 2022 2021
		f 4 3354 3735 -3375 -3735
		mu 0 4 2001 2002 2023 2022
		f 4 3355 3736 -3376 -3736
		mu 0 4 2002 2003 2024 2023
		f 4 3356 3737 -3377 -3737
		mu 0 4 2003 2004 2025 2024
		f 4 3357 3738 -3378 -3738
		mu 0 4 2004 2005 2026 2025
		f 4 3358 3739 -3379 -3739
		mu 0 4 2005 2006 2027 2026
		f 4 3359 3720 -3380 -3740
		mu 0 4 2006 2007 2028 2027
		f 4 3360 3741 -3381 -3741
		mu 0 4 2009 2008 2029 2030
		f 4 3361 3742 -3382 -3742
		mu 0 4 2008 2010 2031 2029
		f 4 3362 3743 -3383 -3743
		mu 0 4 2010 2011 2032 2031
		f 4 3363 3744 -3384 -3744
		mu 0 4 2011 2012 2033 2032
		f 4 3364 3745 -3385 -3745
		mu 0 4 2012 2013 2034 2033
		f 4 3365 3746 -3386 -3746
		mu 0 4 2013 2014 2035 2034
		f 4 3366 3747 -3387 -3747
		mu 0 4 2014 2015 2036 2035
		f 4 3367 3748 -3388 -3748
		mu 0 4 2015 2016 2037 2036
		f 4 3368 3749 -3389 -3749
		mu 0 4 2016 2017 2038 2037
		f 4 3369 3750 -3390 -3750
		mu 0 4 2017 2018 2039 2038
		f 4 3370 3751 -3391 -3751
		mu 0 4 2018 2019 2040 2039
		f 4 3371 3752 -3392 -3752
		mu 0 4 2019 2020 2041 2040
		f 4 3372 3753 -3393 -3753
		mu 0 4 2020 2021 2042 2041
		f 4 3373 3754 -3394 -3754
		mu 0 4 2021 2022 2043 2042
		f 4 3374 3755 -3395 -3755
		mu 0 4 2022 2023 2044 2043
		f 4 3375 3756 -3396 -3756
		mu 0 4 2023 2024 2045 2044
		f 4 3376 3757 -3397 -3757
		mu 0 4 2024 2025 2046 2045
		f 4 3377 3758 -3398 -3758
		mu 0 4 2025 2026 2047 2046
		f 4 3378 3759 -3399 -3759
		mu 0 4 2026 2027 2048 2047
		f 4 3379 3740 -3400 -3760
		mu 0 4 2027 2028 2049 2048
		f 4 3380 3761 -3401 -3761
		mu 0 4 2030 2029 2050 2051
		f 4 3381 3762 -3402 -3762
		mu 0 4 2029 2031 2052 2050
		f 4 3382 3763 -3403 -3763
		mu 0 4 2031 2032 2053 2052
		f 4 3383 3764 -3404 -3764
		mu 0 4 2032 2033 2054 2053
		f 4 3384 3765 -3405 -3765
		mu 0 4 2033 2034 2055 2054
		f 4 3385 3766 -3406 -3766
		mu 0 4 2034 2035 2056 2055
		f 4 3386 3767 -3407 -3767
		mu 0 4 2035 2036 2057 2056
		f 4 3387 3768 -3408 -3768
		mu 0 4 2036 2037 2058 2057
		f 4 3388 3769 -3409 -3769
		mu 0 4 2037 2038 2059 2058
		f 4 3389 3770 -3410 -3770
		mu 0 4 2038 2039 2060 2059
		f 4 3390 3771 -3411 -3771
		mu 0 4 2039 2040 2061 2060
		f 4 3391 3772 -3412 -3772
		mu 0 4 2040 2041 2062 2061
		f 4 3392 3773 -3413 -3773
		mu 0 4 2041 2042 2063 2062
		f 4 3393 3774 -3414 -3774
		mu 0 4 2042 2043 2064 2063
		f 4 3394 3775 -3415 -3775
		mu 0 4 2043 2044 2065 2064
		f 4 3395 3776 -3416 -3776
		mu 0 4 2044 2045 2066 2065
		f 4 3396 3777 -3417 -3777
		mu 0 4 2045 2046 2067 2066
		f 4 3397 3778 -3418 -3778
		mu 0 4 2046 2047 2068 2067
		f 4 3398 3779 -3419 -3779
		mu 0 4 2047 2048 2069 2068
		f 4 3399 3760 -3420 -3780
		mu 0 4 2048 2049 2070 2069
		f 4 3400 3781 -3421 -3781
		mu 0 4 2051 2050 2071 2072
		f 4 3401 3782 -3422 -3782
		mu 0 4 2050 2052 2073 2071
		f 4 3402 3783 -3423 -3783
		mu 0 4 2052 2053 2074 2073
		f 4 3403 3784 -3424 -3784
		mu 0 4 2053 2054 2075 2074
		f 4 3404 3785 -3425 -3785
		mu 0 4 2054 2055 2076 2075
		f 4 3405 3786 -3426 -3786
		mu 0 4 2055 2056 2077 2076
		f 4 3406 3787 -3427 -3787
		mu 0 4 2056 2057 2078 2077
		f 4 3407 3788 -3428 -3788
		mu 0 4 2057 2058 2079 2078
		f 4 3408 3789 -3429 -3789
		mu 0 4 2058 2059 2080 2079
		f 4 3409 3790 -3430 -3790
		mu 0 4 2059 2060 2081 2080
		f 4 3410 3791 -3431 -3791
		mu 0 4 2060 2061 2082 2081
		f 4 3411 3792 -3432 -3792
		mu 0 4 2061 2062 2083 2082
		f 4 3412 3793 -3433 -3793
		mu 0 4 2062 2063 2084 2083
		f 4 3413 3794 -3434 -3794
		mu 0 4 2063 2064 2085 2084
		f 4 3414 3795 -3435 -3795
		mu 0 4 2064 2065 2086 2085
		f 4 3415 3796 -3436 -3796
		mu 0 4 2065 2066 2087 2086
		f 4 3416 3797 -3437 -3797
		mu 0 4 2066 2067 2088 2087
		f 4 3417 3798 -3438 -3798
		mu 0 4 2067 2068 2089 2088
		f 4 3418 3799 -3439 -3799
		mu 0 4 2068 2069 2090 2089
		f 4 3419 3780 -3440 -3800
		mu 0 4 2069 2070 2091 2090
		f 4 3420 3801 -3441 -3801
		mu 0 4 2072 2071 2092 2093
		f 4 3421 3802 -3442 -3802
		mu 0 4 2071 2073 2094 2092
		f 4 3422 3803 -3443 -3803
		mu 0 4 2073 2074 2095 2094
		f 4 3423 3804 -3444 -3804
		mu 0 4 2074 2075 2096 2095
		f 4 3424 3805 -3445 -3805
		mu 0 4 2075 2076 2097 2096
		f 4 3425 3806 -3446 -3806
		mu 0 4 2076 2077 2098 2097
		f 4 3426 3807 -3447 -3807
		mu 0 4 2077 2078 2099 2098
		f 4 3427 3808 -3448 -3808
		mu 0 4 2078 2079 2100 2099
		f 4 3428 3809 -3449 -3809
		mu 0 4 2079 2080 2101 2100
		f 4 3429 3810 -3450 -3810
		mu 0 4 2080 2081 2102 2101
		f 4 3430 3811 -3451 -3811
		mu 0 4 2081 2082 2103 2102
		f 4 3431 3812 -3452 -3812
		mu 0 4 2082 2083 2104 2103
		f 4 3432 3813 -3453 -3813
		mu 0 4 2083 2084 2105 2104
		f 4 3433 3814 -3454 -3814
		mu 0 4 2084 2085 2106 2105
		f 4 3434 3815 -3455 -3815
		mu 0 4 2085 2086 2107 2106
		f 4 3435 3816 -3456 -3816
		mu 0 4 2086 2087 2108 2107
		f 4 3436 3817 -3457 -3817
		mu 0 4 2087 2088 2109 2108
		f 4 3437 3818 -3458 -3818
		mu 0 4 2088 2089 2110 2109
		f 4 3438 3819 -3459 -3819
		mu 0 4 2089 2090 2111 2110
		f 4 3439 3800 -3460 -3820
		mu 0 4 2090 2091 2112 2111
		f 4 3440 3821 -3461 -3821
		mu 0 4 2093 2092 2113 2114
		f 4 3441 3822 -3462 -3822
		mu 0 4 2092 2094 2115 2113
		f 4 3442 3823 -3463 -3823
		mu 0 4 2094 2095 2116 2115
		f 4 3443 3824 -3464 -3824
		mu 0 4 2095 2096 2117 2116
		f 4 3444 3825 -3465 -3825
		mu 0 4 2096 2097 2118 2117
		f 4 3445 3826 -3466 -3826
		mu 0 4 2097 2098 2119 2118
		f 4 3446 3827 -3467 -3827
		mu 0 4 2098 2099 2120 2119
		f 4 3447 3828 -3468 -3828
		mu 0 4 2099 2100 2121 2120
		f 4 3448 3829 -3469 -3829
		mu 0 4 2100 2101 2122 2121
		f 4 3449 3830 -3470 -3830
		mu 0 4 2101 2102 2123 2122
		f 4 3450 3831 -3471 -3831
		mu 0 4 2102 2103 2124 2123
		f 4 3451 3832 -3472 -3832
		mu 0 4 2103 2104 2125 2124
		f 4 3452 3833 -3473 -3833
		mu 0 4 2104 2105 2126 2125
		f 4 3453 3834 -3474 -3834
		mu 0 4 2105 2106 2127 2126
		f 4 3454 3835 -3475 -3835
		mu 0 4 2106 2107 2128 2127
		f 4 3455 3836 -3476 -3836
		mu 0 4 2107 2108 2129 2128
		f 4 3456 3837 -3477 -3837
		mu 0 4 2108 2109 2130 2129
		f 4 3457 3838 -3478 -3838
		mu 0 4 2109 2110 2131 2130
		f 4 3458 3839 -3479 -3839
		mu 0 4 2110 2111 2132 2131
		f 4 3459 3820 -3480 -3840
		mu 0 4 2111 2112 2133 2132
		f 4 3460 3841 -3481 -3841
		mu 0 4 2114 2113 2134 2135
		f 4 3461 3842 -3482 -3842
		mu 0 4 2113 2115 2136 2134
		f 4 3462 3843 -3483 -3843
		mu 0 4 2115 2116 2137 2136
		f 4 3463 3844 -3484 -3844
		mu 0 4 2116 2117 2138 2137
		f 4 3464 3845 -3485 -3845
		mu 0 4 2117 2118 2139 2138
		f 4 3465 3846 -3486 -3846
		mu 0 4 2118 2119 2140 2139
		f 4 3466 3847 -3487 -3847
		mu 0 4 2119 2120 2141 2140
		f 4 3467 3848 -3488 -3848
		mu 0 4 2120 2121 2142 2141
		f 4 3468 3849 -3489 -3849
		mu 0 4 2121 2122 2143 2142
		f 4 3469 3850 -3490 -3850
		mu 0 4 2122 2123 2144 2143
		f 4 3470 3851 -3491 -3851
		mu 0 4 2123 2124 2145 2144
		f 4 3471 3852 -3492 -3852
		mu 0 4 2124 2125 2146 2145
		f 4 3472 3853 -3493 -3853
		mu 0 4 2125 2126 2147 2146
		f 4 3473 3854 -3494 -3854
		mu 0 4 2126 2127 2148 2147
		f 4 3474 3855 -3495 -3855
		mu 0 4 2127 2128 2149 2148
		f 4 3475 3856 -3496 -3856
		mu 0 4 2128 2129 2150 2149
		f 4 3476 3857 -3497 -3857
		mu 0 4 2129 2130 2151 2150
		f 4 3477 3858 -3498 -3858
		mu 0 4 2130 2131 2152 2151
		f 4 3478 3859 -3499 -3859
		mu 0 4 2131 2132 2153 2152
		f 4 3479 3840 -3500 -3860
		mu 0 4 2132 2133 2154 2153
		f 3 -3121 -3861 3861
		mu 0 3 1757 1756 2155
		f 3 -3122 -3862 3862
		mu 0 3 1760 1757 2156
		f 3 -3123 -3863 3863
		mu 0 3 1762 1760 2157
		f 3 -3124 -3864 3864
		mu 0 3 1764 1762 2158
		f 3 -3125 -3865 3865
		mu 0 3 1766 1764 2159
		f 3 -3126 -3866 3866
		mu 0 3 1768 1766 2160
		f 3 -3127 -3867 3867
		mu 0 3 1770 1768 2161
		f 3 -3128 -3868 3868
		mu 0 3 1772 1770 2162
		f 3 -3129 -3869 3869
		mu 0 3 1774 1772 2163
		f 3 -3130 -3870 3870
		mu 0 3 1776 1774 2164
		f 3 -3131 -3871 3871
		mu 0 3 1778 1776 2165
		f 3 -3132 -3872 3872
		mu 0 3 1780 1778 2166
		f 3 -3133 -3873 3873
		mu 0 3 1782 1780 2167
		f 3 -3134 -3874 3874
		mu 0 3 1784 1782 2168
		f 3 -3135 -3875 3875
		mu 0 3 1786 1784 2169
		f 3 -3136 -3876 3876
		mu 0 3 1788 1786 2170
		f 3 -3137 -3877 3877
		mu 0 3 1790 1788 2171
		f 3 -3138 -3878 3878
		mu 0 3 1792 1790 2172
		f 3 -3139 -3879 3879
		mu 0 3 1794 1792 2173
		f 3 -3140 -3880 3860
		mu 0 3 1796 1794 2174
		f 3 3480 3881 -3881
		mu 0 3 2135 2134 2175
		f 3 3481 3882 -3882
		mu 0 3 2134 2136 2176
		f 3 3482 3883 -3883
		mu 0 3 2136 2137 2177
		f 3 3483 3884 -3884
		mu 0 3 2137 2138 2178
		f 3 3484 3885 -3885
		mu 0 3 2138 2139 2179
		f 3 3485 3886 -3886
		mu 0 3 2139 2140 2180
		f 3 3486 3887 -3887
		mu 0 3 2140 2141 2181
		f 3 3487 3888 -3888
		mu 0 3 2141 2142 2182
		f 3 3488 3889 -3889
		mu 0 3 2142 2143 2183
		f 3 3489 3890 -3890
		mu 0 3 2143 2144 2184
		f 3 3490 3891 -3891
		mu 0 3 2144 2145 2185
		f 3 3491 3892 -3892
		mu 0 3 2145 2146 2186
		f 3 3492 3893 -3893
		mu 0 3 2146 2147 2187
		f 3 3493 3894 -3894
		mu 0 3 2147 2148 2188
		f 3 3494 3895 -3895
		mu 0 3 2148 2149 2189
		f 3 3495 3896 -3896
		mu 0 3 2149 2150 2190
		f 3 3496 3897 -3897
		mu 0 3 2150 2151 2191
		f 3 3497 3898 -3898
		mu 0 3 2151 2152 2192
		f 3 3498 3899 -3899
		mu 0 3 2152 2153 2193
		f 3 3499 3880 -3900
		mu 0 3 2153 2154 2194;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone1";
	setAttr ".t" -type "double3" -1.4583164160816757 1.827738128601156 0.25275986746195178 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.1075214073193804 0.72775846649191434 1.1075214073193804 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.047962271 0 0.015583875 
		-0.040799148 0 0.029642299 -0.029642312 0 0.04079913 -0.015583888 0 0.047962252 -5.0074642e-09 
		0 0.050430492 0.015583878 0 0.047962252 0.029642299 0 0.040799119 0.040799122 0 0.029642291 
		0.047962241 0 0.015583869 0.050430484 0 -1.0014928e-08 0.047962241 0 -0.01558389 
		0.040799119 0 -0.029642306 0.029642291 0 -0.04079913 0.015583875 0 -0.047962256 -3.5045191e-09 
		0 -0.050430492 -0.015583879 0 -0.047962252 -0.029642297 0 -0.04079913 -0.040799119 
		0 -0.029642304 -0.047962241 0 -0.015583886 -0.050430484 0 -1.0014928e-08;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	setAttr ".r" 3.7491190236213292;
createNode polyUnite -n "polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1199]";
createNode polySphere -n "polySphere2";
	setAttr ".r" 0.12727396103202437;
createNode polyUnite -n "polyUnite2";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3199]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 8;
	setAttr -s 3 ".out";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode polyCone -n "polyCone1";
	setAttr ".r" 0.15007049671167225;
	setAttr ".h" 0.87740567364337907;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape6.i";
connectAttr "groupId9.id" "pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pSphereShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape7.iog.og[0].gco";
connectAttr "groupId11.id" "pSphereShape7.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pSphereShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape8.iog.og[0].gco";
connectAttr "groupId13.id" "pSphereShape8.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pSphereShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape9.iog.og[0].gco";
connectAttr "groupId15.id" "pSphereShape9.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pSphereShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape10.iog.og[0].gco";
connectAttr "groupId17.id" "pSphereShape10.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId19.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId20.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId21.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId18.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyCone1.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape4.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape5.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape4.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape5.wm" "polyUnite1.im[2]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape6.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape7.o" "polyUnite2.ip[2]";
connectAttr "pSphereShape8.o" "polyUnite2.ip[3]";
connectAttr "pSphereShape9.o" "polyUnite2.ip[4]";
connectAttr "pSphereShape10.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape6.wm" "polyUnite2.im[1]";
connectAttr "pSphereShape7.wm" "polyUnite2.im[2]";
connectAttr "pSphereShape8.wm" "polyUnite2.im[3]";
connectAttr "pSphereShape9.wm" "polyUnite2.im[4]";
connectAttr "pSphereShape10.wm" "polyUnite2.im[5]";
connectAttr "polySphere2.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId18.id" "groupParts4.gi";
connectAttr "polySurfaceShape2.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId20.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of snowman.ma
