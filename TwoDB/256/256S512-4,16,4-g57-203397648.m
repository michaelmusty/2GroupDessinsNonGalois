s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S512-4,16,4-g57-203397648";
s`Filename := "256S512-4,16,4-g57-203397648.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 81, 2, 5, 48, 58, 22, 14, 30, 9, 115, 105, 34, 20, 94, 15, 18, 96, 77, 1, 49, 21, 24, 181, 29, 118, 165, 129, 53, 11, 131, 19, 23, 145, 41, 52, 6, 78, 140, 56, 47, 26, 42, 45, 36, 97, 95, 7, 104, 199, 59, 38, 219, 46, 202, 69, 61, 109, 31, 76, 67, 176, 62, 65, 177, 162, 3, 68, 70, 91, 75, 243, 249, 66, 25, 194, 84, 86, 79, 83, 72, 4, 17, 102, 80, 253, 92, 117, 82, 120, 40, 164, 35, 154, 50, 100, 229, 142, 119, 87, 60, 218, 125, 51, 188, 28, 123, 244, 114, 101, 112, 57, 134, 13, 139, 179, 113, 236, 124, 233, 103, 158, 10, 128, 252, 200, 32, 44, 138, 33, 209, 116, 137, 178, 190, 132, 195, 208, 63, 216, 256, 163, 43, 213, 161, 152, 250, 147, 150, 224, 221, 16, 153, 155, 173, 160, 204, 121, 151, 71, 217, 85, 169, 167, 157, 64, 27, 230, 174, 110, 166, 182, 144, 237, 141, 74, 108, 232, 130, 186, 135, 55, 146, 171, 242, 191, 234, 183, 231, 184, 180, 93, 90, 225, 228, 127, 54, 251, 196, 111, 241, 122, 143, 235, 193, 37, 238, 133, 246, 227, 215, 211, 185, 98, 175, 106, 192, 198, 156, 201, 226, 245, 222, 254, 197, 212, 170, 99, 107, 207, 159, 203, 88, 89, 168, 210, 73, 172, 189, 149, 136, 240, 148, 248, 223, 214, 239, 187, 126, 220, 206, 247, 205, 255 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 59, 63, 69, 65, 73, 77, 47, 82, 84, 6, 85, 4, 89, 39, 95, 98, 50, 102, 7, 44, 108, 8, 111, 12, 112, 9, 49, 61, 121, 125, 123, 126, 97, 114, 32, 130, 11, 135, 116, 138, 13, 106, 14, 87, 93, 15, 25, 79, 148, 154, 150, 158, 162, 40, 166, 19, 168, 17, 171, 34, 21, 83, 178, 20, 175, 24, 103, 183, 53, 71, 156, 185, 46, 26, 188, 169, 193, 194, 195, 28, 54, 29, 198, 199, 30, 42, 31, 204, 129, 205, 132, 208, 33, 192, 174, 36, 186, 216, 163, 134, 92, 218, 38, 62, 90, 41, 223, 145, 225, 86, 230, 191, 56, 48, 232, 228, 234, 113, 51, 157, 179, 52, 101, 213, 153, 184, 55, 231, 57, 58, 235, 60, 164, 133, 141, 211, 117, 221, 144, 201, 66, 242, 64, 128, 76, 68, 167, 233, 67, 227, 70, 206, 81, 247, 252, 72, 131, 239, 119, 217, 240, 74, 75, 215, 200, 78, 172, 80, 209, 91, 173, 248, 88, 187, 236, 177, 219, 241, 124, 229, 256, 94, 96, 189, 249, 212, 99, 210, 100, 246, 251, 104, 105, 243, 254, 220, 107, 109, 250, 110, 202, 253, 115, 244, 176, 118, 120, 181, 151, 160, 149, 197, 207, 152, 122, 238, 180, 255, 127, 170, 136, 161, 137, 139, 140, 142, 245, 143, 147, 226, 146, 237, 203, 196, 155, 159, 165, 222, 224, 182, 190, 214 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 64, 25, 70, 74, 3, 80, 40, 8, 61, 20, 34, 90, 35, 6, 51, 42, 103, 105, 60, 29, 21, 106, 95, 13, 59, 9, 12, 122, 50, 87, 127, 10, 33, 14, 47, 56, 117, 101, 98, 140, 100, 48, 36, 83, 81, 15, 18, 149, 71, 155, 159, 16, 165, 144, 84, 67, 76, 172, 77, 19, 118, 75, 68, 167, 58, 26, 184, 22, 62, 147, 182, 32, 145, 189, 93, 170, 27, 92, 72, 41, 78, 128, 112, 125, 30, 39, 124, 45, 133, 57, 116, 142, 135, 146, 181, 215, 132, 173, 37, 55, 114, 119, 94, 137, 115, 224, 102, 212, 43, 207, 205, 97, 46, 99, 222, 107, 54, 202, 217, 82, 208, 52, 171, 151, 120, 190, 203, 104, 79, 110, 86, 65, 241, 156, 223, 236, 63, 249, 197, 85, 152, 161, 193, 162, 66, 243, 160, 153, 196, 96, 185, 69, 246, 251, 194, 111, 175, 134, 73, 174, 157, 163, 235, 220, 91, 88, 109, 255, 108, 178, 254, 213, 211, 192, 237, 89, 191, 227, 180, 238, 154, 164, 210, 136, 158, 252, 143, 131, 250, 232, 216, 129, 239, 148, 230, 256, 130, 245, 186, 138, 240, 113, 206, 141, 169, 139, 123, 168, 228, 248, 121, 200, 226, 201, 234, 126, 231, 229, 198, 166, 221, 219, 183, 199, 218, 247, 188, 176, 214, 253, 150, 209, 204, 177, 225, 179, 233, 187, 244, 195, 242 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 39, 8, 81, 2, 5, 48, 58, 22, 14, 30, 9, 115, 105, 34, 20, 94, 15, 18, 96, 77, 1, 49, 21, 24, 181, 29, 118, 165, 129, 53, 11, 131, 19, 23, 145, 41, 52, 6, 78, 140, 56, 47, 26, 42, 45, 36, 97, 95, 7, 104, 199, 59, 38, 219, 46, 202, 69, 61, 109, 31, 76, 67, 176, 62, 65, 177, 162, 3, 68, 70, 91, 75, 243, 249, 66, 25, 194, 84, 86, 79, 83, 72, 4, 17, 102, 80, 253, 92, 117, 82, 120, 40, 164, 35, 154, 50, 100, 229, 142, 119, 87, 60, 218, 125, 51, 188, 28, 123, 244, 114, 101, 112, 57, 134, 13, 139, 179, 113, 236, 124, 233, 103, 158, 10, 128, 252, 200, 32, 44, 138, 33, 209, 116, 137, 178, 190, 132, 195, 208, 63, 216, 256, 163, 43, 213, 161, 152, 250, 147, 150, 224, 221, 16, 153, 155, 173, 160, 204, 121, 151, 71, 217, 85, 169, 167, 157, 64, 27, 230, 174, 110, 166, 182, 144, 237, 141, 74, 108, 232, 130, 186, 135, 55, 146, 171, 242, 191, 234, 183, 231, 184, 180, 93, 90, 225, 228, 127, 54, 251, 196, 111, 241, 122, 143, 235, 193, 37, 238, 133, 246, 227, 215, 211, 185, 98, 175, 106, 192, 198, 156, 201, 226, 245, 222, 254, 197, 212, 170, 99, 107, 207, 159, 203, 88, 89, 168, 210, 73, 172, 189, 149, 136, 240, 148, 248, 223, 214, 239, 187, 126, 220, 206, 247, 205, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 59, 63, 69, 65, 73, 77, 47, 82, 84, 6, 85, 4, 89, 39, 95, 98, 50, 102, 7, 44, 108, 8, 111, 12, 112, 9, 49, 61, 121, 125, 123, 126, 97, 114, 32, 130, 11, 135, 116, 138, 13, 106, 14, 87, 93, 15, 25, 79, 148, 154, 150, 158, 162, 40, 166, 19, 168, 17, 171, 34, 21, 83, 178, 20, 175, 24, 103, 183, 53, 71, 156, 185, 46, 26, 188, 169, 193, 194, 195, 28, 54, 29, 198, 199, 30, 42, 31, 204, 129, 205, 132, 208, 33, 192, 174, 36, 186, 216, 163, 134, 92, 218, 38, 62, 90, 41, 223, 145, 225, 86, 230, 191, 56, 48, 232, 228, 234, 113, 51, 157, 179, 52, 101, 213, 153, 184, 55, 231, 57, 58, 235, 60, 164, 133, 141, 211, 117, 221, 144, 201, 66, 242, 64, 128, 76, 68, 167, 233, 67, 227, 70, 206, 81, 247, 252, 72, 131, 239, 119, 217, 240, 74, 75, 215, 200, 78, 172, 80, 209, 91, 173, 248, 88, 187, 236, 177, 219, 241, 124, 229, 256, 94, 96, 189, 249, 212, 99, 210, 100, 246, 251, 104, 105, 243, 254, 220, 107, 109, 250, 110, 202, 253, 115, 244, 176, 118, 120, 181, 151, 160, 149, 197, 207, 152, 122, 238, 180, 255, 127, 170, 136, 161, 137, 139, 140, 142, 245, 143, 147, 226, 146, 237, 203, 196, 155, 159, 165, 222, 224, 182, 190, 214 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 64, 25, 70, 74, 3, 80, 40, 8, 61, 20, 34, 90, 35, 6, 51, 42, 103, 105, 60, 29, 21, 106, 95, 13, 59, 9, 12, 122, 50, 87, 127, 10, 33, 14, 47, 56, 117, 101, 98, 140, 100, 48, 36, 83, 81, 15, 18, 149, 71, 155, 159, 16, 165, 144, 84, 67, 76, 172, 77, 19, 118, 75, 68, 167, 58, 26, 184, 22, 62, 147, 182, 32, 145, 189, 93, 170, 27, 92, 72, 41, 78, 128, 112, 125, 30, 39, 124, 45, 133, 57, 116, 142, 135, 146, 181, 215, 132, 173, 37, 55, 114, 119, 94, 137, 115, 224, 102, 212, 43, 207, 205, 97, 46, 99, 222, 107, 54, 202, 217, 82, 208, 52, 171, 151, 120, 190, 203, 104, 79, 110, 86, 65, 241, 156, 223, 236, 63, 249, 197, 85, 152, 161, 193, 162, 66, 243, 160, 153, 196, 96, 185, 69, 246, 251, 194, 111, 175, 134, 73, 174, 157, 163, 235, 220, 91, 88, 109, 255, 108, 178, 254, 213, 211, 192, 237, 89, 191, 227, 180, 238, 154, 164, 210, 136, 158, 252, 143, 131, 250, 232, 216, 129, 239, 148, 230, 256, 130, 245, 186, 138, 240, 113, 206, 141, 169, 139, 123, 168, 228, 248, 121, 200, 226, 201, 234, 126, 231, 229, 198, 166, 221, 219, 183, 199, 218, 247, 188, 176, 214, 253, 150, 209, 204, 177, 225, 179, 233, 187, 244, 195, 242 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 81 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 80 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 112 },
{ IntegerRing() | 41, 101 },
{ IntegerRing() | 43, 123 },
{ IntegerRing() | 44, 87 },
{ IntegerRing() | 46, 125 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 55, 117 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 63, 150 },
{ IntegerRing() | 64, 155 },
{ IntegerRing() | 66, 154 },
{ IntegerRing() | 67, 147 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 72, 165 },
{ IntegerRing() | 73, 166 },
{ IntegerRing() | 74, 144 },
{ IntegerRing() | 75, 167 },
{ IntegerRing() | 76, 96 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 118 },
{ IntegerRing() | 86, 181 },
{ IntegerRing() | 88, 182 },
{ IntegerRing() | 89, 183 },
{ IntegerRing() | 90, 184 },
{ IntegerRing() | 91, 169 },
{ IntegerRing() | 92, 135 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 97, 129 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 102, 130 },
{ IntegerRing() | 104, 131 },
{ IntegerRing() | 106, 132 },
{ IntegerRing() | 107, 133 },
{ IntegerRing() | 109, 145 },
{ IntegerRing() | 110, 146 },
{ IntegerRing() | 111, 216 },
{ IntegerRing() | 113, 208 },
{ IntegerRing() | 119, 140 },
{ IntegerRing() | 120, 137 },
{ IntegerRing() | 121, 225 },
{ IntegerRing() | 122, 212 },
{ IntegerRing() | 124, 222 },
{ IntegerRing() | 126, 230 },
{ IntegerRing() | 127, 207 },
{ IntegerRing() | 134, 199 },
{ IntegerRing() | 136, 217 },
{ IntegerRing() | 138, 218 },
{ IntegerRing() | 139, 219 },
{ IntegerRing() | 141, 151 },
{ IntegerRing() | 142, 202 },
{ IntegerRing() | 143, 203 },
{ IntegerRing() | 148, 211 },
{ IntegerRing() | 149, 223 },
{ IntegerRing() | 152, 246 },
{ IntegerRing() | 153, 176 },
{ IntegerRing() | 156, 168 },
{ IntegerRing() | 157, 249 },
{ IntegerRing() | 158, 201 },
{ IntegerRing() | 159, 197 },
{ IntegerRing() | 160, 196 },
{ IntegerRing() | 161, 177 },
{ IntegerRing() | 162, 164 },
{ IntegerRing() | 163, 243 },
{ IntegerRing() | 170, 251 },
{ IntegerRing() | 171, 206 },
{ IntegerRing() | 172, 185 },
{ IntegerRing() | 173, 239 },
{ IntegerRing() | 174, 235 },
{ IntegerRing() | 175, 178 },
{ IntegerRing() | 179, 194 },
{ IntegerRing() | 180, 220 },
{ IntegerRing() | 186, 253 },
{ IntegerRing() | 187, 254 },
{ IntegerRing() | 188, 209 },
{ IntegerRing() | 189, 255 },
{ IntegerRing() | 190, 236 },
{ IntegerRing() | 191, 238 },
{ IntegerRing() | 192, 195 },
{ IntegerRing() | 193, 252 },
{ IntegerRing() | 198, 232 },
{ IntegerRing() | 200, 229 },
{ IntegerRing() | 204, 228 },
{ IntegerRing() | 205, 234 },
{ IntegerRing() | 210, 231 },
{ IntegerRing() | 213, 244 },
{ IntegerRing() | 214, 245 },
{ IntegerRing() | 215, 240 },
{ IntegerRing() | 221, 237 },
{ IntegerRing() | 224, 248 },
{ IntegerRing() | 226, 250 },
{ IntegerRing() | 227, 233 },
{ IntegerRing() | 241, 256 },
{ IntegerRing() | 242, 247 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 81, 2, 5, 48, 58, 22, 14, 30, 9, 115, 105, 34, 20, 94, 15, 18, 96, 77, 1, 49, 21, 24, 181, 29, 118, 165, 129, 53, 11, 131, 19, 23, 145, 41, 52, 6, 78, 140, 56, 47, 26, 42, 45, 36, 97, 95, 7, 104, 199, 59, 38, 219, 46, 202, 69, 61, 109, 31, 76, 67, 176, 62, 65, 177, 162, 3, 68, 70, 91, 75, 243, 249, 66, 25, 194, 84, 86, 79, 83, 72, 4, 17, 102, 80, 253, 92, 117, 82, 120, 40, 164, 35, 154, 50, 100, 229, 142, 119, 87, 60, 218, 125, 51, 188, 28, 123, 244, 114, 101, 112, 57, 134, 13, 139, 179, 113, 236, 124, 233, 103, 158, 10, 128, 252, 200, 32, 44, 138, 33, 209, 116, 137, 178, 190, 132, 195, 208, 63, 216, 256, 163, 43, 213, 161, 152, 250, 147, 150, 224, 221, 16, 153, 155, 173, 160, 204, 121, 151, 71, 217, 85, 169, 167, 157, 64, 27, 230, 174, 110, 166, 182, 144, 237, 141, 74, 108, 232, 130, 186, 135, 55, 146, 171, 242, 191, 234, 183, 231, 184, 180, 93, 90, 225, 228, 127, 54, 251, 196, 111, 241, 122, 143, 235, 193, 37, 238, 133, 246, 227, 215, 211, 185, 98, 175, 106, 192, 198, 156, 201, 226, 245, 222, 254, 197, 212, 170, 99, 107, 207, 159, 203, 88, 89, 168, 210, 73, 172, 189, 149, 136, 240, 148, 248, 223, 214, 239, 187, 126, 220, 206, 247, 205, 255 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 59, 63, 69, 65, 73, 77, 47, 82, 84, 6, 85, 4, 89, 39, 95, 98, 50, 102, 7, 44, 108, 8, 111, 12, 112, 9, 49, 61, 121, 125, 123, 126, 97, 114, 32, 130, 11, 135, 116, 138, 13, 106, 14, 87, 93, 15, 25, 79, 148, 154, 150, 158, 162, 40, 166, 19, 168, 17, 171, 34, 21, 83, 178, 20, 175, 24, 103, 183, 53, 71, 156, 185, 46, 26, 188, 169, 193, 194, 195, 28, 54, 29, 198, 199, 30, 42, 31, 204, 129, 205, 132, 208, 33, 192, 174, 36, 186, 216, 163, 134, 92, 218, 38, 62, 90, 41, 223, 145, 225, 86, 230, 191, 56, 48, 232, 228, 234, 113, 51, 157, 179, 52, 101, 213, 153, 184, 55, 231, 57, 58, 235, 60, 164, 133, 141, 211, 117, 221, 144, 201, 66, 242, 64, 128, 76, 68, 167, 233, 67, 227, 70, 206, 81, 247, 252, 72, 131, 239, 119, 217, 240, 74, 75, 215, 200, 78, 172, 80, 209, 91, 173, 248, 88, 187, 236, 177, 219, 241, 124, 229, 256, 94, 96, 189, 249, 212, 99, 210, 100, 246, 251, 104, 105, 243, 254, 220, 107, 109, 250, 110, 202, 253, 115, 244, 176, 118, 120, 181, 151, 160, 149, 197, 207, 152, 122, 238, 180, 255, 127, 170, 136, 161, 137, 139, 140, 142, 245, 143, 147, 226, 146, 237, 203, 196, 155, 159, 165, 222, 224, 182, 190, 214 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 64, 25, 70, 74, 3, 80, 40, 8, 61, 20, 34, 90, 35, 6, 51, 42, 103, 105, 60, 29, 21, 106, 95, 13, 59, 9, 12, 122, 50, 87, 127, 10, 33, 14, 47, 56, 117, 101, 98, 140, 100, 48, 36, 83, 81, 15, 18, 149, 71, 155, 159, 16, 165, 144, 84, 67, 76, 172, 77, 19, 118, 75, 68, 167, 58, 26, 184, 22, 62, 147, 182, 32, 145, 189, 93, 170, 27, 92, 72, 41, 78, 128, 112, 125, 30, 39, 124, 45, 133, 57, 116, 142, 135, 146, 181, 215, 132, 173, 37, 55, 114, 119, 94, 137, 115, 224, 102, 212, 43, 207, 205, 97, 46, 99, 222, 107, 54, 202, 217, 82, 208, 52, 171, 151, 120, 190, 203, 104, 79, 110, 86, 65, 241, 156, 223, 236, 63, 249, 197, 85, 152, 161, 193, 162, 66, 243, 160, 153, 196, 96, 185, 69, 246, 251, 194, 111, 175, 134, 73, 174, 157, 163, 235, 220, 91, 88, 109, 255, 108, 178, 254, 213, 211, 192, 237, 89, 191, 227, 180, 238, 154, 164, 210, 136, 158, 252, 143, 131, 250, 232, 216, 129, 239, 148, 230, 256, 130, 245, 186, 138, 240, 113, 206, 141, 169, 139, 123, 168, 228, 248, 121, 200, 226, 201, 234, 126, 231, 229, 198, 166, 221, 219, 183, 199, 218, 247, 188, 176, 214, 253, 150, 209, 204, 177, 225, 179, 233, 187, 244, 195, 242 ]
];
edge1`UpstairsFilename := "256S512-4,16,4-g57-203397648.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 49, 54, 35, 11, 80, 17, 56, 13, 39, 6, 36, 29, 26, 21, 62, 66, 72, 31, 112, 46, 97, 15, 44, 91, 92, 3, 60, 52, 93, 98, 45, 100, 23, 65, 120, 61, 41, 55, 74, 10, 27, 114, 34, 71, 38, 127, 33, 108, 67, 40, 82, 85, 77, 126, 94, 79, 116, 84, 110, 30, 50, 63, 58, 89, 90, 124, 43, 125, 123, 14, 104, 96, 117, 75, 86, 83, 51, 22, 78, 105, 57, 99, 70, 115, 59, 102, 128, 113, 118, 107, 119, 106, 64, 101, 76, 68, 81, 122, 87, 103, 42, 109, 121, 95, 111, 88 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 32, 9, 63, 65, 7, 34, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 59, 84, 13, 87, 92, 89, 94, 45, 23, 99, 15, 102, 28, 19, 24, 18, 107, 103, 21, 110, 100, 114, 60, 115, 82, 25, 117, 118, 72, 27, 105, 29, 120, 93, 61, 31, 90, 69, 56, 111, 37, 119, 38, 98, 39, 108, 97, 41, 68, 123, 128, 86, 51, 126, 43, 64, 53, 47, 52, 46, 122, 116, 49, 66, 83, 73, 104, 54, 127, 124, 57, 121, 85, 91, 112, 76, 113, 77, 88, 106, 101, 125, 70, 80, 74, 96, 95, 79, 109, 81 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 63, 32, 13, 76, 26, 64, 10, 27, 37, 74, 67, 39, 88, 44, 46, 95, 14, 54, 52, 47, 103, 48, 17, 49, 53, 61, 70, 56, 111, 55, 101, 22, 79, 40, 62, 77, 81, 30, 66, 57, 69, 102, 83, 41, 73, 124, 65, 33, 119, 35, 68, 80, 104, 82, 122, 123, 85, 110, 89, 90, 42, 98, 96, 91, 116, 92, 45, 93, 97, 105, 106, 100, 84, 99, 72, 50, 60, 113, 121, 108, 128, 107, 86, 58, 94, 118, 126, 125, 78, 115, 109, 120, 71, 112, 117, 75, 114, 87, 127 ]
];
edge1`DownstairsFilename := "128S136-4,8,4-g25-4089717634.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
