s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S89-16,2,16-g25-3733829273";
s`Filename := "128S89-16,2,16-g25-3733829273.m";
s`Degree := 128;
s`Orders := \[ 16, 2, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 36, 31, 38, 5, 42, 46, 6, 23, 12, 51, 14, 53, 57, 30, 9, 17, 27, 54, 50, 64, 13, 68, 39, 69, 16, 74, 61, 77, 18, 45, 34, 82, 21, 85, 22, 48, 78, 29, 84, 92, 35, 25, 89, 62, 96, 28, 59, 40, 65, 93, 33, 106, 81, 90, 91, 108, 73, 37, 41, 70, 101, 112, 88, 43, 115, 44, 79, 94, 49, 47, 116, 87, 66, 56, 111, 60, 52, 114, 117, 55, 97, 107, 58, 125, 100, 76, 98, 126, 105, 63, 67, 102, 72, 122, 113, 123, 71, 110, 75, 80, 120, 127, 83, 119, 86, 104, 118, 124, 95, 99, 121, 128, 103, 109 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 37, 11, 18, 17, 44, 21, 20, 7, 33, 52, 8, 55, 29, 10, 27, 41, 58, 63, 23, 35, 34, 47, 15, 71, 40, 39, 30, 43, 42, 19, 67, 83, 36, 49, 48, 86, 88, 24, 90, 56, 26, 54, 95, 31, 60, 59, 99, 75, 32, 103, 66, 65, 45, 107, 78, 72, 38, 70, 76, 109, 62, 73, 114, 69, 80, 79, 113, 84, 46, 82, 118, 50, 100, 51, 91, 53, 89, 120, 94, 93, 57, 122, 98, 97, 61, 87, 105, 104, 64, 102, 101, 124, 68, 126, 74, 111, 110, 119, 81, 77, 128, 117, 116, 85, 112, 92, 123, 96, 121, 106, 127, 108, 125, 115 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 33, 34, 8, 6, 40, 41, 42, 5, 22, 36, 48, 7, 25, 54, 28, 58, 59, 24, 10, 11, 14, 66, 67, 26, 37, 70, 18, 15, 75, 76, 44, 69, 79, 19, 21, 82, 86, 46, 23, 52, 89, 55, 63, 93, 51, 29, 98, 99, 53, 30, 31, 102, 35, 32, 100, 101, 47, 71, 109, 110, 68, 38, 39, 81, 87, 43, 88, 113, 77, 45, 83, 116, 90, 49, 112, 50, 114, 95, 107, 78, 56, 103, 84, 121, 60, 57, 105, 106, 61, 62, 124, 125, 92, 64, 65, 122, 72, 115, 119, 91, 73, 74, 120, 80, 118, 94, 123, 85, 128, 127, 126, 111, 96, 97, 104, 117, 108 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 36, 31, 38, 5, 42, 46, 6, 23, 12, 51, 14, 53, 57, 30, 9, 17, 27, 54, 50, 64, 13, 68, 39, 69, 16, 74, 61, 77, 18, 45, 34, 82, 21, 85, 22, 48, 78, 29, 84, 92, 35, 25, 89, 62, 96, 28, 59, 40, 65, 93, 33, 106, 81, 90, 91, 108, 73, 37, 41, 70, 101, 112, 88, 43, 115, 44, 79, 94, 49, 47, 116, 87, 66, 56, 111, 60, 52, 114, 117, 55, 97, 107, 58, 125, 100, 76, 98, 126, 105, 63, 67, 102, 72, 122, 113, 123, 71, 110, 75, 80, 120, 127, 83, 119, 86, 104, 118, 124, 95, 99, 121, 128, 103, 109 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 37, 11, 18, 17, 44, 21, 20, 7, 33, 52, 8, 55, 29, 10, 27, 41, 58, 63, 23, 35, 34, 47, 15, 71, 40, 39, 30, 43, 42, 19, 67, 83, 36, 49, 48, 86, 88, 24, 90, 56, 26, 54, 95, 31, 60, 59, 99, 75, 32, 103, 66, 65, 45, 107, 78, 72, 38, 70, 76, 109, 62, 73, 114, 69, 80, 79, 113, 84, 46, 82, 118, 50, 100, 51, 91, 53, 89, 120, 94, 93, 57, 122, 98, 97, 61, 87, 105, 104, 64, 102, 101, 124, 68, 126, 74, 111, 110, 119, 81, 77, 128, 117, 116, 85, 112, 92, 123, 96, 121, 106, 127, 108, 125, 115 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 33, 34, 8, 6, 40, 41, 42, 5, 22, 36, 48, 7, 25, 54, 28, 58, 59, 24, 10, 11, 14, 66, 67, 26, 37, 70, 18, 15, 75, 76, 44, 69, 79, 19, 21, 82, 86, 46, 23, 52, 89, 55, 63, 93, 51, 29, 98, 99, 53, 30, 31, 102, 35, 32, 100, 101, 47, 71, 109, 110, 68, 38, 39, 81, 87, 43, 88, 113, 77, 45, 83, 116, 90, 49, 112, 50, 114, 95, 107, 78, 56, 103, 84, 121, 60, 57, 105, 106, 61, 62, 124, 125, 92, 64, 65, 122, 72, 115, 119, 91, 73, 74, 120, 80, 118, 94, 123, 85, 128, 127, 126, 111, 96, 97, 104, 117, 108 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 55 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 64 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 36, 69 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 40, 76 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 99 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 75, 87 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 86, 113 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 121, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 36, 31, 38, 5, 42, 46, 6, 23, 12, 51, 14, 53, 57, 30, 9, 17, 27, 54, 50, 64, 13, 68, 39, 69, 16, 74, 61, 77, 18, 45, 34, 82, 21, 85, 22, 48, 78, 29, 84, 92, 35, 25, 89, 62, 96, 28, 59, 40, 65, 93, 33, 106, 81, 90, 91, 108, 73, 37, 41, 70, 101, 112, 88, 43, 115, 44, 79, 94, 49, 47, 116, 87, 66, 56, 111, 60, 52, 114, 117, 55, 97, 107, 58, 125, 100, 76, 98, 126, 105, 63, 67, 102, 72, 122, 113, 123, 71, 110, 75, 80, 120, 127, 83, 119, 86, 104, 118, 124, 95, 99, 121, 128, 103, 109 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 37, 11, 18, 17, 44, 21, 20, 7, 33, 52, 8, 55, 29, 10, 27, 41, 58, 63, 23, 35, 34, 47, 15, 71, 40, 39, 30, 43, 42, 19, 67, 83, 36, 49, 48, 86, 88, 24, 90, 56, 26, 54, 95, 31, 60, 59, 99, 75, 32, 103, 66, 65, 45, 107, 78, 72, 38, 70, 76, 109, 62, 73, 114, 69, 80, 79, 113, 84, 46, 82, 118, 50, 100, 51, 91, 53, 89, 120, 94, 93, 57, 122, 98, 97, 61, 87, 105, 104, 64, 102, 101, 124, 68, 126, 74, 111, 110, 119, 81, 77, 128, 117, 116, 85, 112, 92, 123, 96, 121, 106, 127, 108, 125, 115 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 33, 34, 8, 6, 40, 41, 42, 5, 22, 36, 48, 7, 25, 54, 28, 58, 59, 24, 10, 11, 14, 66, 67, 26, 37, 70, 18, 15, 75, 76, 44, 69, 79, 19, 21, 82, 86, 46, 23, 52, 89, 55, 63, 93, 51, 29, 98, 99, 53, 30, 31, 102, 35, 32, 100, 101, 47, 71, 109, 110, 68, 38, 39, 81, 87, 43, 88, 113, 77, 45, 83, 116, 90, 49, 112, 50, 114, 95, 107, 78, 56, 103, 84, 121, 60, 57, 105, 106, 61, 62, 124, 125, 92, 64, 65, 122, 72, 115, 119, 91, 73, 74, 120, 80, 118, 94, 123, 85, 128, 127, 126, 111, 96, 97, 104, 117, 108 ]
];
edge1`UpstairsFilename := "128S89-16,2,16-g25-3733829273.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 36, 31, 38, 5, 42, 46, 6, 23, 12, 51, 14, 53, 44, 30, 9, 17, 27, 54, 50, 37, 13, 62, 39, 60, 16, 55, 58, 57, 18, 45, 34, 64, 21, 28, 22, 48, 47, 29, 63, 41, 35, 25, 59, 49, 40, 33, 43, 52, 61, 56 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 37, 11, 18, 17, 44, 21, 20, 7, 33, 52, 8, 55, 29, 10, 27, 41, 57, 38, 23, 35, 34, 47, 15, 32, 40, 39, 30, 43, 42, 19, 62, 58, 36, 49, 48, 53, 64, 24, 50, 56, 26, 54, 31, 46, 63, 61, 60, 45, 59, 51 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 33, 34, 8, 6, 40, 41, 42, 5, 22, 36, 48, 7, 25, 54, 28, 57, 49, 24, 10, 11, 14, 61, 62, 26, 37, 35, 18, 15, 63, 56, 44, 60, 29, 19, 21, 64, 53, 46, 23, 52, 45, 55, 38, 39, 51, 43, 30, 31, 32, 59, 47, 50, 58 ]
];
edge1`DownstairsFilename := "64S12-8,2,8-g9-2740489441.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
