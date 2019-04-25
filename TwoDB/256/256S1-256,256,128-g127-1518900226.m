s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-1518900226";
s`Filename := "256S1-256,256,128-g127-1518900226.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 47, 56, 109, 53, 55, 110, 111, 112, 113, 41, 43, 39, 114, 40, 42, 115, 49, 44, 45, 46, 116, 117, 51, 48, 118, 50, 119, 52, 120, 54, 121, 122, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 82, 87, 98, 165, 93, 95, 97, 166, 167, 168, 77, 79, 75, 169, 76, 78, 170, 80, 81, 171, 89, 83, 84, 85, 86, 172, 173, 91, 88, 174, 90, 175, 92, 176, 94, 177, 96, 178, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 126, 129, 220, 132, 138, 150, 221, 144, 146, 148, 125, 124, 193, 123, 127, 128, 222, 130, 131, 223, 140, 133, 134, 135, 136, 137, 224, 225, 142, 139, 226, 141, 227, 143, 228, 145, 147, 149, 195, 236, 247, 249, 246, 245, 237, 248, 250, 251, 238, 252, 182, 185, 239, 242, 243, 241, 192, 204, 233, 198, 200, 181, 179, 180, 183, 184, 244, 194, 186, 187, 188, 189, 190, 191, 234, 196, 253, 254, 197, 199, 201, 202, 203, 256, 232, 240, 255, 231, 229, 230, 235 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 100, 38, 30, 32, 27, 105, 56, 29, 31, 109, 113, 114, 115, 49, 35, 36, 37, 116, 121, 123, 124, 125, 126, 127, 128, 129, 52, 54, 130, 131, 132, 133, 50, 134, 48, 135, 51, 136, 53, 137, 55, 138, 152, 66, 60, 62, 57, 157, 74, 59, 61, 161, 98, 64, 65, 165, 167, 169, 170, 171, 89, 70, 71, 72, 73, 172, 177, 166, 97, 162, 179, 176, 163, 180, 181, 182, 92, 94, 96, 183, 184, 185, 186, 90, 187, 88, 188, 91, 189, 93, 190, 95, 191, 192, 206, 108, 102, 104, 99, 211, 112, 101, 103, 215, 122, 106, 107, 219, 150, 110, 111, 221, 216, 217, 222, 223, 140, 117, 118, 119, 120, 224, 148, 228, 146, 212, 229, 227, 213, 143, 145, 147, 149, 230, 231, 232, 233, 141, 234, 139, 235, 142, 236, 144, 237, 238, 239, 240, 247, 160, 154, 156, 151, 248, 164, 153, 155, 252, 168, 158, 159, 242, 178, 241, 204, 250, 251, 244, 194, 173, 174, 175, 200, 254, 198, 249, 197, 199, 201, 202, 203, 255, 253, 245, 195, 193, 196, 256, 205, 210, 214, 218, 208, 207, 209, 220, 225, 226, 243, 246 ],
[ 21, 7, 6, 49, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 89, 20, 83, 70, 84, 71, 10, 31, 2, 36, 29, 37, 30, 3, 8, 51, 53, 55, 28, 42, 45, 40, 46, 41, 50, 52, 54, 33, 140, 48, 133, 117, 134, 118, 135, 119, 34, 61, 9, 64, 59, 65, 60, 14, 72, 73, 58, 15, 19, 26, 91, 93, 95, 97, 63, 78, 80, 76, 81, 77, 85, 86, 67, 90, 92, 94, 96, 68, 194, 88, 186, 173, 187, 174, 188, 175, 189, 176, 69, 103, 27, 106, 101, 107, 102, 32, 110, 111, 100, 38, 120, 121, 105, 39, 43, 47, 56, 142, 144, 146, 148, 125, 109, 127, 123, 128, 124, 130, 131, 113, 136, 137, 114, 141, 143, 145, 147, 149, 115, 241, 139, 233, 225, 234, 226, 235, 227, 236, 228, 237, 116, 155, 57, 158, 153, 159, 154, 62, 162, 163, 152, 66, 166, 167, 157, 74, 177, 75, 161, 79, 82, 87, 98, 196, 198, 200, 181, 179, 165, 180, 183, 184, 169, 190, 191, 170, 195, 197, 199, 201, 202, 203, 171, 219, 193, 221, 220, 224, 253, 240, 254, 256, 205, 210, 172, 209, 99, 212, 207, 213, 208, 104, 216, 217, 206, 108, 126, 129, 211, 112, 215, 122, 132, 138, 150, 242, 243, 231, 229, 230, 238, 239, 222, 178, 204, 244, 245, 246, 247, 248, 223, 168, 164, 252, 192, 251, 249, 151, 156, 250, 182, 185, 160, 218, 255, 214, 232 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 47, 56, 109, 53, 55, 110, 111, 112, 113, 41, 43, 39, 114, 40, 42, 115, 49, 44, 45, 46, 116, 117, 51, 48, 118, 50, 119, 52, 120, 54, 121, 122, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 82, 87, 98, 165, 93, 95, 97, 166, 167, 168, 77, 79, 75, 169, 76, 78, 170, 80, 81, 171, 89, 83, 84, 85, 86, 172, 173, 91, 88, 174, 90, 175, 92, 176, 94, 177, 96, 178, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 126, 129, 220, 132, 138, 150, 221, 144, 146, 148, 125, 124, 193, 123, 127, 128, 222, 130, 131, 223, 140, 133, 134, 135, 136, 137, 224, 225, 142, 139, 226, 141, 227, 143, 228, 145, 147, 149, 195, 236, 247, 249, 246, 245, 237, 248, 250, 251, 238, 252, 182, 185, 239, 242, 243, 241, 192, 204, 233, 198, 200, 181, 179, 180, 183, 184, 244, 194, 186, 187, 188, 189, 190, 191, 234, 196, 253, 254, 197, 199, 201, 202, 203, 256, 232, 240, 255, 231, 229, 230, 235 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 100, 38, 30, 32, 27, 105, 56, 29, 31, 109, 113, 114, 115, 49, 35, 36, 37, 116, 121, 123, 124, 125, 126, 127, 128, 129, 52, 54, 130, 131, 132, 133, 50, 134, 48, 135, 51, 136, 53, 137, 55, 138, 152, 66, 60, 62, 57, 157, 74, 59, 61, 161, 98, 64, 65, 165, 167, 169, 170, 171, 89, 70, 71, 72, 73, 172, 177, 166, 97, 162, 179, 176, 163, 180, 181, 182, 92, 94, 96, 183, 184, 185, 186, 90, 187, 88, 188, 91, 189, 93, 190, 95, 191, 192, 206, 108, 102, 104, 99, 211, 112, 101, 103, 215, 122, 106, 107, 219, 150, 110, 111, 221, 216, 217, 222, 223, 140, 117, 118, 119, 120, 224, 148, 228, 146, 212, 229, 227, 213, 143, 145, 147, 149, 230, 231, 232, 233, 141, 234, 139, 235, 142, 236, 144, 237, 238, 239, 240, 247, 160, 154, 156, 151, 248, 164, 153, 155, 252, 168, 158, 159, 242, 178, 241, 204, 250, 251, 244, 194, 173, 174, 175, 200, 254, 198, 249, 197, 199, 201, 202, 203, 255, 253, 245, 195, 193, 196, 256, 205, 210, 214, 218, 208, 207, 209, 220, 225, 226, 243, 246 ],
\[ 21, 7, 6, 49, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 89, 20, 83, 70, 84, 71, 10, 31, 2, 36, 29, 37, 30, 3, 8, 51, 53, 55, 28, 42, 45, 40, 46, 41, 50, 52, 54, 33, 140, 48, 133, 117, 134, 118, 135, 119, 34, 61, 9, 64, 59, 65, 60, 14, 72, 73, 58, 15, 19, 26, 91, 93, 95, 97, 63, 78, 80, 76, 81, 77, 85, 86, 67, 90, 92, 94, 96, 68, 194, 88, 186, 173, 187, 174, 188, 175, 189, 176, 69, 103, 27, 106, 101, 107, 102, 32, 110, 111, 100, 38, 120, 121, 105, 39, 43, 47, 56, 142, 144, 146, 148, 125, 109, 127, 123, 128, 124, 130, 131, 113, 136, 137, 114, 141, 143, 145, 147, 149, 115, 241, 139, 233, 225, 234, 226, 235, 227, 236, 228, 237, 116, 155, 57, 158, 153, 159, 154, 62, 162, 163, 152, 66, 166, 167, 157, 74, 177, 75, 161, 79, 82, 87, 98, 196, 198, 200, 181, 179, 165, 180, 183, 184, 169, 190, 191, 170, 195, 197, 199, 201, 202, 203, 171, 219, 193, 221, 220, 224, 253, 240, 254, 256, 205, 210, 172, 209, 99, 212, 207, 213, 208, 104, 216, 217, 206, 108, 126, 129, 211, 112, 215, 122, 132, 138, 150, 242, 243, 231, 229, 230, 238, 239, 222, 178, 204, 244, 245, 246, 247, 248, 223, 168, 164, 252, 192, 251, 249, 151, 156, 250, 182, 185, 160, 218, 255, 214, 232 ] >;

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
{ IntegerRing() | 75, 124 },
{ IntegerRing() | 78, 123 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 81, 127 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 86, 130 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 88, 140 },
{ IntegerRing() | 90, 133 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 92, 134 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 94, 135 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 136 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 99, 154 },
{ IntegerRing() | 103, 153 },
{ IntegerRing() | 104, 152 },
{ IntegerRing() | 107, 158 },
{ IntegerRing() | 108, 157 },
{ IntegerRing() | 111, 162 },
{ IntegerRing() | 112, 161 },
{ IntegerRing() | 121, 166 },
{ IntegerRing() | 122, 165 },
{ IntegerRing() | 125, 177 },
{ IntegerRing() | 126, 167 },
{ IntegerRing() | 128, 179 },
{ IntegerRing() | 129, 169 },
{ IntegerRing() | 131, 180 },
{ IntegerRing() | 132, 170 },
{ IntegerRing() | 137, 183 },
{ IntegerRing() | 138, 171 },
{ IntegerRing() | 139, 194 },
{ IntegerRing() | 141, 186 },
{ IntegerRing() | 142, 173 },
{ IntegerRing() | 143, 187 },
{ IntegerRing() | 144, 174 },
{ IntegerRing() | 145, 188 },
{ IntegerRing() | 146, 175 },
{ IntegerRing() | 147, 189 },
{ IntegerRing() | 148, 176 },
{ IntegerRing() | 149, 190 },
{ IntegerRing() | 150, 172 },
{ IntegerRing() | 151, 208 },
{ IntegerRing() | 155, 207 },
{ IntegerRing() | 156, 206 },
{ IntegerRing() | 159, 212 },
{ IntegerRing() | 160, 211 },
{ IntegerRing() | 163, 216 },
{ IntegerRing() | 164, 215 },
{ IntegerRing() | 168, 219 },
{ IntegerRing() | 178, 221 },
{ IntegerRing() | 181, 228 },
{ IntegerRing() | 182, 217 },
{ IntegerRing() | 184, 229 },
{ IntegerRing() | 185, 222 },
{ IntegerRing() | 191, 230 },
{ IntegerRing() | 192, 223 },
{ IntegerRing() | 193, 241 },
{ IntegerRing() | 195, 233 },
{ IntegerRing() | 196, 225 },
{ IntegerRing() | 197, 234 },
{ IntegerRing() | 198, 226 },
{ IntegerRing() | 199, 235 },
{ IntegerRing() | 200, 227 },
{ IntegerRing() | 201, 236 },
{ IntegerRing() | 202, 237 },
{ IntegerRing() | 203, 238 },
{ IntegerRing() | 204, 224 },
{ IntegerRing() | 205, 246 },
{ IntegerRing() | 209, 249 },
{ IntegerRing() | 210, 247 },
{ IntegerRing() | 213, 250 },
{ IntegerRing() | 214, 248 },
{ IntegerRing() | 218, 252 },
{ IntegerRing() | 220, 242 },
{ IntegerRing() | 231, 254 },
{ IntegerRing() | 232, 251 },
{ IntegerRing() | 239, 255 },
{ IntegerRing() | 240, 244 },
{ IntegerRing() | 243, 253 },
{ IntegerRing() | 245, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 47, 56, 109, 53, 55, 110, 111, 112, 113, 41, 43, 39, 114, 40, 42, 115, 49, 44, 45, 46, 116, 117, 51, 48, 118, 50, 119, 52, 120, 54, 121, 122, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 82, 87, 98, 165, 93, 95, 97, 166, 167, 168, 77, 79, 75, 169, 76, 78, 170, 80, 81, 171, 89, 83, 84, 85, 86, 172, 173, 91, 88, 174, 90, 175, 92, 176, 94, 177, 96, 178, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 126, 129, 220, 132, 138, 150, 221, 144, 146, 148, 125, 124, 193, 123, 127, 128, 222, 130, 131, 223, 140, 133, 134, 135, 136, 137, 224, 225, 142, 139, 226, 141, 227, 143, 228, 145, 147, 149, 195, 236, 247, 249, 246, 245, 237, 248, 250, 251, 238, 252, 182, 185, 239, 242, 243, 241, 192, 204, 233, 198, 200, 181, 179, 180, 183, 184, 244, 194, 186, 187, 188, 189, 190, 191, 234, 196, 253, 254, 197, 199, 201, 202, 203, 256, 232, 240, 255, 231, 229, 230, 235 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 100, 38, 30, 32, 27, 105, 56, 29, 31, 109, 113, 114, 115, 49, 35, 36, 37, 116, 121, 123, 124, 125, 126, 127, 128, 129, 52, 54, 130, 131, 132, 133, 50, 134, 48, 135, 51, 136, 53, 137, 55, 138, 152, 66, 60, 62, 57, 157, 74, 59, 61, 161, 98, 64, 65, 165, 167, 169, 170, 171, 89, 70, 71, 72, 73, 172, 177, 166, 97, 162, 179, 176, 163, 180, 181, 182, 92, 94, 96, 183, 184, 185, 186, 90, 187, 88, 188, 91, 189, 93, 190, 95, 191, 192, 206, 108, 102, 104, 99, 211, 112, 101, 103, 215, 122, 106, 107, 219, 150, 110, 111, 221, 216, 217, 222, 223, 140, 117, 118, 119, 120, 224, 148, 228, 146, 212, 229, 227, 213, 143, 145, 147, 149, 230, 231, 232, 233, 141, 234, 139, 235, 142, 236, 144, 237, 238, 239, 240, 247, 160, 154, 156, 151, 248, 164, 153, 155, 252, 168, 158, 159, 242, 178, 241, 204, 250, 251, 244, 194, 173, 174, 175, 200, 254, 198, 249, 197, 199, 201, 202, 203, 255, 253, 245, 195, 193, 196, 256, 205, 210, 214, 218, 208, 207, 209, 220, 225, 226, 243, 246 ],
[ 21, 7, 6, 49, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 89, 20, 83, 70, 84, 71, 10, 31, 2, 36, 29, 37, 30, 3, 8, 51, 53, 55, 28, 42, 45, 40, 46, 41, 50, 52, 54, 33, 140, 48, 133, 117, 134, 118, 135, 119, 34, 61, 9, 64, 59, 65, 60, 14, 72, 73, 58, 15, 19, 26, 91, 93, 95, 97, 63, 78, 80, 76, 81, 77, 85, 86, 67, 90, 92, 94, 96, 68, 194, 88, 186, 173, 187, 174, 188, 175, 189, 176, 69, 103, 27, 106, 101, 107, 102, 32, 110, 111, 100, 38, 120, 121, 105, 39, 43, 47, 56, 142, 144, 146, 148, 125, 109, 127, 123, 128, 124, 130, 131, 113, 136, 137, 114, 141, 143, 145, 147, 149, 115, 241, 139, 233, 225, 234, 226, 235, 227, 236, 228, 237, 116, 155, 57, 158, 153, 159, 154, 62, 162, 163, 152, 66, 166, 167, 157, 74, 177, 75, 161, 79, 82, 87, 98, 196, 198, 200, 181, 179, 165, 180, 183, 184, 169, 190, 191, 170, 195, 197, 199, 201, 202, 203, 171, 219, 193, 221, 220, 224, 253, 240, 254, 256, 205, 210, 172, 209, 99, 212, 207, 213, 208, 104, 216, 217, 206, 108, 126, 129, 211, 112, 215, 122, 132, 138, 150, 242, 243, 231, 229, 230, 238, 239, 222, 178, 204, 244, 245, 246, 247, 248, 223, 168, 164, 252, 192, 251, 249, 151, 156, 250, 182, 185, 160, 218, 255, 214, 232 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-1518900226.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 57, 58, 54, 59, 60, 61, 62, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 63, 64, 24, 65, 66, 85, 45, 93, 88, 80, 41, 94, 95, 96, 73, 70, 72, 35, 74, 36, 76, 37, 77, 39, 90, 92, 81, 83, 43, 84, 44, 86, 87, 47, 89, 91, 51, 97, 98, 99, 100, 82, 116, 75, 78, 127, 108, 113, 69, 104, 106, 67, 107, 68, 109, 110, 71, 111, 112, 124, 126, 115, 117, 118, 79, 119, 120, 121, 122, 123, 125, 101, 128, 102, 103, 114, 105 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 68, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 75, 22, 76, 60, 12, 28, 64, 2, 26, 31, 90, 102, 35, 105, 106, 37, 38, 108, 109, 82, 19, 85, 44, 24, 4, 88, 48, 41, 7, 42, 95, 52, 111, 30, 57, 9, 34, 59, 98, 11, 56, 63, 124, 99, 67, 125, 113, 69, 70, 128, 115, 73, 74, 118, 116, 45, 93, 79, 49, 17, 83, 54, 20, 86, 62, 25, 77, 89, 120, 27, 29, 66, 94, 33, 92, 97, 122, 65, 101, 91, 96, 103, 104, 78, 100, 107, 81, 110, 84, 127, 80, 114, 58, 43, 117, 46, 119, 50, 121, 55, 112, 123, 87, 61, 126 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 79, 17, 82, 83, 19, 20, 1, 85, 86, 23, 59, 11, 63, 28, 25, 2, 89, 32, 71, 15, 75, 36, 24, 3, 88, 40, 114, 43, 116, 117, 45, 46, 93, 119, 49, 50, 8, 57, 121, 53, 29, 94, 33, 9, 97, 60, 55, 12, 123, 64, 105, 37, 108, 68, 41, 13, 95, 72, 54, 16, 76, 104, 78, 127, 107, 80, 81, 110, 58, 84, 112, 27, 87, 26, 126, 90, 61, 65, 30, 101, 91, 34, 103, 98, 125, 69, 128, 102, 73, 35, 106, 62, 38, 109, 42, 111, 67, 113, 70, 96, 115, 74, 118, 77, 120, 92, 122, 56, 100, 124, 99, 66 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-1658420246.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
