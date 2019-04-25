s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S420-16,4,8-g73-1037492901";
s`Filename := "256S420-16,4,8-g73-1037492901.m";
s`Degree := 256;
s`Orders := \[ 16, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 76, 2, 5, 48, 56, 57, 14, 31, 9, 108, 60, 34, 20, 139, 15, 18, 132, 63, 1, 32, 21, 24, 159, 30, 162, 22, 164, 46, 80, 11, 72, 37, 85, 49, 41, 52, 35, 111, 54, 47, 208, 42, 45, 189, 93, 29, 7, 59, 106, 39, 99, 17, 82, 23, 103, 71, 123, 51, 124, 3, 4, 62, 65, 203, 70, 160, 194, 121, 25, 144, 58, 83, 19, 146, 81, 87, 6, 91, 64, 157, 75, 170, 78, 161, 79, 104, 13, 167, 107, 10, 55, 173, 110, 44, 119, 50, 26, 149, 28, 171, 247, 96, 105, 219, 125, 98, 129, 181, 109, 201, 113, 114, 244, 118, 221, 188, 212, 66, 186, 33, 16, 38, 97, 68, 199, 90, 213, 36, 94, 154, 136, 230, 235, 133, 142, 61, 223, 101, 216, 138, 209, 141, 127, 77, 169, 198, 156, 67, 225, 69, 204, 158, 251, 131, 242, 166, 145, 27, 86, 179, 178, 128, 74, 88, 185, 238, 100, 84, 134, 175, 187, 184, 165, 191, 102, 196, 163, 53, 89, 117, 130, 140, 183, 122, 115, 126, 217, 95, 193, 236, 202, 214, 241, 155, 147, 180, 192, 43, 153, 205, 143, 137, 190, 210, 112, 151, 248, 207, 249, 174, 152, 116, 222, 245, 135, 182, 150, 177, 73, 172, 231, 168, 228, 229, 253, 254, 195, 255, 148, 234, 256, 240, 197, 233, 200, 224, 218, 92, 220, 227, 246, 211, 206, 176, 250, 215, 120, 232, 226, 239, 252, 237, 243 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 23, 57, 7, 63, 51, 68, 72, 74, 78, 64, 6, 66, 4, 75, 80, 90, 9, 94, 50, 97, 100, 102, 8, 25, 92, 12, 105, 49, 37, 13, 93, 109, 117, 99, 121, 33, 115, 11, 126, 89, 61, 14, 84, 88, 15, 82, 124, 134, 137, 141, 55, 19, 42, 17, 138, 76, 56, 151, 153, 20, 155, 24, 131, 21, 26, 29, 53, 40, 147, 167, 150, 161, 173, 176, 58, 28, 163, 182, 30, 184, 185, 31, 32, 41, 123, 191, 192, 34, 36, 86, 125, 165, 149, 129, 188, 39, 112, 201, 203, 206, 46, 96, 44, 207, 60, 215, 47, 218, 48, 187, 214, 194, 144, 52, 181, 146, 54, 148, 143, 59, 130, 139, 132, 227, 65, 222, 62, 67, 198, 226, 127, 108, 200, 133, 69, 232, 70, 233, 71, 73, 145, 77, 166, 230, 170, 178, 220, 186, 241, 79, 180, 81, 223, 213, 83, 171, 225, 235, 85, 195, 162, 164, 244, 87, 221, 106, 217, 160, 212, 91, 116, 95, 172, 190, 154, 211, 98, 120, 101, 157, 197, 103, 242, 104, 111, 236, 107, 142, 110, 202, 208, 189, 229, 114, 250, 113, 174, 228, 183, 168, 118, 234, 119, 175, 122, 251, 128, 240, 224, 237, 135, 239, 136, 140, 205, 209, 252, 204, 179, 152, 216, 243, 256, 156, 255, 158, 159, 210, 254, 169, 177, 247, 219, 238, 199, 196, 231, 253, 193, 246, 249, 245, 248 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 29, 2, 5, 60, 64, 65, 69, 3, 75, 79, 15, 37, 20, 34, 85, 35, 41, 6, 51, 14, 98, 58, 81, 76, 8, 104, 80, 13, 9, 12, 111, 33, 114, 95, 10, 16, 42, 47, 54, 109, 128, 66, 31, 36, 30, 21, 18, 55, 135, 138, 77, 59, 25, 48, 71, 144, 72, 19, 133, 101, 139, 156, 56, 26, 82, 103, 57, 96, 22, 70, 27, 169, 102, 174, 163, 83, 91, 107, 165, 162, 122, 136, 99, 40, 52, 45, 130, 158, 63, 159, 88, 53, 179, 127, 38, 43, 110, 115, 97, 204, 207, 50, 108, 119, 212, 46, 190, 208, 152, 123, 118, 140, 145, 205, 129, 105, 202, 93, 193, 73, 62, 186, 121, 61, 228, 132, 67, 94, 154, 68, 231, 153, 181, 155, 142, 149, 192, 160, 229, 124, 203, 147, 194, 84, 168, 74, 78, 148, 177, 89, 164, 92, 87, 240, 183, 170, 131, 172, 195, 166, 185, 167, 86, 245, 178, 175, 90, 248, 198, 246, 161, 217, 213, 218, 210, 216, 120, 113, 244, 146, 100, 150, 157, 232, 199, 106, 220, 247, 209, 125, 141, 188, 112, 253, 189, 116, 126, 117, 255, 191, 134, 173, 254, 201, 187, 221, 200, 196, 214, 234, 227, 225, 233, 230, 235, 143, 137, 224, 222, 219, 223, 151, 226, 252, 238, 243, 251, 171, 249, 239, 236, 184, 180, 176, 197, 241, 182, 256, 237, 242, 211, 206, 250, 215 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 40, 8, 76, 2, 5, 48, 56, 57, 14, 31, 9, 108, 60, 34, 20, 139, 15, 18, 132, 63, 1, 32, 21, 24, 159, 30, 162, 22, 164, 46, 80, 11, 72, 37, 85, 49, 41, 52, 35, 111, 54, 47, 208, 42, 45, 189, 93, 29, 7, 59, 106, 39, 99, 17, 82, 23, 103, 71, 123, 51, 124, 3, 4, 62, 65, 203, 70, 160, 194, 121, 25, 144, 58, 83, 19, 146, 81, 87, 6, 91, 64, 157, 75, 170, 78, 161, 79, 104, 13, 167, 107, 10, 55, 173, 110, 44, 119, 50, 26, 149, 28, 171, 247, 96, 105, 219, 125, 98, 129, 181, 109, 201, 113, 114, 244, 118, 221, 188, 212, 66, 186, 33, 16, 38, 97, 68, 199, 90, 213, 36, 94, 154, 136, 230, 235, 133, 142, 61, 223, 101, 216, 138, 209, 141, 127, 77, 169, 198, 156, 67, 225, 69, 204, 158, 251, 131, 242, 166, 145, 27, 86, 179, 178, 128, 74, 88, 185, 238, 100, 84, 134, 175, 187, 184, 165, 191, 102, 196, 163, 53, 89, 117, 130, 140, 183, 122, 115, 126, 217, 95, 193, 236, 202, 214, 241, 155, 147, 180, 192, 43, 153, 205, 143, 137, 190, 210, 112, 151, 248, 207, 249, 174, 152, 116, 222, 245, 135, 182, 150, 177, 73, 172, 231, 168, 228, 229, 253, 254, 195, 255, 148, 234, 256, 240, 197, 233, 200, 224, 218, 92, 220, 227, 246, 211, 206, 176, 250, 215, 120, 232, 226, 239, 252, 237, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 23, 57, 7, 63, 51, 68, 72, 74, 78, 64, 6, 66, 4, 75, 80, 90, 9, 94, 50, 97, 100, 102, 8, 25, 92, 12, 105, 49, 37, 13, 93, 109, 117, 99, 121, 33, 115, 11, 126, 89, 61, 14, 84, 88, 15, 82, 124, 134, 137, 141, 55, 19, 42, 17, 138, 76, 56, 151, 153, 20, 155, 24, 131, 21, 26, 29, 53, 40, 147, 167, 150, 161, 173, 176, 58, 28, 163, 182, 30, 184, 185, 31, 32, 41, 123, 191, 192, 34, 36, 86, 125, 165, 149, 129, 188, 39, 112, 201, 203, 206, 46, 96, 44, 207, 60, 215, 47, 218, 48, 187, 214, 194, 144, 52, 181, 146, 54, 148, 143, 59, 130, 139, 132, 227, 65, 222, 62, 67, 198, 226, 127, 108, 200, 133, 69, 232, 70, 233, 71, 73, 145, 77, 166, 230, 170, 178, 220, 186, 241, 79, 180, 81, 223, 213, 83, 171, 225, 235, 85, 195, 162, 164, 244, 87, 221, 106, 217, 160, 212, 91, 116, 95, 172, 190, 154, 211, 98, 120, 101, 157, 197, 103, 242, 104, 111, 236, 107, 142, 110, 202, 208, 189, 229, 114, 250, 113, 174, 228, 183, 168, 118, 234, 119, 175, 122, 251, 128, 240, 224, 237, 135, 239, 136, 140, 205, 209, 252, 204, 179, 152, 216, 243, 256, 156, 255, 158, 159, 210, 254, 169, 177, 247, 219, 238, 199, 196, 231, 253, 193, 246, 249, 245, 248 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 29, 2, 5, 60, 64, 65, 69, 3, 75, 79, 15, 37, 20, 34, 85, 35, 41, 6, 51, 14, 98, 58, 81, 76, 8, 104, 80, 13, 9, 12, 111, 33, 114, 95, 10, 16, 42, 47, 54, 109, 128, 66, 31, 36, 30, 21, 18, 55, 135, 138, 77, 59, 25, 48, 71, 144, 72, 19, 133, 101, 139, 156, 56, 26, 82, 103, 57, 96, 22, 70, 27, 169, 102, 174, 163, 83, 91, 107, 165, 162, 122, 136, 99, 40, 52, 45, 130, 158, 63, 159, 88, 53, 179, 127, 38, 43, 110, 115, 97, 204, 207, 50, 108, 119, 212, 46, 190, 208, 152, 123, 118, 140, 145, 205, 129, 105, 202, 93, 193, 73, 62, 186, 121, 61, 228, 132, 67, 94, 154, 68, 231, 153, 181, 155, 142, 149, 192, 160, 229, 124, 203, 147, 194, 84, 168, 74, 78, 148, 177, 89, 164, 92, 87, 240, 183, 170, 131, 172, 195, 166, 185, 167, 86, 245, 178, 175, 90, 248, 198, 246, 161, 217, 213, 218, 210, 216, 120, 113, 244, 146, 100, 150, 157, 232, 199, 106, 220, 247, 209, 125, 141, 188, 112, 253, 189, 116, 126, 117, 255, 191, 134, 173, 254, 201, 187, 221, 200, 196, 214, 234, 227, 225, 233, 230, 235, 143, 137, 224, 222, 219, 223, 151, 226, 252, 238, 243, 251, 171, 249, 239, 236, 184, 180, 176, 197, 241, 182, 256, 237, 242, 211, 206, 250, 215 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 41, 96 },
{ IntegerRing() | 43, 109 },
{ IntegerRing() | 44, 114 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 55, 66 },
{ IntegerRing() | 61, 124 },
{ IntegerRing() | 62, 139 },
{ IntegerRing() | 67, 138 },
{ IntegerRing() | 68, 141 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 71, 132 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 73, 133 },
{ IntegerRing() | 74, 131 },
{ IntegerRing() | 83, 159 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 86, 161 },
{ IntegerRing() | 87, 162 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 89, 163 },
{ IntegerRing() | 91, 164 },
{ IntegerRing() | 92, 165 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 104, 179 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 201 },
{ IntegerRing() | 113, 208 },
{ IntegerRing() | 116, 207 },
{ IntegerRing() | 117, 184 },
{ IntegerRing() | 118, 130 },
{ IntegerRing() | 119, 189 },
{ IntegerRing() | 120, 190 },
{ IntegerRing() | 126, 188 },
{ IntegerRing() | 127, 145 },
{ IntegerRing() | 129, 181 },
{ IntegerRing() | 134, 214 },
{ IntegerRing() | 135, 140 },
{ IntegerRing() | 136, 152 },
{ IntegerRing() | 137, 222 },
{ IntegerRing() | 142, 203 },
{ IntegerRing() | 143, 151 },
{ IntegerRing() | 144, 154 },
{ IntegerRing() | 146, 160 },
{ IntegerRing() | 147, 153 },
{ IntegerRing() | 148, 155 },
{ IntegerRing() | 149, 194 },
{ IntegerRing() | 150, 192 },
{ IntegerRing() | 156, 193 },
{ IntegerRing() | 157, 166 },
{ IntegerRing() | 158, 169 },
{ IntegerRing() | 167, 178 },
{ IntegerRing() | 168, 240 },
{ IntegerRing() | 170, 171 },
{ IntegerRing() | 172, 195 },
{ IntegerRing() | 173, 186 },
{ IntegerRing() | 174, 177 },
{ IntegerRing() | 175, 183 },
{ IntegerRing() | 176, 241 },
{ IntegerRing() | 180, 182 },
{ IntegerRing() | 185, 218 },
{ IntegerRing() | 187, 191 },
{ IntegerRing() | 196, 247 },
{ IntegerRing() | 197, 232 },
{ IntegerRing() | 198, 202 },
{ IntegerRing() | 199, 219 },
{ IntegerRing() | 200, 220 },
{ IntegerRing() | 204, 209 },
{ IntegerRing() | 205, 216 },
{ IntegerRing() | 206, 250 },
{ IntegerRing() | 210, 244 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 217 },
{ IntegerRing() | 213, 221 },
{ IntegerRing() | 223, 230 },
{ IntegerRing() | 224, 227 },
{ IntegerRing() | 225, 235 },
{ IntegerRing() | 226, 233 },
{ IntegerRing() | 228, 234 },
{ IntegerRing() | 229, 231 },
{ IntegerRing() | 236, 251 },
{ IntegerRing() | 237, 252 },
{ IntegerRing() | 238, 242 },
{ IntegerRing() | 239, 243 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 246, 248 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 76, 2, 5, 48, 56, 57, 14, 31, 9, 108, 60, 34, 20, 139, 15, 18, 132, 63, 1, 32, 21, 24, 159, 30, 162, 22, 164, 46, 80, 11, 72, 37, 85, 49, 41, 52, 35, 111, 54, 47, 208, 42, 45, 189, 93, 29, 7, 59, 106, 39, 99, 17, 82, 23, 103, 71, 123, 51, 124, 3, 4, 62, 65, 203, 70, 160, 194, 121, 25, 144, 58, 83, 19, 146, 81, 87, 6, 91, 64, 157, 75, 170, 78, 161, 79, 104, 13, 167, 107, 10, 55, 173, 110, 44, 119, 50, 26, 149, 28, 171, 247, 96, 105, 219, 125, 98, 129, 181, 109, 201, 113, 114, 244, 118, 221, 188, 212, 66, 186, 33, 16, 38, 97, 68, 199, 90, 213, 36, 94, 154, 136, 230, 235, 133, 142, 61, 223, 101, 216, 138, 209, 141, 127, 77, 169, 198, 156, 67, 225, 69, 204, 158, 251, 131, 242, 166, 145, 27, 86, 179, 178, 128, 74, 88, 185, 238, 100, 84, 134, 175, 187, 184, 165, 191, 102, 196, 163, 53, 89, 117, 130, 140, 183, 122, 115, 126, 217, 95, 193, 236, 202, 214, 241, 155, 147, 180, 192, 43, 153, 205, 143, 137, 190, 210, 112, 151, 248, 207, 249, 174, 152, 116, 222, 245, 135, 182, 150, 177, 73, 172, 231, 168, 228, 229, 253, 254, 195, 255, 148, 234, 256, 240, 197, 233, 200, 224, 218, 92, 220, 227, 246, 211, 206, 176, 250, 215, 120, 232, 226, 239, 252, 237, 243 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 23, 57, 7, 63, 51, 68, 72, 74, 78, 64, 6, 66, 4, 75, 80, 90, 9, 94, 50, 97, 100, 102, 8, 25, 92, 12, 105, 49, 37, 13, 93, 109, 117, 99, 121, 33, 115, 11, 126, 89, 61, 14, 84, 88, 15, 82, 124, 134, 137, 141, 55, 19, 42, 17, 138, 76, 56, 151, 153, 20, 155, 24, 131, 21, 26, 29, 53, 40, 147, 167, 150, 161, 173, 176, 58, 28, 163, 182, 30, 184, 185, 31, 32, 41, 123, 191, 192, 34, 36, 86, 125, 165, 149, 129, 188, 39, 112, 201, 203, 206, 46, 96, 44, 207, 60, 215, 47, 218, 48, 187, 214, 194, 144, 52, 181, 146, 54, 148, 143, 59, 130, 139, 132, 227, 65, 222, 62, 67, 198, 226, 127, 108, 200, 133, 69, 232, 70, 233, 71, 73, 145, 77, 166, 230, 170, 178, 220, 186, 241, 79, 180, 81, 223, 213, 83, 171, 225, 235, 85, 195, 162, 164, 244, 87, 221, 106, 217, 160, 212, 91, 116, 95, 172, 190, 154, 211, 98, 120, 101, 157, 197, 103, 242, 104, 111, 236, 107, 142, 110, 202, 208, 189, 229, 114, 250, 113, 174, 228, 183, 168, 118, 234, 119, 175, 122, 251, 128, 240, 224, 237, 135, 239, 136, 140, 205, 209, 252, 204, 179, 152, 216, 243, 256, 156, 255, 158, 159, 210, 254, 169, 177, 247, 219, 238, 199, 196, 231, 253, 193, 246, 249, 245, 248 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 29, 2, 5, 60, 64, 65, 69, 3, 75, 79, 15, 37, 20, 34, 85, 35, 41, 6, 51, 14, 98, 58, 81, 76, 8, 104, 80, 13, 9, 12, 111, 33, 114, 95, 10, 16, 42, 47, 54, 109, 128, 66, 31, 36, 30, 21, 18, 55, 135, 138, 77, 59, 25, 48, 71, 144, 72, 19, 133, 101, 139, 156, 56, 26, 82, 103, 57, 96, 22, 70, 27, 169, 102, 174, 163, 83, 91, 107, 165, 162, 122, 136, 99, 40, 52, 45, 130, 158, 63, 159, 88, 53, 179, 127, 38, 43, 110, 115, 97, 204, 207, 50, 108, 119, 212, 46, 190, 208, 152, 123, 118, 140, 145, 205, 129, 105, 202, 93, 193, 73, 62, 186, 121, 61, 228, 132, 67, 94, 154, 68, 231, 153, 181, 155, 142, 149, 192, 160, 229, 124, 203, 147, 194, 84, 168, 74, 78, 148, 177, 89, 164, 92, 87, 240, 183, 170, 131, 172, 195, 166, 185, 167, 86, 245, 178, 175, 90, 248, 198, 246, 161, 217, 213, 218, 210, 216, 120, 113, 244, 146, 100, 150, 157, 232, 199, 106, 220, 247, 209, 125, 141, 188, 112, 253, 189, 116, 126, 117, 255, 191, 134, 173, 254, 201, 187, 221, 200, 196, 214, 234, 227, 225, 233, 230, 235, 143, 137, 224, 222, 219, 223, 151, 226, 252, 238, 243, 251, 171, 249, 239, 236, 184, 180, 176, 197, 241, 182, 256, 237, 242, 211, 206, 250, 215 ]
];
edge1`UpstairsFilename := "256S420-16,4,8-g73-1037492901.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 70, 2, 5, 49, 59, 35, 14, 31, 9, 96, 101, 34, 20, 87, 15, 18, 85, 19, 1, 32, 21, 24, 120, 30, 67, 22, 74, 103, 29, 11, 111, 23, 113, 57, 42, 53, 37, 86, 123, 56, 48, 36, 43, 46, 26, 47, 54, 7, 61, 126, 6, 39, 91, 50, 66, 73, 81, 72, 52, 62, 3, 4, 63, 121, 71, 105, 64, 104, 88, 65, 122, 60, 79, 41, 83, 100, 76, 98, 77, 82, 78, 107, 117, 108, 58, 128, 45, 51, 28, 99, 93, 94, 95, 13, 80, 110, 75, 106, 17, 10, 124, 127, 33, 102, 16, 115, 97, 25, 89, 44, 55, 112, 118, 84, 109, 116, 90, 27, 92, 114, 125, 69, 38, 68, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 37, 7, 64, 52, 68, 73, 75, 77, 65, 6, 58, 4, 76, 54, 55, 40, 88, 51, 90, 80, 84, 8, 92, 63, 12, 94, 9, 32, 23, 13, 103, 98, 69, 106, 107, 33, 100, 11, 79, 97, 72, 108, 25, 14, 48, 15, 111, 114, 41, 115, 102, 19, 17, 83, 21, 45, 34, 78, 119, 20, 47, 24, 26, 29, 122, 91, 121, 124, 66, 36, 28, 61, 30, 126, 31, 93, 71, 60, 50, 87, 104, 120, 85, 39, 113, 42, 62, 43, 116, 49, 56, 112, 95, 110, 53, 105, 125, 59, 82, 118, 67, 70, 127, 101, 74, 117, 128, 109, 81, 99, 86, 89, 96, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 65, 66, 69, 3, 76, 78, 8, 57, 61, 59, 81, 37, 42, 6, 52, 43, 48, 60, 41, 70, 30, 88, 29, 13, 22, 9, 12, 99, 33, 75, 104, 10, 16, 14, 80, 101, 98, 93, 62, 102, 15, 31, 36, 21, 18, 38, 83, 116, 20, 25, 85, 117, 111, 26, 19, 86, 112, 87, 51, 34, 113, 35, 27, 46, 92, 68, 72, 120, 74, 63, 67, 55, 106, 96, 105, 79, 40, 107, 127, 44, 108, 123, 90, 53, 58, 49, 89, 91, 47, 118, 97, 94, 114, 124, 71, 64, 84, 128, 122, 73, 125, 103, 121, 77, 115, 119, 100, 95, 82, 109, 110, 126 ]
];
edge1`DownstairsFilename := "128S84-8,4,4-g25-3099686235.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
