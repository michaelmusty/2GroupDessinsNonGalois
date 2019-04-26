s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S150-16,16,16-g105-1923279946";
s`Filename := "256S150-16,16,16-g105-1923279946.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 105;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 71, 32, 73, 4, 81, 5, 88, 90, 30, 96, 6, 101, 85, 52, 7, 80, 110, 38, 95, 57, 115, 43, 117, 64, 16, 48, 129, 50, 10, 133, 22, 27, 21, 123, 12, 106, 87, 15, 126, 61, 44, 14, 148, 120, 45, 25, 67, 17, 132, 122, 70, 114, 158, 37, 98, 104, 82, 89, 20, 108, 34, 125, 54, 165, 23, 171, 161, 24, 163, 28, 136, 100, 93, 56, 65, 59, 63, 182, 79, 185, 29, 189, 191, 36, 92, 76, 140, 195, 33, 167, 75, 201, 94, 113, 206, 181, 159, 119, 187, 130, 46, 211, 40, 213, 209, 42, 138, 210, 128, 145, 207, 49, 47, 212, 208, 135, 58, 197, 174, 225, 53, 169, 78, 144, 112, 218, 147, 60, 193, 204, 150, 157, 143, 66, 69, 151, 156, 221, 228, 139, 86, 97, 186, 72, 188, 77, 235, 74, 176, 155, 173, 84, 184, 200, 237, 170, 199, 242, 83, 168, 91, 109, 245, 198, 103, 239, 118, 124, 99, 116, 152, 102, 131, 146, 248, 105, 217, 180, 227, 107, 142, 222, 121, 179, 111, 246, 172, 251, 183, 192, 166, 231, 162, 190, 203, 215, 127, 196, 160, 234, 134, 153, 253, 232, 141, 137, 177, 223, 236, 250, 149, 178, 202, 256, 154, 255, 249, 164, 244, 240, 226, 205, 175, 224, 230, 216, 247, 233, 214, 220, 194, 254, 219, 229, 241, 238, 243, 252 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 59, 65, 69, 72, 22, 24, 56, 4, 55, 5, 91, 94, 29, 90, 102, 92, 33, 63, 7, 111, 112, 8, 70, 116, 68, 66, 9, 57, 127, 47, 18, 67, 134, 11, 93, 95, 53, 62, 12, 60, 13, 135, 142, 143, 145, 149, 119, 43, 15, 151, 48, 153, 154, 155, 150, 159, 87, 103, 19, 77, 51, 88, 20, 21, 49, 25, 83, 85, 23, 86, 35, 179, 37, 64, 146, 61, 26, 128, 114, 50, 183, 28, 99, 163, 190, 192, 147, 30, 31, 32, 107, 41, 79, 34, 202, 148, 205, 175, 199, 189, 133, 131, 39, 126, 121, 132, 214, 124, 129, 42, 215, 144, 172, 152, 45, 122, 219, 220, 156, 200, 130, 52, 139, 117, 81, 54, 140, 168, 174, 178, 113, 229, 230, 75, 170, 157, 210, 222, 218, 141, 194, 105, 207, 101, 71, 162, 100, 203, 73, 166, 96, 74, 109, 104, 76, 164, 78, 97, 80, 82, 177, 98, 84, 181, 89, 240, 115, 110, 160, 211, 187, 201, 212, 213, 204, 231, 245, 241, 125, 118, 106, 198, 120, 108, 180, 208, 206, 193, 238, 169, 252, 188, 246, 185, 233, 191, 247, 251, 221, 228, 123, 186, 196, 250, 234, 224, 137, 136, 195, 182, 138, 158, 223, 167, 173, 248, 249, 232, 226, 217, 161, 236, 165, 209, 171, 184, 227, 176, 225, 243, 253, 256, 254, 197, 216, 255, 237, 244, 242, 235, 239 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 22, 63, 41, 3, 23, 75, 76, 80, 82, 85, 89, 5, 95, 77, 98, 6, 34, 78, 106, 108, 37, 30, 19, 8, 42, 120, 49, 123, 9, 16, 33, 62, 117, 10, 136, 11, 54, 105, 138, 140, 56, 31, 13, 57, 27, 90, 14, 64, 51, 125, 50, 129, 17, 46, 67, 18, 74, 161, 79, 165, 168, 169, 171, 155, 173, 109, 84, 149, 176, 150, 104, 71, 24, 81, 170, 92, 87, 73, 26, 35, 88, 97, 184, 164, 186, 29, 103, 100, 96, 167, 156, 141, 197, 172, 200, 86, 163, 59, 36, 38, 118, 207, 107, 209, 39, 53, 187, 40, 137, 217, 174, 43, 126, 44, 130, 195, 211, 47, 66, 132, 48, 180, 221, 194, 227, 157, 228, 114, 65, 58, 93, 101, 60, 91, 147, 61, 68, 115, 133, 210, 143, 69, 70, 160, 182, 235, 83, 185, 72, 237, 175, 239, 199, 145, 142, 144, 178, 112, 205, 222, 193, 229, 244, 148, 110, 218, 94, 166, 158, 240, 177, 236, 139, 99, 162, 188, 159, 201, 102, 232, 196, 250, 223, 225, 113, 128, 183, 191, 189, 111, 181, 146, 124, 116, 216, 119, 198, 121, 131, 212, 122, 253, 224, 127, 213, 231, 134, 135, 234, 254, 226, 256, 249, 151, 206, 245, 152, 153, 208, 154, 238, 242, 230, 248, 241, 204, 246, 243, 251, 252, 179, 190, 192, 203, 255, 215, 202, 247, 214, 219, 220, 233 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 71, 32, 73, 4, 81, 5, 88, 90, 30, 96, 6, 101, 85, 52, 7, 80, 110, 38, 95, 57, 115, 43, 117, 64, 16, 48, 129, 50, 10, 133, 22, 27, 21, 123, 12, 106, 87, 15, 126, 61, 44, 14, 148, 120, 45, 25, 67, 17, 132, 122, 70, 114, 158, 37, 98, 104, 82, 89, 20, 108, 34, 125, 54, 165, 23, 171, 161, 24, 163, 28, 136, 100, 93, 56, 65, 59, 63, 182, 79, 185, 29, 189, 191, 36, 92, 76, 140, 195, 33, 167, 75, 201, 94, 113, 206, 181, 159, 119, 187, 130, 46, 211, 40, 213, 209, 42, 138, 210, 128, 145, 207, 49, 47, 212, 208, 135, 58, 197, 174, 225, 53, 169, 78, 144, 112, 218, 147, 60, 193, 204, 150, 157, 143, 66, 69, 151, 156, 221, 228, 139, 86, 97, 186, 72, 188, 77, 235, 74, 176, 155, 173, 84, 184, 200, 237, 170, 199, 242, 83, 168, 91, 109, 245, 198, 103, 239, 118, 124, 99, 116, 152, 102, 131, 146, 248, 105, 217, 180, 227, 107, 142, 222, 121, 179, 111, 246, 172, 251, 183, 192, 166, 231, 162, 190, 203, 215, 127, 196, 160, 234, 134, 153, 253, 232, 141, 137, 177, 223, 236, 250, 149, 178, 202, 256, 154, 255, 249, 164, 244, 240, 226, 205, 175, 224, 230, 216, 247, 233, 214, 220, 194, 254, 219, 229, 241, 238, 243, 252 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 59, 65, 69, 72, 22, 24, 56, 4, 55, 5, 91, 94, 29, 90, 102, 92, 33, 63, 7, 111, 112, 8, 70, 116, 68, 66, 9, 57, 127, 47, 18, 67, 134, 11, 93, 95, 53, 62, 12, 60, 13, 135, 142, 143, 145, 149, 119, 43, 15, 151, 48, 153, 154, 155, 150, 159, 87, 103, 19, 77, 51, 88, 20, 21, 49, 25, 83, 85, 23, 86, 35, 179, 37, 64, 146, 61, 26, 128, 114, 50, 183, 28, 99, 163, 190, 192, 147, 30, 31, 32, 107, 41, 79, 34, 202, 148, 205, 175, 199, 189, 133, 131, 39, 126, 121, 132, 214, 124, 129, 42, 215, 144, 172, 152, 45, 122, 219, 220, 156, 200, 130, 52, 139, 117, 81, 54, 140, 168, 174, 178, 113, 229, 230, 75, 170, 157, 210, 222, 218, 141, 194, 105, 207, 101, 71, 162, 100, 203, 73, 166, 96, 74, 109, 104, 76, 164, 78, 97, 80, 82, 177, 98, 84, 181, 89, 240, 115, 110, 160, 211, 187, 201, 212, 213, 204, 231, 245, 241, 125, 118, 106, 198, 120, 108, 180, 208, 206, 193, 238, 169, 252, 188, 246, 185, 233, 191, 247, 251, 221, 228, 123, 186, 196, 250, 234, 224, 137, 136, 195, 182, 138, 158, 223, 167, 173, 248, 249, 232, 226, 217, 161, 236, 165, 209, 171, 184, 227, 176, 225, 243, 253, 256, 254, 197, 216, 255, 237, 244, 242, 235, 239 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 22, 63, 41, 3, 23, 75, 76, 80, 82, 85, 89, 5, 95, 77, 98, 6, 34, 78, 106, 108, 37, 30, 19, 8, 42, 120, 49, 123, 9, 16, 33, 62, 117, 10, 136, 11, 54, 105, 138, 140, 56, 31, 13, 57, 27, 90, 14, 64, 51, 125, 50, 129, 17, 46, 67, 18, 74, 161, 79, 165, 168, 169, 171, 155, 173, 109, 84, 149, 176, 150, 104, 71, 24, 81, 170, 92, 87, 73, 26, 35, 88, 97, 184, 164, 186, 29, 103, 100, 96, 167, 156, 141, 197, 172, 200, 86, 163, 59, 36, 38, 118, 207, 107, 209, 39, 53, 187, 40, 137, 217, 174, 43, 126, 44, 130, 195, 211, 47, 66, 132, 48, 180, 221, 194, 227, 157, 228, 114, 65, 58, 93, 101, 60, 91, 147, 61, 68, 115, 133, 210, 143, 69, 70, 160, 182, 235, 83, 185, 72, 237, 175, 239, 199, 145, 142, 144, 178, 112, 205, 222, 193, 229, 244, 148, 110, 218, 94, 166, 158, 240, 177, 236, 139, 99, 162, 188, 159, 201, 102, 232, 196, 250, 223, 225, 113, 128, 183, 191, 189, 111, 181, 146, 124, 116, 216, 119, 198, 121, 131, 212, 122, 253, 224, 127, 213, 231, 134, 135, 234, 254, 226, 256, 249, 151, 206, 245, 152, 153, 208, 154, 238, 242, 230, 248, 241, 204, 246, 243, 251, 252, 179, 190, 192, 203, 255, 215, 202, 247, 214, 219, 220, 233 ] >;

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
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 87 },
{ IntegerRing() | 31, 88 },
{ IntegerRing() | 32, 89 },
{ IntegerRing() | 33, 64 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 92 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 39, 117 },
{ IntegerRing() | 40, 66 },
{ IntegerRing() | 42, 107 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 47, 119 },
{ IntegerRing() | 48, 68 },
{ IntegerRing() | 52, 136 },
{ IntegerRing() | 53, 130 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 58, 143 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 67, 126 },
{ IntegerRing() | 69, 127 },
{ IntegerRing() | 70, 128 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 74, 164 },
{ IntegerRing() | 75, 169 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 170 },
{ IntegerRing() | 82, 173 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 96, 161 },
{ IntegerRing() | 99, 159 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 163 },
{ IntegerRing() | 102, 179 },
{ IntegerRing() | 105, 180 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 109, 140 },
{ IntegerRing() | 111, 146 },
{ IntegerRing() | 113, 148 },
{ IntegerRing() | 114, 145 },
{ IntegerRing() | 115, 187 },
{ IntegerRing() | 116, 131 },
{ IntegerRing() | 118, 139 },
{ IntegerRing() | 120, 129 },
{ IntegerRing() | 121, 152 },
{ IntegerRing() | 122, 133 },
{ IntegerRing() | 123, 197 },
{ IntegerRing() | 124, 198 },
{ IntegerRing() | 132, 210 },
{ IntegerRing() | 134, 154 },
{ IntegerRing() | 135, 151 },
{ IntegerRing() | 137, 223 },
{ IntegerRing() | 138, 195 },
{ IntegerRing() | 141, 174 },
{ IntegerRing() | 142, 168 },
{ IntegerRing() | 144, 155 },
{ IntegerRing() | 147, 181 },
{ IntegerRing() | 149, 205 },
{ IntegerRing() | 150, 172 },
{ IntegerRing() | 153, 215 },
{ IntegerRing() | 156, 218 },
{ IntegerRing() | 157, 200 },
{ IntegerRing() | 158, 185 },
{ IntegerRing() | 160, 177 },
{ IntegerRing() | 162, 183 },
{ IntegerRing() | 165, 237 },
{ IntegerRing() | 166, 236 },
{ IntegerRing() | 167, 171 },
{ IntegerRing() | 175, 230 },
{ IntegerRing() | 176, 184 },
{ IntegerRing() | 178, 199 },
{ IntegerRing() | 182, 186 },
{ IntegerRing() | 188, 191 },
{ IntegerRing() | 189, 201 },
{ IntegerRing() | 190, 202 },
{ IntegerRing() | 192, 203 },
{ IntegerRing() | 193, 245 },
{ IntegerRing() | 194, 196 },
{ IntegerRing() | 204, 206 },
{ IntegerRing() | 207, 211 },
{ IntegerRing() | 208, 213 },
{ IntegerRing() | 209, 227 },
{ IntegerRing() | 212, 231 },
{ IntegerRing() | 214, 220 },
{ IntegerRing() | 216, 249 },
{ IntegerRing() | 217, 225 },
{ IntegerRing() | 219, 233 },
{ IntegerRing() | 221, 234 },
{ IntegerRing() | 222, 228 },
{ IntegerRing() | 224, 226 },
{ IntegerRing() | 229, 240 },
{ IntegerRing() | 232, 250 },
{ IntegerRing() | 235, 244 },
{ IntegerRing() | 238, 252 },
{ IntegerRing() | 239, 242 },
{ IntegerRing() | 241, 243 },
{ IntegerRing() | 246, 251 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 71, 32, 73, 4, 81, 5, 88, 90, 30, 96, 6, 101, 85, 52, 7, 80, 110, 38, 95, 57, 115, 43, 117, 64, 16, 48, 129, 50, 10, 133, 22, 27, 21, 123, 12, 106, 87, 15, 126, 61, 44, 14, 148, 120, 45, 25, 67, 17, 132, 122, 70, 114, 158, 37, 98, 104, 82, 89, 20, 108, 34, 125, 54, 165, 23, 171, 161, 24, 163, 28, 136, 100, 93, 56, 65, 59, 63, 182, 79, 185, 29, 189, 191, 36, 92, 76, 140, 195, 33, 167, 75, 201, 94, 113, 206, 181, 159, 119, 187, 130, 46, 211, 40, 213, 209, 42, 138, 210, 128, 145, 207, 49, 47, 212, 208, 135, 58, 197, 174, 225, 53, 169, 78, 144, 112, 218, 147, 60, 193, 204, 150, 157, 143, 66, 69, 151, 156, 221, 228, 139, 86, 97, 186, 72, 188, 77, 235, 74, 176, 155, 173, 84, 184, 200, 237, 170, 199, 242, 83, 168, 91, 109, 245, 198, 103, 239, 118, 124, 99, 116, 152, 102, 131, 146, 248, 105, 217, 180, 227, 107, 142, 222, 121, 179, 111, 246, 172, 251, 183, 192, 166, 231, 162, 190, 203, 215, 127, 196, 160, 234, 134, 153, 253, 232, 141, 137, 177, 223, 236, 250, 149, 178, 202, 256, 154, 255, 249, 164, 244, 240, 226, 205, 175, 224, 230, 216, 247, 233, 214, 220, 194, 254, 219, 229, 241, 238, 243, 252 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 59, 65, 69, 72, 22, 24, 56, 4, 55, 5, 91, 94, 29, 90, 102, 92, 33, 63, 7, 111, 112, 8, 70, 116, 68, 66, 9, 57, 127, 47, 18, 67, 134, 11, 93, 95, 53, 62, 12, 60, 13, 135, 142, 143, 145, 149, 119, 43, 15, 151, 48, 153, 154, 155, 150, 159, 87, 103, 19, 77, 51, 88, 20, 21, 49, 25, 83, 85, 23, 86, 35, 179, 37, 64, 146, 61, 26, 128, 114, 50, 183, 28, 99, 163, 190, 192, 147, 30, 31, 32, 107, 41, 79, 34, 202, 148, 205, 175, 199, 189, 133, 131, 39, 126, 121, 132, 214, 124, 129, 42, 215, 144, 172, 152, 45, 122, 219, 220, 156, 200, 130, 52, 139, 117, 81, 54, 140, 168, 174, 178, 113, 229, 230, 75, 170, 157, 210, 222, 218, 141, 194, 105, 207, 101, 71, 162, 100, 203, 73, 166, 96, 74, 109, 104, 76, 164, 78, 97, 80, 82, 177, 98, 84, 181, 89, 240, 115, 110, 160, 211, 187, 201, 212, 213, 204, 231, 245, 241, 125, 118, 106, 198, 120, 108, 180, 208, 206, 193, 238, 169, 252, 188, 246, 185, 233, 191, 247, 251, 221, 228, 123, 186, 196, 250, 234, 224, 137, 136, 195, 182, 138, 158, 223, 167, 173, 248, 249, 232, 226, 217, 161, 236, 165, 209, 171, 184, 227, 176, 225, 243, 253, 256, 254, 197, 216, 255, 237, 244, 242, 235, 239 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 22, 63, 41, 3, 23, 75, 76, 80, 82, 85, 89, 5, 95, 77, 98, 6, 34, 78, 106, 108, 37, 30, 19, 8, 42, 120, 49, 123, 9, 16, 33, 62, 117, 10, 136, 11, 54, 105, 138, 140, 56, 31, 13, 57, 27, 90, 14, 64, 51, 125, 50, 129, 17, 46, 67, 18, 74, 161, 79, 165, 168, 169, 171, 155, 173, 109, 84, 149, 176, 150, 104, 71, 24, 81, 170, 92, 87, 73, 26, 35, 88, 97, 184, 164, 186, 29, 103, 100, 96, 167, 156, 141, 197, 172, 200, 86, 163, 59, 36, 38, 118, 207, 107, 209, 39, 53, 187, 40, 137, 217, 174, 43, 126, 44, 130, 195, 211, 47, 66, 132, 48, 180, 221, 194, 227, 157, 228, 114, 65, 58, 93, 101, 60, 91, 147, 61, 68, 115, 133, 210, 143, 69, 70, 160, 182, 235, 83, 185, 72, 237, 175, 239, 199, 145, 142, 144, 178, 112, 205, 222, 193, 229, 244, 148, 110, 218, 94, 166, 158, 240, 177, 236, 139, 99, 162, 188, 159, 201, 102, 232, 196, 250, 223, 225, 113, 128, 183, 191, 189, 111, 181, 146, 124, 116, 216, 119, 198, 121, 131, 212, 122, 253, 224, 127, 213, 231, 134, 135, 234, 254, 226, 256, 249, 151, 206, 245, 152, 153, 208, 154, 238, 242, 230, 248, 241, 204, 246, 243, 251, 252, 179, 190, 192, 203, 255, 215, 202, 247, 214, 219, 220, 233 ]
];
edge1`UpstairsFilename := "256S150-16,16,16-g105-1923279946.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 64, 32, 42, 4, 34, 5, 76, 45, 30, 47, 6, 59, 28, 49, 7, 51, 44, 38, 52, 53, 88, 17, 37, 33, 24, 48, 10, 79, 70, 75, 71, 12, 83, 15, 61, 57, 60, 14, 86, 29, 16, 81, 89, 63, 87, 25, 68, 72, 77, 20, 74, 21, 78, 109, 23, 110, 40, 50, 73, 92, 80, 93, 36, 84, 95, 66, 56, 104, 101, 58, 55, 91, 54, 65, 85, 96, 67, 69, 99, 100, 107, 106, 119, 103, 108, 105, 118, 62, 121, 122, 112, 115, 94, 113, 120, 116, 117, 97, 111, 90, 98, 82, 125, 128, 124, 126, 127, 102, 114, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 55, 53, 62, 41, 22, 24, 52, 4, 75, 5, 79, 56, 29, 35, 81, 37, 33, 15, 7, 85, 57, 8, 63, 26, 46, 30, 9, 45, 60, 61, 90, 11, 80, 50, 43, 12, 13, 91, 97, 98, 87, 102, 59, 93, 104, 106, 99, 103, 58, 19, 68, 70, 31, 20, 88, 21, 73, 28, 23, 89, 39, 64, 25, 100, 105, 101, 32, 42, 34, 86, 114, 116, 48, 118, 107, 108, 47, 119, 49, 76, 51, 84, 123, 96, 121, 126, 66, 69, 124, 125, 122, 120, 82, 92, 65, 95, 67, 71, 72, 77, 74, 78, 128, 127, 83, 111, 94, 117, 109, 112, 110, 115, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 9, 3, 23, 66, 67, 51, 72, 50, 77, 5, 52, 68, 64, 6, 34, 69, 83, 74, 37, 30, 19, 8, 42, 24, 47, 71, 33, 29, 39, 10, 73, 11, 82, 95, 84, 31, 13, 53, 75, 35, 14, 70, 41, 16, 17, 61, 18, 65, 109, 97, 111, 110, 99, 92, 94, 102, 115, 103, 88, 78, 112, 113, 40, 26, 44, 107, 96, 108, 59, 36, 38, 76, 45, 89, 46, 117, 48, 121, 120, 122, 87, 93, 54, 55, 56, 101, 57, 85, 60, 79, 62, 63, 114, 116, 123, 124, 125, 119, 126, 86, 127, 80, 81, 128, 90, 91, 118, 98, 100, 104, 105, 106 ]
];
edge1`DownstairsFilename := "128S9-8,8,8-g41-1812841769.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;