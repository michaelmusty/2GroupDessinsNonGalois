s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-4,32,32-g45-3171921437";
s`Filename := "128S133-4,32,32-g45-3171921437.m";
s`Degree := 128;
s`Orders := \[ 4, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 72, 43, 34, 71, 73, 75, 74, 78, 77, 76, 46, 44, 55, 45, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 118, 119, 120, 117, 115, 114, 116, 113 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 63, 65, 67, 55, 66, 68, 64, 28, 38, 32, 70, 69, 35, 56, 37, 42, 39, 41, 53, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 125, 122, 123, 126, 127, 128, 124, 121, 112, 105, 108, 106, 107, 111, 109, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 72, 43, 34, 71, 73, 75, 74, 78, 77, 76, 46, 44, 55, 45, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 118, 119, 120, 117, 115, 114, 116, 113 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 63, 65, 67, 55, 66, 68, 64, 28, 38, 32, 70, 69, 35, 56, 37, 42, 39, 41, 53, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 125, 122, 123, 126, 127, 128, 124, 121, 112, 105, 108, 106, 107, 111, 109, 110 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 72 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 70 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 73, 77 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 72, 71, 59, 68, 66, 63, 67, 69, 70, 64, 65, 57, 62, 74, 77, 76, 80, 79, 75, 73, 78, 86, 84, 81, 85, 87, 88, 82, 83, 90, 93, 92, 96, 95, 91, 89, 94, 102, 100, 97, 101, 103, 104, 98, 99, 106, 109, 108, 112, 111, 107, 105, 110, 118, 116, 113, 117, 119, 120, 114, 115, 122, 125, 124, 128, 127, 123, 121, 126 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 72, 43, 34, 71, 73, 75, 74, 78, 77, 76, 46, 44, 55, 45, 54, 48, 49, 50, 80, 79, 89, 91, 90, 94, 93, 92, 96, 95, 65, 63, 69, 64, 70, 66, 67, 68, 105, 107, 106, 110, 109, 108, 112, 111, 83, 81, 87, 82, 88, 84, 85, 86, 121, 123, 122, 126, 125, 124, 128, 127, 99, 97, 103, 98, 104, 100, 101, 102, 118, 119, 120, 117, 115, 114, 116, 113 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 63, 65, 67, 55, 66, 68, 64, 28, 38, 32, 70, 69, 35, 56, 37, 42, 39, 41, 53, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 57, 60, 58, 59, 71, 61, 62, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 125, 122, 123, 126, 127, 128, 124, 121, 112, 105, 108, 106, 107, 111, 109, 110 ]
];
edge1`UpstairsFilename := "128S133-4,32,32-g45-3171921437.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ],
[ 3, 8, 11, 2, 10, 1, 19, 12, 7, 20, 21, 23, 5, 13, 9, 4, 15, 6, 22, 24, 29, 31, 30, 32, 17, 14, 18, 16, 37, 39, 38, 40, 27, 25, 28, 26, 45, 47, 46, 48, 35, 33, 36, 34, 53, 55, 54, 56, 43, 41, 44, 42, 61, 63, 62, 64, 51, 49, 52, 50, 59, 60, 57, 58 ],
[ 4, 6, 9, 14, 15, 17, 1, 5, 13, 2, 8, 3, 16, 25, 18, 27, 26, 28, 10, 7, 19, 11, 20, 12, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ]
];
edge1`DownstairsFilename := "64S29-2,16,16-g13-3982262614.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
