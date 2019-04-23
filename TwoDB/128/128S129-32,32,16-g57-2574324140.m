s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S129-32,32,16-g57-2574324140";
s`Filename := "128S129-32,32,16-g57-2574324140.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 116, 50, 89, 86, 90, 47, 49, 107, 91, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 114, 108, 94, 85, 118, 117, 127, 128, 125, 87, 122, 119, 120, 93, 95, 96, 124, 99, 100, 126, 103, 123, 121 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 91, 119, 95, 72, 112, 113, 116, 114, 94, 79, 97, 127, 128, 121, 123, 126, 98, 124, 102, 101, 105, 125, 122 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 115, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 77, 108, 107, 82, 90, 119, 106, 114, 120, 123, 116, 125, 121, 124, 122, 66, 67, 68, 73, 69, 109, 72, 75, 76, 126, 81, 84, 85, 86, 89, 118, 112, 117, 128, 113, 127, 110, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 116, 50, 89, 86, 90, 47, 49, 107, 91, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 114, 108, 94, 85, 118, 117, 127, 128, 125, 87, 122, 119, 120, 93, 95, 96, 124, 99, 100, 126, 103, 123, 121 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 91, 119, 95, 72, 112, 113, 116, 114, 94, 79, 97, 127, 128, 121, 123, 126, 98, 124, 102, 101, 105, 125, 122 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 115, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 77, 108, 107, 82, 90, 119, 106, 114, 120, 123, 116, 125, 121, 124, 122, 66, 67, 68, 73, 69, 109, 72, 75, 76, 126, 81, 84, 85, 86, 89, 118, 112, 117, 128, 113, 127, 110, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 88 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 116, 50, 89, 86, 90, 47, 49, 107, 91, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 115, 114, 108, 94, 85, 118, 117, 127, 128, 125, 87, 122, 119, 120, 93, 95, 96, 124, 99, 100, 126, 103, 123, 121 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 117, 88, 63, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 103, 115, 58, 59, 104, 65, 64, 91, 119, 95, 72, 112, 113, 116, 114, 94, 79, 97, 127, 128, 121, 123, 126, 98, 124, 102, 101, 105, 125, 122 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 115, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 77, 108, 107, 82, 90, 119, 106, 114, 120, 123, 116, 125, 121, 124, 122, 66, 67, 68, 73, 69, 109, 72, 75, 76, 126, 81, 84, 85, 86, 89, 118, 112, 117, 128, 113, 127, 110, 111 ]
];
edge1`UpstairsFilename := "128S129-32,32,16-g57-2574324140.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 57, 47, 58, 49, 59, 51, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 60, 54, 24, 61, 62, 35, 43, 37, 64, 41, 39, 36, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 57, 48, 63, 50, 59, 52, 45, 47, 49, 17, 51, 18, 54, 20, 62, 22, 55, 61, 25, 60, 27, 28, 29, 31, 33, 64, 43, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 64, 57, 58, 63, 27, 35, 28, 36, 30, 38, 23, 32, 40, 26, 59, 60, 61, 42, 53, 34, 62, 56 ]
];
edge1`DownstairsFilename := "64S26-16,16,8-g25-2439910709.m";
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
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 121 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 80, 82, 37, 44, 77, 56, 42, 52, 81, 73, 83, 51, 78, 84, 15, 55, 36, 57, 79, 27, 67, 71, 20, 69, 21, 29, 68, 22, 76, 23, 63, 72, 53, 25, 74, 86, 28, 70, 87, 85, 110, 89, 109, 113, 114, 54, 88, 90, 115, 118, 91, 92, 111, 93, 101, 105, 59, 103, 60, 66, 102, 61, 108, 62, 97, 106, 75, 64, 65, 104, 119, 116, 112, 96, 117, 122, 128, 123, 121, 125, 120, 95, 99, 126, 94, 100, 127, 107, 98, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 73, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 78, 74, 48, 19, 77, 13, 85, 80, 86, 31, 58, 26, 44, 89, 90, 84, 61, 63, 75, 20, 46, 21, 66, 64, 68, 28, 23, 34, 72, 52, 40, 81, 71, 32, 79, 91, 111, 82, 83, 87, 110, 45, 92, 113, 88, 112, 109, 119, 117, 121, 95, 97, 107, 59, 76, 60, 100, 98, 102, 65, 62, 69, 106, 70, 105, 67, 115, 93, 120, 99, 114, 118, 116, 96, 128, 101, 122, 124, 126, 123, 108, 94, 103, 127, 104, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 53, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 16, 9, 33, 84, 10, 11, 24, 76, 48, 31, 13, 54, 14, 63, 75, 58, 17, 55, 18, 64, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 45, 26, 107, 108, 35, 36, 38, 42, 39, 73, 40, 72, 43, 44, 47, 49, 50, 51, 56, 57, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 80, 81, 82, 83, 86, 87, 89, 90, 91, 113, 115, 117, 114, 119, 128, 109 ]
];
edge2`UpstairsFilename := "128S129-32,32,16-g57-3950817763.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 64, 54, 40, 59, 36, 57, 39, 53, 42, 52, 63, 56, 55, 58 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 48, 62, 61, 50, 51, 63, 60, 64, 44, 45, 46, 47, 49 ]
];
edge2`DownstairsFilename := "64S51-32,32,16-g29-3169841552.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 58, 82 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 118, 120 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 73, 9, 51, 30, 55, 78, 74, 19, 12, 77, 13, 85, 26, 89, 25, 42, 81, 86, 90, 61, 63, 75, 20, 34, 21, 66, 71, 68, 28, 23, 47, 72, 48, 84, 82, 64, 32, 79, 91, 111, 83, 41, 87, 110, 80, 92, 113, 88, 112, 109, 117, 119, 121, 95, 97, 107, 59, 69, 60, 100, 105, 102, 65, 62, 76, 106, 70, 98, 67, 114, 93, 120, 99, 115, 118, 116, 96, 128, 101, 122, 126, 124, 123, 103, 94, 108, 127, 104, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 84, 80, 82, 83, 86, 87, 89, 90, 91, 113, 114, 117, 115, 119, 128, 109 ]
];
edge3`UpstairsFilename := "128S129-32,32,16-g57-1192260112.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 52, 64, 56, 55, 58 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 48, 62, 61, 50, 51, 64, 60, 63, 44, 45, 46, 47, 49 ]
];
edge3`DownstairsFilename := "64S51-32,32,16-g29-238808277.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
