s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S321-8,32,32-g105-252455352";
s`Filename := "256S321-8,32,32-g105-252455352.m";
s`Degree := 256;
s`Orders := \[ 8, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 105;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 63, 26, 3, 74, 77, 81, 78, 4, 89, 5, 96, 100, 30, 67, 6, 76, 115, 119, 7, 124, 127, 38, 132, 23, 135, 43, 137, 143, 146, 20, 80, 49, 10, 157, 160, 162, 166, 12, 169, 172, 57, 176, 34, 62, 47, 69, 14, 83, 116, 168, 45, 15, 195, 16, 120, 73, 156, 17, 175, 97, 28, 210, 212, 214, 144, 163, 158, 167, 21, 148, 88, 108, 22, 114, 159, 136, 221, 95, 154, 24, 200, 224, 79, 25, 225, 125, 103, 56, 84, 107, 65, 27, 151, 161, 112, 192, 29, 230, 86, 102, 187, 118, 235, 236, 237, 32, 123, 33, 37, 203, 216, 229, 238, 173, 64, 46, 36, 147, 48, 42, 111, 139, 244, 58, 247, 91, 40, 250, 226, 189, 196, 241, 242, 53, 153, 141, 82, 44, 98, 218, 101, 249, 201, 117, 228, 170, 99, 243, 165, 186, 179, 205, 51, 52, 233, 232, 72, 255, 252, 140, 55, 248, 142, 138, 182, 131, 87, 105, 121, 130, 59, 60, 190, 220, 61, 227, 71, 239, 92, 66, 177, 113, 240, 68, 93, 90, 204, 184, 70, 110, 104, 85, 149, 183, 75, 217, 128, 246, 215, 178, 234, 245, 126, 134, 197, 150, 231, 152, 94, 253, 145, 199, 122, 180, 106, 174, 109, 202, 155, 254, 222, 251, 164, 171, 133, 256, 188, 208, 129, 223, 198, 181, 193, 206, 213, 209, 194, 219, 207, 191, 185, 211 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 70, 75, 45, 22, 24, 85, 4, 92, 5, 101, 104, 29, 109, 113, 116, 33, 121, 7, 20, 129, 8, 122, 136, 120, 140, 9, 84, 149, 47, 151, 155, 11, 108, 163, 52, 114, 12, 32, 93, 13, 168, 179, 61, 181, 187, 191, 130, 66, 68, 193, 15, 196, 199, 201, 72, 205, 207, 64, 208, 18, 213, 63, 19, 174, 154, 83, 183, 21, 202, 87, 219, 220, 195, 38, 23, 222, 94, 188, 73, 80, 98, 88, 25, 82, 110, 26, 153, 143, 106, 228, 204, 28, 164, 111, 232, 233, 190, 30, 215, 141, 31, 210, 78, 192, 112, 197, 95, 77, 57, 34, 161, 35, 223, 131, 226, 49, 123, 37, 216, 167, 217, 39, 99, 74, 86, 41, 236, 134, 42, 51, 43, 218, 194, 152, 227, 243, 71, 65, 209, 59, 118, 133, 48, 97, 239, 234, 90, 50, 127, 96, 67, 240, 115, 148, 53, 89, 54, 175, 62, 91, 102, 56, 170, 138, 251, 241, 185, 186, 145, 253, 176, 189, 157, 244, 229, 105, 169, 231, 249, 162, 198, 235, 206, 69, 173, 203, 142, 248, 212, 171, 135, 245, 252, 103, 76, 132, 200, 211, 100, 79, 81, 256, 247, 180, 158, 250, 255, 128, 214, 254, 182, 224, 237, 107, 225, 117, 246, 160, 178, 125, 177, 119, 156, 184, 124, 126, 242, 238, 159, 137, 144, 139, 150, 165, 172, 146, 147, 221, 166, 230 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 64, 65, 71, 3, 23, 10, 82, 86, 90, 93, 97, 5, 105, 18, 110, 6, 34, 40, 38, 125, 37, 130, 133, 8, 42, 116, 48, 144, 9, 150, 154, 63, 156, 158, 11, 53, 136, 57, 170, 56, 174, 177, 13, 180, 183, 184, 188, 14, 67, 36, 192, 149, 108, 197, 16, 202, 62, 206, 17, 76, 155, 114, 79, 84, 160, 19, 35, 46, 175, 210, 199, 30, 60, 22, 91, 213, 41, 66, 69, 129, 24, 99, 140, 103, 127, 102, 47, 52, 26, 72, 227, 191, 27, 141, 194, 107, 207, 29, 68, 98, 117, 78, 221, 31, 54, 200, 83, 151, 33, 126, 215, 137, 128, 214, 152, 240, 220, 134, 161, 148, 138, 163, 142, 235, 39, 80, 249, 237, 145, 216, 231, 147, 212, 43, 73, 88, 230, 92, 44, 55, 112, 153, 159, 217, 172, 132, 49, 164, 96, 229, 50, 146, 100, 74, 171, 234, 244, 173, 224, 256, 95, 178, 89, 225, 250, 106, 233, 58, 75, 85, 223, 109, 169, 182, 247, 61, 226, 101, 219, 181, 167, 185, 87, 208, 131, 123, 189, 111, 241, 70, 255, 204, 186, 243, 222, 211, 218, 124, 195, 119, 77, 236, 118, 81, 209, 94, 176, 198, 190, 166, 139, 104, 113, 245, 242, 121, 254, 179, 193, 115, 232, 157, 238, 165, 120, 122, 252, 253, 196, 246, 135, 205, 248, 187, 239, 203, 143, 201, 228, 162, 251, 168 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 63, 26, 3, 74, 77, 81, 78, 4, 89, 5, 96, 100, 30, 67, 6, 76, 115, 119, 7, 124, 127, 38, 132, 23, 135, 43, 137, 143, 146, 20, 80, 49, 10, 157, 160, 162, 166, 12, 169, 172, 57, 176, 34, 62, 47, 69, 14, 83, 116, 168, 45, 15, 195, 16, 120, 73, 156, 17, 175, 97, 28, 210, 212, 214, 144, 163, 158, 167, 21, 148, 88, 108, 22, 114, 159, 136, 221, 95, 154, 24, 200, 224, 79, 25, 225, 125, 103, 56, 84, 107, 65, 27, 151, 161, 112, 192, 29, 230, 86, 102, 187, 118, 235, 236, 237, 32, 123, 33, 37, 203, 216, 229, 238, 173, 64, 46, 36, 147, 48, 42, 111, 139, 244, 58, 247, 91, 40, 250, 226, 189, 196, 241, 242, 53, 153, 141, 82, 44, 98, 218, 101, 249, 201, 117, 228, 170, 99, 243, 165, 186, 179, 205, 51, 52, 233, 232, 72, 255, 252, 140, 55, 248, 142, 138, 182, 131, 87, 105, 121, 130, 59, 60, 190, 220, 61, 227, 71, 239, 92, 66, 177, 113, 240, 68, 93, 90, 204, 184, 70, 110, 104, 85, 149, 183, 75, 217, 128, 246, 215, 178, 234, 245, 126, 134, 197, 150, 231, 152, 94, 253, 145, 199, 122, 180, 106, 174, 109, 202, 155, 254, 222, 251, 164, 171, 133, 256, 188, 208, 129, 223, 198, 181, 193, 206, 213, 209, 194, 219, 207, 191, 185, 211 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 70, 75, 45, 22, 24, 85, 4, 92, 5, 101, 104, 29, 109, 113, 116, 33, 121, 7, 20, 129, 8, 122, 136, 120, 140, 9, 84, 149, 47, 151, 155, 11, 108, 163, 52, 114, 12, 32, 93, 13, 168, 179, 61, 181, 187, 191, 130, 66, 68, 193, 15, 196, 199, 201, 72, 205, 207, 64, 208, 18, 213, 63, 19, 174, 154, 83, 183, 21, 202, 87, 219, 220, 195, 38, 23, 222, 94, 188, 73, 80, 98, 88, 25, 82, 110, 26, 153, 143, 106, 228, 204, 28, 164, 111, 232, 233, 190, 30, 215, 141, 31, 210, 78, 192, 112, 197, 95, 77, 57, 34, 161, 35, 223, 131, 226, 49, 123, 37, 216, 167, 217, 39, 99, 74, 86, 41, 236, 134, 42, 51, 43, 218, 194, 152, 227, 243, 71, 65, 209, 59, 118, 133, 48, 97, 239, 234, 90, 50, 127, 96, 67, 240, 115, 148, 53, 89, 54, 175, 62, 91, 102, 56, 170, 138, 251, 241, 185, 186, 145, 253, 176, 189, 157, 244, 229, 105, 169, 231, 249, 162, 198, 235, 206, 69, 173, 203, 142, 248, 212, 171, 135, 245, 252, 103, 76, 132, 200, 211, 100, 79, 81, 256, 247, 180, 158, 250, 255, 128, 214, 254, 182, 224, 237, 107, 225, 117, 246, 160, 178, 125, 177, 119, 156, 184, 124, 126, 242, 238, 159, 137, 144, 139, 150, 165, 172, 146, 147, 221, 166, 230 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 64, 65, 71, 3, 23, 10, 82, 86, 90, 93, 97, 5, 105, 18, 110, 6, 34, 40, 38, 125, 37, 130, 133, 8, 42, 116, 48, 144, 9, 150, 154, 63, 156, 158, 11, 53, 136, 57, 170, 56, 174, 177, 13, 180, 183, 184, 188, 14, 67, 36, 192, 149, 108, 197, 16, 202, 62, 206, 17, 76, 155, 114, 79, 84, 160, 19, 35, 46, 175, 210, 199, 30, 60, 22, 91, 213, 41, 66, 69, 129, 24, 99, 140, 103, 127, 102, 47, 52, 26, 72, 227, 191, 27, 141, 194, 107, 207, 29, 68, 98, 117, 78, 221, 31, 54, 200, 83, 151, 33, 126, 215, 137, 128, 214, 152, 240, 220, 134, 161, 148, 138, 163, 142, 235, 39, 80, 249, 237, 145, 216, 231, 147, 212, 43, 73, 88, 230, 92, 44, 55, 112, 153, 159, 217, 172, 132, 49, 164, 96, 229, 50, 146, 100, 74, 171, 234, 244, 173, 224, 256, 95, 178, 89, 225, 250, 106, 233, 58, 75, 85, 223, 109, 169, 182, 247, 61, 226, 101, 219, 181, 167, 185, 87, 208, 131, 123, 189, 111, 241, 70, 255, 204, 186, 243, 222, 211, 218, 124, 195, 119, 77, 236, 118, 81, 209, 94, 176, 198, 190, 166, 139, 104, 113, 245, 242, 121, 254, 179, 193, 115, 232, 157, 238, 165, 120, 122, 252, 253, 196, 246, 135, 205, 248, 187, 239, 203, 143, 201, 228, 162, 251, 168 ] >;

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
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 65 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 18, 69 },
{ IntegerRing() | 19, 78 },
{ IntegerRing() | 20, 82 },
{ IntegerRing() | 22, 83 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 27, 92 },
{ IntegerRing() | 28, 93 },
{ IntegerRing() | 29, 94 },
{ IntegerRing() | 30, 95 },
{ IntegerRing() | 31, 96 },
{ IntegerRing() | 32, 97 },
{ IntegerRing() | 33, 98 },
{ IntegerRing() | 34, 99 },
{ IntegerRing() | 35, 100 },
{ IntegerRing() | 36, 101 },
{ IntegerRing() | 37, 102 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 39, 137 },
{ IntegerRing() | 40, 140 },
{ IntegerRing() | 42, 142 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 44, 151 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 47, 130 },
{ IntegerRing() | 50, 157 },
{ IntegerRing() | 51, 158 },
{ IntegerRing() | 52, 133 },
{ IntegerRing() | 53, 159 },
{ IntegerRing() | 54, 160 },
{ IntegerRing() | 55, 108 },
{ IntegerRing() | 56, 132 },
{ IntegerRing() | 57, 161 },
{ IntegerRing() | 58, 181 },
{ IntegerRing() | 59, 184 },
{ IntegerRing() | 61, 186 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 64, 192 },
{ IntegerRing() | 66, 105 },
{ IntegerRing() | 67, 154 },
{ IntegerRing() | 70, 196 },
{ IntegerRing() | 71, 197 },
{ IntegerRing() | 72, 198 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 75, 199 },
{ IntegerRing() | 76, 200 },
{ IntegerRing() | 77, 214 },
{ IntegerRing() | 79, 119 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 81, 167 },
{ IntegerRing() | 85, 183 },
{ IntegerRing() | 86, 175 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 89, 148 },
{ IntegerRing() | 90, 210 },
{ IntegerRing() | 104, 222 },
{ IntegerRing() | 106, 193 },
{ IntegerRing() | 107, 152 },
{ IntegerRing() | 109, 188 },
{ IntegerRing() | 110, 129 },
{ IntegerRing() | 111, 223 },
{ IntegerRing() | 112, 220 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 115, 224 },
{ IntegerRing() | 117, 166 },
{ IntegerRing() | 118, 163 },
{ IntegerRing() | 122, 153 },
{ IntegerRing() | 124, 225 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 126, 139 },
{ IntegerRing() | 128, 215 },
{ IntegerRing() | 131, 155 },
{ IntegerRing() | 134, 177 },
{ IntegerRing() | 135, 244 },
{ IntegerRing() | 136, 217 },
{ IntegerRing() | 138, 246 },
{ IntegerRing() | 141, 174 },
{ IntegerRing() | 143, 250 },
{ IntegerRing() | 144, 237 },
{ IntegerRing() | 145, 203 },
{ IntegerRing() | 146, 221 },
{ IntegerRing() | 147, 176 },
{ IntegerRing() | 149, 227 },
{ IntegerRing() | 150, 230 },
{ IntegerRing() | 156, 240 },
{ IntegerRing() | 162, 201 },
{ IntegerRing() | 164, 189 },
{ IntegerRing() | 165, 236 },
{ IntegerRing() | 168, 239 },
{ IntegerRing() | 169, 228 },
{ IntegerRing() | 170, 172 },
{ IntegerRing() | 171, 245 },
{ IntegerRing() | 173, 234 },
{ IntegerRing() | 178, 212 },
{ IntegerRing() | 179, 251 },
{ IntegerRing() | 180, 233 },
{ IntegerRing() | 182, 194 },
{ IntegerRing() | 185, 202 },
{ IntegerRing() | 187, 253 },
{ IntegerRing() | 190, 207 },
{ IntegerRing() | 191, 219 },
{ IntegerRing() | 195, 218 },
{ IntegerRing() | 204, 243 },
{ IntegerRing() | 205, 235 },
{ IntegerRing() | 206, 208 },
{ IntegerRing() | 209, 226 },
{ IntegerRing() | 211, 213 },
{ IntegerRing() | 216, 238 },
{ IntegerRing() | 229, 247 },
{ IntegerRing() | 231, 241 },
{ IntegerRing() | 232, 255 },
{ IntegerRing() | 242, 248 },
{ IntegerRing() | 249, 256 },
{ IntegerRing() | 252, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 63, 26, 3, 74, 77, 81, 78, 4, 89, 5, 96, 100, 30, 67, 6, 76, 115, 119, 7, 124, 127, 38, 132, 23, 135, 43, 137, 143, 146, 20, 80, 49, 10, 157, 160, 162, 166, 12, 169, 172, 57, 176, 34, 62, 47, 69, 14, 83, 116, 168, 45, 15, 195, 16, 120, 73, 156, 17, 175, 97, 28, 210, 212, 214, 144, 163, 158, 167, 21, 148, 88, 108, 22, 114, 159, 136, 221, 95, 154, 24, 200, 224, 79, 25, 225, 125, 103, 56, 84, 107, 65, 27, 151, 161, 112, 192, 29, 230, 86, 102, 187, 118, 235, 236, 237, 32, 123, 33, 37, 203, 216, 229, 238, 173, 64, 46, 36, 147, 48, 42, 111, 139, 244, 58, 247, 91, 40, 250, 226, 189, 196, 241, 242, 53, 153, 141, 82, 44, 98, 218, 101, 249, 201, 117, 228, 170, 99, 243, 165, 186, 179, 205, 51, 52, 233, 232, 72, 255, 252, 140, 55, 248, 142, 138, 182, 131, 87, 105, 121, 130, 59, 60, 190, 220, 61, 227, 71, 239, 92, 66, 177, 113, 240, 68, 93, 90, 204, 184, 70, 110, 104, 85, 149, 183, 75, 217, 128, 246, 215, 178, 234, 245, 126, 134, 197, 150, 231, 152, 94, 253, 145, 199, 122, 180, 106, 174, 109, 202, 155, 254, 222, 251, 164, 171, 133, 256, 188, 208, 129, 223, 198, 181, 193, 206, 213, 209, 194, 219, 207, 191, 185, 211 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 70, 75, 45, 22, 24, 85, 4, 92, 5, 101, 104, 29, 109, 113, 116, 33, 121, 7, 20, 129, 8, 122, 136, 120, 140, 9, 84, 149, 47, 151, 155, 11, 108, 163, 52, 114, 12, 32, 93, 13, 168, 179, 61, 181, 187, 191, 130, 66, 68, 193, 15, 196, 199, 201, 72, 205, 207, 64, 208, 18, 213, 63, 19, 174, 154, 83, 183, 21, 202, 87, 219, 220, 195, 38, 23, 222, 94, 188, 73, 80, 98, 88, 25, 82, 110, 26, 153, 143, 106, 228, 204, 28, 164, 111, 232, 233, 190, 30, 215, 141, 31, 210, 78, 192, 112, 197, 95, 77, 57, 34, 161, 35, 223, 131, 226, 49, 123, 37, 216, 167, 217, 39, 99, 74, 86, 41, 236, 134, 42, 51, 43, 218, 194, 152, 227, 243, 71, 65, 209, 59, 118, 133, 48, 97, 239, 234, 90, 50, 127, 96, 67, 240, 115, 148, 53, 89, 54, 175, 62, 91, 102, 56, 170, 138, 251, 241, 185, 186, 145, 253, 176, 189, 157, 244, 229, 105, 169, 231, 249, 162, 198, 235, 206, 69, 173, 203, 142, 248, 212, 171, 135, 245, 252, 103, 76, 132, 200, 211, 100, 79, 81, 256, 247, 180, 158, 250, 255, 128, 214, 254, 182, 224, 237, 107, 225, 117, 246, 160, 178, 125, 177, 119, 156, 184, 124, 126, 242, 238, 159, 137, 144, 139, 150, 165, 172, 146, 147, 221, 166, 230 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 64, 65, 71, 3, 23, 10, 82, 86, 90, 93, 97, 5, 105, 18, 110, 6, 34, 40, 38, 125, 37, 130, 133, 8, 42, 116, 48, 144, 9, 150, 154, 63, 156, 158, 11, 53, 136, 57, 170, 56, 174, 177, 13, 180, 183, 184, 188, 14, 67, 36, 192, 149, 108, 197, 16, 202, 62, 206, 17, 76, 155, 114, 79, 84, 160, 19, 35, 46, 175, 210, 199, 30, 60, 22, 91, 213, 41, 66, 69, 129, 24, 99, 140, 103, 127, 102, 47, 52, 26, 72, 227, 191, 27, 141, 194, 107, 207, 29, 68, 98, 117, 78, 221, 31, 54, 200, 83, 151, 33, 126, 215, 137, 128, 214, 152, 240, 220, 134, 161, 148, 138, 163, 142, 235, 39, 80, 249, 237, 145, 216, 231, 147, 212, 43, 73, 88, 230, 92, 44, 55, 112, 153, 159, 217, 172, 132, 49, 164, 96, 229, 50, 146, 100, 74, 171, 234, 244, 173, 224, 256, 95, 178, 89, 225, 250, 106, 233, 58, 75, 85, 223, 109, 169, 182, 247, 61, 226, 101, 219, 181, 167, 185, 87, 208, 131, 123, 189, 111, 241, 70, 255, 204, 186, 243, 222, 211, 218, 124, 195, 119, 77, 236, 118, 81, 209, 94, 176, 198, 190, 166, 139, 104, 113, 245, 242, 121, 254, 179, 193, 115, 232, 157, 238, 165, 120, 122, 252, 253, 196, 246, 135, 205, 248, 187, 239, 203, 143, 201, 228, 162, 251, 168 ]
];
edge1`UpstairsFilename := "256S321-8,32,32-g105-252455352.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 43, 26, 3, 71, 74, 76, 56, 4, 83, 5, 87, 69, 30, 64, 6, 73, 97, 58, 7, 101, 65, 38, 54, 23, 41, 106, 108, 20, 75, 47, 10, 61, 57, 115, 98, 12, 90, 112, 55, 109, 34, 60, 45, 66, 14, 22, 117, 111, 15, 121, 16, 116, 70, 113, 17, 81, 32, 28, 84, 78, 99, 49, 91, 21, 103, 82, 53, 96, 51, 85, 86, 122, 100, 25, 80, 79, 93, 27, 42, 95, 110, 37, 88, 77, 62, 33, 107, 118, 36, 40, 39, 123, 67, 126, 125, 105, 119, 44, 127, 46, 114, 59, 50, 128, 63, 68, 104, 92, 72, 102, 89, 94, 124, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 67, 72, 43, 22, 24, 80, 4, 85, 5, 51, 91, 29, 94, 70, 75, 33, 82, 7, 20, 46, 8, 100, 71, 9, 23, 87, 45, 98, 103, 11, 107, 99, 50, 96, 12, 32, 28, 13, 117, 111, 59, 19, 88, 120, 63, 65, 92, 15, 55, 104, 115, 69, 77, 25, 61, 89, 18, 124, 105, 64, 78, 54, 21, 47, 60, 95, 121, 38, 76, 34, 119, 109, 26, 97, 106, 90, 114, 116, 79, 30, 102, 31, 84, 68, 74, 35, 123, 37, 81, 62, 40, 49, 41, 93, 112, 83, 57, 125, 118, 48, 113, 52, 126, 122, 127, 66, 128, 73, 86, 101, 110, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 57, 61, 62, 68, 3, 23, 10, 77, 81, 84, 40, 59, 5, 63, 18, 46, 6, 34, 39, 38, 65, 37, 45, 50, 8, 75, 66, 9, 110, 64, 111, 113, 93, 11, 51, 85, 55, 112, 54, 105, 104, 13, 79, 80, 52, 94, 14, 36, 48, 87, 53, 102, 16, 47, 60, 89, 17, 73, 103, 96, 58, 19, 35, 44, 101, 92, 72, 30, 22, 41, 124, 99, 24, 70, 90, 114, 26, 69, 120, 27, 119, 29, 33, 98, 108, 31, 42, 86, 74, 95, 83, 127, 107, 126, 109, 78, 82, 106, 118, 100, 67, 116, 122, 71, 97, 56, 123, 76, 125, 91, 121, 88, 128, 117, 115 ]
];
edge1`DownstairsFilename := "128S45-8,16,16-g49-3315510647.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;