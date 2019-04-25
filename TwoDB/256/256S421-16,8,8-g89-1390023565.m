s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S421-16,8,8-g89-1390023565";
s`Filename := "256S421-16,8,8-g89-1390023565.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 71, 2, 5, 48, 57, 70, 14, 31, 9, 67, 113, 35, 20, 122, 15, 18, 75, 148, 1, 104, 21, 24, 34, 30, 42, 22, 82, 101, 66, 11, 44, 50, 38, 121, 77, 51, 26, 89, 171, 54, 29, 198, 43, 46, 65, 93, 7, 131, 120, 39, 106, 32, 63, 33, 23, 80, 76, 183, 3, 61, 134, 62, 133, 119, 85, 73, 16, 68, 87, 199, 86, 6, 90, 103, 4, 27, 83, 150, 78, 100, 107, 60, 110, 180, 74, 175, 25, 92, 173, 145, 49, 144, 98, 184, 174, 224, 58, 19, 193, 59, 138, 123, 13, 176, 156, 84, 170, 52, 117, 53, 17, 217, 10, 115, 166, 116, 205, 162, 130, 212, 105, 211, 128, 218, 81, 229, 94, 47, 221, 114, 189, 192, 36, 194, 37, 141, 142, 216, 232, 96, 201, 56, 147, 204, 79, 167, 125, 245, 108, 152, 237, 91, 179, 28, 160, 165, 132, 164, 136, 177, 127, 182, 161, 126, 169, 129, 41, 109, 45, 153, 188, 157, 88, 118, 238, 72, 234, 185, 220, 55, 200, 202, 97, 64, 95, 186, 102, 135, 241, 240, 236, 137, 197, 206, 203, 155, 143, 187, 231, 124, 226, 172, 222, 209, 210, 151, 154, 163, 112, 214, 178, 219, 228, 111, 149, 235, 158, 168, 159, 99, 239, 253, 181, 254, 146, 196, 255, 140, 247, 208, 69, 233, 191, 207, 215, 195, 223, 190, 230, 225, 246, 213, 256, 139, 244, 242, 251, 227, 243, 249, 252, 248, 250 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 44, 5, 46, 2, 55, 58, 11, 62, 34, 32, 13, 69, 60, 78, 6, 80, 4, 26, 75, 41, 91, 59, 50, 63, 7, 96, 31, 8, 25, 12, 74, 9, 111, 94, 39, 116, 20, 52, 37, 33, 17, 114, 106, 117, 126, 51, 14, 64, 48, 15, 70, 139, 49, 19, 101, 95, 146, 56, 81, 30, 24, 152, 21, 109, 29, 84, 72, 158, 121, 23, 79, 90, 149, 168, 40, 38, 124, 157, 108, 112, 163, 71, 88, 140, 67, 57, 65, 35, 190, 136, 102, 97, 138, 135, 196, 53, 45, 172, 170, 92, 189, 107, 42, 118, 43, 207, 105, 47, 131, 125, 213, 85, 181, 208, 89, 113, 119, 54, 160, 183, 132, 127, 145, 182, 195, 100, 137, 103, 99, 66, 61, 186, 187, 185, 223, 129, 122, 143, 161, 68, 210, 234, 76, 154, 179, 235, 240, 73, 83, 77, 211, 82, 159, 148, 214, 128, 197, 219, 104, 166, 87, 174, 86, 241, 176, 200, 201, 209, 155, 151, 239, 93, 130, 206, 191, 188, 147, 141, 142, 175, 144, 98, 248, 250, 249, 184, 162, 218, 215, 236, 171, 110, 217, 204, 212, 216, 133, 120, 115, 164, 177, 169, 202, 198, 167, 123, 203, 232, 165, 150, 244, 251, 242, 134, 252, 247, 227, 231, 246, 243, 228, 225, 205, 253, 178, 153, 173, 255, 254, 199, 180, 156, 220, 222, 221, 256, 226, 230, 193, 192, 224, 229, 194, 237, 233, 245, 238 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 60, 51, 63, 64, 3, 70, 74, 15, 38, 81, 84, 80, 87, 10, 6, 16, 14, 95, 27, 59, 99, 102, 8, 105, 13, 108, 9, 12, 18, 107, 117, 118, 34, 43, 97, 44, 42, 125, 114, 129, 132, 37, 135, 137, 121, 33, 96, 67, 142, 58, 19, 20, 91, 151, 41, 26, 154, 21, 92, 46, 22, 85, 161, 163, 31, 165, 69, 25, 73, 149, 40, 76, 174, 29, 152, 178, 30, 62, 182, 185, 147, 141, 35, 144, 158, 36, 98, 159, 79, 86, 127, 75, 71, 200, 172, 202, 204, 56, 206, 53, 126, 89, 210, 94, 47, 48, 50, 116, 216, 219, 214, 209, 54, 211, 146, 55, 128, 139, 57, 184, 196, 134, 168, 225, 227, 61, 93, 175, 65, 181, 230, 66, 72, 197, 68, 177, 235, 236, 150, 239, 88, 189, 242, 243, 77, 169, 78, 160, 148, 162, 113, 82, 244, 83, 201, 112, 232, 109, 191, 124, 111, 90, 164, 241, 170, 246, 218, 140, 101, 122, 110, 176, 171, 223, 173, 199, 103, 100, 136, 180, 251, 104, 106, 157, 195, 190, 143, 213, 186, 207, 166, 253, 254, 115, 123, 119, 215, 255, 120, 256, 187, 208, 131, 198, 133, 130, 183, 156, 138, 229, 203, 221, 205, 145, 222, 212, 188, 155, 240, 167, 252, 153, 234, 250, 248, 249, 194, 224, 192, 179, 220, 217, 237, 233, 245, 193, 238, 231, 226, 247, 228 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 40, 8, 71, 2, 5, 48, 57, 70, 14, 31, 9, 67, 113, 35, 20, 122, 15, 18, 75, 148, 1, 104, 21, 24, 34, 30, 42, 22, 82, 101, 66, 11, 44, 50, 38, 121, 77, 51, 26, 89, 171, 54, 29, 198, 43, 46, 65, 93, 7, 131, 120, 39, 106, 32, 63, 33, 23, 80, 76, 183, 3, 61, 134, 62, 133, 119, 85, 73, 16, 68, 87, 199, 86, 6, 90, 103, 4, 27, 83, 150, 78, 100, 107, 60, 110, 180, 74, 175, 25, 92, 173, 145, 49, 144, 98, 184, 174, 224, 58, 19, 193, 59, 138, 123, 13, 176, 156, 84, 170, 52, 117, 53, 17, 217, 10, 115, 166, 116, 205, 162, 130, 212, 105, 211, 128, 218, 81, 229, 94, 47, 221, 114, 189, 192, 36, 194, 37, 141, 142, 216, 232, 96, 201, 56, 147, 204, 79, 167, 125, 245, 108, 152, 237, 91, 179, 28, 160, 165, 132, 164, 136, 177, 127, 182, 161, 126, 169, 129, 41, 109, 45, 153, 188, 157, 88, 118, 238, 72, 234, 185, 220, 55, 200, 202, 97, 64, 95, 186, 102, 135, 241, 240, 236, 137, 197, 206, 203, 155, 143, 187, 231, 124, 226, 172, 222, 209, 210, 151, 154, 163, 112, 214, 178, 219, 228, 111, 149, 235, 158, 168, 159, 99, 239, 253, 181, 254, 146, 196, 255, 140, 247, 208, 69, 233, 191, 207, 215, 195, 223, 190, 230, 225, 246, 213, 256, 139, 244, 242, 251, 227, 243, 249, 252, 248, 250 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 44, 5, 46, 2, 55, 58, 11, 62, 34, 32, 13, 69, 60, 78, 6, 80, 4, 26, 75, 41, 91, 59, 50, 63, 7, 96, 31, 8, 25, 12, 74, 9, 111, 94, 39, 116, 20, 52, 37, 33, 17, 114, 106, 117, 126, 51, 14, 64, 48, 15, 70, 139, 49, 19, 101, 95, 146, 56, 81, 30, 24, 152, 21, 109, 29, 84, 72, 158, 121, 23, 79, 90, 149, 168, 40, 38, 124, 157, 108, 112, 163, 71, 88, 140, 67, 57, 65, 35, 190, 136, 102, 97, 138, 135, 196, 53, 45, 172, 170, 92, 189, 107, 42, 118, 43, 207, 105, 47, 131, 125, 213, 85, 181, 208, 89, 113, 119, 54, 160, 183, 132, 127, 145, 182, 195, 100, 137, 103, 99, 66, 61, 186, 187, 185, 223, 129, 122, 143, 161, 68, 210, 234, 76, 154, 179, 235, 240, 73, 83, 77, 211, 82, 159, 148, 214, 128, 197, 219, 104, 166, 87, 174, 86, 241, 176, 200, 201, 209, 155, 151, 239, 93, 130, 206, 191, 188, 147, 141, 142, 175, 144, 98, 248, 250, 249, 184, 162, 218, 215, 236, 171, 110, 217, 204, 212, 216, 133, 120, 115, 164, 177, 169, 202, 198, 167, 123, 203, 232, 165, 150, 244, 251, 242, 134, 252, 247, 227, 231, 246, 243, 228, 225, 205, 253, 178, 153, 173, 255, 254, 199, 180, 156, 220, 222, 221, 256, 226, 230, 193, 192, 224, 229, 194, 237, 233, 245, 238 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 60, 51, 63, 64, 3, 70, 74, 15, 38, 81, 84, 80, 87, 10, 6, 16, 14, 95, 27, 59, 99, 102, 8, 105, 13, 108, 9, 12, 18, 107, 117, 118, 34, 43, 97, 44, 42, 125, 114, 129, 132, 37, 135, 137, 121, 33, 96, 67, 142, 58, 19, 20, 91, 151, 41, 26, 154, 21, 92, 46, 22, 85, 161, 163, 31, 165, 69, 25, 73, 149, 40, 76, 174, 29, 152, 178, 30, 62, 182, 185, 147, 141, 35, 144, 158, 36, 98, 159, 79, 86, 127, 75, 71, 200, 172, 202, 204, 56, 206, 53, 126, 89, 210, 94, 47, 48, 50, 116, 216, 219, 214, 209, 54, 211, 146, 55, 128, 139, 57, 184, 196, 134, 168, 225, 227, 61, 93, 175, 65, 181, 230, 66, 72, 197, 68, 177, 235, 236, 150, 239, 88, 189, 242, 243, 77, 169, 78, 160, 148, 162, 113, 82, 244, 83, 201, 112, 232, 109, 191, 124, 111, 90, 164, 241, 170, 246, 218, 140, 101, 122, 110, 176, 171, 223, 173, 199, 103, 100, 136, 180, 251, 104, 106, 157, 195, 190, 143, 213, 186, 207, 166, 253, 254, 115, 123, 119, 215, 255, 120, 256, 187, 208, 131, 198, 133, 130, 183, 156, 138, 229, 203, 221, 205, 145, 222, 212, 188, 155, 240, 167, 252, 153, 234, 250, 248, 249, 194, 224, 192, 179, 220, 217, 237, 233, 245, 193, 238, 231, 226, 247, 228 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 78 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 45, 117 },
{ IntegerRing() | 47, 116 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 113 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 61, 122 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 68, 148 },
{ IntegerRing() | 69, 152 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 81, 161 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 83, 162 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 157 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 134 },
{ IntegerRing() | 99, 135 },
{ IntegerRing() | 100, 136 },
{ IntegerRing() | 102, 137 },
{ IntegerRing() | 103, 138 },
{ IntegerRing() | 109, 170 },
{ IntegerRing() | 110, 171 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 172 },
{ IntegerRing() | 115, 198 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 119, 131 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 128, 166 },
{ IntegerRing() | 129, 182 },
{ IntegerRing() | 130, 183 },
{ IntegerRing() | 132, 206 },
{ IntegerRing() | 133, 145 },
{ IntegerRing() | 139, 181 },
{ IntegerRing() | 140, 146 },
{ IntegerRing() | 141, 185 },
{ IntegerRing() | 142, 147 },
{ IntegerRing() | 143, 187 },
{ IntegerRing() | 144, 184 },
{ IntegerRing() | 149, 163 },
{ IntegerRing() | 150, 164 },
{ IntegerRing() | 151, 235 },
{ IntegerRing() | 153, 234 },
{ IntegerRing() | 154, 178 },
{ IntegerRing() | 155, 179 },
{ IntegerRing() | 156, 199 },
{ IntegerRing() | 158, 196 },
{ IntegerRing() | 159, 168 },
{ IntegerRing() | 160, 197 },
{ IntegerRing() | 165, 169 },
{ IntegerRing() | 167, 177 },
{ IntegerRing() | 173, 180 },
{ IntegerRing() | 174, 189 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 186, 188 },
{ IntegerRing() | 190, 195 },
{ IntegerRing() | 191, 223 },
{ IntegerRing() | 192, 224 },
{ IntegerRing() | 193, 194 },
{ IntegerRing() | 200, 201 },
{ IntegerRing() | 202, 216 },
{ IntegerRing() | 203, 217 },
{ IntegerRing() | 204, 232 },
{ IntegerRing() | 205, 212 },
{ IntegerRing() | 207, 215 },
{ IntegerRing() | 208, 213 },
{ IntegerRing() | 209, 219 },
{ IntegerRing() | 210, 214 },
{ IntegerRing() | 211, 218 },
{ IntegerRing() | 220, 229 },
{ IntegerRing() | 221, 222 },
{ IntegerRing() | 225, 246 },
{ IntegerRing() | 226, 247 },
{ IntegerRing() | 227, 230 },
{ IntegerRing() | 228, 231 },
{ IntegerRing() | 233, 245 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 242, 251 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 248, 252 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 71, 2, 5, 48, 57, 70, 14, 31, 9, 67, 113, 35, 20, 122, 15, 18, 75, 148, 1, 104, 21, 24, 34, 30, 42, 22, 82, 101, 66, 11, 44, 50, 38, 121, 77, 51, 26, 89, 171, 54, 29, 198, 43, 46, 65, 93, 7, 131, 120, 39, 106, 32, 63, 33, 23, 80, 76, 183, 3, 61, 134, 62, 133, 119, 85, 73, 16, 68, 87, 199, 86, 6, 90, 103, 4, 27, 83, 150, 78, 100, 107, 60, 110, 180, 74, 175, 25, 92, 173, 145, 49, 144, 98, 184, 174, 224, 58, 19, 193, 59, 138, 123, 13, 176, 156, 84, 170, 52, 117, 53, 17, 217, 10, 115, 166, 116, 205, 162, 130, 212, 105, 211, 128, 218, 81, 229, 94, 47, 221, 114, 189, 192, 36, 194, 37, 141, 142, 216, 232, 96, 201, 56, 147, 204, 79, 167, 125, 245, 108, 152, 237, 91, 179, 28, 160, 165, 132, 164, 136, 177, 127, 182, 161, 126, 169, 129, 41, 109, 45, 153, 188, 157, 88, 118, 238, 72, 234, 185, 220, 55, 200, 202, 97, 64, 95, 186, 102, 135, 241, 240, 236, 137, 197, 206, 203, 155, 143, 187, 231, 124, 226, 172, 222, 209, 210, 151, 154, 163, 112, 214, 178, 219, 228, 111, 149, 235, 158, 168, 159, 99, 239, 253, 181, 254, 146, 196, 255, 140, 247, 208, 69, 233, 191, 207, 215, 195, 223, 190, 230, 225, 246, 213, 256, 139, 244, 242, 251, 227, 243, 249, 252, 248, 250 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 44, 5, 46, 2, 55, 58, 11, 62, 34, 32, 13, 69, 60, 78, 6, 80, 4, 26, 75, 41, 91, 59, 50, 63, 7, 96, 31, 8, 25, 12, 74, 9, 111, 94, 39, 116, 20, 52, 37, 33, 17, 114, 106, 117, 126, 51, 14, 64, 48, 15, 70, 139, 49, 19, 101, 95, 146, 56, 81, 30, 24, 152, 21, 109, 29, 84, 72, 158, 121, 23, 79, 90, 149, 168, 40, 38, 124, 157, 108, 112, 163, 71, 88, 140, 67, 57, 65, 35, 190, 136, 102, 97, 138, 135, 196, 53, 45, 172, 170, 92, 189, 107, 42, 118, 43, 207, 105, 47, 131, 125, 213, 85, 181, 208, 89, 113, 119, 54, 160, 183, 132, 127, 145, 182, 195, 100, 137, 103, 99, 66, 61, 186, 187, 185, 223, 129, 122, 143, 161, 68, 210, 234, 76, 154, 179, 235, 240, 73, 83, 77, 211, 82, 159, 148, 214, 128, 197, 219, 104, 166, 87, 174, 86, 241, 176, 200, 201, 209, 155, 151, 239, 93, 130, 206, 191, 188, 147, 141, 142, 175, 144, 98, 248, 250, 249, 184, 162, 218, 215, 236, 171, 110, 217, 204, 212, 216, 133, 120, 115, 164, 177, 169, 202, 198, 167, 123, 203, 232, 165, 150, 244, 251, 242, 134, 252, 247, 227, 231, 246, 243, 228, 225, 205, 253, 178, 153, 173, 255, 254, 199, 180, 156, 220, 222, 221, 256, 226, 230, 193, 192, 224, 229, 194, 237, 233, 245, 238 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 60, 51, 63, 64, 3, 70, 74, 15, 38, 81, 84, 80, 87, 10, 6, 16, 14, 95, 27, 59, 99, 102, 8, 105, 13, 108, 9, 12, 18, 107, 117, 118, 34, 43, 97, 44, 42, 125, 114, 129, 132, 37, 135, 137, 121, 33, 96, 67, 142, 58, 19, 20, 91, 151, 41, 26, 154, 21, 92, 46, 22, 85, 161, 163, 31, 165, 69, 25, 73, 149, 40, 76, 174, 29, 152, 178, 30, 62, 182, 185, 147, 141, 35, 144, 158, 36, 98, 159, 79, 86, 127, 75, 71, 200, 172, 202, 204, 56, 206, 53, 126, 89, 210, 94, 47, 48, 50, 116, 216, 219, 214, 209, 54, 211, 146, 55, 128, 139, 57, 184, 196, 134, 168, 225, 227, 61, 93, 175, 65, 181, 230, 66, 72, 197, 68, 177, 235, 236, 150, 239, 88, 189, 242, 243, 77, 169, 78, 160, 148, 162, 113, 82, 244, 83, 201, 112, 232, 109, 191, 124, 111, 90, 164, 241, 170, 246, 218, 140, 101, 122, 110, 176, 171, 223, 173, 199, 103, 100, 136, 180, 251, 104, 106, 157, 195, 190, 143, 213, 186, 207, 166, 253, 254, 115, 123, 119, 215, 255, 120, 256, 187, 208, 131, 198, 133, 130, 183, 156, 138, 229, 203, 221, 205, 145, 222, 212, 188, 155, 240, 167, 252, 153, 234, 250, 248, 249, 194, 224, 192, 179, 220, 217, 237, 233, 245, 193, 238, 231, 226, 247, 228 ]
];
edge1`UpstairsFilename := "256S421-16,8,8-g89-1390023565.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 82, 44, 10, 100, 101, 99, 81, 12, 47, 32, 15, 55, 107, 60, 16, 75, 87, 17, 109, 66, 63, 113, 83, 102, 91, 97, 27, 21, 51, 72, 111, 22, 89, 76, 93, 24, 110, 112, 62, 25, 79, 65, 120, 103, 28, 124, 115, 123, 41, 35, 43, 36, 117, 118, 38, 94, 46, 40, 105, 42, 126, 90, 78, 53, 128, 70, 74, 49, 92, 50, 67, 104, 54, 119, 56, 127, 122, 121, 108, 73, 96, 106, 98, 125, 84, 86, 88, 114, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 60, 22, 24, 69, 4, 73, 5, 81, 23, 29, 38, 62, 36, 33, 15, 56, 31, 8, 74, 9, 96, 42, 55, 46, 11, 102, 50, 47, 40, 98, 45, 13, 25, 76, 54, 78, 43, 57, 86, 61, 70, 30, 52, 19, 94, 93, 67, 20, 120, 21, 66, 71, 116, 117, 68, 75, 92, 58, 82, 79, 53, 111, 77, 26, 84, 63, 97, 34, 101, 89, 90, 91, 88, 37, 72, 83, 123, 85, 39, 99, 104, 103, 115, 100, 44, 48, 118, 107, 108, 109, 106, 125, 112, 122, 114, 110, 126, 59, 64, 128, 65, 119, 105, 80, 124, 127, 113, 87, 95, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 56, 3, 23, 8, 65, 70, 38, 74, 78, 5, 69, 83, 10, 6, 14, 13, 86, 36, 88, 90, 43, 63, 9, 85, 91, 98, 89, 11, 18, 39, 104, 50, 106, 108, 73, 33, 100, 111, 16, 113, 35, 17, 62, 79, 68, 54, 19, 66, 26, 116, 114, 92, 31, 121, 60, 22, 120, 109, 41, 24, 51, 44, 122, 82, 42, 47, 30, 123, 29, 110, 34, 115, 93, 87, 117, 107, 37, 127, 97, 67, 119, 112, 49, 55, 103, 84, 94, 80, 48, 128, 61, 105, 76, 52, 59, 81, 58, 124, 57, 118, 75, 64, 125, 77, 72, 71, 126, 96, 95, 102, 101, 99 ]
];
edge1`DownstairsFilename := "128S84-8,4,4-g25-2707184366.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
