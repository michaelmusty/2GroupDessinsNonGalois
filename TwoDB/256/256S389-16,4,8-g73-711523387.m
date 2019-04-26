s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S389-16,4,8-g73-711523387";
s`Filename := "256S389-16,4,8-g73-711523387.m";
s`Degree := 256;
s`Orders := \[ 16, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 90, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 105, 30, 19, 55, 153, 35, 31, 82, 148, 41, 94, 12, 91, 10, 151, 25, 15, 69, 116, 115, 26, 107, 157, 52, 66, 149, 60, 6, 141, 4, 140, 56, 130, 155, 53, 154, 54, 143, 118, 126, 111, 16, 152, 72, 106, 147, 176, 29, 173, 28, 63, 81, 77, 139, 58, 87, 184, 34, 182, 32, 61, 39, 37, 97, 197, 196, 40, 190, 194, 38, 62, 100, 137, 57, 205, 43, 203, 42, 162, 170, 195, 110, 117, 186, 183, 67, 179, 68, 185, 199, 188, 78, 121, 158, 98, 224, 51, 222, 50, 233, 22, 150, 23, 113, 133, 142, 101, 136, 21, 92, 134, 83, 135, 95, 160, 103, 84, 146, 156, 238, 112, 127, 226, 93, 128, 114, 129, 96, 86, 200, 80, 99, 46, 180, 47, 161, 165, 207, 104, 236, 71, 237, 70, 159, 75, 73, 223, 220, 76, 225, 221, 74, 175, 178, 85, 125, 167, 123, 169, 245, 89, 243, 88, 145, 193, 198, 234, 120, 163, 119, 144, 232, 164, 189, 122, 124, 177, 168, 174, 166, 102, 210, 219, 131, 247, 109, 248, 108, 217, 218, 235, 229, 132, 209, 208, 192, 216, 191, 215, 138, 172, 171, 227, 211, 213, 254, 181, 251, 228, 214, 212, 187, 241, 242, 249, 250, 206, 202, 204, 201, 240, 239, 255, 256, 244, 230, 231, 246, 252, 253 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 88, 43, 40, 37, 38, 39, 98, 36, 13, 71, 108, 68, 46, 109, 119, 24, 17, 127, 23, 53, 131, 30, 135, 57, 132, 144, 52, 129, 62, 145, 120, 61, 47, 67, 163, 44, 27, 171, 76, 73, 74, 75, 162, 79, 80, 31, 181, 89, 86, 83, 84, 85, 170, 82, 35, 99, 191, 96, 92, 192, 93, 95, 156, 90, 41, 142, 104, 101, 102, 103, 164, 172, 208, 48, 45, 159, 215, 110, 161, 113, 216, 209, 112, 180, 65, 49, 202, 125, 122, 123, 124, 227, 66, 63, 128, 218, 59, 55, 100, 58, 134, 198, 133, 81, 138, 193, 217, 137, 185, 64, 60, 97, 87, 147, 228, 199, 146, 77, 152, 195, 183, 151, 179, 201, 117, 114, 160, 153, 105, 69, 204, 169, 166, 167, 168, 148, 106, 72, 239, 178, 174, 240, 175, 177, 118, 157, 139, 223, 143, 225, 155, 189, 186, 187, 188, 236, 94, 91, 136, 220, 150, 221, 237, 140, 154, 244, 121, 158, 241, 207, 242, 165, 206, 116, 107, 231, 214, 211, 212, 213, 115, 111, 130, 141, 230, 196, 194, 247, 184, 248, 182, 234, 149, 126, 253, 210, 219, 226, 232, 233, 252, 197, 190, 246, 176, 173, 205, 203, 249, 238, 250, 200, 224, 222, 245, 243, 256, 229, 235, 255, 251, 254 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 92, 35, 95, 42, 101, 103, 29, 26, 110, 113, 16, 50, 122, 124, 17, 66, 128, 56, 134, 133, 138, 21, 54, 147, 146, 152, 23, 51, 24, 117, 160, 70, 166, 168, 27, 106, 174, 72, 177, 78, 179, 34, 180, 31, 33, 139, 183, 81, 185, 88, 186, 188, 43, 40, 193, 195, 38, 198, 199, 98, 201, 202, 41, 137, 204, 100, 206, 71, 44, 108, 211, 213, 45, 68, 148, 217, 153, 47, 109, 48, 119, 220, 221, 49, 158, 223, 121, 225, 127, 170, 156, 162, 131, 230, 231, 55, 142, 181, 135, 90, 232, 79, 58, 132, 59, 144, 236, 237, 60, 172, 89, 61, 129, 99, 164, 80, 63, 145, 64, 120, 65, 87, 218, 77, 163, 154, 150, 69, 207, 155, 165, 143, 171, 149, 126, 76, 241, 157, 74, 242, 118, 114, 161, 234, 86, 216, 84, 215, 112, 244, 159, 246, 191, 247, 248, 91, 96, 209, 93, 192, 94, 208, 97, 238, 200, 104, 249, 102, 250, 105, 196, 194, 107, 219, 197, 210, 190, 184, 182, 111, 115, 116, 175, 178, 125, 240, 123, 239, 227, 252, 253, 130, 235, 229, 136, 228, 140, 141, 167, 169, 151, 224, 222, 173, 176, 189, 255, 187, 256, 212, 214, 203, 205, 226, 254, 251, 233, 243, 245 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 90, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 105, 30, 19, 55, 153, 35, 31, 82, 148, 41, 94, 12, 91, 10, 151, 25, 15, 69, 116, 115, 26, 107, 157, 52, 66, 149, 60, 6, 141, 4, 140, 56, 130, 155, 53, 154, 54, 143, 118, 126, 111, 16, 152, 72, 106, 147, 176, 29, 173, 28, 63, 81, 77, 139, 58, 87, 184, 34, 182, 32, 61, 39, 37, 97, 197, 196, 40, 190, 194, 38, 62, 100, 137, 57, 205, 43, 203, 42, 162, 170, 195, 110, 117, 186, 183, 67, 179, 68, 185, 199, 188, 78, 121, 158, 98, 224, 51, 222, 50, 233, 22, 150, 23, 113, 133, 142, 101, 136, 21, 92, 134, 83, 135, 95, 160, 103, 84, 146, 156, 238, 112, 127, 226, 93, 128, 114, 129, 96, 86, 200, 80, 99, 46, 180, 47, 161, 165, 207, 104, 236, 71, 237, 70, 159, 75, 73, 223, 220, 76, 225, 221, 74, 175, 178, 85, 125, 167, 123, 169, 245, 89, 243, 88, 145, 193, 198, 234, 120, 163, 119, 144, 232, 164, 189, 122, 124, 177, 168, 174, 166, 102, 210, 219, 131, 247, 109, 248, 108, 217, 218, 235, 229, 132, 209, 208, 192, 216, 191, 215, 138, 172, 171, 227, 211, 213, 254, 181, 251, 228, 214, 212, 187, 241, 242, 249, 250, 206, 202, 204, 201, 240, 239, 255, 256, 244, 230, 231, 246, 252, 253 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 88, 43, 40, 37, 38, 39, 98, 36, 13, 71, 108, 68, 46, 109, 119, 24, 17, 127, 23, 53, 131, 30, 135, 57, 132, 144, 52, 129, 62, 145, 120, 61, 47, 67, 163, 44, 27, 171, 76, 73, 74, 75, 162, 79, 80, 31, 181, 89, 86, 83, 84, 85, 170, 82, 35, 99, 191, 96, 92, 192, 93, 95, 156, 90, 41, 142, 104, 101, 102, 103, 164, 172, 208, 48, 45, 159, 215, 110, 161, 113, 216, 209, 112, 180, 65, 49, 202, 125, 122, 123, 124, 227, 66, 63, 128, 218, 59, 55, 100, 58, 134, 198, 133, 81, 138, 193, 217, 137, 185, 64, 60, 97, 87, 147, 228, 199, 146, 77, 152, 195, 183, 151, 179, 201, 117, 114, 160, 153, 105, 69, 204, 169, 166, 167, 168, 148, 106, 72, 239, 178, 174, 240, 175, 177, 118, 157, 139, 223, 143, 225, 155, 189, 186, 187, 188, 236, 94, 91, 136, 220, 150, 221, 237, 140, 154, 244, 121, 158, 241, 207, 242, 165, 206, 116, 107, 231, 214, 211, 212, 213, 115, 111, 130, 141, 230, 196, 194, 247, 184, 248, 182, 234, 149, 126, 253, 210, 219, 226, 232, 233, 252, 197, 190, 246, 176, 173, 205, 203, 249, 238, 250, 200, 224, 222, 245, 243, 256, 229, 235, 255, 251, 254 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 92, 35, 95, 42, 101, 103, 29, 26, 110, 113, 16, 50, 122, 124, 17, 66, 128, 56, 134, 133, 138, 21, 54, 147, 146, 152, 23, 51, 24, 117, 160, 70, 166, 168, 27, 106, 174, 72, 177, 78, 179, 34, 180, 31, 33, 139, 183, 81, 185, 88, 186, 188, 43, 40, 193, 195, 38, 198, 199, 98, 201, 202, 41, 137, 204, 100, 206, 71, 44, 108, 211, 213, 45, 68, 148, 217, 153, 47, 109, 48, 119, 220, 221, 49, 158, 223, 121, 225, 127, 170, 156, 162, 131, 230, 231, 55, 142, 181, 135, 90, 232, 79, 58, 132, 59, 144, 236, 237, 60, 172, 89, 61, 129, 99, 164, 80, 63, 145, 64, 120, 65, 87, 218, 77, 163, 154, 150, 69, 207, 155, 165, 143, 171, 149, 126, 76, 241, 157, 74, 242, 118, 114, 161, 234, 86, 216, 84, 215, 112, 244, 159, 246, 191, 247, 248, 91, 96, 209, 93, 192, 94, 208, 97, 238, 200, 104, 249, 102, 250, 105, 196, 194, 107, 219, 197, 210, 190, 184, 182, 111, 115, 116, 175, 178, 125, 240, 123, 239, 227, 252, 253, 130, 235, 229, 136, 228, 140, 141, 167, 169, 151, 224, 222, 173, 176, 189, 255, 187, 256, 212, 214, 203, 205, 226, 254, 251, 233, 243, 245 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 90 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 49, 65 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 134 },
{ IntegerRing() | 58, 135 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 61, 127 },
{ IntegerRing() | 62, 128 },
{ IntegerRing() | 63, 129 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 70, 71 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 77, 153 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 139 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 148 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 97, 151 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 137 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 112, 159 },
{ IntegerRing() | 113, 160 },
{ IntegerRing() | 114, 161 },
{ IntegerRing() | 118, 157 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 158 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 149 },
{ IntegerRing() | 130, 141 },
{ IntegerRing() | 131, 132 },
{ IntegerRing() | 133, 142 },
{ IntegerRing() | 136, 140 },
{ IntegerRing() | 138, 181 },
{ IntegerRing() | 143, 155 },
{ IntegerRing() | 144, 145 },
{ IntegerRing() | 146, 156 },
{ IntegerRing() | 147, 170 },
{ IntegerRing() | 150, 154 },
{ IntegerRing() | 152, 162 },
{ IntegerRing() | 163, 164 },
{ IntegerRing() | 165, 207 },
{ IntegerRing() | 166, 168 },
{ IntegerRing() | 167, 169 },
{ IntegerRing() | 171, 172 },
{ IntegerRing() | 173, 176 },
{ IntegerRing() | 174, 177 },
{ IntegerRing() | 175, 178 },
{ IntegerRing() | 179, 180 },
{ IntegerRing() | 182, 184 },
{ IntegerRing() | 183, 185 },
{ IntegerRing() | 186, 188 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 190, 197 },
{ IntegerRing() | 191, 192 },
{ IntegerRing() | 193, 198 },
{ IntegerRing() | 194, 196 },
{ IntegerRing() | 195, 199 },
{ IntegerRing() | 200, 238 },
{ IntegerRing() | 201, 202 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 204, 206 },
{ IntegerRing() | 208, 209 },
{ IntegerRing() | 210, 219 },
{ IntegerRing() | 211, 213 },
{ IntegerRing() | 212, 214 },
{ IntegerRing() | 215, 216 },
{ IntegerRing() | 217, 218 },
{ IntegerRing() | 220, 221 },
{ IntegerRing() | 222, 224 },
{ IntegerRing() | 223, 225 },
{ IntegerRing() | 226, 233 },
{ IntegerRing() | 227, 228 },
{ IntegerRing() | 229, 235 },
{ IntegerRing() | 230, 231 },
{ IntegerRing() | 232, 234 },
{ IntegerRing() | 236, 237 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 243, 245 },
{ IntegerRing() | 244, 246 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 252, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 90, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 105, 30, 19, 55, 153, 35, 31, 82, 148, 41, 94, 12, 91, 10, 151, 25, 15, 69, 116, 115, 26, 107, 157, 52, 66, 149, 60, 6, 141, 4, 140, 56, 130, 155, 53, 154, 54, 143, 118, 126, 111, 16, 152, 72, 106, 147, 176, 29, 173, 28, 63, 81, 77, 139, 58, 87, 184, 34, 182, 32, 61, 39, 37, 97, 197, 196, 40, 190, 194, 38, 62, 100, 137, 57, 205, 43, 203, 42, 162, 170, 195, 110, 117, 186, 183, 67, 179, 68, 185, 199, 188, 78, 121, 158, 98, 224, 51, 222, 50, 233, 22, 150, 23, 113, 133, 142, 101, 136, 21, 92, 134, 83, 135, 95, 160, 103, 84, 146, 156, 238, 112, 127, 226, 93, 128, 114, 129, 96, 86, 200, 80, 99, 46, 180, 47, 161, 165, 207, 104, 236, 71, 237, 70, 159, 75, 73, 223, 220, 76, 225, 221, 74, 175, 178, 85, 125, 167, 123, 169, 245, 89, 243, 88, 145, 193, 198, 234, 120, 163, 119, 144, 232, 164, 189, 122, 124, 177, 168, 174, 166, 102, 210, 219, 131, 247, 109, 248, 108, 217, 218, 235, 229, 132, 209, 208, 192, 216, 191, 215, 138, 172, 171, 227, 211, 213, 254, 181, 251, 228, 214, 212, 187, 241, 242, 249, 250, 206, 202, 204, 201, 240, 239, 255, 256, 244, 230, 231, 246, 252, 253 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 88, 43, 40, 37, 38, 39, 98, 36, 13, 71, 108, 68, 46, 109, 119, 24, 17, 127, 23, 53, 131, 30, 135, 57, 132, 144, 52, 129, 62, 145, 120, 61, 47, 67, 163, 44, 27, 171, 76, 73, 74, 75, 162, 79, 80, 31, 181, 89, 86, 83, 84, 85, 170, 82, 35, 99, 191, 96, 92, 192, 93, 95, 156, 90, 41, 142, 104, 101, 102, 103, 164, 172, 208, 48, 45, 159, 215, 110, 161, 113, 216, 209, 112, 180, 65, 49, 202, 125, 122, 123, 124, 227, 66, 63, 128, 218, 59, 55, 100, 58, 134, 198, 133, 81, 138, 193, 217, 137, 185, 64, 60, 97, 87, 147, 228, 199, 146, 77, 152, 195, 183, 151, 179, 201, 117, 114, 160, 153, 105, 69, 204, 169, 166, 167, 168, 148, 106, 72, 239, 178, 174, 240, 175, 177, 118, 157, 139, 223, 143, 225, 155, 189, 186, 187, 188, 236, 94, 91, 136, 220, 150, 221, 237, 140, 154, 244, 121, 158, 241, 207, 242, 165, 206, 116, 107, 231, 214, 211, 212, 213, 115, 111, 130, 141, 230, 196, 194, 247, 184, 248, 182, 234, 149, 126, 253, 210, 219, 226, 232, 233, 252, 197, 190, 246, 176, 173, 205, 203, 249, 238, 250, 200, 224, 222, 245, 243, 256, 229, 235, 255, 251, 254 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 92, 35, 95, 42, 101, 103, 29, 26, 110, 113, 16, 50, 122, 124, 17, 66, 128, 56, 134, 133, 138, 21, 54, 147, 146, 152, 23, 51, 24, 117, 160, 70, 166, 168, 27, 106, 174, 72, 177, 78, 179, 34, 180, 31, 33, 139, 183, 81, 185, 88, 186, 188, 43, 40, 193, 195, 38, 198, 199, 98, 201, 202, 41, 137, 204, 100, 206, 71, 44, 108, 211, 213, 45, 68, 148, 217, 153, 47, 109, 48, 119, 220, 221, 49, 158, 223, 121, 225, 127, 170, 156, 162, 131, 230, 231, 55, 142, 181, 135, 90, 232, 79, 58, 132, 59, 144, 236, 237, 60, 172, 89, 61, 129, 99, 164, 80, 63, 145, 64, 120, 65, 87, 218, 77, 163, 154, 150, 69, 207, 155, 165, 143, 171, 149, 126, 76, 241, 157, 74, 242, 118, 114, 161, 234, 86, 216, 84, 215, 112, 244, 159, 246, 191, 247, 248, 91, 96, 209, 93, 192, 94, 208, 97, 238, 200, 104, 249, 102, 250, 105, 196, 194, 107, 219, 197, 210, 190, 184, 182, 111, 115, 116, 175, 178, 125, 240, 123, 239, 227, 252, 253, 130, 235, 229, 136, 228, 140, 141, 167, 169, 151, 224, 222, 173, 176, 189, 255, 187, 256, 212, 214, 203, 205, 226, 254, 251, 233, 243, 245 ]
];
edge1`UpstairsFilename := "256S389-16,4,8-g73-711523387.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 52, 32, 9, 74, 76, 12, 81, 41, 13, 85, 14, 89, 43, 82, 91, 92, 94, 17, 98, 18, 93, 19, 103, 45, 104, 21, 107, 22, 108, 59, 106, 30, 24, 56, 65, 113, 48, 75, 69, 26, 118, 54, 29, 121, 31, 123, 36, 55, 78, 47, 67, 34, 122, 119, 77, 37, 117, 38, 114, 39, 63, 83, 126, 87, 95, 105, 79, 58, 46, 72, 66, 49, 127, 50, 128, 68, 124, 86, 73, 88, 110, 80, 60, 61, 102, 112, 116, 97, 96, 100, 115, 71, 90, 109, 101, 120, 84, 99, 111, 125 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 75, 77, 11, 42, 37, 36, 39, 38, 90, 15, 35, 54, 93, 46, 45, 48, 47, 50, 49, 98, 20, 94, 43, 56, 55, 109, 23, 111, 61, 60, 108, 25, 115, 99, 68, 27, 66, 112, 106, 28, 73, 72, 85, 32, 105, 33, 95, 80, 79, 100, 86, 84, 83, 74, 82, 88, 87, 114, 40, 127, 123, 44, 53, 78, 97, 96, 51, 65, 81, 102, 101, 126, 117, 76, 70, 122, 62, 57, 116, 59, 69, 128, 89, 64, 110, 104, 121, 120, 119, 118, 107, 92, 125, 124, 103, 91, 113 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 61, 72, 10, 34, 79, 14, 32, 83, 82, 87, 41, 37, 19, 15, 18, 20, 96, 95, 99, 81, 101, 52, 31, 22, 106, 105, 108, 58, 97, 23, 59, 69, 63, 114, 67, 25, 65, 80, 117, 27, 71, 119, 51, 122, 75, 68, 77, 84, 33, 78, 116, 42, 35, 40, 124, 39, 70, 123, 62, 90, 118, 54, 93, 50, 46, 44, 104, 110, 48, 103, 121, 92, 128, 98, 94, 53, 111, 56, 109, 107, 57, 91, 89, 115, 88, 120, 64, 74, 112, 86, 125, 73, 100, 85, 76, 113, 127, 102, 126 ]
];
edge1`DownstairsFilename := "128S75-8,2,4-g9-1508565457.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;