//Maya ASCII 2026 scene
//Name: u2_bookshelf.ma
//Last modified: Sat, Oct 04, 2025 12:27:13 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "FFB4838C-48DA-EBE6-4D18-E7A0B0002A91";
createNode transform -n "bookshelf";
	rename -uid "9B36B41C-4ECF-64FE-0280-CB89308D3FE3";
createNode mesh -n "bookshelfShape" -p "bookshelf";
	rename -uid "7ED706EE-40E7-395F-291C-3EA6E748C008";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[2]" "f[4:63]" "f[66]" "f[68:112]" "f[115]" "f[118:142]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[0:1]" "f[3]" "f[64:65]" "f[67]" "f[113:114]" "f[116:117]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[17:18]" "f[27:30]" "f[33]" "f[50:51]" "f[60:63]" "f[66]" "f[79]" "f[86:89]" "f[92]" "f[102:103]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[34]" "f[67]" "f[93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[31]" "f[64]" "f[90]" "f[113:142]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "f[5]" "f[8:10]" "f[14:16]" "f[21:22]" "f[25:26]" "f[36]" "f[40:43]" "f[47:49]" "f[54:55]" "f[58:59]" "f[69]" "f[71:72]" "f[76:78]" "f[82:83]" "f[85]" "f[95]" "f[99:101]" "f[107:109]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[4]" "f[6:7]" "f[11:13]" "f[19:20]" "f[23:24]" "f[35]" "f[37:39]" "f[44:46]" "f[52:53]" "f[56:57]" "f[68]" "f[70]" "f[73:75]" "f[80:81]" "f[84]" "f[94]" "f[96:98]" "f[104:106]" "f[110:112]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[32]" "f[65]" "f[91]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 235 ".uvst[0].uvsp[0:234]" -type "float2" 0.625 0.5 0.375 0.75
		 0.875 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.875 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0 0.875
		 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.375 0 0.125 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0.25 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.625 0 0.63008255 0 0.625
		 0 0.375 0.25 0.375 0.25 0.36991748 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.875
		 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.36991748 0.25 0.125 0.25 0.375 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.625 0 0.63008255 0 0.625 0 0.375
		 0.25 0.375 0.25 0.375 0.25 0.36991745 0.25 0.125 0.25 0.125 0.25 0.375 0 0.375 0
		 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0 0.625 0.25 0.625 0 0.63008255 0 0.625 0 0.625 0.75 0.625 0.99491745
		 0.375 0.99491745 0.375 0.5 0.375 0.5 0.625 0.75 0.625 0.99491745 0.375 0.99491745
		 0.375 0.5 0.375 0.25 0.625 0.75 0.625 0.99491745 0.375 0.99491745 0.375 0.062493693
		 0.625 0 0.375 0.25508255 0.625 0.1875063 0.375 0.25508255 0.625 0.18750624 0.375
		 0.062493891 0.625 0 0.375 0.25508255 0.625 0.18750611 0.375 0.061663095 0.625 0 0.36991748
		 0 0.625 0.062493712 0.375 0.25 0.375 0.18750629 0.625 0.25508255 0.375 0.25 0.375
		 0.18750624 0.625 0.25508255 0.36991748 0 0.625 0.062493891 0.375 0.25 0.37500003
		 0.18750611 0.625 0.25508255 0.36991748 0 0.625 0.061663076 0.37245876 0 0.625 0 0.6275413
		 0 0.375 0.25254127 0.37245876 0 0.375 0.25254127 0.37245876 0 0.375 0.25254127 0.625
		 0.25254127 0.625 0 0.6275413 0 0.625 0.25254127 0.625 0 0.6275413 0 0.625 0.25254127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 174 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -6 0 8.1802273 -6 0 8.1802273 -6 0 
		8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273;
	setAttr ".pt[166:173]" -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 
		-6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273 -6 0 8.1802273;
	setAttr -s 174 ".vt";
	setAttr ".vt[0:165]"  2.25012779 3.24398685 -11.18022728 9.74987221 3.24398685 -11.18022728
		 2.25012779 3 -11.18022728 9.74987221 3 -11.18022728 10 3 -11.18022728 10 3 -8.18022728
		 10 3.24398685 -11.18022728 10 3.24398685 -8.18022728 2 3 -11.18022728 2 3 -8.18022728
		 2 3.24398685 -8.18022728 2 3.24398685 -11.18022728 9.74987221 6 -8.18022728 9.74987221 6 -11.18022728
		 10 6 -8.18022728 10 6 -11.18022728 2.25012779 6 -8.18022728 2.25012779 6 -11.18022728
		 2 6 -11.18022728 2 6 -8.18022728 2.25012779 3.24398685 -11.41845417 9.74987221 3.24398685 -11.41845417
		 9.74987221 3 -11.41845417 2.25012779 3 -11.41845417 10 3.24398685 -11.41845417 10 3 -11.41845417
		 2 3 -11.41845417 2 3.24398685 -11.41845417 9.74987221 6 -11.41845417 10 6 -11.41845417
		 2 6 -11.41845417 2.25012779 6 -11.41845417 2.25012779 6 -11.18022728 9.74987221 6 -11.18022728
		 9.74987221 6 -11.41845417 2.25012779 6 -11.41845417 2.25012779 0 -8.18022728 9.74987221 0 -8.18022728
		 2.25012779 0.24398685 -11.18022728 9.74987221 0.24398685 -11.18022728 2.25012779 0 -11.18022728
		 9.74987221 0 -11.18022728 10 0 -11.18022728 10 0 -8.18022728 10 0.24398685 -11.18022728
		 10 0.24398685 -8.18022728 2 0 -11.18022728 2 0 -8.18022728 2 0.24398685 -8.18022728
		 2 0.24398685 -11.18022728 9.74987221 3 -8.18022728 10 3 -11.18022728 2.25012779 3 -8.18022728
		 2 3 -11.18022728 2.25012779 0.24398685 -11.41845417 9.74987221 0.24398685 -11.41845417
		 9.74987221 0 -11.41845417 2.25012779 0 -11.41845417 10 0.24398685 -11.41845417 10 0 -11.41845417
		 2 0 -11.41845417 2 0.24398685 -11.41845417 9.74987221 3 -11.41845417 10 3 -11.41845417
		 2 3 -11.41845417 2.25012779 3 -11.41845417 2.25012779 3 -11.18022728 9.74987221 3 -11.18022728
		 9.74987221 3 -11.41845417 2.25012779 3 -11.41845417 2.25012779 6.24398708 -11.18022728
		 9.74987221 6.24398708 -11.18022728 10 6 -11.18022728 10 6.24398708 -11.18022728 10 6.24398708 -8.18022728
		 2 6 -11.18022728 2 6.24398708 -8.18022728 2 6.24398708 -11.18022728 9.74987221 8.87636471 -8.18022728
		 9.74987221 8.87636375 -11.18022728 10 8.87636375 -8.18022728 10 8.87636471 -11.18022728
		 2.25012779 8.87636375 -8.18022728 2.25012779 8.87636375 -11.18022728 2 8.87636471 -11.18022728
		 2 8.87636375 -8.18022728 2.25012779 6.24398708 -11.41845417 9.74987221 6.24398708 -11.41845417
		 9.74987221 6 -11.41845417 2.25012779 6 -11.41845417 10 6.24398708 -11.41845417 10 6 -11.41845417
		 2 6 -11.41845417 2 6.24398708 -11.41845417 9.74987221 8.87636471 -11.41845417 10 8.87636471 -11.41845417
		 2 8.87636471 -11.41845417 2.25012779 8.87636471 -11.41845417 2.25012779 8.87636471 -11.18022728
		 9.74987221 8.87636471 -11.18022728 9.74987221 8.87636471 -11.41845417 2.25012779 8.87636471 -11.41845417
		 2.25012779 9.12363625 -8.18022728 9.74987221 9.12363625 -8.18022728 2.25012779 9.12363625 -11.18022728
		 9.74987221 9.12363625 -11.18022728 10 8.87636375 -11.18022728 10 9.12363625 -11.18022728
		 10 9.12363625 -8.18022728 2 8.87636375 -11.18022728 2 9.12363625 -8.18022728 2 9.12363625 -11.18022728
		 2.25012779 9.12363625 -11.41845417 9.74987221 9.12363625 -11.41845417 9.74987221 8.87636375 -11.41845417
		 2.25012779 8.87636375 -11.41845417 10 9.12363625 -11.41845417 10 8.87636375 -11.41845417
		 2 8.87636375 -11.41845417 2 9.12363625 -11.41845417 2.20700097 3 -8.18022728 2.25012779 3 -8.24121761
		 2.25012779 3.060990572 -8.18022728 9.79299927 3 -8.18022728 9.74987221 3.060990572 -8.18022728
		 9.74987221 3 -8.24121761 2.25012779 3.3086772 -8.18022728 2.18543744 3.24398685 -8.18022728
		 2.25012779 3.18299627 -8.18022728 2.25012779 3.24398685 -8.24121761 9.74987221 3.3086772 -8.18022728
		 9.74987221 3.24398685 -8.24121761 9.74987221 3.18299627 -8.18022728 9.8145628 3.24398685 -8.18022728
		 2.25012779 0.30867717 -8.18022728 2.18543744 0.24398685 -8.18022728 2.25012779 0.18299623 -8.18022728
		 2.25012779 0.24398685 -8.24121761 9.74987221 0.30867717 -8.18022728 9.74987221 0.24398685 -8.24121761
		 9.74987221 0.18299623 -8.18022728 9.8145628 0.24398685 -8.18022728 2.20700097 6 -8.18022728
		 2.25012779 6 -8.24121761 2.25012779 6.06099081 -8.18022728 9.79299927 6 -8.18022728
		 9.74987221 6.06099081 -8.18022728 9.74987221 6 -8.24121761 2.25012779 6.3086772 -8.18022728
		 2.18543744 6.24398708 -8.18022728 2.25012779 6.18299627 -8.18022728 2.25012779 6.24398708 -8.24121761
		 9.74987221 6.3086772 -8.18022728 9.74987221 6.24398708 -8.24121761 9.74987221 6.18299627 -8.18022728
		 9.8145628 6.24398708 -8.18022728 2.20700097 8.87636375 -8.18022728 2.25012779 8.87636375 -8.24121761
		 2.25012779 8.93735313 -8.18022728 9.79299927 8.87636375 -8.18022728 9.74987221 8.93735409 -8.18022728
		 9.74987221 8.87636375 -8.24121761 2.25012779 8.87636375 -8.18022728 9.74987221 8.87636375 -8.18022728
		 2.25012779 6.24398708 -8.18022728 2.25012779 6 -8.18022728;
	setAttr ".vt[166:173]" 2.25012779 3.24398685 -8.18022728 2.25012779 3 -8.18022728
		 2.25012779 0.24398685 -8.18022728 9.74987221 0.24398685 -8.18022728 9.74987221 3 -8.18022728
		 9.74987221 3.24398685 -8.18022728 9.74987221 6 -8.18022728 9.74987221 6.24398708 -8.18022728;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 121 0 3 125 0 3 4 0 4 5 0 6 4 0 7 6 0
		 5 7 0 2 8 0 8 9 0 9 10 0 10 11 0 11 8 0 1 13 0 12 13 0 7 14 0 12 14 0 6 15 0 14 15 0
		 13 15 0 0 17 0 16 17 0 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 0 20 0 1 21 0 20 21 0
		 3 22 0 21 22 0 2 23 0 23 22 0 20 23 0 6 24 0 21 24 0 4 25 0 24 25 0 22 25 0 8 26 0
		 23 26 0 11 27 0 27 26 0 20 27 0 13 28 0 21 28 0 15 29 0 28 29 0 24 29 0 18 30 0 27 30 0
		 17 31 0 31 30 0 20 31 0 0 32 0 1 33 0 32 33 0 21 34 0 33 34 0 20 35 0 35 34 0 32 35 0
		 36 37 0 38 39 0 40 41 0 36 136 0 37 140 0 40 36 0 41 37 0 41 42 0 37 43 0 42 43 0
		 44 42 0 45 44 0 43 45 0 40 46 0 36 47 0 46 47 0 47 48 0 48 49 0 49 46 0 39 3 0 50 3 0
		 45 5 0 50 5 0 44 51 0 5 51 0 3 51 0 38 2 0 52 2 0 49 53 0 2 53 0 48 9 0 9 53 0 52 9 0
		 38 54 0 39 55 0 54 55 0 41 56 0 55 56 0 40 57 0 57 56 0 54 57 0 44 58 0 55 58 0 42 59 0
		 58 59 0 56 59 0 46 60 0 57 60 0 49 61 0 61 60 0 54 61 0 3 62 0 55 62 0 51 63 0 62 63 0
		 58 63 0 53 64 0 61 64 0 2 65 0 65 64 0 54 65 0 38 66 0 39 67 0 66 67 0 55 68 0 67 68 0
		 54 69 0 69 68 0 66 69 0 70 71 0 17 13 0 17 143 0 13 147 0 13 72 0 72 14 0 73 72 0
		 74 73 0 14 74 0 17 75 0 75 19 0 19 76 0 76 77 0 77 75 0 71 79 0 78 79 0 74 80 0 78 80 0
		 73 81 0 80 81 0 70 83 0 82 83 0 77 84 0 76 85 0 85 84 0 82 85 0 70 86 0 71 87 0 86 87 0
		 13 88 0 87 88 0 17 89 0 89 88 0;
	setAttr ".ed[166:327]" 86 89 0 73 90 0 87 90 0 72 91 0 90 91 0 88 91 0 75 92 0
		 89 92 0 77 93 0 93 92 0 86 93 0 87 94 0 81 95 0 94 95 0 90 95 0 84 96 0 93 96 0 97 96 0
		 86 97 0 70 98 0 71 99 0 98 99 0 87 100 0 99 100 0 86 101 0 101 100 0 98 101 0 102 103 0
		 104 105 0 83 79 0 102 104 0 103 105 0 83 157 0 79 161 0 79 106 0 106 80 0 105 107 0
		 107 106 0 103 108 0 108 107 0 80 108 0 83 109 0 109 85 0 102 110 0 85 110 0 104 111 0
		 110 111 0 111 109 0 104 112 0 105 113 0 112 113 0 79 114 0 113 114 0 83 115 0 115 114 0
		 112 115 0 107 116 0 113 116 0 106 117 0 116 117 0 114 117 0 109 118 0 115 118 0 111 119 0
		 119 118 0 112 119 0 120 9 0 122 128 0 121 167 0 123 5 0 124 132 0 125 170 0 126 16 0
		 127 10 0 129 0 0 130 12 0 131 1 0 133 7 0 134 52 0 135 48 0 137 38 0 138 50 0 139 39 0
		 141 45 0 142 19 0 144 150 0 143 165 0 145 14 0 146 154 0 147 172 0 148 82 0 149 76 0
		 151 70 0 152 78 0 153 71 0 155 74 0 156 85 0 158 102 0 157 162 0 159 80 0 160 103 0
		 161 163 0 122 124 0 125 121 0 129 131 0 132 128 0 137 139 0 140 136 0 144 146 0 147 143 0
		 151 153 0 154 150 0 158 160 0 161 157 0 122 121 0 125 124 0 129 128 0 132 131 0 137 136 0
		 140 139 0 144 143 0 147 146 0 151 150 0 154 153 0 158 157 0 161 160 0 162 156 0 158 162 1
		 163 159 0 160 163 1 149 164 1 164 151 1 148 164 1 164 150 1 165 142 0 144 165 1 129 166 1
		 166 127 1 126 166 1 166 128 1 167 120 0 122 167 1 137 168 1 168 135 1 134 168 1 168 136 1
		 139 169 1 169 141 1 138 169 1 169 140 1 170 123 0 124 170 1 133 171 1 171 131 1 130 171 1
		 171 132 1 172 145 0 146 172 1 153 173 1 173 155 1 152 173 1 173 154 1;
	setAttr -s 143 -ch 620 ".fc[0:142]" -type "polyFaces" 
		f 4 268 236 271 -234
		mu 0 4 193 206 196 208
		f 4 270 242 -1 -241
		mu 0 4 195 209 0 183
		f 4 30 32 -35 -36
		mu 0 4 12 13 14 15
		f 4 1 3 269 -3
		mu 0 4 1 180 181 182
		f 4 -6 -7 -8 -9
		mu 0 4 127 3 4 140
		f 4 10 11 12 13
		mu 0 4 5 134 128 6
		f 4 -33 37 39 -41
		mu 0 4 18 22 16 17
		f 4 -16 17 19 -21
		mu 0 4 136 138 7 8
		f 6 2 234 306 232 -11 -10
		mu 0 6 124 205 226 133 134 5
		f 4 22 24 -27 -28
		mu 0 4 132 9 10 11
		f 4 35 42 -45 -46
		mu 0 4 27 19 20 21
		f 6 241 15 -15 -243 -320 -321
		mu 0 6 137 138 136 135 209 231
		f 4 7 18 -20 -17
		mu 0 4 140 4 8 7
		f 4 -38 47 49 -51
		mu 0 4 16 22 23 24
		f 4 45 52 -55 -56
		mu 0 4 27 21 25 26
		f 4 -13 25 26 -24
		mu 0 4 6 128 11 10
		f 6 238 27 -26 -240 -304 -305
		mu 0 6 129 132 11 128 207 225
		f 4 58 60 -63 -64
		mu 0 4 28 29 30 31
		f 4 -2 33 34 -32
		mu 0 4 180 1 15 14
		f 4 6 38 -40 -37
		mu 0 4 4 3 17 16
		f 4 -5 31 40 -39
		mu 0 4 3 2 18 17
		f 4 9 41 -43 -34
		mu 0 4 124 5 20 19
		f 4 -14 43 44 -42
		mu 0 4 5 6 21 20
		f 4 20 48 -50 -47
		mu 0 4 136 8 24 23
		f 4 -19 36 50 -49
		mu 0 4 8 4 16 24
		f 4 23 51 -53 -44
		mu 0 4 6 10 25 21
		f 4 -25 53 54 -52
		mu 0 4 10 9 26 25
		f 4 0 57 -59 -57
		mu 0 4 183 0 29 28
		f 4 29 59 -61 -58
		mu 0 4 0 13 30 29
		f 4 -31 61 62 -60
		mu 0 4 13 12 31 30
		f 4 -29 56 63 -62
		mu 0 4 12 183 28 31
		f 4 64 68 273 -68
		mu 0 4 32 151 198 211
		f 4 272 248 -66 -247
		mu 0 4 197 212 33 184
		f 4 99 101 -104 -105
		mu 0 4 34 35 36 37
		f 4 66 70 -65 -70
		mu 0 4 38 39 40 41
		f 4 -74 -75 -76 -77
		mu 0 4 152 42 43 153
		f 4 79 80 81 82
		mu 0 4 44 45 141 46
		f 4 -71 71 73 -73
		mu 0 4 151 47 42 152
		f 4 -102 106 108 -110
		mu 0 4 48 49 50 51
		f 4 -85 86 88 -90
		mu 0 4 147 149 52 53
		f 4 69 78 -80 -78
		mu 0 4 54 32 45 44
		f 6 245 -81 -79 67 -312 309
		mu 0 6 210 141 45 32 211 227
		f 4 91 93 -96 -97
		mu 0 4 145 55 56 57
		f 4 104 111 -114 -115
		mu 0 4 58 59 60 61
		f 6 247 84 -84 -249 312 -315
		mu 0 6 148 149 147 146 212 228
		f 4 75 87 -89 -86
		mu 0 4 153 43 53 52
		f 4 -107 116 118 -120
		mu 0 4 50 49 62 63
		f 4 114 121 -124 -125
		mu 0 4 58 61 64 65
		f 4 -82 94 95 -93
		mu 0 4 46 141 57 56
		f 6 244 96 -95 -246 -310 -311
		mu 0 6 142 145 57 141 210 227
		f 4 127 129 -132 -133
		mu 0 4 66 67 68 69
		f 4 -67 102 103 -101
		mu 0 4 39 38 37 36
		f 4 74 107 -109 -106
		mu 0 4 43 42 51 50
		f 4 -72 100 109 -108
		mu 0 4 42 47 48 51
		f 4 77 110 -112 -103
		mu 0 4 54 44 60 59
		f 4 -83 112 113 -111
		mu 0 4 44 46 61 60
		f 4 89 117 -119 -116
		mu 0 4 147 53 63 62
		f 4 -88 105 119 -118
		mu 0 4 53 43 50 63
		f 4 92 120 -122 -113
		mu 0 4 46 56 64 61
		f 4 -94 122 123 -121
		mu 0 4 56 55 65 64
		f 4 65 126 -128 -126
		mu 0 4 184 33 67 66
		f 4 98 128 -130 -127
		mu 0 4 33 35 68 67
		f 4 -100 130 131 -129
		mu 0 4 35 34 69 68
		f 4 -98 125 132 -131
		mu 0 4 34 184 66 69
		f 4 274 254 277 -252
		mu 0 4 199 214 202 216
		f 4 276 260 -134 -259
		mu 0 4 201 217 70 188
		f 4 161 163 -166 -167
		mu 0 4 71 72 73 74
		f 4 134 136 275 -136
		mu 0 4 75 185 186 187
		f 4 -139 -140 -141 -142
		mu 0 4 157 76 77 172
		f 4 143 144 145 146
		mu 0 4 78 165 158 79
		f 4 -164 168 170 -172
		mu 0 4 81 82 83 84
		f 6 135 252 300 250 -144 -143
		mu 0 6 154 213 224 164 165 78
		f 4 166 173 -176 -177
		mu 0 4 88 89 90 91
		f 6 259 148 -148 -261 324 -327
		mu 0 6 169 167 168 166 217 234
		f 4 140 151 -153 -150
		mu 0 4 172 77 85 170
		f 4 -169 177 179 -181
		mu 0 4 83 82 92 93
		f 4 176 182 -184 -185
		mu 0 4 88 91 94 95
		f 4 -146 156 157 -156
		mu 0 4 79 158 87 86
		f 6 256 158 -157 -258 296 -299
		mu 0 6 160 159 87 158 215 223
		f 4 -135 164 165 -163
		mu 0 4 185 75 74 73
		f 4 139 169 -171 -168
		mu 0 4 77 76 84 83
		f 4 -138 162 171 -170
		mu 0 4 76 80 81 84
		f 4 142 172 -174 -165
		mu 0 4 154 78 90 89
		f 4 -147 174 175 -173
		mu 0 4 78 79 91 90
		f 4 -152 167 180 -179
		mu 0 4 85 77 83 93
		f 4 155 181 -183 -175
		mu 0 4 79 86 94 91
		f 4 133 186 -188 -186
		mu 0 4 188 70 97 96
		f 4 160 188 -190 -187
		mu 0 4 70 72 98 97
		f 4 -162 190 191 -189
		mu 0 4 72 71 99 98
		f 4 -160 185 192 -191
		mu 0 4 71 188 96 99
		f 4 278 266 -194 -264
		mu 0 4 203 219 176 189
		f 4 193 197 -195 -197
		mu 0 4 189 176 100 101
		f 4 216 218 -221 -222
		mu 0 4 112 113 114 115
		f 4 195 199 279 -199
		mu 0 4 102 190 191 192
		f 4 -202 -204 -206 -207
		mu 0 4 179 106 107 108
		f 4 208 210 212 213
		mu 0 4 109 175 110 111
		f 4 -219 223 225 -227
		mu 0 4 119 116 117 118
		f 4 -198 204 205 -203
		mu 0 4 104 176 108 107
		f 6 265 206 -205 -267 295 294
		mu 0 6 177 179 108 176 219 221
		f 6 198 264 292 262 -209 -208
		mu 0 6 173 218 220 174 175 109
		f 4 196 211 -213 -210
		mu 0 4 189 105 111 110
		f 4 221 228 -231 -232
		mu 0 4 123 120 121 122
		f 4 194 215 -217 -215
		mu 0 4 101 100 113 112
		f 4 -196 219 220 -218
		mu 0 4 190 102 115 114
		f 4 202 222 -224 -216
		mu 0 4 104 107 117 116
		f 4 203 224 -226 -223
		mu 0 4 107 106 118 117
		f 4 -201 217 226 -225
		mu 0 4 106 103 119 118
		f 4 207 227 -229 -220
		mu 0 4 173 109 121 120
		f 4 -214 229 230 -228
		mu 0 4 109 111 122 121
		f 4 -212 214 231 -230
		mu 0 4 111 105 123 122
		f 6 -317 -238 -4 4 5 -236
		mu 0 6 125 230 126 2 3 127
		f 6 -323 -256 -137 137 138 -254
		mu 0 6 155 233 156 80 76 157
		f 6 -295 -268 -200 200 201 -266
		mu 0 6 177 222 178 103 106 179
		f 4 280 -270 281 -269
		mu 0 4 193 205 194 206
		f 4 282 -272 283 -271
		mu 0 4 195 208 196 209
		f 4 284 -274 285 -273
		mu 0 4 197 211 198 212
		f 4 286 -276 287 -275
		mu 0 4 199 213 200 214
		f 4 288 -278 289 -277
		mu 0 4 201 216 202 217
		f 4 290 -280 291 -279
		mu 0 4 203 218 204 219
		f 3 307 -235 -281
		mu 0 3 193 226 205
		f 3 302 305 -283
		mu 0 3 195 225 208
		f 8 318 321 -237 317 316 235 8 -244
		mu 0 8 139 231 196 206 229 125 127 140
		f 3 308 311 -285
		mu 0 3 197 227 211
		f 6 314 313 249 85 -87 -248
		mu 0 6 148 228 150 153 52 149
		f 3 301 -253 -287
		mu 0 3 199 224 213
		f 6 298 297 258 153 -155 -257
		mu 0 6 160 223 161 162 163 159
		f 6 326 325 261 149 -151 -260
		mu 0 6 169 234 171 172 170 167
		f 3 293 -265 -291
		mu 0 3 203 220 218
		f 6 -293 -294 263 209 -211 -263
		mu 0 6 174 220 203 189 110 175
		f 3 -296 -292 267
		mu 0 3 221 219 204
		f 3 -298 299 -289
		mu 0 3 201 223 216
		f 8 -301 -302 251 -300 -297 257 -145 -251
		mu 0 8 164 224 199 216 223 215 158 165
		f 6 304 -303 240 21 -23 -239
		mu 0 6 129 225 130 131 9 132
		f 8 -307 -308 233 -306 303 239 -12 -233
		mu 0 8 133 226 193 208 225 207 128 134
		f 6 310 -309 246 90 -92 -245
		mu 0 6 142 227 143 144 55 145
		f 6 -314 315 -69 72 76 -250
		mu 0 6 150 228 198 151 152 153
		f 3 -316 -313 -286
		mu 0 3 198 228 212
		f 3 -318 -282 237
		mu 0 3 229 206 194
		f 6 320 -319 243 16 -18 -242
		mu 0 6 137 231 139 140 7 138
		f 3 -322 319 -284
		mu 0 3 196 231 209
		f 3 -324 -288 255
		mu 0 3 232 214 200
		f 8 -326 327 -255 323 322 253 141 -262
		mu 0 8 171 234 202 214 232 155 157 172
		f 3 -328 -325 -290
		mu 0 3 202 234 217;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "E70B1EEA-413F-AD40-7CF6-D4ADC7D8C2BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3920505115948556 20.17198224596893 26.221299635623247 ;
	setAttr ".r" -type "double3" -31.538352729603329 -3.3999999999989212 1.9913517977430433e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D796B77A-45C5-F6E2-3A2D-DD987F5EE357";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.505075249441575;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6 4.5618181228637695 -9.7993407249450684 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B4E16B09-4D37-5653-5111-0893398ACE73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49549674-4F5E-74FB-8C24-8681013E948A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E6E6FA47-44F3-B5DC-3F76-0F8473FB9F2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49C8E9CD-41B1-442C-423C-E9BF93837B06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C1983A2F-4D3B-3EDD-B354-399BEC3F3D95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF0C3D2F-42E2-A60D-06DE-22A7175F2EF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2C79CAB-4508-D472-12DD-958B22957088";
	setAttr ".cdl" 3;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
createNode groupId -n "groupId206";
	rename -uid "DD010FE4-4474-C062-0C53-2BB906E493D9";
	setAttr ".ihi" 0;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "0A8CB034-4D43-67DC-A387-06A1F739C9CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BB3A0504-470B-AD87-E7BD-DCBC37AB3849";
createNode standardSurface -n "brownColor";
	rename -uid "148BE331-49D4-F42D-8586-2BB336FD793D";
	setAttr ".bc" -type "float3" 0.42527145 0.17585741 0.095959537 ;
createNode groupId -n "groupId207";
	rename -uid "5F7FA06B-4280-D59A-13E2-AEB446EDEB89";
	setAttr ".ihi" 0;
createNode shadingEngine -n "standardSurface11SG";
	rename -uid "43A13ACD-46B5-233B-69AC-0A8723C9AC8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "426891C7-4154-6CAD-F670-0085305909AC";
createNode standardSurface -n "tanColor";
	rename -uid "04AFEEFD-4378-56AF-B755-AD94F10C5DBD";
	setAttr ".bc" -type "float3" 3.0442026 0.97177827 0.52870488 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52D95680-4A26-738C-7689-3A9FBE198C01";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2756D25D-4539-A914-5D41-E1BE23D0E438";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F2EBD84-439C-93A1-84B6-E98AA84D48A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "C10DAF0E-4141-0897-6A3C-56A6F873C6E0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1E6B4C3-4059-20FE-94AA-EAA358784A5E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AC3319CA-41A5-36AA-ED8F-6789A41A6D93";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD55DFE8-4F0B-3AA3-BCDB-64AC28B09A10";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1764\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1764\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1764\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A30B16DC-4E69-140A-612C-A99C453EB53F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 54;
	setAttr -av -k on ".unw" 54;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
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
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "groupId206.id" "bookshelfShape.iog.og[1].gid";
connectAttr "standardSurface5SG.mwc" "bookshelfShape.iog.og[1].gco";
connectAttr "groupId207.id" "bookshelfShape.iog.og[2].gid";
connectAttr "standardSurface11SG.mwc" "bookshelfShape.iog.og[2].gco";
connectAttr "brownColor.oc" "standardSurface5SG.ss";
connectAttr "bookshelfShape.iog.og[1]" "standardSurface5SG.dsm" -na;
connectAttr "groupId206.msg" "standardSurface5SG.gn" -na;
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "brownColor.msg" "materialInfo4.m";
connectAttr "tanColor.oc" "standardSurface11SG.ss";
connectAttr "groupId207.msg" "standardSurface11SG.gn" -na;
connectAttr "bookshelfShape.iog.og[2]" "standardSurface11SG.dsm" -na;
connectAttr "standardSurface11SG.msg" "materialInfo11.sg";
connectAttr "tanColor.msg" "materialInfo11.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface11SG.pa" ":renderPartition.st" -na;
connectAttr "brownColor.msg" ":defaultShaderList1.s" -na;
connectAttr "tanColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of u2_bookshelf.ma
