s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S421-8,8,16-g89-182861227";
s`Filename := "256S421-8,8,16-g89-182861227.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 56, 26, 3, 64, 12, 36, 69, 4, 76, 5, 55, 63, 30, 33, 6, 10, 39, 50, 7, 61, 40, 38, 97, 99, 80, 16, 44, 103, 46, 23, 22, 27, 21, 108, 78, 52, 117, 119, 121, 14, 28, 37, 65, 129, 15, 136, 101, 20, 17, 94, 67, 145, 147, 70, 45, 112, 81, 156, 85, 75, 68, 48, 153, 43, 111, 25, 83, 59, 62, 106, 41, 87, 32, 89, 166, 178, 92, 88, 176, 34, 96, 60, 58, 167, 71, 189, 54, 161, 51, 109, 169, 42, 197, 73, 110, 162, 86, 113, 150, 202, 116, 107, 105, 201, 79, 211, 66, 126, 53, 191, 57, 127, 91, 130, 82, 186, 138, 223, 142, 135, 128, 98, 220, 140, 123, 125, 151, 95, 144, 124, 93, 164, 131, 232, 233, 152, 72, 74, 114, 237, 160, 100, 184, 190, 235, 141, 77, 163, 199, 182, 181, 122, 133, 170, 84, 104, 175, 173, 115, 245, 90, 139, 248, 120, 206, 246, 171, 204, 227, 185, 228, 187, 217, 249, 155, 102, 146, 193, 208, 212, 196, 192, 118, 238, 168, 230, 172, 158, 240, 143, 236, 207, 157, 209, 243, 239, 165, 200, 251, 194, 218, 256, 219, 132, 134, 188, 255, 226, 148, 250, 254, 215, 137, 229, 179, 231, 247, 222, 154, 205, 149, 198, 203, 210, 241, 159, 234, 214, 244, 195, 177, 174, 242, 213, 224, 183, 180, 253, 225, 216, 252, 221 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 25, 17, 34, 62, 65, 68, 22, 24, 74, 4, 49, 5, 81, 73, 29, 63, 87, 88, 33, 91, 7, 64, 95, 8, 19, 9, 99, 45, 30, 48, 109, 11, 111, 112, 12, 23, 115, 13, 31, 54, 125, 126, 128, 59, 40, 134, 15, 138, 133, 101, 28, 143, 18, 56, 141, 150, 153, 47, 20, 21, 155, 161, 162, 44, 119, 80, 166, 98, 26, 69, 46, 170, 55, 172, 171, 176, 32, 165, 145, 94, 147, 82, 184, 186, 37, 60, 38, 39, 85, 192, 106, 78, 195, 42, 199, 144, 103, 118, 72, 202, 76, 84, 206, 208, 51, 107, 52, 212, 123, 214, 53, 182, 120, 121, 215, 217, 220, 97, 57, 58, 222, 227, 228, 96, 146, 61, 129, 83, 207, 139, 158, 230, 66, 124, 67, 75, 100, 205, 190, 226, 70, 71, 198, 151, 108, 152, 241, 232, 191, 117, 77, 79, 90, 179, 169, 243, 204, 86, 105, 229, 92, 137, 247, 89, 188, 175, 127, 183, 93, 142, 211, 156, 132, 249, 136, 210, 223, 102, 242, 238, 104, 231, 236, 157, 116, 164, 110, 185, 218, 113, 114, 173, 160, 178, 194, 239, 197, 224, 177, 122, 174, 140, 135, 148, 149, 250, 245, 130, 131, 154, 167, 219, 159, 246, 181, 189, 213, 163, 203, 256, 235, 254, 233, 255, 237, 240, 253, 201, 168, 200, 234, 225, 252, 180, 216, 248, 251, 221, 187, 196, 193, 244, 209 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 53, 57, 58, 29, 3, 23, 17, 71, 41, 77, 39, 79, 5, 84, 86, 45, 6, 34, 30, 64, 93, 37, 72, 67, 8, 52, 9, 102, 104, 105, 10, 83, 11, 48, 114, 51, 90, 110, 13, 122, 63, 14, 60, 54, 131, 95, 137, 16, 141, 82, 66, 132, 127, 18, 149, 73, 19, 40, 157, 158, 159, 22, 49, 75, 24, 78, 101, 155, 140, 26, 168, 27, 46, 171, 174, 31, 179, 180, 33, 92, 35, 183, 36, 98, 188, 100, 185, 139, 152, 107, 85, 163, 115, 198, 43, 194, 44, 165, 154, 47, 70, 205, 50, 118, 210, 120, 207, 124, 80, 143, 109, 215, 213, 55, 216, 133, 56, 94, 202, 224, 225, 59, 99, 135, 222, 89, 61, 206, 62, 170, 65, 146, 162, 148, 190, 234, 203, 68, 69, 164, 236, 229, 112, 142, 113, 239, 74, 191, 200, 76, 138, 184, 177, 81, 108, 172, 242, 228, 241, 87, 227, 88, 182, 220, 166, 173, 250, 91, 199, 219, 197, 96, 221, 97, 130, 150, 144, 147, 253, 103, 123, 255, 106, 119, 196, 231, 121, 111, 204, 238, 125, 244, 167, 116, 254, 117, 193, 126, 208, 249, 192, 153, 235, 252, 128, 129, 175, 233, 161, 186, 187, 240, 134, 181, 201, 136, 243, 145, 217, 218, 160, 226, 151, 223, 156, 189, 232, 209, 176, 256, 169, 214, 247, 195, 212, 178, 211, 230, 237, 246, 245, 251, 248 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 56, 26, 3, 64, 12, 36, 69, 4, 76, 5, 55, 63, 30, 33, 6, 10, 39, 50, 7, 61, 40, 38, 97, 99, 80, 16, 44, 103, 46, 23, 22, 27, 21, 108, 78, 52, 117, 119, 121, 14, 28, 37, 65, 129, 15, 136, 101, 20, 17, 94, 67, 145, 147, 70, 45, 112, 81, 156, 85, 75, 68, 48, 153, 43, 111, 25, 83, 59, 62, 106, 41, 87, 32, 89, 166, 178, 92, 88, 176, 34, 96, 60, 58, 167, 71, 189, 54, 161, 51, 109, 169, 42, 197, 73, 110, 162, 86, 113, 150, 202, 116, 107, 105, 201, 79, 211, 66, 126, 53, 191, 57, 127, 91, 130, 82, 186, 138, 223, 142, 135, 128, 98, 220, 140, 123, 125, 151, 95, 144, 124, 93, 164, 131, 232, 233, 152, 72, 74, 114, 237, 160, 100, 184, 190, 235, 141, 77, 163, 199, 182, 181, 122, 133, 170, 84, 104, 175, 173, 115, 245, 90, 139, 248, 120, 206, 246, 171, 204, 227, 185, 228, 187, 217, 249, 155, 102, 146, 193, 208, 212, 196, 192, 118, 238, 168, 230, 172, 158, 240, 143, 236, 207, 157, 209, 243, 239, 165, 200, 251, 194, 218, 256, 219, 132, 134, 188, 255, 226, 148, 250, 254, 215, 137, 229, 179, 231, 247, 222, 154, 205, 149, 198, 203, 210, 241, 159, 234, 214, 244, 195, 177, 174, 242, 213, 224, 183, 180, 253, 225, 216, 252, 221 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 25, 17, 34, 62, 65, 68, 22, 24, 74, 4, 49, 5, 81, 73, 29, 63, 87, 88, 33, 91, 7, 64, 95, 8, 19, 9, 99, 45, 30, 48, 109, 11, 111, 112, 12, 23, 115, 13, 31, 54, 125, 126, 128, 59, 40, 134, 15, 138, 133, 101, 28, 143, 18, 56, 141, 150, 153, 47, 20, 21, 155, 161, 162, 44, 119, 80, 166, 98, 26, 69, 46, 170, 55, 172, 171, 176, 32, 165, 145, 94, 147, 82, 184, 186, 37, 60, 38, 39, 85, 192, 106, 78, 195, 42, 199, 144, 103, 118, 72, 202, 76, 84, 206, 208, 51, 107, 52, 212, 123, 214, 53, 182, 120, 121, 215, 217, 220, 97, 57, 58, 222, 227, 228, 96, 146, 61, 129, 83, 207, 139, 158, 230, 66, 124, 67, 75, 100, 205, 190, 226, 70, 71, 198, 151, 108, 152, 241, 232, 191, 117, 77, 79, 90, 179, 169, 243, 204, 86, 105, 229, 92, 137, 247, 89, 188, 175, 127, 183, 93, 142, 211, 156, 132, 249, 136, 210, 223, 102, 242, 238, 104, 231, 236, 157, 116, 164, 110, 185, 218, 113, 114, 173, 160, 178, 194, 239, 197, 224, 177, 122, 174, 140, 135, 148, 149, 250, 245, 130, 131, 154, 167, 219, 159, 246, 181, 189, 213, 163, 203, 256, 235, 254, 233, 255, 237, 240, 253, 201, 168, 200, 234, 225, 252, 180, 216, 248, 251, 221, 187, 196, 193, 244, 209 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 53, 57, 58, 29, 3, 23, 17, 71, 41, 77, 39, 79, 5, 84, 86, 45, 6, 34, 30, 64, 93, 37, 72, 67, 8, 52, 9, 102, 104, 105, 10, 83, 11, 48, 114, 51, 90, 110, 13, 122, 63, 14, 60, 54, 131, 95, 137, 16, 141, 82, 66, 132, 127, 18, 149, 73, 19, 40, 157, 158, 159, 22, 49, 75, 24, 78, 101, 155, 140, 26, 168, 27, 46, 171, 174, 31, 179, 180, 33, 92, 35, 183, 36, 98, 188, 100, 185, 139, 152, 107, 85, 163, 115, 198, 43, 194, 44, 165, 154, 47, 70, 205, 50, 118, 210, 120, 207, 124, 80, 143, 109, 215, 213, 55, 216, 133, 56, 94, 202, 224, 225, 59, 99, 135, 222, 89, 61, 206, 62, 170, 65, 146, 162, 148, 190, 234, 203, 68, 69, 164, 236, 229, 112, 142, 113, 239, 74, 191, 200, 76, 138, 184, 177, 81, 108, 172, 242, 228, 241, 87, 227, 88, 182, 220, 166, 173, 250, 91, 199, 219, 197, 96, 221, 97, 130, 150, 144, 147, 253, 103, 123, 255, 106, 119, 196, 231, 121, 111, 204, 238, 125, 244, 167, 116, 254, 117, 193, 126, 208, 249, 192, 153, 235, 252, 128, 129, 175, 233, 161, 186, 187, 240, 134, 181, 201, 136, 243, 145, 217, 218, 160, 226, 151, 223, 156, 189, 232, 209, 176, 256, 169, 214, 247, 195, 212, 178, 211, 230, 237, 246, 245, 251, 248 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 56, 129 },
{ IntegerRing() | 57, 131 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 133 },
{ IntegerRing() | 62, 99 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 65, 138 },
{ IntegerRing() | 66, 139 },
{ IntegerRing() | 67, 140 },
{ IntegerRing() | 68, 150 },
{ IntegerRing() | 70, 152 },
{ IntegerRing() | 72, 155 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 77, 158 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 126 },
{ IntegerRing() | 89, 127 },
{ IntegerRing() | 90, 165 },
{ IntegerRing() | 91, 166 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 167 },
{ IntegerRing() | 100, 141 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 103, 169 },
{ IntegerRing() | 104, 163 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 107, 172 },
{ IntegerRing() | 109, 199 },
{ IntegerRing() | 110, 168 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 201 },
{ IntegerRing() | 120, 171 },
{ IntegerRing() | 121, 176 },
{ IntegerRing() | 123, 145 },
{ IntegerRing() | 124, 182 },
{ IntegerRing() | 125, 147 },
{ IntegerRing() | 128, 217 },
{ IntegerRing() | 130, 219 },
{ IntegerRing() | 132, 222 },
{ IntegerRing() | 134, 186 },
{ IntegerRing() | 135, 187 },
{ IntegerRing() | 136, 142 },
{ IntegerRing() | 137, 224 },
{ IntegerRing() | 143, 146 },
{ IntegerRing() | 144, 164 },
{ IntegerRing() | 148, 215 },
{ IntegerRing() | 149, 203 },
{ IntegerRing() | 151, 189 },
{ IntegerRing() | 153, 190 },
{ IntegerRing() | 154, 159 },
{ IntegerRing() | 156, 160 },
{ IntegerRing() | 157, 229 },
{ IntegerRing() | 161, 202 },
{ IntegerRing() | 162, 170 },
{ IntegerRing() | 173, 197 },
{ IntegerRing() | 174, 213 },
{ IntegerRing() | 175, 211 },
{ IntegerRing() | 177, 180 },
{ IntegerRing() | 178, 181 },
{ IntegerRing() | 179, 184 },
{ IntegerRing() | 183, 188 },
{ IntegerRing() | 185, 206 },
{ IntegerRing() | 191, 204 },
{ IntegerRing() | 192, 243 },
{ IntegerRing() | 193, 244 },
{ IntegerRing() | 194, 231 },
{ IntegerRing() | 195, 208 },
{ IntegerRing() | 196, 209 },
{ IntegerRing() | 198, 241 },
{ IntegerRing() | 200, 242 },
{ IntegerRing() | 205, 210 },
{ IntegerRing() | 207, 228 },
{ IntegerRing() | 212, 247 },
{ IntegerRing() | 214, 230 },
{ IntegerRing() | 216, 252 },
{ IntegerRing() | 218, 232 },
{ IntegerRing() | 220, 250 },
{ IntegerRing() | 221, 225 },
{ IntegerRing() | 223, 226 },
{ IntegerRing() | 227, 249 },
{ IntegerRing() | 233, 240 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 245, 251 },
{ IntegerRing() | 246, 248 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 56, 26, 3, 64, 12, 36, 69, 4, 76, 5, 55, 63, 30, 33, 6, 10, 39, 50, 7, 61, 40, 38, 97, 99, 80, 16, 44, 103, 46, 23, 22, 27, 21, 108, 78, 52, 117, 119, 121, 14, 28, 37, 65, 129, 15, 136, 101, 20, 17, 94, 67, 145, 147, 70, 45, 112, 81, 156, 85, 75, 68, 48, 153, 43, 111, 25, 83, 59, 62, 106, 41, 87, 32, 89, 166, 178, 92, 88, 176, 34, 96, 60, 58, 167, 71, 189, 54, 161, 51, 109, 169, 42, 197, 73, 110, 162, 86, 113, 150, 202, 116, 107, 105, 201, 79, 211, 66, 126, 53, 191, 57, 127, 91, 130, 82, 186, 138, 223, 142, 135, 128, 98, 220, 140, 123, 125, 151, 95, 144, 124, 93, 164, 131, 232, 233, 152, 72, 74, 114, 237, 160, 100, 184, 190, 235, 141, 77, 163, 199, 182, 181, 122, 133, 170, 84, 104, 175, 173, 115, 245, 90, 139, 248, 120, 206, 246, 171, 204, 227, 185, 228, 187, 217, 249, 155, 102, 146, 193, 208, 212, 196, 192, 118, 238, 168, 230, 172, 158, 240, 143, 236, 207, 157, 209, 243, 239, 165, 200, 251, 194, 218, 256, 219, 132, 134, 188, 255, 226, 148, 250, 254, 215, 137, 229, 179, 231, 247, 222, 154, 205, 149, 198, 203, 210, 241, 159, 234, 214, 244, 195, 177, 174, 242, 213, 224, 183, 180, 253, 225, 216, 252, 221 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 25, 17, 34, 62, 65, 68, 22, 24, 74, 4, 49, 5, 81, 73, 29, 63, 87, 88, 33, 91, 7, 64, 95, 8, 19, 9, 99, 45, 30, 48, 109, 11, 111, 112, 12, 23, 115, 13, 31, 54, 125, 126, 128, 59, 40, 134, 15, 138, 133, 101, 28, 143, 18, 56, 141, 150, 153, 47, 20, 21, 155, 161, 162, 44, 119, 80, 166, 98, 26, 69, 46, 170, 55, 172, 171, 176, 32, 165, 145, 94, 147, 82, 184, 186, 37, 60, 38, 39, 85, 192, 106, 78, 195, 42, 199, 144, 103, 118, 72, 202, 76, 84, 206, 208, 51, 107, 52, 212, 123, 214, 53, 182, 120, 121, 215, 217, 220, 97, 57, 58, 222, 227, 228, 96, 146, 61, 129, 83, 207, 139, 158, 230, 66, 124, 67, 75, 100, 205, 190, 226, 70, 71, 198, 151, 108, 152, 241, 232, 191, 117, 77, 79, 90, 179, 169, 243, 204, 86, 105, 229, 92, 137, 247, 89, 188, 175, 127, 183, 93, 142, 211, 156, 132, 249, 136, 210, 223, 102, 242, 238, 104, 231, 236, 157, 116, 164, 110, 185, 218, 113, 114, 173, 160, 178, 194, 239, 197, 224, 177, 122, 174, 140, 135, 148, 149, 250, 245, 130, 131, 154, 167, 219, 159, 246, 181, 189, 213, 163, 203, 256, 235, 254, 233, 255, 237, 240, 253, 201, 168, 200, 234, 225, 252, 180, 216, 248, 251, 221, 187, 196, 193, 244, 209 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 53, 57, 58, 29, 3, 23, 17, 71, 41, 77, 39, 79, 5, 84, 86, 45, 6, 34, 30, 64, 93, 37, 72, 67, 8, 52, 9, 102, 104, 105, 10, 83, 11, 48, 114, 51, 90, 110, 13, 122, 63, 14, 60, 54, 131, 95, 137, 16, 141, 82, 66, 132, 127, 18, 149, 73, 19, 40, 157, 158, 159, 22, 49, 75, 24, 78, 101, 155, 140, 26, 168, 27, 46, 171, 174, 31, 179, 180, 33, 92, 35, 183, 36, 98, 188, 100, 185, 139, 152, 107, 85, 163, 115, 198, 43, 194, 44, 165, 154, 47, 70, 205, 50, 118, 210, 120, 207, 124, 80, 143, 109, 215, 213, 55, 216, 133, 56, 94, 202, 224, 225, 59, 99, 135, 222, 89, 61, 206, 62, 170, 65, 146, 162, 148, 190, 234, 203, 68, 69, 164, 236, 229, 112, 142, 113, 239, 74, 191, 200, 76, 138, 184, 177, 81, 108, 172, 242, 228, 241, 87, 227, 88, 182, 220, 166, 173, 250, 91, 199, 219, 197, 96, 221, 97, 130, 150, 144, 147, 253, 103, 123, 255, 106, 119, 196, 231, 121, 111, 204, 238, 125, 244, 167, 116, 254, 117, 193, 126, 208, 249, 192, 153, 235, 252, 128, 129, 175, 233, 161, 186, 187, 240, 134, 181, 201, 136, 243, 145, 217, 218, 160, 226, 151, 223, 156, 189, 232, 209, 176, 256, 169, 214, 247, 195, 212, 178, 211, 230, 237, 246, 245, 251, 248 ]
];
edge1`UpstairsFilename := "256S421-8,8,16-g89-182861227.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 50, 26, 3, 58, 12, 34, 63, 4, 71, 5, 76, 79, 29, 32, 10, 28, 44, 7, 17, 36, 53, 57, 24, 41, 81, 43, 23, 67, 73, 46, 52, 83, 104, 56, 14, 35, 59, 39, 15, 110, 16, 113, 20, 49, 61, 106, 109, 64, 42, 69, 80, 114, 21, 111, 70, 62, 38, 118, 75, 78, 40, 74, 99, 25, 55, 82, 45, 112, 31, 85, 87, 120, 88, 84, 90, 54, 105, 121, 96, 97, 123, 68, 98, 122, 100, 117, 102, 95, 124, 60, 66, 47, 127, 48, 51, 89, 93, 65, 108, 91, 116, 107, 77, 92, 125, 103, 72, 94, 101, 86, 126, 128, 115, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 57, 59, 62, 22, 24, 69, 4, 73, 5, 80, 23, 9, 83, 84, 32, 87, 58, 89, 8, 19, 79, 12, 29, 93, 97, 11, 99, 101, 13, 30, 49, 25, 109, 75, 53, 55, 43, 15, 112, 102, 54, 28, 115, 18, 50, 91, 88, 118, 67, 20, 85, 21, 66, 121, 122, 41, 68, 37, 117, 64, 78, 70, 113, 98, 26, 63, 95, 103, 104, 31, 86, 106, 35, 125, 36, 71, 42, 52, 39, 110, 116, 81, 51, 76, 45, 126, 46, 65, 108, 82, 47, 123, 107, 128, 90, 94, 74, 56, 60, 72, 61, 100, 105, 96, 77, 127, 119, 111, 124, 114, 92, 120 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 51, 52, 9, 3, 23, 17, 65, 38, 72, 74, 77, 5, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 42, 92, 94, 50, 10, 82, 11, 86, 98, 13, 88, 105, 33, 54, 49, 101, 89, 111, 37, 16, 91, 60, 99, 85, 18, 78, 68, 19, 55, 119, 93, 120, 76, 22, 27, 70, 53, 100, 24, 48, 75, 113, 81, 104, 95, 26, 103, 63, 30, 125, 67, 32, 96, 34, 126, 64, 124, 71, 56, 40, 112, 41, 121, 43, 108, 44, 128, 107, 62, 115, 97, 79, 117, 57, 73, 106, 114, 69, 122, 59, 118, 116, 110, 87, 127, 80, 83, 84, 123, 90, 109, 102 ]
];
edge1`DownstairsFilename := "128S84-4,4,8-g25-3282665405.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
