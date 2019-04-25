s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S441-32,4,16-g85-1024572707";
s`Filename := "256S441-32,4,16-g85-1024572707.m";
s`Degree := 256;
s`Orders := \[ 32, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 74, 2, 5, 48, 57, 107, 14, 31, 9, 70, 77, 34, 20, 97, 15, 18, 47, 88, 1, 116, 21, 24, 51, 30, 160, 22, 162, 78, 68, 11, 90, 37, 66, 32, 199, 19, 25, 38, 33, 27, 128, 43, 45, 111, 28, 94, 7, 61, 122, 40, 56, 83, 52, 98, 60, 101, 49, 69, 146, 3, 104, 62, 65, 63, 114, 123, 4, 172, 76, 16, 71, 130, 85, 80, 86, 6, 91, 229, 54, 120, 73, 131, 173, 26, 151, 79, 188, 175, 82, 153, 148, 191, 50, 109, 176, 195, 58, 17, 192, 59, 102, 254, 46, 105, 53, 212, 67, 203, 125, 13, 208, 96, 112, 219, 10, 133, 117, 118, 204, 209, 145, 221, 230, 113, 201, 159, 23, 44, 231, 132, 189, 35, 193, 36, 139, 136, 142, 184, 95, 252, 138, 99, 206, 39, 210, 144, 186, 237, 84, 55, 207, 93, 211, 92, 165, 156, 169, 29, 179, 224, 129, 182, 164, 213, 87, 223, 103, 100, 244, 214, 161, 239, 215, 135, 137, 242, 200, 75, 198, 72, 64, 226, 124, 42, 222, 228, 196, 134, 202, 220, 240, 205, 185, 250, 110, 197, 115, 171, 121, 256, 170, 127, 157, 147, 183, 255, 155, 187, 181, 158, 216, 225, 126, 238, 167, 177, 106, 178, 218, 227, 251, 119, 243, 166, 108, 180, 81, 154, 143, 163, 232, 217, 245, 150, 248, 149, 235, 174, 141, 253, 140, 168, 194, 233, 89, 190, 234, 236, 241, 152, 246, 249, 247 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 58, 7, 63, 51, 32, 13, 72, 77, 70, 6, 55, 4, 73, 79, 34, 92, 36, 50, 17, 84, 31, 8, 64, 106, 47, 12, 67, 9, 23, 118, 61, 52, 42, 59, 33, 65, 11, 113, 44, 25, 14, 119, 87, 48, 15, 138, 40, 140, 49, 101, 19, 124, 69, 149, 96, 85, 89, 80, 24, 93, 21, 129, 26, 29, 57, 75, 130, 158, 166, 78, 43, 170, 28, 161, 91, 177, 152, 74, 30, 141, 37, 41, 150, 171, 135, 102, 95, 137, 99, 190, 198, 111, 121, 38, 147, 114, 108, 53, 120, 187, 109, 167, 214, 112, 131, 46, 123, 222, 127, 60, 215, 56, 107, 223, 82, 132, 126, 153, 196, 100, 136, 103, 134, 66, 233, 94, 62, 235, 184, 185, 194, 110, 148, 115, 97, 68, 210, 71, 81, 183, 156, 181, 154, 76, 246, 178, 162, 168, 230, 232, 249, 116, 83, 88, 174, 98, 86, 208, 248, 176, 206, 253, 160, 90, 212, 157, 182, 155, 180, 224, 142, 143, 146, 245, 254, 145, 234, 256, 255, 104, 197, 164, 192, 203, 207, 105, 220, 204, 200, 228, 201, 151, 209, 179, 211, 175, 199, 172, 163, 125, 117, 252, 225, 226, 202, 221, 205, 128, 122, 186, 251, 216, 217, 219, 250, 240, 247, 133, 191, 139, 144, 244, 238, 242, 236, 213, 239, 243, 237, 241, 173, 231, 159, 188, 229, 165, 227, 218, 169, 193, 189, 195 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 64, 65, 9, 3, 73, 78, 81, 54, 61, 57, 85, 58, 88, 6, 51, 95, 47, 59, 99, 102, 8, 96, 109, 112, 13, 114, 12, 119, 120, 38, 10, 16, 124, 69, 77, 126, 111, 129, 132, 14, 36, 134, 136, 15, 18, 50, 41, 143, 138, 31, 146, 19, 45, 20, 92, 154, 34, 26, 156, 21, 55, 35, 71, 22, 163, 30, 25, 91, 158, 84, 162, 75, 173, 29, 72, 180, 182, 63, 185, 148, 33, 79, 190, 98, 48, 194, 86, 37, 127, 201, 42, 204, 149, 105, 39, 166, 123, 150, 203, 43, 113, 107, 217, 167, 219, 46, 67, 224, 118, 226, 221, 53, 196, 80, 70, 232, 56, 233, 90, 234, 160, 235, 60, 236, 238, 62, 164, 68, 66, 141, 199, 140, 241, 243, 168, 176, 74, 246, 151, 247, 175, 240, 76, 87, 169, 93, 139, 83, 82, 251, 252, 188, 177, 202, 205, 152, 171, 244, 89, 170, 228, 220, 161, 249, 179, 250, 172, 94, 133, 97, 209, 178, 137, 165, 101, 100, 135, 159, 103, 104, 211, 181, 108, 183, 222, 197, 106, 223, 256, 187, 157, 110, 121, 147, 155, 115, 116, 245, 174, 117, 142, 122, 215, 254, 214, 248, 253, 213, 125, 144, 128, 255, 153, 131, 130, 191, 231, 229, 230, 225, 206, 227, 210, 145, 216, 208, 218, 212, 239, 189, 192, 237, 193, 195, 184, 186, 242, 200, 207, 198 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 48, 57, 107, 14, 31, 9, 70, 77, 34, 20, 97, 15, 18, 47, 88, 1, 116, 21, 24, 51, 30, 160, 22, 162, 78, 68, 11, 90, 37, 66, 32, 199, 19, 25, 38, 33, 27, 128, 43, 45, 111, 28, 94, 7, 61, 122, 40, 56, 83, 52, 98, 60, 101, 49, 69, 146, 3, 104, 62, 65, 63, 114, 123, 4, 172, 76, 16, 71, 130, 85, 80, 86, 6, 91, 229, 54, 120, 73, 131, 173, 26, 151, 79, 188, 175, 82, 153, 148, 191, 50, 109, 176, 195, 58, 17, 192, 59, 102, 254, 46, 105, 53, 212, 67, 203, 125, 13, 208, 96, 112, 219, 10, 133, 117, 118, 204, 209, 145, 221, 230, 113, 201, 159, 23, 44, 231, 132, 189, 35, 193, 36, 139, 136, 142, 184, 95, 252, 138, 99, 206, 39, 210, 144, 186, 237, 84, 55, 207, 93, 211, 92, 165, 156, 169, 29, 179, 224, 129, 182, 164, 213, 87, 223, 103, 100, 244, 214, 161, 239, 215, 135, 137, 242, 200, 75, 198, 72, 64, 226, 124, 42, 222, 228, 196, 134, 202, 220, 240, 205, 185, 250, 110, 197, 115, 171, 121, 256, 170, 127, 157, 147, 183, 255, 155, 187, 181, 158, 216, 225, 126, 238, 167, 177, 106, 178, 218, 227, 251, 119, 243, 166, 108, 180, 81, 154, 143, 163, 232, 217, 245, 150, 248, 149, 235, 174, 141, 253, 140, 168, 194, 233, 89, 190, 234, 236, 241, 152, 246, 249, 247 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 58, 7, 63, 51, 32, 13, 72, 77, 70, 6, 55, 4, 73, 79, 34, 92, 36, 50, 17, 84, 31, 8, 64, 106, 47, 12, 67, 9, 23, 118, 61, 52, 42, 59, 33, 65, 11, 113, 44, 25, 14, 119, 87, 48, 15, 138, 40, 140, 49, 101, 19, 124, 69, 149, 96, 85, 89, 80, 24, 93, 21, 129, 26, 29, 57, 75, 130, 158, 166, 78, 43, 170, 28, 161, 91, 177, 152, 74, 30, 141, 37, 41, 150, 171, 135, 102, 95, 137, 99, 190, 198, 111, 121, 38, 147, 114, 108, 53, 120, 187, 109, 167, 214, 112, 131, 46, 123, 222, 127, 60, 215, 56, 107, 223, 82, 132, 126, 153, 196, 100, 136, 103, 134, 66, 233, 94, 62, 235, 184, 185, 194, 110, 148, 115, 97, 68, 210, 71, 81, 183, 156, 181, 154, 76, 246, 178, 162, 168, 230, 232, 249, 116, 83, 88, 174, 98, 86, 208, 248, 176, 206, 253, 160, 90, 212, 157, 182, 155, 180, 224, 142, 143, 146, 245, 254, 145, 234, 256, 255, 104, 197, 164, 192, 203, 207, 105, 220, 204, 200, 228, 201, 151, 209, 179, 211, 175, 199, 172, 163, 125, 117, 252, 225, 226, 202, 221, 205, 128, 122, 186, 251, 216, 217, 219, 250, 240, 247, 133, 191, 139, 144, 244, 238, 242, 236, 213, 239, 243, 237, 241, 173, 231, 159, 188, 229, 165, 227, 218, 169, 193, 189, 195 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 64, 65, 9, 3, 73, 78, 81, 54, 61, 57, 85, 58, 88, 6, 51, 95, 47, 59, 99, 102, 8, 96, 109, 112, 13, 114, 12, 119, 120, 38, 10, 16, 124, 69, 77, 126, 111, 129, 132, 14, 36, 134, 136, 15, 18, 50, 41, 143, 138, 31, 146, 19, 45, 20, 92, 154, 34, 26, 156, 21, 55, 35, 71, 22, 163, 30, 25, 91, 158, 84, 162, 75, 173, 29, 72, 180, 182, 63, 185, 148, 33, 79, 190, 98, 48, 194, 86, 37, 127, 201, 42, 204, 149, 105, 39, 166, 123, 150, 203, 43, 113, 107, 217, 167, 219, 46, 67, 224, 118, 226, 221, 53, 196, 80, 70, 232, 56, 233, 90, 234, 160, 235, 60, 236, 238, 62, 164, 68, 66, 141, 199, 140, 241, 243, 168, 176, 74, 246, 151, 247, 175, 240, 76, 87, 169, 93, 139, 83, 82, 251, 252, 188, 177, 202, 205, 152, 171, 244, 89, 170, 228, 220, 161, 249, 179, 250, 172, 94, 133, 97, 209, 178, 137, 165, 101, 100, 135, 159, 103, 104, 211, 181, 108, 183, 222, 197, 106, 223, 256, 187, 157, 110, 121, 147, 155, 115, 116, 245, 174, 117, 142, 122, 215, 254, 214, 248, 253, 213, 125, 144, 128, 255, 153, 131, 130, 191, 231, 229, 230, 225, 206, 227, 210, 145, 216, 208, 218, 212, 239, 189, 192, 237, 193, 195, 184, 186, 242, 200, 207, 198 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 70 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 107 },
{ IntegerRing() | 39, 67 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 44, 120 },
{ IntegerRing() | 46, 118 },
{ IntegerRing() | 47, 69 },
{ IntegerRing() | 52, 112 },
{ IntegerRing() | 53, 113 },
{ IntegerRing() | 55, 85 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 64, 138 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 76, 153 },
{ IntegerRing() | 81, 129 },
{ IntegerRing() | 82, 130 },
{ IntegerRing() | 83, 131 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 86, 160 },
{ IntegerRing() | 89, 161 },
{ IntegerRing() | 90, 98 },
{ IntegerRing() | 91, 162 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 99, 134 },
{ IntegerRing() | 100, 135 },
{ IntegerRing() | 102, 136 },
{ IntegerRing() | 103, 137 },
{ IntegerRing() | 104, 139 },
{ IntegerRing() | 105, 199 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 109, 146 },
{ IntegerRing() | 110, 147 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 114, 148 },
{ IntegerRing() | 115, 187 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 119, 167 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 126, 166 },
{ IntegerRing() | 132, 158 },
{ IntegerRing() | 133, 213 },
{ IntegerRing() | 140, 150 },
{ IntegerRing() | 141, 149 },
{ IntegerRing() | 142, 186 },
{ IntegerRing() | 143, 235 },
{ IntegerRing() | 144, 184 },
{ IntegerRing() | 145, 191 },
{ IntegerRing() | 151, 172 },
{ IntegerRing() | 152, 168 },
{ IntegerRing() | 154, 182 },
{ IntegerRing() | 155, 183 },
{ IntegerRing() | 156, 180 },
{ IntegerRing() | 157, 181 },
{ IntegerRing() | 159, 229 },
{ IntegerRing() | 163, 196 },
{ IntegerRing() | 164, 230 },
{ IntegerRing() | 165, 231 },
{ IntegerRing() | 169, 173 },
{ IntegerRing() | 170, 178 },
{ IntegerRing() | 171, 177 },
{ IntegerRing() | 174, 248 },
{ IntegerRing() | 175, 179 },
{ IntegerRing() | 176, 188 },
{ IntegerRing() | 185, 224 },
{ IntegerRing() | 189, 195 },
{ IntegerRing() | 190, 233 },
{ IntegerRing() | 192, 193 },
{ IntegerRing() | 194, 234 },
{ IntegerRing() | 197, 254 },
{ IntegerRing() | 198, 207 },
{ IntegerRing() | 200, 211 },
{ IntegerRing() | 201, 219 },
{ IntegerRing() | 202, 220 },
{ IntegerRing() | 203, 209 },
{ IntegerRing() | 204, 221 },
{ IntegerRing() | 205, 228 },
{ IntegerRing() | 206, 212 },
{ IntegerRing() | 208, 210 },
{ IntegerRing() | 214, 223 },
{ IntegerRing() | 215, 222 },
{ IntegerRing() | 216, 227 },
{ IntegerRing() | 217, 252 },
{ IntegerRing() | 218, 225 },
{ IntegerRing() | 226, 251 },
{ IntegerRing() | 232, 240 },
{ IntegerRing() | 236, 243 },
{ IntegerRing() | 237, 244 },
{ IntegerRing() | 238, 241 },
{ IntegerRing() | 239, 242 },
{ IntegerRing() | 245, 253 },
{ IntegerRing() | 246, 250 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 74, 2, 5, 48, 57, 107, 14, 31, 9, 70, 77, 34, 20, 97, 15, 18, 47, 88, 1, 116, 21, 24, 51, 30, 160, 22, 162, 78, 68, 11, 90, 37, 66, 32, 199, 19, 25, 38, 33, 27, 128, 43, 45, 111, 28, 94, 7, 61, 122, 40, 56, 83, 52, 98, 60, 101, 49, 69, 146, 3, 104, 62, 65, 63, 114, 123, 4, 172, 76, 16, 71, 130, 85, 80, 86, 6, 91, 229, 54, 120, 73, 131, 173, 26, 151, 79, 188, 175, 82, 153, 148, 191, 50, 109, 176, 195, 58, 17, 192, 59, 102, 254, 46, 105, 53, 212, 67, 203, 125, 13, 208, 96, 112, 219, 10, 133, 117, 118, 204, 209, 145, 221, 230, 113, 201, 159, 23, 44, 231, 132, 189, 35, 193, 36, 139, 136, 142, 184, 95, 252, 138, 99, 206, 39, 210, 144, 186, 237, 84, 55, 207, 93, 211, 92, 165, 156, 169, 29, 179, 224, 129, 182, 164, 213, 87, 223, 103, 100, 244, 214, 161, 239, 215, 135, 137, 242, 200, 75, 198, 72, 64, 226, 124, 42, 222, 228, 196, 134, 202, 220, 240, 205, 185, 250, 110, 197, 115, 171, 121, 256, 170, 127, 157, 147, 183, 255, 155, 187, 181, 158, 216, 225, 126, 238, 167, 177, 106, 178, 218, 227, 251, 119, 243, 166, 108, 180, 81, 154, 143, 163, 232, 217, 245, 150, 248, 149, 235, 174, 141, 253, 140, 168, 194, 233, 89, 190, 234, 236, 241, 152, 246, 249, 247 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 58, 7, 63, 51, 32, 13, 72, 77, 70, 6, 55, 4, 73, 79, 34, 92, 36, 50, 17, 84, 31, 8, 64, 106, 47, 12, 67, 9, 23, 118, 61, 52, 42, 59, 33, 65, 11, 113, 44, 25, 14, 119, 87, 48, 15, 138, 40, 140, 49, 101, 19, 124, 69, 149, 96, 85, 89, 80, 24, 93, 21, 129, 26, 29, 57, 75, 130, 158, 166, 78, 43, 170, 28, 161, 91, 177, 152, 74, 30, 141, 37, 41, 150, 171, 135, 102, 95, 137, 99, 190, 198, 111, 121, 38, 147, 114, 108, 53, 120, 187, 109, 167, 214, 112, 131, 46, 123, 222, 127, 60, 215, 56, 107, 223, 82, 132, 126, 153, 196, 100, 136, 103, 134, 66, 233, 94, 62, 235, 184, 185, 194, 110, 148, 115, 97, 68, 210, 71, 81, 183, 156, 181, 154, 76, 246, 178, 162, 168, 230, 232, 249, 116, 83, 88, 174, 98, 86, 208, 248, 176, 206, 253, 160, 90, 212, 157, 182, 155, 180, 224, 142, 143, 146, 245, 254, 145, 234, 256, 255, 104, 197, 164, 192, 203, 207, 105, 220, 204, 200, 228, 201, 151, 209, 179, 211, 175, 199, 172, 163, 125, 117, 252, 225, 226, 202, 221, 205, 128, 122, 186, 251, 216, 217, 219, 250, 240, 247, 133, 191, 139, 144, 244, 238, 242, 236, 213, 239, 243, 237, 241, 173, 231, 159, 188, 229, 165, 227, 218, 169, 193, 189, 195 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 64, 65, 9, 3, 73, 78, 81, 54, 61, 57, 85, 58, 88, 6, 51, 95, 47, 59, 99, 102, 8, 96, 109, 112, 13, 114, 12, 119, 120, 38, 10, 16, 124, 69, 77, 126, 111, 129, 132, 14, 36, 134, 136, 15, 18, 50, 41, 143, 138, 31, 146, 19, 45, 20, 92, 154, 34, 26, 156, 21, 55, 35, 71, 22, 163, 30, 25, 91, 158, 84, 162, 75, 173, 29, 72, 180, 182, 63, 185, 148, 33, 79, 190, 98, 48, 194, 86, 37, 127, 201, 42, 204, 149, 105, 39, 166, 123, 150, 203, 43, 113, 107, 217, 167, 219, 46, 67, 224, 118, 226, 221, 53, 196, 80, 70, 232, 56, 233, 90, 234, 160, 235, 60, 236, 238, 62, 164, 68, 66, 141, 199, 140, 241, 243, 168, 176, 74, 246, 151, 247, 175, 240, 76, 87, 169, 93, 139, 83, 82, 251, 252, 188, 177, 202, 205, 152, 171, 244, 89, 170, 228, 220, 161, 249, 179, 250, 172, 94, 133, 97, 209, 178, 137, 165, 101, 100, 135, 159, 103, 104, 211, 181, 108, 183, 222, 197, 106, 223, 256, 187, 157, 110, 121, 147, 155, 115, 116, 245, 174, 117, 142, 122, 215, 254, 214, 248, 253, 213, 125, 144, 128, 255, 153, 131, 130, 191, 231, 229, 230, 225, 206, 227, 210, 145, 216, 208, 218, 212, 239, 189, 192, 237, 193, 195, 184, 186, 242, 200, 207, 198 ]
];
edge1`UpstairsFilename := "256S441-32,4,16-g85-1024572707.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 87, 101, 1, 65, 21, 24, 16, 30, 106, 22, 104, 28, 46, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 93, 44, 47, 115, 71, 66, 7, 45, 4, 88, 40, 73, 17, 77, 62, 23, 51, 53, 96, 64, 95, 125, 35, 67, 36, 75, 6, 78, 63, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 120, 19, 89, 128, 13, 116, 83, 122, 121, 112, 26, 113, 29, 99, 98, 79, 111, 80, 107, 119, 70, 68, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 37, 4, 63, 72, 59, 70, 61, 52, 65, 74, 50, 8, 14, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 64, 83, 36, 33, 17, 11, 62, 92, 66, 26, 25, 98, 31, 15, 44, 24, 56, 19, 48, 100, 30, 79, 21, 29, 34, 80, 28, 108, 104, 109, 102, 73, 69, 112, 115, 41, 117, 38, 55, 42, 114, 49, 95, 113, 46, 119, 96, 94, 90, 103, 71, 122, 78, 76, 67, 106, 124, 97, 105, 81, 77, 75, 123, 121, 128, 84, 93, 85, 127, 91, 126, 88, 125, 99, 111, 118, 101, 116, 110, 120, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 65, 41, 3, 63, 71, 31, 58, 45, 59, 37, 60, 67, 6, 53, 25, 49, 61, 21, 30, 8, 83, 88, 64, 13, 93, 9, 12, 18, 43, 66, 84, 10, 16, 54, 87, 27, 20, 52, 91, 62, 50, 36, 69, 73, 15, 34, 33, 44, 19, 80, 77, 26, 75, 35, 101, 22, 104, 98, 107, 29, 79, 97, 106, 113, 116, 95, 42, 120, 38, 47, 86, 96, 110, 39, 115, 92, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 103, 111, 99, 85, 76, 105, 121, 81, 89, 114, 122, 82, 128, 119, 94, 90, 108, 112, 102, 109, 100, 117 ]
];
edge1`DownstairsFilename := "128S97-16,4,8-g37-3320816357.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
