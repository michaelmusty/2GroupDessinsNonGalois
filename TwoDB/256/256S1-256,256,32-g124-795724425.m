s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,32-g124-795724425";
s`Filename := "256S1-256,256,32-g124-795724425.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 124;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 123, 161, 118, 69, 70, 121, 71, 73, 125, 75, 127, 77, 144, 79, 146, 131, 133, 81, 135, 82, 137, 83, 116, 85, 140, 87, 89, 143, 91, 93, 162, 163, 96, 164, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 174, 203, 204, 205, 206, 169, 207, 208, 115, 117, 119, 120, 172, 122, 124, 190, 126, 192, 178, 180, 128, 167, 129, 183, 130, 132, 165, 134, 136, 138, 139, 141, 142, 209, 145, 210, 235, 236, 237, 238, 239, 240, 234, 241, 242, 243, 244, 215, 245, 246, 247, 248, 249, 250, 166, 168, 170, 171, 232, 173, 213, 221, 175, 176, 211, 177, 179, 181, 182, 184, 185, 186, 187, 188, 189, 251, 191, 252, 253, 217, 254, 218, 255, 219, 220, 256, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 212, 214, 216, 233 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 92, 115, 116, 97, 117, 118, 119, 113, 120, 121, 122, 123, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 124, 52, 125, 126, 55, 127, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 144, 67, 146, 140, 88, 165, 143, 135, 166, 162, 167, 109, 168, 169, 170, 157, 130, 132, 134, 81, 136, 82, 138, 84, 139, 86, 141, 142, 90, 145, 171, 94, 172, 173, 174, 150, 152, 99, 154, 100, 156, 101, 158, 103, 160, 105, 161, 107, 163, 164, 111, 190, 192, 137, 183, 131, 211, 159, 178, 212, 204, 213, 153, 177, 179, 181, 128, 182, 129, 184, 185, 133, 186, 187, 188, 189, 191, 214, 215, 216, 199, 196, 198, 147, 200, 148, 202, 149, 203, 151, 205, 206, 155, 207, 208, 209, 210, 232, 234, 180, 221, 175, 253, 201, 217, 219, 220, 222, 223, 176, 224, 225, 226, 227, 228, 229, 230, 231, 233, 254, 242, 255, 195, 238, 240, 193, 241, 194, 243, 244, 197, 245, 246, 247, 248, 249, 250, 251, 252, 256, 237, 218, 235, 236, 239 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 116, 139, 140, 53, 141, 69, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 143, 66, 72, 68, 117, 119, 120, 70, 122, 124, 74, 126, 76, 142, 78, 145, 80, 175, 176, 177, 178, 179, 180, 181, 167, 182, 183, 184, 185, 165, 186, 187, 115, 95, 188, 98, 149, 151, 153, 99, 155, 100, 157, 102, 159, 104, 123, 106, 162, 108, 110, 118, 112, 114, 166, 168, 170, 171, 121, 173, 189, 125, 191, 127, 217, 218, 219, 213, 220, 221, 222, 223, 211, 224, 225, 226, 227, 228, 229, 144, 230, 146, 195, 197, 199, 147, 201, 148, 174, 150, 204, 152, 154, 169, 156, 158, 160, 161, 163, 164, 212, 214, 216, 231, 172, 233, 255, 235, 236, 238, 253, 240, 241, 243, 244, 245, 246, 247, 248, 249, 250, 190, 251, 192, 237, 239, 234, 193, 242, 194, 196, 215, 198, 200, 202, 203, 205, 206, 207, 208, 209, 210, 254, 252, 256, 232 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 123, 161, 118, 69, 70, 121, 71, 73, 125, 75, 127, 77, 144, 79, 146, 131, 133, 81, 135, 82, 137, 83, 116, 85, 140, 87, 89, 143, 91, 93, 162, 163, 96, 164, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 174, 203, 204, 205, 206, 169, 207, 208, 115, 117, 119, 120, 172, 122, 124, 190, 126, 192, 178, 180, 128, 167, 129, 183, 130, 132, 165, 134, 136, 138, 139, 141, 142, 209, 145, 210, 235, 236, 237, 238, 239, 240, 234, 241, 242, 243, 244, 215, 245, 246, 247, 248, 249, 250, 166, 168, 170, 171, 232, 173, 213, 221, 175, 176, 211, 177, 179, 181, 182, 184, 185, 186, 187, 188, 189, 251, 191, 252, 253, 217, 254, 218, 255, 219, 220, 256, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 212, 214, 216, 233 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 92, 115, 116, 97, 117, 118, 119, 113, 120, 121, 122, 123, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 124, 52, 125, 126, 55, 127, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 144, 67, 146, 140, 88, 165, 143, 135, 166, 162, 167, 109, 168, 169, 170, 157, 130, 132, 134, 81, 136, 82, 138, 84, 139, 86, 141, 142, 90, 145, 171, 94, 172, 173, 174, 150, 152, 99, 154, 100, 156, 101, 158, 103, 160, 105, 161, 107, 163, 164, 111, 190, 192, 137, 183, 131, 211, 159, 178, 212, 204, 213, 153, 177, 179, 181, 128, 182, 129, 184, 185, 133, 186, 187, 188, 189, 191, 214, 215, 216, 199, 196, 198, 147, 200, 148, 202, 149, 203, 151, 205, 206, 155, 207, 208, 209, 210, 232, 234, 180, 221, 175, 253, 201, 217, 219, 220, 222, 223, 176, 224, 225, 226, 227, 228, 229, 230, 231, 233, 254, 242, 255, 195, 238, 240, 193, 241, 194, 243, 244, 197, 245, 246, 247, 248, 249, 250, 251, 252, 256, 237, 218, 235, 236, 239 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 116, 139, 140, 53, 141, 69, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 143, 66, 72, 68, 117, 119, 120, 70, 122, 124, 74, 126, 76, 142, 78, 145, 80, 175, 176, 177, 178, 179, 180, 181, 167, 182, 183, 184, 185, 165, 186, 187, 115, 95, 188, 98, 149, 151, 153, 99, 155, 100, 157, 102, 159, 104, 123, 106, 162, 108, 110, 118, 112, 114, 166, 168, 170, 171, 121, 173, 189, 125, 191, 127, 217, 218, 219, 213, 220, 221, 222, 223, 211, 224, 225, 226, 227, 228, 229, 144, 230, 146, 195, 197, 199, 147, 201, 148, 174, 150, 204, 152, 154, 169, 156, 158, 160, 161, 163, 164, 212, 214, 216, 231, 172, 233, 255, 235, 236, 238, 253, 240, 241, 243, 244, 245, 246, 247, 248, 249, 250, 190, 251, 192, 237, 239, 234, 193, 242, 194, 196, 215, 198, 200, 202, 203, 205, 206, 207, 208, 209, 210, 254, 252, 256, 232 ] >;

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
{ IntegerRing() | 69, 115 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 80, 125 },
{ IntegerRing() | 81, 129 },
{ IntegerRing() | 83, 132 },
{ IntegerRing() | 84, 133 },
{ IntegerRing() | 87, 136 },
{ IntegerRing() | 88, 137 },
{ IntegerRing() | 91, 139 },
{ IntegerRing() | 92, 140 },
{ IntegerRing() | 96, 142 },
{ IntegerRing() | 97, 143 },
{ IntegerRing() | 98, 144 },
{ IntegerRing() | 99, 148 },
{ IntegerRing() | 101, 151 },
{ IntegerRing() | 102, 152 },
{ IntegerRing() | 105, 155 },
{ IntegerRing() | 106, 156 },
{ IntegerRing() | 109, 159 },
{ IntegerRing() | 110, 160 },
{ IntegerRing() | 113, 162 },
{ IntegerRing() | 114, 163 },
{ IntegerRing() | 116, 165 },
{ IntegerRing() | 119, 166 },
{ IntegerRing() | 122, 168 },
{ IntegerRing() | 123, 169 },
{ IntegerRing() | 126, 171 },
{ IntegerRing() | 127, 172 },
{ IntegerRing() | 128, 176 },
{ IntegerRing() | 130, 179 },
{ IntegerRing() | 131, 180 },
{ IntegerRing() | 134, 182 },
{ IntegerRing() | 135, 183 },
{ IntegerRing() | 138, 185 },
{ IntegerRing() | 141, 187 },
{ IntegerRing() | 145, 189 },
{ IntegerRing() | 146, 190 },
{ IntegerRing() | 147, 194 },
{ IntegerRing() | 149, 197 },
{ IntegerRing() | 150, 198 },
{ IntegerRing() | 153, 201 },
{ IntegerRing() | 154, 202 },
{ IntegerRing() | 157, 204 },
{ IntegerRing() | 158, 205 },
{ IntegerRing() | 161, 207 },
{ IntegerRing() | 164, 209 },
{ IntegerRing() | 167, 211 },
{ IntegerRing() | 170, 212 },
{ IntegerRing() | 173, 214 },
{ IntegerRing() | 174, 215 },
{ IntegerRing() | 175, 218 },
{ IntegerRing() | 177, 220 },
{ IntegerRing() | 178, 221 },
{ IntegerRing() | 181, 223 },
{ IntegerRing() | 184, 225 },
{ IntegerRing() | 186, 227 },
{ IntegerRing() | 188, 229 },
{ IntegerRing() | 191, 231 },
{ IntegerRing() | 192, 232 },
{ IntegerRing() | 193, 236 },
{ IntegerRing() | 195, 239 },
{ IntegerRing() | 196, 240 },
{ IntegerRing() | 199, 242 },
{ IntegerRing() | 200, 243 },
{ IntegerRing() | 203, 245 },
{ IntegerRing() | 206, 247 },
{ IntegerRing() | 208, 249 },
{ IntegerRing() | 210, 251 },
{ IntegerRing() | 213, 253 },
{ IntegerRing() | 216, 254 },
{ IntegerRing() | 217, 235 },
{ IntegerRing() | 219, 238 },
{ IntegerRing() | 222, 241 },
{ IntegerRing() | 224, 244 },
{ IntegerRing() | 226, 246 },
{ IntegerRing() | 228, 248 },
{ IntegerRing() | 230, 250 },
{ IntegerRing() | 233, 252 },
{ IntegerRing() | 234, 256 },
{ IntegerRing() | 237, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 123, 161, 118, 69, 70, 121, 71, 73, 125, 75, 127, 77, 144, 79, 146, 131, 133, 81, 135, 82, 137, 83, 116, 85, 140, 87, 89, 143, 91, 93, 162, 163, 96, 164, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 174, 203, 204, 205, 206, 169, 207, 208, 115, 117, 119, 120, 172, 122, 124, 190, 126, 192, 178, 180, 128, 167, 129, 183, 130, 132, 165, 134, 136, 138, 139, 141, 142, 209, 145, 210, 235, 236, 237, 238, 239, 240, 234, 241, 242, 243, 244, 215, 245, 246, 247, 248, 249, 250, 166, 168, 170, 171, 232, 173, 213, 221, 175, 176, 211, 177, 179, 181, 182, 184, 185, 186, 187, 188, 189, 251, 191, 252, 253, 217, 254, 218, 255, 219, 220, 256, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 212, 214, 216, 233 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 92, 115, 116, 97, 117, 118, 119, 113, 120, 121, 122, 123, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 124, 52, 125, 126, 55, 127, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 144, 67, 146, 140, 88, 165, 143, 135, 166, 162, 167, 109, 168, 169, 170, 157, 130, 132, 134, 81, 136, 82, 138, 84, 139, 86, 141, 142, 90, 145, 171, 94, 172, 173, 174, 150, 152, 99, 154, 100, 156, 101, 158, 103, 160, 105, 161, 107, 163, 164, 111, 190, 192, 137, 183, 131, 211, 159, 178, 212, 204, 213, 153, 177, 179, 181, 128, 182, 129, 184, 185, 133, 186, 187, 188, 189, 191, 214, 215, 216, 199, 196, 198, 147, 200, 148, 202, 149, 203, 151, 205, 206, 155, 207, 208, 209, 210, 232, 234, 180, 221, 175, 253, 201, 217, 219, 220, 222, 223, 176, 224, 225, 226, 227, 228, 229, 230, 231, 233, 254, 242, 255, 195, 238, 240, 193, 241, 194, 243, 244, 197, 245, 246, 247, 248, 249, 250, 251, 252, 256, 237, 218, 235, 236, 239 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 116, 139, 140, 53, 141, 69, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 143, 66, 72, 68, 117, 119, 120, 70, 122, 124, 74, 126, 76, 142, 78, 145, 80, 175, 176, 177, 178, 179, 180, 181, 167, 182, 183, 184, 185, 165, 186, 187, 115, 95, 188, 98, 149, 151, 153, 99, 155, 100, 157, 102, 159, 104, 123, 106, 162, 108, 110, 118, 112, 114, 166, 168, 170, 171, 121, 173, 189, 125, 191, 127, 217, 218, 219, 213, 220, 221, 222, 223, 211, 224, 225, 226, 227, 228, 229, 144, 230, 146, 195, 197, 199, 147, 201, 148, 174, 150, 204, 152, 154, 169, 156, 158, 160, 161, 163, 164, 212, 214, 216, 231, 172, 233, 255, 235, 236, 238, 253, 240, 241, 243, 244, 245, 246, 247, 248, 249, 250, 190, 251, 192, 237, 239, 234, 193, 242, 194, 196, 215, 198, 200, 202, 203, 205, 206, 207, 208, 209, 210, 254, 252, 256, 232 ]
];
edge1`UpstairsFilename := "256S1-256,256,32-g124-795724425.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 41, 97, 54, 75, 98, 99, 90, 100, 101, 102, 103, 104, 72, 74, 35, 76, 36, 78, 37, 79, 39, 94, 96, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 95, 51, 105, 106, 107, 108, 77, 92, 116, 71, 126, 127, 86, 111, 128, 122, 121, 124, 112, 114, 69, 115, 70, 117, 118, 73, 119, 120, 80, 81, 82, 125, 84, 109, 110, 88, 113, 123 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 94, 110, 35, 113, 114, 37, 38, 116, 117, 84, 19, 88, 44, 24, 4, 92, 48, 41, 7, 42, 97, 52, 119, 99, 30, 58, 102, 9, 34, 61, 106, 11, 56, 65, 80, 91, 69, 125, 95, 71, 72, 127, 107, 75, 76, 121, 120, 45, 123, 81, 49, 17, 126, 85, 54, 20, 98, 89, 57, 25, 79, 93, 82, 60, 27, 64, 122, 29, 68, 101, 83, 33, 96, 105, 43, 50, 109, 87, 55, 111, 112, 67, 100, 115, 103, 118, 86, 128, 108, 90, 46, 124, 59, 104, 63 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 96, 43, 120, 108, 45, 46, 123, 124, 49, 50, 8, 126, 109, 53, 98, 29, 101, 58, 33, 9, 105, 62, 55, 12, 112, 66, 113, 37, 116, 70, 41, 13, 97, 74, 54, 16, 78, 56, 80, 79, 68, 82, 83, 118, 104, 86, 87, 128, 111, 90, 91, 26, 69, 94, 59, 63, 27, 99, 67, 30, 115, 102, 95, 34, 72, 106, 125, 71, 127, 110, 75, 35, 114, 57, 38, 117, 42, 119, 76, 64, 121, 122, 100, 103, 60, 107 ]
];
edge1`DownstairsFilename := "128S1-128,128,16-g60-351037820.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
