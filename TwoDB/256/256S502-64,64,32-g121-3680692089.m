s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,64,32-g121-3680692089";
s`Filename := "256S502-64,64,32-g121-3680692089.m";
s`Degree := 256;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 108, 14, 31, 9, 113, 106, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 107, 114, 11, 57, 111, 38, 60, 119, 168, 44, 54, 39, 172, 166, 58, 37, 45, 47, 112, 43, 55, 7, 100, 167, 98, 41, 117, 171, 61, 120, 176, 59, 103, 78, 68, 64, 66, 123, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 164, 126, 128, 129, 145, 131, 179, 218, 110, 115, 105, 222, 216, 118, 162, 109, 116, 217, 127, 174, 221, 121, 177, 226, 36, 124, 132, 91, 130, 188, 181, 182, 163, 184, 214, 125, 19, 92, 122, 96, 25, 93, 65, 27, 136, 29, 134, 183, 79, 23, 28, 74, 146, 150, 133, 147, 137, 138, 67, 73, 141, 87, 148, 143, 186, 232, 180, 248, 170, 173, 165, 256, 250, 175, 169, 255, 224, 251, 178, 227, 252, 185, 237, 230, 231, 187, 233, 238, 235, 254, 229, 140, 76, 156, 84, 86, 88, 157, 94, 149, 95, 97, 190, 142, 135, 192, 189, 193, 152, 159, 194, 139, 196, 154, 198, 199, 234, 201, 220, 223, 215, 239, 204, 225, 219, 245, 253, 203, 228, 240, 205, 247, 244, 211, 236, 249, 212, 207, 208, 213, 243, 144, 202, 151, 153, 155, 209, 158, 160, 161, 197, 191, 241, 206, 242, 195, 246, 200, 210 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 106, 49, 12, 35, 9, 119, 38, 30, 64, 122, 123, 63, 33, 72, 11, 60, 21, 46, 13, 101, 126, 14, 124, 68, 15, 99, 23, 125, 84, 81, 48, 136, 93, 19, 94, 140, 134, 135, 89, 102, 51, 34, 24, 67, 29, 147, 25, 148, 138, 143, 96, 83, 26, 150, 141, 142, 157, 28, 158, 31, 32, 41, 130, 55, 45, 98, 166, 112, 42, 58, 39, 176, 61, 104, 103, 56, 120, 50, 43, 129, 145, 44, 179, 146, 114, 57, 85, 53, 54, 107, 183, 116, 111, 127, 137, 156, 189, 133, 88, 97, 190, 87, 149, 151, 196, 197, 100, 90, 95, 139, 192, 86, 159, 193, 194, 160, 195, 152, 144, 202, 198, 199, 200, 132, 128, 113, 216, 162, 108, 118, 105, 226, 121, 131, 177, 109, 182, 163, 110, 214, 117, 115, 167, 232, 164, 171, 180, 185, 181, 172, 153, 201, 203, 154, 155, 209, 210, 191, 204, 161, 239, 240, 206, 241, 242, 207, 246, 211, 243, 247, 245, 215, 208, 253, 223, 174, 250, 186, 168, 175, 165, 252, 178, 184, 227, 169, 231, 187, 170, 238, 173, 217, 254, 188, 221, 229, 234, 230, 222, 224, 249, 220, 205, 212, 213, 255, 248, 244, 256, 225, 251, 235, 228, 236, 219, 237, 218, 233 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 89, 93, 86, 88, 6, 53, 65, 96, 68, 63, 48, 56, 8, 107, 37, 114, 13, 116, 9, 12, 33, 69, 22, 10, 34, 125, 90, 91, 100, 79, 26, 80, 103, 15, 31, 14, 30, 21, 18, 74, 82, 134, 16, 52, 29, 137, 25, 95, 141, 138, 139, 19, 47, 122, 20, 146, 73, 147, 149, 150, 152, 151, 153, 67, 140, 66, 76, 148, 143, 159, 133, 160, 102, 77, 126, 35, 36, 50, 38, 167, 60, 98, 43, 164, 39, 42, 40, 57, 99, 128, 123, 124, 131, 45, 54, 44, 70, 62, 49, 136, 64, 130, 145, 58, 59, 113, 61, 156, 157, 158, 94, 192, 193, 194, 135, 97, 190, 198, 199, 78, 92, 189, 154, 144, 142, 202, 201, 203, 206, 207, 196, 155, 209, 204, 205, 208, 106, 101, 104, 217, 120, 127, 109, 188, 105, 108, 117, 181, 179, 184, 111, 115, 110, 112, 183, 163, 118, 119, 172, 121, 166, 129, 132, 197, 161, 239, 191, 241, 211, 212, 195, 245, 242, 243, 244, 210, 200, 248, 240, 251, 249, 250, 252, 246, 247, 225, 235, 254, 162, 255, 177, 180, 169, 237, 165, 168, 174, 230, 214, 233, 171, 173, 170, 232, 187, 175, 176, 222, 178, 216, 182, 185, 186, 253, 223, 215, 220, 228, 236, 213, 231, 234, 219, 256, 227, 218, 221, 238, 226, 229, 224 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 108, 14, 31, 9, 113, 106, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 107, 114, 11, 57, 111, 38, 60, 119, 168, 44, 54, 39, 172, 166, 58, 37, 45, 47, 112, 43, 55, 7, 100, 167, 98, 41, 117, 171, 61, 120, 176, 59, 103, 78, 68, 64, 66, 123, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 164, 126, 128, 129, 145, 131, 179, 218, 110, 115, 105, 222, 216, 118, 162, 109, 116, 217, 127, 174, 221, 121, 177, 226, 36, 124, 132, 91, 130, 188, 181, 182, 163, 184, 214, 125, 19, 92, 122, 96, 25, 93, 65, 27, 136, 29, 134, 183, 79, 23, 28, 74, 146, 150, 133, 147, 137, 138, 67, 73, 141, 87, 148, 143, 186, 232, 180, 248, 170, 173, 165, 256, 250, 175, 169, 255, 224, 251, 178, 227, 252, 185, 237, 230, 231, 187, 233, 238, 235, 254, 229, 140, 76, 156, 84, 86, 88, 157, 94, 149, 95, 97, 190, 142, 135, 192, 189, 193, 152, 159, 194, 139, 196, 154, 198, 199, 234, 201, 220, 223, 215, 239, 204, 225, 219, 245, 253, 203, 228, 240, 205, 247, 244, 211, 236, 249, 212, 207, 208, 213, 243, 144, 202, 151, 153, 155, 209, 158, 160, 161, 197, 191, 241, 206, 242, 195, 246, 200, 210 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 106, 49, 12, 35, 9, 119, 38, 30, 64, 122, 123, 63, 33, 72, 11, 60, 21, 46, 13, 101, 126, 14, 124, 68, 15, 99, 23, 125, 84, 81, 48, 136, 93, 19, 94, 140, 134, 135, 89, 102, 51, 34, 24, 67, 29, 147, 25, 148, 138, 143, 96, 83, 26, 150, 141, 142, 157, 28, 158, 31, 32, 41, 130, 55, 45, 98, 166, 112, 42, 58, 39, 176, 61, 104, 103, 56, 120, 50, 43, 129, 145, 44, 179, 146, 114, 57, 85, 53, 54, 107, 183, 116, 111, 127, 137, 156, 189, 133, 88, 97, 190, 87, 149, 151, 196, 197, 100, 90, 95, 139, 192, 86, 159, 193, 194, 160, 195, 152, 144, 202, 198, 199, 200, 132, 128, 113, 216, 162, 108, 118, 105, 226, 121, 131, 177, 109, 182, 163, 110, 214, 117, 115, 167, 232, 164, 171, 180, 185, 181, 172, 153, 201, 203, 154, 155, 209, 210, 191, 204, 161, 239, 240, 206, 241, 242, 207, 246, 211, 243, 247, 245, 215, 208, 253, 223, 174, 250, 186, 168, 175, 165, 252, 178, 184, 227, 169, 231, 187, 170, 238, 173, 217, 254, 188, 221, 229, 234, 230, 222, 224, 249, 220, 205, 212, 213, 255, 248, 244, 256, 225, 251, 235, 228, 236, 219, 237, 218, 233 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 89, 93, 86, 88, 6, 53, 65, 96, 68, 63, 48, 56, 8, 107, 37, 114, 13, 116, 9, 12, 33, 69, 22, 10, 34, 125, 90, 91, 100, 79, 26, 80, 103, 15, 31, 14, 30, 21, 18, 74, 82, 134, 16, 52, 29, 137, 25, 95, 141, 138, 139, 19, 47, 122, 20, 146, 73, 147, 149, 150, 152, 151, 153, 67, 140, 66, 76, 148, 143, 159, 133, 160, 102, 77, 126, 35, 36, 50, 38, 167, 60, 98, 43, 164, 39, 42, 40, 57, 99, 128, 123, 124, 131, 45, 54, 44, 70, 62, 49, 136, 64, 130, 145, 58, 59, 113, 61, 156, 157, 158, 94, 192, 193, 194, 135, 97, 190, 198, 199, 78, 92, 189, 154, 144, 142, 202, 201, 203, 206, 207, 196, 155, 209, 204, 205, 208, 106, 101, 104, 217, 120, 127, 109, 188, 105, 108, 117, 181, 179, 184, 111, 115, 110, 112, 183, 163, 118, 119, 172, 121, 166, 129, 132, 197, 161, 239, 191, 241, 211, 212, 195, 245, 242, 243, 244, 210, 200, 248, 240, 251, 249, 250, 252, 246, 247, 225, 235, 254, 162, 255, 177, 180, 169, 237, 165, 168, 174, 230, 214, 233, 171, 173, 170, 232, 187, 175, 176, 222, 178, 216, 182, 185, 186, 253, 223, 215, 220, 228, 236, 213, 231, 234, 219, 256, 227, 218, 221, 238, 226, 229, 224 ] >;

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
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 54, 113 },
{ IntegerRing() | 55, 114 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 61, 119 },
{ IntegerRing() | 65, 125 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 73, 93 },
{ IntegerRing() | 74, 136 },
{ IntegerRing() | 76, 134 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 79, 99 },
{ IntegerRing() | 80, 126 },
{ IntegerRing() | 84, 150 },
{ IntegerRing() | 86, 147 },
{ IntegerRing() | 87, 137 },
{ IntegerRing() | 88, 138 },
{ IntegerRing() | 89, 146 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 94, 141 },
{ IntegerRing() | 95, 148 },
{ IntegerRing() | 97, 143 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 104, 130 },
{ IntegerRing() | 105, 168 },
{ IntegerRing() | 109, 167 },
{ IntegerRing() | 110, 171 },
{ IntegerRing() | 115, 172 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 118, 166 },
{ IntegerRing() | 120, 131 },
{ IntegerRing() | 121, 176 },
{ IntegerRing() | 124, 145 },
{ IntegerRing() | 127, 164 },
{ IntegerRing() | 129, 162 },
{ IntegerRing() | 132, 183 },
{ IntegerRing() | 133, 140 },
{ IntegerRing() | 135, 156 },
{ IntegerRing() | 139, 157 },
{ IntegerRing() | 142, 149 },
{ IntegerRing() | 144, 190 },
{ IntegerRing() | 151, 192 },
{ IntegerRing() | 152, 189 },
{ IntegerRing() | 153, 193 },
{ IntegerRing() | 154, 159 },
{ IntegerRing() | 155, 194 },
{ IntegerRing() | 158, 196 },
{ IntegerRing() | 160, 198 },
{ IntegerRing() | 161, 199 },
{ IntegerRing() | 163, 179 },
{ IntegerRing() | 165, 218 },
{ IntegerRing() | 169, 217 },
{ IntegerRing() | 170, 221 },
{ IntegerRing() | 173, 222 },
{ IntegerRing() | 174, 181 },
{ IntegerRing() | 175, 216 },
{ IntegerRing() | 177, 184 },
{ IntegerRing() | 178, 226 },
{ IntegerRing() | 180, 188 },
{ IntegerRing() | 182, 186 },
{ IntegerRing() | 185, 232 },
{ IntegerRing() | 187, 214 },
{ IntegerRing() | 191, 202 },
{ IntegerRing() | 195, 209 },
{ IntegerRing() | 197, 201 },
{ IntegerRing() | 200, 239 },
{ IntegerRing() | 203, 241 },
{ IntegerRing() | 204, 206 },
{ IntegerRing() | 205, 242 },
{ IntegerRing() | 207, 211 },
{ IntegerRing() | 208, 243 },
{ IntegerRing() | 210, 245 },
{ IntegerRing() | 212, 246 },
{ IntegerRing() | 213, 247 },
{ IntegerRing() | 215, 248 },
{ IntegerRing() | 219, 255 },
{ IntegerRing() | 220, 251 },
{ IntegerRing() | 223, 256 },
{ IntegerRing() | 224, 230 },
{ IntegerRing() | 225, 250 },
{ IntegerRing() | 227, 233 },
{ IntegerRing() | 228, 252 },
{ IntegerRing() | 229, 237 },
{ IntegerRing() | 231, 235 },
{ IntegerRing() | 234, 254 },
{ IntegerRing() | 236, 238 },
{ IntegerRing() | 240, 249 },
{ IntegerRing() | 244, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 108, 14, 31, 9, 113, 106, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 107, 114, 11, 57, 111, 38, 60, 119, 168, 44, 54, 39, 172, 166, 58, 37, 45, 47, 112, 43, 55, 7, 100, 167, 98, 41, 117, 171, 61, 120, 176, 59, 103, 78, 68, 64, 66, 123, 63, 3, 4, 69, 72, 77, 6, 70, 62, 101, 80, 104, 34, 48, 52, 89, 51, 85, 90, 71, 99, 81, 102, 16, 17, 82, 83, 26, 75, 164, 126, 128, 129, 145, 131, 179, 218, 110, 115, 105, 222, 216, 118, 162, 109, 116, 217, 127, 174, 221, 121, 177, 226, 36, 124, 132, 91, 130, 188, 181, 182, 163, 184, 214, 125, 19, 92, 122, 96, 25, 93, 65, 27, 136, 29, 134, 183, 79, 23, 28, 74, 146, 150, 133, 147, 137, 138, 67, 73, 141, 87, 148, 143, 186, 232, 180, 248, 170, 173, 165, 256, 250, 175, 169, 255, 224, 251, 178, 227, 252, 185, 237, 230, 231, 187, 233, 238, 235, 254, 229, 140, 76, 156, 84, 86, 88, 157, 94, 149, 95, 97, 190, 142, 135, 192, 189, 193, 152, 159, 194, 139, 196, 154, 198, 199, 234, 201, 220, 223, 215, 239, 204, 225, 219, 245, 253, 203, 228, 240, 205, 247, 244, 211, 236, 249, 212, 207, 208, 213, 243, 144, 202, 151, 153, 155, 209, 158, 160, 161, 197, 191, 241, 206, 242, 195, 246, 200, 210 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 91, 8, 80, 106, 49, 12, 35, 9, 119, 38, 30, 64, 122, 123, 63, 33, 72, 11, 60, 21, 46, 13, 101, 126, 14, 124, 68, 15, 99, 23, 125, 84, 81, 48, 136, 93, 19, 94, 140, 134, 135, 89, 102, 51, 34, 24, 67, 29, 147, 25, 148, 138, 143, 96, 83, 26, 150, 141, 142, 157, 28, 158, 31, 32, 41, 130, 55, 45, 98, 166, 112, 42, 58, 39, 176, 61, 104, 103, 56, 120, 50, 43, 129, 145, 44, 179, 146, 114, 57, 85, 53, 54, 107, 183, 116, 111, 127, 137, 156, 189, 133, 88, 97, 190, 87, 149, 151, 196, 197, 100, 90, 95, 139, 192, 86, 159, 193, 194, 160, 195, 152, 144, 202, 198, 199, 200, 132, 128, 113, 216, 162, 108, 118, 105, 226, 121, 131, 177, 109, 182, 163, 110, 214, 117, 115, 167, 232, 164, 171, 180, 185, 181, 172, 153, 201, 203, 154, 155, 209, 210, 191, 204, 161, 239, 240, 206, 241, 242, 207, 246, 211, 243, 247, 245, 215, 208, 253, 223, 174, 250, 186, 168, 175, 165, 252, 178, 184, 227, 169, 231, 187, 170, 238, 173, 217, 254, 188, 221, 229, 234, 230, 222, 224, 249, 220, 205, 212, 213, 255, 248, 244, 256, 225, 251, 235, 228, 236, 219, 237, 218, 233 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 89, 93, 86, 88, 6, 53, 65, 96, 68, 63, 48, 56, 8, 107, 37, 114, 13, 116, 9, 12, 33, 69, 22, 10, 34, 125, 90, 91, 100, 79, 26, 80, 103, 15, 31, 14, 30, 21, 18, 74, 82, 134, 16, 52, 29, 137, 25, 95, 141, 138, 139, 19, 47, 122, 20, 146, 73, 147, 149, 150, 152, 151, 153, 67, 140, 66, 76, 148, 143, 159, 133, 160, 102, 77, 126, 35, 36, 50, 38, 167, 60, 98, 43, 164, 39, 42, 40, 57, 99, 128, 123, 124, 131, 45, 54, 44, 70, 62, 49, 136, 64, 130, 145, 58, 59, 113, 61, 156, 157, 158, 94, 192, 193, 194, 135, 97, 190, 198, 199, 78, 92, 189, 154, 144, 142, 202, 201, 203, 206, 207, 196, 155, 209, 204, 205, 208, 106, 101, 104, 217, 120, 127, 109, 188, 105, 108, 117, 181, 179, 184, 111, 115, 110, 112, 183, 163, 118, 119, 172, 121, 166, 129, 132, 197, 161, 239, 191, 241, 211, 212, 195, 245, 242, 243, 244, 210, 200, 248, 240, 251, 249, 250, 252, 246, 247, 225, 235, 254, 162, 255, 177, 180, 169, 237, 165, 168, 174, 230, 214, 233, 171, 173, 170, 232, 187, 175, 176, 222, 178, 216, 182, 185, 186, 253, 223, 215, 220, 228, 236, 213, 231, 234, 219, 256, 227, 218, 221, 238, 226, 229, 224 ]
];
edge1`UpstairsFilename := "256S502-64,64,32-g121-3680692089.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 71, 37, 47, 93, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 75, 82, 20, 21, 84, 76, 22, 65, 23, 80, 83, 24, 44, 97, 105, 25, 106, 74, 88, 107, 91, 27, 28, 29, 108, 109, 103, 118, 124, 112, 111, 113, 125, 87, 116, 110, 68, 126, 115, 73, 117, 58, 77, 114, 54, 55, 127, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 72, 122, 128, 89 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 93, 13, 103, 20, 111, 68, 23, 60, 89, 117, 120, 112, 115, 75, 32, 34, 101, 70, 71, 90, 109, 21, 74, 91, 76, 28, 113, 79, 118, 119, 87, 83, 58, 25, 102, 114, 26, 121, 122, 116, 128, 31, 95, 49, 92, 39, 40, 100, 41, 42, 80, 127, 50, 107, 67, 46, 47, 48, 110, 108, 69, 73, 96, 72, 97, 123, 98, 99, 124, 82, 84, 104, 126, 125, 78, 81, 105, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 73, 75, 78, 82, 5, 59, 70, 74, 6, 34, 54, 76, 57, 37, 30, 19, 8, 41, 46, 92, 9, 33, 101, 10, 105, 11, 50, 65, 66, 52, 31, 13, 62, 77, 63, 14, 71, 90, 79, 16, 89, 116, 17, 64, 18, 72, 122, 96, 97, 100, 124, 104, 40, 56, 112, 109, 39, 42, 24, 84, 111, 125, 114, 87, 80, 67, 26, 91, 107, 47, 94, 35, 36, 38, 108, 126, 99, 103, 48, 83, 44, 45, 106, 120, 121, 81, 95, 51, 53, 117, 115, 118, 55, 128, 85, 110, 93, 60, 119, 61, 123, 88, 113, 98, 127, 86, 102 ]
];
edge1`DownstairsFilename := "128S131-32,32,16-g57-1224245358.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
