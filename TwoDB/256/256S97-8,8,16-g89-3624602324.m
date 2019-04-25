s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S97-8,8,16-g89-3624602324";
s`Filename := "256S97-8,8,16-g89-3624602324.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 58, 26, 3, 64, 65, 70, 67, 4, 14, 5, 57, 28, 30, 83, 6, 88, 76, 63, 7, 44, 96, 38, 93, 60, 103, 43, 105, 17, 25, 48, 115, 22, 10, 120, 114, 27, 119, 12, 55, 123, 117, 79, 131, 132, 136, 95, 15, 16, 142, 110, 145, 69, 147, 90, 54, 121, 157, 20, 34, 75, 45, 87, 23, 24, 85, 141, 61, 91, 169, 73, 172, 29, 174, 176, 72, 74, 80, 102, 32, 33, 108, 184, 186, 36, 188, 37, 179, 165, 86, 107, 194, 47, 49, 201, 40, 203, 62, 202, 42, 56, 205, 159, 125, 46, 212, 197, 211, 130, 51, 52, 196, 160, 53, 219, 156, 153, 164, 204, 135, 144, 101, 167, 220, 59, 140, 97, 112, 229, 138, 139, 198, 84, 200, 233, 66, 127, 235, 68, 154, 177, 161, 128, 236, 180, 71, 148, 126, 77, 78, 173, 190, 81, 241, 82, 195, 100, 166, 104, 109, 182, 168, 124, 238, 89, 99, 215, 92, 94, 181, 113, 98, 242, 221, 243, 193, 244, 209, 218, 222, 163, 111, 232, 146, 118, 178, 106, 185, 175, 162, 171, 152, 208, 214, 129, 225, 116, 199, 149, 210, 155, 223, 122, 216, 191, 151, 246, 137, 227, 253, 133, 256, 134, 230, 158, 170, 255, 143, 150, 207, 228, 206, 245, 192, 217, 189, 187, 248, 226, 224, 247, 213, 254, 183, 231, 237, 234, 240, 239, 250, 251, 252, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 53, 25, 17, 34, 32, 12, 66, 22, 24, 74, 4, 56, 5, 81, 73, 29, 76, 68, 82, 33, 60, 7, 78, 31, 8, 92, 104, 64, 94, 9, 15, 49, 47, 18, 51, 42, 11, 20, 52, 117, 50, 13, 122, 23, 37, 133, 61, 62, 139, 80, 134, 111, 146, 79, 89, 19, 153, 129, 72, 126, 21, 114, 155, 77, 35, 131, 150, 43, 57, 26, 170, 28, 86, 65, 171, 163, 30, 71, 101, 93, 59, 48, 143, 175, 98, 99, 100, 165, 38, 189, 169, 120, 124, 39, 45, 109, 112, 106, 41, 113, 132, 54, 206, 75, 118, 121, 207, 198, 107, 123, 116, 110, 213, 127, 128, 69, 55, 193, 84, 182, 141, 58, 222, 192, 138, 180, 91, 228, 183, 195, 63, 137, 196, 88, 162, 149, 151, 67, 152, 177, 90, 237, 70, 218, 239, 159, 221, 240, 158, 85, 147, 185, 166, 167, 168, 97, 203, 164, 83, 199, 103, 194, 87, 212, 178, 236, 187, 181, 191, 142, 95, 197, 96, 249, 140, 250, 179, 251, 135, 102, 156, 184, 108, 172, 173, 105, 200, 205, 242, 248, 174, 244, 176, 211, 115, 227, 210, 215, 217, 145, 119, 209, 216, 220, 125, 161, 234, 208, 130, 144, 224, 225, 226, 230, 214, 136, 243, 231, 246, 148, 255, 160, 254, 232, 219, 253, 154, 157, 252, 229, 204, 202, 256, 247, 223, 201, 241, 186, 188, 190, 235, 233, 245, 238 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 59, 60, 48, 3, 23, 71, 54, 11, 76, 35, 80, 5, 53, 82, 85, 6, 34, 92, 41, 27, 37, 97, 99, 8, 42, 108, 49, 112, 9, 16, 116, 117, 110, 10, 121, 18, 122, 105, 126, 128, 13, 74, 14, 43, 137, 101, 26, 64, 17, 46, 68, 148, 73, 151, 19, 50, 158, 67, 131, 153, 22, 36, 147, 88, 24, 139, 165, 167, 84, 65, 66, 173, 29, 89, 177, 30, 31, 180, 57, 132, 33, 77, 187, 164, 189, 83, 191, 38, 106, 196, 111, 199, 39, 183, 197, 40, 142, 133, 194, 44, 107, 209, 129, 120, 47, 94, 155, 215, 114, 205, 52, 218, 79, 193, 220, 55, 81, 134, 223, 225, 58, 93, 159, 95, 222, 61, 62, 143, 230, 63, 86, 184, 150, 234, 176, 236, 237, 200, 221, 69, 227, 70, 90, 140, 123, 72, 75, 169, 174, 78, 192, 87, 228, 96, 171, 242, 243, 162, 170, 175, 244, 146, 239, 172, 91, 161, 141, 203, 246, 185, 248, 168, 160, 98, 157, 100, 156, 154, 102, 198, 103, 217, 104, 212, 206, 163, 195, 109, 124, 113, 207, 253, 254, 115, 181, 125, 118, 213, 255, 119, 138, 211, 256, 136, 127, 144, 179, 130, 210, 229, 214, 201, 135, 219, 182, 208, 202, 145, 232, 188, 149, 240, 186, 152, 241, 190, 166, 250, 251, 252, 178, 216, 204, 249, 245, 238, 235, 233, 247, 231, 226, 224 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 58, 26, 3, 64, 65, 70, 67, 4, 14, 5, 57, 28, 30, 83, 6, 88, 76, 63, 7, 44, 96, 38, 93, 60, 103, 43, 105, 17, 25, 48, 115, 22, 10, 120, 114, 27, 119, 12, 55, 123, 117, 79, 131, 132, 136, 95, 15, 16, 142, 110, 145, 69, 147, 90, 54, 121, 157, 20, 34, 75, 45, 87, 23, 24, 85, 141, 61, 91, 169, 73, 172, 29, 174, 176, 72, 74, 80, 102, 32, 33, 108, 184, 186, 36, 188, 37, 179, 165, 86, 107, 194, 47, 49, 201, 40, 203, 62, 202, 42, 56, 205, 159, 125, 46, 212, 197, 211, 130, 51, 52, 196, 160, 53, 219, 156, 153, 164, 204, 135, 144, 101, 167, 220, 59, 140, 97, 112, 229, 138, 139, 198, 84, 200, 233, 66, 127, 235, 68, 154, 177, 161, 128, 236, 180, 71, 148, 126, 77, 78, 173, 190, 81, 241, 82, 195, 100, 166, 104, 109, 182, 168, 124, 238, 89, 99, 215, 92, 94, 181, 113, 98, 242, 221, 243, 193, 244, 209, 218, 222, 163, 111, 232, 146, 118, 178, 106, 185, 175, 162, 171, 152, 208, 214, 129, 225, 116, 199, 149, 210, 155, 223, 122, 216, 191, 151, 246, 137, 227, 253, 133, 256, 134, 230, 158, 170, 255, 143, 150, 207, 228, 206, 245, 192, 217, 189, 187, 248, 226, 224, 247, 213, 254, 183, 231, 237, 234, 240, 239, 250, 251, 252, 249 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 53, 25, 17, 34, 32, 12, 66, 22, 24, 74, 4, 56, 5, 81, 73, 29, 76, 68, 82, 33, 60, 7, 78, 31, 8, 92, 104, 64, 94, 9, 15, 49, 47, 18, 51, 42, 11, 20, 52, 117, 50, 13, 122, 23, 37, 133, 61, 62, 139, 80, 134, 111, 146, 79, 89, 19, 153, 129, 72, 126, 21, 114, 155, 77, 35, 131, 150, 43, 57, 26, 170, 28, 86, 65, 171, 163, 30, 71, 101, 93, 59, 48, 143, 175, 98, 99, 100, 165, 38, 189, 169, 120, 124, 39, 45, 109, 112, 106, 41, 113, 132, 54, 206, 75, 118, 121, 207, 198, 107, 123, 116, 110, 213, 127, 128, 69, 55, 193, 84, 182, 141, 58, 222, 192, 138, 180, 91, 228, 183, 195, 63, 137, 196, 88, 162, 149, 151, 67, 152, 177, 90, 237, 70, 218, 239, 159, 221, 240, 158, 85, 147, 185, 166, 167, 168, 97, 203, 164, 83, 199, 103, 194, 87, 212, 178, 236, 187, 181, 191, 142, 95, 197, 96, 249, 140, 250, 179, 251, 135, 102, 156, 184, 108, 172, 173, 105, 200, 205, 242, 248, 174, 244, 176, 211, 115, 227, 210, 215, 217, 145, 119, 209, 216, 220, 125, 161, 234, 208, 130, 144, 224, 225, 226, 230, 214, 136, 243, 231, 246, 148, 255, 160, 254, 232, 219, 253, 154, 157, 252, 229, 204, 202, 256, 247, 223, 201, 241, 186, 188, 190, 235, 233, 245, 238 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 59, 60, 48, 3, 23, 71, 54, 11, 76, 35, 80, 5, 53, 82, 85, 6, 34, 92, 41, 27, 37, 97, 99, 8, 42, 108, 49, 112, 9, 16, 116, 117, 110, 10, 121, 18, 122, 105, 126, 128, 13, 74, 14, 43, 137, 101, 26, 64, 17, 46, 68, 148, 73, 151, 19, 50, 158, 67, 131, 153, 22, 36, 147, 88, 24, 139, 165, 167, 84, 65, 66, 173, 29, 89, 177, 30, 31, 180, 57, 132, 33, 77, 187, 164, 189, 83, 191, 38, 106, 196, 111, 199, 39, 183, 197, 40, 142, 133, 194, 44, 107, 209, 129, 120, 47, 94, 155, 215, 114, 205, 52, 218, 79, 193, 220, 55, 81, 134, 223, 225, 58, 93, 159, 95, 222, 61, 62, 143, 230, 63, 86, 184, 150, 234, 176, 236, 237, 200, 221, 69, 227, 70, 90, 140, 123, 72, 75, 169, 174, 78, 192, 87, 228, 96, 171, 242, 243, 162, 170, 175, 244, 146, 239, 172, 91, 161, 141, 203, 246, 185, 248, 168, 160, 98, 157, 100, 156, 154, 102, 198, 103, 217, 104, 212, 206, 163, 195, 109, 124, 113, 207, 253, 254, 115, 181, 125, 118, 213, 255, 119, 138, 211, 256, 136, 127, 144, 179, 130, 210, 229, 214, 201, 135, 219, 182, 208, 202, 145, 232, 188, 149, 240, 186, 152, 241, 190, 166, 250, 251, 252, 178, 216, 204, 249, 245, 238, 235, 233, 247, 231, 226, 224 ] >;

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
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 42, 111 },
{ IntegerRing() | 45, 117 },
{ IntegerRing() | 47, 118 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 51, 121 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 53, 74 },
{ IntegerRing() | 55, 75 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 63, 141 },
{ IntegerRing() | 65, 147 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 68, 150 },
{ IntegerRing() | 69, 72 },
{ IntegerRing() | 70, 123 },
{ IntegerRing() | 71, 128 },
{ IntegerRing() | 76, 131 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 86, 163 },
{ IntegerRing() | 87, 164 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 139 },
{ IntegerRing() | 97, 165 },
{ IntegerRing() | 98, 166 },
{ IntegerRing() | 99, 167 },
{ IntegerRing() | 100, 168 },
{ IntegerRing() | 102, 140 },
{ IntegerRing() | 103, 194 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 106, 198 },
{ IntegerRing() | 108, 132 },
{ IntegerRing() | 109, 182 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 112, 142 },
{ IntegerRing() | 113, 195 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 116, 129 },
{ IntegerRing() | 119, 211 },
{ IntegerRing() | 122, 155 },
{ IntegerRing() | 126, 153 },
{ IntegerRing() | 130, 161 },
{ IntegerRing() | 133, 143 },
{ IntegerRing() | 134, 183 },
{ IntegerRing() | 135, 138 },
{ IntegerRing() | 136, 179 },
{ IntegerRing() | 137, 191 },
{ IntegerRing() | 144, 181 },
{ IntegerRing() | 145, 200 },
{ IntegerRing() | 146, 162 },
{ IntegerRing() | 148, 177 },
{ IntegerRing() | 149, 178 },
{ IntegerRing() | 151, 236 },
{ IntegerRing() | 152, 232 },
{ IntegerRing() | 154, 160 },
{ IntegerRing() | 156, 159 },
{ IntegerRing() | 157, 219 },
{ IntegerRing() | 158, 193 },
{ IntegerRing() | 169, 184 },
{ IntegerRing() | 170, 175 },
{ IntegerRing() | 171, 185 },
{ IntegerRing() | 172, 176 },
{ IntegerRing() | 173, 174 },
{ IntegerRing() | 180, 222 },
{ IntegerRing() | 186, 190 },
{ IntegerRing() | 187, 192 },
{ IntegerRing() | 188, 241 },
{ IntegerRing() | 189, 228 },
{ IntegerRing() | 196, 205 },
{ IntegerRing() | 197, 203 },
{ IntegerRing() | 199, 212 },
{ IntegerRing() | 201, 204 },
{ IntegerRing() | 202, 229 },
{ IntegerRing() | 206, 213 },
{ IntegerRing() | 207, 217 },
{ IntegerRing() | 208, 210 },
{ IntegerRing() | 209, 220 },
{ IntegerRing() | 214, 216 },
{ IntegerRing() | 215, 227 },
{ IntegerRing() | 218, 221 },
{ IntegerRing() | 223, 230 },
{ IntegerRing() | 224, 231 },
{ IntegerRing() | 225, 246 },
{ IntegerRing() | 226, 247 },
{ IntegerRing() | 233, 238 },
{ IntegerRing() | 234, 239 },
{ IntegerRing() | 235, 245 },
{ IntegerRing() | 237, 240 },
{ IntegerRing() | 242, 244 },
{ IntegerRing() | 243, 248 },
{ IntegerRing() | 249, 251 },
{ IntegerRing() | 250, 252 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 58, 26, 3, 64, 65, 70, 67, 4, 14, 5, 57, 28, 30, 83, 6, 88, 76, 63, 7, 44, 96, 38, 93, 60, 103, 43, 105, 17, 25, 48, 115, 22, 10, 120, 114, 27, 119, 12, 55, 123, 117, 79, 131, 132, 136, 95, 15, 16, 142, 110, 145, 69, 147, 90, 54, 121, 157, 20, 34, 75, 45, 87, 23, 24, 85, 141, 61, 91, 169, 73, 172, 29, 174, 176, 72, 74, 80, 102, 32, 33, 108, 184, 186, 36, 188, 37, 179, 165, 86, 107, 194, 47, 49, 201, 40, 203, 62, 202, 42, 56, 205, 159, 125, 46, 212, 197, 211, 130, 51, 52, 196, 160, 53, 219, 156, 153, 164, 204, 135, 144, 101, 167, 220, 59, 140, 97, 112, 229, 138, 139, 198, 84, 200, 233, 66, 127, 235, 68, 154, 177, 161, 128, 236, 180, 71, 148, 126, 77, 78, 173, 190, 81, 241, 82, 195, 100, 166, 104, 109, 182, 168, 124, 238, 89, 99, 215, 92, 94, 181, 113, 98, 242, 221, 243, 193, 244, 209, 218, 222, 163, 111, 232, 146, 118, 178, 106, 185, 175, 162, 171, 152, 208, 214, 129, 225, 116, 199, 149, 210, 155, 223, 122, 216, 191, 151, 246, 137, 227, 253, 133, 256, 134, 230, 158, 170, 255, 143, 150, 207, 228, 206, 245, 192, 217, 189, 187, 248, 226, 224, 247, 213, 254, 183, 231, 237, 234, 240, 239, 250, 251, 252, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 53, 25, 17, 34, 32, 12, 66, 22, 24, 74, 4, 56, 5, 81, 73, 29, 76, 68, 82, 33, 60, 7, 78, 31, 8, 92, 104, 64, 94, 9, 15, 49, 47, 18, 51, 42, 11, 20, 52, 117, 50, 13, 122, 23, 37, 133, 61, 62, 139, 80, 134, 111, 146, 79, 89, 19, 153, 129, 72, 126, 21, 114, 155, 77, 35, 131, 150, 43, 57, 26, 170, 28, 86, 65, 171, 163, 30, 71, 101, 93, 59, 48, 143, 175, 98, 99, 100, 165, 38, 189, 169, 120, 124, 39, 45, 109, 112, 106, 41, 113, 132, 54, 206, 75, 118, 121, 207, 198, 107, 123, 116, 110, 213, 127, 128, 69, 55, 193, 84, 182, 141, 58, 222, 192, 138, 180, 91, 228, 183, 195, 63, 137, 196, 88, 162, 149, 151, 67, 152, 177, 90, 237, 70, 218, 239, 159, 221, 240, 158, 85, 147, 185, 166, 167, 168, 97, 203, 164, 83, 199, 103, 194, 87, 212, 178, 236, 187, 181, 191, 142, 95, 197, 96, 249, 140, 250, 179, 251, 135, 102, 156, 184, 108, 172, 173, 105, 200, 205, 242, 248, 174, 244, 176, 211, 115, 227, 210, 215, 217, 145, 119, 209, 216, 220, 125, 161, 234, 208, 130, 144, 224, 225, 226, 230, 214, 136, 243, 231, 246, 148, 255, 160, 254, 232, 219, 253, 154, 157, 252, 229, 204, 202, 256, 247, 223, 201, 241, 186, 188, 190, 235, 233, 245, 238 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 59, 60, 48, 3, 23, 71, 54, 11, 76, 35, 80, 5, 53, 82, 85, 6, 34, 92, 41, 27, 37, 97, 99, 8, 42, 108, 49, 112, 9, 16, 116, 117, 110, 10, 121, 18, 122, 105, 126, 128, 13, 74, 14, 43, 137, 101, 26, 64, 17, 46, 68, 148, 73, 151, 19, 50, 158, 67, 131, 153, 22, 36, 147, 88, 24, 139, 165, 167, 84, 65, 66, 173, 29, 89, 177, 30, 31, 180, 57, 132, 33, 77, 187, 164, 189, 83, 191, 38, 106, 196, 111, 199, 39, 183, 197, 40, 142, 133, 194, 44, 107, 209, 129, 120, 47, 94, 155, 215, 114, 205, 52, 218, 79, 193, 220, 55, 81, 134, 223, 225, 58, 93, 159, 95, 222, 61, 62, 143, 230, 63, 86, 184, 150, 234, 176, 236, 237, 200, 221, 69, 227, 70, 90, 140, 123, 72, 75, 169, 174, 78, 192, 87, 228, 96, 171, 242, 243, 162, 170, 175, 244, 146, 239, 172, 91, 161, 141, 203, 246, 185, 248, 168, 160, 98, 157, 100, 156, 154, 102, 198, 103, 217, 104, 212, 206, 163, 195, 109, 124, 113, 207, 253, 254, 115, 181, 125, 118, 213, 255, 119, 138, 211, 256, 136, 127, 144, 179, 130, 210, 229, 214, 201, 135, 219, 182, 208, 202, 145, 232, 188, 149, 240, 186, 152, 241, 190, 166, 250, 251, 252, 178, 216, 204, 249, 245, 238, 235, 233, 247, 231, 226, 224 ]
];
edge1`UpstairsFilename := "256S97-8,8,16-g89-3624602324.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 63, 60, 14, 5, 73, 70, 29, 79, 6, 80, 67, 57, 7, 35, 84, 15, 91, 32, 93, 17, 76, 45, 10, 98, 104, 21, 26, 77, 12, 50, 40, 56, 95, 111, 61, 16, 103, 100, 113, 62, 110, 83, 20, 47, 96, 116, 51, 82, 22, 72, 107, 23, 114, 119, 59, 24, 78, 121, 54, 123, 122, 28, 124, 49, 31, 90, 44, 33, 41, 34, 86, 81, 48, 127, 42, 105, 75, 37, 128, 55, 65, 39, 117, 126, 69, 106, 87, 109, 99, 108, 53, 88, 71, 94, 85, 68, 89, 64, 125, 102, 66, 74, 92, 101, 97, 120, 118, 112, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 69, 5, 76, 22, 28, 67, 61, 34, 32, 15, 30, 8, 85, 92, 43, 96, 9, 42, 56, 47, 39, 11, 105, 20, 48, 40, 46, 107, 24, 60, 35, 55, 74, 44, 72, 115, 29, 57, 19, 108, 102, 62, 45, 21, 68, 27, 66, 71, 119, 52, 77, 75, 54, 73, 25, 122, 116, 81, 58, 106, 64, 53, 84, 87, 88, 89, 86, 126, 123, 98, 90, 36, 97, 103, 100, 94, 38, 101, 95, 50, 99, 65, 104, 79, 63, 83, 118, 125, 93, 110, 78, 112, 80, 82, 127, 117, 120, 70, 113, 121, 128, 91, 114, 111, 109, 124 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 64, 65, 67, 70, 74, 5, 49, 34, 80, 6, 14, 85, 9, 86, 88, 8, 39, 95, 44, 100, 102, 87, 98, 10, 89, 11, 18, 107, 36, 108, 13, 69, 32, 112, 113, 103, 16, 17, 61, 55, 66, 75, 19, 46, 118, 97, 119, 33, 58, 105, 77, 114, 23, 51, 122, 38, 48, 42, 25, 68, 59, 124, 28, 29, 30, 125, 93, 82, 126, 79, 35, 94, 78, 99, 121, 72, 83, 128, 37, 62, 60, 91, 71, 41, 56, 101, 45, 120, 127, 50, 52, 84, 117, 81, 57, 123, 104, 63, 90, 76, 110, 73, 115, 106, 116, 109, 96, 111, 92 ]
];
edge1`DownstairsFilename := "128S2-8,4,8-g33-4075449504.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
