s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,64,32-g121-3269362109";
s`Filename := "256S502-64,64,32-g121-3269362109.m";
s`Degree := 256;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 107, 14, 31, 9, 111, 105, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 106, 112, 11, 57, 109, 38, 60, 116, 85, 44, 54, 39, 153, 71, 58, 37, 45, 47, 110, 43, 55, 7, 97, 84, 95, 41, 115, 83, 61, 117, 75, 59, 103, 78, 68, 64, 66, 119, 63, 3, 4, 69, 72, 77, 6, 70, 62, 100, 80, 104, 34, 48, 52, 88, 51, 98, 89, 96, 81, 125, 16, 17, 82, 26, 171, 123, 126, 155, 161, 73, 102, 145, 87, 76, 28, 113, 23, 149, 25, 92, 108, 114, 121, 124, 172, 29, 94, 36, 120, 130, 90, 99, 165, 151, 163, 150, 179, 129, 137, 27, 128, 135, 101, 133, 175, 139, 19, 91, 131, 141, 148, 118, 65, 142, 93, 147, 170, 138, 122, 156, 154, 166, 86, 164, 127, 162, 167, 160, 67, 79, 174, 180, 182, 178, 181, 183, 218, 169, 185, 144, 173, 152, 177, 225, 176, 186, 157, 184, 209, 220, 208, 207, 216, 231, 159, 74, 190, 146, 188, 223, 193, 143, 168, 195, 200, 132, 158, 199, 206, 192, 203, 134, 140, 205, 224, 197, 213, 212, 211, 214, 221, 219, 217, 233, 136, 229, 222, 226, 230, 232, 228, 238, 227, 202, 210, 250, 215, 247, 244, 234, 241, 237, 236, 187, 198, 235, 254, 240, 196, 204, 242, 246, 201, 245, 252, 239, 249, 189, 194, 251, 255, 243, 191, 256, 248, 253 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 91, 75, 76, 77, 37, 52, 17, 7, 78, 101, 8, 80, 105, 49, 12, 35, 9, 116, 38, 30, 64, 118, 119, 63, 33, 72, 11, 60, 21, 46, 13, 100, 128, 14, 120, 68, 15, 131, 132, 133, 136, 140, 48, 142, 92, 19, 93, 143, 137, 138, 139, 102, 146, 141, 24, 67, 29, 107, 25, 23, 109, 94, 83, 26, 158, 130, 144, 28, 31, 32, 41, 81, 34, 129, 168, 147, 45, 170, 110, 42, 58, 39, 61, 104, 103, 56, 117, 50, 43, 145, 44, 160, 175, 148, 85, 51, 53, 54, 55, 106, 57, 169, 176, 186, 135, 187, 188, 191, 194, 196, 159, 192, 193, 198, 195, 134, 201, 197, 185, 204, 199, 206, 89, 84, 153, 86, 87, 88, 112, 121, 90, 189, 202, 203, 95, 96, 97, 98, 114, 122, 99, 190, 205, 224, 111, 108, 113, 115, 223, 200, 149, 123, 124, 125, 126, 171, 155, 127, 227, 215, 232, 235, 238, 241, 234, 239, 240, 244, 242, 247, 243, 250, 245, 252, 236, 248, 249, 237, 251, 255, 150, 151, 172, 152, 154, 156, 177, 157, 253, 161, 162, 163, 164, 165, 166, 167, 254, 256, 173, 174, 246, 178, 179, 180, 181, 182, 183, 184, 229, 218, 208, 220, 230, 226, 209, 212, 228, 225, 211, 221, 216, 233, 231, 207, 210, 214, 222, 213, 217, 219 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 88, 92, 39, 44, 6, 53, 86, 94, 98, 63, 48, 56, 8, 106, 37, 112, 13, 114, 9, 12, 33, 69, 22, 10, 34, 121, 89, 90, 97, 122, 26, 99, 103, 15, 31, 14, 30, 21, 18, 74, 82, 137, 16, 52, 29, 117, 25, 58, 130, 109, 110, 19, 47, 118, 20, 149, 73, 107, 124, 108, 151, 111, 150, 153, 156, 76, 105, 116, 113, 125, 154, 123, 152, 166, 35, 66, 36, 50, 38, 60, 95, 43, 171, 42, 40, 57, 96, 126, 155, 127, 45, 54, 70, 62, 49, 173, 177, 162, 165, 157, 163, 183, 64, 59, 61, 77, 136, 142, 159, 65, 186, 100, 120, 67, 160, 68, 93, 138, 104, 78, 133, 79, 80, 172, 181, 179, 209, 115, 208, 164, 207, 213, 144, 145, 91, 167, 212, 180, 211, 178, 210, 214, 139, 101, 102, 161, 174, 182, 216, 131, 119, 225, 219, 184, 217, 220, 218, 221, 228, 128, 129, 191, 158, 202, 132, 215, 176, 134, 203, 135, 192, 148, 188, 140, 141, 197, 170, 143, 193, 146, 147, 232, 231, 229, 244, 241, 237, 250, 251, 185, 233, 254, 222, 242, 230, 245, 255, 168, 169, 226, 236, 175, 246, 247, 256, 234, 238, 252, 239, 201, 248, 187, 253, 227, 189, 249, 190, 200, 235, 194, 195, 243, 206, 196, 240, 198, 199, 224, 204, 205, 223 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 107, 14, 31, 9, 111, 105, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 106, 112, 11, 57, 109, 38, 60, 116, 85, 44, 54, 39, 153, 71, 58, 37, 45, 47, 110, 43, 55, 7, 97, 84, 95, 41, 115, 83, 61, 117, 75, 59, 103, 78, 68, 64, 66, 119, 63, 3, 4, 69, 72, 77, 6, 70, 62, 100, 80, 104, 34, 48, 52, 88, 51, 98, 89, 96, 81, 125, 16, 17, 82, 26, 171, 123, 126, 155, 161, 73, 102, 145, 87, 76, 28, 113, 23, 149, 25, 92, 108, 114, 121, 124, 172, 29, 94, 36, 120, 130, 90, 99, 165, 151, 163, 150, 179, 129, 137, 27, 128, 135, 101, 133, 175, 139, 19, 91, 131, 141, 148, 118, 65, 142, 93, 147, 170, 138, 122, 156, 154, 166, 86, 164, 127, 162, 167, 160, 67, 79, 174, 180, 182, 178, 181, 183, 218, 169, 185, 144, 173, 152, 177, 225, 176, 186, 157, 184, 209, 220, 208, 207, 216, 231, 159, 74, 190, 146, 188, 223, 193, 143, 168, 195, 200, 132, 158, 199, 206, 192, 203, 134, 140, 205, 224, 197, 213, 212, 211, 214, 221, 219, 217, 233, 136, 229, 222, 226, 230, 232, 228, 238, 227, 202, 210, 250, 215, 247, 244, 234, 241, 237, 236, 187, 198, 235, 254, 240, 196, 204, 242, 246, 201, 245, 252, 239, 249, 189, 194, 251, 255, 243, 191, 256, 248, 253 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 91, 75, 76, 77, 37, 52, 17, 7, 78, 101, 8, 80, 105, 49, 12, 35, 9, 116, 38, 30, 64, 118, 119, 63, 33, 72, 11, 60, 21, 46, 13, 100, 128, 14, 120, 68, 15, 131, 132, 133, 136, 140, 48, 142, 92, 19, 93, 143, 137, 138, 139, 102, 146, 141, 24, 67, 29, 107, 25, 23, 109, 94, 83, 26, 158, 130, 144, 28, 31, 32, 41, 81, 34, 129, 168, 147, 45, 170, 110, 42, 58, 39, 61, 104, 103, 56, 117, 50, 43, 145, 44, 160, 175, 148, 85, 51, 53, 54, 55, 106, 57, 169, 176, 186, 135, 187, 188, 191, 194, 196, 159, 192, 193, 198, 195, 134, 201, 197, 185, 204, 199, 206, 89, 84, 153, 86, 87, 88, 112, 121, 90, 189, 202, 203, 95, 96, 97, 98, 114, 122, 99, 190, 205, 224, 111, 108, 113, 115, 223, 200, 149, 123, 124, 125, 126, 171, 155, 127, 227, 215, 232, 235, 238, 241, 234, 239, 240, 244, 242, 247, 243, 250, 245, 252, 236, 248, 249, 237, 251, 255, 150, 151, 172, 152, 154, 156, 177, 157, 253, 161, 162, 163, 164, 165, 166, 167, 254, 256, 173, 174, 246, 178, 179, 180, 181, 182, 183, 184, 229, 218, 208, 220, 230, 226, 209, 212, 228, 225, 211, 221, 216, 233, 231, 207, 210, 214, 222, 213, 217, 219 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 88, 92, 39, 44, 6, 53, 86, 94, 98, 63, 48, 56, 8, 106, 37, 112, 13, 114, 9, 12, 33, 69, 22, 10, 34, 121, 89, 90, 97, 122, 26, 99, 103, 15, 31, 14, 30, 21, 18, 74, 82, 137, 16, 52, 29, 117, 25, 58, 130, 109, 110, 19, 47, 118, 20, 149, 73, 107, 124, 108, 151, 111, 150, 153, 156, 76, 105, 116, 113, 125, 154, 123, 152, 166, 35, 66, 36, 50, 38, 60, 95, 43, 171, 42, 40, 57, 96, 126, 155, 127, 45, 54, 70, 62, 49, 173, 177, 162, 165, 157, 163, 183, 64, 59, 61, 77, 136, 142, 159, 65, 186, 100, 120, 67, 160, 68, 93, 138, 104, 78, 133, 79, 80, 172, 181, 179, 209, 115, 208, 164, 207, 213, 144, 145, 91, 167, 212, 180, 211, 178, 210, 214, 139, 101, 102, 161, 174, 182, 216, 131, 119, 225, 219, 184, 217, 220, 218, 221, 228, 128, 129, 191, 158, 202, 132, 215, 176, 134, 203, 135, 192, 148, 188, 140, 141, 197, 170, 143, 193, 146, 147, 232, 231, 229, 244, 241, 237, 250, 251, 185, 233, 254, 222, 242, 230, 245, 255, 168, 169, 226, 236, 175, 246, 247, 256, 234, 238, 252, 239, 201, 248, 187, 253, 227, 189, 249, 190, 200, 235, 194, 195, 243, 206, 196, 240, 198, 199, 224, 204, 205, 223 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 43, 106 },
{ IntegerRing() | 44, 109 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 54, 111 },
{ IntegerRing() | 55, 112 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 58, 105 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 65, 133 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 73, 92 },
{ IntegerRing() | 74, 142 },
{ IntegerRing() | 76, 137 },
{ IntegerRing() | 77, 118 },
{ IntegerRing() | 79, 131 },
{ IntegerRing() | 80, 128 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 149 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 98 },
{ IntegerRing() | 93, 130 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 104, 129 },
{ IntegerRing() | 113, 153 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 120, 145 },
{ IntegerRing() | 124, 171 },
{ IntegerRing() | 125, 155 },
{ IntegerRing() | 127, 163 },
{ IntegerRing() | 132, 188 },
{ IntegerRing() | 134, 143 },
{ IntegerRing() | 135, 146 },
{ IntegerRing() | 136, 158 },
{ IntegerRing() | 138, 159 },
{ IntegerRing() | 139, 160 },
{ IntegerRing() | 140, 168 },
{ IntegerRing() | 141, 169 },
{ IntegerRing() | 144, 186 },
{ IntegerRing() | 147, 175 },
{ IntegerRing() | 148, 185 },
{ IntegerRing() | 150, 172 },
{ IntegerRing() | 151, 173 },
{ IntegerRing() | 152, 156 },
{ IntegerRing() | 154, 177 },
{ IntegerRing() | 157, 164 },
{ IntegerRing() | 161, 165 },
{ IntegerRing() | 162, 166 },
{ IntegerRing() | 167, 178 },
{ IntegerRing() | 170, 176 },
{ IntegerRing() | 174, 181 },
{ IntegerRing() | 179, 182 },
{ IntegerRing() | 180, 183 },
{ IntegerRing() | 184, 218 },
{ IntegerRing() | 187, 235 },
{ IntegerRing() | 189, 196 },
{ IntegerRing() | 190, 198 },
{ IntegerRing() | 191, 201 },
{ IntegerRing() | 192, 202 },
{ IntegerRing() | 193, 203 },
{ IntegerRing() | 194, 204 },
{ IntegerRing() | 195, 205 },
{ IntegerRing() | 197, 215 },
{ IntegerRing() | 199, 223 },
{ IntegerRing() | 200, 224 },
{ IntegerRing() | 206, 227 },
{ IntegerRing() | 207, 209 },
{ IntegerRing() | 208, 225 },
{ IntegerRing() | 210, 212 },
{ IntegerRing() | 211, 213 },
{ IntegerRing() | 214, 219 },
{ IntegerRing() | 216, 220 },
{ IntegerRing() | 217, 221 },
{ IntegerRing() | 222, 228 },
{ IntegerRing() | 226, 231 },
{ IntegerRing() | 229, 232 },
{ IntegerRing() | 230, 233 },
{ IntegerRing() | 234, 236 },
{ IntegerRing() | 237, 244 },
{ IntegerRing() | 238, 247 },
{ IntegerRing() | 239, 248 },
{ IntegerRing() | 240, 249 },
{ IntegerRing() | 241, 250 },
{ IntegerRing() | 242, 251 },
{ IntegerRing() | 243, 253 },
{ IntegerRing() | 245, 254 },
{ IntegerRing() | 246, 255 },
{ IntegerRing() | 252, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 107, 14, 31, 9, 111, 105, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 106, 112, 11, 57, 109, 38, 60, 116, 85, 44, 54, 39, 153, 71, 58, 37, 45, 47, 110, 43, 55, 7, 97, 84, 95, 41, 115, 83, 61, 117, 75, 59, 103, 78, 68, 64, 66, 119, 63, 3, 4, 69, 72, 77, 6, 70, 62, 100, 80, 104, 34, 48, 52, 88, 51, 98, 89, 96, 81, 125, 16, 17, 82, 26, 171, 123, 126, 155, 161, 73, 102, 145, 87, 76, 28, 113, 23, 149, 25, 92, 108, 114, 121, 124, 172, 29, 94, 36, 120, 130, 90, 99, 165, 151, 163, 150, 179, 129, 137, 27, 128, 135, 101, 133, 175, 139, 19, 91, 131, 141, 148, 118, 65, 142, 93, 147, 170, 138, 122, 156, 154, 166, 86, 164, 127, 162, 167, 160, 67, 79, 174, 180, 182, 178, 181, 183, 218, 169, 185, 144, 173, 152, 177, 225, 176, 186, 157, 184, 209, 220, 208, 207, 216, 231, 159, 74, 190, 146, 188, 223, 193, 143, 168, 195, 200, 132, 158, 199, 206, 192, 203, 134, 140, 205, 224, 197, 213, 212, 211, 214, 221, 219, 217, 233, 136, 229, 222, 226, 230, 232, 228, 238, 227, 202, 210, 250, 215, 247, 244, 234, 241, 237, 236, 187, 198, 235, 254, 240, 196, 204, 242, 246, 201, 245, 252, 239, 249, 189, 194, 251, 255, 243, 191, 256, 248, 253 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 91, 75, 76, 77, 37, 52, 17, 7, 78, 101, 8, 80, 105, 49, 12, 35, 9, 116, 38, 30, 64, 118, 119, 63, 33, 72, 11, 60, 21, 46, 13, 100, 128, 14, 120, 68, 15, 131, 132, 133, 136, 140, 48, 142, 92, 19, 93, 143, 137, 138, 139, 102, 146, 141, 24, 67, 29, 107, 25, 23, 109, 94, 83, 26, 158, 130, 144, 28, 31, 32, 41, 81, 34, 129, 168, 147, 45, 170, 110, 42, 58, 39, 61, 104, 103, 56, 117, 50, 43, 145, 44, 160, 175, 148, 85, 51, 53, 54, 55, 106, 57, 169, 176, 186, 135, 187, 188, 191, 194, 196, 159, 192, 193, 198, 195, 134, 201, 197, 185, 204, 199, 206, 89, 84, 153, 86, 87, 88, 112, 121, 90, 189, 202, 203, 95, 96, 97, 98, 114, 122, 99, 190, 205, 224, 111, 108, 113, 115, 223, 200, 149, 123, 124, 125, 126, 171, 155, 127, 227, 215, 232, 235, 238, 241, 234, 239, 240, 244, 242, 247, 243, 250, 245, 252, 236, 248, 249, 237, 251, 255, 150, 151, 172, 152, 154, 156, 177, 157, 253, 161, 162, 163, 164, 165, 166, 167, 254, 256, 173, 174, 246, 178, 179, 180, 181, 182, 183, 184, 229, 218, 208, 220, 230, 226, 209, 212, 228, 225, 211, 221, 216, 233, 231, 207, 210, 214, 222, 213, 217, 219 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 87, 88, 92, 39, 44, 6, 53, 86, 94, 98, 63, 48, 56, 8, 106, 37, 112, 13, 114, 9, 12, 33, 69, 22, 10, 34, 121, 89, 90, 97, 122, 26, 99, 103, 15, 31, 14, 30, 21, 18, 74, 82, 137, 16, 52, 29, 117, 25, 58, 130, 109, 110, 19, 47, 118, 20, 149, 73, 107, 124, 108, 151, 111, 150, 153, 156, 76, 105, 116, 113, 125, 154, 123, 152, 166, 35, 66, 36, 50, 38, 60, 95, 43, 171, 42, 40, 57, 96, 126, 155, 127, 45, 54, 70, 62, 49, 173, 177, 162, 165, 157, 163, 183, 64, 59, 61, 77, 136, 142, 159, 65, 186, 100, 120, 67, 160, 68, 93, 138, 104, 78, 133, 79, 80, 172, 181, 179, 209, 115, 208, 164, 207, 213, 144, 145, 91, 167, 212, 180, 211, 178, 210, 214, 139, 101, 102, 161, 174, 182, 216, 131, 119, 225, 219, 184, 217, 220, 218, 221, 228, 128, 129, 191, 158, 202, 132, 215, 176, 134, 203, 135, 192, 148, 188, 140, 141, 197, 170, 143, 193, 146, 147, 232, 231, 229, 244, 241, 237, 250, 251, 185, 233, 254, 222, 242, 230, 245, 255, 168, 169, 226, 236, 175, 246, 247, 256, 234, 238, 252, 239, 201, 248, 187, 253, 227, 189, 249, 190, 200, 235, 194, 195, 243, 206, 196, 240, 198, 199, 224, 204, 205, 223 ]
];
edge1`UpstairsFilename := "256S502-64,64,32-g121-3269362109.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 20, 96, 99, 22, 37, 47, 93, 104, 107, 68, 90, 100, 28, 73, 29, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 76, 21, 84, 75, 91, 23, 111, 80, 83, 24, 44, 97, 105, 25, 106, 98, 88, 108, 109, 27, 110, 92, 128, 59, 103, 63, 69, 113, 71, 70, 114, 87, 127, 89, 115, 126, 116, 78, 123, 79, 119, 112, 125, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 124, 72, 77, 122, 118, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 93, 13, 103, 69, 70, 115, 72, 60, 89, 119, 91, 113, 116, 117, 82, 84, 101, 39, 71, 20, 118, 21, 42, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 92, 122, 31, 32, 34, 95, 105, 126, 107, 40, 109, 73, 41, 80, 111, 106, 108, 67, 46, 127, 47, 112, 48, 49, 50, 123, 68, 96, 97, 124, 125, 99, 100, 74, 104, 98, 78, 110, 81, 128, 90 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 73, 74, 78, 82, 5, 59, 39, 42, 6, 34, 70, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 62, 77, 63, 14, 71, 51, 79, 16, 89, 93, 17, 64, 18, 72, 110, 115, 119, 123, 117, 48, 114, 99, 55, 118, 96, 98, 24, 84, 54, 124, 57, 87, 80, 67, 26, 53, 111, 121, 61, 35, 36, 38, 97, 126, 40, 100, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 103, 56, 107, 125, 127, 60, 95, 104, 113, 109, 94, 85, 88 ]
];
edge1`DownstairsFilename := "128S131-32,32,16-g57-1989047797.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
