s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S511-4,4,16-g57-143970335";
s`Filename := "256S511-4,4,16-g57-143970335.m";
s`Degree := 256;
s`Orders := \[ 4, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 52, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 41, 107, 39, 24, 16, 44, 58, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 87, 91, 109, 61, 14, 137, 89, 15, 142, 100, 63, 86, 56, 67, 103, 155, 70, 160, 120, 48, 167, 162, 20, 173, 124, 79, 113, 123, 40, 126, 32, 28, 183, 25, 88, 59, 62, 35, 97, 92, 51, 68, 151, 90, 194, 31, 198, 77, 101, 55, 105, 132, 34, 60, 139, 104, 110, 145, 148, 129, 213, 76, 115, 118, 117, 172, 119, 114, 93, 222, 226, 99, 78, 127, 176, 112, 130, 175, 216, 229, 147, 54, 182, 136, 144, 106, 239, 57, 206, 185, 102, 208, 146, 133, 135, 66, 149, 108, 153, 84, 65, 134, 231, 152, 157, 197, 159, 75, 73, 170, 69, 164, 177, 166, 215, 161, 248, 224, 72, 221, 218, 158, 240, 212, 181, 178, 163, 165, 201, 81, 150, 94, 255, 140, 187, 202, 243, 190, 219, 192, 98, 196, 193, 210, 96, 225, 191, 237, 209, 211, 203, 186, 174, 254, 141, 180, 242, 241, 256, 207, 111, 125, 232, 179, 217, 128, 116, 220, 189, 122, 169, 234, 121, 156, 171, 204, 233, 154, 199, 131, 205, 138, 168, 251, 245, 238, 230, 228, 227, 253, 244, 184, 143, 235, 247, 249, 223, 250, 246, 236, 195, 200, 214, 188, 252 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 91, 93, 32, 99, 100, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 120, 49, 123, 76, 125, 13, 128, 56, 25, 135, 59, 39, 29, 15, 144, 60, 148, 28, 150, 18, 156, 158, 19, 163, 165, 74, 47, 117, 20, 21, 75, 45, 177, 179, 44, 38, 79, 85, 70, 141, 26, 186, 46, 83, 57, 189, 191, 30, 67, 97, 136, 31, 98, 82, 155, 35, 104, 202, 204, 89, 140, 207, 36, 195, 80, 41, 166, 112, 216, 182, 157, 106, 219, 171, 71, 48, 122, 172, 52, 92, 230, 231, 53, 223, 133, 101, 63, 54, 134, 197, 237, 139, 174, 58, 87, 199, 105, 236, 61, 246, 88, 131, 248, 66, 152, 249, 111, 147, 235, 188, 72, 69, 138, 215, 162, 218, 84, 241, 225, 251, 254, 170, 160, 239, 73, 245, 205, 159, 113, 124, 90, 242, 153, 181, 119, 81, 146, 151, 238, 154, 234, 95, 229, 168, 94, 200, 183, 208, 196, 209, 96, 143, 192, 142, 103, 201, 256, 198, 137, 240, 109, 149, 110, 222, 212, 115, 227, 127, 247, 211, 210, 250, 180, 252, 228, 232, 224, 233, 121, 214, 221, 213, 126, 226, 129, 217, 130, 243, 132, 145, 173, 164, 190, 178, 185, 206, 244, 187, 176, 193, 169, 194, 184, 161, 175, 167, 203, 220, 253, 255 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 89, 90, 6, 14, 96, 100, 35, 103, 106, 8, 87, 45, 9, 111, 102, 59, 24, 10, 69, 11, 40, 121, 76, 52, 126, 60, 13, 131, 132, 37, 138, 112, 141, 143, 16, 147, 17, 66, 151, 154, 18, 30, 161, 19, 75, 168, 169, 122, 174, 175, 32, 176, 22, 27, 180, 94, 55, 184, 64, 133, 125, 26, 140, 188, 129, 29, 47, 193, 98, 195, 177, 199, 49, 145, 33, 200, 150, 39, 34, 205, 109, 208, 134, 36, 211, 214, 42, 181, 43, 162, 44, 212, 46, 85, 223, 227, 83, 50, 228, 182, 51, 232, 153, 53, 128, 201, 236, 179, 183, 56, 91, 224, 118, 241, 242, 62, 243, 97, 207, 61, 235, 209, 63, 116, 191, 101, 65, 189, 95, 165, 67, 237, 68, 158, 252, 171, 240, 70, 80, 71, 157, 187, 210, 250, 230, 74, 77, 105, 231, 229, 238, 79, 160, 108, 245, 135, 163, 234, 86, 253, 88, 256, 254, 92, 204, 93, 248, 197, 220, 246, 117, 99, 127, 255, 219, 244, 104, 213, 222, 107, 216, 198, 192, 110, 202, 251, 114, 167, 113, 233, 115, 124, 239, 119, 120, 225, 149, 247, 136, 123, 206, 170, 148, 185, 186, 226, 221, 130, 172, 166, 142, 137, 159, 139, 196, 194, 156, 178, 144, 218, 146, 190, 215, 152, 155, 203, 164, 173, 249, 217 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 52, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 41, 107, 39, 24, 16, 44, 58, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 87, 91, 109, 61, 14, 137, 89, 15, 142, 100, 63, 86, 56, 67, 103, 155, 70, 160, 120, 48, 167, 162, 20, 173, 124, 79, 113, 123, 40, 126, 32, 28, 183, 25, 88, 59, 62, 35, 97, 92, 51, 68, 151, 90, 194, 31, 198, 77, 101, 55, 105, 132, 34, 60, 139, 104, 110, 145, 148, 129, 213, 76, 115, 118, 117, 172, 119, 114, 93, 222, 226, 99, 78, 127, 176, 112, 130, 175, 216, 229, 147, 54, 182, 136, 144, 106, 239, 57, 206, 185, 102, 208, 146, 133, 135, 66, 149, 108, 153, 84, 65, 134, 231, 152, 157, 197, 159, 75, 73, 170, 69, 164, 177, 166, 215, 161, 248, 224, 72, 221, 218, 158, 240, 212, 181, 178, 163, 165, 201, 81, 150, 94, 255, 140, 187, 202, 243, 190, 219, 192, 98, 196, 193, 210, 96, 225, 191, 237, 209, 211, 203, 186, 174, 254, 141, 180, 242, 241, 256, 207, 111, 125, 232, 179, 217, 128, 116, 220, 189, 122, 169, 234, 121, 156, 171, 204, 233, 154, 199, 131, 205, 138, 168, 251, 245, 238, 230, 228, 227, 253, 244, 184, 143, 235, 247, 249, 223, 250, 246, 236, 195, 200, 214, 188, 252 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 91, 93, 32, 99, 100, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 120, 49, 123, 76, 125, 13, 128, 56, 25, 135, 59, 39, 29, 15, 144, 60, 148, 28, 150, 18, 156, 158, 19, 163, 165, 74, 47, 117, 20, 21, 75, 45, 177, 179, 44, 38, 79, 85, 70, 141, 26, 186, 46, 83, 57, 189, 191, 30, 67, 97, 136, 31, 98, 82, 155, 35, 104, 202, 204, 89, 140, 207, 36, 195, 80, 41, 166, 112, 216, 182, 157, 106, 219, 171, 71, 48, 122, 172, 52, 92, 230, 231, 53, 223, 133, 101, 63, 54, 134, 197, 237, 139, 174, 58, 87, 199, 105, 236, 61, 246, 88, 131, 248, 66, 152, 249, 111, 147, 235, 188, 72, 69, 138, 215, 162, 218, 84, 241, 225, 251, 254, 170, 160, 239, 73, 245, 205, 159, 113, 124, 90, 242, 153, 181, 119, 81, 146, 151, 238, 154, 234, 95, 229, 168, 94, 200, 183, 208, 196, 209, 96, 143, 192, 142, 103, 201, 256, 198, 137, 240, 109, 149, 110, 222, 212, 115, 227, 127, 247, 211, 210, 250, 180, 252, 228, 232, 224, 233, 121, 214, 221, 213, 126, 226, 129, 217, 130, 243, 132, 145, 173, 164, 190, 178, 185, 206, 244, 187, 176, 193, 169, 194, 184, 161, 175, 167, 203, 220, 253, 255 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 89, 90, 6, 14, 96, 100, 35, 103, 106, 8, 87, 45, 9, 111, 102, 59, 24, 10, 69, 11, 40, 121, 76, 52, 126, 60, 13, 131, 132, 37, 138, 112, 141, 143, 16, 147, 17, 66, 151, 154, 18, 30, 161, 19, 75, 168, 169, 122, 174, 175, 32, 176, 22, 27, 180, 94, 55, 184, 64, 133, 125, 26, 140, 188, 129, 29, 47, 193, 98, 195, 177, 199, 49, 145, 33, 200, 150, 39, 34, 205, 109, 208, 134, 36, 211, 214, 42, 181, 43, 162, 44, 212, 46, 85, 223, 227, 83, 50, 228, 182, 51, 232, 153, 53, 128, 201, 236, 179, 183, 56, 91, 224, 118, 241, 242, 62, 243, 97, 207, 61, 235, 209, 63, 116, 191, 101, 65, 189, 95, 165, 67, 237, 68, 158, 252, 171, 240, 70, 80, 71, 157, 187, 210, 250, 230, 74, 77, 105, 231, 229, 238, 79, 160, 108, 245, 135, 163, 234, 86, 253, 88, 256, 254, 92, 204, 93, 248, 197, 220, 246, 117, 99, 127, 255, 219, 244, 104, 213, 222, 107, 216, 198, 192, 110, 202, 251, 114, 167, 113, 233, 115, 124, 239, 119, 120, 225, 149, 247, 136, 123, 206, 170, 148, 185, 186, 226, 221, 130, 172, 166, 142, 137, 159, 139, 196, 194, 156, 178, 144, 218, 146, 190, 215, 152, 155, 203, 164, 173, 249, 217 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 40, 78 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 51, 118 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 53, 119 },
{ IntegerRing() | 54, 132 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 60, 140 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 65, 144 },
{ IntegerRing() | 66, 145 },
{ IntegerRing() | 67, 146 },
{ IntegerRing() | 68, 123 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 162 },
{ IntegerRing() | 72, 169 },
{ IntegerRing() | 74, 160 },
{ IntegerRing() | 75, 171 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 81, 175 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 95, 183 },
{ IntegerRing() | 96, 184 },
{ IntegerRing() | 97, 151 },
{ IntegerRing() | 98, 163 },
{ IntegerRing() | 102, 141 },
{ IntegerRing() | 103, 133 },
{ IntegerRing() | 105, 185 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 186 },
{ IntegerRing() | 109, 147 },
{ IntegerRing() | 110, 187 },
{ IntegerRing() | 111, 176 },
{ IntegerRing() | 116, 166 },
{ IntegerRing() | 117, 215 },
{ IntegerRing() | 121, 161 },
{ IntegerRing() | 122, 158 },
{ IntegerRing() | 126, 212 },
{ IntegerRing() | 127, 139 },
{ IntegerRing() | 128, 219 },
{ IntegerRing() | 129, 181 },
{ IntegerRing() | 130, 220 },
{ IntegerRing() | 131, 201 },
{ IntegerRing() | 134, 235 },
{ IntegerRing() | 135, 155 },
{ IntegerRing() | 136, 152 },
{ IntegerRing() | 137, 213 },
{ IntegerRing() | 138, 214 },
{ IntegerRing() | 142, 206 },
{ IntegerRing() | 143, 241 },
{ IntegerRing() | 148, 202 },
{ IntegerRing() | 149, 203 },
{ IntegerRing() | 150, 236 },
{ IntegerRing() | 153, 245 },
{ IntegerRing() | 154, 207 },
{ IntegerRing() | 156, 246 },
{ IntegerRing() | 157, 247 },
{ IntegerRing() | 159, 226 },
{ IntegerRing() | 164, 198 },
{ IntegerRing() | 165, 218 },
{ IntegerRing() | 167, 224 },
{ IntegerRing() | 168, 210 },
{ IntegerRing() | 170, 222 },
{ IntegerRing() | 172, 179 },
{ IntegerRing() | 173, 221 },
{ IntegerRing() | 174, 230 },
{ IntegerRing() | 177, 191 },
{ IntegerRing() | 178, 192 },
{ IntegerRing() | 180, 231 },
{ IntegerRing() | 182, 251 },
{ IntegerRing() | 188, 193 },
{ IntegerRing() | 189, 216 },
{ IntegerRing() | 190, 217 },
{ IntegerRing() | 194, 255 },
{ IntegerRing() | 195, 234 },
{ IntegerRing() | 196, 243 },
{ IntegerRing() | 197, 249 },
{ IntegerRing() | 199, 240 },
{ IntegerRing() | 200, 242 },
{ IntegerRing() | 204, 238 },
{ IntegerRing() | 205, 228 },
{ IntegerRing() | 208, 253 },
{ IntegerRing() | 209, 244 },
{ IntegerRing() | 211, 229 },
{ IntegerRing() | 223, 252 },
{ IntegerRing() | 225, 250 },
{ IntegerRing() | 227, 237 },
{ IntegerRing() | 232, 239 },
{ IntegerRing() | 233, 254 },
{ IntegerRing() | 248, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 52, 26, 3, 64, 45, 71, 49, 4, 80, 5, 83, 37, 29, 85, 42, 82, 95, 7, 17, 36, 41, 107, 39, 24, 16, 44, 58, 46, 10, 23, 22, 27, 21, 74, 12, 43, 53, 87, 91, 109, 61, 14, 137, 89, 15, 142, 100, 63, 86, 56, 67, 103, 155, 70, 160, 120, 48, 167, 162, 20, 173, 124, 79, 113, 123, 40, 126, 32, 28, 183, 25, 88, 59, 62, 35, 97, 92, 51, 68, 151, 90, 194, 31, 198, 77, 101, 55, 105, 132, 34, 60, 139, 104, 110, 145, 148, 129, 213, 76, 115, 118, 117, 172, 119, 114, 93, 222, 226, 99, 78, 127, 176, 112, 130, 175, 216, 229, 147, 54, 182, 136, 144, 106, 239, 57, 206, 185, 102, 208, 146, 133, 135, 66, 149, 108, 153, 84, 65, 134, 231, 152, 157, 197, 159, 75, 73, 170, 69, 164, 177, 166, 215, 161, 248, 224, 72, 221, 218, 158, 240, 212, 181, 178, 163, 165, 201, 81, 150, 94, 255, 140, 187, 202, 243, 190, 219, 192, 98, 196, 193, 210, 96, 225, 191, 237, 209, 211, 203, 186, 174, 254, 141, 180, 242, 241, 256, 207, 111, 125, 232, 179, 217, 128, 116, 220, 189, 122, 169, 234, 121, 156, 171, 204, 233, 154, 199, 131, 205, 138, 168, 251, 245, 238, 230, 228, 227, 253, 244, 184, 143, 235, 247, 249, 223, 250, 246, 236, 195, 200, 214, 188, 252 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 62, 65, 68, 22, 24, 77, 4, 50, 5, 86, 23, 9, 91, 93, 32, 99, 100, 102, 8, 108, 64, 33, 107, 12, 43, 78, 114, 116, 11, 118, 120, 49, 123, 76, 125, 13, 128, 56, 25, 135, 59, 39, 29, 15, 144, 60, 148, 28, 150, 18, 156, 158, 19, 163, 165, 74, 47, 117, 20, 21, 75, 45, 177, 179, 44, 38, 79, 85, 70, 141, 26, 186, 46, 83, 57, 189, 191, 30, 67, 97, 136, 31, 98, 82, 155, 35, 104, 202, 204, 89, 140, 207, 36, 195, 80, 41, 166, 112, 216, 182, 157, 106, 219, 171, 71, 48, 122, 172, 52, 92, 230, 231, 53, 223, 133, 101, 63, 54, 134, 197, 237, 139, 174, 58, 87, 199, 105, 236, 61, 246, 88, 131, 248, 66, 152, 249, 111, 147, 235, 188, 72, 69, 138, 215, 162, 218, 84, 241, 225, 251, 254, 170, 160, 239, 73, 245, 205, 159, 113, 124, 90, 242, 153, 181, 119, 81, 146, 151, 238, 154, 234, 95, 229, 168, 94, 200, 183, 208, 196, 209, 96, 143, 192, 142, 103, 201, 256, 198, 137, 240, 109, 149, 110, 222, 212, 115, 227, 127, 247, 211, 210, 250, 180, 252, 228, 232, 224, 233, 121, 214, 221, 213, 126, 226, 129, 217, 130, 243, 132, 145, 173, 164, 190, 178, 185, 206, 244, 187, 176, 193, 169, 194, 184, 161, 175, 167, 203, 220, 253, 255 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 72, 73, 78, 81, 82, 84, 5, 89, 90, 6, 14, 96, 100, 35, 103, 106, 8, 87, 45, 9, 111, 102, 59, 24, 10, 69, 11, 40, 121, 76, 52, 126, 60, 13, 131, 132, 37, 138, 112, 141, 143, 16, 147, 17, 66, 151, 154, 18, 30, 161, 19, 75, 168, 169, 122, 174, 175, 32, 176, 22, 27, 180, 94, 55, 184, 64, 133, 125, 26, 140, 188, 129, 29, 47, 193, 98, 195, 177, 199, 49, 145, 33, 200, 150, 39, 34, 205, 109, 208, 134, 36, 211, 214, 42, 181, 43, 162, 44, 212, 46, 85, 223, 227, 83, 50, 228, 182, 51, 232, 153, 53, 128, 201, 236, 179, 183, 56, 91, 224, 118, 241, 242, 62, 243, 97, 207, 61, 235, 209, 63, 116, 191, 101, 65, 189, 95, 165, 67, 237, 68, 158, 252, 171, 240, 70, 80, 71, 157, 187, 210, 250, 230, 74, 77, 105, 231, 229, 238, 79, 160, 108, 245, 135, 163, 234, 86, 253, 88, 256, 254, 92, 204, 93, 248, 197, 220, 246, 117, 99, 127, 255, 219, 244, 104, 213, 222, 107, 216, 198, 192, 110, 202, 251, 114, 167, 113, 233, 115, 124, 239, 119, 120, 225, 149, 247, 136, 123, 206, 170, 148, 185, 186, 226, 221, 130, 172, 166, 142, 137, 159, 139, 196, 194, 156, 178, 144, 218, 146, 190, 215, 152, 155, 203, 164, 173, 249, 217 ]
];
edge1`UpstairsFilename := "256S511-4,4,16-g57-143970335.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 49, 4, 55, 26, 23, 9, 21, 60, 7, 29, 31, 42, 32, 13, 20, 51, 36, 28, 58, 69, 39, 12, 85, 87, 43, 27, 46, 65, 83, 48, 53, 33, 99, 18, 103, 54, 47, 30, 76, 62, 59, 34, 57, 112, 25, 97, 66, 37, 41, 77, 70, 45, 89, 79, 73, 102, 101, 96, 71, 40, 80, 56, 110, 122, 108, 84, 44, 67, 126, 64, 120, 90, 68, 92, 82, 107, 95, 115, 52, 105, 72, 74, 128, 50, 98, 75, 116, 106, 63, 81, 91, 114, 111, 78, 109, 100, 61, 124, 125, 121, 104, 127, 117, 88, 93, 113, 94, 118, 119, 86, 123 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 42, 44, 47, 19, 53, 4, 5, 20, 58, 54, 26, 48, 64, 8, 68, 10, 23, 72, 17, 67, 11, 78, 39, 21, 83, 31, 13, 41, 89, 91, 16, 94, 75, 63, 98, 51, 73, 18, 52, 105, 102, 32, 24, 40, 110, 46, 62, 84, 25, 28, 43, 118, 35, 93, 29, 113, 55, 108, 95, 49, 33, 59, 104, 107, 36, 123, 65, 37, 82, 115, 125, 77, 116, 66, 81, 128, 45, 71, 69, 109, 50, 86, 88, 124, 127, 101, 126, 92, 119, 96, 57, 117, 79, 56, 60, 122, 100, 120, 114, 121, 61, 106, 87, 97, 85, 90, 70, 76, 99, 74, 103, 111, 80, 112 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 40, 28, 5, 3, 20, 50, 30, 56, 57, 35, 6, 12, 61, 38, 65, 67, 8, 71, 64, 9, 74, 76, 41, 11, 81, 45, 14, 86, 88, 69, 15, 62, 93, 16, 24, 17, 52, 100, 75, 104, 26, 19, 22, 107, 109, 79, 23, 63, 113, 105, 116, 117, 91, 27, 119, 120, 82, 29, 122, 49, 32, 123, 125, 108, 34, 126, 92, 36, 78, 102, 60, 39, 58, 99, 42, 114, 121, 43, 72, 44, 110, 98, 46, 47, 48, 55, 95, 70, 124, 51, 53, 66, 118, 54, 68, 83, 128, 127, 59, 115, 80, 94, 73, 77, 112, 85, 101, 97, 106, 89, 90, 84, 87, 96, 103, 111 ]
];
edge1`DownstairsFilename := "128S136-4,4,8-g25-1143782786.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
