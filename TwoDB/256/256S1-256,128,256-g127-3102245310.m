s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,128,256-g127-3102245310";
s`Filename := "256S1-256,128,256-g127-3102245310.m";
s`Degree := 256;
s`Orders := \[ 256, 128, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 7, 6, 37, 2, 5, 29, 39, 13, 1, 23, 9, 26, 27, 18, 22, 10, 17, 25, 79, 11, 21, 65, 14, 24, 66, 67, 82, 31, 38, 40, 41, 3, 4, 8, 57, 30, 58, 32, 61, 62, 63, 46, 50, 33, 45, 52, 56, 34, 49, 35, 51, 60, 135, 36, 55, 115, 116, 42, 59, 117, 118, 119, 139, 69, 70, 71, 80, 81, 83, 84, 85, 15, 16, 19, 20, 28, 107, 68, 108, 109, 72, 112, 113, 114, 104, 90, 94, 73, 89, 96, 100, 74, 93, 75, 95, 102, 106, 76, 99, 77, 101, 111, 177, 78, 105, 171, 172, 173, 86, 110, 174, 175, 176, 121, 122, 123, 124, 125, 136, 137, 138, 140, 141, 142, 134, 43, 44, 47, 48, 53, 54, 64, 164, 120, 165, 166, 167, 126, 168, 169, 170, 146, 150, 127, 145, 152, 156, 128, 149, 129, 151, 158, 161, 130, 155, 131, 157, 163, 132, 160, 133, 162, 215, 216, 217, 183, 185, 218, 219, 179, 180, 143, 147, 181, 182, 178, 190, 191, 192, 193, 194, 87, 88, 91, 92, 97, 98, 103, 210, 211, 212, 213, 214, 198, 202, 184, 197, 204, 207, 186, 201, 187, 203, 209, 188, 206, 189, 208, 243, 244, 223, 225, 245, 220, 221, 195, 199, 222, 228, 229, 230, 144, 148, 153, 154, 159, 240, 241, 242, 234, 237, 224, 233, 239, 226, 236, 227, 238, 255, 247, 249, 246, 231, 235, 250, 196, 200, 205, 254, 253, 248, 252, 256, 251, 232 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 5, 33, 34, 6, 2, 35, 43, 44, 45, 46, 47, 48, 49, 50, 4, 51, 52, 7, 8, 53, 12, 21, 9, 24, 73, 74, 75, 76, 22, 11, 25, 13, 14, 77, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 20, 23, 101, 102, 26, 27, 28, 103, 37, 29, 39, 55, 30, 31, 32, 59, 127, 128, 129, 130, 131, 132, 56, 36, 38, 60, 40, 41, 42, 133, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 64, 160, 161, 54, 57, 58, 162, 163, 61, 62, 63, 79, 65, 66, 67, 82, 105, 68, 69, 70, 71, 72, 110, 183, 184, 185, 186, 187, 188, 189, 86, 106, 78, 80, 81, 111, 83, 84, 85, 122, 195, 167, 138, 123, 196, 197, 198, 168, 140, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 104, 107, 108, 109, 112, 113, 114, 135, 115, 116, 117, 118, 119, 139, 126, 120, 121, 124, 125, 173, 223, 174, 224, 225, 226, 227, 134, 136, 137, 141, 142, 180, 231, 212, 192, 181, 232, 233, 234, 213, 193, 235, 236, 237, 238, 239, 164, 165, 166, 169, 170, 177, 171, 172, 175, 176, 178, 179, 182, 217, 247, 218, 248, 249, 190, 191, 194, 221, 251, 241, 229, 222, 252, 253, 242, 230, 210, 211, 214, 215, 216, 219, 220, 244, 256, 245, 228, 246, 254, 250, 240, 243, 255 ],
[ 2, 9, 10, 11, 12, 1, 13, 14, 29, 5, 30, 7, 31, 32, 33, 34, 6, 3, 35, 36, 37, 4, 38, 39, 8, 40, 41, 42, 26, 65, 66, 67, 17, 21, 24, 68, 23, 69, 27, 70, 71, 72, 73, 74, 18, 15, 75, 76, 22, 16, 25, 19, 77, 78, 79, 20, 80, 81, 82, 28, 83, 84, 85, 86, 58, 61, 62, 115, 116, 117, 118, 119, 45, 49, 51, 55, 59, 120, 57, 121, 122, 63, 123, 124, 125, 126, 127, 128, 46, 43, 129, 130, 50, 44, 52, 47, 131, 132, 56, 48, 60, 53, 133, 134, 135, 54, 136, 137, 138, 139, 64, 140, 141, 142, 108, 109, 112, 113, 114, 171, 172, 173, 174, 175, 176, 177, 89, 93, 95, 99, 101, 105, 110, 178, 107, 179, 180, 143, 104, 147, 181, 182, 183, 184, 90, 87, 185, 186, 94, 88, 96, 91, 187, 188, 100, 92, 102, 97, 189, 106, 98, 111, 103, 190, 191, 192, 146, 152, 193, 194, 165, 166, 167, 168, 169, 170, 164, 215, 216, 217, 218, 219, 145, 149, 151, 155, 157, 160, 162, 220, 221, 195, 199, 222, 223, 224, 150, 144, 225, 226, 156, 148, 158, 153, 227, 161, 154, 163, 159, 228, 229, 198, 204, 230, 210, 211, 212, 213, 214, 243, 244, 245, 197, 201, 203, 206, 208, 246, 231, 235, 247, 248, 202, 196, 249, 207, 200, 209, 205, 250, 234, 239, 240, 241, 242, 255, 233, 236, 238, 251, 256, 237, 232, 253, 254, 252 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 7, 6, 37, 2, 5, 29, 39, 13, 1, 23, 9, 26, 27, 18, 22, 10, 17, 25, 79, 11, 21, 65, 14, 24, 66, 67, 82, 31, 38, 40, 41, 3, 4, 8, 57, 30, 58, 32, 61, 62, 63, 46, 50, 33, 45, 52, 56, 34, 49, 35, 51, 60, 135, 36, 55, 115, 116, 42, 59, 117, 118, 119, 139, 69, 70, 71, 80, 81, 83, 84, 85, 15, 16, 19, 20, 28, 107, 68, 108, 109, 72, 112, 113, 114, 104, 90, 94, 73, 89, 96, 100, 74, 93, 75, 95, 102, 106, 76, 99, 77, 101, 111, 177, 78, 105, 171, 172, 173, 86, 110, 174, 175, 176, 121, 122, 123, 124, 125, 136, 137, 138, 140, 141, 142, 134, 43, 44, 47, 48, 53, 54, 64, 164, 120, 165, 166, 167, 126, 168, 169, 170, 146, 150, 127, 145, 152, 156, 128, 149, 129, 151, 158, 161, 130, 155, 131, 157, 163, 132, 160, 133, 162, 215, 216, 217, 183, 185, 218, 219, 179, 180, 143, 147, 181, 182, 178, 190, 191, 192, 193, 194, 87, 88, 91, 92, 97, 98, 103, 210, 211, 212, 213, 214, 198, 202, 184, 197, 204, 207, 186, 201, 187, 203, 209, 188, 206, 189, 208, 243, 244, 223, 225, 245, 220, 221, 195, 199, 222, 228, 229, 230, 144, 148, 153, 154, 159, 240, 241, 242, 234, 237, 224, 233, 239, 226, 236, 227, 238, 255, 247, 249, 246, 231, 235, 250, 196, 200, 205, 254, 253, 248, 252, 256, 251, 232 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 5, 33, 34, 6, 2, 35, 43, 44, 45, 46, 47, 48, 49, 50, 4, 51, 52, 7, 8, 53, 12, 21, 9, 24, 73, 74, 75, 76, 22, 11, 25, 13, 14, 77, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 20, 23, 101, 102, 26, 27, 28, 103, 37, 29, 39, 55, 30, 31, 32, 59, 127, 128, 129, 130, 131, 132, 56, 36, 38, 60, 40, 41, 42, 133, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 64, 160, 161, 54, 57, 58, 162, 163, 61, 62, 63, 79, 65, 66, 67, 82, 105, 68, 69, 70, 71, 72, 110, 183, 184, 185, 186, 187, 188, 189, 86, 106, 78, 80, 81, 111, 83, 84, 85, 122, 195, 167, 138, 123, 196, 197, 198, 168, 140, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 104, 107, 108, 109, 112, 113, 114, 135, 115, 116, 117, 118, 119, 139, 126, 120, 121, 124, 125, 173, 223, 174, 224, 225, 226, 227, 134, 136, 137, 141, 142, 180, 231, 212, 192, 181, 232, 233, 234, 213, 193, 235, 236, 237, 238, 239, 164, 165, 166, 169, 170, 177, 171, 172, 175, 176, 178, 179, 182, 217, 247, 218, 248, 249, 190, 191, 194, 221, 251, 241, 229, 222, 252, 253, 242, 230, 210, 211, 214, 215, 216, 219, 220, 244, 256, 245, 228, 246, 254, 250, 240, 243, 255 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 29, 5, 30, 7, 31, 32, 33, 34, 6, 3, 35, 36, 37, 4, 38, 39, 8, 40, 41, 42, 26, 65, 66, 67, 17, 21, 24, 68, 23, 69, 27, 70, 71, 72, 73, 74, 18, 15, 75, 76, 22, 16, 25, 19, 77, 78, 79, 20, 80, 81, 82, 28, 83, 84, 85, 86, 58, 61, 62, 115, 116, 117, 118, 119, 45, 49, 51, 55, 59, 120, 57, 121, 122, 63, 123, 124, 125, 126, 127, 128, 46, 43, 129, 130, 50, 44, 52, 47, 131, 132, 56, 48, 60, 53, 133, 134, 135, 54, 136, 137, 138, 139, 64, 140, 141, 142, 108, 109, 112, 113, 114, 171, 172, 173, 174, 175, 176, 177, 89, 93, 95, 99, 101, 105, 110, 178, 107, 179, 180, 143, 104, 147, 181, 182, 183, 184, 90, 87, 185, 186, 94, 88, 96, 91, 187, 188, 100, 92, 102, 97, 189, 106, 98, 111, 103, 190, 191, 192, 146, 152, 193, 194, 165, 166, 167, 168, 169, 170, 164, 215, 216, 217, 218, 219, 145, 149, 151, 155, 157, 160, 162, 220, 221, 195, 199, 222, 223, 224, 150, 144, 225, 226, 156, 148, 158, 153, 227, 161, 154, 163, 159, 228, 229, 198, 204, 230, 210, 211, 212, 213, 214, 243, 244, 245, 197, 201, 203, 206, 208, 246, 231, 235, 247, 248, 202, 196, 249, 207, 200, 209, 205, 250, 234, 239, 240, 241, 242, 255, 233, 236, 238, 251, 256, 237, 232, 253, 254, 252 ] >;

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
{ IntegerRing() | 6, 10 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 11, 37 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 40, 66 },
{ IntegerRing() | 41, 67 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 46, 73 },
{ IntegerRing() | 47, 95 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 56, 76 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 60, 77 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 62, 71 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 64, 110 },
{ IntegerRing() | 78, 135 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 86, 139 },
{ IntegerRing() | 87, 145 },
{ IntegerRing() | 88, 149 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 151 },
{ IntegerRing() | 92, 155 },
{ IntegerRing() | 94, 128 },
{ IntegerRing() | 96, 129 },
{ IntegerRing() | 97, 157 },
{ IntegerRing() | 98, 160 },
{ IntegerRing() | 100, 130 },
{ IntegerRing() | 102, 131 },
{ IntegerRing() | 103, 162 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 106, 132 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 111, 133 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 134, 177 },
{ IntegerRing() | 136, 171 },
{ IntegerRing() | 137, 172 },
{ IntegerRing() | 138, 173 },
{ IntegerRing() | 140, 174 },
{ IntegerRing() | 141, 175 },
{ IntegerRing() | 142, 176 },
{ IntegerRing() | 143, 167 },
{ IntegerRing() | 144, 197 },
{ IntegerRing() | 146, 183 },
{ IntegerRing() | 147, 168 },
{ IntegerRing() | 148, 201 },
{ IntegerRing() | 150, 184 },
{ IntegerRing() | 152, 185 },
{ IntegerRing() | 153, 203 },
{ IntegerRing() | 154, 206 },
{ IntegerRing() | 156, 186 },
{ IntegerRing() | 158, 187 },
{ IntegerRing() | 159, 208 },
{ IntegerRing() | 161, 188 },
{ IntegerRing() | 163, 189 },
{ IntegerRing() | 164, 178 },
{ IntegerRing() | 165, 179 },
{ IntegerRing() | 166, 180 },
{ IntegerRing() | 169, 181 },
{ IntegerRing() | 170, 182 },
{ IntegerRing() | 190, 215 },
{ IntegerRing() | 191, 216 },
{ IntegerRing() | 192, 217 },
{ IntegerRing() | 193, 218 },
{ IntegerRing() | 194, 219 },
{ IntegerRing() | 195, 212 },
{ IntegerRing() | 196, 233 },
{ IntegerRing() | 198, 223 },
{ IntegerRing() | 199, 213 },
{ IntegerRing() | 200, 236 },
{ IntegerRing() | 202, 224 },
{ IntegerRing() | 204, 225 },
{ IntegerRing() | 205, 238 },
{ IntegerRing() | 207, 226 },
{ IntegerRing() | 209, 227 },
{ IntegerRing() | 210, 220 },
{ IntegerRing() | 211, 221 },
{ IntegerRing() | 214, 222 },
{ IntegerRing() | 228, 243 },
{ IntegerRing() | 229, 244 },
{ IntegerRing() | 230, 245 },
{ IntegerRing() | 231, 241 },
{ IntegerRing() | 232, 252 },
{ IntegerRing() | 234, 247 },
{ IntegerRing() | 235, 242 },
{ IntegerRing() | 237, 248 },
{ IntegerRing() | 239, 249 },
{ IntegerRing() | 240, 246 },
{ IntegerRing() | 250, 255 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 7, 6, 37, 2, 5, 29, 39, 13, 1, 23, 9, 26, 27, 18, 22, 10, 17, 25, 79, 11, 21, 65, 14, 24, 66, 67, 82, 31, 38, 40, 41, 3, 4, 8, 57, 30, 58, 32, 61, 62, 63, 46, 50, 33, 45, 52, 56, 34, 49, 35, 51, 60, 135, 36, 55, 115, 116, 42, 59, 117, 118, 119, 139, 69, 70, 71, 80, 81, 83, 84, 85, 15, 16, 19, 20, 28, 107, 68, 108, 109, 72, 112, 113, 114, 104, 90, 94, 73, 89, 96, 100, 74, 93, 75, 95, 102, 106, 76, 99, 77, 101, 111, 177, 78, 105, 171, 172, 173, 86, 110, 174, 175, 176, 121, 122, 123, 124, 125, 136, 137, 138, 140, 141, 142, 134, 43, 44, 47, 48, 53, 54, 64, 164, 120, 165, 166, 167, 126, 168, 169, 170, 146, 150, 127, 145, 152, 156, 128, 149, 129, 151, 158, 161, 130, 155, 131, 157, 163, 132, 160, 133, 162, 215, 216, 217, 183, 185, 218, 219, 179, 180, 143, 147, 181, 182, 178, 190, 191, 192, 193, 194, 87, 88, 91, 92, 97, 98, 103, 210, 211, 212, 213, 214, 198, 202, 184, 197, 204, 207, 186, 201, 187, 203, 209, 188, 206, 189, 208, 243, 244, 223, 225, 245, 220, 221, 195, 199, 222, 228, 229, 230, 144, 148, 153, 154, 159, 240, 241, 242, 234, 237, 224, 233, 239, 226, 236, 227, 238, 255, 247, 249, 246, 231, 235, 250, 196, 200, 205, 254, 253, 248, 252, 256, 251, 232 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 5, 33, 34, 6, 2, 35, 43, 44, 45, 46, 47, 48, 49, 50, 4, 51, 52, 7, 8, 53, 12, 21, 9, 24, 73, 74, 75, 76, 22, 11, 25, 13, 14, 77, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 20, 23, 101, 102, 26, 27, 28, 103, 37, 29, 39, 55, 30, 31, 32, 59, 127, 128, 129, 130, 131, 132, 56, 36, 38, 60, 40, 41, 42, 133, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 64, 160, 161, 54, 57, 58, 162, 163, 61, 62, 63, 79, 65, 66, 67, 82, 105, 68, 69, 70, 71, 72, 110, 183, 184, 185, 186, 187, 188, 189, 86, 106, 78, 80, 81, 111, 83, 84, 85, 122, 195, 167, 138, 123, 196, 197, 198, 168, 140, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 104, 107, 108, 109, 112, 113, 114, 135, 115, 116, 117, 118, 119, 139, 126, 120, 121, 124, 125, 173, 223, 174, 224, 225, 226, 227, 134, 136, 137, 141, 142, 180, 231, 212, 192, 181, 232, 233, 234, 213, 193, 235, 236, 237, 238, 239, 164, 165, 166, 169, 170, 177, 171, 172, 175, 176, 178, 179, 182, 217, 247, 218, 248, 249, 190, 191, 194, 221, 251, 241, 229, 222, 252, 253, 242, 230, 210, 211, 214, 215, 216, 219, 220, 244, 256, 245, 228, 246, 254, 250, 240, 243, 255 ],
[ 2, 9, 10, 11, 12, 1, 13, 14, 29, 5, 30, 7, 31, 32, 33, 34, 6, 3, 35, 36, 37, 4, 38, 39, 8, 40, 41, 42, 26, 65, 66, 67, 17, 21, 24, 68, 23, 69, 27, 70, 71, 72, 73, 74, 18, 15, 75, 76, 22, 16, 25, 19, 77, 78, 79, 20, 80, 81, 82, 28, 83, 84, 85, 86, 58, 61, 62, 115, 116, 117, 118, 119, 45, 49, 51, 55, 59, 120, 57, 121, 122, 63, 123, 124, 125, 126, 127, 128, 46, 43, 129, 130, 50, 44, 52, 47, 131, 132, 56, 48, 60, 53, 133, 134, 135, 54, 136, 137, 138, 139, 64, 140, 141, 142, 108, 109, 112, 113, 114, 171, 172, 173, 174, 175, 176, 177, 89, 93, 95, 99, 101, 105, 110, 178, 107, 179, 180, 143, 104, 147, 181, 182, 183, 184, 90, 87, 185, 186, 94, 88, 96, 91, 187, 188, 100, 92, 102, 97, 189, 106, 98, 111, 103, 190, 191, 192, 146, 152, 193, 194, 165, 166, 167, 168, 169, 170, 164, 215, 216, 217, 218, 219, 145, 149, 151, 155, 157, 160, 162, 220, 221, 195, 199, 222, 223, 224, 150, 144, 225, 226, 156, 148, 158, 153, 227, 161, 154, 163, 159, 228, 229, 198, 204, 230, 210, 211, 212, 213, 214, 243, 244, 245, 197, 201, 203, 206, 208, 246, 231, 235, 247, 248, 202, 196, 249, 207, 200, 209, 205, 250, 234, 239, 240, 241, 242, 255, 233, 236, 238, 251, 256, 237, 232, 253, 254, 252 ]
];
edge1`UpstairsFilename := "256S1-256,128,256-g127-3102245310.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 5, 28, 7, 29, 30, 31, 32, 6, 3, 33, 8, 34, 4, 35, 36, 37, 38, 25, 51, 52, 53, 17, 21, 24, 23, 54, 26, 55, 56, 57, 58, 18, 15, 59, 19, 22, 16, 20, 60, 61, 62, 48, 49, 50, 75, 76, 77, 41, 45, 47, 78, 79, 80, 81, 82, 42, 39, 83, 43, 46, 40, 44, 84, 85, 86, 72, 73, 74, 99, 100, 101, 65, 69, 71, 102, 103, 104, 105, 106, 66, 63, 107, 67, 70, 64, 68, 108, 109, 110, 96, 97, 98, 123, 112, 111, 89, 93, 95, 124, 118, 114, 122, 121, 90, 87, 125, 91, 94, 88, 92, 126, 117, 113, 120, 127, 119, 128, 115, 116 ],
[ 17, 6, 41, 45, 3, 31, 5, 47, 1, 18, 22, 10, 12, 20, 65, 69, 15, 57, 71, 59, 16, 58, 21, 19, 9, 24, 2, 4, 7, 8, 42, 46, 44, 32, 34, 33, 27, 36, 89, 93, 39, 81, 95, 83, 40, 82, 43, 28, 29, 30, 11, 13, 14, 23, 25, 26, 66, 70, 68, 51, 52, 53, 113, 117, 63, 105, 119, 107, 64, 106, 67, 54, 55, 56, 35, 37, 38, 48, 49, 50, 90, 94, 92, 75, 76, 77, 110, 109, 87, 122, 128, 125, 88, 121, 91, 78, 79, 80, 60, 61, 62, 72, 73, 74, 114, 118, 116, 99, 100, 101, 86, 85, 111, 98, 124, 126, 112, 97, 115, 102, 103, 104, 84, 96, 127, 123, 108, 120 ],
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 5, 28, 7, 29, 30, 31, 32, 6, 3, 33, 8, 34, 4, 35, 36, 37, 38, 25, 51, 52, 53, 17, 21, 24, 23, 54, 26, 55, 56, 57, 58, 18, 15, 59, 19, 22, 16, 20, 60, 61, 62, 48, 49, 50, 75, 76, 77, 41, 45, 47, 78, 79, 80, 81, 82, 42, 39, 83, 43, 46, 40, 44, 84, 85, 86, 72, 73, 74, 99, 100, 101, 65, 69, 71, 102, 103, 104, 105, 106, 66, 63, 107, 67, 70, 64, 68, 108, 109, 110, 96, 97, 98, 123, 112, 111, 89, 93, 95, 124, 118, 114, 122, 121, 90, 87, 125, 91, 94, 88, 92, 126, 117, 113, 120, 127, 119, 128, 115, 116 ]
];
edge1`DownstairsFilename := "128S1-128,64,128-g63-3360790487.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
