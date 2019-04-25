s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S379-32,4,16-g85-3132595767";
s`Filename := "256S379-32,4,16-g85-3132595767.m";
s`Degree := 256;
s`Orders := \[ 32, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 160, 102, 162, 47, 22, 168, 23, 173, 174, 43, 130, 25, 106, 26, 180, 82, 115, 167, 184, 28, 186, 29, 188, 90, 161, 191, 195, 95, 197, 155, 131, 204, 32, 153, 207, 34, 129, 103, 132, 201, 156, 208, 37, 199, 149, 154, 143, 205, 40, 158, 116, 60, 175, 142, 226, 122, 147, 146, 125, 134, 88, 83, 220, 46, 63, 85, 59, 233, 49, 89, 235, 80, 81, 209, 52, 206, 53, 241, 118, 138, 127, 151, 56, 57, 70, 58, 140, 77, 69, 203, 61, 117, 76, 172, 64, 170, 165, 212, 84, 86, 247, 68, 152, 230, 148, 249, 71, 232, 213, 252, 244, 215, 75, 234, 78, 251, 183, 166, 157, 200, 224, 202, 225, 178, 227, 228, 248, 194, 145, 176, 240, 133, 255, 179, 181, 92, 182, 94, 217, 245, 253, 97, 236, 254, 100, 128, 177, 214, 219, 120, 231, 105, 163, 107, 121, 229, 111, 164, 113, 189, 190, 222, 256, 250, 238, 123, 237, 124, 141, 139, 210, 169, 136, 137, 187, 185, 198, 192, 193, 196, 150, 159, 223, 218, 216, 171, 221, 211, 242, 243, 239, 246 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 152, 105, 64, 22, 81, 89, 163, 69, 157, 71, 158, 164, 137, 117, 76, 46, 78, 48, 181, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 192, 196, 93, 94, 31, 154, 97, 99, 87, 100, 96, 167, 98, 210, 212, 55, 107, 112, 213, 82, 121, 62, 113, 106, 169, 109, 101, 54, 74, 95, 110, 44, 145, 50, 45, 190, 187, 128, 176, 68, 185, 60, 133, 178, 189, 207, 73, 51, 139, 140, 141, 138, 242, 224, 240, 147, 148, 194, 56, 150, 114, 239, 131, 116, 155, 119, 225, 129, 159, 70, 182, 193, 238, 72, 67, 166, 191, 153, 233, 149, 171, 180, 234, 237, 204, 243, 177, 127, 179, 132, 246, 160, 79, 165, 253, 126, 254, 130, 211, 125, 134, 183, 161, 90, 122, 248, 197, 198, 91, 200, 201, 202, 199, 249, 135, 206, 208, 174, 209, 205, 188, 103, 108, 104, 228, 216, 220, 218, 222, 227, 221, 215, 223, 217, 156, 143, 251, 214, 219, 230, 231, 232, 229, 172, 168, 250, 244, 162, 173, 144, 151, 236, 175, 142, 245, 241, 170, 195, 255, 226, 252, 203, 256, 186, 184, 247, 235 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 149, 152, 153, 154, 19, 157, 158, 28, 21, 64, 165, 167, 169, 170, 23, 52, 24, 176, 69, 61, 178, 81, 51, 73, 27, 185, 67, 187, 72, 89, 189, 190, 30, 94, 199, 32, 201, 31, 123, 205, 33, 124, 208, 87, 88, 35, 40, 215, 49, 217, 37, 42, 38, 220, 78, 222, 82, 65, 41, 224, 225, 121, 227, 228, 44, 229, 231, 45, 76, 122, 103, 116, 47, 119, 211, 91, 50, 137, 173, 162, 239, 172, 240, 168, 54, 55, 148, 161, 194, 110, 114, 115, 244, 58, 101, 102, 120, 93, 62, 191, 150, 180, 80, 66, 164, 223, 218, 192, 160, 109, 159, 241, 181, 235, 71, 163, 136, 74, 147, 188, 210, 197, 182, 202, 200, 79, 86, 144, 84, 151, 98, 143, 156, 193, 142, 175, 90, 198, 236, 92, 245, 212, 254, 213, 253, 95, 100, 107, 139, 97, 113, 141, 256, 250, 237, 238, 104, 128, 203, 251, 195, 108, 177, 226, 249, 255, 130, 126, 155, 134, 125, 216, 234, 221, 233, 179, 133, 204, 135, 230, 232, 248, 247, 243, 184, 186, 242, 174, 252, 183, 166, 246, 214, 171, 207, 209, 206, 196, 219 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 160, 102, 162, 47, 22, 168, 23, 173, 174, 43, 130, 25, 106, 26, 180, 82, 115, 167, 184, 28, 186, 29, 188, 90, 161, 191, 195, 95, 197, 155, 131, 204, 32, 153, 207, 34, 129, 103, 132, 201, 156, 208, 37, 199, 149, 154, 143, 205, 40, 158, 116, 60, 175, 142, 226, 122, 147, 146, 125, 134, 88, 83, 220, 46, 63, 85, 59, 233, 49, 89, 235, 80, 81, 209, 52, 206, 53, 241, 118, 138, 127, 151, 56, 57, 70, 58, 140, 77, 69, 203, 61, 117, 76, 172, 64, 170, 165, 212, 84, 86, 247, 68, 152, 230, 148, 249, 71, 232, 213, 252, 244, 215, 75, 234, 78, 251, 183, 166, 157, 200, 224, 202, 225, 178, 227, 228, 248, 194, 145, 176, 240, 133, 255, 179, 181, 92, 182, 94, 217, 245, 253, 97, 236, 254, 100, 128, 177, 214, 219, 120, 231, 105, 163, 107, 121, 229, 111, 164, 113, 189, 190, 222, 256, 250, 238, 123, 237, 124, 141, 139, 210, 169, 136, 137, 187, 185, 198, 192, 193, 196, 150, 159, 223, 218, 216, 171, 221, 211, 242, 243, 239, 246 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 152, 105, 64, 22, 81, 89, 163, 69, 157, 71, 158, 164, 137, 117, 76, 46, 78, 48, 181, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 192, 196, 93, 94, 31, 154, 97, 99, 87, 100, 96, 167, 98, 210, 212, 55, 107, 112, 213, 82, 121, 62, 113, 106, 169, 109, 101, 54, 74, 95, 110, 44, 145, 50, 45, 190, 187, 128, 176, 68, 185, 60, 133, 178, 189, 207, 73, 51, 139, 140, 141, 138, 242, 224, 240, 147, 148, 194, 56, 150, 114, 239, 131, 116, 155, 119, 225, 129, 159, 70, 182, 193, 238, 72, 67, 166, 191, 153, 233, 149, 171, 180, 234, 237, 204, 243, 177, 127, 179, 132, 246, 160, 79, 165, 253, 126, 254, 130, 211, 125, 134, 183, 161, 90, 122, 248, 197, 198, 91, 200, 201, 202, 199, 249, 135, 206, 208, 174, 209, 205, 188, 103, 108, 104, 228, 216, 220, 218, 222, 227, 221, 215, 223, 217, 156, 143, 251, 214, 219, 230, 231, 232, 229, 172, 168, 250, 244, 162, 173, 144, 151, 236, 175, 142, 245, 241, 170, 195, 255, 226, 252, 203, 256, 186, 184, 247, 235 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 149, 152, 153, 154, 19, 157, 158, 28, 21, 64, 165, 167, 169, 170, 23, 52, 24, 176, 69, 61, 178, 81, 51, 73, 27, 185, 67, 187, 72, 89, 189, 190, 30, 94, 199, 32, 201, 31, 123, 205, 33, 124, 208, 87, 88, 35, 40, 215, 49, 217, 37, 42, 38, 220, 78, 222, 82, 65, 41, 224, 225, 121, 227, 228, 44, 229, 231, 45, 76, 122, 103, 116, 47, 119, 211, 91, 50, 137, 173, 162, 239, 172, 240, 168, 54, 55, 148, 161, 194, 110, 114, 115, 244, 58, 101, 102, 120, 93, 62, 191, 150, 180, 80, 66, 164, 223, 218, 192, 160, 109, 159, 241, 181, 235, 71, 163, 136, 74, 147, 188, 210, 197, 182, 202, 200, 79, 86, 144, 84, 151, 98, 143, 156, 193, 142, 175, 90, 198, 236, 92, 245, 212, 254, 213, 253, 95, 100, 107, 139, 97, 113, 141, 256, 250, 237, 238, 104, 128, 203, 251, 195, 108, 177, 226, 249, 255, 130, 126, 155, 134, 125, 216, 234, 221, 233, 179, 133, 204, 135, 230, 232, 248, 247, 243, 184, 186, 242, 174, 252, 183, 166, 246, 214, 171, 207, 209, 206, 196, 219 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 31, 93 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 98 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 109 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 48, 77 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 146 },
{ IntegerRing() | 58, 148 },
{ IntegerRing() | 60, 152 },
{ IntegerRing() | 61, 131 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 157 },
{ IntegerRing() | 69, 129 },
{ IntegerRing() | 70, 158 },
{ IntegerRing() | 71, 159 },
{ IntegerRing() | 79, 160 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 161 },
{ IntegerRing() | 91, 197 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 95, 155 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 101, 153 },
{ IntegerRing() | 103, 188 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 114, 149 },
{ IntegerRing() | 116, 167 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 154 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 122, 147 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 134 },
{ IntegerRing() | 126, 130 },
{ IntegerRing() | 127, 176 },
{ IntegerRing() | 128, 177 },
{ IntegerRing() | 132, 178 },
{ IntegerRing() | 133, 179 },
{ IntegerRing() | 135, 174 },
{ IntegerRing() | 136, 137 },
{ IntegerRing() | 138, 140 },
{ IntegerRing() | 139, 141 },
{ IntegerRing() | 142, 175 },
{ IntegerRing() | 143, 156 },
{ IntegerRing() | 144, 151 },
{ IntegerRing() | 145, 194 },
{ IntegerRing() | 150, 169 },
{ IntegerRing() | 162, 173 },
{ IntegerRing() | 163, 164 },
{ IntegerRing() | 165, 191 },
{ IntegerRing() | 166, 183 },
{ IntegerRing() | 168, 172 },
{ IntegerRing() | 170, 180 },
{ IntegerRing() | 171, 246 },
{ IntegerRing() | 181, 182 },
{ IntegerRing() | 184, 186 },
{ IntegerRing() | 185, 187 },
{ IntegerRing() | 189, 190 },
{ IntegerRing() | 192, 193 },
{ IntegerRing() | 195, 255 },
{ IntegerRing() | 196, 198 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 200, 202 },
{ IntegerRing() | 203, 226 },
{ IntegerRing() | 204, 207 },
{ IntegerRing() | 205, 208 },
{ IntegerRing() | 206, 209 },
{ IntegerRing() | 210, 211 },
{ IntegerRing() | 212, 213 },
{ IntegerRing() | 214, 219 },
{ IntegerRing() | 215, 220 },
{ IntegerRing() | 216, 221 },
{ IntegerRing() | 217, 222 },
{ IntegerRing() | 218, 223 },
{ IntegerRing() | 224, 225 },
{ IntegerRing() | 227, 228 },
{ IntegerRing() | 229, 231 },
{ IntegerRing() | 230, 232 },
{ IntegerRing() | 233, 234 },
{ IntegerRing() | 235, 252 },
{ IntegerRing() | 236, 245 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 241, 244 },
{ IntegerRing() | 242, 243 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 249, 251 },
{ IntegerRing() | 250, 256 },
{ IntegerRing() | 253, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 160, 102, 162, 47, 22, 168, 23, 173, 174, 43, 130, 25, 106, 26, 180, 82, 115, 167, 184, 28, 186, 29, 188, 90, 161, 191, 195, 95, 197, 155, 131, 204, 32, 153, 207, 34, 129, 103, 132, 201, 156, 208, 37, 199, 149, 154, 143, 205, 40, 158, 116, 60, 175, 142, 226, 122, 147, 146, 125, 134, 88, 83, 220, 46, 63, 85, 59, 233, 49, 89, 235, 80, 81, 209, 52, 206, 53, 241, 118, 138, 127, 151, 56, 57, 70, 58, 140, 77, 69, 203, 61, 117, 76, 172, 64, 170, 165, 212, 84, 86, 247, 68, 152, 230, 148, 249, 71, 232, 213, 252, 244, 215, 75, 234, 78, 251, 183, 166, 157, 200, 224, 202, 225, 178, 227, 228, 248, 194, 145, 176, 240, 133, 255, 179, 181, 92, 182, 94, 217, 245, 253, 97, 236, 254, 100, 128, 177, 214, 219, 120, 231, 105, 163, 107, 121, 229, 111, 164, 113, 189, 190, 222, 256, 250, 238, 123, 237, 124, 141, 139, 210, 169, 136, 137, 187, 185, 198, 192, 193, 196, 150, 159, 223, 218, 216, 171, 221, 211, 242, 243, 239, 246 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 152, 105, 64, 22, 81, 89, 163, 69, 157, 71, 158, 164, 137, 117, 76, 46, 78, 48, 181, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 192, 196, 93, 94, 31, 154, 97, 99, 87, 100, 96, 167, 98, 210, 212, 55, 107, 112, 213, 82, 121, 62, 113, 106, 169, 109, 101, 54, 74, 95, 110, 44, 145, 50, 45, 190, 187, 128, 176, 68, 185, 60, 133, 178, 189, 207, 73, 51, 139, 140, 141, 138, 242, 224, 240, 147, 148, 194, 56, 150, 114, 239, 131, 116, 155, 119, 225, 129, 159, 70, 182, 193, 238, 72, 67, 166, 191, 153, 233, 149, 171, 180, 234, 237, 204, 243, 177, 127, 179, 132, 246, 160, 79, 165, 253, 126, 254, 130, 211, 125, 134, 183, 161, 90, 122, 248, 197, 198, 91, 200, 201, 202, 199, 249, 135, 206, 208, 174, 209, 205, 188, 103, 108, 104, 228, 216, 220, 218, 222, 227, 221, 215, 223, 217, 156, 143, 251, 214, 219, 230, 231, 232, 229, 172, 168, 250, 244, 162, 173, 144, 151, 236, 175, 142, 245, 241, 170, 195, 255, 226, 252, 203, 256, 186, 184, 247, 235 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 149, 152, 153, 154, 19, 157, 158, 28, 21, 64, 165, 167, 169, 170, 23, 52, 24, 176, 69, 61, 178, 81, 51, 73, 27, 185, 67, 187, 72, 89, 189, 190, 30, 94, 199, 32, 201, 31, 123, 205, 33, 124, 208, 87, 88, 35, 40, 215, 49, 217, 37, 42, 38, 220, 78, 222, 82, 65, 41, 224, 225, 121, 227, 228, 44, 229, 231, 45, 76, 122, 103, 116, 47, 119, 211, 91, 50, 137, 173, 162, 239, 172, 240, 168, 54, 55, 148, 161, 194, 110, 114, 115, 244, 58, 101, 102, 120, 93, 62, 191, 150, 180, 80, 66, 164, 223, 218, 192, 160, 109, 159, 241, 181, 235, 71, 163, 136, 74, 147, 188, 210, 197, 182, 202, 200, 79, 86, 144, 84, 151, 98, 143, 156, 193, 142, 175, 90, 198, 236, 92, 245, 212, 254, 213, 253, 95, 100, 107, 139, 97, 113, 141, 256, 250, 237, 238, 104, 128, 203, 251, 195, 108, 177, 226, 249, 255, 130, 126, 155, 134, 125, 216, 234, 221, 233, 179, 133, 204, 135, 230, 232, 248, 247, 243, 184, 186, 242, 174, 252, 183, 166, 246, 214, 171, 207, 209, 206, 196, 219 ]
];
edge1`UpstairsFilename := "256S379-32,4,16-g85-3132595767.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 7, 46, 2, 5, 38, 68, 12, 13, 8, 76, 23, 80, 10, 98, 1, 64, 16, 19, 100, 17, 85, 25, 50, 111, 30, 31, 26, 103, 36, 93, 28, 40, 3, 87, 14, 59, 18, 114, 34, 117, 35, 125, 47, 44, 37, 54, 6, 32, 4, 42, 51, 126, 41, 48, 127, 49, 121, 61, 119, 101, 39, 73, 122, 69, 70, 65, 91, 75, 120, 67, 77, 9, 90, 62, 124, 128, 74, 71, 78, 15, 84, 92, 107, 83, 57, 24, 53, 21, 20, 81, 113, 82, 118, 86, 55, 95, 97, 104, 106, 22, 56, 112, 88, 110, 115, 102, 45, 89, 96, 43, 99, 116, 27, 105, 108, 33, 52, 123, 72, 60, 63, 109, 79, 94, 66, 58 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 39, 35, 34, 45, 4, 51, 6, 25, 49, 48, 60, 7, 20, 66, 8, 11, 67, 50, 41, 74, 73, 15, 14, 83, 12, 86, 13, 89, 31, 82, 81, 96, 16, 97, 56, 22, 21, 30, 18, 91, 92, 105, 90, 47, 102, 101, 109, 23, 76, 88, 87, 70, 104, 26, 29, 110, 80, 64, 115, 114, 33, 32, 119, 61, 94, 118, 117, 69, 43, 42, 36, 103, 99, 38, 63, 62, 40, 55, 52, 53, 112, 77, 116, 44, 46, 122, 85, 123, 58, 57, 84, 65, 54, 124, 128, 121, 59, 68, 126, 93, 127, 72, 71, 95, 79, 78, 75, 125, 108, 98, 100, 106, 120, 111, 113, 107 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 12, 42, 6, 48, 13, 25, 52, 55, 57, 39, 62, 7, 67, 71, 73, 9, 8, 11, 30, 78, 31, 81, 41, 56, 24, 87, 15, 90, 91, 93, 97, 59, 17, 16, 47, 101, 20, 92, 75, 40, 22, 46, 84, 63, 107, 86, 98, 23, 61, 100, 51, 110, 113, 114, 27, 26, 29, 69, 108, 70, 117, 64, 37, 33, 43, 120, 35, 53, 77, 38, 36, 60, 44, 83, 54, 68, 119, 80, 103, 74, 111, 122, 126, 85, 45, 127, 49, 88, 121, 50, 123, 95, 58, 99, 79, 106, 124, 66, 65, 112, 89, 128, 72, 82, 116, 76, 115, 109, 104, 125, 94, 96, 105, 102, 118 ]
];
edge1`DownstairsFilename := "128S65-16,2,8-g21-32088467.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
