s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S83-4,4,8-g25-1449062982";
s`Filename := "128S83-4,4,8-g25-1449062982.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 42, 3, 47, 49, 23, 4, 5, 56, 58, 61, 46, 7, 15, 29, 57, 67, 32, 20, 73, 27, 10, 77, 28, 12, 34, 41, 78, 83, 62, 87, 14, 92, 48, 19, 64, 99, 100, 55, 17, 18, 107, 74, 25, 80, 109, 40, 22, 53, 44, 91, 24, 66, 113, 33, 70, 110, 121, 39, 30, 72, 104, 108, 126, 37, 112, 120, 36, 82, 54, 71, 86, 103, 102, 105, 125, 43, 98, 119, 124, 69, 45, 96, 76, 114, 79, 52, 85, 115, 106, 50, 51, 89, 84, 81, 97, 60, 111, 93, 59, 118, 75, 127, 63, 68, 65, 116, 90, 117, 101, 128, 94, 123, 95, 122, 88 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 46, 19, 20, 51, 4, 28, 9, 42, 25, 14, 65, 21, 8, 68, 31, 22, 55, 34, 36, 40, 37, 33, 81, 35, 13, 84, 16, 44, 63, 26, 23, 95, 90, 32, 52, 53, 102, 17, 47, 58, 45, 69, 49, 60, 71, 54, 97, 64, 43, 56, 91, 79, 57, 29, 122, 72, 59, 113, 105, 67, 38, 76, 85, 80, 75, 77, 120, 111, 78, 41, 101, 66, 89, 115, 62, 92, 87, 94, 117, 61, 106, 48, 125, 119, 96, 103, 104, 128, 50, 99, 107, 100, 82, 124, 123, 112, 121, 109, 127, 116, 88, 118, 93, 74, 126, 83, 110, 70, 73, 114, 108, 98, 86 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 43, 45, 20, 50, 51, 54, 30, 5, 59, 6, 63, 65, 28, 37, 34, 8, 71, 10, 9, 75, 76, 11, 79, 81, 40, 60, 72, 13, 25, 88, 90, 93, 15, 42, 16, 53, 101, 102, 105, 95, 108, 19, 27, 21, 31, 111, 113, 46, 23, 115, 97, 117, 26, 69, 94, 118, 29, 121, 124, 49, 32, 125, 100, 39, 35, 127, 68, 106, 38, 85, 96, 107, 41, 64, 103, 74, 82, 44, 56, 83, 109, 120, 47, 126, 48, 58, 104, 70, 128, 78, 119, 92, 52, 61, 80, 55, 57, 122, 84, 87, 62, 86, 99, 112, 73, 66, 67, 123, 114, 98, 91, 116, 77, 89, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 42, 3, 47, 49, 23, 4, 5, 56, 58, 61, 46, 7, 15, 29, 57, 67, 32, 20, 73, 27, 10, 77, 28, 12, 34, 41, 78, 83, 62, 87, 14, 92, 48, 19, 64, 99, 100, 55, 17, 18, 107, 74, 25, 80, 109, 40, 22, 53, 44, 91, 24, 66, 113, 33, 70, 110, 121, 39, 30, 72, 104, 108, 126, 37, 112, 120, 36, 82, 54, 71, 86, 103, 102, 105, 125, 43, 98, 119, 124, 69, 45, 96, 76, 114, 79, 52, 85, 115, 106, 50, 51, 89, 84, 81, 97, 60, 111, 93, 59, 118, 75, 127, 63, 68, 65, 116, 90, 117, 101, 128, 94, 123, 95, 122, 88 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 46, 19, 20, 51, 4, 28, 9, 42, 25, 14, 65, 21, 8, 68, 31, 22, 55, 34, 36, 40, 37, 33, 81, 35, 13, 84, 16, 44, 63, 26, 23, 95, 90, 32, 52, 53, 102, 17, 47, 58, 45, 69, 49, 60, 71, 54, 97, 64, 43, 56, 91, 79, 57, 29, 122, 72, 59, 113, 105, 67, 38, 76, 85, 80, 75, 77, 120, 111, 78, 41, 101, 66, 89, 115, 62, 92, 87, 94, 117, 61, 106, 48, 125, 119, 96, 103, 104, 128, 50, 99, 107, 100, 82, 124, 123, 112, 121, 109, 127, 116, 88, 118, 93, 74, 126, 83, 110, 70, 73, 114, 108, 98, 86 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 43, 45, 20, 50, 51, 54, 30, 5, 59, 6, 63, 65, 28, 37, 34, 8, 71, 10, 9, 75, 76, 11, 79, 81, 40, 60, 72, 13, 25, 88, 90, 93, 15, 42, 16, 53, 101, 102, 105, 95, 108, 19, 27, 21, 31, 111, 113, 46, 23, 115, 97, 117, 26, 69, 94, 118, 29, 121, 124, 49, 32, 125, 100, 39, 35, 127, 68, 106, 38, 85, 96, 107, 41, 64, 103, 74, 82, 44, 56, 83, 109, 120, 47, 126, 48, 58, 104, 70, 128, 78, 119, 92, 52, 61, 80, 55, 57, 122, 84, 87, 62, 86, 99, 112, 73, 66, 67, 123, 114, 98, 91, 116, 77, 89, 110 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 38, 77 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 52, 104 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 60, 72 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 74, 99 },
{ IntegerRing() | 75, 79 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 82, 126 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 103 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 125, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 42, 3, 47, 49, 23, 4, 5, 56, 58, 61, 46, 7, 15, 29, 57, 67, 32, 20, 73, 27, 10, 77, 28, 12, 34, 41, 78, 83, 62, 87, 14, 92, 48, 19, 64, 99, 100, 55, 17, 18, 107, 74, 25, 80, 109, 40, 22, 53, 44, 91, 24, 66, 113, 33, 70, 110, 121, 39, 30, 72, 104, 108, 126, 37, 112, 120, 36, 82, 54, 71, 86, 103, 102, 105, 125, 43, 98, 119, 124, 69, 45, 96, 76, 114, 79, 52, 85, 115, 106, 50, 51, 89, 84, 81, 97, 60, 111, 93, 59, 118, 75, 127, 63, 68, 65, 116, 90, 117, 101, 128, 94, 123, 95, 122, 88 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 46, 19, 20, 51, 4, 28, 9, 42, 25, 14, 65, 21, 8, 68, 31, 22, 55, 34, 36, 40, 37, 33, 81, 35, 13, 84, 16, 44, 63, 26, 23, 95, 90, 32, 52, 53, 102, 17, 47, 58, 45, 69, 49, 60, 71, 54, 97, 64, 43, 56, 91, 79, 57, 29, 122, 72, 59, 113, 105, 67, 38, 76, 85, 80, 75, 77, 120, 111, 78, 41, 101, 66, 89, 115, 62, 92, 87, 94, 117, 61, 106, 48, 125, 119, 96, 103, 104, 128, 50, 99, 107, 100, 82, 124, 123, 112, 121, 109, 127, 116, 88, 118, 93, 74, 126, 83, 110, 70, 73, 114, 108, 98, 86 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 43, 45, 20, 50, 51, 54, 30, 5, 59, 6, 63, 65, 28, 37, 34, 8, 71, 10, 9, 75, 76, 11, 79, 81, 40, 60, 72, 13, 25, 88, 90, 93, 15, 42, 16, 53, 101, 102, 105, 95, 108, 19, 27, 21, 31, 111, 113, 46, 23, 115, 97, 117, 26, 69, 94, 118, 29, 121, 124, 49, 32, 125, 100, 39, 35, 127, 68, 106, 38, 85, 96, 107, 41, 64, 103, 74, 82, 44, 56, 83, 109, 120, 47, 126, 48, 58, 104, 70, 128, 78, 119, 92, 52, 61, 80, 55, 57, 122, 84, 87, 62, 86, 99, 112, 73, 66, 67, 123, 114, 98, 91, 116, 77, 89, 110 ]
];
edge1`UpstairsFilename := "128S83-4,4,8-g25-1449062982.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 41, 39, 4, 5, 46, 26, 14, 24, 50, 19, 52, 23, 30, 9, 56, 29, 33, 58, 40, 12, 13, 49, 18, 61, 35, 53, 16, 17, 60, 51, 36, 32, 21, 64, 27, 63, 48, 42, 28, 57, 54, 44, 47, 45, 55, 43, 37, 59, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 34, 18, 19, 16, 17, 42, 8, 37, 7, 43, 45, 41, 29, 10, 27, 35, 55, 11, 36, 15, 30, 33, 22, 44, 58, 59, 26, 20, 24, 38, 25, 60, 48, 47, 56, 51, 50, 64, 54, 53, 31, 49, 63, 39, 40, 46, 62, 61, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 44, 45, 5, 47, 23, 29, 7, 28, 8, 51, 53, 55, 10, 32, 48, 11, 14, 59, 60, 61, 34, 19, 15, 18, 54, 62, 63, 40, 42, 39, 64, 22, 43, 25, 41, 26, 49, 46, 35, 31, 36, 57, 38, 58, 52, 50, 56 ]
];
edge1`DownstairsFilename := "64S32-4,2,8-g5-3147707496.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 43, 99 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 48, 102 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 51, 87 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 58, 112 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 80, 105 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 60, 63, 61, 4, 14, 5, 64, 78, 29, 80, 83, 85, 59, 7, 17, 36, 65, 90, 39, 24, 96, 34, 45, 10, 23, 86, 103, 104, 35, 12, 42, 52, 76, 109, 57, 84, 15, 16, 99, 114, 62, 22, 115, 87, 101, 119, 106, 20, 27, 21, 53, 72, 121, 97, 75, 105, 124, 113, 25, 56, 70, 123, 51, 28, 67, 55, 32, 111, 31, 89, 125, 40, 73, 50, 95, 37, 122, 94, 79, 41, 69, 128, 66, 44, 98, 48, 126, 47, 108, 71, 92, 74, 102, 100, 81, 127, 68, 58, 112, 93, 77, 88, 107, 118, 82, 91, 120, 110, 116, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 59, 22, 24, 70, 4, 73, 5, 79, 23, 9, 54, 35, 32, 15, 88, 30, 8, 91, 43, 93, 72, 42, 57, 47, 28, 11, 55, 51, 48, 40, 107, 46, 13, 56, 25, 19, 86, 76, 44, 33, 29, 117, 113, 110, 39, 66, 68, 26, 20, 36, 21, 67, 60, 80, 69, 38, 109, 77, 52, 121, 64, 63, 82, 92, 71, 118, 58, 87, 45, 85, 111, 105, 65, 94, 99, 81, 90, 125, 98, 101, 74, 49, 102, 97, 89, 100, 106, 95, 104, 126, 61, 84, 114, 78, 75, 103, 116, 124, 83, 62, 112, 115, 119, 108, 127, 120, 123, 128, 96, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 52, 58, 3, 23, 64, 65, 71, 37, 74, 76, 5, 70, 81, 6, 14, 86, 88, 35, 48, 42, 8, 92, 44, 9, 95, 97, 100, 10, 101, 11, 18, 105, 107, 51, 82, 94, 13, 73, 32, 110, 112, 16, 115, 17, 54, 69, 19, 67, 53, 30, 98, 117, 120, 93, 26, 122, 22, 36, 62, 24, 46, 121, 66, 102, 43, 61, 125, 59, 29, 34, 57, 118, 124, 33, 68, 116, 75, 84, 127, 38, 63, 39, 114, 41, 119, 80, 89, 87, 50, 99, 91, 78, 49, 77, 108, 55, 60, 56, 85, 109, 123, 126, 128, 79, 96, 83, 106, 72, 113, 103, 90, 111, 104 ]
];
edge2`UpstairsFilename := "128S83-4,4,8-g25-664783142.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 60, 2, 5, 45, 51, 22, 14, 30, 9, 62, 55, 33, 20, 49, 15, 18, 64, 37, 1, 50, 21, 24, 16, 29, 47, 43, 39, 42, 11, 19, 36, 23, 46, 25, 6, 32, 27, 44, 52, 40, 56, 28, 59, 7, 41, 53, 57, 58, 54, 63, 31, 61, 48, 35, 3, 34, 13, 10, 4, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 59, 55, 62, 6, 54, 4, 56, 38, 57, 53, 47, 50, 64, 45, 8, 14, 12, 51, 9, 63, 13, 61, 20, 28, 35, 32, 17, 11, 60, 19, 44, 30, 15, 40, 26, 24, 21, 31, 29, 42, 49, 36, 25, 39 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 49, 2, 5, 55, 40, 50, 9, 3, 56, 39, 45, 63, 20, 33, 54, 34, 6, 48, 25, 64, 53, 21, 29, 8, 57, 13, 52, 12, 18, 58, 59, 10, 16, 62, 44, 27, 47, 14, 35, 60, 61, 15, 36, 51, 32, 38, 19, 26, 22, 41, 30, 43 ]
];
edge2`DownstairsFilename := "64S9-4,4,8-g13-1316979597.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 40, 99 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 47, 97 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 60, 113 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 62, 118 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 116 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 65, 63, 4, 14, 5, 76, 78, 29, 80, 83, 85, 61, 7, 17, 36, 86, 90, 39, 24, 96, 34, 45, 10, 23, 55, 104, 105, 35, 12, 42, 52, 56, 109, 59, 84, 111, 110, 15, 16, 101, 114, 64, 22, 118, 87, 99, 20, 27, 21, 53, 72, 113, 97, 75, 98, 115, 121, 25, 58, 70, 123, 51, 28, 67, 57, 32, 106, 31, 89, 124, 40, 73, 50, 95, 37, 126, 94, 79, 122, 66, 41, 69, 128, 44, 100, 48, 47, 108, 71, 92, 81, 103, 93, 107, 127, 91, 60, 119, 68, 102, 74, 77, 120, 82, 125, 88, 112, 116, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 61, 22, 24, 70, 4, 73, 5, 66, 23, 9, 54, 35, 32, 15, 88, 30, 8, 68, 43, 93, 72, 42, 59, 47, 28, 11, 87, 51, 48, 40, 107, 46, 13, 77, 25, 19, 57, 58, 45, 52, 44, 33, 29, 117, 109, 112, 39, 76, 20, 86, 21, 67, 62, 80, 69, 38, 110, 79, 56, 119, 26, 65, 82, 92, 71, 120, 60, 91, 55, 85, 104, 95, 36, 94, 101, 81, 106, 124, 103, 90, 100, 97, 74, 49, 99, 114, 102, 98, 105, 126, 75, 63, 89, 84, 78, 111, 116, 118, 83, 125, 121, 64, 113, 108, 127, 123, 115, 128, 96, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 71, 37, 74, 52, 5, 70, 81, 6, 14, 45, 88, 35, 48, 42, 8, 92, 44, 9, 98, 99, 102, 10, 97, 11, 18, 95, 107, 51, 82, 94, 13, 73, 32, 59, 46, 112, 113, 16, 115, 17, 54, 69, 19, 67, 103, 117, 116, 93, 76, 122, 22, 86, 84, 24, 53, 119, 79, 100, 43, 75, 124, 61, 29, 34, 30, 120, 118, 33, 91, 125, 63, 64, 127, 38, 65, 39, 101, 80, 89, 41, 78, 114, 57, 50, 68, 121, 49, 58, 77, 87, 108, 83, 85, 109, 123, 126, 110, 62, 128, 66, 106, 72, 111, 96, 90, 104, 105 ]
];
edge3`UpstairsFilename := "128S83-4,4,8-g25-1758201984.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]
];
edge3`DownstairsFilename := "64S35-4,4,4-g9-2570985853.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
