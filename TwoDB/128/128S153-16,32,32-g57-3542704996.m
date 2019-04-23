s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S153-16,32,32-g57-3542704996";
s`Filename := "128S153-16,32,32-g57-3542704996.m";
s`Degree := 128;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 101, 70, 37, 47, 69, 54, 107, 98, 92, 102, 74, 103, 75, 57, 61, 14, 95, 104, 15, 16, 105, 64, 17, 36, 66, 90, 46, 82, 20, 76, 21, 84, 22, 93, 23, 110, 80, 83, 24, 44, 99, 106, 25, 62, 100, 88, 108, 109, 27, 28, 29, 55, 94, 77, 73, 126, 112, 128, 65, 119, 115, 86, 123, 87, 118, 56, 121, 111, 122, 60, 117, 91, 58, 59, 125, 63, 114, 68, 116, 71, 127, 72, 124, 113, 78, 79, 89, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 95, 11, 88, 52, 19, 12, 69, 13, 73, 108, 48, 81, 97, 60, 89, 50, 101, 46, 106, 99, 111, 112, 104, 71, 90, 20, 113, 21, 91, 75, 28, 23, 92, 79, 110, 102, 87, 83, 58, 25, 105, 98, 26, 115, 84, 114, 127, 31, 32, 34, 117, 70, 107, 39, 40, 109, 103, 41, 42, 80, 128, 67, 118, 47, 120, 49, 100, 119, 94, 116, 96, 72, 121, 125, 68, 126, 122, 78, 74, 76, 124, 93, 82, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 51, 68, 53, 74, 78, 82, 5, 59, 69, 73, 6, 34, 70, 75, 76, 37, 30, 19, 8, 41, 46, 92, 9, 33, 104, 10, 106, 11, 50, 93, 94, 52, 31, 13, 62, 77, 63, 14, 71, 90, 79, 16, 89, 114, 17, 64, 18, 72, 107, 35, 103, 109, 121, 45, 39, 42, 96, 113, 118, 120, 24, 84, 119, 122, 116, 87, 80, 67, 26, 91, 38, 66, 110, 123, 126, 36, 98, 99, 55, 56, 40, 102, 60, 48, 83, 44, 127, 108, 81, 47, 124, 54, 57, 125, 95, 61, 112, 65, 85, 111, 105, 97, 100, 101, 128, 88, 115, 117, 86 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 101, 70, 37, 47, 69, 54, 107, 98, 92, 102, 74, 103, 75, 57, 61, 14, 95, 104, 15, 16, 105, 64, 17, 36, 66, 90, 46, 82, 20, 76, 21, 84, 22, 93, 23, 110, 80, 83, 24, 44, 99, 106, 25, 62, 100, 88, 108, 109, 27, 28, 29, 55, 94, 77, 73, 126, 112, 128, 65, 119, 115, 86, 123, 87, 118, 56, 121, 111, 122, 60, 117, 91, 58, 59, 125, 63, 114, 68, 116, 71, 127, 72, 124, 113, 78, 79, 89, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 95, 11, 88, 52, 19, 12, 69, 13, 73, 108, 48, 81, 97, 60, 89, 50, 101, 46, 106, 99, 111, 112, 104, 71, 90, 20, 113, 21, 91, 75, 28, 23, 92, 79, 110, 102, 87, 83, 58, 25, 105, 98, 26, 115, 84, 114, 127, 31, 32, 34, 117, 70, 107, 39, 40, 109, 103, 41, 42, 80, 128, 67, 118, 47, 120, 49, 100, 119, 94, 116, 96, 72, 121, 125, 68, 126, 122, 78, 74, 76, 124, 93, 82, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 51, 68, 53, 74, 78, 82, 5, 59, 69, 73, 6, 34, 70, 75, 76, 37, 30, 19, 8, 41, 46, 92, 9, 33, 104, 10, 106, 11, 50, 93, 94, 52, 31, 13, 62, 77, 63, 14, 71, 90, 79, 16, 89, 114, 17, 64, 18, 72, 107, 35, 103, 109, 121, 45, 39, 42, 96, 113, 118, 120, 24, 84, 119, 122, 116, 87, 80, 67, 26, 91, 38, 66, 110, 123, 126, 36, 98, 99, 55, 56, 40, 102, 60, 48, 83, 44, 127, 108, 81, 47, 124, 54, 57, 125, 95, 61, 112, 65, 85, 111, 105, 97, 100, 101, 128, 88, 115, 117, 86 ] >;

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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 45, 105 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 95, 128 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 117, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 101, 70, 37, 47, 69, 54, 107, 98, 92, 102, 74, 103, 75, 57, 61, 14, 95, 104, 15, 16, 105, 64, 17, 36, 66, 90, 46, 82, 20, 76, 21, 84, 22, 93, 23, 110, 80, 83, 24, 44, 99, 106, 25, 62, 100, 88, 108, 109, 27, 28, 29, 55, 94, 77, 73, 126, 112, 128, 65, 119, 115, 86, 123, 87, 118, 56, 121, 111, 122, 60, 117, 91, 58, 59, 125, 63, 114, 68, 116, 71, 127, 72, 124, 113, 78, 79, 89, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 95, 11, 88, 52, 19, 12, 69, 13, 73, 108, 48, 81, 97, 60, 89, 50, 101, 46, 106, 99, 111, 112, 104, 71, 90, 20, 113, 21, 91, 75, 28, 23, 92, 79, 110, 102, 87, 83, 58, 25, 105, 98, 26, 115, 84, 114, 127, 31, 32, 34, 117, 70, 107, 39, 40, 109, 103, 41, 42, 80, 128, 67, 118, 47, 120, 49, 100, 119, 94, 116, 96, 72, 121, 125, 68, 126, 122, 78, 74, 76, 124, 93, 82, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 51, 68, 53, 74, 78, 82, 5, 59, 69, 73, 6, 34, 70, 75, 76, 37, 30, 19, 8, 41, 46, 92, 9, 33, 104, 10, 106, 11, 50, 93, 94, 52, 31, 13, 62, 77, 63, 14, 71, 90, 79, 16, 89, 114, 17, 64, 18, 72, 107, 35, 103, 109, 121, 45, 39, 42, 96, 113, 118, 120, 24, 84, 119, 122, 116, 87, 80, 67, 26, 91, 38, 66, 110, 123, 126, 36, 98, 99, 55, 56, 40, 102, 60, 48, 83, 44, 127, 108, 81, 47, 124, 54, 57, 125, 95, 61, 112, 65, 85, 111, 105, 97, 100, 101, 128, 88, 115, 117, 86 ]
];
edge1`UpstairsFilename := "128S153-16,32,32-g57-3542704996.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 62, 55, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 57, 16, 37, 45, 59, 22, 27, 21, 52, 56, 60, 53, 61, 14, 64, 15, 17, 36, 25, 44, 20, 42, 23, 28, 54, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 46, 17, 20, 48, 57, 41, 22, 24, 54, 4, 49, 5, 23, 52, 29, 55, 56, 37, 33, 15, 7, 43, 21, 8, 25, 9, 51, 30, 32, 58, 11, 34, 50, 19, 12, 59, 13, 44, 31, 40, 45, 47, 39, 53, 64, 62, 61, 28, 63, 26, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 29, 3, 23, 49, 14, 51, 60, 39, 18, 5, 54, 59, 44, 6, 34, 16, 61, 26, 37, 30, 19, 8, 52, 9, 33, 64, 10, 43, 11, 48, 42, 45, 50, 31, 13, 55, 46, 62, 63, 17, 56, 36, 35, 24, 40, 38, 58, 57 ]
];
edge1`DownstairsFilename := "64S44-8,16,16-g25-2448666582.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 106 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 63, 94 },
{ IntegerRing() | 64, 109 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 114, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 100, 70, 37, 47, 69, 104, 106, 98, 92, 55, 74, 101, 75, 57, 61, 14, 95, 102, 15, 16, 103, 64, 17, 36, 66, 90, 46, 82, 20, 76, 21, 84, 22, 93, 23, 110, 80, 83, 24, 44, 54, 105, 25, 56, 99, 88, 107, 108, 27, 28, 29, 109, 94, 60, 73, 128, 117, 115, 119, 127, 124, 87, 118, 65, 62, 121, 111, 122, 86, 77, 112, 91, 58, 59, 126, 63, 114, 68, 123, 71, 116, 72, 89, 125, 79, 78, 120, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 95, 11, 88, 52, 19, 12, 69, 13, 73, 40, 41, 46, 111, 60, 89, 92, 98, 81, 84, 104, 97, 112, 102, 71, 90, 20, 113, 21, 91, 75, 28, 23, 50, 79, 94, 109, 87, 83, 58, 25, 103, 100, 26, 115, 105, 114, 123, 31, 32, 34, 117, 70, 106, 39, 108, 101, 42, 80, 127, 107, 67, 118, 47, 120, 48, 49, 99, 121, 110, 116, 124, 82, 119, 126, 68, 125, 122, 78, 72, 74, 76, 128, 96, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 51, 68, 53, 74, 78, 82, 5, 59, 69, 73, 6, 34, 70, 75, 76, 37, 30, 19, 8, 41, 46, 92, 9, 33, 102, 10, 105, 11, 50, 93, 94, 52, 31, 13, 62, 77, 63, 14, 71, 90, 79, 16, 89, 114, 17, 64, 18, 72, 106, 35, 101, 108, 121, 45, 39, 42, 96, 113, 118, 120, 24, 84, 119, 122, 123, 87, 80, 67, 26, 91, 38, 66, 110, 124, 128, 36, 98, 54, 109, 40, 55, 48, 83, 44, 56, 116, 107, 81, 47, 60, 125, 104, 57, 126, 95, 61, 112, 65, 85, 111, 103, 97, 99, 117, 100, 115, 88, 86, 127 ]
];
edge2`UpstairsFilename := "128S153-16,32,32-g57-322374820.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 52, 51, 48, 46, 14, 54, 50, 31, 60, 15, 43, 17, 49, 57, 23, 20, 55, 22, 59, 56, 24, 25, 26, 47, 53, 64, 63, 58, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 38, 62, 56, 27, 29, 33, 63, 25, 57, 20, 58, 50, 23, 39, 64, 55, 28, 61, 52, 36, 54, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 45, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 63, 31, 48, 38, 44, 60 ]
];
edge2`DownstairsFilename := "64S51-16,32,32-g29-848933061.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 63, 71 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 70 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 68, 54, 53, 67, 61, 69, 56, 52, 46, 31, 14, 64, 15, 44, 17, 51, 59, 23, 20, 57, 22, 62, 71, 24, 25, 26, 70, 63, 88, 55, 89, 85, 92, 91, 93, 94, 72, 96, 76, 50, 43, 84, 74, 45, 80, 60, 47, 48, 49, 81, 86, 90, 58, 95, 97, 98, 111, 113, 115, 116, 118, 117, 112, 119, 102, 79, 73, 109, 100, 75, 106, 83, 77, 78, 87, 82, 121, 120, 114, 127, 124, 125, 123, 99, 101, 103, 122, 107, 105, 128, 126, 108, 104, 110 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 53, 55, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 59, 20, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 54, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 56, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 115, 123, 117, 125, 118, 119, 124, 126, 120, 122, 128, 127, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 116, 113, 111, 114, 112, 121 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 52, 42, 56, 47, 53, 55, 29, 54, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 81, 44, 18, 36, 30, 66, 37, 33, 65, 60, 32, 51, 71, 85, 89, 31, 67, 38, 70, 69, 72, 88, 86, 97, 77, 45, 78, 43, 82, 87, 74, 46, 64, 83, 80, 50, 68, 92, 84, 90, 91, 111, 94, 93, 95, 96, 112, 98, 113, 114, 103, 75, 104, 73, 107, 110, 100, 76, 108, 106, 79, 109, 115, 121, 116, 124, 117, 118, 120, 119, 122, 127, 125, 128, 101, 99, 123, 102, 126, 105 ]
];
edge3`UpstairsFilename := "128S153-16,32,32-g57-4046252201.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 53, 54, 40, 8, 14, 50, 46, 7, 18, 49, 1, 11, 12, 21, 55, 56, 58, 27, 60, 62, 29, 30, 64, 43, 59, 16, 36, 61, 3, 26, 39, 63, 20, 57, 4, 25, 45, 6, 33, 34, 48, 37, 41, 44, 51, 17, 38, 13, 42, 15, 47, 35, 19, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 50, 11, 47, 20, 57, 44, 25, 58, 59, 27, 33, 45, 17, 48, 18, 51, 60, 22, 61, 29, 54, 28, 56, 31, 63, 46, 62, 49, 52, 55, 43, 64, 53 ],
[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 39, 6, 48, 14, 54, 17, 56, 62, 19, 20, 1, 63, 57, 23, 53, 11, 55, 28, 25, 2, 59, 32, 58, 15, 60, 36, 24, 3, 64, 40, 30, 52, 34, 44, 50, 47, 35, 8, 61, 29, 33, 9, 38, 12, 37, 41, 13, 51, 16, 27, 26, 42 ]
];
edge3`DownstairsFilename := "64S50-16,32,32-g29-3289166599.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;