s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S538-64,128,128-g125-3246553115";
s`Filename := "256S538-64,128,128-g125-3246553115.m";
s`Degree := 256;
s`Orders := \[ 64, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 125;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 109, 111, 112, 115, 117, 113, 116, 114, 118, 82, 119, 80, 123, 121, 125, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 107, 108, 89, 55, 52, 97, 54, 56, 57, 60, 61, 62, 120, 110, 124, 122, 126, 143, 144, 147, 149, 145, 148, 146, 150, 151, 155, 153, 157, 152, 156, 154, 158, 83, 96, 85, 87, 88, 91, 92, 93, 98, 99, 100, 101, 102, 103, 104, 105, 175, 176, 179, 181, 177, 180, 178, 182, 183, 187, 185, 189, 184, 188, 186, 190, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 207, 208, 211, 213, 209, 212, 210, 214, 215, 219, 217, 221, 216, 220, 218, 222, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 239, 240, 243, 245, 241, 244, 242, 246, 247, 251, 249, 253, 248, 252, 250, 254, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 224, 255, 226, 231, 225, 229, 232, 233, 227, 236, 234, 235, 230, 256, 237, 238, 223, 228 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 128, 52, 127, 129, 97, 58, 93, 130, 133, 55, 59, 98, 56, 101, 100, 102, 104, 132, 131, 105, 134, 63, 64, 65, 108, 79, 117, 72, 69, 118, 112, 71, 121, 125, 73, 74, 122, 126, 78, 80, 124, 106, 135, 136, 159, 160, 162, 140, 161, 163, 137, 138, 141, 139, 142, 165, 164, 172, 149, 114, 111, 150, 144, 113, 153, 157, 115, 116, 154, 158, 119, 120, 156, 123, 168, 167, 192, 191, 193, 166, 194, 197, 170, 169, 171, 173, 196, 195, 174, 198, 181, 146, 143, 182, 176, 145, 185, 189, 147, 148, 186, 190, 151, 152, 188, 155, 199, 200, 223, 224, 226, 204, 225, 227, 201, 202, 205, 203, 206, 229, 228, 236, 213, 178, 175, 214, 208, 177, 217, 221, 179, 180, 218, 222, 183, 184, 220, 187, 232, 231, 239, 255, 243, 230, 241, 244, 234, 233, 235, 237, 256, 247, 238, 251, 245, 210, 207, 246, 240, 209, 249, 253, 211, 212, 250, 254, 215, 216, 252, 219, 242, 248 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 99, 89, 98, 100, 86, 94, 62, 101, 104, 79, 90, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 95, 110, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 102, 93, 105, 50, 51, 85, 83, 127, 128, 135, 136, 138, 132, 137, 139, 108, 67, 77, 66, 68, 113, 73, 119, 69, 116, 120, 112, 72, 123, 126, 75, 76, 124, 109, 81, 82, 129, 130, 133, 131, 134, 141, 140, 164, 160, 159, 168, 167, 169, 142, 170, 173, 145, 115, 151, 111, 148, 152, 144, 114, 155, 158, 117, 118, 156, 125, 121, 122, 162, 161, 163, 165, 172, 171, 166, 174, 191, 192, 199, 200, 202, 196, 201, 203, 177, 147, 183, 143, 180, 184, 176, 146, 187, 190, 149, 150, 188, 157, 153, 154, 193, 194, 197, 195, 198, 205, 204, 228, 224, 223, 232, 231, 233, 206, 234, 237, 209, 179, 215, 175, 212, 216, 208, 178, 219, 222, 181, 182, 220, 189, 185, 186, 226, 225, 227, 229, 236, 235, 230, 238, 255, 239, 242, 245, 249, 256, 246, 250, 241, 211, 247, 207, 244, 248, 240, 210, 251, 254, 213, 214, 252, 221, 217, 218, 243, 253 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 109, 111, 112, 115, 117, 113, 116, 114, 118, 82, 119, 80, 123, 121, 125, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 107, 108, 89, 55, 52, 97, 54, 56, 57, 60, 61, 62, 120, 110, 124, 122, 126, 143, 144, 147, 149, 145, 148, 146, 150, 151, 155, 153, 157, 152, 156, 154, 158, 83, 96, 85, 87, 88, 91, 92, 93, 98, 99, 100, 101, 102, 103, 104, 105, 175, 176, 179, 181, 177, 180, 178, 182, 183, 187, 185, 189, 184, 188, 186, 190, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 207, 208, 211, 213, 209, 212, 210, 214, 215, 219, 217, 221, 216, 220, 218, 222, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 239, 240, 243, 245, 241, 244, 242, 246, 247, 251, 249, 253, 248, 252, 250, 254, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 224, 255, 226, 231, 225, 229, 232, 233, 227, 236, 234, 235, 230, 256, 237, 238, 223, 228 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 128, 52, 127, 129, 97, 58, 93, 130, 133, 55, 59, 98, 56, 101, 100, 102, 104, 132, 131, 105, 134, 63, 64, 65, 108, 79, 117, 72, 69, 118, 112, 71, 121, 125, 73, 74, 122, 126, 78, 80, 124, 106, 135, 136, 159, 160, 162, 140, 161, 163, 137, 138, 141, 139, 142, 165, 164, 172, 149, 114, 111, 150, 144, 113, 153, 157, 115, 116, 154, 158, 119, 120, 156, 123, 168, 167, 192, 191, 193, 166, 194, 197, 170, 169, 171, 173, 196, 195, 174, 198, 181, 146, 143, 182, 176, 145, 185, 189, 147, 148, 186, 190, 151, 152, 188, 155, 199, 200, 223, 224, 226, 204, 225, 227, 201, 202, 205, 203, 206, 229, 228, 236, 213, 178, 175, 214, 208, 177, 217, 221, 179, 180, 218, 222, 183, 184, 220, 187, 232, 231, 239, 255, 243, 230, 241, 244, 234, 233, 235, 237, 256, 247, 238, 251, 245, 210, 207, 246, 240, 209, 249, 253, 211, 212, 250, 254, 215, 216, 252, 219, 242, 248 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 99, 89, 98, 100, 86, 94, 62, 101, 104, 79, 90, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 95, 110, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 102, 93, 105, 50, 51, 85, 83, 127, 128, 135, 136, 138, 132, 137, 139, 108, 67, 77, 66, 68, 113, 73, 119, 69, 116, 120, 112, 72, 123, 126, 75, 76, 124, 109, 81, 82, 129, 130, 133, 131, 134, 141, 140, 164, 160, 159, 168, 167, 169, 142, 170, 173, 145, 115, 151, 111, 148, 152, 144, 114, 155, 158, 117, 118, 156, 125, 121, 122, 162, 161, 163, 165, 172, 171, 166, 174, 191, 192, 199, 200, 202, 196, 201, 203, 177, 147, 183, 143, 180, 184, 176, 146, 187, 190, 149, 150, 188, 157, 153, 154, 193, 194, 197, 195, 198, 205, 204, 228, 224, 223, 232, 231, 233, 206, 234, 237, 209, 179, 215, 175, 212, 216, 208, 178, 219, 222, 181, 182, 220, 189, 185, 186, 226, 225, 227, 229, 236, 235, 230, 238, 255, 239, 242, 245, 249, 256, 246, 250, 241, 211, 247, 207, 244, 248, 240, 210, 251, 254, 213, 214, 252, 221, 217, 218, 243, 253 ] >;

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
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 105, 132 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 144 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 },
{ IntegerRing() | 129, 130 },
{ IntegerRing() | 131, 133 },
{ IntegerRing() | 134, 140 },
{ IntegerRing() | 135, 136 },
{ IntegerRing() | 137, 138 },
{ IntegerRing() | 139, 141 },
{ IntegerRing() | 142, 164 },
{ IntegerRing() | 143, 176 },
{ IntegerRing() | 145, 147 },
{ IntegerRing() | 146, 149 },
{ IntegerRing() | 148, 151 },
{ IntegerRing() | 150, 153 },
{ IntegerRing() | 152, 155 },
{ IntegerRing() | 154, 157 },
{ IntegerRing() | 156, 158 },
{ IntegerRing() | 159, 160 },
{ IntegerRing() | 161, 162 },
{ IntegerRing() | 163, 165 },
{ IntegerRing() | 166, 172 },
{ IntegerRing() | 167, 168 },
{ IntegerRing() | 169, 170 },
{ IntegerRing() | 171, 173 },
{ IntegerRing() | 174, 196 },
{ IntegerRing() | 175, 208 },
{ IntegerRing() | 177, 179 },
{ IntegerRing() | 178, 181 },
{ IntegerRing() | 180, 183 },
{ IntegerRing() | 182, 185 },
{ IntegerRing() | 184, 187 },
{ IntegerRing() | 186, 189 },
{ IntegerRing() | 188, 190 },
{ IntegerRing() | 191, 192 },
{ IntegerRing() | 193, 194 },
{ IntegerRing() | 195, 197 },
{ IntegerRing() | 198, 204 },
{ IntegerRing() | 199, 200 },
{ IntegerRing() | 201, 202 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 206, 228 },
{ IntegerRing() | 207, 240 },
{ IntegerRing() | 209, 211 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 212, 215 },
{ IntegerRing() | 214, 217 },
{ IntegerRing() | 216, 219 },
{ IntegerRing() | 218, 221 },
{ IntegerRing() | 220, 222 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 225, 226 },
{ IntegerRing() | 227, 229 },
{ IntegerRing() | 230, 236 },
{ IntegerRing() | 231, 232 },
{ IntegerRing() | 233, 234 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 238, 256 },
{ IntegerRing() | 239, 255 },
{ IntegerRing() | 241, 243 },
{ IntegerRing() | 242, 245 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 246, 249 },
{ IntegerRing() | 248, 251 },
{ IntegerRing() | 250, 253 },
{ IntegerRing() | 252, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 109, 111, 112, 115, 117, 113, 116, 114, 118, 82, 119, 80, 123, 121, 125, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 107, 108, 89, 55, 52, 97, 54, 56, 57, 60, 61, 62, 120, 110, 124, 122, 126, 143, 144, 147, 149, 145, 148, 146, 150, 151, 155, 153, 157, 152, 156, 154, 158, 83, 96, 85, 87, 88, 91, 92, 93, 98, 99, 100, 101, 102, 103, 104, 105, 175, 176, 179, 181, 177, 180, 178, 182, 183, 187, 185, 189, 184, 188, 186, 190, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 207, 208, 211, 213, 209, 212, 210, 214, 215, 219, 217, 221, 216, 220, 218, 222, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 239, 240, 243, 245, 241, 244, 242, 246, 247, 251, 249, 253, 248, 252, 250, 254, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 224, 255, 226, 231, 225, 229, 232, 233, 227, 236, 234, 235, 230, 256, 237, 238, 223, 228 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 128, 52, 127, 129, 97, 58, 93, 130, 133, 55, 59, 98, 56, 101, 100, 102, 104, 132, 131, 105, 134, 63, 64, 65, 108, 79, 117, 72, 69, 118, 112, 71, 121, 125, 73, 74, 122, 126, 78, 80, 124, 106, 135, 136, 159, 160, 162, 140, 161, 163, 137, 138, 141, 139, 142, 165, 164, 172, 149, 114, 111, 150, 144, 113, 153, 157, 115, 116, 154, 158, 119, 120, 156, 123, 168, 167, 192, 191, 193, 166, 194, 197, 170, 169, 171, 173, 196, 195, 174, 198, 181, 146, 143, 182, 176, 145, 185, 189, 147, 148, 186, 190, 151, 152, 188, 155, 199, 200, 223, 224, 226, 204, 225, 227, 201, 202, 205, 203, 206, 229, 228, 236, 213, 178, 175, 214, 208, 177, 217, 221, 179, 180, 218, 222, 183, 184, 220, 187, 232, 231, 239, 255, 243, 230, 241, 244, 234, 233, 235, 237, 256, 247, 238, 251, 245, 210, 207, 246, 240, 209, 249, 253, 211, 212, 250, 254, 215, 216, 252, 219, 242, 248 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 99, 89, 98, 100, 86, 94, 62, 101, 104, 79, 90, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 95, 110, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 102, 93, 105, 50, 51, 85, 83, 127, 128, 135, 136, 138, 132, 137, 139, 108, 67, 77, 66, 68, 113, 73, 119, 69, 116, 120, 112, 72, 123, 126, 75, 76, 124, 109, 81, 82, 129, 130, 133, 131, 134, 141, 140, 164, 160, 159, 168, 167, 169, 142, 170, 173, 145, 115, 151, 111, 148, 152, 144, 114, 155, 158, 117, 118, 156, 125, 121, 122, 162, 161, 163, 165, 172, 171, 166, 174, 191, 192, 199, 200, 202, 196, 201, 203, 177, 147, 183, 143, 180, 184, 176, 146, 187, 190, 149, 150, 188, 157, 153, 154, 193, 194, 197, 195, 198, 205, 204, 228, 224, 223, 232, 231, 233, 206, 234, 237, 209, 179, 215, 175, 212, 216, 208, 178, 219, 222, 181, 182, 220, 189, 185, 186, 226, 225, 227, 229, 236, 235, 230, 238, 255, 239, 242, 245, 249, 256, 246, 250, 241, 211, 247, 207, 244, 248, 240, 210, 251, 254, 213, 214, 252, 221, 217, 218, 243, 253 ]
];
edge1`UpstairsFilename := "256S538-64,128,128-g125-3246553115.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 94, 27, 96, 97, 29, 30, 99, 100, 74, 16, 36, 78, 3, 26, 39, 91, 84, 20, 44, 87, 4, 25, 47, 90, 6, 33, 34, 51, 103, 104, 117, 57, 121, 118, 59, 60, 122, 119, 63, 64, 123, 124, 109, 38, 70, 112, 13, 42, 73, 115, 15, 56, 77, 120, 46, 81, 17, 50, 83, 19, 55, 86, 24, 67, 68, 89, 125, 85, 116, 95, 88, 126, 98, 92, 127, 114, 101, 102, 128, 72, 106, 35, 76, 108, 37, 80, 111, 41, 93, 43, 45, 49, 54, 105, 82, 107, 110, 79, 113, 69, 71, 75 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 91, 33, 93, 82, 106, 107, 43, 108, 109, 110, 46, 111, 112, 113, 50, 83, 85, 86, 44, 88, 89, 48, 92, 114, 52, 115, 102, 55, 97, 57, 58, 100, 59, 61, 104, 63, 105, 65, 120, 67, 116, 95, 126, 81, 98, 127, 84, 101, 128, 87, 117, 118, 119, 124, 90, 94, 96, 99, 125, 103, 121, 122, 123 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 106, 43, 116, 109, 45, 46, 117, 112, 49, 50, 8, 118, 115, 53, 96, 29, 99, 58, 33, 9, 103, 62, 55, 12, 120, 66, 108, 37, 111, 70, 41, 13, 114, 74, 54, 16, 119, 78, 69, 126, 82, 72, 121, 85, 76, 94, 88, 80, 26, 97, 91, 59, 122, 63, 27, 123, 67, 30, 125, 100, 93, 34, 104, 71, 127, 75, 35, 128, 79, 38, 124, 92, 42, 107, 95, 57, 60, 56, 98, 101, 105, 64, 68, 110, 113, 102 ]
];
edge1`DownstairsFilename := "128S159-32,64,64-g61-2953202846.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
