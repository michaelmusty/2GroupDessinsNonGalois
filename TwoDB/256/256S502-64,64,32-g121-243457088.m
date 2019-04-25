s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,64,32-g121-243457088";
s`Filename := "256S502-64,64,32-g121-243457088.m";
s`Degree := 256;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 50, 2, 5, 27, 39, 55, 14, 31, 9, 3, 80, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 61, 11, 17, 63, 38, 53, 84, 41, 36, 90, 51, 37, 42, 44, 83, 29, 7, 60, 19, 86, 54, 57, 95, 52, 16, 62, 56, 4, 58, 6, 79, 64, 82, 34, 48, 73, 47, 68, 78, 74, 59, 77, 65, 66, 26, 25, 28, 89, 81, 94, 115, 111, 85, 118, 87, 92, 75, 96, 91, 112, 143, 76, 116, 113, 119, 72, 23, 105, 97, 100, 110, 106, 98, 109, 88, 93, 70, 69, 71, 121, 127, 114, 148, 117, 122, 153, 123, 147, 104, 126, 150, 124, 159, 67, 144, 128, 146, 107, 108, 137, 120, 132, 142, 138, 125, 141, 129, 130, 102, 101, 103, 145, 154, 158, 179, 175, 149, 182, 151, 156, 139, 155, 160, 176, 207, 140, 180, 177, 183, 136, 99, 169, 161, 164, 174, 170, 162, 173, 152, 157, 134, 133, 135, 185, 191, 178, 212, 181, 186, 217, 187, 211, 168, 190, 214, 188, 223, 131, 208, 192, 210, 171, 172, 201, 184, 196, 206, 202, 189, 205, 193, 194, 166, 165, 167, 209, 218, 222, 243, 239, 213, 246, 215, 220, 203, 219, 224, 240, 256, 204, 244, 241, 247, 200, 163, 233, 225, 228, 238, 234, 226, 237, 216, 221, 198, 197, 199, 249, 253, 242, 248, 245, 250, 251, 227, 254, 232, 252, 255, 195, 230, 229, 235, 236, 231 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 52, 55, 42, 13, 53, 12, 63, 58, 31, 59, 6, 49, 4, 56, 61, 21, 9, 37, 48, 17, 7, 62, 80, 8, 64, 46, 35, 84, 38, 30, 57, 40, 86, 33, 60, 11, 43, 79, 90, 14, 87, 51, 15, 41, 45, 34, 19, 50, 81, 54, 89, 24, 29, 98, 25, 78, 23, 77, 47, 76, 66, 26, 28, 32, 65, 91, 83, 95, 113, 82, 94, 115, 85, 96, 68, 116, 111, 118, 123, 72, 121, 112, 127, 74, 75, 125, 69, 110, 67, 109, 97, 108, 93, 70, 71, 73, 88, 92, 126, 143, 128, 119, 114, 148, 122, 150, 106, 117, 144, 153, 151, 107, 145, 124, 154, 100, 104, 162, 101, 142, 99, 141, 120, 140, 130, 102, 103, 105, 129, 147, 155, 159, 177, 146, 158, 179, 149, 160, 132, 175, 180, 182, 187, 136, 185, 176, 191, 138, 139, 189, 133, 174, 131, 173, 161, 172, 157, 134, 135, 137, 152, 156, 190, 207, 192, 183, 178, 212, 186, 214, 170, 181, 208, 217, 215, 171, 209, 188, 218, 164, 168, 226, 165, 206, 163, 205, 184, 204, 194, 166, 167, 169, 193, 211, 219, 223, 241, 210, 222, 243, 213, 224, 196, 239, 244, 246, 227, 200, 249, 240, 253, 202, 203, 251, 197, 238, 195, 237, 225, 236, 221, 198, 199, 201, 216, 220, 252, 256, 229, 247, 242, 248, 250, 255, 234, 245, 230, 235, 231, 233, 228, 232, 254 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 27, 59, 60, 61, 3, 65, 66, 67, 68, 71, 73, 34, 69, 72, 6, 49, 70, 76, 78, 56, 45, 50, 8, 37, 13, 9, 12, 33, 58, 22, 10, 88, 74, 75, 26, 16, 15, 31, 14, 30, 21, 18, 48, 93, 25, 77, 44, 40, 20, 97, 98, 99, 100, 103, 105, 101, 104, 102, 108, 110, 106, 109, 107, 35, 53, 36, 38, 39, 42, 41, 55, 46, 120, 51, 57, 52, 54, 125, 62, 63, 64, 129, 130, 131, 132, 135, 137, 133, 136, 134, 140, 142, 138, 141, 139, 80, 79, 81, 82, 83, 84, 85, 86, 87, 152, 90, 89, 91, 92, 157, 94, 95, 96, 161, 162, 163, 164, 167, 169, 165, 168, 166, 172, 174, 170, 173, 171, 111, 112, 113, 114, 115, 116, 117, 118, 119, 184, 121, 122, 123, 124, 189, 126, 127, 128, 193, 194, 195, 196, 199, 201, 197, 200, 198, 204, 206, 202, 205, 203, 143, 144, 145, 146, 147, 148, 149, 150, 151, 216, 153, 154, 155, 156, 221, 158, 159, 160, 225, 226, 227, 228, 231, 233, 229, 232, 230, 236, 238, 234, 237, 235, 175, 176, 177, 178, 179, 180, 181, 182, 183, 248, 185, 186, 187, 188, 251, 190, 191, 192, 254, 255, 219, 242, 224, 240, 241, 245, 220, 252, 256, 247, 253, 250, 207, 208, 209, 210, 211, 212, 213, 214, 215, 244, 217, 218, 249, 222, 223, 243, 246, 239 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 40, 8, 50, 2, 5, 27, 39, 55, 14, 31, 9, 3, 80, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 61, 11, 17, 63, 38, 53, 84, 41, 36, 90, 51, 37, 42, 44, 83, 29, 7, 60, 19, 86, 54, 57, 95, 52, 16, 62, 56, 4, 58, 6, 79, 64, 82, 34, 48, 73, 47, 68, 78, 74, 59, 77, 65, 66, 26, 25, 28, 89, 81, 94, 115, 111, 85, 118, 87, 92, 75, 96, 91, 112, 143, 76, 116, 113, 119, 72, 23, 105, 97, 100, 110, 106, 98, 109, 88, 93, 70, 69, 71, 121, 127, 114, 148, 117, 122, 153, 123, 147, 104, 126, 150, 124, 159, 67, 144, 128, 146, 107, 108, 137, 120, 132, 142, 138, 125, 141, 129, 130, 102, 101, 103, 145, 154, 158, 179, 175, 149, 182, 151, 156, 139, 155, 160, 176, 207, 140, 180, 177, 183, 136, 99, 169, 161, 164, 174, 170, 162, 173, 152, 157, 134, 133, 135, 185, 191, 178, 212, 181, 186, 217, 187, 211, 168, 190, 214, 188, 223, 131, 208, 192, 210, 171, 172, 201, 184, 196, 206, 202, 189, 205, 193, 194, 166, 165, 167, 209, 218, 222, 243, 239, 213, 246, 215, 220, 203, 219, 224, 240, 256, 204, 244, 241, 247, 200, 163, 233, 225, 228, 238, 234, 226, 237, 216, 221, 198, 197, 199, 249, 253, 242, 248, 245, 250, 251, 227, 254, 232, 252, 255, 195, 230, 229, 235, 236, 231 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 52, 55, 42, 13, 53, 12, 63, 58, 31, 59, 6, 49, 4, 56, 61, 21, 9, 37, 48, 17, 7, 62, 80, 8, 64, 46, 35, 84, 38, 30, 57, 40, 86, 33, 60, 11, 43, 79, 90, 14, 87, 51, 15, 41, 45, 34, 19, 50, 81, 54, 89, 24, 29, 98, 25, 78, 23, 77, 47, 76, 66, 26, 28, 32, 65, 91, 83, 95, 113, 82, 94, 115, 85, 96, 68, 116, 111, 118, 123, 72, 121, 112, 127, 74, 75, 125, 69, 110, 67, 109, 97, 108, 93, 70, 71, 73, 88, 92, 126, 143, 128, 119, 114, 148, 122, 150, 106, 117, 144, 153, 151, 107, 145, 124, 154, 100, 104, 162, 101, 142, 99, 141, 120, 140, 130, 102, 103, 105, 129, 147, 155, 159, 177, 146, 158, 179, 149, 160, 132, 175, 180, 182, 187, 136, 185, 176, 191, 138, 139, 189, 133, 174, 131, 173, 161, 172, 157, 134, 135, 137, 152, 156, 190, 207, 192, 183, 178, 212, 186, 214, 170, 181, 208, 217, 215, 171, 209, 188, 218, 164, 168, 226, 165, 206, 163, 205, 184, 204, 194, 166, 167, 169, 193, 211, 219, 223, 241, 210, 222, 243, 213, 224, 196, 239, 244, 246, 227, 200, 249, 240, 253, 202, 203, 251, 197, 238, 195, 237, 225, 236, 221, 198, 199, 201, 216, 220, 252, 256, 229, 247, 242, 248, 250, 255, 234, 245, 230, 235, 231, 233, 228, 232, 254 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 27, 59, 60, 61, 3, 65, 66, 67, 68, 71, 73, 34, 69, 72, 6, 49, 70, 76, 78, 56, 45, 50, 8, 37, 13, 9, 12, 33, 58, 22, 10, 88, 74, 75, 26, 16, 15, 31, 14, 30, 21, 18, 48, 93, 25, 77, 44, 40, 20, 97, 98, 99, 100, 103, 105, 101, 104, 102, 108, 110, 106, 109, 107, 35, 53, 36, 38, 39, 42, 41, 55, 46, 120, 51, 57, 52, 54, 125, 62, 63, 64, 129, 130, 131, 132, 135, 137, 133, 136, 134, 140, 142, 138, 141, 139, 80, 79, 81, 82, 83, 84, 85, 86, 87, 152, 90, 89, 91, 92, 157, 94, 95, 96, 161, 162, 163, 164, 167, 169, 165, 168, 166, 172, 174, 170, 173, 171, 111, 112, 113, 114, 115, 116, 117, 118, 119, 184, 121, 122, 123, 124, 189, 126, 127, 128, 193, 194, 195, 196, 199, 201, 197, 200, 198, 204, 206, 202, 205, 203, 143, 144, 145, 146, 147, 148, 149, 150, 151, 216, 153, 154, 155, 156, 221, 158, 159, 160, 225, 226, 227, 228, 231, 233, 229, 232, 230, 236, 238, 234, 237, 235, 175, 176, 177, 178, 179, 180, 181, 182, 183, 248, 185, 186, 187, 188, 251, 190, 191, 192, 254, 255, 219, 242, 224, 240, 241, 245, 220, 252, 256, 247, 253, 250, 207, 208, 209, 210, 211, 212, 213, 214, 215, 244, 217, 218, 249, 222, 223, 243, 246, 239 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 51, 80 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 85, 95 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 99, 132 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 102, 129 },
{ IntegerRing() | 103, 130 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 122, 143 },
{ IntegerRing() | 124, 148 },
{ IntegerRing() | 128, 153 },
{ IntegerRing() | 131, 164 },
{ IntegerRing() | 133, 162 },
{ IntegerRing() | 134, 152 },
{ IntegerRing() | 135, 157 },
{ IntegerRing() | 136, 141 },
{ IntegerRing() | 137, 161 },
{ IntegerRing() | 138, 140 },
{ IntegerRing() | 139, 142 },
{ IntegerRing() | 144, 147 },
{ IntegerRing() | 145, 150 },
{ IntegerRing() | 146, 155 },
{ IntegerRing() | 149, 159 },
{ IntegerRing() | 151, 158 },
{ IntegerRing() | 154, 175 },
{ IntegerRing() | 156, 180 },
{ IntegerRing() | 160, 185 },
{ IntegerRing() | 163, 196 },
{ IntegerRing() | 165, 189 },
{ IntegerRing() | 166, 193 },
{ IntegerRing() | 167, 194 },
{ IntegerRing() | 168, 173 },
{ IntegerRing() | 169, 184 },
{ IntegerRing() | 170, 172 },
{ IntegerRing() | 171, 174 },
{ IntegerRing() | 176, 179 },
{ IntegerRing() | 177, 182 },
{ IntegerRing() | 178, 187 },
{ IntegerRing() | 181, 191 },
{ IntegerRing() | 183, 190 },
{ IntegerRing() | 186, 207 },
{ IntegerRing() | 188, 212 },
{ IntegerRing() | 192, 217 },
{ IntegerRing() | 195, 228 },
{ IntegerRing() | 197, 226 },
{ IntegerRing() | 198, 216 },
{ IntegerRing() | 199, 221 },
{ IntegerRing() | 200, 205 },
{ IntegerRing() | 201, 225 },
{ IntegerRing() | 202, 204 },
{ IntegerRing() | 203, 206 },
{ IntegerRing() | 208, 211 },
{ IntegerRing() | 209, 214 },
{ IntegerRing() | 210, 219 },
{ IntegerRing() | 213, 223 },
{ IntegerRing() | 215, 222 },
{ IntegerRing() | 218, 239 },
{ IntegerRing() | 220, 244 },
{ IntegerRing() | 224, 249 },
{ IntegerRing() | 227, 242 },
{ IntegerRing() | 229, 251 },
{ IntegerRing() | 230, 254 },
{ IntegerRing() | 231, 255 },
{ IntegerRing() | 232, 237 },
{ IntegerRing() | 233, 248 },
{ IntegerRing() | 234, 236 },
{ IntegerRing() | 235, 238 },
{ IntegerRing() | 240, 243 },
{ IntegerRing() | 241, 246 },
{ IntegerRing() | 245, 253 },
{ IntegerRing() | 247, 252 },
{ IntegerRing() | 250, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 50, 2, 5, 27, 39, 55, 14, 31, 9, 3, 80, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 61, 11, 17, 63, 38, 53, 84, 41, 36, 90, 51, 37, 42, 44, 83, 29, 7, 60, 19, 86, 54, 57, 95, 52, 16, 62, 56, 4, 58, 6, 79, 64, 82, 34, 48, 73, 47, 68, 78, 74, 59, 77, 65, 66, 26, 25, 28, 89, 81, 94, 115, 111, 85, 118, 87, 92, 75, 96, 91, 112, 143, 76, 116, 113, 119, 72, 23, 105, 97, 100, 110, 106, 98, 109, 88, 93, 70, 69, 71, 121, 127, 114, 148, 117, 122, 153, 123, 147, 104, 126, 150, 124, 159, 67, 144, 128, 146, 107, 108, 137, 120, 132, 142, 138, 125, 141, 129, 130, 102, 101, 103, 145, 154, 158, 179, 175, 149, 182, 151, 156, 139, 155, 160, 176, 207, 140, 180, 177, 183, 136, 99, 169, 161, 164, 174, 170, 162, 173, 152, 157, 134, 133, 135, 185, 191, 178, 212, 181, 186, 217, 187, 211, 168, 190, 214, 188, 223, 131, 208, 192, 210, 171, 172, 201, 184, 196, 206, 202, 189, 205, 193, 194, 166, 165, 167, 209, 218, 222, 243, 239, 213, 246, 215, 220, 203, 219, 224, 240, 256, 204, 244, 241, 247, 200, 163, 233, 225, 228, 238, 234, 226, 237, 216, 221, 198, 197, 199, 249, 253, 242, 248, 245, 250, 251, 227, 254, 232, 252, 255, 195, 230, 229, 235, 236, 231 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 52, 55, 42, 13, 53, 12, 63, 58, 31, 59, 6, 49, 4, 56, 61, 21, 9, 37, 48, 17, 7, 62, 80, 8, 64, 46, 35, 84, 38, 30, 57, 40, 86, 33, 60, 11, 43, 79, 90, 14, 87, 51, 15, 41, 45, 34, 19, 50, 81, 54, 89, 24, 29, 98, 25, 78, 23, 77, 47, 76, 66, 26, 28, 32, 65, 91, 83, 95, 113, 82, 94, 115, 85, 96, 68, 116, 111, 118, 123, 72, 121, 112, 127, 74, 75, 125, 69, 110, 67, 109, 97, 108, 93, 70, 71, 73, 88, 92, 126, 143, 128, 119, 114, 148, 122, 150, 106, 117, 144, 153, 151, 107, 145, 124, 154, 100, 104, 162, 101, 142, 99, 141, 120, 140, 130, 102, 103, 105, 129, 147, 155, 159, 177, 146, 158, 179, 149, 160, 132, 175, 180, 182, 187, 136, 185, 176, 191, 138, 139, 189, 133, 174, 131, 173, 161, 172, 157, 134, 135, 137, 152, 156, 190, 207, 192, 183, 178, 212, 186, 214, 170, 181, 208, 217, 215, 171, 209, 188, 218, 164, 168, 226, 165, 206, 163, 205, 184, 204, 194, 166, 167, 169, 193, 211, 219, 223, 241, 210, 222, 243, 213, 224, 196, 239, 244, 246, 227, 200, 249, 240, 253, 202, 203, 251, 197, 238, 195, 237, 225, 236, 221, 198, 199, 201, 216, 220, 252, 256, 229, 247, 242, 248, 250, 255, 234, 245, 230, 235, 231, 233, 228, 232, 254 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 27, 59, 60, 61, 3, 65, 66, 67, 68, 71, 73, 34, 69, 72, 6, 49, 70, 76, 78, 56, 45, 50, 8, 37, 13, 9, 12, 33, 58, 22, 10, 88, 74, 75, 26, 16, 15, 31, 14, 30, 21, 18, 48, 93, 25, 77, 44, 40, 20, 97, 98, 99, 100, 103, 105, 101, 104, 102, 108, 110, 106, 109, 107, 35, 53, 36, 38, 39, 42, 41, 55, 46, 120, 51, 57, 52, 54, 125, 62, 63, 64, 129, 130, 131, 132, 135, 137, 133, 136, 134, 140, 142, 138, 141, 139, 80, 79, 81, 82, 83, 84, 85, 86, 87, 152, 90, 89, 91, 92, 157, 94, 95, 96, 161, 162, 163, 164, 167, 169, 165, 168, 166, 172, 174, 170, 173, 171, 111, 112, 113, 114, 115, 116, 117, 118, 119, 184, 121, 122, 123, 124, 189, 126, 127, 128, 193, 194, 195, 196, 199, 201, 197, 200, 198, 204, 206, 202, 205, 203, 143, 144, 145, 146, 147, 148, 149, 150, 151, 216, 153, 154, 155, 156, 221, 158, 159, 160, 225, 226, 227, 228, 231, 233, 229, 232, 230, 236, 238, 234, 237, 235, 175, 176, 177, 178, 179, 180, 181, 182, 183, 248, 185, 186, 187, 188, 251, 190, 191, 192, 254, 255, 219, 242, 224, 240, 241, 245, 220, 252, 256, 247, 253, 250, 207, 208, 209, 210, 211, 212, 213, 214, 215, 244, 217, 218, 249, 222, 223, 243, 246, 239 ]
];
edge1`UpstairsFilename := "256S502-64,64,32-g121-243457088.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 44, 17, 39, 25, 41, 12, 30, 50, 4, 32, 5, 62, 69, 29, 31, 6, 10, 28, 7, 15, 38, 36, 14, 45, 70, 49, 35, 43, 73, 16, 81, 74, 77, 48, 78, 79, 75, 42, 59, 66, 19, 61, 20, 68, 60, 21, 58, 22, 27, 65, 67, 23, 40, 64, 24, 47, 76, 72, 46, 82, 83, 80, 106, 85, 107, 71, 103, 84, 104, 109, 86, 115, 105, 112, 95, 100, 51, 97, 52, 102, 96, 53, 94, 54, 57, 101, 55, 99, 56, 63, 113, 111, 122, 110, 108, 116, 119, 118, 114, 120, 117, 124, 125, 126, 123, 88, 87, 128, 89, 121, 90, 93, 127, 91, 92, 98 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 17, 40, 2, 36, 13, 12, 46, 38, 39, 21, 23, 32, 4, 62, 5, 70, 35, 28, 18, 9, 31, 15, 7, 41, 44, 8, 49, 69, 45, 29, 48, 74, 11, 72, 73, 80, 43, 42, 76, 83, 78, 53, 55, 61, 19, 68, 20, 58, 30, 60, 27, 22, 71, 64, 50, 37, 67, 47, 24, 79, 81, 25, 85, 75, 77, 107, 82, 106, 65, 104, 86, 103, 111, 84, 108, 113, 110, 89, 91, 97, 51, 102, 52, 94, 59, 96, 57, 54, 99, 66, 101, 63, 56, 105, 109, 119, 112, 115, 118, 122, 116, 117, 125, 114, 87, 120, 127, 121, 128, 124, 88, 95, 123, 93, 90, 126, 100, 98, 92 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 26, 21, 47, 3, 22, 51, 52, 57, 59, 63, 66, 5, 32, 53, 58, 6, 54, 60, 61, 35, 29, 18, 8, 42, 9, 31, 78, 10, 64, 11, 14, 13, 62, 55, 16, 17, 56, 87, 88, 93, 95, 98, 100, 89, 94, 90, 96, 97, 68, 91, 99, 23, 92, 101, 102, 71, 65, 50, 25, 33, 34, 36, 37, 38, 67, 40, 41, 46, 43, 44, 45, 48, 49, 105, 108, 117, 122, 125, 116, 119, 121, 114, 123, 124, 118, 126, 120, 127, 128, 69, 70, 72, 73, 74, 75, 76, 77, 79, 80, 81, 82, 83, 84, 85, 86, 104, 106, 109, 103, 111, 113, 107, 110, 112, 115 ]
];
edge1`DownstairsFilename := "128S131-32,32,16-g57-3275740771.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
