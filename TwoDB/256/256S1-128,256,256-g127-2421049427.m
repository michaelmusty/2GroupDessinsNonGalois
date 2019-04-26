s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-128,256,256-g127-2421049427";
s`Filename := "256S1-128,256,256-g127-2421049427.m";
s`Degree := 256;
s`Orders := \[ 128, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 29, 8, 7, 2, 5, 28, 27, 46, 14, 13, 9, 45, 41, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 51, 42, 22, 30, 20, 55, 32, 24, 34, 35, 67, 40, 3, 31, 38, 44, 4, 6, 37, 50, 47, 33, 48, 49, 71, 18, 52, 75, 54, 43, 56, 57, 58, 87, 63, 15, 53, 61, 65, 60, 66, 39, 68, 69, 70, 91, 72, 95, 74, 64, 76, 77, 78, 107, 83, 36, 73, 81, 85, 80, 86, 62, 88, 89, 90, 111, 92, 115, 94, 84, 96, 97, 98, 127, 103, 59, 93, 101, 105, 100, 106, 82, 108, 109, 110, 131, 112, 135, 114, 104, 116, 117, 118, 147, 123, 79, 113, 121, 125, 120, 126, 102, 128, 129, 130, 151, 132, 155, 134, 124, 136, 137, 138, 167, 143, 99, 133, 141, 145, 140, 146, 122, 148, 149, 150, 171, 152, 175, 154, 144, 156, 157, 158, 187, 163, 119, 153, 161, 165, 160, 166, 142, 168, 169, 170, 191, 172, 195, 174, 164, 176, 177, 178, 207, 183, 139, 173, 181, 185, 180, 186, 162, 188, 189, 190, 211, 192, 215, 194, 184, 196, 197, 198, 227, 203, 159, 193, 201, 205, 200, 206, 182, 208, 209, 210, 231, 212, 235, 214, 204, 216, 217, 218, 247, 223, 179, 213, 221, 225, 220, 226, 202, 228, 229, 230, 249, 232, 253, 234, 224, 236, 237, 238, 256, 243, 199, 233, 241, 245, 240, 246, 222, 248, 239, 250, 242, 252, 244, 254, 251, 219, 255 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 27, 31, 5, 8, 2, 32, 36, 37, 38, 39, 40, 41, 6, 42, 4, 43, 7, 44, 26, 12, 14, 9, 53, 54, 21, 11, 13, 59, 60, 61, 62, 63, 24, 50, 64, 65, 29, 22, 20, 23, 25, 66, 28, 30, 73, 74, 46, 33, 34, 35, 79, 80, 81, 82, 83, 84, 85, 86, 45, 47, 48, 49, 51, 52, 93, 94, 55, 56, 57, 58, 99, 100, 101, 102, 103, 104, 105, 106, 67, 68, 69, 70, 71, 72, 113, 114, 75, 76, 77, 78, 119, 120, 121, 122, 123, 124, 125, 126, 87, 88, 89, 90, 91, 92, 133, 134, 95, 96, 97, 98, 139, 140, 141, 142, 143, 144, 145, 146, 107, 108, 109, 110, 111, 112, 153, 154, 115, 116, 117, 118, 159, 160, 161, 162, 163, 164, 165, 166, 127, 128, 129, 130, 131, 132, 173, 174, 135, 136, 137, 138, 179, 180, 181, 182, 183, 184, 185, 186, 147, 148, 149, 150, 151, 152, 193, 194, 155, 156, 157, 158, 199, 200, 201, 202, 203, 204, 205, 206, 167, 168, 169, 170, 171, 172, 213, 214, 175, 176, 177, 178, 219, 220, 221, 222, 223, 224, 225, 226, 187, 188, 189, 190, 191, 192, 233, 234, 195, 196, 197, 198, 239, 240, 241, 242, 243, 244, 245, 246, 207, 208, 209, 210, 211, 212, 251, 252, 215, 216, 217, 218, 229, 255, 254, 253, 230, 256, 249, 250, 227, 228, 231, 232, 237, 238, 235, 236, 248, 247 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 28, 5, 33, 7, 34, 2, 37, 41, 6, 42, 3, 45, 46, 9, 47, 14, 48, 8, 12, 25, 13, 51, 17, 10, 55, 56, 57, 60, 24, 18, 50, 15, 29, 27, 32, 19, 35, 30, 67, 68, 69, 26, 49, 71, 38, 31, 52, 75, 76, 77, 80, 43, 39, 66, 36, 54, 40, 44, 58, 87, 88, 89, 70, 91, 61, 53, 72, 95, 96, 97, 100, 64, 62, 86, 59, 74, 63, 65, 78, 107, 108, 109, 90, 111, 81, 73, 92, 115, 116, 117, 120, 84, 82, 106, 79, 94, 83, 85, 98, 127, 128, 129, 110, 131, 101, 93, 112, 135, 136, 137, 140, 104, 102, 126, 99, 114, 103, 105, 118, 147, 148, 149, 130, 151, 121, 113, 132, 155, 156, 157, 160, 124, 122, 146, 119, 134, 123, 125, 138, 167, 168, 169, 150, 171, 141, 133, 152, 175, 176, 177, 180, 144, 142, 166, 139, 154, 143, 145, 158, 187, 188, 189, 170, 191, 161, 153, 172, 195, 196, 197, 200, 164, 162, 186, 159, 174, 163, 165, 178, 207, 208, 209, 190, 211, 181, 173, 192, 215, 216, 217, 220, 184, 182, 206, 179, 194, 183, 185, 198, 227, 228, 229, 210, 231, 201, 193, 212, 235, 236, 237, 240, 204, 202, 226, 199, 214, 203, 205, 218, 247, 248, 239, 230, 249, 221, 213, 232, 253, 254, 251, 255, 224, 222, 246, 219, 234, 223, 225, 238, 256, 243, 245, 241, 233, 250, 242, 244, 252 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 29, 8, 7, 2, 5, 28, 27, 46, 14, 13, 9, 45, 41, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 51, 42, 22, 30, 20, 55, 32, 24, 34, 35, 67, 40, 3, 31, 38, 44, 4, 6, 37, 50, 47, 33, 48, 49, 71, 18, 52, 75, 54, 43, 56, 57, 58, 87, 63, 15, 53, 61, 65, 60, 66, 39, 68, 69, 70, 91, 72, 95, 74, 64, 76, 77, 78, 107, 83, 36, 73, 81, 85, 80, 86, 62, 88, 89, 90, 111, 92, 115, 94, 84, 96, 97, 98, 127, 103, 59, 93, 101, 105, 100, 106, 82, 108, 109, 110, 131, 112, 135, 114, 104, 116, 117, 118, 147, 123, 79, 113, 121, 125, 120, 126, 102, 128, 129, 130, 151, 132, 155, 134, 124, 136, 137, 138, 167, 143, 99, 133, 141, 145, 140, 146, 122, 148, 149, 150, 171, 152, 175, 154, 144, 156, 157, 158, 187, 163, 119, 153, 161, 165, 160, 166, 142, 168, 169, 170, 191, 172, 195, 174, 164, 176, 177, 178, 207, 183, 139, 173, 181, 185, 180, 186, 162, 188, 189, 190, 211, 192, 215, 194, 184, 196, 197, 198, 227, 203, 159, 193, 201, 205, 200, 206, 182, 208, 209, 210, 231, 212, 235, 214, 204, 216, 217, 218, 247, 223, 179, 213, 221, 225, 220, 226, 202, 228, 229, 230, 249, 232, 253, 234, 224, 236, 237, 238, 256, 243, 199, 233, 241, 245, 240, 246, 222, 248, 239, 250, 242, 252, 244, 254, 251, 219, 255 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 27, 31, 5, 8, 2, 32, 36, 37, 38, 39, 40, 41, 6, 42, 4, 43, 7, 44, 26, 12, 14, 9, 53, 54, 21, 11, 13, 59, 60, 61, 62, 63, 24, 50, 64, 65, 29, 22, 20, 23, 25, 66, 28, 30, 73, 74, 46, 33, 34, 35, 79, 80, 81, 82, 83, 84, 85, 86, 45, 47, 48, 49, 51, 52, 93, 94, 55, 56, 57, 58, 99, 100, 101, 102, 103, 104, 105, 106, 67, 68, 69, 70, 71, 72, 113, 114, 75, 76, 77, 78, 119, 120, 121, 122, 123, 124, 125, 126, 87, 88, 89, 90, 91, 92, 133, 134, 95, 96, 97, 98, 139, 140, 141, 142, 143, 144, 145, 146, 107, 108, 109, 110, 111, 112, 153, 154, 115, 116, 117, 118, 159, 160, 161, 162, 163, 164, 165, 166, 127, 128, 129, 130, 131, 132, 173, 174, 135, 136, 137, 138, 179, 180, 181, 182, 183, 184, 185, 186, 147, 148, 149, 150, 151, 152, 193, 194, 155, 156, 157, 158, 199, 200, 201, 202, 203, 204, 205, 206, 167, 168, 169, 170, 171, 172, 213, 214, 175, 176, 177, 178, 219, 220, 221, 222, 223, 224, 225, 226, 187, 188, 189, 190, 191, 192, 233, 234, 195, 196, 197, 198, 239, 240, 241, 242, 243, 244, 245, 246, 207, 208, 209, 210, 211, 212, 251, 252, 215, 216, 217, 218, 229, 255, 254, 253, 230, 256, 249, 250, 227, 228, 231, 232, 237, 238, 235, 236, 248, 247 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 28, 5, 33, 7, 34, 2, 37, 41, 6, 42, 3, 45, 46, 9, 47, 14, 48, 8, 12, 25, 13, 51, 17, 10, 55, 56, 57, 60, 24, 18, 50, 15, 29, 27, 32, 19, 35, 30, 67, 68, 69, 26, 49, 71, 38, 31, 52, 75, 76, 77, 80, 43, 39, 66, 36, 54, 40, 44, 58, 87, 88, 89, 70, 91, 61, 53, 72, 95, 96, 97, 100, 64, 62, 86, 59, 74, 63, 65, 78, 107, 108, 109, 90, 111, 81, 73, 92, 115, 116, 117, 120, 84, 82, 106, 79, 94, 83, 85, 98, 127, 128, 129, 110, 131, 101, 93, 112, 135, 136, 137, 140, 104, 102, 126, 99, 114, 103, 105, 118, 147, 148, 149, 130, 151, 121, 113, 132, 155, 156, 157, 160, 124, 122, 146, 119, 134, 123, 125, 138, 167, 168, 169, 150, 171, 141, 133, 152, 175, 176, 177, 180, 144, 142, 166, 139, 154, 143, 145, 158, 187, 188, 189, 170, 191, 161, 153, 172, 195, 196, 197, 200, 164, 162, 186, 159, 174, 163, 165, 178, 207, 208, 209, 190, 211, 181, 173, 192, 215, 216, 217, 220, 184, 182, 206, 179, 194, 183, 185, 198, 227, 228, 229, 210, 231, 201, 193, 212, 235, 236, 237, 240, 204, 202, 226, 199, 214, 203, 205, 218, 247, 248, 239, 230, 249, 221, 213, 232, 253, 254, 251, 255, 224, 222, 246, 219, 234, 223, 225, 238, 256, 243, 245, 241, 233, 250, 242, 244, 252 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 26, 32 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 63, 73 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 74 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 76 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 79, 101 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 118, 131 },
{ IntegerRing() | 119, 141 },
{ IntegerRing() | 122, 140 },
{ IntegerRing() | 123, 133 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 134 },
{ IntegerRing() | 128, 135 },
{ IntegerRing() | 129, 136 },
{ IntegerRing() | 130, 137 },
{ IntegerRing() | 132, 147 },
{ IntegerRing() | 138, 151 },
{ IntegerRing() | 139, 161 },
{ IntegerRing() | 142, 160 },
{ IntegerRing() | 143, 153 },
{ IntegerRing() | 144, 146 },
{ IntegerRing() | 145, 154 },
{ IntegerRing() | 148, 155 },
{ IntegerRing() | 149, 156 },
{ IntegerRing() | 150, 157 },
{ IntegerRing() | 152, 167 },
{ IntegerRing() | 158, 171 },
{ IntegerRing() | 159, 181 },
{ IntegerRing() | 162, 180 },
{ IntegerRing() | 163, 173 },
{ IntegerRing() | 164, 166 },
{ IntegerRing() | 165, 174 },
{ IntegerRing() | 168, 175 },
{ IntegerRing() | 169, 176 },
{ IntegerRing() | 170, 177 },
{ IntegerRing() | 172, 187 },
{ IntegerRing() | 178, 191 },
{ IntegerRing() | 179, 201 },
{ IntegerRing() | 182, 200 },
{ IntegerRing() | 183, 193 },
{ IntegerRing() | 184, 186 },
{ IntegerRing() | 185, 194 },
{ IntegerRing() | 188, 195 },
{ IntegerRing() | 189, 196 },
{ IntegerRing() | 190, 197 },
{ IntegerRing() | 192, 207 },
{ IntegerRing() | 198, 211 },
{ IntegerRing() | 199, 221 },
{ IntegerRing() | 202, 220 },
{ IntegerRing() | 203, 213 },
{ IntegerRing() | 204, 206 },
{ IntegerRing() | 205, 214 },
{ IntegerRing() | 208, 215 },
{ IntegerRing() | 209, 216 },
{ IntegerRing() | 210, 217 },
{ IntegerRing() | 212, 227 },
{ IntegerRing() | 218, 231 },
{ IntegerRing() | 219, 241 },
{ IntegerRing() | 222, 240 },
{ IntegerRing() | 223, 233 },
{ IntegerRing() | 224, 226 },
{ IntegerRing() | 225, 234 },
{ IntegerRing() | 228, 235 },
{ IntegerRing() | 229, 236 },
{ IntegerRing() | 230, 237 },
{ IntegerRing() | 232, 247 },
{ IntegerRing() | 238, 249 },
{ IntegerRing() | 239, 254 },
{ IntegerRing() | 242, 255 },
{ IntegerRing() | 243, 251 },
{ IntegerRing() | 244, 246 },
{ IntegerRing() | 245, 252 },
{ IntegerRing() | 248, 253 },
{ IntegerRing() | 250, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 29, 8, 7, 2, 5, 28, 27, 46, 14, 13, 9, 45, 41, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 51, 42, 22, 30, 20, 55, 32, 24, 34, 35, 67, 40, 3, 31, 38, 44, 4, 6, 37, 50, 47, 33, 48, 49, 71, 18, 52, 75, 54, 43, 56, 57, 58, 87, 63, 15, 53, 61, 65, 60, 66, 39, 68, 69, 70, 91, 72, 95, 74, 64, 76, 77, 78, 107, 83, 36, 73, 81, 85, 80, 86, 62, 88, 89, 90, 111, 92, 115, 94, 84, 96, 97, 98, 127, 103, 59, 93, 101, 105, 100, 106, 82, 108, 109, 110, 131, 112, 135, 114, 104, 116, 117, 118, 147, 123, 79, 113, 121, 125, 120, 126, 102, 128, 129, 130, 151, 132, 155, 134, 124, 136, 137, 138, 167, 143, 99, 133, 141, 145, 140, 146, 122, 148, 149, 150, 171, 152, 175, 154, 144, 156, 157, 158, 187, 163, 119, 153, 161, 165, 160, 166, 142, 168, 169, 170, 191, 172, 195, 174, 164, 176, 177, 178, 207, 183, 139, 173, 181, 185, 180, 186, 162, 188, 189, 190, 211, 192, 215, 194, 184, 196, 197, 198, 227, 203, 159, 193, 201, 205, 200, 206, 182, 208, 209, 210, 231, 212, 235, 214, 204, 216, 217, 218, 247, 223, 179, 213, 221, 225, 220, 226, 202, 228, 229, 230, 249, 232, 253, 234, 224, 236, 237, 238, 256, 243, 199, 233, 241, 245, 240, 246, 222, 248, 239, 250, 242, 252, 244, 254, 251, 219, 255 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 27, 31, 5, 8, 2, 32, 36, 37, 38, 39, 40, 41, 6, 42, 4, 43, 7, 44, 26, 12, 14, 9, 53, 54, 21, 11, 13, 59, 60, 61, 62, 63, 24, 50, 64, 65, 29, 22, 20, 23, 25, 66, 28, 30, 73, 74, 46, 33, 34, 35, 79, 80, 81, 82, 83, 84, 85, 86, 45, 47, 48, 49, 51, 52, 93, 94, 55, 56, 57, 58, 99, 100, 101, 102, 103, 104, 105, 106, 67, 68, 69, 70, 71, 72, 113, 114, 75, 76, 77, 78, 119, 120, 121, 122, 123, 124, 125, 126, 87, 88, 89, 90, 91, 92, 133, 134, 95, 96, 97, 98, 139, 140, 141, 142, 143, 144, 145, 146, 107, 108, 109, 110, 111, 112, 153, 154, 115, 116, 117, 118, 159, 160, 161, 162, 163, 164, 165, 166, 127, 128, 129, 130, 131, 132, 173, 174, 135, 136, 137, 138, 179, 180, 181, 182, 183, 184, 185, 186, 147, 148, 149, 150, 151, 152, 193, 194, 155, 156, 157, 158, 199, 200, 201, 202, 203, 204, 205, 206, 167, 168, 169, 170, 171, 172, 213, 214, 175, 176, 177, 178, 219, 220, 221, 222, 223, 224, 225, 226, 187, 188, 189, 190, 191, 192, 233, 234, 195, 196, 197, 198, 239, 240, 241, 242, 243, 244, 245, 246, 207, 208, 209, 210, 211, 212, 251, 252, 215, 216, 217, 218, 229, 255, 254, 253, 230, 256, 249, 250, 227, 228, 231, 232, 237, 238, 235, 236, 248, 247 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 28, 5, 33, 7, 34, 2, 37, 41, 6, 42, 3, 45, 46, 9, 47, 14, 48, 8, 12, 25, 13, 51, 17, 10, 55, 56, 57, 60, 24, 18, 50, 15, 29, 27, 32, 19, 35, 30, 67, 68, 69, 26, 49, 71, 38, 31, 52, 75, 76, 77, 80, 43, 39, 66, 36, 54, 40, 44, 58, 87, 88, 89, 70, 91, 61, 53, 72, 95, 96, 97, 100, 64, 62, 86, 59, 74, 63, 65, 78, 107, 108, 109, 90, 111, 81, 73, 92, 115, 116, 117, 120, 84, 82, 106, 79, 94, 83, 85, 98, 127, 128, 129, 110, 131, 101, 93, 112, 135, 136, 137, 140, 104, 102, 126, 99, 114, 103, 105, 118, 147, 148, 149, 130, 151, 121, 113, 132, 155, 156, 157, 160, 124, 122, 146, 119, 134, 123, 125, 138, 167, 168, 169, 150, 171, 141, 133, 152, 175, 176, 177, 180, 144, 142, 166, 139, 154, 143, 145, 158, 187, 188, 189, 170, 191, 161, 153, 172, 195, 196, 197, 200, 164, 162, 186, 159, 174, 163, 165, 178, 207, 208, 209, 190, 211, 181, 173, 192, 215, 216, 217, 220, 184, 182, 206, 179, 194, 183, 185, 198, 227, 228, 229, 210, 231, 201, 193, 212, 235, 236, 237, 240, 204, 202, 226, 199, 214, 203, 205, 218, 247, 248, 239, 230, 249, 221, 213, 232, 253, 254, 251, 255, 224, 222, 246, 219, 234, 223, 225, 238, 256, 243, 245, 241, 233, 250, 242, 244, 252 ]
];
edge1`UpstairsFilename := "256S1-128,256,256-g127-2421049427.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 20, 27, 28, 29, 30, 22, 31, 5, 8, 3, 32, 33, 7, 4, 34, 6, 35, 24, 41, 45, 46, 47, 26, 42, 25, 51, 52, 53, 17, 19, 15, 54, 21, 16, 18, 43, 55, 23, 56, 57, 58, 37, 67, 68, 44, 50, 48, 49, 71, 72, 73, 38, 40, 36, 74, 39, 64, 60, 75, 76, 77, 78, 87, 88, 65, 66, 69, 70, 91, 92, 93, 61, 63, 59, 94, 62, 84, 80, 95, 96, 97, 98, 107, 108, 85, 86, 89, 90, 111, 112, 113, 81, 83, 79, 114, 82, 104, 100, 115, 116, 117, 118, 119, 123, 105, 106, 109, 110, 122, 121, 127, 101, 103, 99, 128, 102, 124, 120, 125, 126 ],
[ 17, 8, 38, 6, 3, 37, 5, 31, 14, 19, 1, 10, 12, 26, 61, 18, 15, 60, 53, 22, 16, 24, 21, 50, 11, 54, 32, 2, 27, 29, 40, 44, 4, 7, 28, 81, 39, 36, 80, 73, 42, 43, 66, 74, 9, 41, 46, 33, 34, 64, 13, 45, 63, 65, 20, 23, 25, 51, 101, 62, 59, 100, 93, 86, 94, 84, 30, 55, 56, 57, 35, 67, 83, 85, 47, 48, 49, 71, 121, 82, 79, 120, 113, 106, 114, 104, 52, 75, 76, 77, 58, 87, 103, 105, 68, 69, 70, 91, 112, 102, 99, 118, 127, 126, 128, 124, 72, 95, 96, 97, 78, 107, 123, 125, 88, 89, 90, 111, 92, 122, 119, 98, 115, 110, 116, 117, 108, 109 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 28, 5, 33, 7, 34, 2, 37, 41, 6, 42, 3, 45, 46, 9, 47, 14, 48, 8, 12, 25, 13, 51, 17, 10, 55, 56, 57, 60, 24, 18, 50, 15, 29, 27, 32, 19, 35, 30, 67, 68, 69, 26, 49, 71, 38, 31, 52, 75, 76, 77, 80, 43, 39, 66, 36, 54, 40, 44, 58, 87, 88, 89, 70, 91, 61, 53, 72, 95, 96, 97, 100, 64, 62, 86, 59, 74, 63, 65, 78, 107, 108, 109, 90, 111, 81, 73, 92, 115, 116, 117, 120, 84, 82, 106, 79, 94, 83, 85, 98, 119, 123, 125, 110, 122, 101, 93, 112, 127, 128, 124, 118, 104, 102, 126, 99, 114, 103, 105, 121, 113 ]
];
edge1`DownstairsFilename := "128S1-64,128,128-g63-3204246713.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;