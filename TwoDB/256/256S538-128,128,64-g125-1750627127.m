s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S538-128,128,64-g125-1750627127";
s`Filename := "256S538-128,128,64-g125-1750627127.m";
s`Degree := 256;
s`Orders := \[ 128, 128, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 125;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 169, 170, 172, 154, 171, 173, 153, 96, 174, 176, 152, 98, 158, 175, 165, 177, 100, 101, 138, 89, 83, 145, 136, 85, 142, 146, 87, 88, 150, 168, 91, 92, 93, 151, 159, 99, 155, 156, 160, 157, 161, 104, 105, 166, 179, 108, 109, 110, 178, 167, 208, 163, 202, 201, 212, 211, 213, 214, 216, 215, 217, 218, 180, 220, 184, 141, 135, 191, 182, 137, 188, 192, 139, 140, 195, 200, 143, 144, 196, 197, 147, 148, 149, 164, 203, 204, 205, 209, 206, 210, 162, 219, 221, 222, 244, 243, 247, 248, 250, 249, 251, 252, 254, 253, 246, 255, 226, 187, 181, 233, 224, 183, 230, 234, 185, 186, 237, 241, 189, 190, 238, 207, 193, 194, 199, 198, 223, 245, 229, 256, 227, 225, 228, 231, 235, 232, 236, 239, 242, 240 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 135, 136, 139, 141, 137, 140, 138, 142, 93, 143, 148, 145, 150, 98, 56, 104, 52, 101, 105, 97, 55, 109, 147, 58, 59, 144, 110, 149, 63, 64, 65, 129, 146, 151, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 168, 78, 79, 80, 158, 163, 181, 182, 185, 187, 183, 186, 184, 188, 189, 193, 191, 195, 162, 190, 194, 192, 196, 100, 96, 152, 99, 102, 103, 159, 164, 106, 107, 198, 197, 207, 111, 112, 113, 200, 154, 120, 117, 170, 119, 121, 122, 125, 126, 130, 131, 132, 223, 224, 227, 229, 225, 228, 226, 230, 231, 235, 233, 237, 232, 236, 234, 238, 199, 239, 242, 241, 153, 155, 156, 157, 160, 161, 240, 165, 166, 167, 169, 201, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 205, 245, 244, 209, 243, 248, 206, 221, 247, 250, 210, 222, 249, 252, 246, 255, 251, 254, 256, 253, 202, 203, 204, 208, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 120, 152, 127, 154, 124, 128, 153, 155, 133, 158, 156, 160, 147, 134, 159, 113, 157, 161, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 165, 75, 76, 77, 132, 166, 167, 81, 82, 139, 85, 140, 83, 143, 148, 136, 86, 144, 149, 89, 90, 163, 162, 197, 94, 95, 123, 117, 170, 201, 169, 203, 114, 116, 202, 204, 164, 129, 168, 179, 205, 209, 115, 171, 121, 174, 173, 175, 176, 178, 177, 180, 208, 206, 221, 185, 137, 186, 135, 189, 193, 182, 138, 190, 194, 141, 142, 198, 207, 145, 146, 151, 199, 200, 150, 172, 211, 212, 243, 244, 223, 196, 210, 245, 229, 214, 213, 215, 216, 218, 217, 219, 220, 246, 222, 226, 233, 227, 183, 228, 181, 231, 235, 224, 184, 232, 236, 187, 188, 239, 242, 191, 192, 240, 241, 195, 238, 248, 247, 225, 230, 249, 250, 252, 251, 253, 254, 256, 255, 234, 237 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 169, 170, 172, 154, 171, 173, 153, 96, 174, 176, 152, 98, 158, 175, 165, 177, 100, 101, 138, 89, 83, 145, 136, 85, 142, 146, 87, 88, 150, 168, 91, 92, 93, 151, 159, 99, 155, 156, 160, 157, 161, 104, 105, 166, 179, 108, 109, 110, 178, 167, 208, 163, 202, 201, 212, 211, 213, 214, 216, 215, 217, 218, 180, 220, 184, 141, 135, 191, 182, 137, 188, 192, 139, 140, 195, 200, 143, 144, 196, 197, 147, 148, 149, 164, 203, 204, 205, 209, 206, 210, 162, 219, 221, 222, 244, 243, 247, 248, 250, 249, 251, 252, 254, 253, 246, 255, 226, 187, 181, 233, 224, 183, 230, 234, 185, 186, 237, 241, 189, 190, 238, 207, 193, 194, 199, 198, 223, 245, 229, 256, 227, 225, 228, 231, 235, 232, 236, 239, 242, 240 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 135, 136, 139, 141, 137, 140, 138, 142, 93, 143, 148, 145, 150, 98, 56, 104, 52, 101, 105, 97, 55, 109, 147, 58, 59, 144, 110, 149, 63, 64, 65, 129, 146, 151, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 168, 78, 79, 80, 158, 163, 181, 182, 185, 187, 183, 186, 184, 188, 189, 193, 191, 195, 162, 190, 194, 192, 196, 100, 96, 152, 99, 102, 103, 159, 164, 106, 107, 198, 197, 207, 111, 112, 113, 200, 154, 120, 117, 170, 119, 121, 122, 125, 126, 130, 131, 132, 223, 224, 227, 229, 225, 228, 226, 230, 231, 235, 233, 237, 232, 236, 234, 238, 199, 239, 242, 241, 153, 155, 156, 157, 160, 161, 240, 165, 166, 167, 169, 201, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 205, 245, 244, 209, 243, 248, 206, 221, 247, 250, 210, 222, 249, 252, 246, 255, 251, 254, 256, 253, 202, 203, 204, 208, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 120, 152, 127, 154, 124, 128, 153, 155, 133, 158, 156, 160, 147, 134, 159, 113, 157, 161, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 165, 75, 76, 77, 132, 166, 167, 81, 82, 139, 85, 140, 83, 143, 148, 136, 86, 144, 149, 89, 90, 163, 162, 197, 94, 95, 123, 117, 170, 201, 169, 203, 114, 116, 202, 204, 164, 129, 168, 179, 205, 209, 115, 171, 121, 174, 173, 175, 176, 178, 177, 180, 208, 206, 221, 185, 137, 186, 135, 189, 193, 182, 138, 190, 194, 141, 142, 198, 207, 145, 146, 151, 199, 200, 150, 172, 211, 212, 243, 244, 223, 196, 210, 245, 229, 214, 213, 215, 216, 218, 217, 219, 220, 246, 222, 226, 233, 227, 183, 228, 181, 231, 235, 224, 184, 232, 236, 187, 188, 239, 242, 191, 192, 240, 241, 195, 238, 248, 247, 225, 230, 249, 250, 252, 251, 253, 254, 256, 255, 234, 237 ] >;

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
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 83, 136 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 96, 152 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 110, 147 },
{ IntegerRing() | 113, 131 },
{ IntegerRing() | 116, 129 },
{ IntegerRing() | 117, 170 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 130 },
{ IntegerRing() | 128, 133 },
{ IntegerRing() | 132, 165 },
{ IntegerRing() | 134, 158 },
{ IntegerRing() | 135, 182 },
{ IntegerRing() | 137, 139 },
{ IntegerRing() | 138, 141 },
{ IntegerRing() | 140, 143 },
{ IntegerRing() | 142, 145 },
{ IntegerRing() | 144, 148 },
{ IntegerRing() | 146, 150 },
{ IntegerRing() | 149, 162 },
{ IntegerRing() | 151, 168 },
{ IntegerRing() | 153, 154 },
{ IntegerRing() | 155, 156 },
{ IntegerRing() | 157, 160 },
{ IntegerRing() | 159, 163 },
{ IntegerRing() | 161, 166 },
{ IntegerRing() | 164, 197 },
{ IntegerRing() | 167, 179 },
{ IntegerRing() | 169, 201 },
{ IntegerRing() | 171, 172 },
{ IntegerRing() | 173, 174 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 177, 178 },
{ IntegerRing() | 180, 208 },
{ IntegerRing() | 181, 224 },
{ IntegerRing() | 183, 185 },
{ IntegerRing() | 184, 187 },
{ IntegerRing() | 186, 189 },
{ IntegerRing() | 188, 191 },
{ IntegerRing() | 190, 193 },
{ IntegerRing() | 192, 195 },
{ IntegerRing() | 194, 198 },
{ IntegerRing() | 196, 200 },
{ IntegerRing() | 199, 207 },
{ IntegerRing() | 202, 203 },
{ IntegerRing() | 204, 205 },
{ IntegerRing() | 206, 209 },
{ IntegerRing() | 210, 221 },
{ IntegerRing() | 211, 212 },
{ IntegerRing() | 213, 214 },
{ IntegerRing() | 215, 216 },
{ IntegerRing() | 217, 218 },
{ IntegerRing() | 219, 220 },
{ IntegerRing() | 222, 246 },
{ IntegerRing() | 223, 245 },
{ IntegerRing() | 225, 227 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 228, 231 },
{ IntegerRing() | 230, 233 },
{ IntegerRing() | 232, 235 },
{ IntegerRing() | 234, 237 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 238, 241 },
{ IntegerRing() | 240, 242 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 169, 170, 172, 154, 171, 173, 153, 96, 174, 176, 152, 98, 158, 175, 165, 177, 100, 101, 138, 89, 83, 145, 136, 85, 142, 146, 87, 88, 150, 168, 91, 92, 93, 151, 159, 99, 155, 156, 160, 157, 161, 104, 105, 166, 179, 108, 109, 110, 178, 167, 208, 163, 202, 201, 212, 211, 213, 214, 216, 215, 217, 218, 180, 220, 184, 141, 135, 191, 182, 137, 188, 192, 139, 140, 195, 200, 143, 144, 196, 197, 147, 148, 149, 164, 203, 204, 205, 209, 206, 210, 162, 219, 221, 222, 244, 243, 247, 248, 250, 249, 251, 252, 254, 253, 246, 255, 226, 187, 181, 233, 224, 183, 230, 234, 185, 186, 237, 241, 189, 190, 238, 207, 193, 194, 199, 198, 223, 245, 229, 256, 227, 225, 228, 231, 235, 232, 236, 239, 242, 240 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 135, 136, 139, 141, 137, 140, 138, 142, 93, 143, 148, 145, 150, 98, 56, 104, 52, 101, 105, 97, 55, 109, 147, 58, 59, 144, 110, 149, 63, 64, 65, 129, 146, 151, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 168, 78, 79, 80, 158, 163, 181, 182, 185, 187, 183, 186, 184, 188, 189, 193, 191, 195, 162, 190, 194, 192, 196, 100, 96, 152, 99, 102, 103, 159, 164, 106, 107, 198, 197, 207, 111, 112, 113, 200, 154, 120, 117, 170, 119, 121, 122, 125, 126, 130, 131, 132, 223, 224, 227, 229, 225, 228, 226, 230, 231, 235, 233, 237, 232, 236, 234, 238, 199, 239, 242, 241, 153, 155, 156, 157, 160, 161, 240, 165, 166, 167, 169, 201, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 205, 245, 244, 209, 243, 248, 206, 221, 247, 250, 210, 222, 249, 252, 246, 255, 251, 254, 256, 253, 202, 203, 204, 208, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 120, 152, 127, 154, 124, 128, 153, 155, 133, 158, 156, 160, 147, 134, 159, 113, 157, 161, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 165, 75, 76, 77, 132, 166, 167, 81, 82, 139, 85, 140, 83, 143, 148, 136, 86, 144, 149, 89, 90, 163, 162, 197, 94, 95, 123, 117, 170, 201, 169, 203, 114, 116, 202, 204, 164, 129, 168, 179, 205, 209, 115, 171, 121, 174, 173, 175, 176, 178, 177, 180, 208, 206, 221, 185, 137, 186, 135, 189, 193, 182, 138, 190, 194, 141, 142, 198, 207, 145, 146, 151, 199, 200, 150, 172, 211, 212, 243, 244, 223, 196, 210, 245, 229, 214, 213, 215, 216, 218, 217, 219, 220, 246, 222, 226, 233, 227, 183, 228, 181, 231, 235, 224, 184, 232, 236, 187, 188, 239, 242, 191, 192, 240, 241, 195, 238, 248, 247, 225, 230, 249, 250, 252, 251, 253, 254, 256, 255, 234, 237 ]
];
edge1`UpstairsFilename := "256S538-128,128,64-g125-1750627127.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 65, 66, 69, 70, 71, 72, 58, 60, 33, 62, 34, 64, 35, 39, 37, 45, 67, 68, 73, 74, 85, 86, 89, 90, 91, 92, 78, 80, 55, 82, 56, 84, 57, 61, 59, 63, 87, 88, 93, 94, 105, 106, 109, 110, 111, 112, 98, 100, 75, 102, 76, 104, 77, 81, 79, 83, 107, 108, 113, 114, 122, 116, 124, 95, 125, 97, 118, 119, 96, 121, 101, 99, 103, 123, 126, 127, 115, 117, 128, 120 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 56, 13, 59, 60, 42, 6, 45, 18, 15, 1, 16, 63, 22, 64, 41, 12, 28, 2, 26, 30, 76, 33, 79, 80, 35, 36, 83, 84, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 96, 55, 99, 100, 57, 58, 103, 104, 61, 62, 20, 65, 25, 67, 27, 69, 29, 71, 32, 73, 115, 75, 117, 118, 77, 78, 120, 121, 81, 82, 44, 85, 48, 87, 50, 89, 52, 91, 54, 93, 124, 95, 125, 127, 97, 98, 126, 128, 101, 102, 66, 105, 68, 107, 70, 109, 72, 111, 74, 113, 110, 122, 112, 116, 123, 114, 119, 86, 88, 90, 92, 94, 106, 108 ],
[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 65, 23, 51, 11, 53, 25, 2, 67, 59, 15, 63, 34, 24, 3, 64, 38, 9, 12, 27, 69, 26, 44, 8, 85, 29, 71, 32, 73, 48, 87, 79, 35, 83, 56, 39, 13, 84, 60, 40, 16, 50, 89, 66, 105, 52, 91, 54, 93, 68, 107, 99, 57, 103, 76, 61, 33, 104, 80, 62, 36, 70, 109, 86, 122, 72, 111, 74, 113, 88, 123, 117, 77, 120, 96, 81, 55, 121, 100, 82, 58, 90, 124, 106, 127, 92, 125, 94, 126, 108, 128, 97, 115, 101, 75, 118, 102, 78, 110, 116, 112, 114, 119, 95, 98 ]
];
edge1`DownstairsFilename := "128S159-64,64,32-g61-221099056.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;