s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S386-16,8,4-g73-37306367";
s`Filename := "256S386-16,8,4-g73-37306367.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 66, 15, 68, 72, 5, 54, 76, 29, 85, 6, 88, 87, 41, 7, 60, 20, 83, 101, 32, 103, 17, 44, 115, 46, 10, 120, 114, 21, 26, 106, 12, 119, 31, 131, 14, 134, 121, 52, 139, 141, 16, 105, 63, 149, 111, 56, 147, 153, 34, 155, 93, 57, 84, 40, 156, 22, 78, 169, 23, 171, 116, 24, 70, 168, 61, 50, 178, 53, 90, 182, 28, 184, 35, 94, 51, 127, 113, 48, 163, 33, 73, 164, 172, 49, 185, 43, 109, 202, 80, 37, 206, 59, 195, 39, 188, 75, 207, 216, 145, 42, 194, 221, 200, 95, 58, 203, 45, 79, 96, 146, 189, 97, 159, 225, 135, 173, 180, 126, 214, 64, 218, 148, 99, 227, 144, 210, 130, 224, 133, 100, 229, 65, 142, 223, 199, 74, 201, 234, 81, 67, 239, 136, 233, 69, 238, 235, 71, 132, 161, 143, 192, 98, 197, 77, 193, 82, 137, 129, 124, 211, 91, 247, 86, 196, 165, 205, 89, 92, 245, 167, 226, 213, 187, 112, 108, 198, 236, 125, 102, 154, 118, 237, 104, 243, 251, 219, 107, 181, 242, 128, 117, 248, 110, 220, 152, 177, 122, 231, 256, 232, 176, 140, 183, 123, 217, 191, 151, 241, 255, 138, 246, 150, 162, 158, 204, 212, 249, 174, 157, 254, 209, 166, 252, 160, 175, 190, 253, 170, 208, 179, 222, 244, 186, 215, 230, 228, 250, 240 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 51, 24, 17, 33, 61, 64, 67, 13, 23, 4, 75, 5, 81, 71, 28, 87, 91, 93, 32, 96, 7, 99, 8, 102, 105, 107, 9, 45, 43, 50, 55, 122, 11, 126, 127, 49, 63, 12, 130, 53, 133, 136, 138, 20, 59, 15, 143, 145, 140, 39, 150, 151, 18, 154, 131, 157, 19, 46, 21, 141, 74, 167, 22, 77, 134, 174, 80, 177, 100, 25, 47, 148, 179, 27, 170, 89, 66, 186, 135, 29, 188, 30, 31, 176, 98, 191, 82, 35, 192, 194, 196, 36, 110, 108, 62, 115, 208, 38, 112, 121, 72, 214, 215, 118, 41, 139, 219, 104, 222, 223, 44, 125, 144, 56, 224, 48, 84, 70, 160, 52, 190, 86, 175, 189, 54, 116, 117, 57, 225, 123, 58, 128, 152, 60, 83, 213, 230, 124, 146, 65, 231, 171, 183, 158, 163, 85, 240, 68, 162, 90, 69, 165, 226, 73, 244, 114, 236, 76, 172, 155, 243, 187, 78, 79, 95, 206, 235, 181, 159, 251, 88, 185, 178, 241, 92, 137, 94, 97, 132, 229, 101, 199, 197, 120, 202, 234, 103, 201, 207, 247, 205, 106, 216, 193, 239, 227, 109, 211, 218, 111, 113, 147, 203, 204, 209, 212, 142, 119, 249, 210, 220, 168, 129, 166, 228, 149, 184, 217, 254, 153, 198, 256, 237, 156, 169, 250, 232, 245, 242, 173, 161, 164, 246, 238, 248, 182, 255, 180, 253, 221, 195, 200, 233, 252 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 8, 70, 73, 76, 79, 5, 83, 35, 88, 6, 33, 13, 9, 97, 19, 29, 39, 106, 45, 111, 113, 95, 116, 120, 10, 124, 11, 50, 32, 36, 129, 30, 126, 134, 14, 58, 18, 130, 142, 105, 16, 147, 65, 17, 55, 63, 69, 156, 71, 161, 25, 164, 75, 34, 66, 168, 82, 171, 23, 46, 38, 68, 78, 100, 26, 86, 180, 94, 92, 184, 28, 85, 90, 163, 187, 44, 47, 51, 87, 72, 84, 104, 195, 110, 200, 146, 128, 203, 206, 37, 210, 49, 101, 177, 40, 117, 176, 217, 194, 42, 123, 43, 115, 121, 80, 103, 54, 189, 109, 96, 60, 132, 226, 214, 137, 53, 131, 135, 227, 140, 223, 143, 64, 224, 59, 139, 144, 152, 61, 107, 149, 141, 148, 89, 233, 160, 166, 235, 239, 67, 241, 74, 153, 190, 81, 155, 159, 93, 99, 170, 245, 175, 193, 77, 169, 173, 119, 114, 158, 247, 91, 178, 183, 252, 162, 199, 182, 98, 213, 225, 167, 127, 237, 242, 220, 212, 248, 154, 102, 232, 112, 172, 204, 150, 255, 229, 209, 108, 202, 207, 125, 185, 198, 133, 188, 256, 138, 122, 118, 216, 218, 196, 221, 145, 151, 191, 136, 219, 231, 228, 251, 205, 211, 243, 236, 244, 253, 254, 157, 181, 234, 165, 201, 197, 238, 174, 192, 250, 222, 179, 249, 215, 186, 240, 246, 208, 230 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 66, 15, 68, 72, 5, 54, 76, 29, 85, 6, 88, 87, 41, 7, 60, 20, 83, 101, 32, 103, 17, 44, 115, 46, 10, 120, 114, 21, 26, 106, 12, 119, 31, 131, 14, 134, 121, 52, 139, 141, 16, 105, 63, 149, 111, 56, 147, 153, 34, 155, 93, 57, 84, 40, 156, 22, 78, 169, 23, 171, 116, 24, 70, 168, 61, 50, 178, 53, 90, 182, 28, 184, 35, 94, 51, 127, 113, 48, 163, 33, 73, 164, 172, 49, 185, 43, 109, 202, 80, 37, 206, 59, 195, 39, 188, 75, 207, 216, 145, 42, 194, 221, 200, 95, 58, 203, 45, 79, 96, 146, 189, 97, 159, 225, 135, 173, 180, 126, 214, 64, 218, 148, 99, 227, 144, 210, 130, 224, 133, 100, 229, 65, 142, 223, 199, 74, 201, 234, 81, 67, 239, 136, 233, 69, 238, 235, 71, 132, 161, 143, 192, 98, 197, 77, 193, 82, 137, 129, 124, 211, 91, 247, 86, 196, 165, 205, 89, 92, 245, 167, 226, 213, 187, 112, 108, 198, 236, 125, 102, 154, 118, 237, 104, 243, 251, 219, 107, 181, 242, 128, 117, 248, 110, 220, 152, 177, 122, 231, 256, 232, 176, 140, 183, 123, 217, 191, 151, 241, 255, 138, 246, 150, 162, 158, 204, 212, 249, 174, 157, 254, 209, 166, 252, 160, 175, 190, 253, 170, 208, 179, 222, 244, 186, 215, 230, 228, 250, 240 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 51, 24, 17, 33, 61, 64, 67, 13, 23, 4, 75, 5, 81, 71, 28, 87, 91, 93, 32, 96, 7, 99, 8, 102, 105, 107, 9, 45, 43, 50, 55, 122, 11, 126, 127, 49, 63, 12, 130, 53, 133, 136, 138, 20, 59, 15, 143, 145, 140, 39, 150, 151, 18, 154, 131, 157, 19, 46, 21, 141, 74, 167, 22, 77, 134, 174, 80, 177, 100, 25, 47, 148, 179, 27, 170, 89, 66, 186, 135, 29, 188, 30, 31, 176, 98, 191, 82, 35, 192, 194, 196, 36, 110, 108, 62, 115, 208, 38, 112, 121, 72, 214, 215, 118, 41, 139, 219, 104, 222, 223, 44, 125, 144, 56, 224, 48, 84, 70, 160, 52, 190, 86, 175, 189, 54, 116, 117, 57, 225, 123, 58, 128, 152, 60, 83, 213, 230, 124, 146, 65, 231, 171, 183, 158, 163, 85, 240, 68, 162, 90, 69, 165, 226, 73, 244, 114, 236, 76, 172, 155, 243, 187, 78, 79, 95, 206, 235, 181, 159, 251, 88, 185, 178, 241, 92, 137, 94, 97, 132, 229, 101, 199, 197, 120, 202, 234, 103, 201, 207, 247, 205, 106, 216, 193, 239, 227, 109, 211, 218, 111, 113, 147, 203, 204, 209, 212, 142, 119, 249, 210, 220, 168, 129, 166, 228, 149, 184, 217, 254, 153, 198, 256, 237, 156, 169, 250, 232, 245, 242, 173, 161, 164, 246, 238, 248, 182, 255, 180, 253, 221, 195, 200, 233, 252 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 8, 70, 73, 76, 79, 5, 83, 35, 88, 6, 33, 13, 9, 97, 19, 29, 39, 106, 45, 111, 113, 95, 116, 120, 10, 124, 11, 50, 32, 36, 129, 30, 126, 134, 14, 58, 18, 130, 142, 105, 16, 147, 65, 17, 55, 63, 69, 156, 71, 161, 25, 164, 75, 34, 66, 168, 82, 171, 23, 46, 38, 68, 78, 100, 26, 86, 180, 94, 92, 184, 28, 85, 90, 163, 187, 44, 47, 51, 87, 72, 84, 104, 195, 110, 200, 146, 128, 203, 206, 37, 210, 49, 101, 177, 40, 117, 176, 217, 194, 42, 123, 43, 115, 121, 80, 103, 54, 189, 109, 96, 60, 132, 226, 214, 137, 53, 131, 135, 227, 140, 223, 143, 64, 224, 59, 139, 144, 152, 61, 107, 149, 141, 148, 89, 233, 160, 166, 235, 239, 67, 241, 74, 153, 190, 81, 155, 159, 93, 99, 170, 245, 175, 193, 77, 169, 173, 119, 114, 158, 247, 91, 178, 183, 252, 162, 199, 182, 98, 213, 225, 167, 127, 237, 242, 220, 212, 248, 154, 102, 232, 112, 172, 204, 150, 255, 229, 209, 108, 202, 207, 125, 185, 198, 133, 188, 256, 138, 122, 118, 216, 218, 196, 221, 145, 151, 191, 136, 219, 231, 228, 251, 205, 211, 243, 236, 244, 253, 254, 157, 181, 234, 165, 201, 197, 238, 174, 192, 250, 222, 179, 249, 215, 186, 240, 246, 208, 230 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 103 },
{ IntegerRing() | 37, 107 },
{ IntegerRing() | 39, 110 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 41, 116 },
{ IntegerRing() | 43, 118 },
{ IntegerRing() | 44, 119 },
{ IntegerRing() | 47, 114 },
{ IntegerRing() | 48, 124 },
{ IntegerRing() | 49, 125 },
{ IntegerRing() | 51, 126 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 55, 139 },
{ IntegerRing() | 56, 130 },
{ IntegerRing() | 58, 140 },
{ IntegerRing() | 61, 143 },
{ IntegerRing() | 62, 105 },
{ IntegerRing() | 63, 144 },
{ IntegerRing() | 64, 145 },
{ IntegerRing() | 65, 146 },
{ IntegerRing() | 66, 155 },
{ IntegerRing() | 67, 157 },
{ IntegerRing() | 69, 160 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 73, 164 },
{ IntegerRing() | 74, 165 },
{ IntegerRing() | 83, 168 },
{ IntegerRing() | 85, 169 },
{ IntegerRing() | 86, 170 },
{ IntegerRing() | 87, 134 },
{ IntegerRing() | 88, 171 },
{ IntegerRing() | 89, 172 },
{ IntegerRing() | 90, 173 },
{ IntegerRing() | 91, 174 },
{ IntegerRing() | 92, 175 },
{ IntegerRing() | 93, 136 },
{ IntegerRing() | 94, 137 },
{ IntegerRing() | 95, 176 },
{ IntegerRing() | 96, 177 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 101, 185 },
{ IntegerRing() | 102, 196 },
{ IntegerRing() | 104, 199 },
{ IntegerRing() | 106, 203 },
{ IntegerRing() | 108, 205 },
{ IntegerRing() | 109, 149 },
{ IntegerRing() | 111, 210 },
{ IntegerRing() | 112, 211 },
{ IntegerRing() | 113, 129 },
{ IntegerRing() | 115, 216 },
{ IntegerRing() | 117, 138 },
{ IntegerRing() | 120, 194 },
{ IntegerRing() | 121, 218 },
{ IntegerRing() | 122, 219 },
{ IntegerRing() | 123, 220 },
{ IntegerRing() | 127, 214 },
{ IntegerRing() | 128, 150 },
{ IntegerRing() | 131, 163 },
{ IntegerRing() | 132, 190 },
{ IntegerRing() | 133, 191 },
{ IntegerRing() | 135, 187 },
{ IntegerRing() | 141, 148 },
{ IntegerRing() | 142, 223 },
{ IntegerRing() | 147, 224 },
{ IntegerRing() | 151, 152 },
{ IntegerRing() | 153, 201 },
{ IntegerRing() | 154, 183 },
{ IntegerRing() | 156, 235 },
{ IntegerRing() | 158, 237 },
{ IntegerRing() | 159, 238 },
{ IntegerRing() | 161, 241 },
{ IntegerRing() | 162, 242 },
{ IntegerRing() | 166, 244 },
{ IntegerRing() | 167, 226 },
{ IntegerRing() | 178, 192 },
{ IntegerRing() | 179, 236 },
{ IntegerRing() | 180, 245 },
{ IntegerRing() | 181, 246 },
{ IntegerRing() | 182, 197 },
{ IntegerRing() | 184, 193 },
{ IntegerRing() | 186, 243 },
{ IntegerRing() | 188, 189 },
{ IntegerRing() | 195, 248 },
{ IntegerRing() | 198, 221 },
{ IntegerRing() | 200, 232 },
{ IntegerRing() | 202, 251 },
{ IntegerRing() | 204, 215 },
{ IntegerRing() | 206, 229 },
{ IntegerRing() | 207, 231 },
{ IntegerRing() | 208, 230 },
{ IntegerRing() | 209, 228 },
{ IntegerRing() | 212, 222 },
{ IntegerRing() | 213, 225 },
{ IntegerRing() | 217, 227 },
{ IntegerRing() | 233, 252 },
{ IntegerRing() | 234, 249 },
{ IntegerRing() | 239, 254 },
{ IntegerRing() | 240, 250 },
{ IntegerRing() | 247, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 66, 15, 68, 72, 5, 54, 76, 29, 85, 6, 88, 87, 41, 7, 60, 20, 83, 101, 32, 103, 17, 44, 115, 46, 10, 120, 114, 21, 26, 106, 12, 119, 31, 131, 14, 134, 121, 52, 139, 141, 16, 105, 63, 149, 111, 56, 147, 153, 34, 155, 93, 57, 84, 40, 156, 22, 78, 169, 23, 171, 116, 24, 70, 168, 61, 50, 178, 53, 90, 182, 28, 184, 35, 94, 51, 127, 113, 48, 163, 33, 73, 164, 172, 49, 185, 43, 109, 202, 80, 37, 206, 59, 195, 39, 188, 75, 207, 216, 145, 42, 194, 221, 200, 95, 58, 203, 45, 79, 96, 146, 189, 97, 159, 225, 135, 173, 180, 126, 214, 64, 218, 148, 99, 227, 144, 210, 130, 224, 133, 100, 229, 65, 142, 223, 199, 74, 201, 234, 81, 67, 239, 136, 233, 69, 238, 235, 71, 132, 161, 143, 192, 98, 197, 77, 193, 82, 137, 129, 124, 211, 91, 247, 86, 196, 165, 205, 89, 92, 245, 167, 226, 213, 187, 112, 108, 198, 236, 125, 102, 154, 118, 237, 104, 243, 251, 219, 107, 181, 242, 128, 117, 248, 110, 220, 152, 177, 122, 231, 256, 232, 176, 140, 183, 123, 217, 191, 151, 241, 255, 138, 246, 150, 162, 158, 204, 212, 249, 174, 157, 254, 209, 166, 252, 160, 175, 190, 253, 170, 208, 179, 222, 244, 186, 215, 230, 228, 250, 240 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 51, 24, 17, 33, 61, 64, 67, 13, 23, 4, 75, 5, 81, 71, 28, 87, 91, 93, 32, 96, 7, 99, 8, 102, 105, 107, 9, 45, 43, 50, 55, 122, 11, 126, 127, 49, 63, 12, 130, 53, 133, 136, 138, 20, 59, 15, 143, 145, 140, 39, 150, 151, 18, 154, 131, 157, 19, 46, 21, 141, 74, 167, 22, 77, 134, 174, 80, 177, 100, 25, 47, 148, 179, 27, 170, 89, 66, 186, 135, 29, 188, 30, 31, 176, 98, 191, 82, 35, 192, 194, 196, 36, 110, 108, 62, 115, 208, 38, 112, 121, 72, 214, 215, 118, 41, 139, 219, 104, 222, 223, 44, 125, 144, 56, 224, 48, 84, 70, 160, 52, 190, 86, 175, 189, 54, 116, 117, 57, 225, 123, 58, 128, 152, 60, 83, 213, 230, 124, 146, 65, 231, 171, 183, 158, 163, 85, 240, 68, 162, 90, 69, 165, 226, 73, 244, 114, 236, 76, 172, 155, 243, 187, 78, 79, 95, 206, 235, 181, 159, 251, 88, 185, 178, 241, 92, 137, 94, 97, 132, 229, 101, 199, 197, 120, 202, 234, 103, 201, 207, 247, 205, 106, 216, 193, 239, 227, 109, 211, 218, 111, 113, 147, 203, 204, 209, 212, 142, 119, 249, 210, 220, 168, 129, 166, 228, 149, 184, 217, 254, 153, 198, 256, 237, 156, 169, 250, 232, 245, 242, 173, 161, 164, 246, 238, 248, 182, 255, 180, 253, 221, 195, 200, 233, 252 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 8, 70, 73, 76, 79, 5, 83, 35, 88, 6, 33, 13, 9, 97, 19, 29, 39, 106, 45, 111, 113, 95, 116, 120, 10, 124, 11, 50, 32, 36, 129, 30, 126, 134, 14, 58, 18, 130, 142, 105, 16, 147, 65, 17, 55, 63, 69, 156, 71, 161, 25, 164, 75, 34, 66, 168, 82, 171, 23, 46, 38, 68, 78, 100, 26, 86, 180, 94, 92, 184, 28, 85, 90, 163, 187, 44, 47, 51, 87, 72, 84, 104, 195, 110, 200, 146, 128, 203, 206, 37, 210, 49, 101, 177, 40, 117, 176, 217, 194, 42, 123, 43, 115, 121, 80, 103, 54, 189, 109, 96, 60, 132, 226, 214, 137, 53, 131, 135, 227, 140, 223, 143, 64, 224, 59, 139, 144, 152, 61, 107, 149, 141, 148, 89, 233, 160, 166, 235, 239, 67, 241, 74, 153, 190, 81, 155, 159, 93, 99, 170, 245, 175, 193, 77, 169, 173, 119, 114, 158, 247, 91, 178, 183, 252, 162, 199, 182, 98, 213, 225, 167, 127, 237, 242, 220, 212, 248, 154, 102, 232, 112, 172, 204, 150, 255, 229, 209, 108, 202, 207, 125, 185, 198, 133, 188, 256, 138, 122, 118, 216, 218, 196, 221, 145, 151, 191, 136, 219, 231, 228, 251, 205, 211, 243, 236, 244, 253, 254, 157, 181, 234, 165, 201, 197, 238, 174, 192, 250, 222, 179, 249, 215, 186, 240, 246, 208, 230 ]
];
edge1`UpstairsFilename := "256S386-16,8,4-g73-37306367.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 35, 13, 37, 46, 4, 18, 53, 25, 3, 60, 64, 15, 66, 70, 5, 77, 74, 29, 83, 6, 86, 85, 40, 7, 20, 82, 96, 32, 98, 17, 43, 81, 45, 10, 107, 110, 21, 26, 80, 12, 31, 111, 58, 14, 108, 50, 90, 116, 16, 72, 61, 69, 102, 54, 118, 120, 33, 63, 91, 55, 122, 39, 79, 22, 76, 93, 23, 62, 109, 89, 24, 68, 123, 59, 124, 52, 88, 115, 28, 125, 34, 92, 49, 113, 104, 47, 71, 87, 48, 127, 42, 36, 57, 112, 38, 126, 84, 41, 51, 128, 56, 73, 44, 78, 94, 106, 97, 95, 67, 114, 75, 99, 65, 105, 117, 103, 100, 101, 119, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 39, 41, 2, 49, 7, 17, 51, 59, 62, 65, 13, 23, 4, 73, 5, 80, 22, 28, 85, 89, 91, 32, 94, 95, 8, 97, 60, 71, 9, 12, 42, 105, 53, 74, 11, 112, 113, 48, 61, 54, 52, 24, 114, 76, 20, 57, 15, 117, 86, 56, 38, 66, 119, 18, 58, 111, 47, 19, 45, 21, 116, 72, 101, 69, 75, 109, 40, 102, 79, 121, 100, 25, 46, 78, 27, 84, 87, 64, 55, 106, 29, 126, 30, 31, 93, 34, 124, 107, 50, 35, 81, 37, 103, 108, 70, 44, 90, 99, 77, 43, 128, 67, 115, 118, 98, 68, 127, 88, 82, 63, 123, 83, 125, 110, 122, 96, 92, 104, 120 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 50, 54, 55, 60, 3, 22, 8, 68, 71, 74, 78, 5, 82, 34, 86, 6, 14, 13, 9, 19, 29, 38, 80, 44, 102, 104, 93, 89, 107, 10, 65, 11, 39, 32, 35, 30, 49, 97, 85, 56, 18, 115, 75, 72, 16, 118, 63, 17, 53, 61, 67, 79, 69, 57, 25, 36, 26, 33, 64, 123, 81, 62, 23, 51, 45, 37, 66, 76, 95, 84, 41, 92, 90, 125, 28, 83, 88, 111, 106, 43, 46, 70, 99, 112, 101, 128, 122, 91, 48, 96, 94, 124, 52, 109, 42, 108, 105, 98, 77, 126, 113, 58, 59, 120, 119, 116, 87, 110, 73, 100, 121, 117, 127, 114, 103 ]
];
edge1`DownstairsFilename := "128S75-8,4,4-g25-3102125855.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
