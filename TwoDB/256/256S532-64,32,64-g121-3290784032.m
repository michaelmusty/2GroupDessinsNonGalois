s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S532-64,32,64-g121-3290784032";
s`Filename := "256S532-64,32,64-g121-3290784032.m";
s`Degree := 256;
s`Orders := \[ 64, 32, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 112, 14, 31, 9, 117, 110, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 111, 118, 11, 57, 115, 38, 60, 123, 168, 44, 54, 39, 205, 170, 58, 37, 45, 47, 116, 43, 55, 7, 101, 203, 99, 41, 121, 172, 61, 124, 173, 59, 107, 78, 68, 64, 66, 127, 63, 3, 4, 69, 72, 77, 6, 70, 62, 104, 80, 108, 34, 48, 52, 90, 51, 85, 102, 91, 71, 100, 81, 133, 16, 17, 82, 83, 26, 75, 207, 131, 134, 180, 191, 136, 106, 161, 139, 178, 217, 114, 119, 109, 249, 177, 122, 188, 113, 120, 248, 132, 208, 84, 125, 209, 86, 36, 128, 140, 92, 103, 195, 232, 193, 211, 220, 153, 138, 198, 213, 96, 137, 145, 105, 143, 214, 149, 19, 93, 141, 151, 164, 126, 97, 25, 94, 65, 27, 152, 29, 147, 189, 163, 201, 216, 130, 23, 28, 174, 165, 169, 181, 175, 166, 179, 129, 196, 87, 154, 194, 135, 192, 197, 185, 67, 79, 73, 157, 88, 167, 159, 212, 221, 223, 219, 222, 224, 254, 89, 200, 226, 202, 98, 206, 230, 204, 228, 210, 239, 247, 227, 229, 183, 171, 215, 190, 186, 218, 182, 225, 156, 235, 146, 144, 252, 233, 242, 162, 250, 199, 231, 238, 142, 74, 76, 184, 237, 245, 253, 150, 95, 234, 155, 244, 255, 246, 160, 176, 243, 236, 251, 241, 148, 240, 158, 256, 187 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 93, 75, 76, 77, 37, 52, 17, 7, 78, 105, 8, 80, 110, 49, 12, 35, 9, 123, 38, 30, 64, 126, 127, 63, 33, 72, 11, 60, 21, 46, 13, 104, 137, 14, 128, 68, 15, 141, 142, 143, 146, 150, 48, 152, 94, 19, 95, 156, 147, 148, 149, 106, 162, 151, 24, 67, 29, 166, 25, 167, 23, 154, 159, 97, 83, 26, 183, 157, 158, 186, 28, 187, 31, 32, 41, 81, 34, 138, 199, 163, 45, 201, 170, 116, 42, 58, 39, 173, 61, 108, 107, 56, 124, 50, 43, 136, 161, 44, 178, 185, 214, 164, 85, 51, 53, 54, 55, 111, 57, 189, 200, 215, 115, 190, 145, 206, 227, 211, 230, 232, 184, 220, 229, 236, 231, 144, 89, 98, 234, 208, 233, 212, 240, 225, 226, 243, 237, 245, 91, 96, 155, 122, 86, 188, 84, 125, 198, 177, 153, 87, 88, 216, 90, 118, 129, 92, 210, 223, 239, 160, 252, 140, 202, 241, 99, 100, 101, 102, 120, 130, 103, 242, 228, 244, 255, 246, 112, 109, 139, 209, 117, 113, 114, 119, 203, 121, 172, 250, 238, 253, 175, 165, 131, 132, 133, 134, 207, 180, 135, 251, 249, 217, 248, 171, 218, 205, 222, 254, 195, 174, 181, 192, 204, 235, 224, 256, 247, 179, 194, 221, 169, 168, 213, 176, 182, 191, 197, 193, 196, 219 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 94, 86, 89, 6, 53, 87, 97, 102, 63, 48, 56, 8, 111, 37, 118, 13, 120, 9, 12, 33, 69, 22, 10, 34, 129, 91, 92, 101, 130, 26, 103, 107, 15, 31, 14, 30, 21, 18, 74, 82, 147, 16, 52, 29, 153, 25, 96, 157, 154, 155, 19, 47, 126, 20, 165, 73, 166, 168, 169, 172, 174, 170, 173, 171, 177, 181, 76, 167, 159, 188, 175, 189, 133, 179, 131, 176, 196, 35, 66, 36, 50, 38, 203, 60, 99, 43, 207, 39, 42, 40, 57, 100, 134, 180, 135, 139, 45, 54, 44, 70, 62, 49, 217, 218, 192, 195, 182, 193, 224, 58, 64, 59, 117, 61, 77, 146, 152, 184, 65, 233, 186, 187, 67, 185, 68, 95, 122, 125, 198, 148, 98, 234, 140, 202, 78, 143, 79, 80, 247, 114, 136, 113, 109, 124, 249, 112, 115, 248, 213, 243, 209, 116, 236, 194, 230, 231, 158, 240, 93, 178, 242, 110, 123, 138, 197, 237, 221, 244, 219, 250, 251, 104, 149, 105, 106, 108, 132, 232, 121, 211, 191, 212, 119, 223, 222, 252, 205, 141, 127, 128, 204, 228, 245, 225, 238, 235, 254, 255, 256, 137, 183, 142, 144, 239, 145, 220, 160, 190, 246, 227, 150, 151, 156, 216, 226, 161, 229, 162, 163, 164, 206, 210, 208, 199, 214, 241, 215, 253, 200, 201 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 112, 14, 31, 9, 117, 110, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 111, 118, 11, 57, 115, 38, 60, 123, 168, 44, 54, 39, 205, 170, 58, 37, 45, 47, 116, 43, 55, 7, 101, 203, 99, 41, 121, 172, 61, 124, 173, 59, 107, 78, 68, 64, 66, 127, 63, 3, 4, 69, 72, 77, 6, 70, 62, 104, 80, 108, 34, 48, 52, 90, 51, 85, 102, 91, 71, 100, 81, 133, 16, 17, 82, 83, 26, 75, 207, 131, 134, 180, 191, 136, 106, 161, 139, 178, 217, 114, 119, 109, 249, 177, 122, 188, 113, 120, 248, 132, 208, 84, 125, 209, 86, 36, 128, 140, 92, 103, 195, 232, 193, 211, 220, 153, 138, 198, 213, 96, 137, 145, 105, 143, 214, 149, 19, 93, 141, 151, 164, 126, 97, 25, 94, 65, 27, 152, 29, 147, 189, 163, 201, 216, 130, 23, 28, 174, 165, 169, 181, 175, 166, 179, 129, 196, 87, 154, 194, 135, 192, 197, 185, 67, 79, 73, 157, 88, 167, 159, 212, 221, 223, 219, 222, 224, 254, 89, 200, 226, 202, 98, 206, 230, 204, 228, 210, 239, 247, 227, 229, 183, 171, 215, 190, 186, 218, 182, 225, 156, 235, 146, 144, 252, 233, 242, 162, 250, 199, 231, 238, 142, 74, 76, 184, 237, 245, 253, 150, 95, 234, 155, 244, 255, 246, 160, 176, 243, 236, 251, 241, 148, 240, 158, 256, 187 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 93, 75, 76, 77, 37, 52, 17, 7, 78, 105, 8, 80, 110, 49, 12, 35, 9, 123, 38, 30, 64, 126, 127, 63, 33, 72, 11, 60, 21, 46, 13, 104, 137, 14, 128, 68, 15, 141, 142, 143, 146, 150, 48, 152, 94, 19, 95, 156, 147, 148, 149, 106, 162, 151, 24, 67, 29, 166, 25, 167, 23, 154, 159, 97, 83, 26, 183, 157, 158, 186, 28, 187, 31, 32, 41, 81, 34, 138, 199, 163, 45, 201, 170, 116, 42, 58, 39, 173, 61, 108, 107, 56, 124, 50, 43, 136, 161, 44, 178, 185, 214, 164, 85, 51, 53, 54, 55, 111, 57, 189, 200, 215, 115, 190, 145, 206, 227, 211, 230, 232, 184, 220, 229, 236, 231, 144, 89, 98, 234, 208, 233, 212, 240, 225, 226, 243, 237, 245, 91, 96, 155, 122, 86, 188, 84, 125, 198, 177, 153, 87, 88, 216, 90, 118, 129, 92, 210, 223, 239, 160, 252, 140, 202, 241, 99, 100, 101, 102, 120, 130, 103, 242, 228, 244, 255, 246, 112, 109, 139, 209, 117, 113, 114, 119, 203, 121, 172, 250, 238, 253, 175, 165, 131, 132, 133, 134, 207, 180, 135, 251, 249, 217, 248, 171, 218, 205, 222, 254, 195, 174, 181, 192, 204, 235, 224, 256, 247, 179, 194, 221, 169, 168, 213, 176, 182, 191, 197, 193, 196, 219 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 94, 86, 89, 6, 53, 87, 97, 102, 63, 48, 56, 8, 111, 37, 118, 13, 120, 9, 12, 33, 69, 22, 10, 34, 129, 91, 92, 101, 130, 26, 103, 107, 15, 31, 14, 30, 21, 18, 74, 82, 147, 16, 52, 29, 153, 25, 96, 157, 154, 155, 19, 47, 126, 20, 165, 73, 166, 168, 169, 172, 174, 170, 173, 171, 177, 181, 76, 167, 159, 188, 175, 189, 133, 179, 131, 176, 196, 35, 66, 36, 50, 38, 203, 60, 99, 43, 207, 39, 42, 40, 57, 100, 134, 180, 135, 139, 45, 54, 44, 70, 62, 49, 217, 218, 192, 195, 182, 193, 224, 58, 64, 59, 117, 61, 77, 146, 152, 184, 65, 233, 186, 187, 67, 185, 68, 95, 122, 125, 198, 148, 98, 234, 140, 202, 78, 143, 79, 80, 247, 114, 136, 113, 109, 124, 249, 112, 115, 248, 213, 243, 209, 116, 236, 194, 230, 231, 158, 240, 93, 178, 242, 110, 123, 138, 197, 237, 221, 244, 219, 250, 251, 104, 149, 105, 106, 108, 132, 232, 121, 211, 191, 212, 119, 223, 222, 252, 205, 141, 127, 128, 204, 228, 245, 225, 238, 235, 254, 255, 256, 137, 183, 142, 144, 239, 145, 220, 160, 190, 246, 227, 150, 151, 156, 216, 226, 161, 229, 162, 163, 164, 206, 210, 208, 199, 214, 241, 215, 253, 200, 201 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 112 },
{ IntegerRing() | 43, 111 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 55, 118 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 61, 123 },
{ IntegerRing() | 65, 143 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 73, 94 },
{ IntegerRing() | 74, 152 },
{ IntegerRing() | 76, 147 },
{ IntegerRing() | 77, 126 },
{ IntegerRing() | 79, 141 },
{ IntegerRing() | 80, 137 },
{ IntegerRing() | 84, 169 },
{ IntegerRing() | 86, 166 },
{ IntegerRing() | 87, 129 },
{ IntegerRing() | 88, 153 },
{ IntegerRing() | 89, 154 },
{ IntegerRing() | 90, 165 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 95, 157 },
{ IntegerRing() | 96, 167 },
{ IntegerRing() | 98, 159 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 100, 130 },
{ IntegerRing() | 103, 131 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 108, 138 },
{ IntegerRing() | 109, 168 },
{ IntegerRing() | 113, 203 },
{ IntegerRing() | 114, 172 },
{ IntegerRing() | 119, 205 },
{ IntegerRing() | 121, 134 },
{ IntegerRing() | 122, 170 },
{ IntegerRing() | 124, 139 },
{ IntegerRing() | 125, 173 },
{ IntegerRing() | 128, 161 },
{ IntegerRing() | 132, 207 },
{ IntegerRing() | 133, 180 },
{ IntegerRing() | 135, 193 },
{ IntegerRing() | 136, 188 },
{ IntegerRing() | 140, 189 },
{ IntegerRing() | 142, 227 },
{ IntegerRing() | 144, 156 },
{ IntegerRing() | 145, 162 },
{ IntegerRing() | 146, 183 },
{ IntegerRing() | 148, 184 },
{ IntegerRing() | 149, 185 },
{ IntegerRing() | 150, 199 },
{ IntegerRing() | 151, 200 },
{ IntegerRing() | 155, 186 },
{ IntegerRing() | 158, 233 },
{ IntegerRing() | 160, 234 },
{ IntegerRing() | 163, 214 },
{ IntegerRing() | 164, 226 },
{ IntegerRing() | 171, 247 },
{ IntegerRing() | 174, 217 },
{ IntegerRing() | 175, 177 },
{ IntegerRing() | 176, 181 },
{ IntegerRing() | 178, 198 },
{ IntegerRing() | 179, 218 },
{ IntegerRing() | 182, 194 },
{ IntegerRing() | 187, 240 },
{ IntegerRing() | 190, 202 },
{ IntegerRing() | 191, 195 },
{ IntegerRing() | 192, 196 },
{ IntegerRing() | 197, 219 },
{ IntegerRing() | 201, 215 },
{ IntegerRing() | 204, 248 },
{ IntegerRing() | 206, 249 },
{ IntegerRing() | 208, 211 },
{ IntegerRing() | 209, 213 },
{ IntegerRing() | 210, 232 },
{ IntegerRing() | 212, 222 },
{ IntegerRing() | 216, 242 },
{ IntegerRing() | 220, 223 },
{ IntegerRing() | 221, 224 },
{ IntegerRing() | 225, 254 },
{ IntegerRing() | 228, 236 },
{ IntegerRing() | 229, 239 },
{ IntegerRing() | 230, 243 },
{ IntegerRing() | 231, 244 },
{ IntegerRing() | 235, 252 },
{ IntegerRing() | 237, 250 },
{ IntegerRing() | 238, 255 },
{ IntegerRing() | 241, 246 },
{ IntegerRing() | 245, 251 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 112, 14, 31, 9, 117, 110, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 111, 118, 11, 57, 115, 38, 60, 123, 168, 44, 54, 39, 205, 170, 58, 37, 45, 47, 116, 43, 55, 7, 101, 203, 99, 41, 121, 172, 61, 124, 173, 59, 107, 78, 68, 64, 66, 127, 63, 3, 4, 69, 72, 77, 6, 70, 62, 104, 80, 108, 34, 48, 52, 90, 51, 85, 102, 91, 71, 100, 81, 133, 16, 17, 82, 83, 26, 75, 207, 131, 134, 180, 191, 136, 106, 161, 139, 178, 217, 114, 119, 109, 249, 177, 122, 188, 113, 120, 248, 132, 208, 84, 125, 209, 86, 36, 128, 140, 92, 103, 195, 232, 193, 211, 220, 153, 138, 198, 213, 96, 137, 145, 105, 143, 214, 149, 19, 93, 141, 151, 164, 126, 97, 25, 94, 65, 27, 152, 29, 147, 189, 163, 201, 216, 130, 23, 28, 174, 165, 169, 181, 175, 166, 179, 129, 196, 87, 154, 194, 135, 192, 197, 185, 67, 79, 73, 157, 88, 167, 159, 212, 221, 223, 219, 222, 224, 254, 89, 200, 226, 202, 98, 206, 230, 204, 228, 210, 239, 247, 227, 229, 183, 171, 215, 190, 186, 218, 182, 225, 156, 235, 146, 144, 252, 233, 242, 162, 250, 199, 231, 238, 142, 74, 76, 184, 237, 245, 253, 150, 95, 234, 155, 244, 255, 246, 160, 176, 243, 236, 251, 241, 148, 240, 158, 256, 187 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 93, 75, 76, 77, 37, 52, 17, 7, 78, 105, 8, 80, 110, 49, 12, 35, 9, 123, 38, 30, 64, 126, 127, 63, 33, 72, 11, 60, 21, 46, 13, 104, 137, 14, 128, 68, 15, 141, 142, 143, 146, 150, 48, 152, 94, 19, 95, 156, 147, 148, 149, 106, 162, 151, 24, 67, 29, 166, 25, 167, 23, 154, 159, 97, 83, 26, 183, 157, 158, 186, 28, 187, 31, 32, 41, 81, 34, 138, 199, 163, 45, 201, 170, 116, 42, 58, 39, 173, 61, 108, 107, 56, 124, 50, 43, 136, 161, 44, 178, 185, 214, 164, 85, 51, 53, 54, 55, 111, 57, 189, 200, 215, 115, 190, 145, 206, 227, 211, 230, 232, 184, 220, 229, 236, 231, 144, 89, 98, 234, 208, 233, 212, 240, 225, 226, 243, 237, 245, 91, 96, 155, 122, 86, 188, 84, 125, 198, 177, 153, 87, 88, 216, 90, 118, 129, 92, 210, 223, 239, 160, 252, 140, 202, 241, 99, 100, 101, 102, 120, 130, 103, 242, 228, 244, 255, 246, 112, 109, 139, 209, 117, 113, 114, 119, 203, 121, 172, 250, 238, 253, 175, 165, 131, 132, 133, 134, 207, 180, 135, 251, 249, 217, 248, 171, 218, 205, 222, 254, 195, 174, 181, 192, 204, 235, 224, 256, 247, 179, 194, 221, 169, 168, 213, 176, 182, 191, 197, 193, 196, 219 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 94, 86, 89, 6, 53, 87, 97, 102, 63, 48, 56, 8, 111, 37, 118, 13, 120, 9, 12, 33, 69, 22, 10, 34, 129, 91, 92, 101, 130, 26, 103, 107, 15, 31, 14, 30, 21, 18, 74, 82, 147, 16, 52, 29, 153, 25, 96, 157, 154, 155, 19, 47, 126, 20, 165, 73, 166, 168, 169, 172, 174, 170, 173, 171, 177, 181, 76, 167, 159, 188, 175, 189, 133, 179, 131, 176, 196, 35, 66, 36, 50, 38, 203, 60, 99, 43, 207, 39, 42, 40, 57, 100, 134, 180, 135, 139, 45, 54, 44, 70, 62, 49, 217, 218, 192, 195, 182, 193, 224, 58, 64, 59, 117, 61, 77, 146, 152, 184, 65, 233, 186, 187, 67, 185, 68, 95, 122, 125, 198, 148, 98, 234, 140, 202, 78, 143, 79, 80, 247, 114, 136, 113, 109, 124, 249, 112, 115, 248, 213, 243, 209, 116, 236, 194, 230, 231, 158, 240, 93, 178, 242, 110, 123, 138, 197, 237, 221, 244, 219, 250, 251, 104, 149, 105, 106, 108, 132, 232, 121, 211, 191, 212, 119, 223, 222, 252, 205, 141, 127, 128, 204, 228, 245, 225, 238, 235, 254, 255, 256, 137, 183, 142, 144, 239, 145, 220, 160, 190, 246, 227, 150, 151, 156, 216, 226, 161, 229, 162, 163, 164, 206, 210, 208, 199, 214, 241, 215, 253, 200, 201 ]
];
edge1`UpstairsFilename := "256S532-64,32,64-g121-3290784032.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 48, 18, 41, 26, 3, 43, 12, 32, 63, 4, 34, 5, 72, 22, 30, 33, 6, 10, 40, 46, 7, 47, 21, 38, 49, 24, 80, 82, 37, 28, 54, 67, 81, 76, 83, 25, 65, 53, 57, 14, 79, 84, 15, 16, 55, 60, 17, 36, 62, 56, 44, 69, 73, 68, 77, 23, 87, 71, 42, 64, 85, 29, 27, 86, 78, 110, 70, 105, 109, 113, 114, 66, 106, 115, 88, 118, 92, 94, 50, 104, 51, 75, 97, 52, 61, 99, 93, 101, 74, 59, 58, 100, 107, 111, 108, 112, 121, 116, 119, 120, 117, 123, 89, 95, 124, 91, 127, 103, 128, 90, 98, 122, 126, 102, 96, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 51, 58, 61, 41, 22, 24, 55, 4, 70, 5, 74, 52, 29, 59, 60, 37, 33, 15, 7, 43, 53, 8, 62, 48, 9, 30, 57, 79, 11, 49, 19, 12, 54, 13, 89, 90, 95, 98, 56, 75, 100, 102, 91, 96, 97, 92, 99, 84, 20, 21, 26, 68, 28, 23, 93, 101, 66, 25, 94, 103, 31, 32, 34, 104, 63, 39, 65, 40, 71, 44, 45, 46, 47, 109, 112, 114, 117, 125, 127, 115, 118, 123, 121, 124, 122, 126, 120, 116, 128, 72, 64, 67, 69, 73, 76, 77, 78, 80, 81, 82, 83, 85, 86, 87, 88, 105, 111, 113, 107, 108, 119, 110, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 54, 29, 3, 23, 44, 9, 66, 67, 13, 39, 5, 55, 11, 26, 6, 34, 64, 68, 69, 37, 30, 19, 8, 40, 76, 33, 84, 10, 80, 47, 77, 78, 49, 31, 58, 70, 59, 14, 35, 42, 38, 16, 75, 57, 17, 60, 18, 65, 105, 45, 63, 85, 72, 106, 43, 24, 73, 82, 71, 74, 87, 107, 111, 36, 81, 86, 83, 88, 48, 109, 110, 108, 119, 95, 100, 96, 50, 62, 51, 103, 94, 52, 97, 53, 79, 56, 101, 102, 61, 113, 117, 121, 124, 114, 112, 128, 125, 115, 116, 118, 127, 123, 120, 122, 90, 89, 99, 91, 92, 104, 93, 126, 98 ]
];
edge1`DownstairsFilename := "128S153-32,16,32-g57-2912477654.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
