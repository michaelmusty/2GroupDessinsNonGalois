s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S370-4,32,32-g89-3750663512";
s`Filename := "256S370-4,32,32-g89-3750663512.m";
s`Degree := 256;
s`Orders := \[ 4, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 107, 65, 59, 31, 32, 104, 37, 57, 61, 27, 120, 68, 76, 94, 47, 73, 114, 112, 118, 117, 96, 54, 77, 109, 70, 119, 86, 130, 85, 38, 143, 48, 39, 135, 92, 133, 128, 69, 45, 134, 67, 98, 126, 131, 90, 115, 108, 101, 52, 159, 138, 79, 106, 56, 164, 122, 113, 71, 75, 137, 121, 72, 81, 74, 111, 105, 66, 110, 125, 136, 140, 141, 100, 82, 91, 89, 124, 83, 127, 99, 132, 103, 102, 123, 97, 95, 144, 129, 175, 146, 153, 148, 152, 145, 151, 173, 174, 149, 162, 160, 154, 176, 168, 116, 158, 170, 167, 165, 139, 157, 161, 156, 155, 166, 169, 142, 150, 172, 147, 171, 163, 178, 208, 180, 187, 182, 186, 179, 185, 190, 191, 183, 177, 184, 189, 181, 199, 197, 192, 207, 204, 196, 206, 203, 201, 195, 198, 194, 193, 202, 205, 200, 188, 210, 224, 212, 219, 214, 218, 211, 217, 222, 223, 215, 209, 216, 221, 213, 220, 232, 230, 225, 240, 237, 229, 239, 236, 234, 228, 231, 227, 226, 235, 238, 233, 242, 256, 244, 251, 246, 250, 243, 249, 254, 255, 247, 241, 248, 253, 245, 252 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 112, 96, 114, 34, 117, 118, 65, 119, 27, 124, 98, 29, 92, 129, 59, 132, 32, 33, 136, 50, 53, 35, 126, 37, 142, 85, 143, 128, 145, 133, 130, 39, 147, 42, 149, 135, 131, 45, 140, 150, 148, 48, 146, 54, 51, 104, 63, 52, 77, 141, 109, 134, 56, 57, 86, 125, 83, 64, 61, 91, 89, 99, 95, 122, 127, 66, 171, 172, 173, 69, 152, 153, 113, 72, 151, 73, 74, 75, 144, 78, 107, 79, 174, 81, 177, 175, 179, 181, 183, 184, 182, 180, 188, 189, 190, 186, 103, 101, 138, 102, 137, 120, 121, 105, 108, 106, 111, 123, 110, 115, 159, 116, 139, 187, 185, 178, 191, 208, 164, 209, 211, 213, 215, 216, 214, 212, 220, 221, 222, 218, 219, 217, 210, 223, 156, 154, 168, 155, 167, 165, 157, 160, 158, 166, 161, 162, 176, 163, 169, 170, 224, 241, 243, 245, 247, 248, 246, 244, 252, 253, 254, 250, 251, 249, 242, 255, 256, 194, 192, 204, 193, 203, 201, 195, 197, 196, 202, 198, 199, 207, 200, 205, 206, 227, 230, 235, 226, 233, 231, 229, 236, 240, 228, 239, 237, 234, 225, 238, 232 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 101, 103, 56, 106, 79, 108, 104, 75, 22, 81, 115, 74, 66, 105, 111, 121, 59, 28, 53, 41, 130, 62, 31, 65, 60, 33, 137, 102, 138, 36, 63, 71, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 127, 107, 46, 96, 47, 93, 85, 154, 156, 158, 116, 160, 162, 110, 157, 139, 165, 159, 133, 58, 131, 155, 168, 135, 134, 141, 123, 169, 164, 170, 73, 67, 68, 109, 70, 84, 114, 119, 76, 117, 120, 118, 113, 167, 163, 176, 80, 122, 124, 112, 82, 92, 86, 140, 90, 129, 125, 97, 98, 100, 192, 194, 196, 197, 199, 161, 195, 201, 193, 204, 166, 205, 206, 203, 200, 207, 202, 143, 126, 132, 128, 136, 198, 150, 142, 146, 144, 174, 145, 171, 151, 147, 148, 149, 175, 152, 172, 153, 225, 227, 229, 230, 232, 228, 234, 226, 237, 238, 239, 236, 233, 240, 235, 231, 173, 184, 177, 180, 178, 191, 179, 188, 185, 181, 182, 183, 208, 186, 189, 187, 190, 241, 252, 248, 253, 242, 244, 243, 254, 249, 245, 255, 256, 247, 251, 246, 250, 216, 209, 212, 210, 223, 211, 220, 217, 213, 214, 215, 224, 218, 221, 219, 222 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 107, 65, 59, 31, 32, 104, 37, 57, 61, 27, 120, 68, 76, 94, 47, 73, 114, 112, 118, 117, 96, 54, 77, 109, 70, 119, 86, 130, 85, 38, 143, 48, 39, 135, 92, 133, 128, 69, 45, 134, 67, 98, 126, 131, 90, 115, 108, 101, 52, 159, 138, 79, 106, 56, 164, 122, 113, 71, 75, 137, 121, 72, 81, 74, 111, 105, 66, 110, 125, 136, 140, 141, 100, 82, 91, 89, 124, 83, 127, 99, 132, 103, 102, 123, 97, 95, 144, 129, 175, 146, 153, 148, 152, 145, 151, 173, 174, 149, 162, 160, 154, 176, 168, 116, 158, 170, 167, 165, 139, 157, 161, 156, 155, 166, 169, 142, 150, 172, 147, 171, 163, 178, 208, 180, 187, 182, 186, 179, 185, 190, 191, 183, 177, 184, 189, 181, 199, 197, 192, 207, 204, 196, 206, 203, 201, 195, 198, 194, 193, 202, 205, 200, 188, 210, 224, 212, 219, 214, 218, 211, 217, 222, 223, 215, 209, 216, 221, 213, 220, 232, 230, 225, 240, 237, 229, 239, 236, 234, 228, 231, 227, 226, 235, 238, 233, 242, 256, 244, 251, 246, 250, 243, 249, 254, 255, 247, 241, 248, 253, 245, 252 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 112, 96, 114, 34, 117, 118, 65, 119, 27, 124, 98, 29, 92, 129, 59, 132, 32, 33, 136, 50, 53, 35, 126, 37, 142, 85, 143, 128, 145, 133, 130, 39, 147, 42, 149, 135, 131, 45, 140, 150, 148, 48, 146, 54, 51, 104, 63, 52, 77, 141, 109, 134, 56, 57, 86, 125, 83, 64, 61, 91, 89, 99, 95, 122, 127, 66, 171, 172, 173, 69, 152, 153, 113, 72, 151, 73, 74, 75, 144, 78, 107, 79, 174, 81, 177, 175, 179, 181, 183, 184, 182, 180, 188, 189, 190, 186, 103, 101, 138, 102, 137, 120, 121, 105, 108, 106, 111, 123, 110, 115, 159, 116, 139, 187, 185, 178, 191, 208, 164, 209, 211, 213, 215, 216, 214, 212, 220, 221, 222, 218, 219, 217, 210, 223, 156, 154, 168, 155, 167, 165, 157, 160, 158, 166, 161, 162, 176, 163, 169, 170, 224, 241, 243, 245, 247, 248, 246, 244, 252, 253, 254, 250, 251, 249, 242, 255, 256, 194, 192, 204, 193, 203, 201, 195, 197, 196, 202, 198, 199, 207, 200, 205, 206, 227, 230, 235, 226, 233, 231, 229, 236, 240, 228, 239, 237, 234, 225, 238, 232 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 101, 103, 56, 106, 79, 108, 104, 75, 22, 81, 115, 74, 66, 105, 111, 121, 59, 28, 53, 41, 130, 62, 31, 65, 60, 33, 137, 102, 138, 36, 63, 71, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 127, 107, 46, 96, 47, 93, 85, 154, 156, 158, 116, 160, 162, 110, 157, 139, 165, 159, 133, 58, 131, 155, 168, 135, 134, 141, 123, 169, 164, 170, 73, 67, 68, 109, 70, 84, 114, 119, 76, 117, 120, 118, 113, 167, 163, 176, 80, 122, 124, 112, 82, 92, 86, 140, 90, 129, 125, 97, 98, 100, 192, 194, 196, 197, 199, 161, 195, 201, 193, 204, 166, 205, 206, 203, 200, 207, 202, 143, 126, 132, 128, 136, 198, 150, 142, 146, 144, 174, 145, 171, 151, 147, 148, 149, 175, 152, 172, 153, 225, 227, 229, 230, 232, 228, 234, 226, 237, 238, 239, 236, 233, 240, 235, 231, 173, 184, 177, 180, 178, 191, 179, 188, 185, 181, 182, 183, 208, 186, 189, 187, 190, 241, 252, 248, 253, 242, 244, 243, 254, 249, 245, 255, 256, 247, 251, 246, 250, 216, 209, 212, 210, 223, 211, 220, 217, 213, 214, 215, 224, 218, 221, 219, 222 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 46 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 45, 69 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 51, 77 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 56, 79 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 82, 143 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 86, 129 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 90, 128 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 98, 140 },
{ IntegerRing() | 101, 137 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 138 },
{ IntegerRing() | 110, 139 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 159 },
{ IntegerRing() | 123, 164 },
{ IntegerRing() | 124, 136 },
{ IntegerRing() | 125, 132 },
{ IntegerRing() | 130, 133 },
{ IntegerRing() | 131, 135 },
{ IntegerRing() | 134, 141 },
{ IntegerRing() | 142, 175 },
{ IntegerRing() | 144, 171 },
{ IntegerRing() | 145, 153 },
{ IntegerRing() | 146, 149 },
{ IntegerRing() | 147, 152 },
{ IntegerRing() | 148, 174 },
{ IntegerRing() | 150, 173 },
{ IntegerRing() | 151, 172 },
{ IntegerRing() | 154, 167 },
{ IntegerRing() | 155, 158 },
{ IntegerRing() | 156, 162 },
{ IntegerRing() | 157, 163 },
{ IntegerRing() | 160, 168 },
{ IntegerRing() | 161, 169 },
{ IntegerRing() | 165, 176 },
{ IntegerRing() | 166, 170 },
{ IntegerRing() | 177, 208 },
{ IntegerRing() | 178, 188 },
{ IntegerRing() | 179, 187 },
{ IntegerRing() | 180, 183 },
{ IntegerRing() | 181, 186 },
{ IntegerRing() | 182, 191 },
{ IntegerRing() | 184, 190 },
{ IntegerRing() | 185, 189 },
{ IntegerRing() | 192, 203 },
{ IntegerRing() | 193, 196 },
{ IntegerRing() | 194, 199 },
{ IntegerRing() | 195, 200 },
{ IntegerRing() | 197, 204 },
{ IntegerRing() | 198, 205 },
{ IntegerRing() | 201, 207 },
{ IntegerRing() | 202, 206 },
{ IntegerRing() | 209, 224 },
{ IntegerRing() | 210, 220 },
{ IntegerRing() | 211, 219 },
{ IntegerRing() | 212, 215 },
{ IntegerRing() | 213, 218 },
{ IntegerRing() | 214, 223 },
{ IntegerRing() | 216, 222 },
{ IntegerRing() | 217, 221 },
{ IntegerRing() | 225, 236 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 227, 232 },
{ IntegerRing() | 228, 233 },
{ IntegerRing() | 230, 237 },
{ IntegerRing() | 231, 238 },
{ IntegerRing() | 234, 240 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 241, 256 },
{ IntegerRing() | 242, 252 },
{ IntegerRing() | 243, 251 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 245, 250 },
{ IntegerRing() | 246, 255 },
{ IntegerRing() | 248, 254 },
{ IntegerRing() | 249, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 107, 65, 59, 31, 32, 104, 37, 57, 61, 27, 120, 68, 76, 94, 47, 73, 114, 112, 118, 117, 96, 54, 77, 109, 70, 119, 86, 130, 85, 38, 143, 48, 39, 135, 92, 133, 128, 69, 45, 134, 67, 98, 126, 131, 90, 115, 108, 101, 52, 159, 138, 79, 106, 56, 164, 122, 113, 71, 75, 137, 121, 72, 81, 74, 111, 105, 66, 110, 125, 136, 140, 141, 100, 82, 91, 89, 124, 83, 127, 99, 132, 103, 102, 123, 97, 95, 144, 129, 175, 146, 153, 148, 152, 145, 151, 173, 174, 149, 162, 160, 154, 176, 168, 116, 158, 170, 167, 165, 139, 157, 161, 156, 155, 166, 169, 142, 150, 172, 147, 171, 163, 178, 208, 180, 187, 182, 186, 179, 185, 190, 191, 183, 177, 184, 189, 181, 199, 197, 192, 207, 204, 196, 206, 203, 201, 195, 198, 194, 193, 202, 205, 200, 188, 210, 224, 212, 219, 214, 218, 211, 217, 222, 223, 215, 209, 216, 221, 213, 220, 232, 230, 225, 240, 237, 229, 239, 236, 234, 228, 231, 227, 226, 235, 238, 233, 242, 256, 244, 251, 246, 250, 243, 249, 254, 255, 247, 241, 248, 253, 245, 252 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 112, 96, 114, 34, 117, 118, 65, 119, 27, 124, 98, 29, 92, 129, 59, 132, 32, 33, 136, 50, 53, 35, 126, 37, 142, 85, 143, 128, 145, 133, 130, 39, 147, 42, 149, 135, 131, 45, 140, 150, 148, 48, 146, 54, 51, 104, 63, 52, 77, 141, 109, 134, 56, 57, 86, 125, 83, 64, 61, 91, 89, 99, 95, 122, 127, 66, 171, 172, 173, 69, 152, 153, 113, 72, 151, 73, 74, 75, 144, 78, 107, 79, 174, 81, 177, 175, 179, 181, 183, 184, 182, 180, 188, 189, 190, 186, 103, 101, 138, 102, 137, 120, 121, 105, 108, 106, 111, 123, 110, 115, 159, 116, 139, 187, 185, 178, 191, 208, 164, 209, 211, 213, 215, 216, 214, 212, 220, 221, 222, 218, 219, 217, 210, 223, 156, 154, 168, 155, 167, 165, 157, 160, 158, 166, 161, 162, 176, 163, 169, 170, 224, 241, 243, 245, 247, 248, 246, 244, 252, 253, 254, 250, 251, 249, 242, 255, 256, 194, 192, 204, 193, 203, 201, 195, 197, 196, 202, 198, 199, 207, 200, 205, 206, 227, 230, 235, 226, 233, 231, 229, 236, 240, 228, 239, 237, 234, 225, 238, 232 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 101, 103, 56, 106, 79, 108, 104, 75, 22, 81, 115, 74, 66, 105, 111, 121, 59, 28, 53, 41, 130, 62, 31, 65, 60, 33, 137, 102, 138, 36, 63, 71, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 127, 107, 46, 96, 47, 93, 85, 154, 156, 158, 116, 160, 162, 110, 157, 139, 165, 159, 133, 58, 131, 155, 168, 135, 134, 141, 123, 169, 164, 170, 73, 67, 68, 109, 70, 84, 114, 119, 76, 117, 120, 118, 113, 167, 163, 176, 80, 122, 124, 112, 82, 92, 86, 140, 90, 129, 125, 97, 98, 100, 192, 194, 196, 197, 199, 161, 195, 201, 193, 204, 166, 205, 206, 203, 200, 207, 202, 143, 126, 132, 128, 136, 198, 150, 142, 146, 144, 174, 145, 171, 151, 147, 148, 149, 175, 152, 172, 153, 225, 227, 229, 230, 232, 228, 234, 226, 237, 238, 239, 236, 233, 240, 235, 231, 173, 184, 177, 180, 178, 191, 179, 188, 185, 181, 182, 183, 208, 186, 189, 187, 190, 241, 252, 248, 253, 242, 244, 243, 254, 249, 245, 255, 256, 247, 251, 246, 250, 216, 209, 212, 210, 223, 211, 220, 217, 213, 214, 215, 224, 218, 221, 219, 222 ]
];
edge1`UpstairsFilename := "256S370-4,32,32-g89-3750663512.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 22, 31, 9, 19, 34, 25, 24, 28, 15, 26, 6, 33, 20, 4, 30, 23, 36, 35, 42, 40, 41, 38, 39, 37, 44, 43, 47, 49, 45, 53, 46, 54, 52, 51, 48, 50, 56, 55, 58, 57, 60, 59, 62, 61, 65, 67, 63, 69, 64, 70, 66, 68, 72, 71, 74, 73, 76, 75, 78, 77, 80, 79, 83, 85, 81, 87, 82, 88, 84, 86, 90, 89, 92, 91, 94, 93, 96, 95, 99, 101, 97, 103, 98, 104, 100, 102, 106, 105, 108, 107, 110, 109, 112, 111, 115, 117, 113, 119, 114, 120, 116, 118, 122, 121, 124, 123, 126, 125, 128, 127 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 36, 39, 7, 40, 43, 42, 32, 4, 15, 29, 6, 51, 44, 25, 12, 38, 37, 21, 9, 27, 18, 11, 55, 41, 13, 56, 57, 52, 59, 26, 61, 60, 22, 19, 31, 20, 34, 23, 71, 62, 33, 30, 72, 58, 73, 75, 77, 76, 79, 78, 47, 45, 49, 46, 53, 48, 54, 50, 74, 80, 89, 91, 93, 92, 95, 94, 90, 96, 65, 63, 67, 64, 69, 66, 70, 68, 105, 107, 109, 108, 111, 110, 106, 112, 83, 81, 85, 82, 87, 84, 88, 86, 121, 123, 125, 124, 127, 126, 122, 128, 99, 97, 101, 98, 103, 100, 104, 102, 115, 117, 120, 114, 116, 118, 113, 119 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 32, 37, 3, 34, 45, 47, 31, 46, 49, 26, 7, 10, 21, 42, 23, 53, 48, 20, 54, 50, 13, 12, 18, 16, 36, 28, 14, 29, 25, 17, 63, 65, 64, 67, 66, 69, 40, 24, 68, 70, 38, 35, 56, 39, 44, 41, 52, 43, 81, 83, 82, 85, 84, 87, 86, 88, 55, 51, 71, 57, 60, 58, 62, 59, 72, 61, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 121, 122, 127, 128, 124, 123, 125, 126, 111, 105, 108, 106, 110, 107, 112, 109 ]
];
edge1`DownstairsFilename := "128S61-2,16,16-g25-3528487097.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;