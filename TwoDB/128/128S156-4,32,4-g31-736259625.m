s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S156-4,32,4-g31-736259625";
s`Filename := "128S156-4,32,4-g31-736259625.m";
s`Degree := 128;
s`Orders := \[ 4, 32, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 69, 42, 73, 36, 51, 40, 71, 49, 50, 46, 63, 65, 76, 75, 77, 70, 85, 58, 89, 52, 67, 56, 87, 62, 66, 64, 92, 80, 91, 79, 93, 86, 101, 74, 105, 68, 83, 72, 103, 81, 82, 78, 95, 97, 108, 107, 109, 102, 117, 90, 121, 84, 99, 88, 119, 94, 98, 96, 124, 112, 123, 111, 125, 118, 126, 106, 128, 100, 115, 104, 127, 113, 114, 110, 122, 116, 120 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 122, 98, 96, 97, 113, 104, 126, 106, 127, 100, 128, 102, 116, 118, 120, 110, 114, 112 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 64, 31, 43, 44, 68, 55, 56, 35, 54, 57, 58, 53, 66, 62, 65, 59, 78, 61, 47, 60, 84, 71, 72, 51, 70, 73, 74, 69, 82, 81, 80, 77, 96, 63, 75, 76, 100, 87, 88, 67, 86, 89, 90, 85, 98, 94, 97, 91, 110, 93, 79, 92, 116, 103, 104, 83, 102, 105, 106, 101, 114, 113, 112, 109, 115, 95, 107, 108, 125, 119, 120, 99, 118, 121, 122, 117, 128, 126, 127, 123, 111, 124 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 69, 42, 73, 36, 51, 40, 71, 49, 50, 46, 63, 65, 76, 75, 77, 70, 85, 58, 89, 52, 67, 56, 87, 62, 66, 64, 92, 80, 91, 79, 93, 86, 101, 74, 105, 68, 83, 72, 103, 81, 82, 78, 95, 97, 108, 107, 109, 102, 117, 90, 121, 84, 99, 88, 119, 94, 98, 96, 124, 112, 123, 111, 125, 118, 126, 106, 128, 100, 115, 104, 127, 113, 114, 110, 122, 116, 120 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 122, 98, 96, 97, 113, 104, 126, 106, 127, 100, 128, 102, 116, 118, 120, 110, 114, 112 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 64, 31, 43, 44, 68, 55, 56, 35, 54, 57, 58, 53, 66, 62, 65, 59, 78, 61, 47, 60, 84, 71, 72, 51, 70, 73, 74, 69, 82, 81, 80, 77, 96, 63, 75, 76, 100, 87, 88, 67, 86, 89, 90, 85, 98, 94, 97, 91, 110, 93, 79, 92, 116, 103, 104, 83, 102, 105, 106, 101, 114, 113, 112, 109, 115, 95, 107, 108, 125, 119, 120, 99, 118, 121, 122, 117, 128, 126, 127, 123, 111, 124 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 28, 32 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 65, 66 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 70, 74 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 69, 42, 73, 36, 51, 40, 71, 49, 50, 46, 63, 65, 76, 75, 77, 70, 85, 58, 89, 52, 67, 56, 87, 62, 66, 64, 92, 80, 91, 79, 93, 86, 101, 74, 105, 68, 83, 72, 103, 81, 82, 78, 95, 97, 108, 107, 109, 102, 117, 90, 121, 84, 99, 88, 119, 94, 98, 96, 124, 112, 123, 111, 125, 118, 126, 106, 128, 100, 115, 104, 127, 113, 114, 110, 122, 116, 120 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 122, 98, 96, 97, 113, 104, 126, 106, 127, 100, 128, 102, 116, 118, 120, 110, 114, 112 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 64, 31, 43, 44, 68, 55, 56, 35, 54, 57, 58, 53, 66, 62, 65, 59, 78, 61, 47, 60, 84, 71, 72, 51, 70, 73, 74, 69, 82, 81, 80, 77, 96, 63, 75, 76, 100, 87, 88, 67, 86, 89, 90, 85, 98, 94, 97, 91, 110, 93, 79, 92, 116, 103, 104, 83, 102, 105, 106, 101, 114, 113, 112, 109, 115, 95, 107, 108, 125, 119, 120, 99, 118, 121, 122, 117, 128, 126, 127, 123, 111, 124 ]
];
edge1`UpstairsFilename := "128S156-4,32,4-g31-736259625.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 3, 2, 5, 29, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 41, 1, 18, 11, 45, 4, 6, 31, 30, 27, 26, 39, 7, 38, 37, 33, 32, 35, 57, 36, 28, 59, 16, 47, 46, 43, 42, 55, 23, 54, 53, 49, 48, 51, 60, 52, 44, 62, 34, 61, 58, 50, 40, 64, 56, 63 ],
[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 53, 28, 59, 30, 61, 32, 44, 34, 56, 36, 37, 64, 50, 40, 60, 42, 62, 46, 63, 48, 52, 58 ],
[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 28, 6, 7, 5, 2, 34, 24, 36, 25, 3, 26, 32, 30, 31, 19, 13, 12, 44, 22, 23, 10, 42, 17, 50, 41, 52, 21, 15, 48, 46, 47, 37, 29, 49, 39, 40, 27, 58, 35, 55, 57, 63, 38, 33, 62, 60, 61, 53, 45, 56, 43, 64, 51, 54, 59 ]
];
edge1`DownstairsFilename := "64S47-4,16,4-g15-2359574071.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 126, 100, 128, 104, 115, 106, 127, 113, 114, 112, 122, 116, 120 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 120, 98, 96, 97, 114, 104, 127, 106, 128, 100, 126, 102, 118, 116, 122, 110, 113, 112 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 127, 109, 107, 108, 111, 117, 118, 99, 122, 119, 120, 121, 126, 128, 115, 124, 125, 123 ]
];
edge2`UpstairsFilename := "128S156-4,32,4-g31-1308393070.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 58, 54, 64, 52, 62, 56 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 64, 49, 63, 51, 62, 61, 59, 57 ]
];
edge2`DownstairsFilename := "64S53-4,32,2-g8-1369540318.m";
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
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 74 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 71, 72 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 90 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 72, 41, 69, 36, 42, 51, 71, 50, 46, 48, 75, 62, 76, 63, 77, 70, 88, 57, 85, 52, 58, 67, 87, 65, 66, 64, 93, 81, 92, 91, 79, 86, 104, 73, 101, 68, 74, 83, 103, 82, 78, 80, 107, 94, 108, 95, 109, 102, 120, 89, 117, 84, 90, 99, 119, 97, 98, 96, 125, 113, 124, 123, 111, 118, 126, 105, 127, 100, 106, 115, 128, 114, 110, 112, 122, 121, 116 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 63, 32, 34, 31, 67, 41, 69, 42, 71, 72, 36, 38, 75, 76, 77, 46, 79, 50, 48, 49, 83, 57, 85, 58, 87, 88, 52, 54, 91, 92, 93, 62, 95, 65, 66, 64, 99, 73, 101, 74, 103, 104, 68, 70, 107, 108, 109, 78, 111, 82, 80, 81, 115, 89, 117, 90, 119, 120, 84, 86, 123, 124, 125, 94, 116, 97, 98, 96, 113, 105, 127, 106, 128, 126, 100, 102, 122, 121, 118, 110, 114, 112 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 64, 45, 30, 43, 68, 55, 58, 35, 54, 57, 53, 56, 66, 65, 62, 47, 80, 61, 59, 60, 84, 71, 74, 51, 70, 73, 69, 72, 78, 82, 81, 76, 96, 77, 63, 75, 100, 87, 90, 67, 86, 89, 85, 88, 98, 97, 94, 79, 112, 93, 91, 92, 116, 103, 106, 83, 102, 105, 101, 104, 110, 114, 113, 108, 127, 109, 95, 107, 124, 119, 122, 99, 118, 121, 117, 120, 115, 128, 126, 111, 125, 123 ]
];
edge3`UpstairsFilename := "128S156-4,32,4-g31-1153704324.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 37, 20, 27, 26, 39, 34, 33, 38, 45, 28, 35, 32, 41, 40, 47, 46, 53, 36, 43, 42, 55, 50, 49, 54, 61, 44, 51, 48, 57, 56, 63, 62, 64, 52, 59, 58, 60 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 62, 50, 58, 54, 64, 52, 60, 56 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 36, 29, 30, 19, 34, 31, 42, 25, 44, 37, 38, 27, 40, 33, 48, 39, 52, 45, 46, 35, 50, 47, 58, 41, 60, 53, 54, 43, 56, 49, 64, 55, 57, 61, 62, 51, 59, 63 ]
];
edge3`DownstairsFilename := "64S53-2,32,4-g8-1894786136.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
