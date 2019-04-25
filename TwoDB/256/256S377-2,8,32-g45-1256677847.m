s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S377-2,8,32-g45-1256677847";
s`Filename := "256S377-2,8,32-g45-1256677847.m";
s`Degree := 256;
s`Orders := \[ 2, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 169, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 191, 90, 36, 88, 193, 61, 60, 32, 183, 98, 33, 96, 186, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 181, 76, 77, 74, 190, 185, 85, 84, 22, 152, 58, 23, 56, 160, 93, 92, 19, 139, 66, 20, 64, 145, 189, 102, 101, 105, 163, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 213, 114, 115, 112, 175, 122, 121, 124, 123, 107, 229, 108, 244, 130, 129, 132, 131, 44, 246, 136, 135, 138, 137, 95, 198, 194, 176, 49, 159, 99, 187, 149, 254, 147, 69, 48, 87, 205, 162, 165, 157, 156, 196, 144, 91, 184, 154, 104, 216, 155, 215, 168, 167, 28, 171, 170, 174, 209, 172, 120, 142, 178, 177, 202, 225, 78, 237, 63, 161, 83, 67, 146, 223, 100, 82, 55, 232, 59, 141, 214, 158, 204, 140, 240, 201, 200, 179, 219, 197, 153, 210, 208, 207, 173, 206, 212, 211, 116, 195, 166, 164, 253, 247, 203, 249, 222, 221, 188, 241, 180, 255, 228, 227, 126, 231, 230, 192, 243, 242, 236, 235, 182, 239, 238, 199, 224, 234, 233, 128, 256, 134, 218, 252, 220, 251, 250, 248, 217, 148, 226, 245 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 162, 25, 144, 165, 167, 113, 26, 170, 105, 118, 30, 174, 142, 177, 169, 28, 181, 104, 107, 62, 32, 185, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 196, 140, 161, 41, 130, 200, 47, 40, 122, 153, 159, 42, 194, 155, 67, 46, 187, 99, 173, 44, 88, 211, 213, 166, 164, 151, 175, 49, 90, 98, 193, 95, 221, 53, 75, 227, 81, 195, 230, 191, 55, 56, 210, 58, 235, 59, 116, 61, 76, 238, 199, 241, 183, 63, 64, 120, 74, 96, 66, 128, 186, 160, 228, 150, 247, 72, 152, 250, 252, 176, 192, 158, 80, 146, 78, 253, 209, 197, 190, 83, 207, 85, 231, 87, 206, 203, 91, 93, 239, 226, 224, 139, 180, 145, 189, 251, 102, 218, 163, 208, 204, 125, 108, 110, 217, 112, 114, 245, 220, 149, 244, 202, 243, 124, 171, 178, 229, 126, 148, 132, 172, 234, 240, 246, 134, 136, 249, 233, 138, 223, 254, 212, 198, 141, 157, 188, 214, 256, 242, 248, 237, 205, 154, 182, 184, 216, 219, 215, 168, 179, 236, 222, 225, 255, 201, 232 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 129, 99, 121, 131, 148, 21, 88, 153, 130, 91, 158, 161, 30, 164, 24, 166, 25, 135, 137, 26, 29, 173, 84, 149, 27, 157, 179, 89, 182, 31, 64, 167, 144, 67, 142, 162, 188, 34, 56, 192, 159, 59, 155, 194, 195, 197, 38, 76, 199, 39, 49, 202, 97, 204, 41, 73, 92, 42, 45, 77, 123, 207, 43, 206, 127, 109, 46, 214, 47, 86, 217, 203, 211, 105, 50, 220, 51, 120, 224, 226, 53, 229, 54, 132, 233, 113, 170, 128, 111, 118, 117, 210, 231, 60, 61, 62, 184, 242, 68, 71, 235, 65, 101, 70, 187, 245, 243, 85, 246, 114, 248, 249, 72, 83, 215, 75, 79, 177, 221, 156, 80, 216, 81, 212, 253, 175, 241, 154, 103, 180, 115, 174, 230, 93, 94, 141, 256, 146, 234, 237, 172, 201, 102, 223, 255, 106, 250, 247, 178, 110, 143, 200, 181, 119, 185, 232, 122, 147, 138, 124, 125, 176, 165, 186, 227, 252, 133, 236, 152, 193, 254, 163, 136, 218, 183, 139, 171, 213, 239, 251, 145, 244, 189, 150, 151, 191, 222, 228, 160, 238, 225, 198, 169, 209, 196, 168, 240, 205, 219, 190, 208 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 169, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 191, 90, 36, 88, 193, 61, 60, 32, 183, 98, 33, 96, 186, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 181, 76, 77, 74, 190, 185, 85, 84, 22, 152, 58, 23, 56, 160, 93, 92, 19, 139, 66, 20, 64, 145, 189, 102, 101, 105, 163, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 213, 114, 115, 112, 175, 122, 121, 124, 123, 107, 229, 108, 244, 130, 129, 132, 131, 44, 246, 136, 135, 138, 137, 95, 198, 194, 176, 49, 159, 99, 187, 149, 254, 147, 69, 48, 87, 205, 162, 165, 157, 156, 196, 144, 91, 184, 154, 104, 216, 155, 215, 168, 167, 28, 171, 170, 174, 209, 172, 120, 142, 178, 177, 202, 225, 78, 237, 63, 161, 83, 67, 146, 223, 100, 82, 55, 232, 59, 141, 214, 158, 204, 140, 240, 201, 200, 179, 219, 197, 153, 210, 208, 207, 173, 206, 212, 211, 116, 195, 166, 164, 253, 247, 203, 249, 222, 221, 188, 241, 180, 255, 228, 227, 126, 231, 230, 192, 243, 242, 236, 235, 182, 239, 238, 199, 224, 234, 233, 128, 256, 134, 218, 252, 220, 251, 250, 248, 217, 148, 226, 245 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 162, 25, 144, 165, 167, 113, 26, 170, 105, 118, 30, 174, 142, 177, 169, 28, 181, 104, 107, 62, 32, 185, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 196, 140, 161, 41, 130, 200, 47, 40, 122, 153, 159, 42, 194, 155, 67, 46, 187, 99, 173, 44, 88, 211, 213, 166, 164, 151, 175, 49, 90, 98, 193, 95, 221, 53, 75, 227, 81, 195, 230, 191, 55, 56, 210, 58, 235, 59, 116, 61, 76, 238, 199, 241, 183, 63, 64, 120, 74, 96, 66, 128, 186, 160, 228, 150, 247, 72, 152, 250, 252, 176, 192, 158, 80, 146, 78, 253, 209, 197, 190, 83, 207, 85, 231, 87, 206, 203, 91, 93, 239, 226, 224, 139, 180, 145, 189, 251, 102, 218, 163, 208, 204, 125, 108, 110, 217, 112, 114, 245, 220, 149, 244, 202, 243, 124, 171, 178, 229, 126, 148, 132, 172, 234, 240, 246, 134, 136, 249, 233, 138, 223, 254, 212, 198, 141, 157, 188, 214, 256, 242, 248, 237, 205, 154, 182, 184, 216, 219, 215, 168, 179, 236, 222, 225, 255, 201, 232 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 129, 99, 121, 131, 148, 21, 88, 153, 130, 91, 158, 161, 30, 164, 24, 166, 25, 135, 137, 26, 29, 173, 84, 149, 27, 157, 179, 89, 182, 31, 64, 167, 144, 67, 142, 162, 188, 34, 56, 192, 159, 59, 155, 194, 195, 197, 38, 76, 199, 39, 49, 202, 97, 204, 41, 73, 92, 42, 45, 77, 123, 207, 43, 206, 127, 109, 46, 214, 47, 86, 217, 203, 211, 105, 50, 220, 51, 120, 224, 226, 53, 229, 54, 132, 233, 113, 170, 128, 111, 118, 117, 210, 231, 60, 61, 62, 184, 242, 68, 71, 235, 65, 101, 70, 187, 245, 243, 85, 246, 114, 248, 249, 72, 83, 215, 75, 79, 177, 221, 156, 80, 216, 81, 212, 253, 175, 241, 154, 103, 180, 115, 174, 230, 93, 94, 141, 256, 146, 234, 237, 172, 201, 102, 223, 255, 106, 250, 247, 178, 110, 143, 200, 181, 119, 185, 232, 122, 147, 138, 124, 125, 176, 165, 186, 227, 252, 133, 236, 152, 193, 254, 163, 136, 218, 183, 139, 171, 213, 239, 251, 145, 244, 189, 150, 151, 191, 222, 228, 160, 238, 225, 198, 169, 209, 196, 168, 240, 205, 219, 190, 208 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 43, 117 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 46, 114 },
{ IntegerRing() | 47, 106 },
{ IntegerRing() | 48, 107 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 84 },
{ IntegerRing() | 61, 85 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 63, 87 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 65, 89 },
{ IntegerRing() | 66, 90 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 68, 103 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 70, 105 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 77, 174 },
{ IntegerRing() | 78, 149 },
{ IntegerRing() | 80, 172 },
{ IntegerRing() | 81, 169 },
{ IntegerRing() | 82, 137 },
{ IntegerRing() | 83, 157 },
{ IntegerRing() | 100, 135 },
{ IntegerRing() | 101, 170 },
{ IntegerRing() | 102, 171 },
{ IntegerRing() | 115, 187 },
{ IntegerRing() | 116, 207 },
{ IntegerRing() | 118, 146 },
{ IntegerRing() | 119, 133 },
{ IntegerRing() | 120, 206 },
{ IntegerRing() | 121, 155 },
{ IntegerRing() | 122, 165 },
{ IntegerRing() | 123, 200 },
{ IntegerRing() | 124, 201 },
{ IntegerRing() | 125, 151 },
{ IntegerRing() | 126, 202 },
{ IntegerRing() | 127, 143 },
{ IntegerRing() | 128, 203 },
{ IntegerRing() | 129, 159 },
{ IntegerRing() | 130, 144 },
{ IntegerRing() | 131, 194 },
{ IntegerRing() | 132, 141 },
{ IntegerRing() | 134, 188 },
{ IntegerRing() | 136, 189 },
{ IntegerRing() | 138, 190 },
{ IntegerRing() | 139, 191 },
{ IntegerRing() | 140, 192 },
{ IntegerRing() | 142, 158 },
{ IntegerRing() | 145, 193 },
{ IntegerRing() | 147, 181 },
{ IntegerRing() | 148, 182 },
{ IntegerRing() | 150, 163 },
{ IntegerRing() | 152, 183 },
{ IntegerRing() | 153, 167 },
{ IntegerRing() | 154, 184 },
{ IntegerRing() | 156, 185 },
{ IntegerRing() | 160, 186 },
{ IntegerRing() | 161, 162 },
{ IntegerRing() | 164, 199 },
{ IntegerRing() | 166, 204 },
{ IntegerRing() | 168, 205 },
{ IntegerRing() | 173, 221 },
{ IntegerRing() | 175, 210 },
{ IntegerRing() | 176, 196 },
{ IntegerRing() | 177, 252 },
{ IntegerRing() | 178, 248 },
{ IntegerRing() | 179, 229 },
{ IntegerRing() | 180, 235 },
{ IntegerRing() | 195, 226 },
{ IntegerRing() | 197, 215 },
{ IntegerRing() | 198, 232 },
{ IntegerRing() | 208, 213 },
{ IntegerRing() | 209, 222 },
{ IntegerRing() | 211, 247 },
{ IntegerRing() | 212, 218 },
{ IntegerRing() | 214, 255 },
{ IntegerRing() | 216, 240 },
{ IntegerRing() | 217, 250 },
{ IntegerRing() | 219, 244 },
{ IntegerRing() | 220, 234 },
{ IntegerRing() | 223, 246 },
{ IntegerRing() | 224, 230 },
{ IntegerRing() | 225, 236 },
{ IntegerRing() | 227, 239 },
{ IntegerRing() | 228, 238 },
{ IntegerRing() | 231, 241 },
{ IntegerRing() | 233, 256 },
{ IntegerRing() | 237, 254 },
{ IntegerRing() | 242, 249 },
{ IntegerRing() | 243, 245 },
{ IntegerRing() | 251, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 169, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 191, 90, 36, 88, 193, 61, 60, 32, 183, 98, 33, 96, 186, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 181, 76, 77, 74, 190, 185, 85, 84, 22, 152, 58, 23, 56, 160, 93, 92, 19, 139, 66, 20, 64, 145, 189, 102, 101, 105, 163, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 213, 114, 115, 112, 175, 122, 121, 124, 123, 107, 229, 108, 244, 130, 129, 132, 131, 44, 246, 136, 135, 138, 137, 95, 198, 194, 176, 49, 159, 99, 187, 149, 254, 147, 69, 48, 87, 205, 162, 165, 157, 156, 196, 144, 91, 184, 154, 104, 216, 155, 215, 168, 167, 28, 171, 170, 174, 209, 172, 120, 142, 178, 177, 202, 225, 78, 237, 63, 161, 83, 67, 146, 223, 100, 82, 55, 232, 59, 141, 214, 158, 204, 140, 240, 201, 200, 179, 219, 197, 153, 210, 208, 207, 173, 206, 212, 211, 116, 195, 166, 164, 253, 247, 203, 249, 222, 221, 188, 241, 180, 255, 228, 227, 126, 231, 230, 192, 243, 242, 236, 235, 182, 239, 238, 199, 224, 234, 233, 128, 256, 134, 218, 252, 220, 251, 250, 248, 217, 148, 226, 245 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 162, 25, 144, 165, 167, 113, 26, 170, 105, 118, 30, 174, 142, 177, 169, 28, 181, 104, 107, 62, 32, 185, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 196, 140, 161, 41, 130, 200, 47, 40, 122, 153, 159, 42, 194, 155, 67, 46, 187, 99, 173, 44, 88, 211, 213, 166, 164, 151, 175, 49, 90, 98, 193, 95, 221, 53, 75, 227, 81, 195, 230, 191, 55, 56, 210, 58, 235, 59, 116, 61, 76, 238, 199, 241, 183, 63, 64, 120, 74, 96, 66, 128, 186, 160, 228, 150, 247, 72, 152, 250, 252, 176, 192, 158, 80, 146, 78, 253, 209, 197, 190, 83, 207, 85, 231, 87, 206, 203, 91, 93, 239, 226, 224, 139, 180, 145, 189, 251, 102, 218, 163, 208, 204, 125, 108, 110, 217, 112, 114, 245, 220, 149, 244, 202, 243, 124, 171, 178, 229, 126, 148, 132, 172, 234, 240, 246, 134, 136, 249, 233, 138, 223, 254, 212, 198, 141, 157, 188, 214, 256, 242, 248, 237, 205, 154, 182, 184, 216, 219, 215, 168, 179, 236, 222, 225, 255, 201, 232 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 129, 99, 121, 131, 148, 21, 88, 153, 130, 91, 158, 161, 30, 164, 24, 166, 25, 135, 137, 26, 29, 173, 84, 149, 27, 157, 179, 89, 182, 31, 64, 167, 144, 67, 142, 162, 188, 34, 56, 192, 159, 59, 155, 194, 195, 197, 38, 76, 199, 39, 49, 202, 97, 204, 41, 73, 92, 42, 45, 77, 123, 207, 43, 206, 127, 109, 46, 214, 47, 86, 217, 203, 211, 105, 50, 220, 51, 120, 224, 226, 53, 229, 54, 132, 233, 113, 170, 128, 111, 118, 117, 210, 231, 60, 61, 62, 184, 242, 68, 71, 235, 65, 101, 70, 187, 245, 243, 85, 246, 114, 248, 249, 72, 83, 215, 75, 79, 177, 221, 156, 80, 216, 81, 212, 253, 175, 241, 154, 103, 180, 115, 174, 230, 93, 94, 141, 256, 146, 234, 237, 172, 201, 102, 223, 255, 106, 250, 247, 178, 110, 143, 200, 181, 119, 185, 232, 122, 147, 138, 124, 125, 176, 165, 186, 227, 252, 133, 236, 152, 193, 254, 163, 136, 218, 183, 139, 171, 213, 239, 251, 145, 244, 189, 150, 151, 191, 222, 228, 160, 238, 225, 198, 169, 209, 196, 168, 240, 205, 219, 190, 208 ]
];
edge1`UpstairsFilename := "256S377-2,8,32-g45-1256677847.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 88, 13, 14, 11, 78, 29, 9, 73, 40, 25, 24, 28, 98, 26, 20, 6, 56, 4, 49, 52, 36, 35, 39, 42, 37, 23, 80, 38, 117, 70, 46, 45, 48, 47, 33, 120, 59, 34, 58, 55, 54, 31, 93, 53, 51, 62, 116, 60, 64, 63, 67, 68, 65, 66, 101, 44, 72, 71, 22, 105, 81, 77, 76, 19, 102, 41, 75, 84, 100, 82, 86, 85, 104, 15, 94, 91, 90, 115, 57, 89, 128, 97, 96, 27, 112, 83, 69, 79, 123, 87, 74, 109, 121, 127, 106, 119, 113, 99, 111, 124, 92, 61, 43, 126, 110, 50, 107, 125, 103, 114, 122, 118, 108, 95 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 35, 37, 9, 7, 23, 45, 47, 32, 4, 54, 30, 6, 60, 63, 65, 12, 34, 70, 71, 21, 76, 18, 11, 82, 85, 44, 13, 90, 84, 17, 57, 88, 15, 96, 27, 51, 83, 69, 78, 19, 62, 29, 58, 87, 89, 73, 22, 40, 38, 25, 97, 55, 106, 46, 26, 99, 79, 98, 115, 75, 61, 43, 56, 31, 80, 110, 111, 49, 33, 52, 66, 36, 92, 77, 121, 39, 74, 42, 72, 118, 41, 125, 123, 117, 59, 53, 50, 48, 128, 109, 127, 120, 95, 108, 93, 116, 64, 100, 67, 68, 103, 126, 101, 81, 124, 107, 105, 114, 122, 102, 86, 104, 94, 91, 119, 112, 113 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 41, 43, 38, 3, 34, 50, 53, 14, 57, 59, 61, 7, 10, 69, 66, 8, 23, 74, 20, 79, 81, 83, 12, 87, 89, 13, 16, 76, 60, 95, 29, 65, 17, 99, 18, 80, 103, 96, 28, 54, 63, 21, 75, 106, 97, 47, 52, 107, 24, 108, 25, 110, 111, 26, 82, 114, 37, 90, 30, 58, 118, 115, 85, 32, 51, 121, 92, 71, 40, 109, 35, 122, 36, 123, 44, 124, 125, 39, 70, 42, 56, 100, 62, 45, 46, 127, 48, 49, 68, 94, 55, 88, 101, 86, 102, 64, 126, 128, 67, 78, 116, 84, 72, 73, 113, 77, 98, 117, 93, 112, 119, 120, 91, 105, 104 ]
];
edge1`DownstairsFilename := "128S65-2,8,16-g21-916668163.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
