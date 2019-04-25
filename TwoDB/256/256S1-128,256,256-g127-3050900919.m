s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-128,256,256-g127-3050900919";
s`Filename := "256S1-128,256,256-g127-3050900919.m";
s`Degree := 256;
s`Orders := \[ 128, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 45, 57, 58, 49, 59, 60, 61, 54, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 62, 63, 24, 64, 65, 80, 43, 91, 83, 77, 92, 86, 93, 41, 69, 71, 35, 73, 36, 75, 37, 76, 39, 88, 90, 79, 81, 82, 44, 84, 85, 47, 87, 89, 51, 94, 95, 96, 72, 78, 110, 111, 121, 74, 122, 100, 102, 66, 104, 67, 106, 68, 107, 70, 108, 109, 119, 103, 112, 113, 114, 115, 116, 117, 118, 120, 123, 105, 124, 139, 140, 149, 150, 128, 130, 97, 132, 98, 134, 99, 135, 101, 136, 137, 138, 131, 133, 141, 142, 143, 144, 145, 146, 147, 148, 151, 152, 167, 168, 177, 178, 156, 158, 125, 160, 126, 162, 127, 163, 129, 164, 165, 166, 159, 161, 169, 170, 171, 172, 173, 174, 175, 176, 179, 180, 195, 196, 205, 206, 184, 186, 153, 188, 154, 190, 155, 191, 157, 192, 193, 194, 187, 189, 197, 198, 199, 200, 201, 202, 203, 204, 207, 208, 223, 224, 233, 234, 212, 214, 181, 216, 182, 218, 183, 219, 185, 220, 221, 222, 215, 217, 225, 226, 227, 228, 229, 230, 231, 232, 235, 236, 249, 250, 238, 240, 209, 242, 210, 244, 211, 245, 213, 246, 247, 248, 241, 243, 251, 252, 253, 254, 255, 256, 237, 239 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 65, 25, 76, 60, 27, 28, 63, 29, 31, 88, 33, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 58, 80, 43, 83, 44, 46, 86, 48, 50, 95, 52, 108, 55, 109, 57, 59, 61, 62, 119, 64, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 91, 77, 78, 79, 81, 82, 84, 85, 87, 138, 89, 92, 93, 94, 96, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 110, 111, 112, 113, 114, 115, 116, 117, 118, 120, 121, 122, 123, 124, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 231, 233, 232, 234, 255, 249, 256, 250, 251, 252, 253, 254, 223, 224, 225, 226, 227, 228, 229, 230 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 77, 78, 58, 79, 80, 81, 27, 82, 83, 84, 23, 30, 85, 26, 59, 61, 62, 28, 64, 87, 32, 89, 34, 68, 70, 72, 35, 74, 36, 65, 38, 86, 40, 42, 93, 110, 111, 91, 112, 113, 57, 114, 115, 60, 116, 53, 117, 56, 92, 94, 96, 118, 63, 120, 99, 101, 103, 66, 105, 67, 90, 69, 95, 71, 73, 75, 76, 121, 122, 139, 140, 141, 142, 143, 144, 145, 88, 146, 123, 124, 147, 148, 127, 129, 131, 97, 133, 98, 109, 100, 119, 102, 104, 106, 107, 108, 149, 150, 167, 168, 169, 170, 171, 172, 173, 174, 151, 152, 175, 176, 155, 157, 159, 125, 161, 126, 137, 128, 138, 130, 132, 134, 135, 136, 177, 178, 195, 196, 197, 198, 199, 200, 201, 202, 179, 180, 203, 204, 183, 185, 187, 153, 189, 154, 165, 156, 166, 158, 160, 162, 163, 164, 205, 206, 223, 224, 225, 226, 227, 228, 229, 230, 207, 208, 231, 232, 211, 213, 215, 181, 217, 182, 193, 184, 194, 186, 188, 190, 191, 192, 233, 234, 249, 250, 251, 252, 253, 254, 255, 256, 235, 236, 237, 239, 241, 209, 243, 210, 221, 212, 222, 214, 216, 218, 219, 220, 238, 240, 242, 244, 245, 246, 247, 248 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 45, 57, 58, 49, 59, 60, 61, 54, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 62, 63, 24, 64, 65, 80, 43, 91, 83, 77, 92, 86, 93, 41, 69, 71, 35, 73, 36, 75, 37, 76, 39, 88, 90, 79, 81, 82, 44, 84, 85, 47, 87, 89, 51, 94, 95, 96, 72, 78, 110, 111, 121, 74, 122, 100, 102, 66, 104, 67, 106, 68, 107, 70, 108, 109, 119, 103, 112, 113, 114, 115, 116, 117, 118, 120, 123, 105, 124, 139, 140, 149, 150, 128, 130, 97, 132, 98, 134, 99, 135, 101, 136, 137, 138, 131, 133, 141, 142, 143, 144, 145, 146, 147, 148, 151, 152, 167, 168, 177, 178, 156, 158, 125, 160, 126, 162, 127, 163, 129, 164, 165, 166, 159, 161, 169, 170, 171, 172, 173, 174, 175, 176, 179, 180, 195, 196, 205, 206, 184, 186, 153, 188, 154, 190, 155, 191, 157, 192, 193, 194, 187, 189, 197, 198, 199, 200, 201, 202, 203, 204, 207, 208, 223, 224, 233, 234, 212, 214, 181, 216, 182, 218, 183, 219, 185, 220, 221, 222, 215, 217, 225, 226, 227, 228, 229, 230, 231, 232, 235, 236, 249, 250, 238, 240, 209, 242, 210, 244, 211, 245, 213, 246, 247, 248, 241, 243, 251, 252, 253, 254, 255, 256, 237, 239 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 65, 25, 76, 60, 27, 28, 63, 29, 31, 88, 33, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 58, 80, 43, 83, 44, 46, 86, 48, 50, 95, 52, 108, 55, 109, 57, 59, 61, 62, 119, 64, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 91, 77, 78, 79, 81, 82, 84, 85, 87, 138, 89, 92, 93, 94, 96, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 110, 111, 112, 113, 114, 115, 116, 117, 118, 120, 121, 122, 123, 124, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 231, 233, 232, 234, 255, 249, 256, 250, 251, 252, 253, 254, 223, 224, 225, 226, 227, 228, 229, 230 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 77, 78, 58, 79, 80, 81, 27, 82, 83, 84, 23, 30, 85, 26, 59, 61, 62, 28, 64, 87, 32, 89, 34, 68, 70, 72, 35, 74, 36, 65, 38, 86, 40, 42, 93, 110, 111, 91, 112, 113, 57, 114, 115, 60, 116, 53, 117, 56, 92, 94, 96, 118, 63, 120, 99, 101, 103, 66, 105, 67, 90, 69, 95, 71, 73, 75, 76, 121, 122, 139, 140, 141, 142, 143, 144, 145, 88, 146, 123, 124, 147, 148, 127, 129, 131, 97, 133, 98, 109, 100, 119, 102, 104, 106, 107, 108, 149, 150, 167, 168, 169, 170, 171, 172, 173, 174, 151, 152, 175, 176, 155, 157, 159, 125, 161, 126, 137, 128, 138, 130, 132, 134, 135, 136, 177, 178, 195, 196, 197, 198, 199, 200, 201, 202, 179, 180, 203, 204, 183, 185, 187, 153, 189, 154, 165, 156, 166, 158, 160, 162, 163, 164, 205, 206, 223, 224, 225, 226, 227, 228, 229, 230, 207, 208, 231, 232, 211, 213, 215, 181, 217, 182, 193, 184, 194, 186, 188, 190, 191, 192, 233, 234, 249, 250, 251, 252, 253, 254, 255, 256, 235, 236, 237, 239, 241, 209, 243, 210, 221, 212, 222, 214, 216, 218, 219, 220, 238, 240, 242, 244, 245, 246, 247, 248 ] >;

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
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 38, 71 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 80 },
{ IntegerRing() | 46, 81 },
{ IntegerRing() | 49, 83 },
{ IntegerRing() | 50, 84 },
{ IntegerRing() | 54, 86 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 58, 91 },
{ IntegerRing() | 61, 92 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 69, 102 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 73, 106 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 99, 129 },
{ IntegerRing() | 100, 130 },
{ IntegerRing() | 103, 133 },
{ IntegerRing() | 104, 134 },
{ IntegerRing() | 107, 136 },
{ IntegerRing() | 109, 138 },
{ IntegerRing() | 111, 139 },
{ IntegerRing() | 113, 141 },
{ IntegerRing() | 115, 143 },
{ IntegerRing() | 117, 145 },
{ IntegerRing() | 120, 147 },
{ IntegerRing() | 122, 149 },
{ IntegerRing() | 124, 151 },
{ IntegerRing() | 125, 154 },
{ IntegerRing() | 127, 157 },
{ IntegerRing() | 128, 158 },
{ IntegerRing() | 131, 161 },
{ IntegerRing() | 132, 162 },
{ IntegerRing() | 135, 164 },
{ IntegerRing() | 137, 166 },
{ IntegerRing() | 140, 167 },
{ IntegerRing() | 142, 169 },
{ IntegerRing() | 144, 171 },
{ IntegerRing() | 146, 173 },
{ IntegerRing() | 148, 175 },
{ IntegerRing() | 150, 177 },
{ IntegerRing() | 152, 179 },
{ IntegerRing() | 153, 182 },
{ IntegerRing() | 155, 185 },
{ IntegerRing() | 156, 186 },
{ IntegerRing() | 159, 189 },
{ IntegerRing() | 160, 190 },
{ IntegerRing() | 163, 192 },
{ IntegerRing() | 165, 194 },
{ IntegerRing() | 168, 195 },
{ IntegerRing() | 170, 197 },
{ IntegerRing() | 172, 199 },
{ IntegerRing() | 174, 201 },
{ IntegerRing() | 176, 203 },
{ IntegerRing() | 178, 205 },
{ IntegerRing() | 180, 207 },
{ IntegerRing() | 181, 210 },
{ IntegerRing() | 183, 213 },
{ IntegerRing() | 184, 214 },
{ IntegerRing() | 187, 217 },
{ IntegerRing() | 188, 218 },
{ IntegerRing() | 191, 220 },
{ IntegerRing() | 193, 222 },
{ IntegerRing() | 196, 223 },
{ IntegerRing() | 198, 225 },
{ IntegerRing() | 200, 227 },
{ IntegerRing() | 202, 229 },
{ IntegerRing() | 204, 231 },
{ IntegerRing() | 206, 233 },
{ IntegerRing() | 208, 235 },
{ IntegerRing() | 209, 236 },
{ IntegerRing() | 211, 239 },
{ IntegerRing() | 212, 240 },
{ IntegerRing() | 215, 243 },
{ IntegerRing() | 216, 244 },
{ IntegerRing() | 219, 246 },
{ IntegerRing() | 221, 248 },
{ IntegerRing() | 224, 249 },
{ IntegerRing() | 226, 251 },
{ IntegerRing() | 228, 253 },
{ IntegerRing() | 230, 255 },
{ IntegerRing() | 232, 237 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 241, 256 },
{ IntegerRing() | 242, 250 },
{ IntegerRing() | 245, 252 },
{ IntegerRing() | 247, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 45, 57, 58, 49, 59, 60, 61, 54, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 62, 63, 24, 64, 65, 80, 43, 91, 83, 77, 92, 86, 93, 41, 69, 71, 35, 73, 36, 75, 37, 76, 39, 88, 90, 79, 81, 82, 44, 84, 85, 47, 87, 89, 51, 94, 95, 96, 72, 78, 110, 111, 121, 74, 122, 100, 102, 66, 104, 67, 106, 68, 107, 70, 108, 109, 119, 103, 112, 113, 114, 115, 116, 117, 118, 120, 123, 105, 124, 139, 140, 149, 150, 128, 130, 97, 132, 98, 134, 99, 135, 101, 136, 137, 138, 131, 133, 141, 142, 143, 144, 145, 146, 147, 148, 151, 152, 167, 168, 177, 178, 156, 158, 125, 160, 126, 162, 127, 163, 129, 164, 165, 166, 159, 161, 169, 170, 171, 172, 173, 174, 175, 176, 179, 180, 195, 196, 205, 206, 184, 186, 153, 188, 154, 190, 155, 191, 157, 192, 193, 194, 187, 189, 197, 198, 199, 200, 201, 202, 203, 204, 207, 208, 223, 224, 233, 234, 212, 214, 181, 216, 182, 218, 183, 219, 185, 220, 221, 222, 215, 217, 225, 226, 227, 228, 229, 230, 231, 232, 235, 236, 249, 250, 238, 240, 209, 242, 210, 244, 211, 245, 213, 246, 247, 248, 241, 243, 251, 252, 253, 254, 255, 256, 237, 239 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 65, 25, 76, 60, 27, 28, 63, 29, 31, 88, 33, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 58, 80, 43, 83, 44, 46, 86, 48, 50, 95, 52, 108, 55, 109, 57, 59, 61, 62, 119, 64, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 91, 77, 78, 79, 81, 82, 84, 85, 87, 138, 89, 92, 93, 94, 96, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 110, 111, 112, 113, 114, 115, 116, 117, 118, 120, 121, 122, 123, 124, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 231, 233, 232, 234, 255, 249, 256, 250, 251, 252, 253, 254, 223, 224, 225, 226, 227, 228, 229, 230 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 77, 78, 58, 79, 80, 81, 27, 82, 83, 84, 23, 30, 85, 26, 59, 61, 62, 28, 64, 87, 32, 89, 34, 68, 70, 72, 35, 74, 36, 65, 38, 86, 40, 42, 93, 110, 111, 91, 112, 113, 57, 114, 115, 60, 116, 53, 117, 56, 92, 94, 96, 118, 63, 120, 99, 101, 103, 66, 105, 67, 90, 69, 95, 71, 73, 75, 76, 121, 122, 139, 140, 141, 142, 143, 144, 145, 88, 146, 123, 124, 147, 148, 127, 129, 131, 97, 133, 98, 109, 100, 119, 102, 104, 106, 107, 108, 149, 150, 167, 168, 169, 170, 171, 172, 173, 174, 151, 152, 175, 176, 155, 157, 159, 125, 161, 126, 137, 128, 138, 130, 132, 134, 135, 136, 177, 178, 195, 196, 197, 198, 199, 200, 201, 202, 179, 180, 203, 204, 183, 185, 187, 153, 189, 154, 165, 156, 166, 158, 160, 162, 163, 164, 205, 206, 223, 224, 225, 226, 227, 228, 229, 230, 207, 208, 231, 232, 211, 213, 215, 181, 217, 182, 193, 184, 194, 186, 188, 190, 191, 192, 233, 234, 249, 250, 251, 252, 253, 254, 255, 256, 235, 236, 237, 239, 241, 209, 243, 210, 221, 212, 222, 214, 216, 218, 219, 220, 238, 240, 242, 244, 245, 246, 247, 248 ]
];
edge1`UpstairsFilename := "256S1-128,256,256-g127-3050900919.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 50, 57, 58, 59, 60, 52, 26, 61, 25, 62, 63, 54, 64, 17, 19, 15, 65, 21, 16, 18, 66, 67, 23, 20, 68, 22, 69, 24, 70, 71, 81, 87, 80, 86, 82, 93, 85, 47, 56, 83, 53, 55, 94, 95, 77, 96, 41, 43, 39, 97, 40, 42, 98, 49, 44, 45, 46, 99, 100, 51, 48, 101, 102, 103, 104, 78, 116, 115, 117, 79, 84, 92, 110, 89, 90, 91, 119, 120, 121, 74, 76, 72, 122, 73, 75, 123, 124, 111, 125, 88, 126, 106, 128, 127, 112, 113, 114, 118, 105, 109, 107, 108 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 74, 18, 15, 73, 64, 22, 16, 24, 21, 77, 11, 65, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 107, 42, 39, 106, 96, 45, 46, 110, 97, 50, 44, 52, 49, 54, 35, 71, 36, 98, 61, 9, 57, 59, 66, 13, 58, 76, 79, 84, 20, 23, 25, 62, 92, 126, 75, 72, 127, 121, 78, 118, 122, 81, 82, 83, 99, 123, 87, 80, 27, 86, 67, 68, 69, 124, 31, 37, 93, 109, 112, 113, 114, 48, 51, 53, 55, 94, 100, 108, 105, 117, 101, 111, 120, 102, 103, 104, 63, 60, 116, 128, 70, 115, 89, 90, 91, 119, 85, 88, 125, 95 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 58, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 73, 24, 18, 77, 15, 80, 81, 82, 19, 85, 86, 87, 88, 27, 89, 32, 90, 26, 30, 37, 31, 93, 28, 55, 94, 41, 33, 34, 100, 101, 102, 103, 38, 106, 46, 42, 110, 39, 54, 71, 43, 60, 59, 57, 61, 47, 115, 116, 63, 117, 105, 109, 112, 56, 70, 91, 119, 74, 64, 65, 66, 125, 126, 121, 122, 123, 127, 78, 75, 118, 72, 83, 99, 76, 79, 84, 104, 95, 128, 92, 113, 114, 107, 96, 97, 98, 120, 108, 111, 124 ]
];
edge1`DownstairsFilename := "128S1-64,128,128-g63-414328325.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
