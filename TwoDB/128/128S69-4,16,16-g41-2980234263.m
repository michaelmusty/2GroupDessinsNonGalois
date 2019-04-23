s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S69-4,16,16-g41-2980234263";
s`Filename := "128S69-4,16,16-g41-2980234263.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 47, 13, 1, 31, 21, 24, 51, 29, 32, 10, 28, 91, 11, 55, 19, 37, 58, 93, 42, 52, 6, 50, 3, 56, 36, 43, 45, 82, 41, 53, 7, 85, 4, 77, 39, 80, 46, 59, 17, 70, 57, 69, 71, 66, 62, 64, 95, 61, 67, 68, 60, 65, 73, 90, 33, 79, 49, 76, 86, 84, 74, 100, 16, 26, 99, 83, 122, 117, 89, 107, 124, 92, 23, 94, 35, 96, 63, 81, 87, 75, 120, 78, 103, 109, 102, 108, 88, 106, 116, 104, 111, 114, 113, 127, 121, 98, 119, 115, 123, 105, 97, 110, 101, 125, 72, 126, 118, 128, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 60, 63, 42, 64, 59, 72, 67, 56, 52, 6, 69, 4, 82, 40, 70, 36, 50, 17, 7, 71, 88, 8, 73, 47, 12, 34, 9, 93, 37, 29, 62, 94, 95, 61, 32, 68, 11, 58, 21, 44, 13, 65, 102, 14, 96, 66, 15, 104, 105, 106, 103, 110, 46, 19, 43, 109, 89, 112, 111, 24, 92, 25, 30, 23, 83, 41, 26, 90, 28, 31, 39, 74, 33, 125, 113, 127, 54, 48, 107, 124, 116, 114, 76, 49, 51, 53, 55, 126, 119, 108, 79, 128, 118, 86, 123, 98, 122, 81, 87, 117, 80, 99, 77, 75, 101, 85, 78, 91, 97, 121, 84, 100, 120, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 52, 68, 40, 3, 74, 41, 75, 76, 55, 79, 58, 77, 6, 51, 78, 83, 86, 61, 46, 54, 8, 36, 91, 13, 92, 9, 12, 32, 67, 22, 10, 33, 97, 80, 81, 85, 98, 26, 87, 69, 15, 30, 14, 29, 21, 18, 59, 56, 34, 16, 50, 25, 48, 19, 45, 94, 20, 115, 116, 117, 100, 119, 118, 101, 123, 38, 120, 105, 99, 121, 110, 64, 35, 37, 84, 122, 43, 42, 60, 47, 127, 128, 125, 112, 111, 62, 57, 70, 103, 93, 71, 63, 65, 124, 66, 106, 72, 73, 114, 104, 113, 102, 95, 126, 96, 108, 107, 82, 109, 88, 89, 90 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 47, 13, 1, 31, 21, 24, 51, 29, 32, 10, 28, 91, 11, 55, 19, 37, 58, 93, 42, 52, 6, 50, 3, 56, 36, 43, 45, 82, 41, 53, 7, 85, 4, 77, 39, 80, 46, 59, 17, 70, 57, 69, 71, 66, 62, 64, 95, 61, 67, 68, 60, 65, 73, 90, 33, 79, 49, 76, 86, 84, 74, 100, 16, 26, 99, 83, 122, 117, 89, 107, 124, 92, 23, 94, 35, 96, 63, 81, 87, 75, 120, 78, 103, 109, 102, 108, 88, 106, 116, 104, 111, 114, 113, 127, 121, 98, 119, 115, 123, 105, 97, 110, 101, 125, 72, 126, 118, 128, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 60, 63, 42, 64, 59, 72, 67, 56, 52, 6, 69, 4, 82, 40, 70, 36, 50, 17, 7, 71, 88, 8, 73, 47, 12, 34, 9, 93, 37, 29, 62, 94, 95, 61, 32, 68, 11, 58, 21, 44, 13, 65, 102, 14, 96, 66, 15, 104, 105, 106, 103, 110, 46, 19, 43, 109, 89, 112, 111, 24, 92, 25, 30, 23, 83, 41, 26, 90, 28, 31, 39, 74, 33, 125, 113, 127, 54, 48, 107, 124, 116, 114, 76, 49, 51, 53, 55, 126, 119, 108, 79, 128, 118, 86, 123, 98, 122, 81, 87, 117, 80, 99, 77, 75, 101, 85, 78, 91, 97, 121, 84, 100, 120, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 52, 68, 40, 3, 74, 41, 75, 76, 55, 79, 58, 77, 6, 51, 78, 83, 86, 61, 46, 54, 8, 36, 91, 13, 92, 9, 12, 32, 67, 22, 10, 33, 97, 80, 81, 85, 98, 26, 87, 69, 15, 30, 14, 29, 21, 18, 59, 56, 34, 16, 50, 25, 48, 19, 45, 94, 20, 115, 116, 117, 100, 119, 118, 101, 123, 38, 120, 105, 99, 121, 110, 64, 35, 37, 84, 122, 43, 42, 60, 47, 127, 128, 125, 112, 111, 62, 57, 70, 103, 93, 71, 63, 65, 124, 66, 106, 72, 73, 114, 104, 113, 102, 95, 126, 96, 108, 107, 82, 109, 88, 89, 90 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 47, 71 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 55, 85 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 66, 88 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 72, 104 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 121, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 47, 13, 1, 31, 21, 24, 51, 29, 32, 10, 28, 91, 11, 55, 19, 37, 58, 93, 42, 52, 6, 50, 3, 56, 36, 43, 45, 82, 41, 53, 7, 85, 4, 77, 39, 80, 46, 59, 17, 70, 57, 69, 71, 66, 62, 64, 95, 61, 67, 68, 60, 65, 73, 90, 33, 79, 49, 76, 86, 84, 74, 100, 16, 26, 99, 83, 122, 117, 89, 107, 124, 92, 23, 94, 35, 96, 63, 81, 87, 75, 120, 78, 103, 109, 102, 108, 88, 106, 116, 104, 111, 114, 113, 127, 121, 98, 119, 115, 123, 105, 97, 110, 101, 125, 72, 126, 118, 128, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 60, 63, 42, 64, 59, 72, 67, 56, 52, 6, 69, 4, 82, 40, 70, 36, 50, 17, 7, 71, 88, 8, 73, 47, 12, 34, 9, 93, 37, 29, 62, 94, 95, 61, 32, 68, 11, 58, 21, 44, 13, 65, 102, 14, 96, 66, 15, 104, 105, 106, 103, 110, 46, 19, 43, 109, 89, 112, 111, 24, 92, 25, 30, 23, 83, 41, 26, 90, 28, 31, 39, 74, 33, 125, 113, 127, 54, 48, 107, 124, 116, 114, 76, 49, 51, 53, 55, 126, 119, 108, 79, 128, 118, 86, 123, 98, 122, 81, 87, 117, 80, 99, 77, 75, 101, 85, 78, 91, 97, 121, 84, 100, 120, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 52, 68, 40, 3, 74, 41, 75, 76, 55, 79, 58, 77, 6, 51, 78, 83, 86, 61, 46, 54, 8, 36, 91, 13, 92, 9, 12, 32, 67, 22, 10, 33, 97, 80, 81, 85, 98, 26, 87, 69, 15, 30, 14, 29, 21, 18, 59, 56, 34, 16, 50, 25, 48, 19, 45, 94, 20, 115, 116, 117, 100, 119, 118, 101, 123, 38, 120, 105, 99, 121, 110, 64, 35, 37, 84, 122, 43, 42, 60, 47, 127, 128, 125, 112, 111, 62, 57, 70, 103, 93, 71, 63, 65, 124, 66, 106, 72, 73, 114, 104, 113, 102, 95, 126, 96, 108, 107, 82, 109, 88, 89, 90 ]
];
edge1`UpstairsFilename := "128S69-4,16,16-g41-2980234263.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 47, 64, 48, 49, 54, 50, 43, 55, 46 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 61, 55, 54, 63, 62, 64, 56, 59, 30, 31, 33, 58, 60, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]
];
edge1`DownstairsFilename := "64S29-4,16,16-g21-3615433768.m";
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
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 50 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 62, 110 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 66, 107 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 120, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 31, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 45, 7, 69, 17, 37, 54, 48, 24, 42, 53, 44, 57, 68, 61, 66, 72, 80, 58, 51, 14, 104, 36, 47, 15, 74, 16, 82, 35, 50, 62, 75, 90, 43, 71, 76, 20, 85, 21, 83, 46, 84, 23, 117, 77, 41, 94, 25, 56, 81, 40, 95, 39, 86, 97, 96, 33, 123, 89, 93, 103, 92, 109, 99, 107, 108, 119, 64, 122, 88, 102, 49, 114, 60, 101, 106, 113, 65, 79, 110, 91, 112, 127, 120, 118, 87, 121, 98, 100, 67, 105, 125, 73, 124, 115, 126, 116, 128, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 22, 53, 9, 3, 23, 64, 65, 46, 71, 74, 76, 5, 47, 66, 6, 33, 67, 83, 85, 36, 29, 19, 8, 43, 78, 32, 54, 10, 94, 11, 84, 97, 30, 13, 79, 34, 14, 55, 68, 77, 72, 38, 16, 17, 61, 58, 52, 18, 69, 114, 115, 96, 118, 86, 87, 73, 116, 98, 121, 107, 24, 117, 70, 80, 75, 63, 26, 27, 119, 100, 120, 124, 105, 82, 35, 37, 81, 39, 42, 123, 44, 102, 125, 126, 48, 109, 59, 49, 50, 95, 103, 51, 122, 56, 108, 57, 99, 60, 62, 91, 128, 92, 111, 104, 106, 101, 93, 127, 112, 113, 110, 88, 89, 90 ]
];
edge2`UpstairsFilename := "128S69-4,16,16-g41-564117550.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 51, 13, 1, 31, 21, 24, 47, 29, 32, 10, 28, 61, 11, 26, 19, 37, 64, 49, 42, 52, 6, 50, 3, 55, 60, 43, 45, 59, 41, 53, 7, 62, 4, 35, 39, 46, 58, 23, 44, 33, 56, 57, 16, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ]
];
edge2`DownstairsFilename := "64S7-4,8,8-g17-4232567376.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 73, 111 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 87, 105 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 25, 17, 19, 56, 23, 9, 7, 52, 10, 65, 30, 44, 38, 33, 60, 58, 18, 63, 28, 62, 36, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 70, 54, 55, 34, 64, 21, 61, 50, 109, 59, 31, 37, 101, 32, 27, 77, 35, 118, 68, 82, 94, 80, 73, 112, 110, 115, 67, 114, 78, 53, 117, 47, 116, 75, 40, 87, 125, 83, 103, 41, 48, 127, 93, 123, 100, 46, 69, 128, 98, 120, 124, 106, 51, 107, 105, 108, 84, 91, 57, 113, 102, 111, 71, 76, 119, 72, 81, 74, 66, 79, 104, 122, 126, 97, 85, 90, 92, 96, 99, 121 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 47, 44, 17, 6, 45, 4, 58, 30, 60, 24, 62, 7, 67, 8, 49, 71, 23, 75, 26, 10, 80, 11, 82, 70, 84, 39, 86, 91, 88, 89, 14, 97, 16, 93, 19, 34, 20, 18, 94, 54, 95, 21, 110, 68, 112, 25, 114, 115, 63, 116, 27, 113, 98, 29, 120, 105, 59, 108, 32, 122, 33, 52, 65, 35, 106, 37, 104, 100, 55, 83, 103, 64, 123, 125, 41, 117, 43, 77, 124, 127, 46, 57, 66, 48, 118, 56, 50, 101, 51, 78, 53, 126, 107, 128, 87, 119, 85, 61, 92, 90, 99, 96, 121, 109, 102, 69, 79, 111, 72, 73, 74, 76, 81 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 17, 29, 3, 50, 51, 52, 21, 55, 37, 6, 35, 53, 27, 64, 11, 20, 8, 72, 26, 9, 77, 78, 12, 24, 23, 15, 85, 44, 48, 13, 69, 46, 54, 36, 45, 16, 101, 103, 61, 105, 102, 104, 57, 108, 76, 22, 74, 84, 81, 79, 106, 66, 91, 33, 28, 56, 30, 123, 62, 31, 65, 38, 60, 87, 93, 100, 39, 63, 59, 42, 71, 88, 92, 40, 99, 90, 94, 80, 89, 43, 121, 96, 107, 75, 47, 95, 49, 113, 119, 110, 111, 86, 83, 120, 82, 97, 125, 58, 124, 73, 127, 126, 128, 122, 98, 67, 68, 109, 70, 114, 116, 112, 118, 115, 117 ]
];
edge3`UpstairsFilename := "128S69-4,16,16-g41-3483980230.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 63, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 45, 62 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 62, 60, 56, 64, 44, 49, 61, 41, 45, 50, 46, 39, 40, 63 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 55, 61, 56, 50, 45, 62, 64, 63, 30, 20, 58, 57, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 60, 54, 59, 51 ]
];
edge3`DownstairsFilename := "64S31-2,16,16-g13-4233868380.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
