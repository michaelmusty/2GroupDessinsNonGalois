s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S499-64,64,32-g121-1517585220";
s`Filename := "256S499-64,64,32-g121-1517585220.m";
s`Degree := 256;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 73, 49, 78, 53, 4, 87, 5, 92, 40, 30, 67, 6, 46, 103, 76, 7, 108, 111, 38, 57, 116, 119, 43, 121, 125, 128, 48, 77, 50, 10, 112, 134, 120, 135, 104, 12, 140, 143, 58, 129, 146, 63, 47, 44, 14, 132, 21, 102, 15, 25, 16, 72, 24, 17, 93, 124, 75, 145, 126, 105, 52, 170, 32, 20, 109, 34, 65, 98, 22, 54, 138, 23, 139, 33, 42, 56, 61, 27, 80, 28, 83, 68, 64, 29, 37, 154, 162, 137, 90, 141, 127, 169, 189, 204, 205, 115, 36, 147, 130, 118, 212, 207, 123, 215, 59, 217, 144, 165, 136, 69, 220, 218, 222, 117, 133, 210, 122, 151, 62, 149, 110, 193, 150, 195, 71, 226, 227, 206, 219, 148, 232, 152, 114, 113, 208, 60, 155, 131, 157, 211, 89, 91, 66, 70, 94, 84, 166, 74, 213, 168, 171, 142, 107, 198, 88, 79, 187, 182, 81, 199, 82, 200, 172, 85, 106, 96, 86, 179, 201, 202, 203, 95, 178, 158, 97, 99, 100, 153, 159, 101, 186, 188, 224, 225, 197, 163, 216, 221, 223, 167, 209, 229, 228, 231, 230, 214, 174, 156, 235, 234, 164, 255, 233, 256, 253, 247, 161, 160, 237, 254, 248, 185, 249, 177, 242, 239, 240, 236, 173, 238, 175, 180, 190, 176, 250, 181, 183, 191, 184, 252, 251, 246, 196, 192, 194, 241, 245, 244, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 69, 74, 45, 22, 24, 84, 4, 60, 5, 93, 94, 29, 99, 72, 77, 33, 65, 7, 48, 113, 8, 117, 120, 73, 35, 9, 116, 131, 47, 18, 114, 132, 11, 38, 105, 53, 102, 12, 124, 75, 13, 147, 149, 62, 151, 154, 156, 66, 68, 95, 15, 150, 135, 71, 162, 155, 115, 164, 167, 19, 26, 67, 81, 64, 159, 20, 21, 153, 86, 161, 25, 89, 91, 23, 70, 37, 63, 125, 140, 97, 163, 28, 136, 101, 195, 30, 41, 31, 50, 80, 32, 49, 83, 34, 58, 145, 207, 165, 208, 133, 157, 213, 204, 112, 55, 39, 146, 118, 137, 92, 42, 205, 43, 206, 152, 166, 168, 57, 121, 51, 111, 78, 52, 103, 87, 54, 130, 210, 209, 212, 211, 214, 143, 122, 218, 220, 127, 129, 119, 217, 235, 100, 160, 193, 189, 134, 142, 216, 215, 237, 233, 240, 76, 98, 173, 96, 191, 79, 176, 194, 178, 158, 82, 181, 196, 85, 184, 225, 172, 88, 106, 90, 126, 183, 192, 224, 108, 203, 104, 197, 169, 182, 170, 107, 109, 138, 110, 144, 148, 231, 226, 234, 236, 229, 238, 171, 239, 190, 128, 222, 227, 123, 228, 219, 230, 232, 174, 139, 141, 221, 223, 177, 175, 185, 180, 198, 254, 253, 256, 244, 255, 245, 241, 243, 251, 179, 252, 250, 246, 202, 186, 187, 199, 188, 201, 200, 249, 242, 247, 248 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 64, 65, 70, 3, 23, 79, 80, 85, 88, 91, 78, 5, 66, 96, 100, 6, 34, 106, 89, 109, 37, 47, 53, 8, 42, 77, 49, 126, 9, 16, 67, 102, 24, 10, 76, 11, 54, 138, 83, 141, 57, 26, 92, 13, 150, 84, 27, 99, 14, 158, 22, 159, 98, 29, 153, 86, 163, 17, 46, 114, 18, 107, 19, 82, 171, 172, 175, 177, 170, 97, 180, 183, 90, 185, 178, 187, 81, 87, 30, 71, 161, 190, 191, 182, 160, 176, 196, 33, 104, 139, 31, 198, 199, 110, 179, 202, 41, 35, 61, 68, 36, 50, 44, 38, 122, 105, 103, 162, 39, 40, 127, 169, 193, 129, 134, 43, 72, 93, 48, 108, 136, 189, 51, 186, 188, 142, 200, 197, 121, 55, 56, 111, 73, 58, 125, 95, 69, 59, 101, 140, 62, 165, 63, 173, 181, 184, 192, 195, 194, 151, 94, 74, 113, 75, 201, 174, 133, 231, 209, 148, 211, 239, 206, 214, 230, 213, 240, 229, 236, 245, 210, 232, 223, 249, 203, 168, 238, 241, 224, 243, 225, 244, 246, 212, 228, 242, 247, 248, 250, 137, 120, 112, 155, 131, 115, 116, 117, 124, 132, 118, 135, 119, 218, 154, 123, 215, 128, 143, 130, 252, 251, 149, 204, 144, 145, 146, 147, 205, 152, 156, 164, 157, 207, 166, 167, 208, 234, 222, 235, 237, 233, 253, 227, 219, 221, 254, 256, 255, 216, 217, 220, 226 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 73, 49, 78, 53, 4, 87, 5, 92, 40, 30, 67, 6, 46, 103, 76, 7, 108, 111, 38, 57, 116, 119, 43, 121, 125, 128, 48, 77, 50, 10, 112, 134, 120, 135, 104, 12, 140, 143, 58, 129, 146, 63, 47, 44, 14, 132, 21, 102, 15, 25, 16, 72, 24, 17, 93, 124, 75, 145, 126, 105, 52, 170, 32, 20, 109, 34, 65, 98, 22, 54, 138, 23, 139, 33, 42, 56, 61, 27, 80, 28, 83, 68, 64, 29, 37, 154, 162, 137, 90, 141, 127, 169, 189, 204, 205, 115, 36, 147, 130, 118, 212, 207, 123, 215, 59, 217, 144, 165, 136, 69, 220, 218, 222, 117, 133, 210, 122, 151, 62, 149, 110, 193, 150, 195, 71, 226, 227, 206, 219, 148, 232, 152, 114, 113, 208, 60, 155, 131, 157, 211, 89, 91, 66, 70, 94, 84, 166, 74, 213, 168, 171, 142, 107, 198, 88, 79, 187, 182, 81, 199, 82, 200, 172, 85, 106, 96, 86, 179, 201, 202, 203, 95, 178, 158, 97, 99, 100, 153, 159, 101, 186, 188, 224, 225, 197, 163, 216, 221, 223, 167, 209, 229, 228, 231, 230, 214, 174, 156, 235, 234, 164, 255, 233, 256, 253, 247, 161, 160, 237, 254, 248, 185, 249, 177, 242, 239, 240, 236, 173, 238, 175, 180, 190, 176, 250, 181, 183, 191, 184, 252, 251, 246, 196, 192, 194, 241, 245, 244, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 69, 74, 45, 22, 24, 84, 4, 60, 5, 93, 94, 29, 99, 72, 77, 33, 65, 7, 48, 113, 8, 117, 120, 73, 35, 9, 116, 131, 47, 18, 114, 132, 11, 38, 105, 53, 102, 12, 124, 75, 13, 147, 149, 62, 151, 154, 156, 66, 68, 95, 15, 150, 135, 71, 162, 155, 115, 164, 167, 19, 26, 67, 81, 64, 159, 20, 21, 153, 86, 161, 25, 89, 91, 23, 70, 37, 63, 125, 140, 97, 163, 28, 136, 101, 195, 30, 41, 31, 50, 80, 32, 49, 83, 34, 58, 145, 207, 165, 208, 133, 157, 213, 204, 112, 55, 39, 146, 118, 137, 92, 42, 205, 43, 206, 152, 166, 168, 57, 121, 51, 111, 78, 52, 103, 87, 54, 130, 210, 209, 212, 211, 214, 143, 122, 218, 220, 127, 129, 119, 217, 235, 100, 160, 193, 189, 134, 142, 216, 215, 237, 233, 240, 76, 98, 173, 96, 191, 79, 176, 194, 178, 158, 82, 181, 196, 85, 184, 225, 172, 88, 106, 90, 126, 183, 192, 224, 108, 203, 104, 197, 169, 182, 170, 107, 109, 138, 110, 144, 148, 231, 226, 234, 236, 229, 238, 171, 239, 190, 128, 222, 227, 123, 228, 219, 230, 232, 174, 139, 141, 221, 223, 177, 175, 185, 180, 198, 254, 253, 256, 244, 255, 245, 241, 243, 251, 179, 252, 250, 246, 202, 186, 187, 199, 188, 201, 200, 249, 242, 247, 248 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 64, 65, 70, 3, 23, 79, 80, 85, 88, 91, 78, 5, 66, 96, 100, 6, 34, 106, 89, 109, 37, 47, 53, 8, 42, 77, 49, 126, 9, 16, 67, 102, 24, 10, 76, 11, 54, 138, 83, 141, 57, 26, 92, 13, 150, 84, 27, 99, 14, 158, 22, 159, 98, 29, 153, 86, 163, 17, 46, 114, 18, 107, 19, 82, 171, 172, 175, 177, 170, 97, 180, 183, 90, 185, 178, 187, 81, 87, 30, 71, 161, 190, 191, 182, 160, 176, 196, 33, 104, 139, 31, 198, 199, 110, 179, 202, 41, 35, 61, 68, 36, 50, 44, 38, 122, 105, 103, 162, 39, 40, 127, 169, 193, 129, 134, 43, 72, 93, 48, 108, 136, 189, 51, 186, 188, 142, 200, 197, 121, 55, 56, 111, 73, 58, 125, 95, 69, 59, 101, 140, 62, 165, 63, 173, 181, 184, 192, 195, 194, 151, 94, 74, 113, 75, 201, 174, 133, 231, 209, 148, 211, 239, 206, 214, 230, 213, 240, 229, 236, 245, 210, 232, 223, 249, 203, 168, 238, 241, 224, 243, 225, 244, 246, 212, 228, 242, 247, 248, 250, 137, 120, 112, 155, 131, 115, 116, 117, 124, 132, 118, 135, 119, 218, 154, 123, 215, 128, 143, 130, 252, 251, 149, 204, 144, 145, 146, 147, 205, 152, 156, 164, 157, 207, 166, 167, 208, 234, 222, 235, 237, 233, 253, 227, 219, 221, 254, 256, 255, 216, 217, 220, 226 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 61 },
{ IntegerRing() | 15, 65 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 80 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 91 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 92 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 93 },
{ IntegerRing() | 37, 77 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 121 },
{ IntegerRing() | 42, 103 },
{ IntegerRing() | 43, 111 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 51, 134 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 55, 120 },
{ IntegerRing() | 57, 105 },
{ IntegerRing() | 58, 116 },
{ IntegerRing() | 59, 151 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 63, 113 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 69, 150 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 74, 131 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 79, 172 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 85, 158 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 88, 170 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 95, 153 },
{ IntegerRing() | 97, 159 },
{ IntegerRing() | 101, 161 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 107, 138 },
{ IntegerRing() | 110, 141 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 115, 132 },
{ IntegerRing() | 118, 145 },
{ IntegerRing() | 119, 215 },
{ IntegerRing() | 122, 135 },
{ IntegerRing() | 123, 143 },
{ IntegerRing() | 125, 154 },
{ IntegerRing() | 127, 140 },
{ IntegerRing() | 128, 204 },
{ IntegerRing() | 129, 137 },
{ IntegerRing() | 130, 146 },
{ IntegerRing() | 133, 147 },
{ IntegerRing() | 136, 162 },
{ IntegerRing() | 139, 169 },
{ IntegerRing() | 142, 193 },
{ IntegerRing() | 144, 205 },
{ IntegerRing() | 148, 210 },
{ IntegerRing() | 149, 218 },
{ IntegerRing() | 152, 164 },
{ IntegerRing() | 155, 165 },
{ IntegerRing() | 156, 207 },
{ IntegerRing() | 157, 167 },
{ IntegerRing() | 160, 163 },
{ IntegerRing() | 166, 208 },
{ IntegerRing() | 168, 211 },
{ IntegerRing() | 171, 231 },
{ IntegerRing() | 173, 180 },
{ IntegerRing() | 174, 185 },
{ IntegerRing() | 175, 190 },
{ IntegerRing() | 176, 183 },
{ IntegerRing() | 177, 198 },
{ IntegerRing() | 178, 182 },
{ IntegerRing() | 179, 187 },
{ IntegerRing() | 181, 191 },
{ IntegerRing() | 184, 194 },
{ IntegerRing() | 186, 199 },
{ IntegerRing() | 188, 201 },
{ IntegerRing() | 189, 195 },
{ IntegerRing() | 192, 196 },
{ IntegerRing() | 197, 224 },
{ IntegerRing() | 200, 202 },
{ IntegerRing() | 203, 225 },
{ IntegerRing() | 206, 212 },
{ IntegerRing() | 209, 213 },
{ IntegerRing() | 214, 229 },
{ IntegerRing() | 216, 220 },
{ IntegerRing() | 217, 226 },
{ IntegerRing() | 219, 222 },
{ IntegerRing() | 221, 227 },
{ IntegerRing() | 223, 230 },
{ IntegerRing() | 228, 232 },
{ IntegerRing() | 233, 235 },
{ IntegerRing() | 234, 237 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 238, 240 },
{ IntegerRing() | 241, 244 },
{ IntegerRing() | 242, 248 },
{ IntegerRing() | 243, 245 },
{ IntegerRing() | 246, 252 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 250, 251 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 73, 49, 78, 53, 4, 87, 5, 92, 40, 30, 67, 6, 46, 103, 76, 7, 108, 111, 38, 57, 116, 119, 43, 121, 125, 128, 48, 77, 50, 10, 112, 134, 120, 135, 104, 12, 140, 143, 58, 129, 146, 63, 47, 44, 14, 132, 21, 102, 15, 25, 16, 72, 24, 17, 93, 124, 75, 145, 126, 105, 52, 170, 32, 20, 109, 34, 65, 98, 22, 54, 138, 23, 139, 33, 42, 56, 61, 27, 80, 28, 83, 68, 64, 29, 37, 154, 162, 137, 90, 141, 127, 169, 189, 204, 205, 115, 36, 147, 130, 118, 212, 207, 123, 215, 59, 217, 144, 165, 136, 69, 220, 218, 222, 117, 133, 210, 122, 151, 62, 149, 110, 193, 150, 195, 71, 226, 227, 206, 219, 148, 232, 152, 114, 113, 208, 60, 155, 131, 157, 211, 89, 91, 66, 70, 94, 84, 166, 74, 213, 168, 171, 142, 107, 198, 88, 79, 187, 182, 81, 199, 82, 200, 172, 85, 106, 96, 86, 179, 201, 202, 203, 95, 178, 158, 97, 99, 100, 153, 159, 101, 186, 188, 224, 225, 197, 163, 216, 221, 223, 167, 209, 229, 228, 231, 230, 214, 174, 156, 235, 234, 164, 255, 233, 256, 253, 247, 161, 160, 237, 254, 248, 185, 249, 177, 242, 239, 240, 236, 173, 238, 175, 180, 190, 176, 250, 181, 183, 191, 184, 252, 251, 246, 196, 192, 194, 241, 245, 244, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 69, 74, 45, 22, 24, 84, 4, 60, 5, 93, 94, 29, 99, 72, 77, 33, 65, 7, 48, 113, 8, 117, 120, 73, 35, 9, 116, 131, 47, 18, 114, 132, 11, 38, 105, 53, 102, 12, 124, 75, 13, 147, 149, 62, 151, 154, 156, 66, 68, 95, 15, 150, 135, 71, 162, 155, 115, 164, 167, 19, 26, 67, 81, 64, 159, 20, 21, 153, 86, 161, 25, 89, 91, 23, 70, 37, 63, 125, 140, 97, 163, 28, 136, 101, 195, 30, 41, 31, 50, 80, 32, 49, 83, 34, 58, 145, 207, 165, 208, 133, 157, 213, 204, 112, 55, 39, 146, 118, 137, 92, 42, 205, 43, 206, 152, 166, 168, 57, 121, 51, 111, 78, 52, 103, 87, 54, 130, 210, 209, 212, 211, 214, 143, 122, 218, 220, 127, 129, 119, 217, 235, 100, 160, 193, 189, 134, 142, 216, 215, 237, 233, 240, 76, 98, 173, 96, 191, 79, 176, 194, 178, 158, 82, 181, 196, 85, 184, 225, 172, 88, 106, 90, 126, 183, 192, 224, 108, 203, 104, 197, 169, 182, 170, 107, 109, 138, 110, 144, 148, 231, 226, 234, 236, 229, 238, 171, 239, 190, 128, 222, 227, 123, 228, 219, 230, 232, 174, 139, 141, 221, 223, 177, 175, 185, 180, 198, 254, 253, 256, 244, 255, 245, 241, 243, 251, 179, 252, 250, 246, 202, 186, 187, 199, 188, 201, 200, 249, 242, 247, 248 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 64, 65, 70, 3, 23, 79, 80, 85, 88, 91, 78, 5, 66, 96, 100, 6, 34, 106, 89, 109, 37, 47, 53, 8, 42, 77, 49, 126, 9, 16, 67, 102, 24, 10, 76, 11, 54, 138, 83, 141, 57, 26, 92, 13, 150, 84, 27, 99, 14, 158, 22, 159, 98, 29, 153, 86, 163, 17, 46, 114, 18, 107, 19, 82, 171, 172, 175, 177, 170, 97, 180, 183, 90, 185, 178, 187, 81, 87, 30, 71, 161, 190, 191, 182, 160, 176, 196, 33, 104, 139, 31, 198, 199, 110, 179, 202, 41, 35, 61, 68, 36, 50, 44, 38, 122, 105, 103, 162, 39, 40, 127, 169, 193, 129, 134, 43, 72, 93, 48, 108, 136, 189, 51, 186, 188, 142, 200, 197, 121, 55, 56, 111, 73, 58, 125, 95, 69, 59, 101, 140, 62, 165, 63, 173, 181, 184, 192, 195, 194, 151, 94, 74, 113, 75, 201, 174, 133, 231, 209, 148, 211, 239, 206, 214, 230, 213, 240, 229, 236, 245, 210, 232, 223, 249, 203, 168, 238, 241, 224, 243, 225, 244, 246, 212, 228, 242, 247, 248, 250, 137, 120, 112, 155, 131, 115, 116, 117, 124, 132, 118, 135, 119, 218, 154, 123, 215, 128, 143, 130, 252, 251, 149, 204, 144, 145, 146, 147, 205, 152, 156, 164, 157, 207, 166, 167, 208, 234, 222, 235, 237, 233, 253, 227, 219, 221, 254, 256, 255, 216, 217, 220, 226 ]
];
edge1`UpstairsFilename := "256S499-64,64,32-g121-1517585220.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 103, 81, 77, 108, 86, 83, 43, 112, 84, 48, 111, 113, 82, 45, 80, 49, 114, 116, 85, 50, 89, 87, 90, 47, 109, 91, 97, 55, 52, 98, 92, 54, 101, 106, 56, 57, 102, 107, 60, 61, 62, 105, 88, 115, 110, 94, 117, 118, 127, 128, 125, 122, 119, 120, 93, 95, 96, 126, 99, 100, 124, 104, 121, 123 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 73, 86, 60, 71, 78, 85, 87, 54, 25, 61, 20, 57, 62, 53, 23, 74, 88, 103, 27, 28, 29, 68, 89, 109, 75, 36, 33, 76, 70, 35, 81, 108, 90, 38, 39, 40, 82, 110, 72, 69, 111, 112, 117, 80, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 104, 107, 58, 59, 63, 105, 79, 64, 65, 91, 119, 95, 113, 114, 116, 115, 94, 97, 128, 127, 121, 123, 126, 98, 124, 106, 101, 102, 125, 122 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 88, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 104, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 103, 102, 105, 41, 42, 73, 45, 43, 84, 46, 100, 50, 51, 77, 110, 109, 82, 90, 119, 108, 115, 120, 123, 116, 125, 107, 121, 124, 122, 126, 66, 67, 68, 69, 83, 72, 75, 76, 81, 85, 86, 87, 89, 118, 113, 117, 127, 114, 128, 111, 112 ]
];
edge1`DownstairsFilename := "128S129-32,32,16-g57-2078496565.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
