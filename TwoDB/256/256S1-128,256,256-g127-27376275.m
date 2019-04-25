s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-128,256,256-g127-27376275";
s`Filename := "256S1-128,256,256-g127-27376275.m";
s`Degree := 256;
s`Orders := \[ 128, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 42, 57, 58, 59, 46, 60, 26, 61, 25, 62, 54, 63, 64, 17, 19, 15, 65, 21, 16, 18, 66, 67, 23, 20, 68, 22, 69, 24, 70, 71, 75, 77, 73, 74, 93, 81, 72, 47, 56, 94, 53, 55, 89, 80, 95, 96, 41, 43, 39, 97, 40, 98, 49, 44, 45, 99, 100, 51, 48, 101, 50, 102, 52, 103, 87, 104, 106, 105, 107, 78, 82, 92, 123, 88, 90, 91, 111, 124, 125, 76, 126, 127, 128, 84, 79, 129, 130, 86, 83, 131, 85, 132, 133, 117, 110, 134, 135, 136, 108, 109, 112, 122, 151, 118, 119, 120, 121, 152, 153, 154, 155, 156, 114, 157, 158, 116, 113, 159, 115, 160, 161, 145, 139, 162, 163, 164, 137, 138, 140, 150, 179, 146, 147, 148, 149, 180, 181, 182, 183, 184, 142, 185, 186, 144, 141, 187, 143, 188, 189, 173, 167, 190, 191, 192, 165, 166, 168, 178, 207, 174, 175, 176, 177, 208, 209, 210, 211, 212, 170, 213, 214, 172, 169, 215, 171, 216, 217, 201, 195, 218, 219, 220, 193, 194, 196, 206, 235, 202, 203, 204, 205, 236, 237, 238, 239, 240, 198, 241, 242, 200, 197, 243, 199, 244, 245, 229, 223, 246, 247, 248, 221, 222, 224, 234, 225, 230, 231, 232, 233, 228, 253, 254, 255, 256, 226, 227, 249, 250, 252, 251 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 74, 18, 15, 73, 64, 22, 16, 24, 21, 77, 11, 65, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 106, 42, 39, 60, 96, 45, 46, 59, 97, 50, 44, 52, 49, 54, 35, 58, 36, 98, 61, 9, 57, 63, 66, 13, 71, 76, 78, 82, 20, 23, 25, 62, 92, 95, 75, 72, 93, 125, 27, 126, 80, 81, 31, 127, 85, 79, 87, 84, 89, 67, 37, 68, 69, 128, 94, 99, 104, 107, 108, 109, 112, 48, 51, 53, 55, 122, 123, 105, 124, 153, 154, 111, 70, 155, 115, 110, 117, 114, 91, 100, 101, 102, 103, 156, 129, 134, 135, 136, 137, 138, 140, 83, 86, 88, 90, 150, 151, 152, 181, 182, 121, 183, 143, 139, 145, 142, 120, 130, 131, 132, 133, 184, 157, 162, 163, 164, 165, 166, 168, 113, 116, 118, 119, 178, 179, 180, 209, 210, 149, 211, 171, 167, 173, 170, 148, 158, 159, 160, 161, 212, 185, 190, 191, 192, 193, 194, 196, 141, 144, 146, 147, 206, 207, 208, 237, 238, 177, 239, 199, 195, 201, 198, 176, 186, 187, 188, 189, 240, 213, 218, 219, 220, 221, 222, 224, 169, 172, 174, 175, 234, 235, 236, 253, 254, 205, 255, 227, 223, 229, 226, 204, 214, 215, 216, 217, 256, 241, 246, 247, 248, 249, 250, 252, 197, 200, 202, 203, 251, 225, 228, 230, 231, 233, 232, 242, 243, 244, 245 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 58, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 73, 24, 18, 77, 15, 79, 80, 81, 19, 83, 84, 85, 86, 87, 88, 89, 90, 26, 30, 37, 31, 27, 28, 55, 32, 41, 33, 34, 100, 101, 102, 103, 38, 60, 46, 42, 59, 39, 54, 43, 110, 111, 70, 47, 113, 114, 115, 116, 117, 118, 91, 119, 120, 56, 57, 61, 63, 74, 64, 65, 66, 130, 131, 132, 133, 71, 93, 75, 72, 76, 78, 139, 121, 82, 141, 142, 143, 144, 145, 146, 147, 148, 149, 92, 94, 95, 106, 96, 97, 98, 99, 158, 159, 160, 161, 104, 105, 107, 108, 109, 167, 112, 169, 170, 171, 172, 173, 174, 175, 176, 177, 122, 123, 124, 125, 126, 127, 128, 129, 186, 187, 188, 189, 134, 135, 136, 137, 138, 195, 140, 197, 198, 199, 200, 201, 202, 203, 204, 205, 150, 151, 152, 153, 154, 155, 156, 157, 214, 215, 216, 217, 162, 163, 164, 165, 166, 223, 168, 225, 226, 227, 228, 229, 230, 231, 232, 233, 178, 179, 180, 181, 182, 183, 184, 185, 242, 243, 244, 245, 190, 191, 192, 193, 194, 251, 196, 235, 246, 241, 236, 252, 253, 254, 255, 256, 206, 207, 208, 209, 210, 211, 212, 213, 247, 248, 249, 250, 218, 219, 220, 221, 222, 234, 224, 237, 238, 239, 240 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 42, 57, 58, 59, 46, 60, 26, 61, 25, 62, 54, 63, 64, 17, 19, 15, 65, 21, 16, 18, 66, 67, 23, 20, 68, 22, 69, 24, 70, 71, 75, 77, 73, 74, 93, 81, 72, 47, 56, 94, 53, 55, 89, 80, 95, 96, 41, 43, 39, 97, 40, 98, 49, 44, 45, 99, 100, 51, 48, 101, 50, 102, 52, 103, 87, 104, 106, 105, 107, 78, 82, 92, 123, 88, 90, 91, 111, 124, 125, 76, 126, 127, 128, 84, 79, 129, 130, 86, 83, 131, 85, 132, 133, 117, 110, 134, 135, 136, 108, 109, 112, 122, 151, 118, 119, 120, 121, 152, 153, 154, 155, 156, 114, 157, 158, 116, 113, 159, 115, 160, 161, 145, 139, 162, 163, 164, 137, 138, 140, 150, 179, 146, 147, 148, 149, 180, 181, 182, 183, 184, 142, 185, 186, 144, 141, 187, 143, 188, 189, 173, 167, 190, 191, 192, 165, 166, 168, 178, 207, 174, 175, 176, 177, 208, 209, 210, 211, 212, 170, 213, 214, 172, 169, 215, 171, 216, 217, 201, 195, 218, 219, 220, 193, 194, 196, 206, 235, 202, 203, 204, 205, 236, 237, 238, 239, 240, 198, 241, 242, 200, 197, 243, 199, 244, 245, 229, 223, 246, 247, 248, 221, 222, 224, 234, 225, 230, 231, 232, 233, 228, 253, 254, 255, 256, 226, 227, 249, 250, 252, 251 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 74, 18, 15, 73, 64, 22, 16, 24, 21, 77, 11, 65, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 106, 42, 39, 60, 96, 45, 46, 59, 97, 50, 44, 52, 49, 54, 35, 58, 36, 98, 61, 9, 57, 63, 66, 13, 71, 76, 78, 82, 20, 23, 25, 62, 92, 95, 75, 72, 93, 125, 27, 126, 80, 81, 31, 127, 85, 79, 87, 84, 89, 67, 37, 68, 69, 128, 94, 99, 104, 107, 108, 109, 112, 48, 51, 53, 55, 122, 123, 105, 124, 153, 154, 111, 70, 155, 115, 110, 117, 114, 91, 100, 101, 102, 103, 156, 129, 134, 135, 136, 137, 138, 140, 83, 86, 88, 90, 150, 151, 152, 181, 182, 121, 183, 143, 139, 145, 142, 120, 130, 131, 132, 133, 184, 157, 162, 163, 164, 165, 166, 168, 113, 116, 118, 119, 178, 179, 180, 209, 210, 149, 211, 171, 167, 173, 170, 148, 158, 159, 160, 161, 212, 185, 190, 191, 192, 193, 194, 196, 141, 144, 146, 147, 206, 207, 208, 237, 238, 177, 239, 199, 195, 201, 198, 176, 186, 187, 188, 189, 240, 213, 218, 219, 220, 221, 222, 224, 169, 172, 174, 175, 234, 235, 236, 253, 254, 205, 255, 227, 223, 229, 226, 204, 214, 215, 216, 217, 256, 241, 246, 247, 248, 249, 250, 252, 197, 200, 202, 203, 251, 225, 228, 230, 231, 233, 232, 242, 243, 244, 245 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 58, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 73, 24, 18, 77, 15, 79, 80, 81, 19, 83, 84, 85, 86, 87, 88, 89, 90, 26, 30, 37, 31, 27, 28, 55, 32, 41, 33, 34, 100, 101, 102, 103, 38, 60, 46, 42, 59, 39, 54, 43, 110, 111, 70, 47, 113, 114, 115, 116, 117, 118, 91, 119, 120, 56, 57, 61, 63, 74, 64, 65, 66, 130, 131, 132, 133, 71, 93, 75, 72, 76, 78, 139, 121, 82, 141, 142, 143, 144, 145, 146, 147, 148, 149, 92, 94, 95, 106, 96, 97, 98, 99, 158, 159, 160, 161, 104, 105, 107, 108, 109, 167, 112, 169, 170, 171, 172, 173, 174, 175, 176, 177, 122, 123, 124, 125, 126, 127, 128, 129, 186, 187, 188, 189, 134, 135, 136, 137, 138, 195, 140, 197, 198, 199, 200, 201, 202, 203, 204, 205, 150, 151, 152, 153, 154, 155, 156, 157, 214, 215, 216, 217, 162, 163, 164, 165, 166, 223, 168, 225, 226, 227, 228, 229, 230, 231, 232, 233, 178, 179, 180, 181, 182, 183, 184, 185, 242, 243, 244, 245, 190, 191, 192, 193, 194, 251, 196, 235, 246, 241, 236, 252, 253, 254, 255, 256, 206, 207, 208, 209, 210, 211, 212, 213, 247, 248, 249, 250, 218, 219, 220, 221, 222, 234, 224, 237, 238, 239, 240 ] >;

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
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 84 },
{ IntegerRing() | 50, 79 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 55, 69 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 60, 75 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 76, 96 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 85, 110 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 87, 111 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 113, 142 },
{ IntegerRing() | 115, 139 },
{ IntegerRing() | 116, 130 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 118, 131 },
{ IntegerRing() | 119, 132 },
{ IntegerRing() | 120, 133 },
{ IntegerRing() | 122, 129 },
{ IntegerRing() | 124, 135 },
{ IntegerRing() | 134, 151 },
{ IntegerRing() | 136, 153 },
{ IntegerRing() | 137, 154 },
{ IntegerRing() | 138, 155 },
{ IntegerRing() | 140, 156 },
{ IntegerRing() | 141, 170 },
{ IntegerRing() | 143, 167 },
{ IntegerRing() | 144, 158 },
{ IntegerRing() | 145, 149 },
{ IntegerRing() | 146, 159 },
{ IntegerRing() | 147, 160 },
{ IntegerRing() | 148, 161 },
{ IntegerRing() | 150, 157 },
{ IntegerRing() | 152, 163 },
{ IntegerRing() | 162, 179 },
{ IntegerRing() | 164, 181 },
{ IntegerRing() | 165, 182 },
{ IntegerRing() | 166, 183 },
{ IntegerRing() | 168, 184 },
{ IntegerRing() | 169, 198 },
{ IntegerRing() | 171, 195 },
{ IntegerRing() | 172, 186 },
{ IntegerRing() | 173, 177 },
{ IntegerRing() | 174, 187 },
{ IntegerRing() | 175, 188 },
{ IntegerRing() | 176, 189 },
{ IntegerRing() | 178, 185 },
{ IntegerRing() | 180, 191 },
{ IntegerRing() | 190, 207 },
{ IntegerRing() | 192, 209 },
{ IntegerRing() | 193, 210 },
{ IntegerRing() | 194, 211 },
{ IntegerRing() | 196, 212 },
{ IntegerRing() | 197, 226 },
{ IntegerRing() | 199, 223 },
{ IntegerRing() | 200, 214 },
{ IntegerRing() | 201, 205 },
{ IntegerRing() | 202, 215 },
{ IntegerRing() | 203, 216 },
{ IntegerRing() | 204, 217 },
{ IntegerRing() | 206, 213 },
{ IntegerRing() | 208, 219 },
{ IntegerRing() | 218, 235 },
{ IntegerRing() | 220, 237 },
{ IntegerRing() | 221, 238 },
{ IntegerRing() | 222, 239 },
{ IntegerRing() | 224, 240 },
{ IntegerRing() | 225, 246 },
{ IntegerRing() | 227, 251 },
{ IntegerRing() | 228, 242 },
{ IntegerRing() | 229, 233 },
{ IntegerRing() | 230, 243 },
{ IntegerRing() | 231, 244 },
{ IntegerRing() | 232, 245 },
{ IntegerRing() | 234, 241 },
{ IntegerRing() | 236, 247 },
{ IntegerRing() | 248, 253 },
{ IntegerRing() | 249, 254 },
{ IntegerRing() | 250, 255 },
{ IntegerRing() | 252, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 42, 57, 58, 59, 46, 60, 26, 61, 25, 62, 54, 63, 64, 17, 19, 15, 65, 21, 16, 18, 66, 67, 23, 20, 68, 22, 69, 24, 70, 71, 75, 77, 73, 74, 93, 81, 72, 47, 56, 94, 53, 55, 89, 80, 95, 96, 41, 43, 39, 97, 40, 98, 49, 44, 45, 99, 100, 51, 48, 101, 50, 102, 52, 103, 87, 104, 106, 105, 107, 78, 82, 92, 123, 88, 90, 91, 111, 124, 125, 76, 126, 127, 128, 84, 79, 129, 130, 86, 83, 131, 85, 132, 133, 117, 110, 134, 135, 136, 108, 109, 112, 122, 151, 118, 119, 120, 121, 152, 153, 154, 155, 156, 114, 157, 158, 116, 113, 159, 115, 160, 161, 145, 139, 162, 163, 164, 137, 138, 140, 150, 179, 146, 147, 148, 149, 180, 181, 182, 183, 184, 142, 185, 186, 144, 141, 187, 143, 188, 189, 173, 167, 190, 191, 192, 165, 166, 168, 178, 207, 174, 175, 176, 177, 208, 209, 210, 211, 212, 170, 213, 214, 172, 169, 215, 171, 216, 217, 201, 195, 218, 219, 220, 193, 194, 196, 206, 235, 202, 203, 204, 205, 236, 237, 238, 239, 240, 198, 241, 242, 200, 197, 243, 199, 244, 245, 229, 223, 246, 247, 248, 221, 222, 224, 234, 225, 230, 231, 232, 233, 228, 253, 254, 255, 256, 226, 227, 249, 250, 252, 251 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 74, 18, 15, 73, 64, 22, 16, 24, 21, 77, 11, 65, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 106, 42, 39, 60, 96, 45, 46, 59, 97, 50, 44, 52, 49, 54, 35, 58, 36, 98, 61, 9, 57, 63, 66, 13, 71, 76, 78, 82, 20, 23, 25, 62, 92, 95, 75, 72, 93, 125, 27, 126, 80, 81, 31, 127, 85, 79, 87, 84, 89, 67, 37, 68, 69, 128, 94, 99, 104, 107, 108, 109, 112, 48, 51, 53, 55, 122, 123, 105, 124, 153, 154, 111, 70, 155, 115, 110, 117, 114, 91, 100, 101, 102, 103, 156, 129, 134, 135, 136, 137, 138, 140, 83, 86, 88, 90, 150, 151, 152, 181, 182, 121, 183, 143, 139, 145, 142, 120, 130, 131, 132, 133, 184, 157, 162, 163, 164, 165, 166, 168, 113, 116, 118, 119, 178, 179, 180, 209, 210, 149, 211, 171, 167, 173, 170, 148, 158, 159, 160, 161, 212, 185, 190, 191, 192, 193, 194, 196, 141, 144, 146, 147, 206, 207, 208, 237, 238, 177, 239, 199, 195, 201, 198, 176, 186, 187, 188, 189, 240, 213, 218, 219, 220, 221, 222, 224, 169, 172, 174, 175, 234, 235, 236, 253, 254, 205, 255, 227, 223, 229, 226, 204, 214, 215, 216, 217, 256, 241, 246, 247, 248, 249, 250, 252, 197, 200, 202, 203, 251, 225, 228, 230, 231, 233, 232, 242, 243, 244, 245 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 58, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 73, 24, 18, 77, 15, 79, 80, 81, 19, 83, 84, 85, 86, 87, 88, 89, 90, 26, 30, 37, 31, 27, 28, 55, 32, 41, 33, 34, 100, 101, 102, 103, 38, 60, 46, 42, 59, 39, 54, 43, 110, 111, 70, 47, 113, 114, 115, 116, 117, 118, 91, 119, 120, 56, 57, 61, 63, 74, 64, 65, 66, 130, 131, 132, 133, 71, 93, 75, 72, 76, 78, 139, 121, 82, 141, 142, 143, 144, 145, 146, 147, 148, 149, 92, 94, 95, 106, 96, 97, 98, 99, 158, 159, 160, 161, 104, 105, 107, 108, 109, 167, 112, 169, 170, 171, 172, 173, 174, 175, 176, 177, 122, 123, 124, 125, 126, 127, 128, 129, 186, 187, 188, 189, 134, 135, 136, 137, 138, 195, 140, 197, 198, 199, 200, 201, 202, 203, 204, 205, 150, 151, 152, 153, 154, 155, 156, 157, 214, 215, 216, 217, 162, 163, 164, 165, 166, 223, 168, 225, 226, 227, 228, 229, 230, 231, 232, 233, 178, 179, 180, 181, 182, 183, 184, 185, 242, 243, 244, 245, 190, 191, 192, 193, 194, 251, 196, 235, 246, 241, 236, 252, 253, 254, 255, 256, 206, 207, 208, 209, 210, 211, 212, 213, 247, 248, 249, 250, 218, 219, 220, 221, 222, 234, 224, 237, 238, 239, 240 ]
];
edge1`UpstairsFilename := "256S1-128,256,256-g127-27376275.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 42, 57, 58, 59, 46, 60, 26, 61, 25, 62, 54, 63, 64, 17, 19, 15, 65, 21, 16, 18, 66, 67, 23, 20, 68, 22, 69, 24, 70, 71, 75, 77, 73, 74, 93, 81, 72, 47, 56, 94, 53, 55, 89, 80, 95, 96, 41, 43, 39, 97, 40, 98, 49, 44, 45, 99, 100, 51, 48, 101, 50, 102, 52, 103, 87, 104, 106, 105, 107, 78, 82, 92, 119, 88, 90, 91, 111, 120, 121, 76, 122, 123, 124, 84, 79, 125, 86, 83, 85, 126, 115, 110, 127, 128, 108, 109, 112, 116, 117, 118, 114, 113 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 74, 18, 15, 73, 64, 22, 16, 24, 21, 77, 11, 65, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 106, 42, 39, 60, 96, 45, 46, 59, 97, 50, 44, 52, 49, 54, 35, 58, 36, 98, 61, 9, 57, 63, 66, 13, 71, 76, 78, 82, 20, 23, 25, 62, 92, 95, 75, 72, 93, 121, 27, 122, 80, 81, 31, 123, 85, 79, 87, 84, 89, 67, 37, 68, 69, 124, 94, 99, 104, 107, 108, 109, 112, 48, 51, 53, 55, 116, 119, 105, 120, 114, 113, 111, 70, 100, 110, 115, 91, 101, 102, 103, 125, 126, 127, 128, 83, 86, 88, 90, 117, 118 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 58, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 73, 24, 18, 77, 15, 79, 80, 81, 19, 83, 84, 85, 86, 87, 88, 89, 90, 26, 30, 37, 31, 27, 28, 55, 32, 41, 33, 34, 100, 101, 102, 103, 38, 60, 46, 42, 59, 39, 54, 43, 110, 111, 70, 47, 108, 113, 114, 109, 115, 112, 91, 116, 117, 56, 57, 61, 63, 74, 64, 65, 66, 123, 124, 125, 126, 71, 93, 75, 72, 76, 78, 128, 118, 82, 122, 121, 127, 92, 119, 120, 94, 95, 106, 96, 97, 98, 99, 104, 105, 107 ]
];
edge1`DownstairsFilename := "128S1-64,128,128-g63-2424809564.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
