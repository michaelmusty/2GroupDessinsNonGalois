s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S521-4,4,4-g33-192922340";
s`Filename := "256S521-4,4,4-g33-192922340.m";
s`Degree := 256;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 55, 26, 3, 63, 44, 68, 48, 4, 75, 5, 78, 36, 29, 80, 41, 77, 85, 7, 17, 20, 98, 38, 24, 16, 43, 102, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 118, 121, 60, 14, 82, 129, 100, 15, 136, 92, 62, 81, 54, 56, 145, 67, 110, 47, 61, 153, 114, 74, 106, 112, 39, 158, 32, 28, 107, 25, 69, 58, 104, 50, 84, 120, 89, 109, 166, 176, 93, 94, 163, 53, 97, 181, 59, 57, 64, 35, 189, 83, 193, 40, 197, 71, 88, 103, 79, 111, 66, 113, 72, 73, 117, 203, 105, 86, 108, 51, 139, 147, 52, 162, 126, 138, 128, 185, 99, 125, 224, 152, 135, 167, 187, 95, 228, 130, 123, 183, 149, 144, 232, 124, 122, 87, 65, 236, 70, 76, 240, 134, 141, 184, 190, 238, 150, 157, 242, 161, 199, 142, 164, 91, 205, 146, 132, 201, 170, 168, 160, 174, 247, 90, 250, 172, 206, 249, 252, 248, 140, 243, 96, 182, 186, 127, 188, 133, 155, 101, 192, 207, 119, 214, 196, 209, 115, 246, 171, 211, 169, 241, 165, 231, 116, 204, 208, 191, 210, 195, 212, 234, 223, 216, 230, 235, 233, 220, 256, 131, 137, 255, 215, 218, 251, 254, 221, 227, 253, 213, 177, 217, 143, 200, 194, 156, 202, 148, 237, 159, 239, 151, 154, 245, 198, 244, 178, 225, 173, 179, 180, 175, 222, 219, 229, 226 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 61, 64, 66, 22, 24, 72, 4, 49, 5, 81, 23, 9, 85, 87, 32, 91, 92, 95, 8, 63, 33, 68, 12, 42, 73, 107, 108, 11, 109, 110, 48, 112, 71, 115, 13, 54, 25, 125, 127, 58, 38, 133, 15, 138, 59, 19, 28, 142, 18, 141, 150, 132, 46, 20, 21, 70, 44, 158, 160, 43, 37, 163, 80, 166, 134, 26, 45, 78, 169, 29, 172, 30, 123, 31, 90, 77, 121, 129, 35, 47, 184, 185, 100, 187, 75, 191, 104, 195, 40, 199, 105, 162, 168, 140, 190, 96, 189, 193, 51, 84, 206, 207, 120, 209, 211, 94, 214, 52, 124, 55, 218, 221, 213, 98, 56, 57, 131, 82, 228, 177, 97, 215, 60, 69, 62, 65, 99, 101, 234, 147, 235, 111, 239, 224, 67, 243, 244, 149, 106, 113, 114, 232, 74, 144, 102, 76, 116, 145, 79, 165, 204, 83, 86, 231, 118, 88, 146, 180, 89, 137, 174, 164, 93, 136, 198, 183, 202, 176, 217, 251, 143, 248, 233, 220, 216, 245, 230, 103, 194, 246, 182, 117, 223, 119, 154, 197, 227, 205, 225, 181, 212, 237, 200, 241, 179, 171, 122, 175, 139, 161, 130, 126, 186, 148, 250, 128, 155, 151, 167, 188, 152, 247, 135, 157, 153, 159, 156, 178, 173, 254, 238, 253, 201, 256, 242, 255, 203, 170, 236, 240, 229, 249, 226, 222, 252, 219, 208, 192, 210, 196 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 56, 57, 37, 3, 23, 8, 69, 73, 76, 77, 79, 5, 83, 84, 6, 14, 13, 92, 35, 96, 99, 82, 44, 9, 101, 103, 86, 24, 10, 62, 11, 39, 38, 71, 51, 116, 119, 89, 122, 36, 59, 18, 130, 134, 137, 16, 140, 17, 65, 143, 146, 148, 19, 70, 26, 154, 155, 156, 157, 22, 27, 67, 88, 53, 45, 63, 141, 126, 161, 29, 90, 171, 173, 42, 30, 177, 178, 139, 32, 33, 180, 182, 34, 95, 94, 132, 111, 105, 43, 168, 198, 41, 165, 200, 172, 151, 46, 159, 48, 49, 202, 204, 50, 115, 114, 169, 124, 164, 215, 160, 217, 54, 219, 55, 131, 60, 190, 225, 226, 227, 58, 61, 128, 218, 93, 206, 231, 108, 189, 64, 142, 80, 213, 237, 66, 230, 241, 68, 72, 152, 113, 245, 74, 162, 246, 212, 75, 125, 179, 78, 243, 175, 81, 244, 239, 85, 106, 184, 248, 87, 251, 91, 170, 228, 221, 186, 112, 97, 110, 201, 222, 98, 229, 100, 144, 223, 253, 102, 194, 147, 255, 104, 107, 192, 216, 145, 109, 208, 163, 117, 166, 136, 254, 118, 256, 120, 209, 121, 193, 195, 199, 123, 158, 150, 236, 127, 203, 238, 129, 133, 188, 240, 135, 176, 242, 138, 167, 187, 185, 207, 191, 220, 149, 233, 210, 224, 183, 232, 197, 196, 153, 181, 235, 174, 234, 214, 205, 211, 247, 249, 250, 252 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 55, 26, 3, 63, 44, 68, 48, 4, 75, 5, 78, 36, 29, 80, 41, 77, 85, 7, 17, 20, 98, 38, 24, 16, 43, 102, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 118, 121, 60, 14, 82, 129, 100, 15, 136, 92, 62, 81, 54, 56, 145, 67, 110, 47, 61, 153, 114, 74, 106, 112, 39, 158, 32, 28, 107, 25, 69, 58, 104, 50, 84, 120, 89, 109, 166, 176, 93, 94, 163, 53, 97, 181, 59, 57, 64, 35, 189, 83, 193, 40, 197, 71, 88, 103, 79, 111, 66, 113, 72, 73, 117, 203, 105, 86, 108, 51, 139, 147, 52, 162, 126, 138, 128, 185, 99, 125, 224, 152, 135, 167, 187, 95, 228, 130, 123, 183, 149, 144, 232, 124, 122, 87, 65, 236, 70, 76, 240, 134, 141, 184, 190, 238, 150, 157, 242, 161, 199, 142, 164, 91, 205, 146, 132, 201, 170, 168, 160, 174, 247, 90, 250, 172, 206, 249, 252, 248, 140, 243, 96, 182, 186, 127, 188, 133, 155, 101, 192, 207, 119, 214, 196, 209, 115, 246, 171, 211, 169, 241, 165, 231, 116, 204, 208, 191, 210, 195, 212, 234, 223, 216, 230, 235, 233, 220, 256, 131, 137, 255, 215, 218, 251, 254, 221, 227, 253, 213, 177, 217, 143, 200, 194, 156, 202, 148, 237, 159, 239, 151, 154, 245, 198, 244, 178, 225, 173, 179, 180, 175, 222, 219, 229, 226 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 61, 64, 66, 22, 24, 72, 4, 49, 5, 81, 23, 9, 85, 87, 32, 91, 92, 95, 8, 63, 33, 68, 12, 42, 73, 107, 108, 11, 109, 110, 48, 112, 71, 115, 13, 54, 25, 125, 127, 58, 38, 133, 15, 138, 59, 19, 28, 142, 18, 141, 150, 132, 46, 20, 21, 70, 44, 158, 160, 43, 37, 163, 80, 166, 134, 26, 45, 78, 169, 29, 172, 30, 123, 31, 90, 77, 121, 129, 35, 47, 184, 185, 100, 187, 75, 191, 104, 195, 40, 199, 105, 162, 168, 140, 190, 96, 189, 193, 51, 84, 206, 207, 120, 209, 211, 94, 214, 52, 124, 55, 218, 221, 213, 98, 56, 57, 131, 82, 228, 177, 97, 215, 60, 69, 62, 65, 99, 101, 234, 147, 235, 111, 239, 224, 67, 243, 244, 149, 106, 113, 114, 232, 74, 144, 102, 76, 116, 145, 79, 165, 204, 83, 86, 231, 118, 88, 146, 180, 89, 137, 174, 164, 93, 136, 198, 183, 202, 176, 217, 251, 143, 248, 233, 220, 216, 245, 230, 103, 194, 246, 182, 117, 223, 119, 154, 197, 227, 205, 225, 181, 212, 237, 200, 241, 179, 171, 122, 175, 139, 161, 130, 126, 186, 148, 250, 128, 155, 151, 167, 188, 152, 247, 135, 157, 153, 159, 156, 178, 173, 254, 238, 253, 201, 256, 242, 255, 203, 170, 236, 240, 229, 249, 226, 222, 252, 219, 208, 192, 210, 196 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 56, 57, 37, 3, 23, 8, 69, 73, 76, 77, 79, 5, 83, 84, 6, 14, 13, 92, 35, 96, 99, 82, 44, 9, 101, 103, 86, 24, 10, 62, 11, 39, 38, 71, 51, 116, 119, 89, 122, 36, 59, 18, 130, 134, 137, 16, 140, 17, 65, 143, 146, 148, 19, 70, 26, 154, 155, 156, 157, 22, 27, 67, 88, 53, 45, 63, 141, 126, 161, 29, 90, 171, 173, 42, 30, 177, 178, 139, 32, 33, 180, 182, 34, 95, 94, 132, 111, 105, 43, 168, 198, 41, 165, 200, 172, 151, 46, 159, 48, 49, 202, 204, 50, 115, 114, 169, 124, 164, 215, 160, 217, 54, 219, 55, 131, 60, 190, 225, 226, 227, 58, 61, 128, 218, 93, 206, 231, 108, 189, 64, 142, 80, 213, 237, 66, 230, 241, 68, 72, 152, 113, 245, 74, 162, 246, 212, 75, 125, 179, 78, 243, 175, 81, 244, 239, 85, 106, 184, 248, 87, 251, 91, 170, 228, 221, 186, 112, 97, 110, 201, 222, 98, 229, 100, 144, 223, 253, 102, 194, 147, 255, 104, 107, 192, 216, 145, 109, 208, 163, 117, 166, 136, 254, 118, 256, 120, 209, 121, 193, 195, 199, 123, 158, 150, 236, 127, 203, 238, 129, 133, 188, 240, 135, 176, 242, 138, 167, 187, 185, 207, 191, 220, 149, 233, 210, 224, 183, 232, 197, 196, 153, 181, 235, 174, 234, 214, 205, 211, 247, 249, 250, 252 ] >;

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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 43, 106 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 51, 83 },
{ IntegerRing() | 52, 122 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 56, 130 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 132 },
{ IntegerRing() | 61, 68 },
{ IntegerRing() | 63, 92 },
{ IntegerRing() | 64, 138 },
{ IntegerRing() | 65, 139 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 70, 140 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 74, 111 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 76, 155 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 87, 163 },
{ IntegerRing() | 89, 164 },
{ IntegerRing() | 90, 165 },
{ IntegerRing() | 91, 166 },
{ IntegerRing() | 93, 146 },
{ IntegerRing() | 95, 134 },
{ IntegerRing() | 96, 141 },
{ IntegerRing() | 97, 167 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 101, 157 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 171 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 169 },
{ IntegerRing() | 108, 199 },
{ IntegerRing() | 115, 168 },
{ IntegerRing() | 116, 172 },
{ IntegerRing() | 117, 201 },
{ IntegerRing() | 119, 161 },
{ IntegerRing() | 121, 147 },
{ IntegerRing() | 123, 145 },
{ IntegerRing() | 124, 213 },
{ IntegerRing() | 125, 129 },
{ IntegerRing() | 127, 187 },
{ IntegerRing() | 128, 188 },
{ IntegerRing() | 131, 217 },
{ IntegerRing() | 133, 185 },
{ IntegerRing() | 135, 186 },
{ IntegerRing() | 136, 152 },
{ IntegerRing() | 137, 225 },
{ IntegerRing() | 142, 215 },
{ IntegerRing() | 143, 218 },
{ IntegerRing() | 144, 230 },
{ IntegerRing() | 148, 159 },
{ IntegerRing() | 149, 181 },
{ IntegerRing() | 150, 189 },
{ IntegerRing() | 151, 156 },
{ IntegerRing() | 153, 183 },
{ IntegerRing() | 154, 206 },
{ IntegerRing() | 158, 190 },
{ IntegerRing() | 160, 193 },
{ IntegerRing() | 162, 223 },
{ IntegerRing() | 170, 197 },
{ IntegerRing() | 173, 179 },
{ IntegerRing() | 174, 203 },
{ IntegerRing() | 175, 178 },
{ IntegerRing() | 176, 205 },
{ IntegerRing() | 177, 243 },
{ IntegerRing() | 180, 227 },
{ IntegerRing() | 182, 231 },
{ IntegerRing() | 184, 204 },
{ IntegerRing() | 191, 209 },
{ IntegerRing() | 192, 210 },
{ IntegerRing() | 194, 212 },
{ IntegerRing() | 195, 207 },
{ IntegerRing() | 196, 208 },
{ IntegerRing() | 198, 239 },
{ IntegerRing() | 200, 216 },
{ IntegerRing() | 202, 244 },
{ IntegerRing() | 211, 235 },
{ IntegerRing() | 214, 234 },
{ IntegerRing() | 219, 229 },
{ IntegerRing() | 220, 232 },
{ IntegerRing() | 221, 248 },
{ IntegerRing() | 222, 226 },
{ IntegerRing() | 224, 233 },
{ IntegerRing() | 228, 251 },
{ IntegerRing() | 236, 242 },
{ IntegerRing() | 237, 246 },
{ IntegerRing() | 238, 240 },
{ IntegerRing() | 241, 245 },
{ IntegerRing() | 247, 252 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 46, 49, 18, 55, 26, 3, 63, 44, 68, 48, 4, 75, 5, 78, 36, 29, 80, 41, 77, 85, 7, 17, 20, 98, 38, 24, 16, 43, 102, 45, 10, 23, 22, 27, 21, 34, 12, 42, 31, 118, 121, 60, 14, 82, 129, 100, 15, 136, 92, 62, 81, 54, 56, 145, 67, 110, 47, 61, 153, 114, 74, 106, 112, 39, 158, 32, 28, 107, 25, 69, 58, 104, 50, 84, 120, 89, 109, 166, 176, 93, 94, 163, 53, 97, 181, 59, 57, 64, 35, 189, 83, 193, 40, 197, 71, 88, 103, 79, 111, 66, 113, 72, 73, 117, 203, 105, 86, 108, 51, 139, 147, 52, 162, 126, 138, 128, 185, 99, 125, 224, 152, 135, 167, 187, 95, 228, 130, 123, 183, 149, 144, 232, 124, 122, 87, 65, 236, 70, 76, 240, 134, 141, 184, 190, 238, 150, 157, 242, 161, 199, 142, 164, 91, 205, 146, 132, 201, 170, 168, 160, 174, 247, 90, 250, 172, 206, 249, 252, 248, 140, 243, 96, 182, 186, 127, 188, 133, 155, 101, 192, 207, 119, 214, 196, 209, 115, 246, 171, 211, 169, 241, 165, 231, 116, 204, 208, 191, 210, 195, 212, 234, 223, 216, 230, 235, 233, 220, 256, 131, 137, 255, 215, 218, 251, 254, 221, 227, 253, 213, 177, 217, 143, 200, 194, 156, 202, 148, 237, 159, 239, 151, 154, 245, 198, 244, 178, 225, 173, 179, 180, 175, 222, 219, 229, 226 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 50, 7, 17, 53, 61, 64, 66, 22, 24, 72, 4, 49, 5, 81, 23, 9, 85, 87, 32, 91, 92, 95, 8, 63, 33, 68, 12, 42, 73, 107, 108, 11, 109, 110, 48, 112, 71, 115, 13, 54, 25, 125, 127, 58, 38, 133, 15, 138, 59, 19, 28, 142, 18, 141, 150, 132, 46, 20, 21, 70, 44, 158, 160, 43, 37, 163, 80, 166, 134, 26, 45, 78, 169, 29, 172, 30, 123, 31, 90, 77, 121, 129, 35, 47, 184, 185, 100, 187, 75, 191, 104, 195, 40, 199, 105, 162, 168, 140, 190, 96, 189, 193, 51, 84, 206, 207, 120, 209, 211, 94, 214, 52, 124, 55, 218, 221, 213, 98, 56, 57, 131, 82, 228, 177, 97, 215, 60, 69, 62, 65, 99, 101, 234, 147, 235, 111, 239, 224, 67, 243, 244, 149, 106, 113, 114, 232, 74, 144, 102, 76, 116, 145, 79, 165, 204, 83, 86, 231, 118, 88, 146, 180, 89, 137, 174, 164, 93, 136, 198, 183, 202, 176, 217, 251, 143, 248, 233, 220, 216, 245, 230, 103, 194, 246, 182, 117, 223, 119, 154, 197, 227, 205, 225, 181, 212, 237, 200, 241, 179, 171, 122, 175, 139, 161, 130, 126, 186, 148, 250, 128, 155, 151, 167, 188, 152, 247, 135, 157, 153, 159, 156, 178, 173, 254, 238, 253, 201, 256, 242, 255, 203, 170, 236, 240, 229, 249, 226, 222, 252, 219, 208, 192, 210, 196 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 56, 57, 37, 3, 23, 8, 69, 73, 76, 77, 79, 5, 83, 84, 6, 14, 13, 92, 35, 96, 99, 82, 44, 9, 101, 103, 86, 24, 10, 62, 11, 39, 38, 71, 51, 116, 119, 89, 122, 36, 59, 18, 130, 134, 137, 16, 140, 17, 65, 143, 146, 148, 19, 70, 26, 154, 155, 156, 157, 22, 27, 67, 88, 53, 45, 63, 141, 126, 161, 29, 90, 171, 173, 42, 30, 177, 178, 139, 32, 33, 180, 182, 34, 95, 94, 132, 111, 105, 43, 168, 198, 41, 165, 200, 172, 151, 46, 159, 48, 49, 202, 204, 50, 115, 114, 169, 124, 164, 215, 160, 217, 54, 219, 55, 131, 60, 190, 225, 226, 227, 58, 61, 128, 218, 93, 206, 231, 108, 189, 64, 142, 80, 213, 237, 66, 230, 241, 68, 72, 152, 113, 245, 74, 162, 246, 212, 75, 125, 179, 78, 243, 175, 81, 244, 239, 85, 106, 184, 248, 87, 251, 91, 170, 228, 221, 186, 112, 97, 110, 201, 222, 98, 229, 100, 144, 223, 253, 102, 194, 147, 255, 104, 107, 192, 216, 145, 109, 208, 163, 117, 166, 136, 254, 118, 256, 120, 209, 121, 193, 195, 199, 123, 158, 150, 236, 127, 203, 238, 129, 133, 188, 240, 135, 176, 242, 138, 167, 187, 185, 207, 191, 220, 149, 233, 210, 224, 183, 232, 197, 196, 153, 181, 235, 174, 234, 214, 205, 211, 247, 249, 250, 252 ]
];
edge1`UpstairsFilename := "256S521-4,4,4-g33-192922340.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 39, 65, 46, 53, 37, 31, 63, 36, 27, 13, 76, 14, 74, 28, 73, 40, 75, 47, 51, 49, 88, 50, 45, 21, 89, 25, 55, 57, 98, 58, 54, 61, 91, 42, 43, 29, 94, 34, 96, 64, 93, 100, 71, 66, 67, 59, 62, 38, 44, 95, 79, 81, 116, 82, 78, 117, 86, 119, 77, 123, 60, 68, 121, 48, 104, 52, 72, 84, 70, 126, 69, 125, 56, 92, 120, 101, 103, 106, 108, 114, 109, 105, 122, 113, 124, 107, 111, 128, 85, 102, 127, 80, 83, 87, 112, 90, 110, 97, 99, 115, 118 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 86, 30, 31, 34, 103, 65, 101, 77, 113, 114, 38, 80, 117, 40, 85, 120, 61, 44, 62, 68, 50, 110, 119, 47, 112, 91, 116, 95, 52, 92, 58, 83, 55, 102, 100, 73, 88, 98, 107, 122, 64, 111, 124, 71, 72, 96, 97, 99, 82, 87, 125, 79, 90, 126, 128, 121, 127, 123, 118, 115, 109, 106 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 40, 28, 3, 46, 8, 36, 21, 52, 34, 6, 32, 23, 13, 60, 62, 64, 9, 11, 44, 56, 72, 48, 12, 15, 58, 59, 16, 42, 83, 85, 55, 87, 68, 17, 92, 90, 20, 22, 50, 69, 97, 24, 101, 99, 26, 102, 103, 27, 37, 70, 30, 66, 110, 111, 47, 104, 112, 33, 51, 35, 80, 84, 77, 67, 115, 39, 89, 118, 41, 82, 94, 93, 43, 122, 45, 95, 124, 49, 73, 86, 107, 74, 53, 117, 54, 120, 57, 71, 79, 61, 96, 127, 63, 75, 128, 65, 109, 76, 106, 108, 105, 123, 78, 98, 121, 81, 100, 119, 88, 116, 91, 114, 113, 125, 126 ]
];
edge1`DownstairsFilename := "128S141-4,4,4-g17-3678028400.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
