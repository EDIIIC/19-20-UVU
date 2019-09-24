//Maya ASCII 2019 scene
//Name: Room.ma
//Last modified: Mon, Sep 23, 2019 10:30:27 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "919FC150-0E41-1893-C9DB-7AB71B598200";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.759525406231745 22.698993769811075 43.91403816201997 ;
	setAttr ".r" -type "double3" 333.2616473683193 -3931.7999999863378 1.8044605830249266e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B87F75E-4741-C57E-7205-C5B780F17B54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 53.623545547347589;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.7034526125893947 1.5536100640338475 293.83953329845252 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1BE7C90B-FD44-2F49-39C9-338C264210B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.40080567108880255 38.780768549316306 0.57155258840397638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "624FB818-D244-9A53-1915-419F7226AFA1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 34.26498768486303;
	setAttr ".ow" 9.0919818072462562;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -138.48718038999596 137.64100074853582 271.92283562241238 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "63C77B27-1448-1717-F45D-8FB4DCA8E6C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12968370817370928 0.40568876600612808 33.895084096777921 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95B115B9-CF47-255F-7909-AB86E686CD5B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 45.355727071939732;
	setAttr ".ow" 11.941634991656707;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -94.137580517174896 64.464194617133089 -349.3203978829319 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CDC0D2D3-0A43-4882-CFB4-D582D7B14CA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 2.2072059562968769 -0.24245664628751548 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89B503DC-6F46-35B2-4BF6-B3873036743A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 3.8012757981741903;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Room";
	rename -uid "5F86F2A7-644B-FFFD-90F3-F2AD408D7478";
	setAttr ".v" no;
createNode transform -n "Walls" -p "Room";
	rename -uid "A5DD5497-E745-55E0-A5EC-07A661EC3169";
	setAttr ".t" -type "double3" 0.25878383771676999 4.442293378371625 0 ;
	setAttr ".s" -type "double3" 466.68918208529823 265.38464738574362 495.49821151268094 ;
createNode mesh -n "WallsShape" -p "Walls";
	rename -uid "5E121FDA-8443-C391-8273-99B6A9CE00BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[137:140]" -type "float3"  0 0 0.00015884737 0 0 0.00015884737 
		0 0 0.00015884737 0 0 0.00015884737;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wall_Thing" -p "Room";
	rename -uid "29A20388-F34E-DFFF-E6EA-E5B9A304760D";
	setAttr ".t" -type "double3" 6.5348155389135716 3.4881663206772715 0 ;
	setAttr ".s" -type "double3" 0.59589970432310746 0.62066653312018771 1 ;
createNode mesh -n "Wall_ThingShape" -p "Wall_Thing";
	rename -uid "18C8EF71-E24C-6357-70DC-37A54BEA38DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cabinet_Floor" -p "Room";
	rename -uid "E5D8D329-7442-8E67-8404-879F9B7E94FB";
	setAttr ".v" no;
createNode mesh -n "Cabinet_FloorShape" -p "Cabinet_Floor";
	rename -uid "3E998EDD-7E42-7BAD-ECAA-BB9801D5329D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.375 0.488282 0.405242
		 0.488282 0.405242 0.5 0.375 0.5 0.86328202 0 0.875 0 0.875 0.028794 0.86328202 0.028794
		 0.125 0.028794 0.136718 0.028794 0.136718 0.035886999 0.125 0.035886999 0.375 0.714113
		 0.405242 0.714113 0.405242 0.72120601 0.375 0.72120601 0.875 0.035886999 0.86328202
		 0.035886999 0.375 0.028794 0.405242 0.028794 0.405242 0.035886999 0.375 0.035886999
		 0.125 0.171643 0.136718 0.171643 0.136718 0.17868499 0.125 0.17868499 0.375 0.57131499
		 0.405242 0.57131499 0.405242 0.57835698 0.375 0.57835698 0.86328202 0.171643 0.875
		 0.171643 0.875 0.17868499 0.86328202 0.17868499 0.375 0.171643 0.405242 0.171643
		 0.405242 0.17868499 0.375 0.17868499 0.136718 0.242456 0.125 0.242456 0.375 0.50754398
		 0.405242 0.50754398 0.86328202 0.242456 0.875 0.242456 0.405242 0.242456 0.375 0.242456
		 0.136718 0.25 0.125 0.25 0.875 0.25 0.86328202 0.25 0.405242 0.25 0.375 0.25 0.625
		 0.171643 0.63622802 0.171643 0.63622802 0.17868499 0.625 0.17868499 0.625 0.035886999
		 0.63622802 0.035886999 0.625 0.028794 0.63622802 0.028794 0.625 0 0.63622802 0 0.363772
		 0.035886999 0.363772 0.028794 0.363772 0.171643 0.363772 0.17868499 0.363772 0.242456
		 0.363772 0.25 0.405242 0.261228 0.375 0.261228 0.625 0.242456 0.63622802 0.242456
		 0.63622802 0.25 0.625 0.25 0.136718 0.171643 0.136718 0.035886999 0.363772 0.035886999
		 0.363772 0.171643 0.136718 0.242456 0.136718 0.17868499 0.363772 0.17868499 0.363772
		 0.242456 0.405242 0 0.625 0.261228 0.625 0.488282 0.625 0.5 0.625 0.50754398 0.625
		 0.57131499 0.625 0.57835698 0.625 0.714113 0.625 0.72120601 0.405242 0.75 0.625 0.75
		 0.405242 0.76171798 0.625 0.76171798 0.405242 0.98877198 0.625 0.98877198 0.405242
		 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 78 ".vt[0:77]"  -1.40665352 0.0023362532 -5.59745693 -1.40665293 2.87733603 -3.59745717
		 -1.40665352 2.87733603 -5.59745693 -3.40665317 2.87733603 -3.59745717 -3.40665317 2.87733603 -5.59745693
		 -3.40665317 0.0023362532 -5.59745693 -1.40665293 0.33346811 -3.59745717 -3.40665317 0.33346826 -3.59745717
		 -3.40665317 0.33346826 -5.59745693 -1.40665352 0.33346811 -5.59745693 -1.40665293 2.2062676 -3.59745717
		 -3.40665317 2.2062676 -3.59745717 -3.40665317 2.2062676 -5.59745693 -1.40665352 2.2062676 -5.59745693
		 -1.40665293 2.28725243 -3.59745717 -3.40665317 2.28725243 -3.59745717 -3.40665317 2.28725243 -5.59745693
		 -1.40665352 2.28725243 -5.59745693 -1.40665293 0.41503102 -3.59745717 -3.40665317 0.41503116 -3.59745717
		 -3.40665317 0.41503116 -5.59745693 -1.40665352 0.41503102 -5.59745693 -1.40665293 2.79058027 -3.59745717
		 -3.40665317 2.79058027 -3.59745717 -3.40665317 2.79058027 -5.59745693 -1.40665352 2.79058027 -5.59745693
		 -1.49647653 2.28725243 -5.59745646 -1.49647653 2.2062676 -5.59745646 -1.49647653 0.41503102 -5.59745646
		 -1.49647653 0.33346811 -5.59745646 -1.49647653 0.0023362532 -5.59745646 -1.49647653 0.33346811 -3.59745669
		 -1.49647653 0.41503102 -3.59745669 -1.49647653 2.2062676 -3.59745669 -1.49647653 2.28725243 -3.59745669
		 -1.49647653 2.79058027 -3.59745669 -1.49647653 2.87733603 -3.59745669 -1.49647653 2.87733603 -5.59745646
		 -1.49647653 2.79058027 -5.59745646 -3.31290722 2.28725243 -5.59745646 -3.31290722 2.2062676 -5.59745646
		 -3.31290722 0.41503111 -5.59745646 -3.31290722 0.33346826 -5.59745646 -3.31290722 0.0023362532 -5.59745646
		 -3.31290722 0.33346826 -3.59745669 -3.31290722 0.41503116 -3.59745669 -3.31290722 2.2062676 -3.59745669
		 -3.31290722 2.28725243 -3.59745669 -3.31290722 2.79058027 -3.59745669 -3.31290722 2.87733603 -3.59745669
		 -3.31290722 2.87733603 -5.59745646 -3.31290722 2.79058027 -5.59745646 -1.40665293 0.0023362532 -3.83939409
		 -1.40665293 0.33346811 -3.83939409 -1.40665293 0.41503102 -3.83939409 -1.40665293 2.2062676 -3.83939409
		 -1.40665293 2.28725243 -3.83939409 -1.40665293 2.79058027 -3.83939409 -1.40665293 2.87733603 -3.83939409
		 -1.49647653 2.87733603 -3.83939362 -3.31290722 2.87733603 -3.83939362 -3.40665317 2.87733603 -3.83939409
		 -3.40665317 2.79058027 -3.83939409 -3.40665317 2.28725243 -3.83939409 -3.40665317 2.2062676 -3.83939409
		 -3.40665317 0.41503116 -3.83939409 -3.40665317 0.33346811 -3.83939409 -3.40665317 0.0023362532 -3.83939409
		 -3.31290722 0.0023362532 -3.83939362 -1.49647653 0.0023362532 -3.83939362 -3.31290722 2.28725243 -5.33768082
		 -3.31290722 2.79058027 -5.33768082 -1.49647653 2.28725243 -5.33768082 -1.49647653 2.79058027 -5.33768082
		 -3.31290722 0.41503116 -5.31195784 -3.31290722 2.2062676 -5.31195784 -1.49647653 0.41503102 -5.31195784
		 -1.49647653 2.2062676 -5.31195784;
	setAttr -s 150 ".ed[0:149]"  49 60 0 60 61 0 61 3 0 3 49 0 43 5 0 5 8 0
		 8 42 0 42 43 0 7 44 0 44 45 0 45 19 0 19 7 0 19 65 0 65 66 0 66 7 0 8 20 0 20 41 0
		 41 42 0 6 53 0 53 54 0 54 18 0 18 6 0 11 46 0 46 47 0 47 15 0 15 11 0 15 63 0 63 64 0
		 64 11 0 40 12 0 12 16 0 16 39 0 39 40 0 10 55 0 55 56 0 56 14 0 14 10 0 47 48 0 48 23 0
		 23 15 0 23 62 0 62 63 0 51 39 0 16 24 0 24 51 0 56 57 0 57 22 0 22 14 0 45 46 0 11 19 0
		 64 65 0 20 12 0 40 41 0 54 55 0 10 18 0 48 49 0 3 23 0 61 62 0 24 4 0 4 50 0 50 51 0
		 57 58 0 58 1 0 1 22 0 13 27 0 27 26 0 26 17 0 17 13 0 21 28 0 28 27 0 13 21 0 9 29 0
		 29 28 0 21 9 0 0 30 0 30 29 0 9 0 0 32 31 0 31 6 0 18 32 0 33 32 0 10 33 0 34 33 0
		 14 34 0 35 34 0 22 35 0 36 35 0 1 36 0 58 59 0 59 36 0 25 38 0 38 37 0 37 2 0 2 25 0
		 26 38 0 25 17 0 27 40 0 39 26 0 28 41 0 29 42 0 30 43 0 44 31 0 32 45 0 75 74 0 74 76 0
		 76 77 0 77 75 0 46 33 0 34 47 0 71 70 0 70 72 0 72 73 0 73 71 0 48 35 0 36 49 0 59 60 0
		 38 51 0 50 37 0 52 0 0 9 53 0 53 52 0 21 54 0 13 55 0 17 56 0 25 57 0 2 58 0 37 59 0
		 50 60 0 4 61 0 24 62 0 16 63 0 12 64 0 20 65 0 8 66 0 67 66 0 5 67 0 68 67 0 43 68 0
		 69 68 0 30 69 0 52 69 0 66 53 0 47 70 0 71 48 0 34 72 0 35 73 0 45 74 0 75 46 0 32 76 0
		 33 77 0;
	setAttr -s 300 ".n";
	setAttr ".n[0:165]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 4e-06
		 0 -1 4e-06 0 -1 0 0 -1 -9.0000003e-06 0 1 0 0 1 -3.0000001e-06 0 1 -6.0000002e-06
		 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 4e-06 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0
		 1 0 0 -6.0000002e-06 0 1 -3.0000001e-06 0 1 -1e-06 0 1 -4.9999999e-06 0 1 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 4.9999999e-06 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1
		 0 0 -4.9999999e-06 0 1 -1e-06 0 1 -1e-06 0 1 -4.9999999e-06 0 1 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 0 -1 0 0 -1 4.9999999e-06 0 -1 4.9999999e-06 0 -1 1 0 0 1 0 0 1 0 0
		 1 0 0 -6.0000002e-06 0 1 -3.0000001e-06 0 1 -3.0000001e-06 0 1 -6.0000002e-06 0 1
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -4.9999999e-06
		 0 1 -1e-06 0 1 0 0 1 -4e-06 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 4.9999999e-06
		 0 -1 4e-06 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -6.0000002e-06 0 -1 0 0 -1 0 0 -1
		 -6.0000002e-06 0 -1 -6.0000002e-06 0 -1 0 0 -1 0 0 -1 -6.0000002e-06 0 -1 -4e-06
		 0 -1 0 0 -1 0 0 -1 -6.0000002e-06 0 -1 -4e-06 0 -1 0 0 -1 0 0 -1 -4e-06 0 -1 3.0000001e-06
		 0 1 0 0 1 9.0000003e-06 0 1 7.0000001e-06 0 1 3.0000001e-06 0 1 3.0000001e-06 0 1
		 7.0000001e-06 0 1 6.0000002e-06 0 1 1e-06 0 1 3.0000001e-06 0 1 6.0000002e-06 0 1
		 6.0000002e-06 0 1 1e-06 0 1 1e-06 0 1 6.0000002e-06 0 1 6.0000002e-06 0 1 0 0 1 1e-06
		 0 1 6.0000002e-06 0 1 4e-06 0 1 0 1 0 0 1 0 0 1 0 0 1 0 -6.0000002e-06 0 -1 0 0 -1
		 0 0 -1 -4e-06 0 -1 -6.0000002e-06 0 -1 0 0 -1 0 0 -1 -6.0000002e-06 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 -3.0000001e-06 0 1 0 0 1 0 0 1 3.0000001e-06 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 -1e-06 0 1 -3.0000001e-06 0 1 3.0000001e-06 0 1 1e-06 0 1 0 0 1 0 0 1;
	setAttr ".n[166:299]" -type "float3"  0 0 1 0 0 1 0 0 1 -1e-06 0 1 1e-06 0
		 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -0.58994699 0.80744201 0 -0.58994699 0.80744201 0 -1 0 0 -0.58994699 0.80744201
		 0 -0.58994699 0.80744201 0 1e-06 1 0 1e-06 1 0 1e-06 1 0 1e-06 1 1 0 0 1 0 0 1 0
		 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 74 -ch 300 ".fc[0:73]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 -12
		mu 0 4 12 13 14 15
		f 4 -7 15 16 17
		mu 0 4 7 6 16 17
		f 4 18 19 20 21
		mu 0 4 18 19 20 21
		f 4 22 23 24 25
		mu 0 4 22 23 24 25
		f 4 26 27 28 -26
		mu 0 4 26 27 28 29
		f 4 29 30 31 32
		mu 0 4 30 31 32 33
		f 4 33 34 35 36
		mu 0 4 34 35 36 37
		f 4 -25 37 38 39
		mu 0 4 25 24 38 39
		f 4 40 41 -27 -40
		mu 0 4 40 41 27 26
		f 4 42 -32 43 44
		mu 0 4 42 33 32 43
		f 4 -36 45 46 47
		mu 0 4 37 36 44 45
		f 4 -11 48 -23 49
		mu 0 4 11 10 23 22
		f 4 -29 50 -13 -50
		mu 0 4 29 28 13 12
		f 4 -17 51 -30 52
		mu 0 4 17 16 31 30
		f 4 -21 53 -34 54
		mu 0 4 21 20 35 34
		f 4 -39 55 -4 56
		mu 0 4 39 38 46 47
		f 4 -3 57 -41 -57
		mu 0 4 3 2 41 40
		f 4 -45 58 59 60
		mu 0 4 42 43 48 49
		f 4 -47 61 62 63
		mu 0 4 45 44 50 51
		f 4 64 65 66 67
		mu 0 4 52 53 54 55
		f 4 68 69 -65 70
		mu 0 4 56 57 53 52
		f 4 71 72 -69 73
		mu 0 4 58 59 57 56
		f 4 74 75 -72 76
		mu 0 4 60 61 59 58
		f 4 77 78 -22 79
		mu 0 4 62 63 18 21
		f 4 80 -80 -55 81
		mu 0 4 64 62 21 34
		f 4 82 -82 -37 83
		mu 0 4 65 64 34 37
		f 4 84 -84 -48 85
		mu 0 4 66 65 37 45
		f 4 86 -86 -64 87
		mu 0 4 67 66 45 51
		f 4 -63 88 89 -88
		mu 0 4 51 50 68 69
		f 4 90 91 92 93
		mu 0 4 70 71 72 73
		f 4 -67 94 -91 95
		mu 0 4 55 54 71 70
		f 4 96 -33 97 -66
		mu 0 4 53 30 33 54
		f 4 98 -53 -97 -70
		mu 0 4 57 17 30 53
		f 4 99 -18 -99 -73
		mu 0 4 59 7 17 57
		f 4 100 -8 -100 -76
		mu 0 4 61 4 7 59
		f 4 -10 101 -78 102
		mu 0 4 10 9 63 62
		f 4 103 104 105 106
		mu 0 4 74 75 76 77
		f 4 -24 107 -83 108
		mu 0 4 24 23 64 65
		f 4 109 110 111 112
		mu 0 4 78 79 80 81
		f 4 -56 113 -87 114
		mu 0 4 46 38 66 67
		f 4 -90 115 -1 -115
		mu 0 4 69 68 1 0
		f 4 116 -61 117 -92
		mu 0 4 71 42 49 72
		f 4 -95 -98 -43 -117
		mu 0 4 71 54 33 42
		f 4 118 -77 119 120
		mu 0 4 82 60 58 19
		f 4 -20 -120 -74 121
		mu 0 4 20 19 58 56
		f 4 -54 -122 -71 122
		mu 0 4 35 20 56 52
		f 4 -35 -123 -68 123
		mu 0 4 36 35 52 55
		f 4 -46 -124 -96 124
		mu 0 4 44 36 55 70
		f 4 -62 -125 -94 125
		mu 0 4 50 44 70 73
		f 4 -89 -126 -93 126
		mu 0 4 68 50 73 83
		f 4 -116 -127 -118 127
		mu 0 4 1 68 83 84
		f 4 -2 -128 -60 128
		mu 0 4 2 1 84 85
		f 4 -58 -129 -59 129
		mu 0 4 41 2 85 86
		f 4 -42 -130 -44 130
		mu 0 4 27 41 86 87
		f 4 -28 -131 -31 131
		mu 0 4 28 27 87 88
		f 4 -51 -132 -52 132
		mu 0 4 13 28 88 89
		f 4 -14 -133 -16 133
		mu 0 4 14 13 89 90
		f 4 134 -134 -6 135
		mu 0 4 91 14 90 92
		f 4 136 -136 -5 137
		mu 0 4 93 91 92 94
		f 4 138 -138 -101 139
		mu 0 4 95 93 94 96
		f 4 140 -140 -75 -119
		mu 0 4 97 95 96 98
		f 6 -102 -9 -15 141 -19 -79
		mu 0 6 63 9 15 14 19 18
		f 6 -142 -135 -137 -139 -141 -121
		mu 0 6 19 14 91 93 95 82
		f 4 -38 142 -110 143
		mu 0 4 38 24 79 78
		f 4 -109 144 -111 -143
		mu 0 4 24 65 80 79
		f 4 -85 145 -112 -145
		mu 0 4 65 66 81 80
		f 4 -114 -144 -113 -146
		mu 0 4 66 38 78 81
		f 4 -49 146 -104 147
		mu 0 4 23 10 75 74
		f 4 -103 148 -105 -147
		mu 0 4 10 62 76 75
		f 4 -81 149 -106 -149
		mu 0 4 62 64 77 76
		f 4 -108 -148 -107 -150
		mu 0 4 64 23 74 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cabinet_Wall" -p "Room";
	rename -uid "436F2D67-274C-8CAC-EB8E-56A3F8086D44";
	setAttr ".v" no;
createNode mesh -n "Cabinet_WallShape" -p "Cabinet_Wall";
	rename -uid "E8818C47-9A4A-BEB0-F463-F89909F13E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 16 ".vt[0:15]"  -5.3324337 5.25046778 1.079358697 -5.33243322 5.25046778 -1.41080523
		 -5.3324337 7.81383753 1.079358697 -5.33243322 7.81383753 -1.41080523 -6.33243418 7.81383753 1.079358697
		 -6.3324337 7.81383753 -1.41080523 -6.33243418 5.25046778 1.079358697 -6.3324337 5.25046778 -1.41080523
		 -5.33243322 5.29965925 1.031154752 -5.3324337 5.29965925 -1.3626014 -5.3324337 7.76464605 -1.3626014
		 -5.33243322 7.76464605 1.031154752 -6.27237177 5.29965925 1.031154752 -6.27237177 5.29965925 -1.3626014
		 -6.27237177 7.76464605 -1.3626014 -6.27237177 7.76464605 1.031154752;
	setAttr -s 28 ".ed[0:27]"  12 13 0 13 14 0 14 15 0 15 12 0 2 3 0 3 5 0
		 5 4 0 4 2 0 5 7 0 7 6 0 6 4 0 7 1 0 1 0 0 0 6 0 3 1 0 0 2 0 1 9 0 9 8 0 8 0 0 3 10 0
		 10 9 0 2 11 0 11 10 0 8 11 0 9 13 0 12 8 0 10 14 0 11 15 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0
		 0 1 0 0 1 1 4e-06 0 1 4e-06 0 1 4e-06 0 1 4e-06 0 1 0 9.9999997e-06 1 0 9.9999997e-06
		 1 0 9.9999997e-06 1 0 9.9999997e-06 1 2e-06 0 1 2e-06 0 1 2e-06 0 1 2e-06 0 1 0 9.9999997e-06
		 1 0 9.9999997e-06 1 0 9.9999997e-06 1 0 9.9999997e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -7 8 9 10
		mu 0 4 7 6 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 4 -12 -9 -6 14
		mu 0 4 12 13 14 5
		f 4 -14 15 -8 -11
		mu 0 4 15 16 4 17
		f 4 -13 16 17 18
		mu 0 4 16 12 18 19
		f 4 -15 19 20 -17
		mu 0 4 12 5 20 18
		f 4 -5 21 22 -20
		mu 0 4 5 4 21 20
		f 4 -16 -19 23 -22
		mu 0 4 4 16 19 21
		f 4 -18 24 -1 25
		mu 0 4 19 18 1 0
		f 4 -21 26 -2 -25
		mu 0 4 18 20 2 1
		f 4 -23 27 -3 -27
		mu 0 4 20 21 3 2
		f 4 -24 -26 -4 -28
		mu 0 4 21 19 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bed";
	rename -uid "0C1203E3-0E42-A425-8946-6297BE10605C";
createNode transform -n "Back_Board" -p "Bed";
	rename -uid "612F2DF8-8D4E-BDBD-B756-13849DDA3216";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8460516613570954 1.8394428416246908 0 ;
	setAttr ".s" -type "double3" 0.20817900380460899 1.4111110999867265 3.1055554985806682 ;
createNode mesh -n "Back_BoardShape" -p "Back_Board";
	rename -uid "2E25B21C-024D-A669-1BA1-2E8BAAAFCA27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.32116473 0 0 0.32116473 
		0 0 0.89897442 0 0 0.89897442 0 0 0.89897442 0 0 0.89897442 0 0 0.32116473 0 0 0.32116473 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Front_Board" -p "Bed";
	rename -uid "9C9B7D5C-BD4D-D444-CD4E-529920E7AB51";
	setAttr ".t" -type "double3" 3.8701434834285404 1.8394428416246908 0 ;
	setAttr ".s" -type "double3" 0.20817900380460899 1 3.1055554985806682 ;
createNode mesh -n "Front_BoardShape" -p "Front_Board";
	rename -uid "8F910C47-6542-F8E5-1AF0-B2B29282FBD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.749403 0 0 0.749403 0 
		0 0.749403 0 0 0.749403 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Top" -p "Bed";
	rename -uid "BE1BA1FB-7940-49EB-F5A1-6BAE33A82D05";
	setAttr ".t" -type "double3" 0.001725601907759956 -8.044681641619297 0.02553565623306878 ;
	setAttr ".r" -type "double3" -89.999999999995524 90.974752742448374 1.7811106216195694e-13 ;
	setAttr ".s" -type "double3" 15.791661582872333 15.791661582872333 15.791661582872333 ;
createNode imagePlane -n "TopShape" -p "Top";
	rename -uid "727F6483-E44D-C08A-3A21-B9A2774117E7";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Volumes/10810494/UVU 19-20/19-20-UVU/Nursing Project/Bed Photos/Screen Shot 2019-09-23 at 10.08.35 PM.png";
	setAttr ".cov" -type "short2" 732 1676 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.24015748031496065;
	setAttr ".h" 0.54986876640419957;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Side" -p "Bed";
	rename -uid "4747988C-2447-D21B-C735-669295B4E318";
	setAttr ".t" -type "double3" 0 1.6662746499986087 -12.541927672150756 ;
	setAttr ".s" -type "double3" 17.765000696552324 17.765000696552324 17.765000696552324 ;
createNode imagePlane -n "SideShape" -p "Side";
	rename -uid "CB9E0466-7A4F-C9AB-0935-D591DB0C5250";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Volumes/10810494/UVU 19-20/19-20-UVU/Nursing Project/Bed Photos/Screen Shot 2019-09-23 at 10.07.56 PM.png";
	setAttr ".cov" -type "short2" 1690 832 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.55446194225721779;
	setAttr ".h" 0.27296587926509186;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Front2" -p "Bed";
	rename -uid "B2D88376-A944-B4C0-20C7-3E840FC61AD3";
	setAttr ".t" -type "double3" -12.361151622830963 2.1753796702695944 0.010869581816303009 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 11.92685167439825 11.926851674398248 11.92685167439825 ;
createNode imagePlane -n "FrontShape2" -p "Front2";
	rename -uid "5502BB6C-3242-55D3-8F30-6F876378D6BD";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Volumes/10810494/UVU 19-20/19-20-UVU/Nursing Project/Bed Photos/Screen Shot 2019-09-23 at 10.07.34 PM.png";
	setAttr ".cov" -type "short2" 976 594 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.32020997375328081;
	setAttr ".h" 0.19488188976377951;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Front1" -p "Bed";
	rename -uid "53E0C239-3D40-B72F-89D8-9CAE53CAB645";
	setAttr ".t" -type "double3" -12.367731826870331 0.52897128077661049 -0.079482098094896786 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 11.883968412084728 11.883968412084727 11.883968412084728 ;
createNode imagePlane -n "FrontShape1" -p "Front1";
	rename -uid "16457F0C-8C4B-6825-A802-A8BF669B3E51";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Volumes/10810494/UVU 19-20/19-20-UVU/Nursing Project/Bed Photos/Screen Shot 2019-09-23 at 10.07.10 PM.png";
	setAttr ".cov" -type "short2" 1058 618 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.34711286089238846;
	setAttr ".h" 0.20275590551181105;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Back" -p "Bed";
	rename -uid "416CCCFE-844E-0E5B-D614-5D9BD7FBC407";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.746107924833607 1.6827940509630581 0.014211369581362298 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 13.29159876598432 13.29159876598432 13.29159876598432 ;
createNode imagePlane -n "BackShape" -p "Back";
	rename -uid "D94E0E7D-7E43-A38B-DE4B-65B2FAE237CA";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Volumes/10810494/UVU 19-20/19-20-UVU/Nursing Project/Bed Photos/Screen Shot 2019-09-23 at 10.08.17 PM.png";
	setAttr ".cov" -type "short2" 936 1028 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.3070866141732283;
	setAttr ".h" 0.33727034120734911;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7DD29B39-0543-B764-1FF8-14A5C4A79816";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2487D5D3-FF46-9D46-889E-EEBDB5B188D5";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BE27FE2-3D4E-EDAC-69CC-95B7FE5EE388";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC84C3E6-F641-813C-876E-26A4CDF1D603";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC9BD386-444E-983B-6BAA-4599483F35C3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "826C7F10-DA4D-9CE9-E27F-738CFCC706CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6879007A-0740-9456-1C4E-328FE07D22D0";
createNode polyCube -n "polyCube1";
	rename -uid "21F0AC82-EF47-881D-CE47-6C85CD340875";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "D6D89D24-464D-91F5-0368-82952B0AF413";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "52094FC2-4E4E-D6D4-38F8-F9A25FCE40F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 12.950827876483388 0 0 0 0 7.1788553257737178 0 0 0 0 12.950827876483388 0
		 0 0 0 1;
	setAttr ".wt" 0.49948865175247192;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4C8DAF1E-B04D-0030-7B76-3E907549BAD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 10.045559231723118 0 0 0 0 5.801295788603114 0 0 0 0 12.950827876483388 0
		 0 2.9611787159793295 0 1;
	setAttr ".wt" 0.6287224292755127;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "95F838FA-F54F-1AB6-2324-A390A2F8DD0D";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6F633A35-5E44-A593-9C4B-08955DD6C10F";
	setAttr ".dc" -type "componentList" 1 "f[9:10]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EF240A45-3341-063C-BC32-AFAA2E8A7E4A";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyAppend -n "polyAppend1";
	rename -uid "9B2D2ACE-D349-6C37-D9B8-D484151DB63A";
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483633;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9A5A7DE2-6A43-25CA-F59B-60AF78AA2A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27:28]";
	setAttr ".ix" -type "matrix" 10.045559231723118 0 0 0 0 5.801295788603114 0 0 0 0 12.950827876483388 0
		 0 2.9611787159793295 0 1;
	setAttr ".wt" 0.50287055969238281;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppend -n "polyAppend2";
	rename -uid "B9554B19-5143-3E03-AB90-52805ED1FDC2";
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483619 -2147483621 -2147483622;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "E45C8D0D-1B44-2AA5-7A46-838001D2B1E8";
	setAttr -s 4 ".d[0:3]"  -2147483618 -2147483620 -2147483630 -2147483629;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "71112382-5B48-88ED-8E00-52936E8655F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 10.045559231723118 0 0 0 0 6.9363537738340471 0 0 0 0 12.950827876483388 0
		 0 3.5150513915066997 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "5289463B-E74A-115B-D8FE-2EA7BB69B0B4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0.0066663492 0 -0.071702756
		 0.0066663492 0 0 -0.073485069 0 -0.071702756 -0.073485069 0 0 -0.073485069 0.054161698
		 0 0.0066663492 0.054161698 0.073561013 -0.073486514 0.054567315 0.072299778 -0.073485069
		 0 0.072299778 0.0066663492 0 0.073561013 0.0066678468 0.054567315 -0.073561005 -0.073486514
		 -0.054567322 -0.073561005 0.0066678468 -0.054567322 0.072299778 0.0066663492 -0.054577548
		 0 0.0066663492 -0.054577548 0 -0.073485069 -0.054577548 0.072299778 -0.073485069
		 -0.054577548 0 -0.073485069 0 0 0.0066663492 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D09E0133-F44A-2B8E-FCDB-099262D0D8D7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 10.045559231723118 0 0 0 0 6.9363537738340471 0 0 0 0 12.950827876483388 0
		 0 3.5150513915066997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.070356868 0.10772022 -0.1893487 ;
	setAttr ".rs" 624964261;
	setAttr ".lt" -type "double3" 4.8234191138134649e-18 0 -0.110198196748142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16478935747577292 0.0030549459247782131 -0.18943487909408641 ;
	setAttr ".cbx" -type "double3" 0.024075614552686576 0.21238549183811117 -0.18926253722353767 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "F66348CE-1C47-6FC4-EB31-33904E21E2F5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B7F827F4-1E46-D011-8ABD-99812C7EE23F";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".ix" -type "matrix" 10.045559231723118 0 0 0 0 6.9363537738340471 0 0 0 0 12.950827876483388 0
		 0 3.5150513915066997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14152683 0.10772022 0.011506543 ;
	setAttr ".rs" 989706431;
	setAttr ".lt" -type "double3" -4.9231666635740969e-18 0 0.022171971551555151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14152683538140615 0.0030549527069124432 -0.18943487909408641 ;
	setAttr ".cbx" -type "double3" -0.14152683538140615 0.21238549183811117 0.21244796385307393 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D8832828-784C-DD6A-2409-1A825653550E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.070582598 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.070582598 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.070582598 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.070582598 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.070582598 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.070582598 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.070582598 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.070582598 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "91924C71-9A47-C569-86EE-72AC083DFAE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[16]" "e[20]" "e[23]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 10.045559231723118 0 0 0 0 6.9363537738340471 0 0 0 0 12.950827876483388 0
		 0 3.5150513915066997 0 1;
	setAttr ".wt" 0.79990845918655396;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "71E693F0-5F42-3616-F9B8-E9805D4D49FA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.045559231723118 0 0 0 0 6.9363537738340471 0 0 0 0 12.950827876483388 0
		 0 3.5150513915066997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0068534673 0.10772023 0.21244796 ;
	setAttr ".rs" 911537402;
	setAttr ".lt" -type "double3" 0 0 0.047056234355176793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066577706979527446 0.0030549594890466733 0.21244796385307393 ;
	setAttr ".cbx" -type "double3" 0.080284641879505556 0.21238549183811117 0.21244796385307393 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4104B887-B248-1D51-DFD9-4784933EBA04";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22740889 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.22740889 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.17180935 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.17180935 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.059244528 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.067143798 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.067143798 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.059244528 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.15206118 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.15206118 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.19581182 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.19581182 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1C747D69-8A4F-5BDA-02E4-37827C3F6259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[8]" "e[13]" "e[15]" "e[17]" "e[30]" "e[33]" "e[37]" "e[43]" "e[46]" "e[51]" "e[56]" "e[64]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 10.045559231723118 0 0 0 0 6.9363537738340471 0 0 0 0 12.950827876483388 0
		 0 3.5150513915066997 0 1;
	setAttr ".wt" 0.74977773427963257;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5D8D7827-AB42-7C20-7B18-22AB3302A8CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[7]" -type "float3" 0.021606587 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.021606587 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.018483883 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.018483883 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.013173418 ;
	setAttr ".tk[37]" -type "float3" -0.10840544 0 -0.013173418 ;
	setAttr ".tk[38]" -type "float3" -0.10840544 0 -0.013173418 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.013173418 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1A8B2A11-D84F-E99B-7D8D-C8859EB9B4A8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.045559231723118 0 0 0 0 6.9363537738340471 0 0 0 0 12.950827876483388 0
		 0 3.5150513915066997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011010598 0.081530653 0.25390685 ;
	setAttr ".rs" 1663596163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06657771189063301 0.0030549594890466733 0.25390685853245515 ;
	setAttr ".cbx" -type "double3" 0.044556515925888038 0.16000633670108708 0.25390685853245515 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F90DCCAA-7247-58AF-17E2-96A79EB65AAA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.019484833 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.019484833 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7810B1CF-B544-5395-C298-498F4371CACF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.045559231723118 0 0 0 0 6.9363537738340471 0 0 0 0 12.950827876483388 0
		 0 3.5150513915066997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011010599 0.081530653 0.25390685 ;
	setAttr ".rs" 1501881908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06028579498341137 0.0030549594890466733 0.25390685853245515 ;
	setAttr ".cbx" -type "double3" 0.03826459656311363 0.16000633670108708 0.25390685853245515 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0EC08A29-C14E-AED1-2C62-9099EB97F7B3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  0 0.087471709 0 0 0.087471709
		 0 0 0.087471709 0 0 0.087471709 0 0 0.087471709 0 0 0.087471709 0 0 0.087471709 0
		 0 0.087471709 0 0 0.087471709 0 0 0.087471709 0 0 0.087471709 0 0 0.087471709 0 0
		 0.087471709 0 0 0.087471709 0 0 0.087471709 0 0 0.087471709 0 0.019090785 0 0 -0.019090792
		 0 0 -0.019090792 0 0 0.019090785 0 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "04B4DED3-9B4A-6B49-F5B6-07BEE5991AE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.016651835 0.023677342 0
		 -0.016651835 0.023677342 0 -0.016651835 -0.023677344 0 0.016651835 -0.023677344 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5C0DC12F-8848-5A30-362C-CB919AE6F13F";
	setAttr ".dc" -type "componentList" 3 "f[34]" "f[54]" "f[58]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D790061F-964C-1487-1600-27A0A0ECD7D7";
	setAttr ".dc" -type "componentList" 7 "f[3]" "f[8:9]" "f[15]" "f[17]" "f[20]" "f[23]" "f[28:30]";
createNode polyNormal -n "polyNormal3";
	rename -uid "5F45FB9C-4B41-4858-EB33-5EAB5D087B37";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "5EA77B67-2C44-7E55-35DC-9EA19BC1696D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.012396432 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.012396432 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.012396432 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.012395299 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.012395016 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.036072113 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.036072113 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C8B90007-CC4F-54A5-1367-B484C36BD558";
	setAttr ".ics" -type "componentList" 1 "f[9:10]";
	setAttr ".ix" -type "matrix" 10.045559231723118 0 0 0 0 6.9363537738340471 0 0 0 0 12.950827876483388 0
		 0 3.5150513915066997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.082310408 0.090073273 -0.13357081 ;
	setAttr ".rs" 1943906909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.024075614552686576 0.0002342156052722393 -0.18926253722353767 ;
	setAttr ".cbx" -type "double3" 0.14054520360256223 0.17991233472585827 -0.077879068964586962 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3D9FFD69-A44D-5E8D-9249-88946C7F5AA9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.0024167765 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0024167765 0 ;
	setAttr ".tk[60]" -type "float3" -0.090062171 -0.089887962 -0.06603267 ;
	setAttr ".tk[61]" -type "float3" -0.090062171 0.065707438 -0.06603267 ;
	setAttr ".tk[62]" -type "float3" 0.00023913772 -0.089888781 0.00017738732 ;
	setAttr ".tk[63]" -type "float3" 0.00023913535 0.065707438 0.00017738732 ;
	setAttr ".tk[64]" -type "float3" 0.029409576 -0.089887962 0.021815926 ;
	setAttr ".tk[65]" -type "float3" 0.029409576 0.065707438 0.021815926 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2E564AFB-1442-B48C-0A1B-82956FA00EA1";
	setAttr ".dc" -type "componentList" 3 "f[9:10]" "f[51]" "f[54]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B851151C-6B4C-BABF-5107-BEA8840EFC98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 10.045559231723118 0 0 0 0 6.9363537738340471 0 0 0 0 12.950827876483388 0
		 0 3.5150513915066997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.072315507 0.087321788 -0.14296456 ;
	setAttr ".rs" 1643422735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.033768383658614433 0.015187302386706283 -0.17999303917644266 ;
	setAttr ".cbx" -type "double3" 0.11086262894587164 0.15945628526854488 -0.10593607856365701 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B790D880-2545-72C5-2C0C-70B0E2390EEA";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[0:68]" -type "float3"  0 -0.0026232568 0 0 -0.0026232568
		 0 0 0.11414325 0 0 0.11414325 0 0 0.11414325 0 0 -0.0026232568 0 -0.0014527825 0.11414477
		 0.0011989922 0 0.11414325 0 0 -0.0026232568 0 -0.0014527825 -0.0026232568 0.0011989922
		 0.0014527835 0.11414477 -0.0011989928 0.0014527835 -0.0026232568 -0.0011989928 0
		 0.11414325 0 0 0.11414325 0 -0.0010755006 0.11414325 -0.00076570566 0 0.11414325
		 0 0 -0.0026232568 0 0 -0.0026232568 0 0 0.11414477 0 0 -0.0026232568 -4.1633363e-16
		 0 -0.0026232568 0 0 0.11414325 0 0 0.11414325 0 0 -0.0026232568 0 0 0.11414325 0
		 0 0.11414325 0 0 0.11414349 0 0 -0.0026232568 0 0 -0.0026232568 0 0 0.11414325 0
		 0 0.11414325 0 0 -0.0026232568 0 0 -0.0026232568 0 0 0.11414325 0 0 0.11414325 0
		 0 0.12479617 0 0 0.12479617 0 0 0.12479617 0 0 0.12479617 0 0 0.12479617 0 0 0.12479617
		 0 0 0.12479617 0 0 0.12479617 0 0 0.124797 0 -0.0014527825 0.22166167 0.0011989922
		 -0.0010754775 0.22165959 -0.00076569448 0.0014527835 0.22166167 -0.0011989928 0 0.12479641
		 0 0 0.12479617 0 0 0.12479617 0 0 0.12479617 0 0 -0.0026232568 0 0 -0.0026232568
		 0 0 0.13224567 0 0 0.13224567 0 0 -0.0026235026 0 0 -0.0026235026 0 0 0.12181109
		 0 0 0.12181109 0 0.001210999 0.29474807 -0.00099944638 0.001210999 -0.068330057 -0.00099944638
		 -0.0013146059 0.29474807 -0.00094309391 -0.0012110074 0.29474807 0.00099945313 -0.0012110074
		 -0.068330057 0.00099945313 -0.0093790982 0.27955931 -0.0087198103 -0.0093790982 -0.068329848
		 -0.0087198103 -0.0013146121 0.27955931 -0.00094309862 0.0093791084 0.27955931 0.0087198019
		 0.0093791084 -0.068329848 0.0087198019;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8583075D-8C40-E916-481B-FDADB2E1B297";
	setAttr ".dc" -type "componentList" 3 "f[9]" "f[34:35]" "f[48:49]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A1A3F00E-5441-3CC9-BEBC-DD813B657211";
	setAttr ".ics" -type "componentList" 1 "e[111]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A8213A76-CE4C-FB53-5FA3-F2AFCBB7B88E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6183641 8.927865 -5.4698195 ;
	setAttr ".rs" 454449842;
	setAttr ".lt" -type "double3" -7.9229385467432745e-16 0.05324968712268683 6.166323573024423e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8090283348999665 8.927865672834022 -6.8702801548948731 ;
	setAttr ".cbx" -type "double3" 5.4276999150353475 8.927865672834022 -4.0693581512645709 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "57677FC5-6B4A-7E95-BDC9-38857DA29796";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0.026498346 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.026498346 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.006733695 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.006733695 0 ;
createNode polyAppend -n "polyAppend4";
	rename -uid "4743EDF9-E14B-AAF2-67AB-0B97243471AD";
	setAttr -s 3 ".d[0:2]"  -2147483533 -2147483548 -2147483635;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "027B2DE7-964B-D057-40F8-AB99A0AD9EA7";
	setAttr -s 3 ".d[0:2]"  -2147483534 -2147483575 -2147483545;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D7EA07CF-DC44-582B-1C6B-71A25EDCB386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[104]" "e[110]" "e[116]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".wt" 0.48584526777267456;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppend -n "polyAppend6";
	rename -uid "D6C36C5C-0342-489C-119F-DCB3F1E2A426";
	setAttr -s 3 ".d[0:2]"  -2147483532 -2147483640 -2147483530;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "13FBB793-E245-5C73-4D71-1F95BE6AE1B8";
	setAttr -s 4 ".d[0:3]"  -2147483526 -2147483531 -2147483631 -2147483524;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "71D22402-7B4C-E7B1-CEBC-9898DE081815";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[6]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.025602058 0 -0.022663184 ;
	setAttr ".tk[58]" -type "float3" -0.025602058 0 -0.022663184 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.025602058 0 -0.022663184 ;
	setAttr ".tk[62]" -type "float3" -0.025602058 0 -0.022663184 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[64]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[65]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[68]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-09 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "43B44760-614E-2117-EFCC-44A012A7740F";
	setAttr ".dc" -type "componentList" 1 "f[54:55]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4E49F947-304D-6125-2E9A-A2BFC44C5FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100:101]" "e[117]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".wt" 0.85732358694076538;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2950CA99-3A45-E40C-7190-60AFAFA71E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100:101]" "e[117]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".wt" 0.97838068008422852;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "A867F97B-8A45-7430-A7BE-DDA7FBB893EC";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[62]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[66]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[68]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[69]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[70]" -type "float3" -0.010974482 0 -0.0097149014 ;
	setAttr ".tk[71]" -type "float3" 0.010974526 0 0.009714663 ;
	setAttr ".tk[72]" -type "float3" 0.010974512 0 0.009714663 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B8E6D065-704B-EB8E-4443-52A4F97239AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "15E4A81E-7641-3782-7EE6-CCB6E42638C6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[73:75]" -type "float3"  0.086377293 0 -0.0015056343
		 0.086377293 0 -0.0015056343 0.086377293 0 -0.0015056343;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FF29EF67-5849-5B18-7F4D-74B3425AB481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[128]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".a" 0;
createNode polyAppend -n "polyAppend8";
	rename -uid "27650595-E344-B52E-A80D-19A45F55C9A3";
	setAttr -s 3 ".d[0:2]"  -2147483519 -2147483531 -2147483631;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "D6663A77-6246-FA93-4356-7A924BC4FE70";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[6]" -type "float3" -0.079650678 0 -0.026821557 ;
	setAttr ".tk[9]" -type "float3" -0.079650678 0 -0.026821557 ;
	setAttr ".tk[16]" -type "float3" -0.081320181 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.081320181 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.081320181 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.079650678 0 -0.026821557 ;
	setAttr ".tk[57]" -type "float3" -0.079876564 0 -0.023755778 ;
	setAttr ".tk[58]" -type "float3" -0.079876564 0 -0.023755778 ;
	setAttr ".tk[59]" -type "float3" -0.078155875 0 -0.025831506 ;
	setAttr ".tk[60]" -type "float3" -0.078155875 0 -0.025831506 ;
	setAttr ".tk[61]" -type "float3" -0.079893842 0 -0.023734445 ;
	setAttr ".tk[62]" -type "float3" -0.079893842 0 -0.023734445 ;
	setAttr ".tk[63]" -type "float3" -0.078138612 0 -0.025852822 ;
	setAttr ".tk[64]" -type "float3" -0.078138612 0 -0.025852822 ;
	setAttr ".tk[65]" -type "float3" -0.078155875 0 -0.025831506 ;
	setAttr ".tk[66]" -type "float3" -0.077770159 0 -0.026307698 ;
	setAttr ".tk[67]" -type "float3" -0.077968016 0 -0.026063448 ;
	setAttr ".tk[68]" -type "float3" -0.077968501 0 -0.026062844 ;
	setAttr ".tk[69]" -type "float3" -0.077968501 0 -0.026062844 ;
	setAttr ".tk[70]" -type "float3" -0.044506121 0 -0.00045589739 ;
	setAttr ".tk[71]" -type "float3" -0.044506118 0 -0.00045589774 ;
	setAttr ".tk[72]" -type "float3" -0.044506118 0 -0.00045589774 ;
createNode polyAppend -n "polyAppend9";
	rename -uid "5906C3B5-504D-348C-39C8-8D9DF43B64F5";
	setAttr -s 3 ".d[0:2]"  -2147483532 -2147483640 -2147483530;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "5DEA9D25-6547-0ECC-A3AC-7ABC976DDFE6";
	setAttr ".uopa" yes;
	setAttr ".tk[66]" -type "float3"  -0.027798813 0 -0.020176861;
createNode polyAppend -n "polyAppend10";
	rename -uid "8D3F1036-AA4E-CA09-AE7F-7889ABC82F77";
	setAttr -s 4 ".d[0:3]"  -2147483526 -2147483524 -2147483514 -2147483513;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BF5BAAFE-EF41-7C13-9B08-D1A556095067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.65027 4.2612171 -4.9491267 ;
	setAttr ".rs" 227486756;
	setAttr ".lt" -type "double3" 6.5020768085578362e-16 1.604868295538785 1.049029629567077e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6502700460769848 0.016160094688587184 -4.9491267324320631 ;
	setAttr ".cbx" -type "double3" 3.6502700460769848 8.5062744061007383 -4.9491267324320631 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "DD8B6126-6248-85D8-1528-10A34FE336E0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[3]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[4]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.994333e-05 0 ;
	setAttr ".tk[7]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[10]" -type "float3" 0 5.994333e-05 0 ;
	setAttr ".tk[12]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[13]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[14]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.994333e-05 0 ;
	setAttr ".tk[20]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[21]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[23]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[24]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[25]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[28]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[29]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[32]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[33]" -type "float3" 0 6.0100574e-05 0 ;
	setAttr ".tk[65]" -type "float3" 0 -6.0100574e-05 0 ;
	setAttr ".tk[66]" -type "float3" 0 -6.0100574e-05 0 ;
	setAttr ".tk[69]" -type "float3" 0 -6.0100574e-05 0 ;
	setAttr ".tk[70]" -type "float3" 0 -4.2982705e-05 0 ;
	setAttr ".tk[73]" -type "float3" 0 -4.0785897e-05 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "958A9CC5-514C-FF2C-D95A-6E947DD9EDAA";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[76]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyAppend -n "polyAppend11";
	rename -uid "93C15978-734F-1B25-EF8E-50992B73C556";
	setAttr -s 3 ".d[0:2]"  -2147483511 -2147483538 -2147483535;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "9E7E7842-1342-72D3-E341-63A336F123F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[13]" -type "float3" -0.073294677 0 -3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" -0.024108693 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.0001501651 0 -0.00010899343 ;
	setAttr ".tk[68]" -type "float3" 0.00018700132 0 0.00013573149 ;
	setAttr ".tk[69]" -type "float3" 0.00018700132 0 0.00013573149 ;
	setAttr ".tk[76]" -type "float3" -0.00018700505 0 -0.00013573149 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7E305CA2-984A-4222-B124-B0B8EB696201";
	setAttr ".ics" -type "componentList" 3 "f[46:48]" "f[52]" "f[61:62]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2125199 4.472012 -6.0570884 ;
	setAttr ".rs" 179413014;
	setAttr ".lt" -type "double3" -2.4768755142555985e-16 0 0.069592608463588154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61235811084299308 0.016159056751734475 -7.2902093774293748 ;
	setAttr ".cbx" -type "double3" 3.8126816677451654 8.927865672834022 -4.8239677084431003 ;
createNode polyAppend -n "polyAppend12";
	rename -uid "34949B8A-CF41-DD00-ACFF-EE9651F8F432";
	setAttr -s 3 ".d[0:2]"  -2147483627 -2147483626 -2147483629;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B2CC0560-DB4E-F40E-4062-D8845596A068";
	setAttr ".dc" -type "componentList" 3 "f[64]" "f[67]" "f[69:70]";
createNode polyAppend -n "polyAppend13";
	rename -uid "290269E3-A84D-9849-EB7A-A9AD2649142E";
	setAttr -s 3 ".d[0:2]"  -2147483500 -2147483509 -2147483543;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend14";
	rename -uid "ADD9C7F2-3449-82AC-3484-5FB13E85297E";
	setAttr -s 3 ".d[0:2]"  -2147483614 -2147483499 -2147483615;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "93BE54D5-7C46-ADBD-3EFE-31B53190FD39";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.025040958 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.025040958 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.025040958 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.025040958 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.025040958 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.025040958 ;
createNode polyAppend -n "polyAppend15";
	rename -uid "47AEA695-AF4A-9BAE-7454-83BE6964D102";
	setAttr -s 3 ".d[0:2]"  -2147483507 -2147483498 -2147483621;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend16";
	rename -uid "C9378537-F34F-6B5F-74CA-15AD8236F099";
	setAttr -s 3 ".d[0:2]"  -2147483605 -2147483501 -2147483497;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend17";
	rename -uid "0EE57007-D141-B062-50E1-4B930B692117";
	setAttr -s 3 ".d[0:2]"  -2147483502 -2147483496 -2147483622;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend18";
	rename -uid "B9512B55-A343-14AD-4CEB-FEAE081ACA98";
	setAttr -s 3 ".d[0:2]"  -2147483599 -2147483516 -2147483495;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend19";
	rename -uid "1ECDC364-024F-EFE8-B63C-F187113575CA";
	setAttr -s 3 ".d[0:2]"  -2147483530 -2147483520 -2147483494;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend20";
	rename -uid "721CE6D2-1542-D319-B49C-08BD0E34AE70";
	setAttr -s 3 ".d[0:2]"  -2147483525 -2147483493 -2147483563;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend21";
	rename -uid "E09C2F19-C843-4450-92DA-9482AD045412";
	setAttr -s 3 ".d[0:2]"  -2147483492 -2147483636 -2147483547;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6C63F90B-B54E-9E81-58DA-648B5D54F7A4";
	setAttr ".dc" -type "componentList" 1 "f[67:76]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F577577A-A14F-E363-66F7-0D8E471A6A89";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[41:43]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25273818 3.6492102 9.7144642 ;
	setAttr ".rs" 1812668356;
	setAttr ".lt" -type "double3" 0 -9.0697101174949447e-18 0.074059803396453808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5419284797661024 0.016152310162191864 9.7144644224222638 ;
	setAttr ".cbx" -type "double3" 2.0364521302385357 7.282268170635704 9.7144644224222638 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0B735476-F845-9158-F985-2B97DF27458E";
	setAttr ".dc" -type "componentList" 2 "f[67:68]" "f[71]";
createNode polyAppend -n "polyAppend22";
	rename -uid "87637FF6-0E40-7C0C-ABA4-22B008BAABB0";
	setAttr -s 3 ".d[0:2]"  -2147483599 -2147483563 -2147483496;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend23";
	rename -uid "9AAEEDCB-C14E-8142-62DF-82BA10C95246";
	setAttr -s 3 ".d[0:2]"  -2147483504 -2147483562 -2147483598;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend24";
	rename -uid "20E7B33D-644A-9AEE-1053-7CA5E522DE7A";
	setAttr ".v[0]" -type "float3"  0.0086418558 -0.01680192 -1.942356e-05;
	setAttr -s 3 ".d[0:2]"  -2147483538 -2147483528 0;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend25";
	rename -uid "2E810ADE-C54C-7346-6494-0C86DC9B50EB";
	setAttr -s 3 ".d[0:2]"  -2147483555 -2147483533 -2147483490;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "C2EDCDBA-C44A-E894-05E7-EBBB5C532F8E";
	setAttr ".uopa" yes;
	setAttr ".tk[86]" -type "float3"  0.03189319 0 -0.18363315;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6B670174-4848-9BCE-3D83-FEBCE2D62ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8106298 0.016152311 1.4532558 ;
	setAttr ".rs" 896752439;
	setAttr ".lt" -type "double3" -1.8092801608038943e-16 5.9061886014053442e-18 2.0438960564056483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8103713196766051 0.016152310162191864 -2.9991408443600034 ;
	setAttr ".cbx" -type "double3" 6.8108878660378913 0.016152310162191864 5.9056522089977781 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FE537D27-1F40-682A-B60B-FDB11ACAD688";
	setAttr ".ics" -type "componentList" 1 "vtx[86:87]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyAppend -n "polyAppend26";
	rename -uid "B9E30450-A142-A48D-8057-A4805BF27003";
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483607 -2147483488;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend27";
	rename -uid "7210C508-7348-23E0-E054-64AF15E57BEC";
	setAttr -s 3 ".d[0:2]"  -2147483503 -2147483492 -2147483486;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend28";
	rename -uid "9FCF5A8A-C246-509B-9542-F6A4A356145A";
	setAttr -s 3 ".d[0:2]"  -2147483491 -2147483485 -2147483487;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend29";
	rename -uid "F04FFCF0-824B-F264-48D2-E583F10B6AF9";
	setAttr -s 3 ".d[0:2]"  -2147483524 -2147483505 -2147483484;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend30";
	rename -uid "0F5B1BF0-764E-3612-A9AC-DE9D724A1FA0";
	setAttr -s 3 ".d[0:2]"  -2147483510 -2147483495 -2147483483;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend31";
	rename -uid "915CE02A-C04A-BC0E-B381-0AA2145F1D24";
	setAttr -s 3 ".d[0:2]"  -2147483509 -2147483493 -2147483482;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E0FAC042-FC41-0BC8-E55F-19910B75CF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0902243 0.016152311 8.1282492 ;
	setAttr ".rs" 1542089601;
	setAttr ".lt" -type "double3" 0 -3.3528385916208035e-18 2.2283582021893578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3462155301730334 0.016152310162191864 8.128249078784556 ;
	setAttr ".cbx" -type "double3" -2.8342330306195387 0.016152310162191864 8.128249078784556 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0F3DC8BF-2241-25EB-2B3D-C086F8079A39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0902243 0.016152311 5.8998909 ;
	setAttr ".rs" 478972903;
	setAttr ".lt" -type "double3" 0 8.8785940173507534 -2.6921134383491437e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3462155301730334 0.016152310162191864 5.8998907544839794 ;
	setAttr ".cbx" -type "double3" -2.8342328024630192 0.016152310162191864 5.8998907544839794 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C353F9D1-0D46-86C5-E09F-F3BB58BF4856";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[89]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "25C0421B-8C4B-8E02-FA03-5AB02880D242";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[90]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7BA07EA4-A240-699E-E370-01B593370C00";
	setAttr ".ics" -type "componentList" 1 "vtx[18]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyAppend -n "polyAppend32";
	rename -uid "77391519-154F-E7AF-EC74-2580A9297459";
	setAttr -s 3 ".d[0:2]"  -2147483515 -2147483480 -2147483481;
	setAttr ".tx" 1;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F3394659-CD40-5B72-FF72-E4BA086FC1AD";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[89]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071502 135.40110217276714 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "AEAFD9EF-BF47-2130-A8EB-59AD5D3EF94F";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  0.22232638 9.2905145e-07 -0.26182628;
createNode polyAppend -n "polyAppend33";
	rename -uid "D6AEFAC0-B448-3385-BE4A-75B2E9DFD65F";
	setAttr -s 3 ".d[0:2]"  -2147483551 -2147483478 -2147483517;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend34";
	rename -uid "21231DE6-9249-6838-60C7-0F9ACC843127";
	setAttr -s 3 ".d[0:2]"  -2147483615 -2147483614 -2147483476;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend35";
	rename -uid "32F77E58-5946-597D-F43C-5694290FE58D";
	setAttr -s 4 ".d[0:3]"  -2147483475 -2147483627 -2147483626 -2147483629;
	setAttr ".tx" 1;
createNode polyCube -n "polyCube2";
	rename -uid "C53B706B-BA4C-3809-B7DE-4B926530CEB3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1F5FBEEF-6841-4533-FD73-5FA58B11B784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.59589970432310746 0 0 0 0 0.62066653312018771 0 0
		 0 0 1 0 199.18117762608566 106.31930945424324 0 1;
	setAttr ".wt" 0.016357949003577232;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "153BB683-6B42-DAFD-5FD8-6EB078AA502C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  22.58461952 0 233.90383911
		 0 0 233.90383911 22.58461952 0 233.90383911 0 0 233.90383911 22.58461952 0 -47.77486801
		 0 0 -47.77486801 22.58461952 0 -47.77486801 0 0 -47.77486801;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8A1898E9-8848-7123-743A-AEB22E201039";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.59589970432310746 0 0 0 0 0.62066653312018771 0 0
		 0 0 1 0 199.18117762608566 106.31930945424324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6784067 3.4881663 8.0902462 ;
	setAttr ".rs" 599974152;
	setAttr ".lt" -type "double3" 4.8708509811411903e-16 -4.662353909187009e-16 2.0058387992523299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6784066392407562 3.1778330587779156 8.006481861504982 ;
	setAttr ".cbx" -type "double3" 6.6784066392407562 3.7984995825766275 8.1740106497536811 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "0B08279F-E64D-E314-6783-2281876F08BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 2.57462 0 0 ;
	setAttr ".tk[6]" -type "float3" 2.57462 0 0 ;
	setAttr ".tk[8]" -type "float3" 2.57462 0 1.1211622 ;
	setAttr ".tk[9]" -type "float3" 2.57462 0 1.1211622 ;
	setAttr ".tk[12]" -type "float3" 1.287328 0 1.1211622 ;
	setAttr ".tk[13]" -type "float3" 1.2872965 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.2872965 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.287328 0 1.1211622 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "22F2D62A-C24E-610F-84C8-04B3F8EA5F95";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[4]" "f[8]" "f[11]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DD607E93-544A-399B-74A4-E3B19C2FE8C0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1075\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EB432CE2-BF42-CCA6-6DA0-0EBAB295AA7D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "6398CDB1-B440-2FFD-9D8F-AB93EB158900";
	setAttr ".ics" -type "componentList" 5 "e[13]" "e[17]" "e[75]" "e[157]" "e[159]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "1A4AE266-5B4C-12C0-42C0-BA954DAB6065";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[4]" -type "float3" 0.00015247861 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.00015247861 0.0039986176 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[14]" -type "float3" -0.00015247861 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.00015247861 0.0039986176 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[40]" -type "float3" 0.00015247861 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.00015247861 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.096898414 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0039976863 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0039976863 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0039976863 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.10503187 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.0039976863 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0039976863 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0039976863 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0039976863 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0039976863 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0039976863 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0039986176 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0058838064 0 ;
	setAttr ".tk[87]" -type "float3" -0.054849159 0.0039986176 -0.019054804 ;
	setAttr ".tk[88]" -type "float3" -0.064241387 0.0039981706 -0.22388312 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "6DCCE24E-AF42-3FE9-DA60-EB80E2714B62";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[56:57]";
createNode polyAppend -n "polyAppend36";
	rename -uid "E38A2577-0248-140B-1B78-3B9F57303D99";
	setAttr -s 3 ".d[0:2]"  -2147483553 -2147483640 -2147483551;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend37";
	rename -uid "40E192BE-AB49-7760-D8CB-439E1E9A2419";
	setAttr -s 3 ".d[0:2]"  -2147483549 -2147483635 -2147483485;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend38";
	rename -uid "06C81EE3-EA4C-3239-59EC-0A888C92269A";
	setAttr -s 3 ".d[0:2]"  -2147483542 -2147483552 -2147483612;
	setAttr ".tx" 1;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C2756C8A-8745-E774-7EF8-2FA10C93A494";
	setAttr ".ics" -type "componentList" 9 "e[36]" "e[38]" "e[41]" "e[43:44]" "e[57]" "e[71]" "e[149]" "e[152]" "e[158]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "BB4B1EA1-EF40-5691-C0CA-24827D0CC73C";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F72EFE5A-9B4C-2A44-63BC-CB9A332B5E9B";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "84AFAB9B-144A-31A5-E0F9-209B5842E4A2";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "6D1E91D9-7946-DBF8-FCF2-DDA7C1776B8D";
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[23]" "e[25]" "e[46]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "82D45FD8-1F48-3D0E-A3EE-41A830125403";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B43764E9-F149-D489-4C5E-429782E0F1C5";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "401AB0C8-524E-F4F0-2B34-F787D81A9532";
	setAttr ".dc" -type "componentList" 1 "f[62:63]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "CFB35735-784C-7EEB-CD17-D58B5AB58EFE";
	setAttr ".dc" -type "componentList" 1 "f[56:61]";
createNode polyAppend -n "polyAppend39";
	rename -uid "ECBA5681-5C45-8B49-180A-328D439D17B1";
	setAttr -s 3 ".d[0:2]"  -2147483574 -2147483643 -2147483623;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "1CEBCD55-E648-597E-E543-52B676AC93AC";
	setAttr ".dc" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[13]" "f[57]";
createNode polyAppend -n "polyAppend40";
	rename -uid "4315C3D1-8B47-5A90-393A-4D9DAEA2313B";
	setAttr -s 3 ".d[0:2]"  -2147483552 -2147483584 -2147483525;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "6B698519-7747-047C-D17D-B9AF57F44AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[15]" "e[19:20]" "e[23]" "e[77]" "e[85]" "e[89]" "e[98]" "e[103:104]" "e[108]" "e[110]" "e[118]" "e[120:122]" "e[124]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2853646 0.050967567 0.99277896 ;
	setAttr ".rs" 1896712453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3462155301730334 0.050967307046349629 -7.6548466593448223 ;
	setAttr ".cbx" -type "double3" 4.7754862111995573 0.050967826014775987 9.6404046357760009 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7BE9089D-D149-2192-A5B3-C48514846468";
	setAttr ".ics" -type "componentList" 1 "vtx[71:87]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "7C7F7A4A-0645-A4B7-EB84-3488A8A871EB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[71:89]" -type "float3"  0.13115472 -1.7107659e-08
		 -0.46184301 0.42583746 -1.7107659e-08 -0.46184301 0.35841113 -1.7107659e-08 0.50903577
		 0.42583737 -1.7107659e-08 0.50903577 0.4258374 -1.7107659e-08 0.2214224 -0.36584461
		 7.6712304e-08 0.28925645 -0.30296278 7.6712304e-08 0.33489734 -0.30018839 7.6712304e-08
		 0.33150649 -0.28958106 7.6712304e-08 0.33920544 -0.091171645 7.6712304e-08 0.48321444
		 -0.10177904 7.6712304e-08 0.47551546 -0.20637059 7.6712304e-08 0.39960134 0.09541215
		 -1.7107659e-08 -0.55486161 -0.17030337 -1.7107659e-08 -0.55486161 -0.18695521 -1.7107659e-08
		 -0.55486161 0.112064 -1.7107659e-08 -0.55486161 -0.33605805 -1.7107659e-08 -0.46184301
		 1.8626451e-09 0 2.9802322e-08 -1.4901161e-08 0 1.4901161e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "FB7BFB11-8045-2195-13BF-65907D9F5E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[7]" "e[12]" "e[14]" "e[16]" "e[18]" "e[21]" "e[26]" "e[28:29]" "e[68:70]" "e[72]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26481643 8.9805937 -0.8747406 ;
	setAttr ".rs" 1712531533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3462155301730334 8.9805928649549216 -11.463940841027553 ;
	setAttr ".cbx" -type "double3" 6.8165826527771554 8.9805928649549216 9.7144595776068314 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "71C82EB9-824C-DB63-D783-1A89C65E1A81";
	setAttr ".ics" -type "componentList" 1 "vtx[72:87]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "23E44475-9643-8A12-7E8A-F480B7ADE6A5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  -0.29224363 0 -0.56612229
		 -0.45533654 0 -0.56612229 0.40222552 0 0.40475643 0.40222552 0 0.63906848 -0.01898545
		 0 0.40493244 -0.019073816 0 0.63866317 0.17496911 0 -0.56612229 0.46965188 0 -0.56612229
		 0.46965176 0 0.40475643 -0.16223159 0 -0.66369623 0.17496911 0 -0.66369623 -0.050131604
		 0 0.38232607 -0.16533044 0 0.29871279 -0.45482498 0 0.18459664 -0.25905797 0 0.23068365
		 -0.32203048 0 0.18497711;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5C55154C-F749-5A48-B78C-9CA3F3A8BC88";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8556094 4.0255103 8.1282473 ;
	setAttr ".rs" 1100955473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3462155301730334 0.050968863951628696 8.1282471408583827 ;
	setAttr ".cbx" -type "double3" -4.3650033421161769 8.000051844266002 8.1282471408583827 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6F8594F4-8846-1DC1-6545-D687DD49C92D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.099976391 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.099976391 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.099976391 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.099976391 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.099976391 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.099976391 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.040898699 -2.2737368e-13 0.0029950966 ;
	setAttr ".tk[72]" -type "float3" -0.084712692 -2.2737368e-13 0.10727333 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5E3EB49A-E646-BCA5-EC2D-23918A8DEE5A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8556094 4.5577726 8.1282473 ;
	setAttr ".rs" 1506784101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9771125820606557 2.8062768117770465 8.1282466563768399 ;
	setAttr ".cbx" -type "double3" -4.7341062902285547 6.3092691883453575 8.1282466563768399 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A6005C42-014F-26EF-2274-0FB6A56D5F13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[73:76]" -type "float3"  -0.024106532 0.31645301 5.5511151e-17
		 0.024106532 0.31645301 5.5511151e-17 0.024106517 -0.19419004 5.5511151e-17 -0.024106532
		 -0.19419004 5.5511151e-17;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "625F81FD-4F43-6291-8B2D-5ABBA9D9915D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8556094 4.5577731 8.1282454 ;
	setAttr ".rs" 1290875344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8089416053580507 2.978127886748664 8.1282456874137523 ;
	setAttr ".cbx" -type "double3" -4.9022772669311596 6.1374185026000605 8.1282456874137523 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A46A1308-654C-07AC-8286-0F9663EDF1FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[77:80]" -type "float3"  -0.010983444 0.019737434 2.220446e-16
		 0.010983444 0.019737434 2.220446e-16 0.010983431 -0.019737434 2.220446e-16 -0.010983444
		 -0.019737434 2.220446e-16;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1AEE5DF4-7F49-7F96-303D-6B9FDCD9AB06";
	setAttr ".ics" -type "componentList" 1 "f[91:94]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8556094 4.5577731 8.1282444 ;
	setAttr ".rs" 186559761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9771125820606557 2.8062773307454729 8.1282447184506648 ;
	setAttr ".cbx" -type "double3" -4.7341062902285547 6.3092693180874644 8.1282447184506648 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0C2FC4E7-204A-4F84-A227-159B404D7B10";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8556094 4.5577731 8.1040297 ;
	setAttr ".rs" 1458564055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8089416053580507 2.9781280164907709 8.1040298464313096 ;
	setAttr ".cbx" -type "double3" -4.9022772669311596 6.1374186323421673 8.1040298464313096 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "AB3566CE-2644-26AB-C753-8BA6C558272A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[81:92]" -type "float3"  0 0 -0.0014894998 0 0 -0.0014894998
		 0 0 -0.0014894998 0 0 -0.0014894998 0 0 -0.0043407213 0 0 -0.0043407213 0 0 -0.0043407213
		 0 0 -0.0043407213 0 0 -0.0043407213 0 0 -0.0043407213 0 0 -0.0043407213 0 0 -0.0043407213;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0577CC98-E743-D915-BBE8-1AA92A3A209E";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8556094 4.5577731 8.1040287 ;
	setAttr ".rs" 44839036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7859256319332326 2.9991856793598415 8.1040288774682221 ;
	setAttr ".cbx" -type "double3" -4.9252932403559768 6.1163609694730967 8.1040288774682221 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "AECE6ECE-6747-4181-C1ED-028CC8D06A6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[93:96]" -type "float3"  -0.0015032027 0.0024185143
		 0 0.0015032027 0.0024185143 0 0.0015032014 -0.0024185143 0 -0.0015032027 -0.0024185143
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "813CA91D-DE47-AFE2-47A9-D082B1E34930";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[16]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0885034 4.5157819 -11.460643 ;
	setAttr ".rs" 134779517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3138287238743409 0.050971458793761401 -11.463935027249031 ;
	setAttr ".cbx" -type "double3" 0.13682224233745044 8.9805928649549216 -11.457350923074584 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "E1B75C65-D246-EE35-7ADC-A097DA59CF38";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.00019019621 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.00019019621 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.00019019621 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.00019019621 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.00019019621 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.00019019621 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.00019019621 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.00019019621 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.00019019621 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.00019019621 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.0016797547 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.0016797547 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0016797547 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0016797547 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CFC4E995-A341-483F-24D9-0681CBEBF51D";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[16]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0885031 5.7024922 -11.460643 ;
	setAttr ".rs" 801956101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2789851164525903 2.4623398286208729 -11.46388173427926 ;
	setAttr ".cbx" -type "double3" 0.10197879177330738 8.9426448556806655 -11.457404216044354 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "91138401-6943-E833-5FF8-AFBF56A6DFA6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[101:106]" -type "float3"  0.0022756641 -0.0037459016
		 3.276265e-06 0.0022756641 0.27695087 3.276265e-06 -0.0022756651 0.27695087 -3.276265e-06
		 -0.0022756651 -0.0037459016 -3.276265e-06 0.0022756641 -0.0043584155 3.276265e-06
		 -0.0022756651 -0.0043584155 -3.276265e-06;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "51A69E69-004F-A28E-B24F-41AC3A255EDC";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[16]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0885031 5.7024927 -11.928684 ;
	setAttr ".rs" 1828732467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2789851164525903 2.4623400881050861 -11.931922880960022 ;
	setAttr ".cbx" -type "double3" 0.10197876325374239 8.9426458936175184 -11.925445362725116 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "4912CF8D-2B41-8181-B7D5-07B20E957D0A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[107:112]" -type "float3"  0 0 -0.028791077 0 0 -0.028791077
		 0 0 -0.028791077 0 0 -0.028791077 0 0 -0.028791077 0 0 -0.028791077;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "51781EA5-E24A-317A-52FA-5ABB1FCA53AD";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[16]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0885031 5.7024932 -11.928683 ;
	setAttr ".rs" 1170650525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2279725127712986 2.5141470194638944 -11.931870556953337 ;
	setAttr ".cbx" -type "double3" 0.050966245131145595 8.8908393514850292 -11.925496717768713 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "D7D5509C-E447-5C81-0657-2A9A7F8F9147";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[113:118]" -type "float3"  0.0033316859 -0.0041592703
		 3.1849522e-06 0.0033316859 0.0059501128 3.1849522e-06 -0.0033316859 0.0059501128
		 -3.1849522e-06 -0.0033316859 -0.0041592703 -3.1849522e-06 0.0033316859 -0.0059501128
		 3.1849522e-06 -0.0033316859 -0.0059501128 -3.1849522e-06;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CE943070-B344-4D60-2AFD-9D90C186FA97";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[16]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0885031 5.7024937 -12.112606 ;
	setAttr ".rs" 1629863043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2279725127712986 2.514147408690214 -12.11579331630117 ;
	setAttr ".cbx" -type "double3" 0.050966245131145595 8.8908403894218822 -12.109419477116548 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "201F76D3-2F49-52FF-B646-919EC85131D0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[119:124]" -type "float3"  0 0 -0.01131386 0 0 -0.01131386
		 0 0 -0.01131386 0 0 -0.01131386 0 0 -0.01131386 0 0 -0.01131386;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "450E0697-2A49-D9C7-44C5-748D3A3768CB";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[16]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0885034 5.7024941 -12.112605 ;
	setAttr ".rs" 1827966675;
	setAttr ".lt" -type "double3" 4.7090229790787738e-16 0 -0.50741264015154186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1843252578687293 2.5584745778616154 -12.115747775036093 ;
	setAttr ".cbx" -type "double3" 0.0073188761503163585 8.8465137392189064 -12.10946308045545 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "A845434E-E040-E320-8BDB-0D8BA3ADA00A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[125:130]" -type "float3"  0.0028506597 -0.0035587561
		 2.7269125e-06 0.0028506597 0.0050910399 2.7269125e-06 -0.0028506597 0.0050910399
		 -2.7231872e-06 -0.0028506597 -0.0035587561 -2.7231872e-06 0.0028506597 -0.0050910395
		 2.7269125e-06 -0.0028506597 -0.0050910395 -2.7231872e-06;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "9219EECD-1141-ECC0-C82E-6D87B46F4AFA";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[16]";
createNode polyTweak -n "polyTweak38";
	rename -uid "3AFE69A4-834A-8FE7-5857-DC935E588F32";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0 0.014900289 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.014900289 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.014900289 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.014900289 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.0042390684 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0042390684 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.0042390684 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.0042390684 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.0042390684 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.0042390684 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.0042390684 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.0042390684 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.0042390684 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.0042390684 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.0042390684 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0042390684 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.01530525 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.01530525 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.01530525 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.01530525 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.01530525 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.01530525 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "5C532947-CA48-13FF-1E9A-8FAD68404755";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B2F2309F-074D-8913-C37C-0F95B4A25BFF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "5B59660F-3841-5401-682E-B6A7AC0757E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:107]";
	setAttr ".ix" -type "matrix" 466.68918208529823 0 0 0 0 265.38464738574362 0 0 0 0 495.49821151268094 0
		 7.8877313736071493 135.40110217276714 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25273794 3.5286369 9.6404037 ;
	setAttr ".rs" 1912730900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2869663065414847 0.050971458793761401 9.6404036668129152 ;
	setAttr ".cbx" -type "double3" 1.7814904133269576 7.0063025581571141 9.6404046357760009 ;
createNode polyCube -n "polyCube3";
	rename -uid "78D266BC-0746-7F1D-8634-CDB00E3897C5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeEdge9.out" "WallsShape.i";
connectAttr "deleteComponent12.og" "Wall_ThingShape.i";
connectAttr "polyCube3.out" "Front_BoardShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "TopShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopShape.ws";
connectAttr ":topShape.msg" "TopShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "SideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideShape.ws";
connectAttr ":frontShape.msg" "SideShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FrontShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontShape2.ws";
connectAttr ":sideShape.msg" "FrontShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FrontShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontShape1.ws";
connectAttr ":sideShape.msg" "FrontShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "BackShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BackShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BackShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BackShape.ws";
connectAttr ":sideShape.msg" "BackShape.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitRing1.ip";
connectAttr "WallsShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "WallsShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polySplitRing3.ip";
connectAttr "WallsShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "WallsShape.wm" "polySoftEdge1.mp";
connectAttr "polyAppend3.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace1.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyNormal2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing4.ip";
connectAttr "WallsShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "WallsShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak8.out" "polyNormal3.ip";
connectAttr "deleteComponent5.og" "polyTweak8.ip";
connectAttr "polyNormal3.out" "polyExtrudeFace6.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge1.ip";
connectAttr "WallsShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyDelEdge1.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge2.ip";
connectAttr "WallsShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyDelEdge1.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge2.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polySplitRing6.ip";
connectAttr "WallsShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplitRing7.ip";
connectAttr "WallsShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak13.out" "polySplitRing8.ip";
connectAttr "WallsShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge2.ip";
connectAttr "WallsShape.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing8.out" "polyTweak14.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "WallsShape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak15.out" "polyAppend8.ip";
connectAttr "polySoftEdge3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyAppend9.ip";
connectAttr "polyAppend8.out" "polyTweak16.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge3.ip";
connectAttr "WallsShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyAppend10.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge3.out" "polyMergeVert1.ip";
connectAttr "WallsShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak18.out" "polyAppend11.ip";
connectAttr "polyMergeVert1.out" "polyTweak18.ip";
connectAttr "polyAppend11.out" "polyExtrudeFace7.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyAppend12.ip";
connectAttr "polyAppend12.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyAppend13.ip";
connectAttr "polyTweak19.out" "polyAppend14.ip";
connectAttr "polyAppend13.out" "polyTweak19.ip";
connectAttr "polyAppend14.out" "polyAppend15.ip";
connectAttr "polyAppend15.out" "polyAppend16.ip";
connectAttr "polyAppend16.out" "polyAppend17.ip";
connectAttr "polyAppend17.out" "polyAppend18.ip";
connectAttr "polyAppend18.out" "polyAppend19.ip";
connectAttr "polyAppend19.out" "polyAppend20.ip";
connectAttr "polyAppend20.out" "polyAppend21.ip";
connectAttr "polyAppend21.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace8.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyAppend22.ip";
connectAttr "polyAppend22.out" "polyAppend23.ip";
connectAttr "polyAppend23.out" "polyAppend24.ip";
connectAttr "polyTweak20.out" "polyAppend25.ip";
connectAttr "polyAppend24.out" "polyTweak20.ip";
connectAttr "polyAppend25.out" "polyExtrudeEdge4.ip";
connectAttr "WallsShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyMergeVert2.ip";
connectAttr "WallsShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyAppend26.ip";
connectAttr "polyAppend26.out" "polyAppend27.ip";
connectAttr "polyAppend27.out" "polyAppend28.ip";
connectAttr "polyAppend28.out" "polyAppend29.ip";
connectAttr "polyAppend29.out" "polyAppend30.ip";
connectAttr "polyAppend30.out" "polyAppend31.ip";
connectAttr "polyAppend31.out" "polyExtrudeEdge5.ip";
connectAttr "WallsShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "WallsShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyMergeVert3.ip";
connectAttr "WallsShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "WallsShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "WallsShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyAppend32.ip";
connectAttr "polyTweak21.out" "polyMergeVert6.ip";
connectAttr "WallsShape.wm" "polyMergeVert6.mp";
connectAttr "polyAppend32.out" "polyTweak21.ip";
connectAttr "polyMergeVert6.out" "polyAppend33.ip";
connectAttr "polyAppend33.out" "polyAppend34.ip";
connectAttr "polyAppend34.out" "polyAppend35.ip";
connectAttr "polyTweak22.out" "polySplitRing9.ip";
connectAttr "Wall_ThingShape.wm" "polySplitRing9.mp";
connectAttr "polyCube2.out" "polyTweak22.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace9.ip";
connectAttr "Wall_ThingShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent12.ig";
connectAttr "polyTweak24.out" "polyDelEdge2.ip";
connectAttr "polyAppend35.out" "polyTweak24.ip";
connectAttr "polyDelEdge2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyAppend36.ip";
connectAttr "polyAppend36.out" "polyAppend37.ip";
connectAttr "polyAppend37.out" "polyAppend38.ip";
connectAttr "polyAppend38.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyAppend39.ip";
connectAttr "polyAppend39.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyAppend40.ip";
connectAttr "polyAppend40.out" "polyExtrudeEdge7.ip";
connectAttr "WallsShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak25.out" "polyMergeVert7.ip";
connectAttr "WallsShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak25.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge8.ip";
connectAttr "WallsShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak26.out" "polyMergeVert8.ip";
connectAttr "WallsShape.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace10.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyMergeVert8.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace11.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace12.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace14.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace15.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace16.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace17.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace18.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace19.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace20.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace21.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace21.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeEdge9.ip";
connectAttr "WallsShape.wm" "polyExtrudeEdge9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_ThingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cabinet_FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cabinet_WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_BoardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back_BoardShape.iog" ":initialShadingGroup.dsm" -na;
// End of Room.ma
