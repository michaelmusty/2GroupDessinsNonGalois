s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S325-32,32,4-g89-16280001";
s`Filename := "256S325-32,32,4-g89-16280001.m";
s`Degree := 256;
s`Orders := \[ 32, 32, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 61, 5, 25, 58, 6, 51, 73, 7, 78, 81, 83, 85, 35, 86, 90, 92, 39, 20, 10, 30, 98, 12, 101, 103, 105, 49, 38, 15, 14, 77, 74, 115, 16, 56, 97, 17, 96, 79, 125, 106, 104, 93, 88, 23, 21, 68, 36, 22, 76, 72, 95, 24, 94, 131, 44, 132, 37, 27, 133, 28, 134, 80, 75, 42, 34, 135, 136, 138, 140, 32, 143, 145, 147, 148, 89, 100, 142, 141, 149, 150, 41, 151, 152, 102, 99, 91, 87, 71, 64, 46, 45, 47, 69, 70, 48, 62, 60, 54, 52, 67, 63, 53, 65, 66, 55, 84, 82, 118, 117, 111, 109, 137, 144, 175, 176, 177, 173, 179, 181, 183, 174, 126, 116, 185, 186, 187, 188, 146, 139, 178, 182, 191, 192, 124, 108, 107, 122, 123, 110, 113, 121, 112, 119, 120, 114, 129, 159, 130, 154, 127, 128, 163, 157, 189, 184, 180, 190, 209, 211, 213, 215, 217, 218, 219, 220, 210, 214, 223, 224, 221, 216, 212, 222, 164, 153, 162, 155, 161, 156, 160, 158, 167, 172, 168, 169, 165, 166, 170, 171, 241, 243, 245, 247, 249, 250, 251, 252, 242, 246, 255, 256, 253, 248, 244, 254, 200, 193, 199, 194, 198, 195, 197, 196, 203, 208, 204, 205, 201, 202, 206, 207, 233, 228, 230, 226, 231, 240, 229, 225, 237, 227, 236, 235, 232, 239, 238, 234 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 39, 4, 63, 65, 24, 69, 64, 74, 76, 7, 37, 8, 62, 50, 41, 9, 11, 70, 38, 54, 77, 61, 57, 12, 79, 13, 107, 48, 109, 112, 111, 23, 15, 117, 119, 55, 122, 118, 25, 18, 126, 19, 125, 20, 123, 113, 127, 67, 128, 120, 129, 71, 130, 108, 60, 100, 26, 72, 56, 59, 89, 28, 116, 29, 115, 30, 80, 84, 31, 33, 96, 78, 34, 83, 35, 66, 68, 46, 49, 75, 40, 97, 73, 42, 82, 43, 81, 44, 153, 110, 154, 156, 159, 160, 114, 162, 141, 51, 163, 157, 165, 121, 166, 167, 124, 168, 142, 58, 155, 161, 171, 172, 93, 92, 88, 86, 102, 106, 85, 101, 87, 105, 94, 95, 99, 90, 98, 91, 104, 103, 133, 140, 134, 136, 193, 169, 195, 197, 158, 199, 170, 201, 202, 203, 164, 204, 194, 198, 207, 208, 205, 200, 196, 206, 131, 132, 147, 148, 146, 135, 145, 137, 144, 138, 143, 139, 151, 176, 152, 173, 149, 150, 174, 175, 225, 227, 229, 231, 233, 234, 235, 236, 226, 230, 239, 240, 237, 232, 228, 238, 184, 177, 183, 178, 182, 179, 181, 180, 187, 192, 188, 189, 185, 186, 190, 191, 253, 245, 243, 247, 252, 246, 251, 249, 248, 250, 255, 254, 241, 242, 244, 256, 216, 209, 215, 210, 214, 211, 213, 212, 219, 224, 220, 221, 217, 218, 222, 223 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 66, 21, 70, 6, 28, 39, 43, 30, 19, 34, 79, 35, 86, 9, 94, 27, 96, 10, 42, 74, 92, 44, 26, 108, 47, 49, 113, 14, 51, 57, 56, 120, 52, 123, 17, 58, 50, 60, 81, 62, 83, 68, 72, 55, 63, 53, 22, 48, 64, 45, 24, 75, 32, 103, 95, 97, 80, 41, 105, 82, 59, 84, 61, 87, 88, 136, 31, 141, 91, 140, 93, 40, 76, 36, 77, 38, 99, 147, 142, 102, 148, 104, 73, 106, 78, 127, 109, 71, 157, 69, 128, 111, 163, 116, 125, 67, 65, 114, 117, 112, 110, 118, 107, 126, 115, 154, 159, 119, 122, 101, 98, 90, 85, 137, 134, 173, 139, 176, 133, 100, 89, 144, 174, 146, 175, 132, 131, 145, 143, 138, 135, 165, 124, 171, 166, 130, 170, 121, 158, 156, 155, 129, 153, 169, 172, 160, 162, 164, 167, 168, 161, 152, 150, 149, 151, 178, 189, 180, 192, 182, 190, 184, 191, 183, 181, 179, 177, 188, 186, 185, 187, 201, 207, 202, 206, 196, 195, 194, 193, 205, 208, 197, 199, 200, 203, 204, 198, 210, 221, 212, 224, 214, 222, 216, 223, 215, 213, 211, 209, 220, 218, 217, 219, 233, 239, 234, 238, 228, 227, 226, 225, 237, 240, 229, 231, 232, 235, 236, 230, 242, 253, 244, 256, 246, 254, 248, 255, 247, 245, 243, 241, 252, 250, 249, 251 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 61, 5, 25, 58, 6, 51, 73, 7, 78, 81, 83, 85, 35, 86, 90, 92, 39, 20, 10, 30, 98, 12, 101, 103, 105, 49, 38, 15, 14, 77, 74, 115, 16, 56, 97, 17, 96, 79, 125, 106, 104, 93, 88, 23, 21, 68, 36, 22, 76, 72, 95, 24, 94, 131, 44, 132, 37, 27, 133, 28, 134, 80, 75, 42, 34, 135, 136, 138, 140, 32, 143, 145, 147, 148, 89, 100, 142, 141, 149, 150, 41, 151, 152, 102, 99, 91, 87, 71, 64, 46, 45, 47, 69, 70, 48, 62, 60, 54, 52, 67, 63, 53, 65, 66, 55, 84, 82, 118, 117, 111, 109, 137, 144, 175, 176, 177, 173, 179, 181, 183, 174, 126, 116, 185, 186, 187, 188, 146, 139, 178, 182, 191, 192, 124, 108, 107, 122, 123, 110, 113, 121, 112, 119, 120, 114, 129, 159, 130, 154, 127, 128, 163, 157, 189, 184, 180, 190, 209, 211, 213, 215, 217, 218, 219, 220, 210, 214, 223, 224, 221, 216, 212, 222, 164, 153, 162, 155, 161, 156, 160, 158, 167, 172, 168, 169, 165, 166, 170, 171, 241, 243, 245, 247, 249, 250, 251, 252, 242, 246, 255, 256, 253, 248, 244, 254, 200, 193, 199, 194, 198, 195, 197, 196, 203, 208, 204, 205, 201, 202, 206, 207, 233, 228, 230, 226, 231, 240, 229, 225, 237, 227, 236, 235, 232, 239, 238, 234 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 39, 4, 63, 65, 24, 69, 64, 74, 76, 7, 37, 8, 62, 50, 41, 9, 11, 70, 38, 54, 77, 61, 57, 12, 79, 13, 107, 48, 109, 112, 111, 23, 15, 117, 119, 55, 122, 118, 25, 18, 126, 19, 125, 20, 123, 113, 127, 67, 128, 120, 129, 71, 130, 108, 60, 100, 26, 72, 56, 59, 89, 28, 116, 29, 115, 30, 80, 84, 31, 33, 96, 78, 34, 83, 35, 66, 68, 46, 49, 75, 40, 97, 73, 42, 82, 43, 81, 44, 153, 110, 154, 156, 159, 160, 114, 162, 141, 51, 163, 157, 165, 121, 166, 167, 124, 168, 142, 58, 155, 161, 171, 172, 93, 92, 88, 86, 102, 106, 85, 101, 87, 105, 94, 95, 99, 90, 98, 91, 104, 103, 133, 140, 134, 136, 193, 169, 195, 197, 158, 199, 170, 201, 202, 203, 164, 204, 194, 198, 207, 208, 205, 200, 196, 206, 131, 132, 147, 148, 146, 135, 145, 137, 144, 138, 143, 139, 151, 176, 152, 173, 149, 150, 174, 175, 225, 227, 229, 231, 233, 234, 235, 236, 226, 230, 239, 240, 237, 232, 228, 238, 184, 177, 183, 178, 182, 179, 181, 180, 187, 192, 188, 189, 185, 186, 190, 191, 253, 245, 243, 247, 252, 246, 251, 249, 248, 250, 255, 254, 241, 242, 244, 256, 216, 209, 215, 210, 214, 211, 213, 212, 219, 224, 220, 221, 217, 218, 222, 223 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 66, 21, 70, 6, 28, 39, 43, 30, 19, 34, 79, 35, 86, 9, 94, 27, 96, 10, 42, 74, 92, 44, 26, 108, 47, 49, 113, 14, 51, 57, 56, 120, 52, 123, 17, 58, 50, 60, 81, 62, 83, 68, 72, 55, 63, 53, 22, 48, 64, 45, 24, 75, 32, 103, 95, 97, 80, 41, 105, 82, 59, 84, 61, 87, 88, 136, 31, 141, 91, 140, 93, 40, 76, 36, 77, 38, 99, 147, 142, 102, 148, 104, 73, 106, 78, 127, 109, 71, 157, 69, 128, 111, 163, 116, 125, 67, 65, 114, 117, 112, 110, 118, 107, 126, 115, 154, 159, 119, 122, 101, 98, 90, 85, 137, 134, 173, 139, 176, 133, 100, 89, 144, 174, 146, 175, 132, 131, 145, 143, 138, 135, 165, 124, 171, 166, 130, 170, 121, 158, 156, 155, 129, 153, 169, 172, 160, 162, 164, 167, 168, 161, 152, 150, 149, 151, 178, 189, 180, 192, 182, 190, 184, 191, 183, 181, 179, 177, 188, 186, 185, 187, 201, 207, 202, 206, 196, 195, 194, 193, 205, 208, 197, 199, 200, 203, 204, 198, 210, 221, 212, 224, 214, 222, 216, 223, 215, 213, 211, 209, 220, 218, 217, 219, 233, 239, 234, 238, 228, 227, 226, 225, 237, 240, 229, 231, 232, 235, 236, 230, 242, 253, 244, 256, 246, 254, 248, 255, 247, 245, 243, 241, 252, 250, 249, 251 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 64 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 41 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 77 },
{ IntegerRing() | 40, 92 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 45, 109 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 117 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 118 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 84 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 120 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 85, 136 },
{ IntegerRing() | 87, 134 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 90, 140 },
{ IntegerRing() | 91, 133 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 98, 147 },
{ IntegerRing() | 99, 132 },
{ IntegerRing() | 101, 148 },
{ IntegerRing() | 102, 131 },
{ IntegerRing() | 107, 154 },
{ IntegerRing() | 110, 130 },
{ IntegerRing() | 112, 159 },
{ IntegerRing() | 114, 129 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 119, 163 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 157 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 135, 173 },
{ IntegerRing() | 137, 152 },
{ IntegerRing() | 138, 176 },
{ IntegerRing() | 139, 151 },
{ IntegerRing() | 141, 142 },
{ IntegerRing() | 143, 174 },
{ IntegerRing() | 144, 150 },
{ IntegerRing() | 145, 175 },
{ IntegerRing() | 146, 149 },
{ IntegerRing() | 153, 169 },
{ IntegerRing() | 155, 168 },
{ IntegerRing() | 156, 172 },
{ IntegerRing() | 158, 167 },
{ IntegerRing() | 160, 170 },
{ IntegerRing() | 161, 166 },
{ IntegerRing() | 162, 171 },
{ IntegerRing() | 164, 165 },
{ IntegerRing() | 177, 189 },
{ IntegerRing() | 178, 188 },
{ IntegerRing() | 179, 192 },
{ IntegerRing() | 180, 187 },
{ IntegerRing() | 181, 190 },
{ IntegerRing() | 182, 186 },
{ IntegerRing() | 183, 191 },
{ IntegerRing() | 184, 185 },
{ IntegerRing() | 193, 205 },
{ IntegerRing() | 194, 204 },
{ IntegerRing() | 195, 208 },
{ IntegerRing() | 196, 203 },
{ IntegerRing() | 197, 206 },
{ IntegerRing() | 198, 202 },
{ IntegerRing() | 199, 207 },
{ IntegerRing() | 200, 201 },
{ IntegerRing() | 209, 221 },
{ IntegerRing() | 210, 220 },
{ IntegerRing() | 211, 224 },
{ IntegerRing() | 212, 219 },
{ IntegerRing() | 213, 222 },
{ IntegerRing() | 214, 218 },
{ IntegerRing() | 215, 223 },
{ IntegerRing() | 216, 217 },
{ IntegerRing() | 225, 237 },
{ IntegerRing() | 226, 236 },
{ IntegerRing() | 227, 240 },
{ IntegerRing() | 228, 235 },
{ IntegerRing() | 229, 238 },
{ IntegerRing() | 230, 234 },
{ IntegerRing() | 231, 239 },
{ IntegerRing() | 232, 233 },
{ IntegerRing() | 241, 253 },
{ IntegerRing() | 242, 252 },
{ IntegerRing() | 243, 256 },
{ IntegerRing() | 244, 251 },
{ IntegerRing() | 245, 254 },
{ IntegerRing() | 246, 250 },
{ IntegerRing() | 247, 255 },
{ IntegerRing() | 248, 249 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 61, 5, 25, 58, 6, 51, 73, 7, 78, 81, 83, 85, 35, 86, 90, 92, 39, 20, 10, 30, 98, 12, 101, 103, 105, 49, 38, 15, 14, 77, 74, 115, 16, 56, 97, 17, 96, 79, 125, 106, 104, 93, 88, 23, 21, 68, 36, 22, 76, 72, 95, 24, 94, 131, 44, 132, 37, 27, 133, 28, 134, 80, 75, 42, 34, 135, 136, 138, 140, 32, 143, 145, 147, 148, 89, 100, 142, 141, 149, 150, 41, 151, 152, 102, 99, 91, 87, 71, 64, 46, 45, 47, 69, 70, 48, 62, 60, 54, 52, 67, 63, 53, 65, 66, 55, 84, 82, 118, 117, 111, 109, 137, 144, 175, 176, 177, 173, 179, 181, 183, 174, 126, 116, 185, 186, 187, 188, 146, 139, 178, 182, 191, 192, 124, 108, 107, 122, 123, 110, 113, 121, 112, 119, 120, 114, 129, 159, 130, 154, 127, 128, 163, 157, 189, 184, 180, 190, 209, 211, 213, 215, 217, 218, 219, 220, 210, 214, 223, 224, 221, 216, 212, 222, 164, 153, 162, 155, 161, 156, 160, 158, 167, 172, 168, 169, 165, 166, 170, 171, 241, 243, 245, 247, 249, 250, 251, 252, 242, 246, 255, 256, 253, 248, 244, 254, 200, 193, 199, 194, 198, 195, 197, 196, 203, 208, 204, 205, 201, 202, 206, 207, 233, 228, 230, 226, 231, 240, 229, 225, 237, 227, 236, 235, 232, 239, 238, 234 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 39, 4, 63, 65, 24, 69, 64, 74, 76, 7, 37, 8, 62, 50, 41, 9, 11, 70, 38, 54, 77, 61, 57, 12, 79, 13, 107, 48, 109, 112, 111, 23, 15, 117, 119, 55, 122, 118, 25, 18, 126, 19, 125, 20, 123, 113, 127, 67, 128, 120, 129, 71, 130, 108, 60, 100, 26, 72, 56, 59, 89, 28, 116, 29, 115, 30, 80, 84, 31, 33, 96, 78, 34, 83, 35, 66, 68, 46, 49, 75, 40, 97, 73, 42, 82, 43, 81, 44, 153, 110, 154, 156, 159, 160, 114, 162, 141, 51, 163, 157, 165, 121, 166, 167, 124, 168, 142, 58, 155, 161, 171, 172, 93, 92, 88, 86, 102, 106, 85, 101, 87, 105, 94, 95, 99, 90, 98, 91, 104, 103, 133, 140, 134, 136, 193, 169, 195, 197, 158, 199, 170, 201, 202, 203, 164, 204, 194, 198, 207, 208, 205, 200, 196, 206, 131, 132, 147, 148, 146, 135, 145, 137, 144, 138, 143, 139, 151, 176, 152, 173, 149, 150, 174, 175, 225, 227, 229, 231, 233, 234, 235, 236, 226, 230, 239, 240, 237, 232, 228, 238, 184, 177, 183, 178, 182, 179, 181, 180, 187, 192, 188, 189, 185, 186, 190, 191, 253, 245, 243, 247, 252, 246, 251, 249, 248, 250, 255, 254, 241, 242, 244, 256, 216, 209, 215, 210, 214, 211, 213, 212, 219, 224, 220, 221, 217, 218, 222, 223 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 66, 21, 70, 6, 28, 39, 43, 30, 19, 34, 79, 35, 86, 9, 94, 27, 96, 10, 42, 74, 92, 44, 26, 108, 47, 49, 113, 14, 51, 57, 56, 120, 52, 123, 17, 58, 50, 60, 81, 62, 83, 68, 72, 55, 63, 53, 22, 48, 64, 45, 24, 75, 32, 103, 95, 97, 80, 41, 105, 82, 59, 84, 61, 87, 88, 136, 31, 141, 91, 140, 93, 40, 76, 36, 77, 38, 99, 147, 142, 102, 148, 104, 73, 106, 78, 127, 109, 71, 157, 69, 128, 111, 163, 116, 125, 67, 65, 114, 117, 112, 110, 118, 107, 126, 115, 154, 159, 119, 122, 101, 98, 90, 85, 137, 134, 173, 139, 176, 133, 100, 89, 144, 174, 146, 175, 132, 131, 145, 143, 138, 135, 165, 124, 171, 166, 130, 170, 121, 158, 156, 155, 129, 153, 169, 172, 160, 162, 164, 167, 168, 161, 152, 150, 149, 151, 178, 189, 180, 192, 182, 190, 184, 191, 183, 181, 179, 177, 188, 186, 185, 187, 201, 207, 202, 206, 196, 195, 194, 193, 205, 208, 197, 199, 200, 203, 204, 198, 210, 221, 212, 224, 214, 222, 216, 223, 215, 213, 211, 209, 220, 218, 217, 219, 233, 239, 234, 238, 228, 227, 226, 225, 237, 240, 229, 231, 232, 235, 236, 230, 242, 253, 244, 256, 246, 254, 248, 255, 247, 245, 243, 241, 252, 250, 249, 251 ]
];
edge1`UpstairsFilename := "256S325-32,32,4-g89-16280001.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 37, 51, 40, 50, 43, 49, 45, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 120, 116, 118, 114, 119, 115, 117, 113 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 65, 40, 50, 67, 22, 52, 69, 45, 71, 17, 20, 18, 72, 70, 68, 66, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 121, 125, 123, 127, 122, 126, 124, 128, 112, 105, 111, 106, 110, 107, 109, 108 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127 ]
];
edge1`DownstairsFilename := "128S46-16,16,2-g25-790975605.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;