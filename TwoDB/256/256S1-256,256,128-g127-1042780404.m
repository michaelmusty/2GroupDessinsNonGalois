s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-1042780404";
s`Filename := "256S1-256,256,128-g127-1042780404.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 197, 199, 219, 201, 220, 203, 221, 205, 222, 207, 223, 209, 224, 211, 225, 213, 226, 216, 227, 228, 176, 178, 115, 180, 116, 182, 117, 184, 119, 186, 121, 188, 123, 190, 125, 192, 127, 215, 129, 218, 196, 198, 131, 200, 132, 202, 133, 204, 135, 206, 137, 208, 139, 210, 141, 212, 143, 214, 145, 217, 147, 229, 230, 150, 231, 232, 194, 195, 249, 233, 234, 235, 236, 238, 239, 189, 241, 191, 242, 245, 193, 237, 173, 174, 240, 175, 177, 243, 179, 181, 246, 183, 185, 248, 187, 256, 250, 251, 252, 253, 254, 255, 244, 247 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 189, 94, 190, 191, 97, 192, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 215, 113, 218, 233, 234, 235, 193, 236, 237, 238, 196, 239, 240, 241, 200, 242, 243, 244, 204, 245, 246, 247, 208, 195, 197, 199, 131, 201, 132, 203, 134, 205, 136, 207, 138, 209, 140, 211, 142, 213, 144, 216, 146, 228, 148, 248, 230, 151, 212, 153, 154, 155, 157, 159, 161, 163, 165, 167, 232, 169, 256, 171, 217, 220, 221, 222, 223, 249, 224, 225, 250, 226, 227, 251, 229, 231, 252, 255, 253, 219, 194, 198, 202, 206, 210, 214, 254 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 95, 211, 212, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 214, 112, 217, 114, 175, 177, 179, 115, 181, 116, 183, 118, 185, 120, 187, 122, 189, 124, 191, 126, 213, 128, 216, 130, 173, 249, 233, 176, 219, 250, 220, 180, 153, 251, 154, 184, 156, 252, 158, 188, 160, 253, 162, 192, 164, 254, 149, 166, 218, 152, 221, 222, 223, 224, 225, 226, 227, 229, 231, 168, 255, 170, 232, 172, 235, 236, 238, 239, 174, 241, 242, 178, 244, 245, 182, 247, 228, 186, 230, 190, 234, 237, 240, 243, 246, 248, 256, 215 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 197, 199, 219, 201, 220, 203, 221, 205, 222, 207, 223, 209, 224, 211, 225, 213, 226, 216, 227, 228, 176, 178, 115, 180, 116, 182, 117, 184, 119, 186, 121, 188, 123, 190, 125, 192, 127, 215, 129, 218, 196, 198, 131, 200, 132, 202, 133, 204, 135, 206, 137, 208, 139, 210, 141, 212, 143, 214, 145, 217, 147, 229, 230, 150, 231, 232, 194, 195, 249, 233, 234, 235, 236, 238, 239, 189, 241, 191, 242, 245, 193, 237, 173, 174, 240, 175, 177, 243, 179, 181, 246, 183, 185, 248, 187, 256, 250, 251, 252, 253, 254, 255, 244, 247 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 189, 94, 190, 191, 97, 192, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 215, 113, 218, 233, 234, 235, 193, 236, 237, 238, 196, 239, 240, 241, 200, 242, 243, 244, 204, 245, 246, 247, 208, 195, 197, 199, 131, 201, 132, 203, 134, 205, 136, 207, 138, 209, 140, 211, 142, 213, 144, 216, 146, 228, 148, 248, 230, 151, 212, 153, 154, 155, 157, 159, 161, 163, 165, 167, 232, 169, 256, 171, 217, 220, 221, 222, 223, 249, 224, 225, 250, 226, 227, 251, 229, 231, 252, 255, 253, 219, 194, 198, 202, 206, 210, 214, 254 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 95, 211, 212, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 214, 112, 217, 114, 175, 177, 179, 115, 181, 116, 183, 118, 185, 120, 187, 122, 189, 124, 191, 126, 213, 128, 216, 130, 173, 249, 233, 176, 219, 250, 220, 180, 153, 251, 154, 184, 156, 252, 158, 188, 160, 253, 162, 192, 164, 254, 149, 166, 218, 152, 221, 222, 223, 224, 225, 226, 227, 229, 231, 168, 255, 170, 232, 172, 235, 236, 238, 239, 174, 241, 242, 178, 244, 245, 182, 247, 228, 186, 230, 190, 234, 237, 240, 243, 246, 248, 256, 215 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 80, 128 },
{ IntegerRing() | 81, 132 },
{ IntegerRing() | 83, 135 },
{ IntegerRing() | 84, 136 },
{ IntegerRing() | 87, 139 },
{ IntegerRing() | 88, 140 },
{ IntegerRing() | 91, 143 },
{ IntegerRing() | 92, 144 },
{ IntegerRing() | 96, 147 },
{ IntegerRing() | 97, 148 },
{ IntegerRing() | 98, 149 },
{ IntegerRing() | 99, 154 },
{ IntegerRing() | 101, 157 },
{ IntegerRing() | 102, 158 },
{ IntegerRing() | 105, 161 },
{ IntegerRing() | 106, 162 },
{ IntegerRing() | 109, 165 },
{ IntegerRing() | 110, 166 },
{ IntegerRing() | 113, 169 },
{ IntegerRing() | 114, 170 },
{ IntegerRing() | 115, 174 },
{ IntegerRing() | 117, 177 },
{ IntegerRing() | 118, 178 },
{ IntegerRing() | 121, 181 },
{ IntegerRing() | 122, 182 },
{ IntegerRing() | 125, 185 },
{ IntegerRing() | 126, 186 },
{ IntegerRing() | 129, 189 },
{ IntegerRing() | 130, 190 },
{ IntegerRing() | 131, 194 },
{ IntegerRing() | 133, 197 },
{ IntegerRing() | 134, 198 },
{ IntegerRing() | 137, 201 },
{ IntegerRing() | 138, 202 },
{ IntegerRing() | 141, 205 },
{ IntegerRing() | 142, 206 },
{ IntegerRing() | 145, 209 },
{ IntegerRing() | 146, 210 },
{ IntegerRing() | 150, 213 },
{ IntegerRing() | 151, 214 },
{ IntegerRing() | 152, 215 },
{ IntegerRing() | 153, 199 },
{ IntegerRing() | 155, 220 },
{ IntegerRing() | 156, 203 },
{ IntegerRing() | 159, 222 },
{ IntegerRing() | 160, 207 },
{ IntegerRing() | 163, 224 },
{ IntegerRing() | 164, 211 },
{ IntegerRing() | 167, 226 },
{ IntegerRing() | 168, 216 },
{ IntegerRing() | 171, 229 },
{ IntegerRing() | 172, 230 },
{ IntegerRing() | 173, 234 },
{ IntegerRing() | 175, 236 },
{ IntegerRing() | 176, 237 },
{ IntegerRing() | 179, 239 },
{ IntegerRing() | 180, 240 },
{ IntegerRing() | 183, 242 },
{ IntegerRing() | 184, 243 },
{ IntegerRing() | 187, 245 },
{ IntegerRing() | 188, 246 },
{ IntegerRing() | 191, 228 },
{ IntegerRing() | 192, 248 },
{ IntegerRing() | 193, 249 },
{ IntegerRing() | 195, 219 },
{ IntegerRing() | 196, 250 },
{ IntegerRing() | 200, 251 },
{ IntegerRing() | 204, 252 },
{ IntegerRing() | 208, 253 },
{ IntegerRing() | 212, 254 },
{ IntegerRing() | 217, 255 },
{ IntegerRing() | 218, 256 },
{ IntegerRing() | 221, 233 },
{ IntegerRing() | 223, 235 },
{ IntegerRing() | 225, 238 },
{ IntegerRing() | 227, 241 },
{ IntegerRing() | 231, 244 },
{ IntegerRing() | 232, 247 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 197, 199, 219, 201, 220, 203, 221, 205, 222, 207, 223, 209, 224, 211, 225, 213, 226, 216, 227, 228, 176, 178, 115, 180, 116, 182, 117, 184, 119, 186, 121, 188, 123, 190, 125, 192, 127, 215, 129, 218, 196, 198, 131, 200, 132, 202, 133, 204, 135, 206, 137, 208, 139, 210, 141, 212, 143, 214, 145, 217, 147, 229, 230, 150, 231, 232, 194, 195, 249, 233, 234, 235, 236, 238, 239, 189, 241, 191, 242, 245, 193, 237, 173, 174, 240, 175, 177, 243, 179, 181, 246, 183, 185, 248, 187, 256, 250, 251, 252, 253, 254, 255, 244, 247 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 189, 94, 190, 191, 97, 192, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 215, 113, 218, 233, 234, 235, 193, 236, 237, 238, 196, 239, 240, 241, 200, 242, 243, 244, 204, 245, 246, 247, 208, 195, 197, 199, 131, 201, 132, 203, 134, 205, 136, 207, 138, 209, 140, 211, 142, 213, 144, 216, 146, 228, 148, 248, 230, 151, 212, 153, 154, 155, 157, 159, 161, 163, 165, 167, 232, 169, 256, 171, 217, 220, 221, 222, 223, 249, 224, 225, 250, 226, 227, 251, 229, 231, 252, 255, 253, 219, 194, 198, 202, 206, 210, 214, 254 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 95, 211, 212, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 214, 112, 217, 114, 175, 177, 179, 115, 181, 116, 183, 118, 185, 120, 187, 122, 189, 124, 191, 126, 213, 128, 216, 130, 173, 249, 233, 176, 219, 250, 220, 180, 153, 251, 154, 184, 156, 252, 158, 188, 160, 253, 162, 192, 164, 254, 149, 166, 218, 152, 221, 222, 223, 224, 225, 226, 227, 229, 231, 168, 255, 170, 232, 172, 235, 236, 238, 239, 174, 241, 242, 178, 244, 245, 182, 247, 228, 186, 230, 190, 234, 237, 240, 243, 246, 248, 256, 215 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-1042780404.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 57, 47, 58, 49, 59, 51, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 60, 54, 24, 61, 62, 76, 43, 83, 74, 84, 39, 66, 68, 35, 70, 36, 71, 37, 73, 72, 41, 82, 75, 77, 78, 79, 80, 81, 85, 86, 67, 101, 107, 99, 108, 90, 92, 63, 94, 64, 95, 65, 97, 96, 69, 98, 91, 100, 102, 103, 104, 105, 106, 109, 110, 122, 125, 120, 118, 114, 87, 88, 116, 89, 117, 93, 119, 113, 121, 112, 123, 124, 126, 127, 128, 111, 115 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 64, 13, 67, 68, 47, 6, 51, 18, 15, 1, 16, 62, 22, 71, 49, 12, 28, 54, 2, 26, 31, 72, 88, 35, 91, 92, 37, 38, 82, 95, 27, 19, 30, 44, 24, 4, 34, 48, 41, 7, 42, 56, 52, 96, 45, 9, 58, 11, 60, 69, 111, 63, 113, 114, 65, 66, 98, 116, 70, 73, 117, 29, 57, 17, 76, 20, 78, 25, 80, 93, 43, 74, 33, 85, 123, 87, 127, 124, 89, 90, 119, 126, 94, 97, 128, 115, 59, 83, 46, 101, 50, 103, 55, 105, 75, 99, 61, 109, 104, 122, 112, 106, 125, 110, 118, 120, 121, 84, 107, 77, 79, 81, 100, 86, 102, 108 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 57, 17, 27, 76, 19, 20, 1, 30, 78, 23, 58, 11, 60, 28, 25, 2, 80, 32, 67, 15, 62, 36, 24, 3, 34, 40, 59, 43, 29, 83, 45, 46, 9, 101, 49, 50, 8, 12, 103, 53, 74, 33, 85, 55, 105, 54, 91, 37, 82, 64, 41, 13, 56, 68, 16, 26, 71, 61, 84, 75, 107, 77, 122, 79, 123, 72, 99, 109, 81, 124, 113, 65, 98, 88, 69, 35, 73, 92, 38, 42, 95, 96, 86, 108, 100, 125, 102, 127, 104, 111, 120, 126, 106, 114, 89, 119, 93, 63, 97, 66, 70, 116, 117, 110, 118, 121, 112, 87, 128, 90, 115, 94 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-482523057.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
