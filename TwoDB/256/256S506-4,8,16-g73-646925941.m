s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S506-4,8,16-g73-646925941";
s`Filename := "256S506-4,8,16-g73-646925941.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 74, 2, 5, 46, 54, 22, 14, 30, 9, 80, 77, 34, 20, 43, 15, 18, 93, 38, 1, 129, 21, 24, 91, 29, 48, 44, 40, 122, 11, 58, 19, 37, 52, 66, 25, 6, 32, 27, 45, 56, 41, 26, 28, 98, 7, 83, 89, 53, 64, 94, 62, 57, 90, 111, 68, 140, 33, 36, 3, 134, 61, 158, 67, 35, 60, 71, 143, 150, 76, 87, 13, 127, 121, 78, 10, 49, 4, 249, 79, 82, 187, 86, 126, 50, 222, 73, 17, 42, 100, 104, 95, 51, 85, 124, 92, 229, 47, 205, 72, 106, 16, 108, 70, 55, 152, 225, 141, 107, 114, 59, 209, 116, 136, 191, 155, 120, 189, 102, 97, 201, 31, 188, 96, 23, 254, 75, 169, 132, 88, 115, 109, 153, 133, 139, 117, 237, 146, 65, 144, 103, 159, 147, 113, 166, 190, 227, 151, 69, 156, 118, 255, 135, 105, 219, 110, 160, 142, 163, 145, 207, 224, 236, 162, 168, 253, 84, 138, 181, 186, 174, 125, 177, 184, 194, 171, 256, 178, 180, 247, 119, 172, 204, 176, 130, 173, 183, 164, 170, 161, 175, 193, 230, 199, 198, 221, 101, 203, 200, 179, 123, 251, 196, 217, 192, 245, 210, 112, 213, 246, 232, 250, 216, 212, 243, 220, 208, 252, 223, 131, 197, 148, 63, 242, 165, 167, 195, 99, 182, 234, 218, 211, 206, 149, 238, 137, 240, 214, 202, 154, 235, 185, 157, 215, 248, 231, 128, 239, 244, 233, 228, 81, 226, 241 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 51, 55, 11, 62, 33, 66, 69, 72, 77, 80, 6, 85, 4, 26, 39, 94, 96, 48, 102, 7, 93, 105, 8, 112, 12, 54, 9, 115, 38, 78, 50, 119, 76, 32, 86, 74, 13, 63, 14, 137, 68, 110, 15, 142, 145, 104, 150, 29, 111, 90, 19, 17, 65, 159, 40, 161, 20, 167, 130, 24, 126, 21, 173, 73, 136, 175, 121, 127, 25, 183, 23, 84, 125, 189, 45, 193, 41, 177, 46, 28, 118, 197, 196, 30, 162, 124, 71, 31, 101, 60, 166, 56, 67, 209, 211, 61, 36, 152, 206, 37, 218, 135, 221, 91, 43, 227, 228, 176, 151, 100, 147, 47, 172, 194, 79, 120, 49, 87, 95, 237, 185, 52, 109, 235, 53, 241, 107, 244, 148, 57, 202, 165, 58, 231, 113, 59, 149, 247, 64, 213, 225, 251, 204, 141, 232, 243, 252, 146, 253, 117, 106, 70, 207, 99, 180, 226, 89, 129, 75, 97, 208, 248, 82, 236, 250, 254, 83, 255, 81, 182, 154, 169, 214, 239, 212, 163, 132, 133, 88, 192, 168, 98, 92, 217, 179, 215, 122, 245, 230, 246, 199, 157, 143, 103, 156, 164, 256, 205, 108, 186, 134, 158, 210, 191, 203, 114, 181, 224, 116, 233, 138, 234, 153, 170, 128, 216, 219, 123, 174, 249, 187, 222, 131, 190, 220, 155, 238, 178, 139, 140, 188, 160, 144, 195, 171, 242, 223, 184, 229, 200, 240, 198, 201 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 59, 63, 64, 9, 3, 73, 40, 81, 82, 42, 88, 90, 92, 6, 16, 99, 68, 103, 56, 106, 109, 8, 75, 13, 97, 12, 117, 65, 61, 10, 33, 123, 93, 128, 131, 132, 110, 14, 36, 140, 118, 15, 18, 148, 54, 152, 39, 154, 135, 157, 113, 19, 146, 122, 164, 20, 32, 170, 26, 171, 21, 52, 22, 176, 50, 179, 180, 130, 185, 30, 25, 77, 190, 44, 105, 27, 195, 70, 138, 29, 74, 200, 125, 202, 196, 204, 80, 206, 34, 208, 207, 62, 35, 214, 215, 143, 216, 161, 37, 191, 41, 224, 226, 83, 45, 46, 101, 218, 173, 232, 48, 172, 233, 84, 234, 235, 236, 78, 51, 239, 222, 240, 227, 53, 149, 55, 245, 165, 57, 98, 243, 58, 221, 177, 100, 60, 212, 115, 249, 94, 111, 201, 66, 246, 67, 193, 104, 69, 237, 119, 124, 120, 71, 72, 217, 241, 251, 244, 76, 89, 213, 79, 168, 144, 220, 248, 147, 87, 121, 141, 126, 85, 86, 129, 142, 163, 166, 127, 91, 252, 211, 250, 95, 96, 256, 231, 139, 253, 134, 102, 137, 189, 230, 219, 107, 225, 229, 108, 254, 203, 199, 112, 223, 205, 114, 255, 192, 116, 209, 136, 181, 150, 162, 167, 247, 175, 153, 160, 158, 159, 145, 242, 133, 178, 187, 210, 169, 197, 155, 174, 188, 183, 151, 182, 186, 156, 238, 194, 228, 184, 198 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 39, 8, 74, 2, 5, 46, 54, 22, 14, 30, 9, 80, 77, 34, 20, 43, 15, 18, 93, 38, 1, 129, 21, 24, 91, 29, 48, 44, 40, 122, 11, 58, 19, 37, 52, 66, 25, 6, 32, 27, 45, 56, 41, 26, 28, 98, 7, 83, 89, 53, 64, 94, 62, 57, 90, 111, 68, 140, 33, 36, 3, 134, 61, 158, 67, 35, 60, 71, 143, 150, 76, 87, 13, 127, 121, 78, 10, 49, 4, 249, 79, 82, 187, 86, 126, 50, 222, 73, 17, 42, 100, 104, 95, 51, 85, 124, 92, 229, 47, 205, 72, 106, 16, 108, 70, 55, 152, 225, 141, 107, 114, 59, 209, 116, 136, 191, 155, 120, 189, 102, 97, 201, 31, 188, 96, 23, 254, 75, 169, 132, 88, 115, 109, 153, 133, 139, 117, 237, 146, 65, 144, 103, 159, 147, 113, 166, 190, 227, 151, 69, 156, 118, 255, 135, 105, 219, 110, 160, 142, 163, 145, 207, 224, 236, 162, 168, 253, 84, 138, 181, 186, 174, 125, 177, 184, 194, 171, 256, 178, 180, 247, 119, 172, 204, 176, 130, 173, 183, 164, 170, 161, 175, 193, 230, 199, 198, 221, 101, 203, 200, 179, 123, 251, 196, 217, 192, 245, 210, 112, 213, 246, 232, 250, 216, 212, 243, 220, 208, 252, 223, 131, 197, 148, 63, 242, 165, 167, 195, 99, 182, 234, 218, 211, 206, 149, 238, 137, 240, 214, 202, 154, 235, 185, 157, 215, 248, 231, 128, 239, 244, 233, 228, 81, 226, 241 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 51, 55, 11, 62, 33, 66, 69, 72, 77, 80, 6, 85, 4, 26, 39, 94, 96, 48, 102, 7, 93, 105, 8, 112, 12, 54, 9, 115, 38, 78, 50, 119, 76, 32, 86, 74, 13, 63, 14, 137, 68, 110, 15, 142, 145, 104, 150, 29, 111, 90, 19, 17, 65, 159, 40, 161, 20, 167, 130, 24, 126, 21, 173, 73, 136, 175, 121, 127, 25, 183, 23, 84, 125, 189, 45, 193, 41, 177, 46, 28, 118, 197, 196, 30, 162, 124, 71, 31, 101, 60, 166, 56, 67, 209, 211, 61, 36, 152, 206, 37, 218, 135, 221, 91, 43, 227, 228, 176, 151, 100, 147, 47, 172, 194, 79, 120, 49, 87, 95, 237, 185, 52, 109, 235, 53, 241, 107, 244, 148, 57, 202, 165, 58, 231, 113, 59, 149, 247, 64, 213, 225, 251, 204, 141, 232, 243, 252, 146, 253, 117, 106, 70, 207, 99, 180, 226, 89, 129, 75, 97, 208, 248, 82, 236, 250, 254, 83, 255, 81, 182, 154, 169, 214, 239, 212, 163, 132, 133, 88, 192, 168, 98, 92, 217, 179, 215, 122, 245, 230, 246, 199, 157, 143, 103, 156, 164, 256, 205, 108, 186, 134, 158, 210, 191, 203, 114, 181, 224, 116, 233, 138, 234, 153, 170, 128, 216, 219, 123, 174, 249, 187, 222, 131, 190, 220, 155, 238, 178, 139, 140, 188, 160, 144, 195, 171, 242, 223, 184, 229, 200, 240, 198, 201 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 59, 63, 64, 9, 3, 73, 40, 81, 82, 42, 88, 90, 92, 6, 16, 99, 68, 103, 56, 106, 109, 8, 75, 13, 97, 12, 117, 65, 61, 10, 33, 123, 93, 128, 131, 132, 110, 14, 36, 140, 118, 15, 18, 148, 54, 152, 39, 154, 135, 157, 113, 19, 146, 122, 164, 20, 32, 170, 26, 171, 21, 52, 22, 176, 50, 179, 180, 130, 185, 30, 25, 77, 190, 44, 105, 27, 195, 70, 138, 29, 74, 200, 125, 202, 196, 204, 80, 206, 34, 208, 207, 62, 35, 214, 215, 143, 216, 161, 37, 191, 41, 224, 226, 83, 45, 46, 101, 218, 173, 232, 48, 172, 233, 84, 234, 235, 236, 78, 51, 239, 222, 240, 227, 53, 149, 55, 245, 165, 57, 98, 243, 58, 221, 177, 100, 60, 212, 115, 249, 94, 111, 201, 66, 246, 67, 193, 104, 69, 237, 119, 124, 120, 71, 72, 217, 241, 251, 244, 76, 89, 213, 79, 168, 144, 220, 248, 147, 87, 121, 141, 126, 85, 86, 129, 142, 163, 166, 127, 91, 252, 211, 250, 95, 96, 256, 231, 139, 253, 134, 102, 137, 189, 230, 219, 107, 225, 229, 108, 254, 203, 199, 112, 223, 205, 114, 255, 192, 116, 209, 136, 181, 150, 162, 167, 247, 175, 153, 160, 158, 159, 145, 242, 133, 178, 187, 210, 169, 197, 155, 174, 188, 183, 151, 182, 186, 156, 238, 194, 228, 184, 198 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 82 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 49, 75 },
{ IntegerRing() | 51, 115 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 63, 135 },
{ IntegerRing() | 65, 152 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 69, 145 },
{ IntegerRing() | 70, 146 },
{ IntegerRing() | 71, 147 },
{ IntegerRing() | 72, 126 },
{ IntegerRing() | 76, 96 },
{ IntegerRing() | 79, 129 },
{ IntegerRing() | 81, 180 },
{ IntegerRing() | 83, 127 },
{ IntegerRing() | 84, 176 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 86, 102 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 170 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 94, 136 },
{ IntegerRing() | 95, 133 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 140 },
{ IntegerRing() | 108, 141 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 112, 142 },
{ IntegerRing() | 113, 143 },
{ IntegerRing() | 114, 144 },
{ IntegerRing() | 117, 131 },
{ IntegerRing() | 119, 193 },
{ IntegerRing() | 120, 175 },
{ IntegerRing() | 128, 171 },
{ IntegerRing() | 130, 172 },
{ IntegerRing() | 132, 191 },
{ IntegerRing() | 134, 153 },
{ IntegerRing() | 137, 221 },
{ IntegerRing() | 138, 222 },
{ IntegerRing() | 139, 223 },
{ IntegerRing() | 148, 206 },
{ IntegerRing() | 149, 207 },
{ IntegerRing() | 150, 166 },
{ IntegerRing() | 151, 162 },
{ IntegerRing() | 154, 239 },
{ IntegerRing() | 155, 225 },
{ IntegerRing() | 156, 158 },
{ IntegerRing() | 157, 212 },
{ IntegerRing() | 159, 209 },
{ IntegerRing() | 160, 210 },
{ IntegerRing() | 161, 165 },
{ IntegerRing() | 163, 236 },
{ IntegerRing() | 164, 243 },
{ IntegerRing() | 167, 231 },
{ IntegerRing() | 168, 182 },
{ IntegerRing() | 169, 186 },
{ IntegerRing() | 173, 196 },
{ IntegerRing() | 174, 199 },
{ IntegerRing() | 177, 189 },
{ IntegerRing() | 178, 249 },
{ IntegerRing() | 179, 220 },
{ IntegerRing() | 181, 254 },
{ IntegerRing() | 183, 194 },
{ IntegerRing() | 184, 187 },
{ IntegerRing() | 185, 213 },
{ IntegerRing() | 188, 205 },
{ IntegerRing() | 190, 217 },
{ IntegerRing() | 192, 227 },
{ IntegerRing() | 195, 200 },
{ IntegerRing() | 197, 237 },
{ IntegerRing() | 198, 238 },
{ IntegerRing() | 201, 229 },
{ IntegerRing() | 202, 218 },
{ IntegerRing() | 203, 230 },
{ IntegerRing() | 204, 232 },
{ IntegerRing() | 208, 215 },
{ IntegerRing() | 211, 244 },
{ IntegerRing() | 214, 226 },
{ IntegerRing() | 216, 245 },
{ IntegerRing() | 219, 246 },
{ IntegerRing() | 224, 235 },
{ IntegerRing() | 228, 248 },
{ IntegerRing() | 233, 241 },
{ IntegerRing() | 234, 251 },
{ IntegerRing() | 240, 255 },
{ IntegerRing() | 242, 250 },
{ IntegerRing() | 247, 253 },
{ IntegerRing() | 252, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 74, 2, 5, 46, 54, 22, 14, 30, 9, 80, 77, 34, 20, 43, 15, 18, 93, 38, 1, 129, 21, 24, 91, 29, 48, 44, 40, 122, 11, 58, 19, 37, 52, 66, 25, 6, 32, 27, 45, 56, 41, 26, 28, 98, 7, 83, 89, 53, 64, 94, 62, 57, 90, 111, 68, 140, 33, 36, 3, 134, 61, 158, 67, 35, 60, 71, 143, 150, 76, 87, 13, 127, 121, 78, 10, 49, 4, 249, 79, 82, 187, 86, 126, 50, 222, 73, 17, 42, 100, 104, 95, 51, 85, 124, 92, 229, 47, 205, 72, 106, 16, 108, 70, 55, 152, 225, 141, 107, 114, 59, 209, 116, 136, 191, 155, 120, 189, 102, 97, 201, 31, 188, 96, 23, 254, 75, 169, 132, 88, 115, 109, 153, 133, 139, 117, 237, 146, 65, 144, 103, 159, 147, 113, 166, 190, 227, 151, 69, 156, 118, 255, 135, 105, 219, 110, 160, 142, 163, 145, 207, 224, 236, 162, 168, 253, 84, 138, 181, 186, 174, 125, 177, 184, 194, 171, 256, 178, 180, 247, 119, 172, 204, 176, 130, 173, 183, 164, 170, 161, 175, 193, 230, 199, 198, 221, 101, 203, 200, 179, 123, 251, 196, 217, 192, 245, 210, 112, 213, 246, 232, 250, 216, 212, 243, 220, 208, 252, 223, 131, 197, 148, 63, 242, 165, 167, 195, 99, 182, 234, 218, 211, 206, 149, 238, 137, 240, 214, 202, 154, 235, 185, 157, 215, 248, 231, 128, 239, 244, 233, 228, 81, 226, 241 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 51, 55, 11, 62, 33, 66, 69, 72, 77, 80, 6, 85, 4, 26, 39, 94, 96, 48, 102, 7, 93, 105, 8, 112, 12, 54, 9, 115, 38, 78, 50, 119, 76, 32, 86, 74, 13, 63, 14, 137, 68, 110, 15, 142, 145, 104, 150, 29, 111, 90, 19, 17, 65, 159, 40, 161, 20, 167, 130, 24, 126, 21, 173, 73, 136, 175, 121, 127, 25, 183, 23, 84, 125, 189, 45, 193, 41, 177, 46, 28, 118, 197, 196, 30, 162, 124, 71, 31, 101, 60, 166, 56, 67, 209, 211, 61, 36, 152, 206, 37, 218, 135, 221, 91, 43, 227, 228, 176, 151, 100, 147, 47, 172, 194, 79, 120, 49, 87, 95, 237, 185, 52, 109, 235, 53, 241, 107, 244, 148, 57, 202, 165, 58, 231, 113, 59, 149, 247, 64, 213, 225, 251, 204, 141, 232, 243, 252, 146, 253, 117, 106, 70, 207, 99, 180, 226, 89, 129, 75, 97, 208, 248, 82, 236, 250, 254, 83, 255, 81, 182, 154, 169, 214, 239, 212, 163, 132, 133, 88, 192, 168, 98, 92, 217, 179, 215, 122, 245, 230, 246, 199, 157, 143, 103, 156, 164, 256, 205, 108, 186, 134, 158, 210, 191, 203, 114, 181, 224, 116, 233, 138, 234, 153, 170, 128, 216, 219, 123, 174, 249, 187, 222, 131, 190, 220, 155, 238, 178, 139, 140, 188, 160, 144, 195, 171, 242, 223, 184, 229, 200, 240, 198, 201 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 59, 63, 64, 9, 3, 73, 40, 81, 82, 42, 88, 90, 92, 6, 16, 99, 68, 103, 56, 106, 109, 8, 75, 13, 97, 12, 117, 65, 61, 10, 33, 123, 93, 128, 131, 132, 110, 14, 36, 140, 118, 15, 18, 148, 54, 152, 39, 154, 135, 157, 113, 19, 146, 122, 164, 20, 32, 170, 26, 171, 21, 52, 22, 176, 50, 179, 180, 130, 185, 30, 25, 77, 190, 44, 105, 27, 195, 70, 138, 29, 74, 200, 125, 202, 196, 204, 80, 206, 34, 208, 207, 62, 35, 214, 215, 143, 216, 161, 37, 191, 41, 224, 226, 83, 45, 46, 101, 218, 173, 232, 48, 172, 233, 84, 234, 235, 236, 78, 51, 239, 222, 240, 227, 53, 149, 55, 245, 165, 57, 98, 243, 58, 221, 177, 100, 60, 212, 115, 249, 94, 111, 201, 66, 246, 67, 193, 104, 69, 237, 119, 124, 120, 71, 72, 217, 241, 251, 244, 76, 89, 213, 79, 168, 144, 220, 248, 147, 87, 121, 141, 126, 85, 86, 129, 142, 163, 166, 127, 91, 252, 211, 250, 95, 96, 256, 231, 139, 253, 134, 102, 137, 189, 230, 219, 107, 225, 229, 108, 254, 203, 199, 112, 223, 205, 114, 255, 192, 116, 209, 136, 181, 150, 162, 167, 247, 175, 153, 160, 158, 159, 145, 242, 133, 178, 187, 210, 169, 197, 155, 174, 188, 183, 151, 182, 186, 156, 238, 194, 228, 184, 198 ]
];
edge1`UpstairsFilename := "256S506-4,8,16-g73-646925941.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 31, 15, 3, 38, 10, 49, 4, 55, 26, 23, 9, 21, 60, 7, 29, 35, 42, 32, 28, 20, 51, 36, 13, 58, 65, 39, 12, 77, 87, 43, 27, 46, 69, 83, 48, 53, 33, 100, 18, 104, 54, 47, 30, 79, 62, 59, 34, 57, 112, 25, 106, 66, 45, 41, 86, 70, 37, 89, 76, 73, 99, 102, 96, 56, 67, 80, 71, 110, 107, 108, 84, 44, 125, 40, 64, 120, 90, 68, 92, 82, 121, 95, 127, 52, 98, 63, 103, 74, 128, 50, 72, 75, 115, 97, 93, 91, 114, 111, 78, 109, 101, 61, 124, 119, 105, 126, 88, 116, 81, 94, 113, 117, 118, 85, 122, 123 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 42, 44, 47, 19, 53, 4, 5, 20, 58, 48, 26, 54, 64, 8, 68, 10, 23, 72, 17, 40, 11, 78, 39, 21, 83, 35, 13, 41, 89, 91, 16, 94, 75, 97, 73, 51, 103, 18, 52, 63, 99, 32, 24, 67, 110, 84, 62, 46, 25, 28, 43, 117, 31, 81, 29, 113, 55, 108, 122, 49, 33, 59, 105, 121, 36, 123, 69, 37, 82, 127, 86, 124, 115, 66, 93, 128, 45, 71, 65, 61, 50, 118, 57, 116, 92, 126, 102, 125, 95, 85, 96, 88, 76, 56, 60, 107, 101, 119, 114, 120, 98, 87, 106, 77, 90, 70, 79, 74, 100, 104, 111, 80, 109, 112 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 40, 28, 5, 3, 20, 50, 30, 56, 57, 35, 6, 12, 61, 38, 65, 67, 8, 71, 41, 9, 74, 76, 64, 11, 81, 45, 14, 85, 88, 69, 15, 60, 93, 16, 26, 17, 52, 101, 75, 105, 24, 19, 22, 107, 109, 79, 23, 63, 113, 97, 115, 116, 82, 27, 118, 119, 91, 29, 121, 51, 32, 123, 124, 92, 34, 125, 108, 36, 78, 99, 62, 39, 100, 58, 42, 112, 120, 43, 72, 44, 110, 73, 46, 47, 117, 48, 49, 95, 70, 122, 55, 53, 66, 54, 68, 83, 128, 126, 59, 94, 80, 127, 77, 114, 86, 102, 98, 106, 89, 84, 90, 87, 104, 96, 103, 111 ]
];
edge1`DownstairsFilename := "128S134-4,4,8-g25-444269897.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
