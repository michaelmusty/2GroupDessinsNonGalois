s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-2268035986";
s`Filename := "256S1-256,256,128-g127-2268035986.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 47, 56, 109, 53, 55, 110, 111, 112, 113, 41, 43, 39, 114, 40, 42, 115, 49, 44, 45, 46, 116, 117, 51, 48, 118, 50, 119, 52, 120, 54, 121, 122, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 82, 87, 98, 167, 93, 95, 97, 168, 169, 170, 171, 77, 79, 75, 172, 76, 78, 173, 80, 81, 174, 89, 83, 84, 85, 86, 175, 176, 91, 88, 177, 90, 178, 92, 179, 94, 180, 96, 181, 182, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 130, 133, 139, 152, 225, 145, 147, 149, 151, 206, 226, 227, 125, 127, 123, 124, 126, 128, 129, 131, 132, 141, 134, 135, 136, 137, 138, 184, 143, 140, 142, 144, 146, 148, 150, 228, 193, 203, 241, 202, 201, 194, 204, 242, 243, 195, 205, 244, 245, 196, 246, 247, 248, 197, 249, 250, 251, 252, 183, 185, 186, 187, 188, 189, 190, 191, 199, 192, 198, 200, 238, 240, 237, 254, 239, 235, 256, 253, 236, 255, 233, 234, 229, 230, 231, 232 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 100, 38, 30, 32, 27, 105, 56, 29, 31, 109, 113, 114, 115, 49, 35, 36, 37, 116, 123, 124, 125, 126, 127, 128, 129, 130, 52, 54, 131, 132, 133, 134, 50, 135, 48, 136, 51, 137, 53, 138, 55, 139, 154, 66, 60, 62, 57, 159, 74, 59, 61, 163, 98, 64, 65, 167, 171, 172, 173, 174, 89, 70, 71, 72, 73, 175, 140, 183, 184, 185, 143, 186, 187, 145, 188, 189, 147, 92, 94, 96, 190, 191, 149, 192, 90, 193, 88, 194, 91, 195, 93, 196, 95, 197, 97, 151, 208, 108, 102, 104, 99, 213, 112, 101, 103, 217, 122, 106, 107, 221, 152, 110, 111, 225, 176, 177, 178, 179, 180, 141, 117, 118, 119, 120, 121, 181, 198, 199, 200, 229, 230, 231, 232, 233, 234, 144, 146, 148, 150, 235, 236, 237, 142, 238, 207, 212, 216, 220, 224, 168, 203, 162, 156, 158, 153, 204, 166, 155, 157, 205, 170, 160, 161, 246, 182, 164, 165, 249, 206, 169, 226, 222, 239, 240, 253, 254, 255, 256, 251, 252, 201, 202, 243, 241, 210, 209, 211, 214, 215, 227, 218, 219, 228, 223, 250, 247, 245, 242, 248, 244 ],
[ 21, 7, 6, 49, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 89, 20, 83, 70, 84, 71, 10, 31, 2, 36, 29, 37, 30, 3, 8, 51, 53, 55, 28, 42, 45, 40, 46, 41, 50, 52, 54, 33, 141, 48, 134, 117, 135, 118, 136, 119, 34, 61, 9, 64, 59, 65, 60, 14, 72, 73, 58, 15, 19, 26, 91, 93, 95, 97, 63, 78, 80, 76, 81, 77, 85, 86, 67, 90, 92, 94, 96, 68, 199, 88, 192, 176, 193, 177, 194, 178, 195, 179, 69, 103, 27, 106, 101, 107, 102, 32, 110, 111, 100, 38, 120, 121, 105, 39, 43, 47, 56, 143, 145, 147, 149, 151, 109, 126, 128, 124, 129, 125, 131, 132, 113, 137, 138, 114, 142, 144, 146, 148, 150, 115, 185, 140, 237, 184, 238, 171, 207, 172, 212, 173, 216, 174, 116, 157, 57, 160, 155, 161, 156, 62, 164, 165, 154, 66, 168, 169, 159, 74, 180, 181, 163, 75, 79, 82, 87, 98, 123, 127, 130, 133, 139, 152, 167, 186, 183, 187, 188, 189, 190, 191, 196, 197, 200, 201, 202, 203, 204, 205, 229, 198, 230, 243, 241, 153, 158, 162, 175, 211, 99, 214, 209, 215, 210, 104, 218, 219, 208, 108, 222, 223, 213, 112, 206, 226, 217, 122, 182, 221, 225, 231, 232, 233, 234, 235, 236, 220, 224, 239, 240, 253, 254, 242, 244, 245, 247, 248, 166, 228, 250, 170, 227, 246, 249, 255, 256, 251, 252 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 47, 56, 109, 53, 55, 110, 111, 112, 113, 41, 43, 39, 114, 40, 42, 115, 49, 44, 45, 46, 116, 117, 51, 48, 118, 50, 119, 52, 120, 54, 121, 122, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 82, 87, 98, 167, 93, 95, 97, 168, 169, 170, 171, 77, 79, 75, 172, 76, 78, 173, 80, 81, 174, 89, 83, 84, 85, 86, 175, 176, 91, 88, 177, 90, 178, 92, 179, 94, 180, 96, 181, 182, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 130, 133, 139, 152, 225, 145, 147, 149, 151, 206, 226, 227, 125, 127, 123, 124, 126, 128, 129, 131, 132, 141, 134, 135, 136, 137, 138, 184, 143, 140, 142, 144, 146, 148, 150, 228, 193, 203, 241, 202, 201, 194, 204, 242, 243, 195, 205, 244, 245, 196, 246, 247, 248, 197, 249, 250, 251, 252, 183, 185, 186, 187, 188, 189, 190, 191, 199, 192, 198, 200, 238, 240, 237, 254, 239, 235, 256, 253, 236, 255, 233, 234, 229, 230, 231, 232 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 100, 38, 30, 32, 27, 105, 56, 29, 31, 109, 113, 114, 115, 49, 35, 36, 37, 116, 123, 124, 125, 126, 127, 128, 129, 130, 52, 54, 131, 132, 133, 134, 50, 135, 48, 136, 51, 137, 53, 138, 55, 139, 154, 66, 60, 62, 57, 159, 74, 59, 61, 163, 98, 64, 65, 167, 171, 172, 173, 174, 89, 70, 71, 72, 73, 175, 140, 183, 184, 185, 143, 186, 187, 145, 188, 189, 147, 92, 94, 96, 190, 191, 149, 192, 90, 193, 88, 194, 91, 195, 93, 196, 95, 197, 97, 151, 208, 108, 102, 104, 99, 213, 112, 101, 103, 217, 122, 106, 107, 221, 152, 110, 111, 225, 176, 177, 178, 179, 180, 141, 117, 118, 119, 120, 121, 181, 198, 199, 200, 229, 230, 231, 232, 233, 234, 144, 146, 148, 150, 235, 236, 237, 142, 238, 207, 212, 216, 220, 224, 168, 203, 162, 156, 158, 153, 204, 166, 155, 157, 205, 170, 160, 161, 246, 182, 164, 165, 249, 206, 169, 226, 222, 239, 240, 253, 254, 255, 256, 251, 252, 201, 202, 243, 241, 210, 209, 211, 214, 215, 227, 218, 219, 228, 223, 250, 247, 245, 242, 248, 244 ],
\[ 21, 7, 6, 49, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 89, 20, 83, 70, 84, 71, 10, 31, 2, 36, 29, 37, 30, 3, 8, 51, 53, 55, 28, 42, 45, 40, 46, 41, 50, 52, 54, 33, 141, 48, 134, 117, 135, 118, 136, 119, 34, 61, 9, 64, 59, 65, 60, 14, 72, 73, 58, 15, 19, 26, 91, 93, 95, 97, 63, 78, 80, 76, 81, 77, 85, 86, 67, 90, 92, 94, 96, 68, 199, 88, 192, 176, 193, 177, 194, 178, 195, 179, 69, 103, 27, 106, 101, 107, 102, 32, 110, 111, 100, 38, 120, 121, 105, 39, 43, 47, 56, 143, 145, 147, 149, 151, 109, 126, 128, 124, 129, 125, 131, 132, 113, 137, 138, 114, 142, 144, 146, 148, 150, 115, 185, 140, 237, 184, 238, 171, 207, 172, 212, 173, 216, 174, 116, 157, 57, 160, 155, 161, 156, 62, 164, 165, 154, 66, 168, 169, 159, 74, 180, 181, 163, 75, 79, 82, 87, 98, 123, 127, 130, 133, 139, 152, 167, 186, 183, 187, 188, 189, 190, 191, 196, 197, 200, 201, 202, 203, 204, 205, 229, 198, 230, 243, 241, 153, 158, 162, 175, 211, 99, 214, 209, 215, 210, 104, 218, 219, 208, 108, 222, 223, 213, 112, 206, 226, 217, 122, 182, 221, 225, 231, 232, 233, 234, 235, 236, 220, 224, 239, 240, 253, 254, 242, 244, 245, 247, 248, 166, 228, 250, 170, 227, 246, 249, 255, 256, 251, 252 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 66, 105 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 75, 125 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 81, 128 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 86, 131 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 88, 141 },
{ IntegerRing() | 90, 134 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 92, 135 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 94, 136 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 137 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 99, 156 },
{ IntegerRing() | 103, 155 },
{ IntegerRing() | 104, 154 },
{ IntegerRing() | 107, 160 },
{ IntegerRing() | 108, 159 },
{ IntegerRing() | 111, 164 },
{ IntegerRing() | 112, 163 },
{ IntegerRing() | 121, 168 },
{ IntegerRing() | 122, 167 },
{ IntegerRing() | 123, 184 },
{ IntegerRing() | 126, 183 },
{ IntegerRing() | 127, 171 },
{ IntegerRing() | 129, 186 },
{ IntegerRing() | 130, 172 },
{ IntegerRing() | 132, 188 },
{ IntegerRing() | 133, 173 },
{ IntegerRing() | 138, 190 },
{ IntegerRing() | 139, 174 },
{ IntegerRing() | 140, 199 },
{ IntegerRing() | 142, 192 },
{ IntegerRing() | 143, 176 },
{ IntegerRing() | 144, 193 },
{ IntegerRing() | 145, 177 },
{ IntegerRing() | 146, 194 },
{ IntegerRing() | 147, 178 },
{ IntegerRing() | 148, 195 },
{ IntegerRing() | 149, 179 },
{ IntegerRing() | 150, 196 },
{ IntegerRing() | 151, 180 },
{ IntegerRing() | 152, 175 },
{ IntegerRing() | 153, 210 },
{ IntegerRing() | 157, 209 },
{ IntegerRing() | 158, 208 },
{ IntegerRing() | 161, 214 },
{ IntegerRing() | 162, 213 },
{ IntegerRing() | 165, 218 },
{ IntegerRing() | 166, 217 },
{ IntegerRing() | 169, 222 },
{ IntegerRing() | 170, 221 },
{ IntegerRing() | 181, 206 },
{ IntegerRing() | 182, 225 },
{ IntegerRing() | 185, 198 },
{ IntegerRing() | 187, 229 },
{ IntegerRing() | 189, 231 },
{ IntegerRing() | 191, 233 },
{ IntegerRing() | 197, 235 },
{ IntegerRing() | 200, 237 },
{ IntegerRing() | 201, 238 },
{ IntegerRing() | 202, 207 },
{ IntegerRing() | 203, 212 },
{ IntegerRing() | 204, 216 },
{ IntegerRing() | 205, 220 },
{ IntegerRing() | 211, 241 },
{ IntegerRing() | 215, 242 },
{ IntegerRing() | 219, 244 },
{ IntegerRing() | 223, 247 },
{ IntegerRing() | 224, 246 },
{ IntegerRing() | 226, 228 },
{ IntegerRing() | 227, 249 },
{ IntegerRing() | 230, 239 },
{ IntegerRing() | 232, 253 },
{ IntegerRing() | 234, 255 },
{ IntegerRing() | 236, 251 },
{ IntegerRing() | 240, 243 },
{ IntegerRing() | 245, 254 },
{ IntegerRing() | 248, 256 },
{ IntegerRing() | 250, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 47, 56, 109, 53, 55, 110, 111, 112, 113, 41, 43, 39, 114, 40, 42, 115, 49, 44, 45, 46, 116, 117, 51, 48, 118, 50, 119, 52, 120, 54, 121, 122, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 82, 87, 98, 167, 93, 95, 97, 168, 169, 170, 171, 77, 79, 75, 172, 76, 78, 173, 80, 81, 174, 89, 83, 84, 85, 86, 175, 176, 91, 88, 177, 90, 178, 92, 179, 94, 180, 96, 181, 182, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 130, 133, 139, 152, 225, 145, 147, 149, 151, 206, 226, 227, 125, 127, 123, 124, 126, 128, 129, 131, 132, 141, 134, 135, 136, 137, 138, 184, 143, 140, 142, 144, 146, 148, 150, 228, 193, 203, 241, 202, 201, 194, 204, 242, 243, 195, 205, 244, 245, 196, 246, 247, 248, 197, 249, 250, 251, 252, 183, 185, 186, 187, 188, 189, 190, 191, 199, 192, 198, 200, 238, 240, 237, 254, 239, 235, 256, 253, 236, 255, 233, 234, 229, 230, 231, 232 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 100, 38, 30, 32, 27, 105, 56, 29, 31, 109, 113, 114, 115, 49, 35, 36, 37, 116, 123, 124, 125, 126, 127, 128, 129, 130, 52, 54, 131, 132, 133, 134, 50, 135, 48, 136, 51, 137, 53, 138, 55, 139, 154, 66, 60, 62, 57, 159, 74, 59, 61, 163, 98, 64, 65, 167, 171, 172, 173, 174, 89, 70, 71, 72, 73, 175, 140, 183, 184, 185, 143, 186, 187, 145, 188, 189, 147, 92, 94, 96, 190, 191, 149, 192, 90, 193, 88, 194, 91, 195, 93, 196, 95, 197, 97, 151, 208, 108, 102, 104, 99, 213, 112, 101, 103, 217, 122, 106, 107, 221, 152, 110, 111, 225, 176, 177, 178, 179, 180, 141, 117, 118, 119, 120, 121, 181, 198, 199, 200, 229, 230, 231, 232, 233, 234, 144, 146, 148, 150, 235, 236, 237, 142, 238, 207, 212, 216, 220, 224, 168, 203, 162, 156, 158, 153, 204, 166, 155, 157, 205, 170, 160, 161, 246, 182, 164, 165, 249, 206, 169, 226, 222, 239, 240, 253, 254, 255, 256, 251, 252, 201, 202, 243, 241, 210, 209, 211, 214, 215, 227, 218, 219, 228, 223, 250, 247, 245, 242, 248, 244 ],
[ 21, 7, 6, 49, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 89, 20, 83, 70, 84, 71, 10, 31, 2, 36, 29, 37, 30, 3, 8, 51, 53, 55, 28, 42, 45, 40, 46, 41, 50, 52, 54, 33, 141, 48, 134, 117, 135, 118, 136, 119, 34, 61, 9, 64, 59, 65, 60, 14, 72, 73, 58, 15, 19, 26, 91, 93, 95, 97, 63, 78, 80, 76, 81, 77, 85, 86, 67, 90, 92, 94, 96, 68, 199, 88, 192, 176, 193, 177, 194, 178, 195, 179, 69, 103, 27, 106, 101, 107, 102, 32, 110, 111, 100, 38, 120, 121, 105, 39, 43, 47, 56, 143, 145, 147, 149, 151, 109, 126, 128, 124, 129, 125, 131, 132, 113, 137, 138, 114, 142, 144, 146, 148, 150, 115, 185, 140, 237, 184, 238, 171, 207, 172, 212, 173, 216, 174, 116, 157, 57, 160, 155, 161, 156, 62, 164, 165, 154, 66, 168, 169, 159, 74, 180, 181, 163, 75, 79, 82, 87, 98, 123, 127, 130, 133, 139, 152, 167, 186, 183, 187, 188, 189, 190, 191, 196, 197, 200, 201, 202, 203, 204, 205, 229, 198, 230, 243, 241, 153, 158, 162, 175, 211, 99, 214, 209, 215, 210, 104, 218, 219, 208, 108, 222, 223, 213, 112, 206, 226, 217, 122, 182, 221, 225, 231, 232, 233, 234, 235, 236, 220, 224, 239, 240, 253, 254, 242, 244, 245, 247, 248, 166, 228, 250, 170, 227, 246, 249, 255, 256, 251, 252 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-2268035986.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 69, 70, 100, 71, 101, 73, 102, 75, 103, 77, 81, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 104, 54, 93, 83, 107, 123, 105, 114, 124, 111, 106, 108, 109, 110, 122, 87, 113, 82, 116, 117, 85, 119, 121, 89, 96, 91, 118, 112, 127, 125, 126, 120, 128, 115 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 57, 35, 59, 99, 37, 38, 63, 107, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 67, 52, 109, 101, 30, 58, 103, 9, 34, 61, 104, 11, 56, 65, 122, 60, 69, 27, 100, 71, 72, 29, 123, 75, 76, 33, 127, 112, 45, 115, 82, 49, 17, 118, 86, 54, 20, 97, 90, 79, 25, 80, 55, 94, 128, 105, 124, 64, 111, 68, 98, 102, 114, 106, 117, 108, 121, 83, 87, 43, 113, 91, 46, 116, 96, 50, 92, 119, 110, 125, 81, 84, 88, 126, 120 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 111, 43, 112, 113, 45, 46, 115, 116, 49, 50, 8, 118, 119, 53, 71, 29, 75, 58, 33, 9, 79, 62, 55, 12, 96, 66, 59, 37, 63, 70, 41, 13, 67, 74, 54, 16, 97, 78, 103, 81, 104, 124, 83, 84, 122, 125, 87, 88, 128, 126, 91, 92, 26, 121, 120, 95, 35, 69, 27, 101, 30, 34, 57, 99, 38, 107, 42, 109, 64, 68, 102, 105, 98, 114, 106, 110, 117, 127, 108, 56, 72, 60, 100, 123, 76, 80 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-1559915778.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;