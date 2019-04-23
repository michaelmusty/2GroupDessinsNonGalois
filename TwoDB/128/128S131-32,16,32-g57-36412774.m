s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S131-32,16,32-g57-36412774";
s`Filename := "128S131-32,16,32-g57-36412774.m";
s`Degree := 128;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 64, 4, 34, 5, 65, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 73, 23, 81, 25, 37, 22, 24, 67, 80, 76, 82, 72, 83, 55, 58, 14, 79, 15, 16, 29, 61, 17, 36, 63, 70, 46, 68, 20, 69, 77, 87, 71, 44, 84, 85, 56, 27, 86, 78, 110, 57, 113, 109, 114, 66, 105, 107, 115, 88, 118, 92, 94, 52, 104, 53, 60, 97, 54, 62, 99, 100, 101, 74, 75, 59, 93, 106, 111, 108, 112, 121, 116, 119, 120, 117, 89, 123, 91, 124, 95, 127, 96, 128, 90, 98, 125, 126, 102, 103, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 59, 62, 43, 22, 24, 56, 4, 70, 5, 74, 54, 29, 60, 61, 37, 33, 15, 7, 45, 55, 8, 63, 21, 28, 9, 51, 30, 58, 79, 11, 50, 19, 12, 13, 57, 89, 90, 95, 98, 75, 100, 102, 91, 96, 97, 92, 99, 83, 66, 26, 20, 40, 23, 93, 101, 42, 25, 94, 103, 31, 32, 34, 104, 39, 72, 41, 71, 64, 46, 47, 48, 49, 109, 112, 115, 117, 125, 127, 114, 116, 123, 121, 124, 122, 126, 120, 118, 128, 65, 67, 68, 69, 73, 76, 77, 78, 84, 80, 81, 82, 85, 86, 87, 88, 105, 111, 113, 106, 108, 119, 110, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 65, 50, 11, 68, 35, 72, 5, 56, 66, 44, 6, 34, 67, 40, 69, 37, 30, 19, 8, 41, 46, 76, 9, 33, 83, 10, 84, 49, 77, 78, 31, 13, 59, 70, 60, 14, 26, 45, 16, 75, 74, 17, 61, 18, 39, 73, 64, 85, 105, 106, 38, 24, 47, 80, 71, 58, 87, 107, 111, 36, 86, 82, 88, 42, 81, 109, 110, 108, 119, 95, 100, 96, 52, 79, 53, 103, 102, 54, 97, 55, 63, 57, 101, 94, 62, 113, 121, 117, 128, 115, 112, 124, 125, 114, 116, 118, 127, 123, 120, 122, 90, 89, 104, 91, 92, 99, 93, 126, 98 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 64, 4, 34, 5, 65, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 73, 23, 81, 25, 37, 22, 24, 67, 80, 76, 82, 72, 83, 55, 58, 14, 79, 15, 16, 29, 61, 17, 36, 63, 70, 46, 68, 20, 69, 77, 87, 71, 44, 84, 85, 56, 27, 86, 78, 110, 57, 113, 109, 114, 66, 105, 107, 115, 88, 118, 92, 94, 52, 104, 53, 60, 97, 54, 62, 99, 100, 101, 74, 75, 59, 93, 106, 111, 108, 112, 121, 116, 119, 120, 117, 89, 123, 91, 124, 95, 127, 96, 128, 90, 98, 125, 126, 102, 103, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 59, 62, 43, 22, 24, 56, 4, 70, 5, 74, 54, 29, 60, 61, 37, 33, 15, 7, 45, 55, 8, 63, 21, 28, 9, 51, 30, 58, 79, 11, 50, 19, 12, 13, 57, 89, 90, 95, 98, 75, 100, 102, 91, 96, 97, 92, 99, 83, 66, 26, 20, 40, 23, 93, 101, 42, 25, 94, 103, 31, 32, 34, 104, 39, 72, 41, 71, 64, 46, 47, 48, 49, 109, 112, 115, 117, 125, 127, 114, 116, 123, 121, 124, 122, 126, 120, 118, 128, 65, 67, 68, 69, 73, 76, 77, 78, 84, 80, 81, 82, 85, 86, 87, 88, 105, 111, 113, 106, 108, 119, 110, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 65, 50, 11, 68, 35, 72, 5, 56, 66, 44, 6, 34, 67, 40, 69, 37, 30, 19, 8, 41, 46, 76, 9, 33, 83, 10, 84, 49, 77, 78, 31, 13, 59, 70, 60, 14, 26, 45, 16, 75, 74, 17, 61, 18, 39, 73, 64, 85, 105, 106, 38, 24, 47, 80, 71, 58, 87, 107, 111, 36, 86, 82, 88, 42, 81, 109, 110, 108, 119, 95, 100, 96, 52, 79, 53, 103, 102, 54, 97, 55, 63, 57, 101, 94, 62, 113, 121, 117, 128, 115, 112, 124, 125, 114, 116, 118, 127, 123, 120, 122, 90, 89, 104, 91, 92, 99, 93, 126, 98 ] >;

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
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 47, 67 },
{ IntegerRing() | 48, 84 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 60, 79 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 102 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 69, 80 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 82, 107 },
{ IntegerRing() | 86, 106 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 119, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 64, 4, 34, 5, 65, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 73, 23, 81, 25, 37, 22, 24, 67, 80, 76, 82, 72, 83, 55, 58, 14, 79, 15, 16, 29, 61, 17, 36, 63, 70, 46, 68, 20, 69, 77, 87, 71, 44, 84, 85, 56, 27, 86, 78, 110, 57, 113, 109, 114, 66, 105, 107, 115, 88, 118, 92, 94, 52, 104, 53, 60, 97, 54, 62, 99, 100, 101, 74, 75, 59, 93, 106, 111, 108, 112, 121, 116, 119, 120, 117, 89, 123, 91, 124, 95, 127, 96, 128, 90, 98, 125, 126, 102, 103, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 52, 17, 53, 59, 62, 43, 22, 24, 56, 4, 70, 5, 74, 54, 29, 60, 61, 37, 33, 15, 7, 45, 55, 8, 63, 21, 28, 9, 51, 30, 58, 79, 11, 50, 19, 12, 13, 57, 89, 90, 95, 98, 75, 100, 102, 91, 96, 97, 92, 99, 83, 66, 26, 20, 40, 23, 93, 101, 42, 25, 94, 103, 31, 32, 34, 104, 39, 72, 41, 71, 64, 46, 47, 48, 49, 109, 112, 115, 117, 125, 127, 114, 116, 123, 121, 124, 122, 126, 120, 118, 128, 65, 67, 68, 69, 73, 76, 77, 78, 84, 80, 81, 82, 85, 86, 87, 88, 105, 111, 113, 106, 108, 119, 110, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 65, 50, 11, 68, 35, 72, 5, 56, 66, 44, 6, 34, 67, 40, 69, 37, 30, 19, 8, 41, 46, 76, 9, 33, 83, 10, 84, 49, 77, 78, 31, 13, 59, 70, 60, 14, 26, 45, 16, 75, 74, 17, 61, 18, 39, 73, 64, 85, 105, 106, 38, 24, 47, 80, 71, 58, 87, 107, 111, 36, 86, 82, 88, 42, 81, 109, 110, 108, 119, 95, 100, 96, 52, 79, 53, 103, 102, 54, 97, 55, 63, 57, 101, 94, 62, 113, 121, 117, 128, 115, 112, 124, 125, 114, 116, 118, 127, 123, 120, 122, 90, 89, 104, 91, 92, 99, 93, 126, 98 ]
];
edge1`UpstairsFilename := "128S131-32,16,32-g57-36412774.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ]
];
edge1`DownstairsFilename := "64S29-16,8,16-g25-570040300.m";
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
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 22, 35 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 85 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 75, 79 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 86, 107 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 98, 120 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 118, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 48, 18, 41, 26, 3, 43, 12, 32, 63, 4, 34, 5, 72, 22, 30, 33, 6, 10, 40, 46, 7, 47, 21, 38, 49, 24, 80, 82, 37, 28, 54, 67, 81, 76, 83, 25, 65, 53, 57, 14, 79, 84, 15, 16, 55, 60, 17, 36, 62, 56, 44, 69, 73, 68, 77, 23, 87, 71, 42, 64, 85, 29, 27, 86, 78, 110, 70, 105, 109, 113, 114, 66, 106, 115, 88, 118, 92, 94, 50, 104, 51, 75, 97, 52, 61, 99, 93, 101, 74, 59, 58, 100, 107, 111, 108, 112, 124, 116, 119, 120, 117, 89, 123, 91, 128, 95, 122, 96, 90, 103, 98, 125, 121, 127, 102, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 51, 58, 61, 41, 22, 24, 55, 4, 70, 5, 74, 52, 29, 59, 60, 37, 33, 15, 7, 43, 53, 8, 62, 48, 9, 30, 57, 79, 11, 49, 19, 12, 54, 13, 89, 90, 95, 98, 56, 75, 100, 102, 91, 96, 97, 92, 99, 84, 20, 21, 26, 68, 28, 23, 93, 101, 66, 25, 94, 103, 31, 32, 34, 104, 63, 39, 65, 40, 71, 44, 45, 46, 47, 113, 119, 115, 124, 126, 120, 114, 116, 123, 117, 125, 121, 127, 122, 118, 128, 72, 64, 67, 69, 73, 76, 77, 78, 80, 81, 82, 83, 85, 86, 87, 88, 108, 110, 109, 105, 106, 111, 112, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 54, 29, 3, 23, 44, 9, 66, 67, 13, 39, 5, 55, 11, 26, 6, 34, 64, 68, 69, 37, 30, 19, 8, 40, 76, 33, 84, 10, 80, 47, 77, 78, 49, 31, 58, 70, 59, 14, 35, 42, 38, 16, 75, 57, 17, 60, 18, 65, 105, 45, 63, 85, 72, 106, 43, 24, 73, 82, 71, 74, 87, 107, 111, 36, 81, 86, 83, 88, 48, 109, 110, 108, 119, 95, 100, 96, 50, 62, 51, 103, 94, 52, 97, 53, 79, 56, 101, 102, 61, 113, 117, 124, 128, 114, 112, 125, 121, 115, 116, 118, 122, 89, 120, 126, 127, 99, 90, 91, 123, 92, 104, 93, 98 ]
];
edge2`UpstairsFilename := "128S131-32,16,32-g57-774888121.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 51, 57, 53, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 53, 54, 57 ]
];
edge2`DownstairsFilename := "64S51-32,16,32-g29-834257056.m";
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
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 105 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 120, 121, 83, 119, 85, 91, 87, 125, 88, 89, 123, 122, 124, 127, 128, 92, 93, 126, 103 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 110, 119, 113, 121, 112, 114, 120, 122, 93, 116, 125, 123, 127, 56, 52, 96, 55, 115, 58, 59, 118, 126, 63, 64, 65, 124, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 111, 97, 98, 99, 101, 102, 105, 107, 106, 117 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 120, 66, 121, 123, 115, 68, 107, 122, 124, 67, 73, 113, 112, 114, 116, 125, 77, 118, 127, 126, 85, 83, 119, 86, 89, 90, 128, 95, 94, 108 ]
];
edge3`UpstairsFilename := "128S131-32,16,32-g57-1202895900.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 37, 62, 39, 63, 43, 61, 58, 38, 60, 41, 45, 64, 56, 57, 59 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 61, 9, 11, 27, 62, 57, 19, 59, 38, 24, 4, 60, 42, 25, 7, 36, 56, 29, 63, 32, 64, 48, 58, 50, 39, 43, 17, 44, 20, 37, 52, 54, 40 ],
[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 55, 37, 62, 61, 39, 40, 63, 64, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 36, 50, 48, 52, 54, 26, 27, 29, 32 ]
];
edge3`DownstairsFilename := "64S50-32,16,32-g29-1175124187.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
