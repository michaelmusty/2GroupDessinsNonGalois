s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,32-g124-708105198";
s`Filename := "256S1-256,256,32-g124-708105198.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 124;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 41, 97, 54, 75, 98, 99, 90, 100, 101, 102, 103, 104, 72, 74, 35, 76, 36, 78, 37, 79, 39, 94, 96, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 95, 51, 105, 106, 107, 108, 77, 92, 116, 71, 132, 139, 86, 111, 140, 141, 127, 142, 112, 114, 69, 115, 70, 117, 118, 73, 119, 120, 136, 138, 124, 126, 80, 128, 81, 130, 82, 131, 84, 133, 134, 88, 135, 137, 143, 144, 145, 146, 113, 129, 150, 109, 166, 177, 123, 147, 149, 151, 152, 110, 153, 154, 155, 156, 157, 158, 174, 176, 162, 164, 121, 165, 122, 167, 168, 125, 169, 170, 171, 172, 173, 175, 178, 179, 161, 180, 148, 163, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 209, 210, 196, 198, 159, 199, 160, 200, 201, 202, 203, 204, 205, 206, 207, 208, 195, 197, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 241, 242, 228, 230, 193, 231, 194, 232, 233, 234, 235, 236, 237, 238, 239, 240, 227, 229, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 225, 226 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 57, 25, 79, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 109, 110, 111, 112, 113, 114, 100, 115, 116, 117, 118, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 59, 50, 97, 52, 119, 55, 120, 99, 58, 102, 104, 61, 106, 63, 108, 65, 136, 67, 138, 147, 148, 142, 149, 150, 151, 152, 139, 153, 154, 155, 156, 123, 125, 127, 80, 129, 81, 103, 83, 132, 85, 87, 98, 89, 91, 93, 157, 95, 158, 141, 101, 144, 146, 105, 174, 107, 176, 180, 181, 182, 177, 183, 184, 185, 186, 187, 188, 189, 190, 161, 163, 145, 121, 166, 122, 124, 140, 126, 128, 130, 131, 133, 134, 135, 191, 137, 192, 179, 143, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 195, 197, 175, 159, 178, 160, 162, 164, 165, 167, 168, 169, 170, 171, 172, 173, 223, 224, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 227, 229, 207, 193, 208, 194, 196, 198, 199, 200, 201, 202, 203, 204, 205, 206, 255, 256, 225, 226, 228, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 90, 91, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 95, 34, 71, 73, 75, 35, 77, 36, 57, 38, 92, 40, 42, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 103, 131, 132, 133, 53, 134, 56, 98, 101, 58, 60, 105, 62, 107, 64, 135, 66, 137, 68, 111, 113, 100, 69, 116, 70, 72, 97, 74, 76, 78, 79, 159, 160, 161, 162, 163, 164, 145, 165, 166, 167, 168, 140, 169, 170, 171, 94, 172, 96, 99, 143, 102, 104, 173, 106, 175, 108, 142, 150, 109, 139, 110, 112, 114, 115, 117, 118, 119, 120, 193, 194, 195, 196, 197, 198, 199, 178, 200, 201, 202, 203, 204, 205, 206, 136, 207, 138, 141, 208, 144, 146, 177, 147, 148, 149, 151, 152, 153, 154, 155, 156, 157, 158, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 174, 176, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 241, 242, 255, 243, 256, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 41, 97, 54, 75, 98, 99, 90, 100, 101, 102, 103, 104, 72, 74, 35, 76, 36, 78, 37, 79, 39, 94, 96, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 95, 51, 105, 106, 107, 108, 77, 92, 116, 71, 132, 139, 86, 111, 140, 141, 127, 142, 112, 114, 69, 115, 70, 117, 118, 73, 119, 120, 136, 138, 124, 126, 80, 128, 81, 130, 82, 131, 84, 133, 134, 88, 135, 137, 143, 144, 145, 146, 113, 129, 150, 109, 166, 177, 123, 147, 149, 151, 152, 110, 153, 154, 155, 156, 157, 158, 174, 176, 162, 164, 121, 165, 122, 167, 168, 125, 169, 170, 171, 172, 173, 175, 178, 179, 161, 180, 148, 163, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 209, 210, 196, 198, 159, 199, 160, 200, 201, 202, 203, 204, 205, 206, 207, 208, 195, 197, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 241, 242, 228, 230, 193, 231, 194, 232, 233, 234, 235, 236, 237, 238, 239, 240, 227, 229, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 225, 226 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 57, 25, 79, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 109, 110, 111, 112, 113, 114, 100, 115, 116, 117, 118, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 59, 50, 97, 52, 119, 55, 120, 99, 58, 102, 104, 61, 106, 63, 108, 65, 136, 67, 138, 147, 148, 142, 149, 150, 151, 152, 139, 153, 154, 155, 156, 123, 125, 127, 80, 129, 81, 103, 83, 132, 85, 87, 98, 89, 91, 93, 157, 95, 158, 141, 101, 144, 146, 105, 174, 107, 176, 180, 181, 182, 177, 183, 184, 185, 186, 187, 188, 189, 190, 161, 163, 145, 121, 166, 122, 124, 140, 126, 128, 130, 131, 133, 134, 135, 191, 137, 192, 179, 143, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 195, 197, 175, 159, 178, 160, 162, 164, 165, 167, 168, 169, 170, 171, 172, 173, 223, 224, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 227, 229, 207, 193, 208, 194, 196, 198, 199, 200, 201, 202, 203, 204, 205, 206, 255, 256, 225, 226, 228, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 90, 91, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 95, 34, 71, 73, 75, 35, 77, 36, 57, 38, 92, 40, 42, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 103, 131, 132, 133, 53, 134, 56, 98, 101, 58, 60, 105, 62, 107, 64, 135, 66, 137, 68, 111, 113, 100, 69, 116, 70, 72, 97, 74, 76, 78, 79, 159, 160, 161, 162, 163, 164, 145, 165, 166, 167, 168, 140, 169, 170, 171, 94, 172, 96, 99, 143, 102, 104, 173, 106, 175, 108, 142, 150, 109, 139, 110, 112, 114, 115, 117, 118, 119, 120, 193, 194, 195, 196, 197, 198, 199, 178, 200, 201, 202, 203, 204, 205, 206, 136, 207, 138, 141, 208, 144, 146, 177, 147, 148, 149, 151, 152, 153, 154, 155, 156, 157, 158, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 174, 176, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 241, 242, 255, 243, 256, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224 ] >;

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
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 75, 116 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 79, 119 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 82, 125 },
{ IntegerRing() | 83, 126 },
{ IntegerRing() | 86, 129 },
{ IntegerRing() | 87, 130 },
{ IntegerRing() | 90, 132 },
{ IntegerRing() | 91, 133 },
{ IntegerRing() | 95, 135 },
{ IntegerRing() | 96, 136 },
{ IntegerRing() | 100, 139 },
{ IntegerRing() | 103, 140 },
{ IntegerRing() | 104, 141 },
{ IntegerRing() | 107, 143 },
{ IntegerRing() | 108, 144 },
{ IntegerRing() | 109, 148 },
{ IntegerRing() | 111, 150 },
{ IntegerRing() | 112, 151 },
{ IntegerRing() | 115, 153 },
{ IntegerRing() | 118, 155 },
{ IntegerRing() | 120, 157 },
{ IntegerRing() | 121, 160 },
{ IntegerRing() | 123, 163 },
{ IntegerRing() | 124, 164 },
{ IntegerRing() | 127, 166 },
{ IntegerRing() | 128, 167 },
{ IntegerRing() | 131, 169 },
{ IntegerRing() | 134, 171 },
{ IntegerRing() | 137, 173 },
{ IntegerRing() | 138, 174 },
{ IntegerRing() | 142, 177 },
{ IntegerRing() | 145, 178 },
{ IntegerRing() | 146, 179 },
{ IntegerRing() | 147, 181 },
{ IntegerRing() | 149, 183 },
{ IntegerRing() | 152, 185 },
{ IntegerRing() | 154, 187 },
{ IntegerRing() | 156, 189 },
{ IntegerRing() | 158, 191 },
{ IntegerRing() | 159, 194 },
{ IntegerRing() | 161, 197 },
{ IntegerRing() | 162, 198 },
{ IntegerRing() | 165, 200 },
{ IntegerRing() | 168, 202 },
{ IntegerRing() | 170, 204 },
{ IntegerRing() | 172, 206 },
{ IntegerRing() | 175, 208 },
{ IntegerRing() | 176, 209 },
{ IntegerRing() | 180, 211 },
{ IntegerRing() | 182, 213 },
{ IntegerRing() | 184, 215 },
{ IntegerRing() | 186, 217 },
{ IntegerRing() | 188, 219 },
{ IntegerRing() | 190, 221 },
{ IntegerRing() | 192, 223 },
{ IntegerRing() | 193, 226 },
{ IntegerRing() | 195, 229 },
{ IntegerRing() | 196, 230 },
{ IntegerRing() | 199, 232 },
{ IntegerRing() | 201, 234 },
{ IntegerRing() | 203, 236 },
{ IntegerRing() | 205, 238 },
{ IntegerRing() | 207, 240 },
{ IntegerRing() | 210, 241 },
{ IntegerRing() | 212, 243 },
{ IntegerRing() | 214, 245 },
{ IntegerRing() | 216, 247 },
{ IntegerRing() | 218, 249 },
{ IntegerRing() | 220, 251 },
{ IntegerRing() | 222, 253 },
{ IntegerRing() | 224, 255 },
{ IntegerRing() | 225, 242 },
{ IntegerRing() | 227, 256 },
{ IntegerRing() | 228, 244 },
{ IntegerRing() | 231, 246 },
{ IntegerRing() | 233, 248 },
{ IntegerRing() | 235, 250 },
{ IntegerRing() | 237, 252 },
{ IntegerRing() | 239, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 41, 97, 54, 75, 98, 99, 90, 100, 101, 102, 103, 104, 72, 74, 35, 76, 36, 78, 37, 79, 39, 94, 96, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 95, 51, 105, 106, 107, 108, 77, 92, 116, 71, 132, 139, 86, 111, 140, 141, 127, 142, 112, 114, 69, 115, 70, 117, 118, 73, 119, 120, 136, 138, 124, 126, 80, 128, 81, 130, 82, 131, 84, 133, 134, 88, 135, 137, 143, 144, 145, 146, 113, 129, 150, 109, 166, 177, 123, 147, 149, 151, 152, 110, 153, 154, 155, 156, 157, 158, 174, 176, 162, 164, 121, 165, 122, 167, 168, 125, 169, 170, 171, 172, 173, 175, 178, 179, 161, 180, 148, 163, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 209, 210, 196, 198, 159, 199, 160, 200, 201, 202, 203, 204, 205, 206, 207, 208, 195, 197, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 241, 242, 228, 230, 193, 231, 194, 232, 233, 234, 235, 236, 237, 238, 239, 240, 227, 229, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 225, 226 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 57, 25, 79, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 109, 110, 111, 112, 113, 114, 100, 115, 116, 117, 118, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 59, 50, 97, 52, 119, 55, 120, 99, 58, 102, 104, 61, 106, 63, 108, 65, 136, 67, 138, 147, 148, 142, 149, 150, 151, 152, 139, 153, 154, 155, 156, 123, 125, 127, 80, 129, 81, 103, 83, 132, 85, 87, 98, 89, 91, 93, 157, 95, 158, 141, 101, 144, 146, 105, 174, 107, 176, 180, 181, 182, 177, 183, 184, 185, 186, 187, 188, 189, 190, 161, 163, 145, 121, 166, 122, 124, 140, 126, 128, 130, 131, 133, 134, 135, 191, 137, 192, 179, 143, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 195, 197, 175, 159, 178, 160, 162, 164, 165, 167, 168, 169, 170, 171, 172, 173, 223, 224, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 227, 229, 207, 193, 208, 194, 196, 198, 199, 200, 201, 202, 203, 204, 205, 206, 255, 256, 225, 226, 228, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 90, 91, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 95, 34, 71, 73, 75, 35, 77, 36, 57, 38, 92, 40, 42, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 103, 131, 132, 133, 53, 134, 56, 98, 101, 58, 60, 105, 62, 107, 64, 135, 66, 137, 68, 111, 113, 100, 69, 116, 70, 72, 97, 74, 76, 78, 79, 159, 160, 161, 162, 163, 164, 145, 165, 166, 167, 168, 140, 169, 170, 171, 94, 172, 96, 99, 143, 102, 104, 173, 106, 175, 108, 142, 150, 109, 139, 110, 112, 114, 115, 117, 118, 119, 120, 193, 194, 195, 196, 197, 198, 199, 178, 200, 201, 202, 203, 204, 205, 206, 136, 207, 138, 141, 208, 144, 146, 177, 147, 148, 149, 151, 152, 153, 154, 155, 156, 157, 158, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 174, 176, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 241, 242, 255, 243, 256, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224 ]
];
edge1`UpstairsFilename := "256S1-256,256,32-g124-708105198.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 41, 97, 54, 75, 98, 99, 90, 100, 101, 102, 103, 104, 72, 74, 35, 76, 36, 78, 37, 79, 39, 94, 96, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 95, 51, 105, 106, 107, 108, 77, 92, 116, 71, 126, 127, 86, 111, 128, 122, 121, 124, 112, 114, 69, 115, 70, 117, 118, 73, 119, 120, 80, 81, 82, 125, 84, 109, 110, 88, 113, 123 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 57, 25, 79, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 109, 110, 111, 112, 113, 114, 100, 115, 116, 117, 118, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 59, 50, 97, 52, 119, 55, 120, 99, 58, 102, 104, 61, 106, 63, 108, 65, 80, 67, 81, 89, 91, 124, 93, 125, 95, 105, 127, 107, 128, 121, 123, 103, 83, 126, 85, 87, 98, 122, 101 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 90, 91, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 95, 34, 71, 73, 75, 35, 77, 36, 57, 38, 92, 40, 42, 94, 96, 119, 106, 120, 108, 121, 122, 123, 124, 103, 125, 126, 109, 53, 110, 56, 98, 101, 58, 60, 105, 62, 107, 64, 112, 66, 114, 68, 111, 113, 100, 69, 116, 70, 72, 97, 74, 76, 78, 79, 117, 102, 118, 104, 127, 128, 99, 115 ]
];
edge1`DownstairsFilename := "128S1-128,128,16-g60-2628477670.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
