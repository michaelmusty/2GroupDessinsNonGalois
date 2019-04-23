s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S159-64,64,32-g61-679116452";
s`Filename := "128S159-64,64,32-g61-679116452.m";
s`Degree := 128;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 43, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 64, 65, 24, 66, 45, 91, 92, 93, 82, 94, 95, 96, 97, 79, 98, 70, 72, 35, 74, 36, 76, 37, 78, 39, 88, 41, 49, 81, 44, 84, 85, 47, 87, 90, 51, 99, 80, 54, 100, 114, 117, 118, 119, 112, 102, 120, 67, 121, 69, 104, 105, 68, 107, 89, 71, 110, 73, 75, 83, 77, 113, 116, 108, 86, 122, 127, 111, 128, 123, 101, 103, 124, 115, 106, 109, 125, 126 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 68, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 75, 22, 76, 62, 12, 28, 65, 2, 26, 31, 88, 101, 35, 103, 104, 37, 38, 106, 107, 80, 19, 83, 44, 24, 4, 86, 48, 41, 7, 42, 109, 52, 110, 95, 30, 58, 79, 9, 34, 61, 11, 56, 64, 120, 67, 121, 123, 69, 70, 122, 124, 73, 74, 125, 115, 45, 49, 17, 81, 54, 20, 84, 77, 25, 78, 126, 87, 112, 60, 92, 27, 43, 94, 29, 97, 33, 99, 96, 119, 98, 102, 128, 100, 105, 116, 108, 89, 127, 46, 50, 113, 111, 55, 82, 117, 57, 59, 63, 66, 93, 118, 90, 114, 85, 91 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 79, 17, 80, 81, 19, 20, 1, 83, 84, 23, 61, 11, 64, 28, 25, 2, 87, 32, 71, 15, 75, 36, 24, 3, 86, 40, 62, 43, 65, 95, 45, 46, 88, 112, 49, 50, 8, 110, 113, 53, 94, 29, 97, 58, 33, 9, 99, 55, 12, 116, 103, 37, 106, 68, 41, 13, 109, 72, 54, 16, 115, 76, 30, 34, 60, 92, 56, 82, 117, 78, 85, 26, 107, 127, 119, 59, 120, 63, 27, 121, 66, 122, 90, 125, 69, 101, 73, 35, 104, 77, 38, 126, 89, 42, 124, 57, 91, 128, 74, 114, 93, 123, 96, 98, 100, 108, 67, 70, 111, 105, 118, 102 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 43, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 64, 65, 24, 66, 45, 91, 92, 93, 82, 94, 95, 96, 97, 79, 98, 70, 72, 35, 74, 36, 76, 37, 78, 39, 88, 41, 49, 81, 44, 84, 85, 47, 87, 90, 51, 99, 80, 54, 100, 114, 117, 118, 119, 112, 102, 120, 67, 121, 69, 104, 105, 68, 107, 89, 71, 110, 73, 75, 83, 77, 113, 116, 108, 86, 122, 127, 111, 128, 123, 101, 103, 124, 115, 106, 109, 125, 126 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 68, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 75, 22, 76, 62, 12, 28, 65, 2, 26, 31, 88, 101, 35, 103, 104, 37, 38, 106, 107, 80, 19, 83, 44, 24, 4, 86, 48, 41, 7, 42, 109, 52, 110, 95, 30, 58, 79, 9, 34, 61, 11, 56, 64, 120, 67, 121, 123, 69, 70, 122, 124, 73, 74, 125, 115, 45, 49, 17, 81, 54, 20, 84, 77, 25, 78, 126, 87, 112, 60, 92, 27, 43, 94, 29, 97, 33, 99, 96, 119, 98, 102, 128, 100, 105, 116, 108, 89, 127, 46, 50, 113, 111, 55, 82, 117, 57, 59, 63, 66, 93, 118, 90, 114, 85, 91 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 79, 17, 80, 81, 19, 20, 1, 83, 84, 23, 61, 11, 64, 28, 25, 2, 87, 32, 71, 15, 75, 36, 24, 3, 86, 40, 62, 43, 65, 95, 45, 46, 88, 112, 49, 50, 8, 110, 113, 53, 94, 29, 97, 58, 33, 9, 99, 55, 12, 116, 103, 37, 106, 68, 41, 13, 109, 72, 54, 16, 115, 76, 30, 34, 60, 92, 56, 82, 117, 78, 85, 26, 107, 127, 119, 59, 120, 63, 27, 121, 66, 122, 90, 125, 69, 101, 73, 35, 104, 77, 38, 126, 89, 42, 124, 57, 91, 128, 74, 114, 93, 123, 96, 98, 100, 108, 67, 70, 111, 105, 118, 102 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 64 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 45, 80 },
{ IntegerRing() | 46, 81 },
{ IntegerRing() | 49, 83 },
{ IntegerRing() | 50, 84 },
{ IntegerRing() | 54, 86 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 70, 104 },
{ IntegerRing() | 73, 106 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 118, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 43, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 64, 65, 24, 66, 45, 91, 92, 93, 82, 94, 95, 96, 97, 79, 98, 70, 72, 35, 74, 36, 76, 37, 78, 39, 88, 41, 49, 81, 44, 84, 85, 47, 87, 90, 51, 99, 80, 54, 100, 114, 117, 118, 119, 112, 102, 120, 67, 121, 69, 104, 105, 68, 107, 89, 71, 110, 73, 75, 83, 77, 113, 116, 108, 86, 122, 127, 111, 128, 123, 101, 103, 124, 115, 106, 109, 125, 126 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 68, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 75, 22, 76, 62, 12, 28, 65, 2, 26, 31, 88, 101, 35, 103, 104, 37, 38, 106, 107, 80, 19, 83, 44, 24, 4, 86, 48, 41, 7, 42, 109, 52, 110, 95, 30, 58, 79, 9, 34, 61, 11, 56, 64, 120, 67, 121, 123, 69, 70, 122, 124, 73, 74, 125, 115, 45, 49, 17, 81, 54, 20, 84, 77, 25, 78, 126, 87, 112, 60, 92, 27, 43, 94, 29, 97, 33, 99, 96, 119, 98, 102, 128, 100, 105, 116, 108, 89, 127, 46, 50, 113, 111, 55, 82, 117, 57, 59, 63, 66, 93, 118, 90, 114, 85, 91 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 79, 17, 80, 81, 19, 20, 1, 83, 84, 23, 61, 11, 64, 28, 25, 2, 87, 32, 71, 15, 75, 36, 24, 3, 86, 40, 62, 43, 65, 95, 45, 46, 88, 112, 49, 50, 8, 110, 113, 53, 94, 29, 97, 58, 33, 9, 99, 55, 12, 116, 103, 37, 106, 68, 41, 13, 109, 72, 54, 16, 115, 76, 30, 34, 60, 92, 56, 82, 117, 78, 85, 26, 107, 127, 119, 59, 120, 63, 27, 121, 66, 122, 90, 125, 69, 101, 73, 35, 104, 77, 38, 126, 89, 42, 124, 57, 91, 128, 74, 114, 93, 123, 96, 98, 100, 108, 67, 70, 111, 105, 118, 102 ]
];
edge1`UpstairsFilename := "128S159-64,64,32-g61-679116452.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 15, 55, 24, 37, 56, 57, 48, 58, 38, 40, 13, 41, 14, 52, 54, 45, 47, 17, 49, 18, 51, 19, 53, 21, 59, 60, 61, 62, 39, 50, 63, 35, 64, 42, 44, 43, 36, 46 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 52, 45, 13, 63, 49, 46, 6, 50, 18, 15, 1, 16, 55, 22, 53, 57, 12, 28, 60, 2, 26, 31, 61, 17, 35, 42, 20, 37, 38, 25, 62, 19, 64, 43, 24, 4, 56, 47, 27, 7, 41, 51, 33, 30, 9, 34, 44, 11, 54, 59, 48, 58, 29 ],
[ 18, 22, 21, 43, 4, 46, 47, 5, 31, 7, 51, 10, 39, 6, 50, 14, 58, 17, 62, 35, 19, 20, 1, 64, 38, 23, 56, 11, 59, 28, 25, 2, 41, 32, 63, 15, 55, 36, 24, 3, 40, 30, 42, 34, 37, 44, 45, 54, 13, 48, 49, 8, 16, 52, 29, 33, 9, 57, 53, 12, 26, 60, 27, 61 ]
];
edge1`DownstairsFilename := "64S1-64,64,32-g31-1705625471.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 46 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 41, 72 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 69 },
{ IntegerRing() | 45, 76 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 79, 103 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 120 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 117, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 82, 91, 92, 93, 35, 36, 37, 39, 41, 70, 43, 44, 45, 47, 49, 51, 54, 94, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 96, 121, 98, 119, 128, 122, 106, 123, 124, 126, 125, 127, 95, 97, 99, 100, 101, 102, 103, 104, 105, 120 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 69, 48, 70, 50, 71, 52, 45, 47, 49, 17, 51, 18, 54, 20, 72, 22, 55, 73, 25, 65, 60, 62, 27, 64, 28, 66, 29, 68, 31, 67, 33, 82, 76, 43, 95, 74, 96, 75, 77, 78, 79, 80, 81, 97, 98, 61, 86, 88, 57, 90, 58, 91, 59, 93, 92, 63, 94, 87, 101, 119, 99, 107, 100, 102, 103, 104, 105, 106, 120, 109, 110, 112, 83, 114, 84, 115, 85, 117, 116, 89, 118, 111, 123, 121, 122, 124, 125, 126, 127, 113, 128, 108 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 74, 69, 75, 70, 76, 35, 77, 36, 78, 38, 23, 79, 40, 26, 59, 61, 63, 27, 65, 28, 67, 30, 42, 32, 53, 34, 71, 72, 73, 80, 81, 97, 99, 95, 100, 101, 102, 103, 104, 56, 85, 87, 89, 57, 82, 58, 92, 60, 62, 66, 64, 68, 96, 98, 105, 106, 120, 121, 119, 122, 123, 124, 125, 126, 109, 111, 113, 83, 94, 84, 116, 86, 88, 91, 90, 93, 107, 127, 128, 108, 110, 112, 114, 115, 117, 118 ]
];
edge2`UpstairsFilename := "128S159-64,64,32-g61-2146302337.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 15, 52, 24, 37, 53, 54, 47, 42, 38, 40, 13, 41, 14, 50, 51, 35, 46, 17, 18, 49, 19, 21, 55, 56, 44, 39, 48, 58, 63, 61, 59, 36, 60, 64, 57, 43, 45, 62 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 50, 57, 13, 58, 59, 45, 6, 48, 18, 15, 1, 16, 52, 22, 60, 54, 12, 28, 56, 2, 26, 31, 64, 43, 35, 61, 46, 37, 38, 49, 62, 19, 63, 24, 4, 53, 27, 7, 41, 55, 30, 9, 34, 11, 51, 17, 42, 20, 25, 44, 47, 29, 33 ],
[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 39, 6, 48, 14, 61, 17, 62, 57, 19, 20, 1, 63, 59, 23, 53, 11, 55, 28, 25, 2, 60, 32, 58, 15, 52, 36, 24, 3, 40, 54, 42, 56, 44, 35, 64, 47, 38, 8, 50, 29, 33, 9, 41, 12, 37, 27, 13, 16, 30, 34, 51, 26 ]
];
edge2`DownstairsFilename := "64S50-32,32,16-g29-793545482.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 24, 50 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 38, 67 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 42, 72 },
{ IntegerRing() | 44, 75 },
{ IntegerRing() | 45, 76 },
{ IntegerRing() | 48, 78 },
{ IntegerRing() | 49, 79 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 58, 85 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 84, 109 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 116, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 15, 55, 24, 37, 56, 57, 48, 58, 38, 40, 13, 41, 14, 52, 54, 45, 47, 17, 49, 18, 51, 19, 53, 21, 59, 60, 61, 62, 39, 50, 66, 35, 78, 85, 44, 63, 65, 67, 68, 36, 69, 70, 82, 84, 74, 76, 42, 77, 43, 79, 80, 46, 81, 83, 86, 87, 73, 88, 64, 75, 89, 90, 91, 92, 93, 94, 95, 96, 109, 110, 100, 102, 71, 103, 72, 104, 105, 106, 107, 108, 99, 101, 111, 112, 113, 114, 115, 116, 117, 97, 118, 125, 121, 98, 122, 123, 124, 120, 126, 127, 128, 119 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 52, 64, 13, 66, 67, 46, 6, 50, 18, 15, 1, 16, 55, 22, 69, 57, 12, 28, 60, 2, 26, 31, 82, 89, 35, 85, 91, 37, 38, 93, 75, 19, 78, 43, 24, 4, 56, 47, 27, 7, 41, 51, 95, 30, 9, 34, 87, 11, 54, 59, 109, 111, 63, 113, 58, 65, 115, 68, 117, 101, 44, 86, 72, 48, 17, 76, 29, 20, 79, 25, 70, 81, 118, 62, 33, 84, 125, 88, 126, 90, 127, 92, 128, 94, 119, 120, 73, 108, 98, 61, 42, 102, 45, 104, 49, 106, 53, 96, 121, 110, 122, 112, 123, 114, 124, 116, 97, 99, 83, 71, 74, 77, 80, 100, 103, 105, 107 ],
[ 18, 22, 21, 43, 4, 46, 47, 5, 31, 7, 51, 10, 39, 6, 50, 14, 72, 17, 75, 76, 19, 20, 1, 78, 79, 23, 56, 11, 59, 28, 25, 2, 81, 32, 66, 15, 55, 36, 24, 3, 40, 98, 42, 101, 102, 44, 45, 86, 104, 48, 49, 8, 106, 52, 29, 33, 9, 57, 53, 12, 108, 60, 85, 37, 64, 27, 13, 67, 16, 69, 119, 71, 120, 121, 73, 74, 122, 61, 77, 123, 80, 26, 124, 82, 30, 83, 34, 87, 58, 89, 35, 91, 38, 93, 41, 95, 117, 97, 128, 118, 99, 100, 125, 103, 126, 105, 127, 107, 54, 109, 62, 111, 63, 113, 65, 115, 68, 70, 94, 116, 96, 110, 112, 114, 84, 88, 90, 92 ]
];
edge3`UpstairsFilename := "128S159-64,64,32-g61-3411030685.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 15, 55, 24, 37, 56, 57, 48, 58, 38, 40, 13, 41, 14, 52, 54, 45, 47, 17, 49, 18, 51, 19, 53, 21, 59, 60, 61, 62, 39, 50, 63, 35, 64, 42, 44, 43, 36, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 27, 7, 41, 30, 32, 9, 34, 10, 52, 11, 54, 43, 45, 58, 47, 63, 49, 51, 44, 46, 48, 17, 50, 18, 29, 20, 55, 22, 53, 25, 59, 57, 28, 60, 62, 31, 61, 33, 64, 42, 56 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 42, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 53, 12, 37, 39, 27, 13, 50, 14, 16, 57, 58, 60, 63, 62, 35, 61, 36, 64, 38, 23, 40, 26, 56, 59, 28, 30, 41, 32, 52, 34, 55, 54 ]
];
edge3`DownstairsFilename := "64S1-64,64,32-g31-2605850863.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
