//Maya ASCII 2026 scene
//Name: u9_floor_PART.ma
//Last modified: Mon, Nov 10, 2025 01:49:25 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "ED65B24B-480E-6B65-091C-03A7AEDAE50E";
createNode transform -s -n "persp";
	rename -uid "9561065D-4AD2-20D2-CEC4-4EBA5E1B2071";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.644239541921356 2.9894390437296927 -32.472696071113781 ;
	setAttr ".r" -type "double3" -9.9383527364097439 -2712.599999999235 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3C16172-4EE6-9AEE-B133-688DC5352577";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.185384094953719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.4859304428100586 -9.1373147964477539 2.6865601539611816 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8746BCA5-41F1-80CF-414E-6D9D7078E270";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21782B11-4151-4957-8E83-EE8B8462EDB0";
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
	rename -uid "92952297-4CB9-7A83-97E2-2384F911BDCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "359E6B7A-4F78-46A1-97FC-1EBA1B10647B";
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
	rename -uid "0D4F4255-4BF1-55AF-5E5F-CF8822542206";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF8C7D2D-4383-5489-9D42-A4AA9974D7BC";
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
createNode transform -n "floor";
	rename -uid "DAC04757-48DC-895B-FEBD-639C823C46C7";
	setAttr ".t" -type "double3" 0 -0.99982562769654404 0 ;
	setAttr ".rp" -type "double3" 0 -0.99999949227568496 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999949227568496 0 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "C9150250-4271-C9EC-8386-E29FF5027E79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:175]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.5 0.15625
		 0.61048549 0.045764625 0.64435619 0.096455812 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.64435619 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.64435619 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.64435619 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.61048549 0.045764625 0.64435619 0.096455812 0.5 0.15625 0.55979437 0.011893868
		 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384
		 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569
		 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619
		 0.21604431 0.65625 0.15625 0.61048549 0.045764625 0.64435619 0.096455812 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.55979437 0.011893868
		 0.50000006 1.4901161e-08 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.44020578
		 0.011893794 0.38951463 0.045764521 0.38951463 0.045764521 0.35564384 0.096455663
		 0.35564384 0.096455663 0.34375 0.15624994 0.34375 0.15624994 0.35564381 0.21604425
		 0.35564381 0.21604425 0.38951454 0.2667354 0.38951454 0.2667354 0.44020569 0.30060616
		 0.44020569 0.30060616 0.49999997 0.3125 0.49999997 0.3125 0.55979425 0.30060619 0.55979425
		 0.30060619 0.61048543 0.26673543 0.61048543 0.26673543 0.64435619 0.21604431 0.64435619
		 0.21604431 0.65625 0.15625 0.65625 0.15625 0.61048549 0.045764625 0.64435619 0.096455812
		 0.64435619 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.55979437 0.011893868
		 0.50000006 1.4901161e-08 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.44020578
		 0.011893794 0.38951463 0.045764521 0.38951463 0.045764521 0.35564384 0.096455663
		 0.35564384 0.096455663 0.34375 0.15624994 0.34375 0.15624994 0.35564381 0.21604425
		 0.35564381 0.21604425 0.38951454 0.2667354 0.38951454 0.2667354 0.44020569 0.30060616
		 0.44020569 0.30060616 0.49999997 0.3125 0.49999997 0.3125 0.55979425 0.30060619 0.55979425
		 0.30060619 0.61048543 0.26673543 0.61048543 0.26673543 0.64435619 0.21604431 0.64435619
		 0.21604431 0.65625 0.15625 0.65625 0.15625 0.61048549 0.045764625 0.64435619 0.096455812
		 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454
		 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604431 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  20.32535362 -1 -8.41902351 15.55635643 -1 -15.55633926
		 8.41904545 -1 -20.32534409 1.1146069e-05 -1 -21.99999809 -8.41902542 -1 -20.32535362
		 -15.55634212 -1 -15.55635548 -20.32534599 -1 -8.41904354 -22 -1 -7.8678131e-06 -20.32535172 -1 8.41902924
		 -15.55635262 -1 15.55634499 -8.41903973 -1 20.3253479 -3.2782555e-06 -1 22 8.41903305 -1 20.32534981
		 15.55634785 -1 15.55635071 20.32534981 -1 8.41903591 22 -1 0 2.29771614 -1 -0.95174408
		 1.75859547 -1 -1.75859451 0 -1 8.4586435e-07 0.95174599 -1 -2.29771614 1.2600294e-06 -1 -2.48702621
		 -0.95174551 -1 -2.29771614 -1.75859547 -1 -1.75859451 -2.29771614 -1 -0.95174503
		 -2.48702812 -1 -4.3566615e-08 -2.29771614 -1 0.95174646 -1.75859547 -1 1.75859642
		 -0.95174599 -1 2.29771614 -3.7059613e-07 -1 2.48702812 0.95174551 -1 2.29771805 1.75859547 -1 1.75859642
		 2.29771614 -1 0.95174694 2.48702812 -1 8.4586435e-07 11.31153488 -1 -4.6853838 8.65747643 -1 -8.65746689
		 4.68539572 -1 -11.31153011 6.203049e-06 -1 -12.24351215 -4.6853857 -1 -11.31153488
		 -8.6574688 -1 -8.65747452 -11.31153107 -1 -4.68539429 -12.24351406 -1 -3.9556899e-06
		 -11.31153393 -1 4.68538761 -8.65747452 -1 8.6574707 -4.68539286 -1 11.31153202 -1.8244258e-06 -1 12.24351406
		 4.68538952 -1 11.31153393 8.65747166 -1 8.65747356 11.31153297 -1 4.68539143 12.24351406 -1 4.2293217e-07
		 15.81844425 -1 -6.55220366 12.10691643 -1 -12.10690308 6.55222034 -1 -15.81843758
		 8.6745586e-06 -1 -17.1217556 -6.55220556 -1 -15.81844425 -12.10690498 -1 -12.10691452
		 -15.81843853 -1 -6.55221891 -17.12175751 -1 -5.9117515e-06 -15.8184433 -1 6.55220842
		 -12.10691357 -1 12.10690784 -6.55221653 -1 15.81843948 -2.5513407e-06 -1 17.12175751
		 6.55221128 -1 15.81844139 12.10690975 -1 12.10691261 15.81844139 -1 6.55221367 17.12175751 -1 2.1146609e-07
		 6.80462551 -1 -2.81856394 5.20803595 -1 -5.2080307 2.81857085 -1 -6.80462313 3.7315392e-06 -1 -7.36526918
		 -2.81856561 -1 -6.80462551 -5.20803213 -1 -5.20803452 -6.8046236 -1 -2.81856966 -7.36527109 -1 -1.9996282e-06
		 -6.80462503 -1 2.81856704 -5.20803499 -1 5.20803356 -2.81856942 -1 6.80462408 -1.0975109e-06 -1 7.36527109
		 2.81856751 -1 6.80462599 5.20803356 -1 5.20803499 6.80462456 -1 2.81856918 7.36527109 -1 6.3439825e-07
		 2.29771614 0.99999994 -0.9517439 1.75859547 0.99999994 -1.75859451 0 0.99999994 8.4586435e-07
		 0.95174599 0.99999994 -2.29771614 1.2600294e-06 0.99999994 -2.48702621 -0.95174551 0.99999994 -2.29771614
		 -1.75859547 0.99999994 -1.75859451 -2.29771614 0.99999994 -0.95174503 -2.48702812 0.99999994 1.6383844e-07
		 -2.29771614 0.99999994 0.95174646 -1.75859547 0.99999994 1.75859642 -0.95174599 0.99999994 2.29771614
		 -3.7059613e-07 0.99999994 2.48702812 0.95174551 0.99999994 2.29771805 1.75859547 0.99999994 1.75859642
		 2.29771614 0.99999994 0.95174694 2.48702812 0.99999994 6.3845931e-07 20.32535362 0.99999994 -8.41902351
		 15.55635643 0.99999994 -15.55633926 15.81844425 0.99999994 -6.55220366 12.10691643 0.99999994 -12.10690308
		 8.41904545 0.99999994 -20.32534409 6.55222034 0.99999994 -15.81843758 1.1146069e-05 0.99999994 -21.99999809
		 8.6745586e-06 0.99999994 -17.1217556 -8.41902542 0.99999994 -20.32535362 -6.55220556 0.99999994 -15.81844425
		 -15.55634212 0.99999994 -15.55635548 -12.10690498 0.99999994 -12.10691452 -20.32534599 0.99999994 -8.41904354
		 -15.81843853 0.99999994 -6.55221891 -22 0.99999994 -7.8155808e-06 -17.12175751 0.99999994 -5.9813378e-06
		 -20.32535172 0.99999994 8.41902924 -15.8184433 0.99999994 6.55220842 -15.55635262 0.99999994 15.55634499
		 -12.10691357 0.99999994 12.10690784 -8.41903973 0.99999994 20.3253479 -6.55221653 0.99999994 15.81843948
		 -3.2782555e-06 0.99999994 22 -2.5513407e-06 0.99999994 17.12175751 8.41903305 0.99999994 20.32534981
		 6.55221128 0.99999994 15.81844139 15.55634785 0.99999994 15.55635071 12.10690975 0.99999994 12.10691261
		 20.32534981 0.99999994 8.41903591 15.81844139 0.99999994 6.55221367 22 0.99999994 -5.2232267e-08
		 17.12175751 0.99999994 2.8105239e-07 11.31153488 0.99999994 -4.6853838 8.65747643 0.99999994 -8.65746689
		 6.80462551 0.99999994 -2.81856394 5.20803595 0.99999994 -5.2080307 4.68539572 0.99999994 -11.31153011
		 2.81857085 0.99999994 -6.80462313 6.203049e-06 0.99999994 -12.24351215 3.7315392e-06 0.99999994 -7.36526918
		 -4.6853857 0.99999994 -11.31153488 -2.81856561 0.99999994 -6.80462551 -8.6574688 0.99999994 -8.65747452
		 -5.20803213 0.99999994 -5.20803452 -11.31153107 0.99999994 -4.68539429 -6.8046236 0.99999994 -2.81856942
		 -12.24351406 0.99999994 -3.8861035e-06 -7.36527109 0.99999994 -1.9996282e-06 -11.31153393 0.99999994 4.68538761
		 -6.80462503 0.99999994 2.81856704 -8.65747452 0.99999994 8.6574707 -5.20803499 0.99999994 5.20803356
		 -4.68539286 0.99999994 11.31153202 -2.81856942 0.99999994 6.80462408 -1.8244258e-06 0.99999994 12.24351406
		 -1.0975109e-06 0.99999994 7.36527109 4.68538952 0.99999994 11.31153393 2.81856751 0.99999994 6.80462599
		 8.65747166 0.99999994 8.65747356 5.20803356 0.99999994 5.20803499 11.31153297 0.99999994 4.68539143
		 6.80462456 0.99999994 2.81856894 12.24351406 0.99999994 3.5334605e-07 7.36527109 0.99999994 8.4180346e-07;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 0 49 0 1 50 0 16 17 0 18 16 1
		 18 17 1 2 51 0 17 19 0 18 19 1 3 52 0 19 20 0 18 20 1 4 53 0 20 21 0 18 21 1 5 54 0
		 21 22 0 18 22 1 6 55 0 22 23 0 18 23 1 7 56 0 23 24 0 18 24 1 8 57 0 24 25 0 18 25 1
		 9 58 0 25 26 0 18 26 1 10 59 0 26 27 0 18 27 1 11 60 0 27 28 0 18 28 1 12 61 0 28 29 0
		 18 29 1 13 62 0 29 30 0 18 30 1 14 63 0 30 31 0 18 31 1 15 64 0 31 32 0 18 32 1 32 16 0
		 33 65 0 34 66 0 35 67 0 36 68 0 37 69 0 38 70 0 39 71 0 40 72 0 41 73 0 42 74 0 43 75 0
		 44 76 0 45 77 0 46 78 0 47 79 0 48 80 0 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 33 1 49 33 0
		 50 34 0 51 35 0 52 36 0 53 37 0 54 38 0 55 39 0 56 40 0 57 41 0 58 42 0 59 43 0 60 44 0
		 61 45 0 62 46 0 63 47 0 64 48 0 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 49 1 65 16 0 66 17 0
		 67 19 0 68 20 0 69 21 0 70 22 0 71 23 0 72 24 0 73 25 0 74 26 0 75 27 0 76 28 0 77 29 0
		 78 30 0 79 31 0 80 32 0 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 65 1 81 82 0 83 81 1 83 82 1
		 82 84 0 83 84 1 84 85 0;
	setAttr ".ed[166:331]" 83 85 1 85 86 0 83 86 1 86 87 0 83 87 1 87 88 0 83 88 1
		 88 89 0 83 89 1 89 90 0 83 90 1 90 91 0 83 91 1 91 92 0 83 92 1 92 93 0 83 93 1 93 94 0
		 83 94 1 94 95 0 83 95 1 95 96 0 83 96 1 96 97 0 83 97 1 97 81 0 0 98 1 1 99 1 98 99 0
		 98 100 0 100 101 1 99 101 0 2 102 1 99 102 0 101 103 1 102 103 0 3 104 1 102 104 0
		 103 105 1 104 105 0 4 106 1 104 106 0 105 107 1 106 107 0 5 108 1 106 108 0 107 109 1
		 108 109 0 6 110 1 108 110 0 109 111 1 110 111 0 7 112 1 110 112 0 111 113 1 112 113 0
		 8 114 1 112 114 0 113 115 1 114 115 0 9 116 1 114 116 0 115 117 1 116 117 0 10 118 1
		 116 118 0 117 119 1 118 119 0 11 120 1 118 120 0 119 121 1 120 121 0 12 122 1 120 122 0
		 121 123 1 122 123 0 13 124 1 122 124 0 123 125 1 124 125 0 14 126 1 124 126 0 125 127 1
		 126 127 0 15 128 1 126 128 0 127 129 1 128 129 0 128 98 0 129 100 1 130 131 1 130 132 0
		 132 133 1 131 133 0 131 134 1 133 135 1 134 135 0 134 136 1 135 137 1 136 137 0 136 138 1
		 137 139 1 138 139 0 138 140 1 139 141 1 140 141 0 140 142 1 141 143 1 142 143 0 142 144 1
		 143 145 1 144 145 0 144 146 1 145 147 1 146 147 0 146 148 1 147 149 1 148 149 0 148 150 1
		 149 151 1 150 151 0 150 152 1 151 153 1 152 153 0 152 154 1 153 155 1 154 155 0 154 156 1
		 155 157 1 156 157 0 156 158 1 157 159 1 158 159 0 158 160 1 159 161 1 160 161 0 160 130 1
		 161 132 1 100 130 0 101 131 0 103 134 0 105 136 0 107 138 0 109 140 0 111 142 0 113 144 0
		 115 146 0 117 148 0 119 150 0 121 152 0 123 154 0 125 156 0 127 158 0 129 160 0 132 81 0
		 133 82 0 135 84 0 137 85 0 139 86 0 141 87 0 143 88 0 145 89 0 147 90 0 149 91 0
		 151 92 0 153 93 0;
	setAttr ".ed[332:335]" 155 94 0 157 95 0 159 96 0 161 97 0;
	setAttr -s 176 -ch 672 ".fc[0:175]" -type "polyFaces" 
		f 3 -163 161 160
		mu 0 3 17 16 18
		f 3 -165 162 163
		mu 0 3 19 16 17
		f 3 -167 164 165
		mu 0 3 20 16 19
		f 3 -169 166 167
		mu 0 3 21 16 20
		f 3 -171 168 169
		mu 0 3 22 16 21
		f 3 -173 170 171
		mu 0 3 23 16 22
		f 3 -175 172 173
		mu 0 3 24 16 23
		f 3 -177 174 175
		mu 0 3 25 16 24
		f 3 -179 176 177
		mu 0 3 26 16 25
		f 3 -181 178 179
		mu 0 3 27 16 26
		f 3 -183 180 181
		mu 0 3 28 16 27
		f 3 -185 182 183
		mu 0 3 29 16 28
		f 3 -187 184 185
		mu 0 3 30 16 29
		f 3 -189 186 187
		mu 0 3 31 16 30
		f 3 -191 188 189
		mu 0 3 32 16 31
		f 3 -162 190 191
		mu 0 3 18 16 32
		f 4 197 -197 -196 194
		mu 0 4 162 50 49 163
		f 4 201 -201 -198 199
		mu 0 4 164 51 50 162
		f 4 205 -205 -202 203
		mu 0 4 165 52 51 164
		f 4 209 -209 -206 207
		mu 0 4 166 53 52 165
		f 4 213 -213 -210 211
		mu 0 4 167 54 53 166
		f 4 217 -217 -214 215
		mu 0 4 168 55 54 167
		f 4 221 -221 -218 219
		mu 0 4 169 56 55 168
		f 4 225 -225 -222 223
		mu 0 4 170 57 56 169
		f 4 229 -229 -226 227
		mu 0 4 171 58 57 170
		f 4 233 -233 -230 231
		mu 0 4 172 59 58 171
		f 4 237 -237 -234 235
		mu 0 4 173 60 59 172
		f 4 241 -241 -238 239
		mu 0 4 174 61 60 173
		f 4 245 -245 -242 243
		mu 0 4 175 62 61 174
		f 4 249 -249 -246 247
		mu 0 4 176 63 62 175
		f 4 253 -253 -250 251
		mu 0 4 177 64 63 176
		f 4 195 -256 -254 254
		mu 0 4 163 49 64 177
		f 4 259 -259 -258 256
		mu 0 4 34 66 65 33
		f 4 262 -262 -260 260
		mu 0 4 35 67 66 34
		f 4 265 -265 -263 263
		mu 0 4 36 68 67 35
		f 4 268 -268 -266 266
		mu 0 4 37 69 68 36
		f 4 271 -271 -269 269
		mu 0 4 38 70 69 37
		f 4 274 -274 -272 272
		mu 0 4 39 71 70 38
		f 4 277 -277 -275 275
		mu 0 4 40 72 71 39
		f 4 280 -280 -278 278
		mu 0 4 41 73 72 40
		f 4 283 -283 -281 281
		mu 0 4 42 74 73 41
		f 4 286 -286 -284 284
		mu 0 4 43 75 74 42
		f 4 289 -289 -287 287
		mu 0 4 44 76 75 43
		f 4 292 -292 -290 290
		mu 0 4 45 77 76 44
		f 4 295 -295 -293 293
		mu 0 4 46 78 77 45
		f 4 298 -298 -296 296
		mu 0 4 47 79 78 46
		f 4 301 -301 -299 299
		mu 0 4 48 80 79 47
		f 4 257 -304 -302 302
		mu 0 4 33 65 80 48
		f 4 305 -257 -305 196
		mu 0 4 50 34 33 49
		f 4 306 -261 -306 200
		mu 0 4 51 35 34 50
		f 4 307 -264 -307 204
		mu 0 4 52 36 35 51
		f 4 308 -267 -308 208
		mu 0 4 53 37 36 52
		f 4 309 -270 -309 212
		mu 0 4 54 38 37 53
		f 4 310 -273 -310 216
		mu 0 4 55 39 38 54
		f 4 311 -276 -311 220
		mu 0 4 56 40 39 55
		f 4 312 -279 -312 224
		mu 0 4 57 41 40 56
		f 4 313 -282 -313 228
		mu 0 4 58 42 41 57
		f 4 314 -285 -314 232
		mu 0 4 59 43 42 58
		f 4 315 -288 -315 236
		mu 0 4 60 44 43 59
		f 4 316 -291 -316 240
		mu 0 4 61 45 44 60
		f 4 317 -294 -317 244
		mu 0 4 62 46 45 61
		f 4 318 -297 -318 248
		mu 0 4 63 47 46 62
		f 4 319 -300 -319 252
		mu 0 4 64 48 47 63
		f 4 304 -303 -320 255
		mu 0 4 49 33 48 64
		f 4 321 -161 -321 258
		mu 0 4 66 17 18 65
		f 4 322 -164 -322 261
		mu 0 4 67 19 17 66
		f 4 323 -166 -323 264
		mu 0 4 68 20 19 67
		f 4 324 -168 -324 267
		mu 0 4 69 21 20 68
		f 4 325 -170 -325 270
		mu 0 4 70 22 21 69
		f 4 326 -172 -326 273
		mu 0 4 71 23 22 70
		f 4 327 -174 -327 276
		mu 0 4 72 24 23 71
		f 4 328 -176 -328 279
		mu 0 4 73 25 24 72
		f 4 329 -178 -329 282
		mu 0 4 74 26 25 73
		f 4 330 -180 -330 285
		mu 0 4 75 27 26 74
		f 4 331 -182 -331 288
		mu 0 4 76 28 27 75
		f 4 332 -184 -332 291
		mu 0 4 77 29 28 76
		f 4 333 -186 -333 294
		mu 0 4 78 30 29 77
		f 4 334 -188 -334 297
		mu 0 4 79 31 30 78
		f 4 335 -190 -335 300
		mu 0 4 80 32 31 79
		f 4 320 -192 -336 303
		mu 0 4 65 18 32 80
		f 3 -19 -20 20
		mu 0 3 81 82 83
		f 3 -23 -21 23
		mu 0 3 84 81 83
		f 3 -26 -24 26
		mu 0 3 85 84 83
		f 3 -29 -27 29
		mu 0 3 86 85 83
		f 3 -32 -30 32
		mu 0 3 87 86 83
		f 3 -35 -33 35
		mu 0 3 88 87 83
		f 3 -38 -36 38
		mu 0 3 89 88 83
		f 3 -41 -39 41
		mu 0 3 90 89 83
		f 3 -44 -42 44
		mu 0 3 91 90 83
		f 3 -47 -45 47
		mu 0 3 92 91 83
		f 3 -50 -48 50
		mu 0 3 93 92 83
		f 3 -53 -51 53
		mu 0 3 94 93 83
		f 3 -56 -54 56
		mu 0 3 95 94 83
		f 3 -59 -57 59
		mu 0 3 96 95 83
		f 3 -62 -60 62
		mu 0 3 97 96 83
		f 3 -64 -63 19
		mu 0 3 82 97 83
		f 4 -1 16 112 -18
		mu 0 4 98 99 100 101
		f 4 -2 17 113 -22
		mu 0 4 102 98 101 103
		f 4 -3 21 114 -25
		mu 0 4 104 102 103 105
		f 4 -4 24 115 -28
		mu 0 4 106 104 105 107
		f 4 -5 27 116 -31
		mu 0 4 108 106 107 109
		f 4 -6 30 117 -34
		mu 0 4 110 108 109 111
		f 4 -7 33 118 -37
		mu 0 4 112 110 111 113
		f 4 -8 36 119 -40
		mu 0 4 114 112 113 115
		f 4 -9 39 120 -43
		mu 0 4 116 114 115 117
		f 4 -10 42 121 -46
		mu 0 4 118 116 117 119
		f 4 -11 45 122 -49
		mu 0 4 120 118 119 121
		f 4 -12 48 123 -52
		mu 0 4 122 120 121 123
		f 4 -13 51 124 -55
		mu 0 4 124 122 123 125
		f 4 -14 54 125 -58
		mu 0 4 126 124 125 127
		f 4 -15 57 126 -61
		mu 0 4 128 126 127 129
		f 4 -16 60 127 -17
		mu 0 4 99 128 129 100
		f 4 -81 64 144 -66
		mu 0 4 130 131 132 133
		f 4 -82 65 145 -67
		mu 0 4 134 130 133 135
		f 4 -83 66 146 -68
		mu 0 4 136 134 135 137
		f 4 -84 67 147 -69
		mu 0 4 138 136 137 139
		f 4 -85 68 148 -70
		mu 0 4 140 138 139 141
		f 4 -86 69 149 -71
		mu 0 4 142 140 141 143
		f 4 -87 70 150 -72
		mu 0 4 144 142 143 145
		f 4 -88 71 151 -73
		mu 0 4 146 144 145 147
		f 4 -89 72 152 -74
		mu 0 4 148 146 147 149
		f 4 -90 73 153 -75
		mu 0 4 150 148 149 151
		f 4 -91 74 154 -76
		mu 0 4 152 150 151 153
		f 4 -92 75 155 -77
		mu 0 4 154 152 153 155
		f 4 -93 76 156 -78
		mu 0 4 156 154 155 157
		f 4 -94 77 157 -79
		mu 0 4 158 156 157 159
		f 4 -95 78 158 -80
		mu 0 4 160 158 159 161
		f 4 -96 79 159 -65
		mu 0 4 131 160 161 132
		f 4 -113 96 80 -98
		mu 0 4 101 100 131 130
		f 4 -114 97 81 -99
		mu 0 4 103 101 130 134
		f 4 -115 98 82 -100
		mu 0 4 105 103 134 136
		f 4 -116 99 83 -101
		mu 0 4 107 105 136 138
		f 4 -117 100 84 -102
		mu 0 4 109 107 138 140
		f 4 -118 101 85 -103
		mu 0 4 111 109 140 142
		f 4 -119 102 86 -104
		mu 0 4 113 111 142 144
		f 4 -120 103 87 -105
		mu 0 4 115 113 144 146
		f 4 -121 104 88 -106
		mu 0 4 117 115 146 148
		f 4 -122 105 89 -107
		mu 0 4 119 117 148 150
		f 4 -123 106 90 -108
		mu 0 4 121 119 150 152
		f 4 -124 107 91 -109
		mu 0 4 123 121 152 154
		f 4 -125 108 92 -110
		mu 0 4 125 123 154 156
		f 4 -126 109 93 -111
		mu 0 4 127 125 156 158
		f 4 -127 110 94 -112
		mu 0 4 129 127 158 160
		f 4 -128 111 95 -97
		mu 0 4 100 129 160 131
		f 4 -145 128 18 -130
		mu 0 4 133 132 82 81
		f 4 -146 129 22 -131
		mu 0 4 135 133 81 84
		f 4 -147 130 25 -132
		mu 0 4 137 135 84 85
		f 4 -148 131 28 -133
		mu 0 4 139 137 85 86
		f 4 -149 132 31 -134
		mu 0 4 141 139 86 87
		f 4 -150 133 34 -135
		mu 0 4 143 141 87 88
		f 4 -151 134 37 -136
		mu 0 4 145 143 88 89
		f 4 -152 135 40 -137
		mu 0 4 147 145 89 90
		f 4 -153 136 43 -138
		mu 0 4 149 147 90 91
		f 4 -154 137 46 -139
		mu 0 4 151 149 91 92
		f 4 -155 138 49 -140
		mu 0 4 153 151 92 93
		f 4 -156 139 52 -141
		mu 0 4 155 153 93 94
		f 4 -157 140 55 -142
		mu 0 4 157 155 94 95
		f 4 -158 141 58 -143
		mu 0 4 159 157 95 96
		f 4 -159 142 61 -144
		mu 0 4 161 159 96 97
		f 4 -160 143 63 -129
		mu 0 4 132 161 97 82
		f 4 193 -195 -193 0
		mu 0 4 1 162 163 0
		f 4 198 -200 -194 1
		mu 0 4 2 164 162 1
		f 4 202 -204 -199 2
		mu 0 4 3 165 164 2
		f 4 206 -208 -203 3
		mu 0 4 4 166 165 3
		f 4 210 -212 -207 4
		mu 0 4 5 167 166 4
		f 4 214 -216 -211 5
		mu 0 4 6 168 167 5
		f 4 218 -220 -215 6
		mu 0 4 7 169 168 6
		f 4 222 -224 -219 7
		mu 0 4 8 170 169 7
		f 4 226 -228 -223 8
		mu 0 4 9 171 170 8
		f 4 230 -232 -227 9
		mu 0 4 10 172 171 9
		f 4 234 -236 -231 10
		mu 0 4 11 173 172 10
		f 4 238 -240 -235 11
		mu 0 4 12 174 173 11
		f 4 242 -244 -239 12
		mu 0 4 13 175 174 12
		f 4 246 -248 -243 13
		mu 0 4 14 176 175 13
		f 4 250 -252 -247 14
		mu 0 4 15 177 176 14
		f 4 192 -255 -251 15
		mu 0 4 0 163 177 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BB1E095E-4990-5367-6622-A3912AEC897C";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C0DDFA90-40DF-D0FC-8D8A-559D42A849CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50FAF0C1-41A7-9B8A-F7CB-959A4EB95B27";
createNode displayLayerManager -n "layerManager";
	rename -uid "71E43372-4281-F0CF-CC3F-4C9332DB6772";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FEC1775-4358-F8B1-7CD8-B8876561BFC1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "750EDF4D-40C8-09FB-0C82-5DA756898896";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FEFAE1D5-4946-D342-64B5-D4AE025B9103";
	setAttr ".g" yes;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "67377180-460C-AEE1-58C9-E9B73DCAD69C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "B832E2C7-4036-C419-273F-3886AB663170";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0724CEBC-4495-4BB4-C6A3-B595FBF70A96";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 440\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 440\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 440\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1454\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1454\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1454\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "184D43EF-4371-D806-2552-6C9E1B711D4B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId4";
	rename -uid "4B0B2E13-4E34-93B4-E67F-07885073EF68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "67291563-450F-AB9A-6080-3892F4AF17AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "45AA2855-4C2B-EB9D-C5F1-1B9937CEC5BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "3233EAEE-4736-45D8-0516-35BDEDBB928B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "8BEC5711-40C6-F8F5-AC82-CB90212343CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "000B63DE-4EBB-F64C-0B22-728D1E4DC4CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "0FC567FD-4632-833D-5D84-63AF7A1486F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "755B4EE4-42F4-4E91-5DE2-56A9E3C642A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "46115FA6-4261-27D1-F8B1-1580CA49CFF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "1F914193-451D-F5AC-CE6F-16BD0E8B366A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "27493A23-44AD-3083-8B23-81AD231579BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "F9916F94-453E-963B-A2BC-E984FAA3244B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "D33AC341-4893-4531-172B-978B72B7382D";
	setAttr ".ihi" 0;
createNode shadingEngine -n "u9_towerWall:standardSurface1SG";
	rename -uid "4C0CC9A3-4E9A-0DE4-5D8E-AB98748CB42E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "u9_towerWall:materialInfo1";
	rename -uid "91376B2C-4EED-7A65-AB85-279DF8AC0D9A";
createNode groupId -n "u9_towerWall:groupId4";
	rename -uid "479F4F7C-45D8-DF81-E06F-9BB609D1FBDE";
	setAttr ".ihi" 0;
createNode groupId -n "u9_towerWall:groupId5";
	rename -uid "AEB75433-4175-A543-9066-E78BA8131B79";
	setAttr ".ihi" 0;
createNode groupId -n "u9_towerWall:groupId6";
	rename -uid "230F002D-4FC3-B5FE-7998-27BF54F4726D";
	setAttr ".ihi" 0;
createNode groupId -n "u9_towerWall:groupId12";
	rename -uid "00933462-4B36-CC93-EDF9-998F4B09F858";
	setAttr ".ihi" 0;
createNode groupId -n "u9_towerWall:groupId16";
	rename -uid "00F73260-4F81-C37A-8DB7-BEAFF4A29C05";
	setAttr ".ihi" 0;
createNode groupId -n "u9_towerWall:groupId29";
	rename -uid "73D9667A-4771-C557-89D2-14843899F39C";
	setAttr ".ihi" 0;
createNode groupId -n "u9_towerWall:groupId30";
	rename -uid "79083181-4AA6-7274-EEB7-03A3A0EE779D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "E9A6730C-4BF7-9C99-FA9D-F18013619976";
	setAttr ".ihi" 0;
createNode standardSurface -n "glass_MAT";
	rename -uid "D0326E9C-4FD0-0FCD-655D-5EAFCABB2530";
	setAttr ".op" -type "float3" 0.41869918 0.41869918 0.41869918 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "16B764BD-47F4-BBAE-07B9-30A84895D004";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "830CEA2D-4978-A955-17DC-A7AF8C638E1B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B6BC343E-4CFC-366D-4610-67A2C6017CB8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -130.57889303721791 -1036.5112299878808 ;
	setAttr ".tgi[0].vh" -type "double2" 3110.8889939361597 452.38426907201676 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 750;
	setAttr ".tgi[0].ni[0].y" 37.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 401.42855834960938;
	setAttr ".tgi[0].ni[1].y" 37.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 2387;
createNode shadingEngine -n "u9_towerWall1:standardSurface1SG";
	rename -uid "0873DE7B-48FA-6E9B-00E5-739E5851875D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "u9_towerWall1:materialInfo1";
	rename -uid "CB7159AE-457B-3D24-07E6-6086EC279834";
createNode groupId -n "u9_towerWall1:groupId4";
	rename -uid "18C176DE-4BF3-AD7F-F4EB-6680E240BB4B";
	setAttr ".ihi" 0;
createNode groupId -n "u9_towerWall1:groupId5";
	rename -uid "38146280-427D-B4F8-BAD5-2189099A7F49";
	setAttr ".ihi" 0;
createNode groupId -n "u9_towerWall1:groupId6";
	rename -uid "A8355B53-4994-BF4A-A68A-3598C45E0EB0";
	setAttr ".ihi" 0;
createNode groupId -n "u9_towerWall1:groupId12";
	rename -uid "C4D73FA0-40D1-D04F-9D02-FF9AEA590374";
	setAttr ".ihi" 0;
createNode groupId -n "u9_towerWall1:groupId16";
	rename -uid "872DB6C3-4D2F-BC8F-3474-E9BDAE468AAF";
	setAttr ".ihi" 0;
createNode groupId -n "u9_towerWall1:groupId29";
	rename -uid "B2107E23-49DF-37F7-D054-A38CD9710503";
	setAttr ".ihi" 0;
createNode groupId -n "u9_towerWall1:groupId30";
	rename -uid "67247F3B-4B88-826D-AA23-DD8374AB8E39";
	setAttr ".ihi" 0;
createNode standardSurface -n "u9_towerWall1:glass_MAT";
	rename -uid "B791F4E3-4A52-3195-1562-71B963F94DE5";
	setAttr ".op" -type "float3" 0.40243903 0.40243903 0.40243903 ;
createNode shadingEngine -n "u9_towerWall1:standardSurface2SG";
	rename -uid "B38161B8-4782-7A3A-669D-30BFB3599C99";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "u9_towerWall1:materialInfo2";
	rename -uid "DCA72C68-44B1-A554-4CE6-469115CC1A7E";
createNode groupId -n "groupId133";
	rename -uid "3B869663-4242-971A-8B86-F489D86C3F22";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "44CA46C6-404C-F602-8F9B-E986483F5EEE";
createNode polyUnite -n "polyUnite2";
	rename -uid "1E30CBC0-4370-61C3-8556-F684FD634F3A";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
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
	setAttr -s 7 ".st";
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
	setAttr -s 10 ".gn";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u9_towerWall:standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u9_towerWall1:standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "u9_towerWall1:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u9_towerWall:standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u9_towerWall1:standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "u9_towerWall1:standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "groupId4.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId5.msg" "standardSurface1SG.gn" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.oc" "u9_towerWall:standardSurface1SG.ss";
connectAttr "u9_towerWall:groupId4.msg" "u9_towerWall:standardSurface1SG.gn" -na
		;
connectAttr "u9_towerWall:groupId5.msg" "u9_towerWall:standardSurface1SG.gn" -na
		;
connectAttr "u9_towerWall:groupId6.msg" "u9_towerWall:standardSurface1SG.gn" -na
		;
connectAttr "u9_towerWall:groupId12.msg" "u9_towerWall:standardSurface1SG.gn" -na
		;
connectAttr "u9_towerWall:groupId16.msg" "u9_towerWall:standardSurface1SG.gn" -na
		;
connectAttr "u9_towerWall:standardSurface1SG.msg" "u9_towerWall:materialInfo1.sg"
		;
connectAttr ":standardSurface1.msg" "u9_towerWall:materialInfo1.m";
connectAttr "glass_MAT.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "glass_MAT.msg" "materialInfo2.m";
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "glass_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":standardSurface1.oc" "u9_towerWall1:standardSurface1SG.ss";
connectAttr "u9_towerWall1:groupId4.msg" "u9_towerWall1:standardSurface1SG.gn" -na
		;
connectAttr "u9_towerWall1:groupId5.msg" "u9_towerWall1:standardSurface1SG.gn" -na
		;
connectAttr "u9_towerWall1:groupId6.msg" "u9_towerWall1:standardSurface1SG.gn" -na
		;
connectAttr "u9_towerWall1:groupId12.msg" "u9_towerWall1:standardSurface1SG.gn" 
		-na;
connectAttr "u9_towerWall1:groupId16.msg" "u9_towerWall1:standardSurface1SG.gn" 
		-na;
connectAttr "groupId133.msg" "u9_towerWall1:standardSurface1SG.gn" -na;
connectAttr "u9_towerWall1:standardSurface1SG.msg" "u9_towerWall1:materialInfo1.sg"
		;
connectAttr ":standardSurface1.msg" "u9_towerWall1:materialInfo1.m";
connectAttr "u9_towerWall1:glass_MAT.oc" "u9_towerWall1:standardSurface2SG.ss";
connectAttr "u9_towerWall1:standardSurface2SG.msg" "u9_towerWall1:materialInfo2.sg"
		;
connectAttr "u9_towerWall1:glass_MAT.msg" "u9_towerWall1:materialInfo2.m";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "u9_towerWall:standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "u9_towerWall1:standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "u9_towerWall1:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "glass_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "u9_towerWall1:glass_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "u9_towerWall:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "u9_towerWall:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "u9_towerWall1:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "u9_towerWall1:groupId30.msg" ":initialShadingGroup.gn" -na;
// End of u9_floor_PART.ma
