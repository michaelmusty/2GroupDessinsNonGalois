s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S55-16,4,16-g41-1022433196";
s`Filename := "128S55-16,4,16-g41-1022433196.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 83, 27, 37, 7, 63, 1, 15, 17, 20, 62, 18, 48, 39, 3, 92, 30, 42, 43, 120, 35, 31, 76, 119, 41, 77, 12, 79, 10, 118, 70, 82, 66, 25, 86, 26, 113, 29, 28, 58, 6, 4, 51, 45, 64, 53, 112, 19, 111, 52, 109, 97, 84, 16, 107, 69, 89, 125, 91, 104, 75, 71, 106, 102, 81, 121, 34, 122, 32, 115, 59, 88, 124, 40, 123, 38, 94, 90, 103, 55, 105, 22, 21, 126, 65, 74, 67, 68, 50, 49, 110, 23, 46, 93, 60, 54, 95, 80, 87, 85, 78, 72, 127, 47, 108, 128, 57, 96, 56, 117, 116, 99, 98, 61, 101, 100, 114 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 49, 20, 53, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 36, 72, 33, 34, 9, 43, 42, 40, 37, 38, 39, 89, 13, 76, 68, 21, 65, 46, 98, 24, 17, 23, 51, 45, 59, 54, 94, 56, 101, 93, 103, 60, 100, 99, 47, 64, 116, 44, 27, 41, 35, 107, 73, 74, 31, 82, 70, 80, 77, 78, 79, 125, 106, 69, 87, 84, 85, 86, 108, 83, 81, 75, 117, 55, 104, 115, 95, 121, 63, 48, 58, 62, 61, 102, 57, 71, 91, 120, 118, 123, 126, 127, 124, 122, 96, 114, 92, 66, 128, 90, 105, 113, 97, 112, 109, 119, 111, 110, 88 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 21, 46, 18, 51, 54, 45, 56, 59, 60, 6, 53, 64, 28, 24, 17, 8, 32, 77, 12, 79, 9, 11, 16, 84, 26, 86, 30, 14, 13, 29, 93, 94, 95, 49, 58, 62, 55, 102, 104, 71, 106, 107, 108, 52, 75, 82, 81, 23, 50, 57, 114, 67, 48, 63, 27, 36, 72, 121, 34, 122, 31, 33, 38, 123, 40, 124, 43, 35, 42, 65, 126, 47, 127, 89, 44, 41, 76, 68, 120, 128, 88, 125, 98, 112, 109, 111, 110, 91, 119, 105, 116, 73, 117, 66, 101, 103, 61, 100, 99, 118, 90, 113, 97, 69, 70, 74, 78, 80, 87, 85, 83, 96, 115, 92 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 83, 27, 37, 7, 63, 1, 15, 17, 20, 62, 18, 48, 39, 3, 92, 30, 42, 43, 120, 35, 31, 76, 119, 41, 77, 12, 79, 10, 118, 70, 82, 66, 25, 86, 26, 113, 29, 28, 58, 6, 4, 51, 45, 64, 53, 112, 19, 111, 52, 109, 97, 84, 16, 107, 69, 89, 125, 91, 104, 75, 71, 106, 102, 81, 121, 34, 122, 32, 115, 59, 88, 124, 40, 123, 38, 94, 90, 103, 55, 105, 22, 21, 126, 65, 74, 67, 68, 50, 49, 110, 23, 46, 93, 60, 54, 95, 80, 87, 85, 78, 72, 127, 47, 108, 128, 57, 96, 56, 117, 116, 99, 98, 61, 101, 100, 114 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 49, 20, 53, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 36, 72, 33, 34, 9, 43, 42, 40, 37, 38, 39, 89, 13, 76, 68, 21, 65, 46, 98, 24, 17, 23, 51, 45, 59, 54, 94, 56, 101, 93, 103, 60, 100, 99, 47, 64, 116, 44, 27, 41, 35, 107, 73, 74, 31, 82, 70, 80, 77, 78, 79, 125, 106, 69, 87, 84, 85, 86, 108, 83, 81, 75, 117, 55, 104, 115, 95, 121, 63, 48, 58, 62, 61, 102, 57, 71, 91, 120, 118, 123, 126, 127, 124, 122, 96, 114, 92, 66, 128, 90, 105, 113, 97, 112, 109, 119, 111, 110, 88 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 21, 46, 18, 51, 54, 45, 56, 59, 60, 6, 53, 64, 28, 24, 17, 8, 32, 77, 12, 79, 9, 11, 16, 84, 26, 86, 30, 14, 13, 29, 93, 94, 95, 49, 58, 62, 55, 102, 104, 71, 106, 107, 108, 52, 75, 82, 81, 23, 50, 57, 114, 67, 48, 63, 27, 36, 72, 121, 34, 122, 31, 33, 38, 123, 40, 124, 43, 35, 42, 65, 126, 47, 127, 89, 44, 41, 76, 68, 120, 128, 88, 125, 98, 112, 109, 111, 110, 91, 119, 105, 116, 73, 117, 66, 101, 103, 61, 100, 99, 118, 90, 113, 97, 69, 70, 74, 78, 80, 87, 85, 83, 96, 115, 92 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 43, 70 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 61, 103 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 83, 27, 37, 7, 63, 1, 15, 17, 20, 62, 18, 48, 39, 3, 92, 30, 42, 43, 120, 35, 31, 76, 119, 41, 77, 12, 79, 10, 118, 70, 82, 66, 25, 86, 26, 113, 29, 28, 58, 6, 4, 51, 45, 64, 53, 112, 19, 111, 52, 109, 97, 84, 16, 107, 69, 89, 125, 91, 104, 75, 71, 106, 102, 81, 121, 34, 122, 32, 115, 59, 88, 124, 40, 123, 38, 94, 90, 103, 55, 105, 22, 21, 126, 65, 74, 67, 68, 50, 49, 110, 23, 46, 93, 60, 54, 95, 80, 87, 85, 78, 72, 127, 47, 108, 128, 57, 96, 56, 117, 116, 99, 98, 61, 101, 100, 114 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 49, 20, 53, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 36, 72, 33, 34, 9, 43, 42, 40, 37, 38, 39, 89, 13, 76, 68, 21, 65, 46, 98, 24, 17, 23, 51, 45, 59, 54, 94, 56, 101, 93, 103, 60, 100, 99, 47, 64, 116, 44, 27, 41, 35, 107, 73, 74, 31, 82, 70, 80, 77, 78, 79, 125, 106, 69, 87, 84, 85, 86, 108, 83, 81, 75, 117, 55, 104, 115, 95, 121, 63, 48, 58, 62, 61, 102, 57, 71, 91, 120, 118, 123, 126, 127, 124, 122, 96, 114, 92, 66, 128, 90, 105, 113, 97, 112, 109, 119, 111, 110, 88 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 21, 46, 18, 51, 54, 45, 56, 59, 60, 6, 53, 64, 28, 24, 17, 8, 32, 77, 12, 79, 9, 11, 16, 84, 26, 86, 30, 14, 13, 29, 93, 94, 95, 49, 58, 62, 55, 102, 104, 71, 106, 107, 108, 52, 75, 82, 81, 23, 50, 57, 114, 67, 48, 63, 27, 36, 72, 121, 34, 122, 31, 33, 38, 123, 40, 124, 43, 35, 42, 65, 126, 47, 127, 89, 44, 41, 76, 68, 120, 128, 88, 125, 98, 112, 109, 111, 110, 91, 119, 105, 116, 73, 117, 66, 101, 103, 61, 100, 99, 118, 90, 113, 97, 69, 70, 74, 78, 80, 87, 85, 83, 96, 115, 92 ]
];
edge1`UpstairsFilename := "128S55-16,4,16-g41-1022433196.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 63, 60, 45, 55, 49, 62, 43, 64, 46, 50, 42, 39, 41, 61 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 63, 26, 57, 60, 55, 51, 64, 56, 62, 61, 53, 59 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 53, 62, 55, 50, 63, 64, 32, 20, 57, 56, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 59, 60, 58, 51 ]
];
edge1`DownstairsFilename := "64S31-16,2,16-g13-417218341.m";
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
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 49, 100 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 126, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 50, 26, 3, 46, 44, 15, 45, 4, 14, 5, 76, 41, 30, 58, 6, 47, 85, 43, 7, 87, 37, 53, 90, 91, 42, 89, 97, 98, 80, 48, 10, 95, 100, 93, 103, 79, 12, 104, 54, 107, 59, 27, 62, 16, 88, 68, 17, 35, 36, 28, 57, 20, 21, 55, 32, 75, 22, 78, 23, 51, 24, 39, 63, 25, 81, 101, 122, 69, 109, 29, 96, 33, 113, 105, 106, 99, 70, 94, 116, 83, 126, 119, 125, 123, 66, 92, 102, 120, 124, 71, 128, 84, 82, 60, 74, 56, 117, 61, 64, 65, 72, 118, 77, 67, 115, 111, 73, 127, 86, 110, 112, 108, 114, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 62, 22, 24, 69, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 40, 31, 8, 13, 92, 46, 85, 9, 90, 45, 59, 50, 41, 11, 101, 37, 51, 43, 89, 49, 42, 25, 20, 58, 77, 47, 61, 75, 30, 19, 66, 67, 115, 117, 21, 56, 71, 108, 73, 28, 68, 86, 80, 78, 57, 76, 26, 48, 64, 84, 118, 88, 60, 102, 34, 103, 97, 113, 95, 38, 107, 93, 122, 54, 106, 94, 81, 100, 96, 105, 127, 52, 125, 116, 110, 65, 70, 112, 114, 126, 123, 82, 99, 109, 121, 91, 104, 83, 87, 111, 120, 128, 119, 124, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 56, 57, 60, 3, 23, 64, 65, 70, 72, 61, 77, 5, 69, 82, 83, 6, 14, 22, 75, 36, 19, 30, 8, 41, 79, 47, 80, 9, 17, 63, 68, 10, 62, 11, 18, 33, 24, 37, 31, 13, 74, 108, 109, 73, 16, 71, 111, 78, 58, 91, 112, 116, 84, 86, 115, 119, 120, 66, 118, 117, 110, 55, 67, 29, 45, 51, 26, 94, 99, 98, 35, 114, 88, 44, 34, 49, 93, 101, 81, 38, 39, 40, 46, 54, 42, 59, 76, 48, 53, 105, 85, 52, 97, 113, 121, 127, 124, 106, 122, 104, 126, 95, 123, 107, 102, 87, 125, 100, 128, 89, 90, 92, 96, 103 ]
];
edge2`UpstairsFilename := "128S55-16,4,16-g41-3338435329.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 55, 27, 36, 7, 10, 1, 15, 17, 20, 16, 18, 12, 37, 3, 34, 30, 39, 40, 64, 31, 51, 63, 38, 28, 29, 56, 52, 58, 25, 26, 6, 4, 42, 41, 43, 44, 19, 21, 57, 60, 62, 53, 59, 48, 45, 49, 50, 46, 22, 23, 61, 47 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 37, 20, 44, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 35, 38, 33, 9, 40, 39, 17, 24, 54, 13, 51, 21, 23, 42, 41, 49, 45, 50, 47, 61, 62, 52, 34, 57, 55, 31, 58, 64, 59, 60, 56, 46, 48, 53, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 23, 18, 42, 45, 41, 47, 49, 50, 6, 44, 43, 28, 24, 17, 8, 27, 12, 29, 9, 11, 16, 26, 30, 14, 13, 61, 46, 48, 62, 53, 59, 57, 60, 56, 58, 32, 35, 38, 33, 39, 31, 40, 34, 54, 51, 64, 63, 52, 55 ]
];
edge2`DownstairsFilename := "64S5-8,4,8-g17-2573630332.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 64, 109 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 77, 103 },
{ IntegerRing() | 78, 116 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 84, 115 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 90, 98 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 120, 125 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 69, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 34, 20, 70, 15, 18, 88, 39, 1, 17, 21, 24, 16, 30, 50, 22, 46, 41, 68, 11, 42, 37, 102, 98, 126, 52, 38, 123, 117, 54, 47, 35, 43, 106, 85, 45, 7, 44, 93, 36, 94, 57, 90, 127, 87, 56, 55, 73, 51, 3, 61, 53, 65, 63, 59, 13, 60, 33, 6, 10, 4, 71, 66, 49, 86, 74, 19, 62, 77, 25, 72, 96, 26, 97, 89, 128, 121, 116, 91, 119, 79, 104, 125, 75, 100, 108, 112, 105, 99, 32, 124, 83, 107, 115, 114, 27, 109, 28, 23, 80, 103, 29, 81, 111, 67, 122, 118, 76, 64, 120, 110, 113, 78, 82, 84 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 63, 51, 49, 39, 68, 61, 74, 6, 77, 4, 62, 72, 80, 70, 60, 50, 65, 88, 48, 8, 43, 54, 12, 58, 9, 98, 102, 13, 73, 20, 85, 36, 33, 17, 11, 37, 69, 106, 95, 14, 87, 47, 31, 15, 26, 24, 32, 23, 19, 25, 81, 30, 45, 21, 29, 67, 53, 103, 112, 118, 109, 83, 84, 86, 28, 111, 115, 122, 40, 71, 90, 41, 104, 96, 97, 101, 38, 127, 56, 57, 128, 123, 42, 105, 89, 52, 64, 92, 108, 93, 120, 124, 66, 78, 76, 113, 114, 75, 110, 79, 107, 82, 121, 126, 94, 116, 99, 100, 91, 117, 119, 125 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 64, 65, 29, 3, 62, 71, 75, 66, 78, 80, 77, 82, 83, 6, 51, 74, 86, 60, 69, 73, 8, 85, 70, 13, 59, 9, 12, 18, 19, 68, 10, 16, 25, 81, 27, 20, 33, 37, 31, 15, 14, 36, 21, 30, 103, 67, 72, 84, 109, 111, 76, 63, 26, 50, 114, 79, 22, 116, 91, 119, 118, 120, 121, 112, 122, 94, 100, 97, 35, 110, 40, 46, 34, 95, 104, 41, 102, 38, 44, 47, 57, 52, 43, 42, 56, 48, 113, 55, 92, 58, 54, 123, 115, 108, 126, 124, 128, 105, 117, 125, 99, 107, 106, 98, 87, 127, 88, 89, 90, 93, 96, 101 ]
];
edge3`UpstairsFilename := "128S55-16,4,16-g41-23578445.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 32, 36, 38, 37, 3, 12, 14, 24, 4, 5, 33, 26, 6, 10, 35, 7, 34, 30, 39, 52, 53, 51, 56, 57, 28, 54, 29, 55, 40, 60, 18, 15, 22, 25, 17, 48, 19, 20, 44, 23, 59, 58, 46, 63, 47, 64, 43, 45, 50, 49, 41, 42, 61, 62 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 27, 11, 12, 2, 39, 15, 25, 35, 19, 20, 44, 4, 29, 23, 42, 37, 26, 14, 32, 21, 8, 13, 38, 33, 9, 52, 24, 30, 16, 51, 36, 34, 17, 48, 45, 41, 62, 47, 50, 22, 43, 61, 54, 56, 57, 31, 60, 40, 59, 55, 64, 63, 46, 49, 58, 53 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 23, 20, 43, 44, 46, 42, 5, 49, 47, 6, 19, 48, 29, 16, 24, 8, 33, 10, 28, 9, 15, 11, 26, 30, 21, 13, 50, 45, 53, 62, 63, 64, 58, 61, 55, 57, 27, 36, 54, 39, 31, 32, 40, 34, 38, 56, 60, 59, 51, 52 ]
];
edge3`DownstairsFilename := "64S31-16,4,16-g21-2106253508.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;