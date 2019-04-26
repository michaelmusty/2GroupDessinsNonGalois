s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S365-16,8,16-g97-220356322";
s`Filename := "256S365-16,8,16-g97-220356322.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 74, 2, 5, 48, 58, 73, 14, 31, 9, 71, 117, 35, 20, 129, 15, 18, 78, 162, 1, 171, 21, 24, 34, 30, 42, 22, 88, 106, 70, 11, 44, 50, 38, 126, 144, 51, 26, 95, 172, 54, 29, 60, 43, 46, 69, 75, 7, 138, 36, 39, 111, 57, 161, 226, 33, 61, 98, 107, 79, 76, 3, 213, 63, 66, 143, 64, 97, 125, 91, 16, 72, 160, 128, 92, 6, 96, 196, 4, 242, 80, 83, 27, 89, 164, 81, 116, 112, 62, 115, 119, 77, 195, 25, 151, 132, 156, 49, 159, 104, 205, 194, 59, 19, 123, 110, 234, 243, 13, 191, 55, 90, 192, 176, 53, 120, 130, 139, 10, 187, 37, 188, 121, 200, 202, 32, 149, 222, 217, 105, 233, 136, 240, 87, 118, 47, 168, 142, 254, 249, 212, 45, 147, 201, 218, 174, 100, 182, 17, 231, 150, 153, 232, 246, 109, 102, 224, 67, 237, 85, 189, 133, 167, 253, 122, 56, 28, 185, 170, 114, 186, 190, 227, 23, 235, 175, 178, 86, 183, 236, 141, 197, 148, 135, 198, 173, 134, 84, 94, 41, 210, 211, 169, 180, 124, 199, 215, 52, 244, 214, 239, 127, 223, 145, 103, 146, 68, 108, 101, 207, 225, 154, 238, 230, 165, 157, 221, 245, 203, 137, 158, 209, 204, 93, 229, 179, 181, 166, 247, 216, 184, 193, 255, 99, 113, 155, 248, 163, 228, 140, 208, 206, 252, 251, 177, 256, 241, 219, 65, 250, 131, 82, 220, 152 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 44, 5, 46, 2, 55, 59, 11, 64, 34, 32, 13, 63, 62, 81, 6, 86, 4, 26, 78, 41, 70, 60, 50, 66, 7, 102, 31, 8, 108, 12, 77, 9, 89, 118, 39, 121, 20, 52, 37, 33, 17, 119, 111, 123, 134, 51, 14, 140, 68, 48, 15, 145, 73, 30, 49, 151, 19, 99, 106, 101, 74, 56, 87, 24, 129, 21, 165, 29, 90, 75, 42, 148, 176, 25, 181, 23, 85, 96, 163, 112, 40, 83, 174, 169, 113, 80, 184, 198, 146, 128, 153, 58, 69, 35, 202, 53, 103, 131, 98, 38, 219, 45, 171, 192, 168, 212, 214, 124, 71, 43, 227, 105, 144, 47, 138, 133, 109, 100, 65, 79, 228, 200, 216, 117, 125, 54, 238, 114, 135, 218, 130, 57, 221, 156, 215, 126, 61, 247, 91, 155, 143, 127, 251, 67, 203, 160, 205, 209, 206, 150, 166, 141, 173, 72, 183, 97, 76, 255, 94, 137, 182, 92, 194, 88, 95, 164, 249, 254, 84, 256, 82, 180, 190, 197, 162, 178, 241, 136, 217, 175, 246, 224, 93, 226, 191, 223, 225, 242, 149, 250, 122, 248, 159, 236, 252, 213, 211, 208, 158, 210, 207, 157, 195, 104, 170, 132, 107, 240, 237, 201, 110, 179, 244, 172, 115, 116, 243, 161, 120, 177, 188, 167, 239, 230, 220, 204, 152, 193, 233, 253, 187, 189, 186, 222, 139, 142, 196, 234, 147, 185, 232, 235, 154, 231, 245, 199, 229 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 62, 65, 66, 68, 3, 73, 77, 82, 83, 87, 90, 86, 93, 10, 6, 16, 99, 101, 27, 60, 47, 53, 8, 105, 13, 113, 9, 12, 18, 122, 123, 124, 34, 127, 103, 44, 131, 133, 119, 94, 114, 14, 37, 121, 111, 15, 148, 33, 102, 152, 153, 155, 157, 59, 19, 20, 70, 41, 26, 64, 21, 168, 46, 22, 91, 173, 177, 178, 182, 184, 181, 187, 63, 25, 137, 163, 40, 193, 194, 29, 129, 30, 31, 203, 198, 206, 208, 210, 35, 215, 36, 146, 209, 211, 38, 135, 78, 218, 223, 171, 42, 56, 169, 192, 43, 134, 231, 216, 183, 118, 48, 235, 166, 50, 51, 239, 108, 175, 241, 242, 54, 243, 55, 228, 197, 164, 57, 58, 109, 158, 207, 61, 249, 74, 100, 165, 179, 252, 116, 136, 67, 139, 195, 69, 79, 71, 75, 217, 72, 188, 233, 76, 244, 212, 112, 85, 80, 230, 81, 185, 225, 147, 221, 130, 246, 256, 159, 84, 238, 214, 162, 200, 117, 88, 92, 89, 224, 247, 213, 174, 95, 96, 240, 97, 145, 98, 151, 142, 196, 106, 222, 115, 226, 191, 237, 172, 150, 128, 104, 255, 250, 107, 248, 199, 167, 110, 140, 156, 202, 205, 141, 189, 186, 120, 132, 236, 149, 125, 126, 229, 170, 227, 144, 154, 138, 176, 180, 220, 219, 234, 143, 253, 232, 245, 204, 190, 254, 160, 161, 251, 201 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 40, 8, 74, 2, 5, 48, 58, 73, 14, 31, 9, 71, 117, 35, 20, 129, 15, 18, 78, 162, 1, 171, 21, 24, 34, 30, 42, 22, 88, 106, 70, 11, 44, 50, 38, 126, 144, 51, 26, 95, 172, 54, 29, 60, 43, 46, 69, 75, 7, 138, 36, 39, 111, 57, 161, 226, 33, 61, 98, 107, 79, 76, 3, 213, 63, 66, 143, 64, 97, 125, 91, 16, 72, 160, 128, 92, 6, 96, 196, 4, 242, 80, 83, 27, 89, 164, 81, 116, 112, 62, 115, 119, 77, 195, 25, 151, 132, 156, 49, 159, 104, 205, 194, 59, 19, 123, 110, 234, 243, 13, 191, 55, 90, 192, 176, 53, 120, 130, 139, 10, 187, 37, 188, 121, 200, 202, 32, 149, 222, 217, 105, 233, 136, 240, 87, 118, 47, 168, 142, 254, 249, 212, 45, 147, 201, 218, 174, 100, 182, 17, 231, 150, 153, 232, 246, 109, 102, 224, 67, 237, 85, 189, 133, 167, 253, 122, 56, 28, 185, 170, 114, 186, 190, 227, 23, 235, 175, 178, 86, 183, 236, 141, 197, 148, 135, 198, 173, 134, 84, 94, 41, 210, 211, 169, 180, 124, 199, 215, 52, 244, 214, 239, 127, 223, 145, 103, 146, 68, 108, 101, 207, 225, 154, 238, 230, 165, 157, 221, 245, 203, 137, 158, 209, 204, 93, 229, 179, 181, 166, 247, 216, 184, 193, 255, 99, 113, 155, 248, 163, 228, 140, 208, 206, 252, 251, 177, 256, 241, 219, 65, 250, 131, 82, 220, 152 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 44, 5, 46, 2, 55, 59, 11, 64, 34, 32, 13, 63, 62, 81, 6, 86, 4, 26, 78, 41, 70, 60, 50, 66, 7, 102, 31, 8, 108, 12, 77, 9, 89, 118, 39, 121, 20, 52, 37, 33, 17, 119, 111, 123, 134, 51, 14, 140, 68, 48, 15, 145, 73, 30, 49, 151, 19, 99, 106, 101, 74, 56, 87, 24, 129, 21, 165, 29, 90, 75, 42, 148, 176, 25, 181, 23, 85, 96, 163, 112, 40, 83, 174, 169, 113, 80, 184, 198, 146, 128, 153, 58, 69, 35, 202, 53, 103, 131, 98, 38, 219, 45, 171, 192, 168, 212, 214, 124, 71, 43, 227, 105, 144, 47, 138, 133, 109, 100, 65, 79, 228, 200, 216, 117, 125, 54, 238, 114, 135, 218, 130, 57, 221, 156, 215, 126, 61, 247, 91, 155, 143, 127, 251, 67, 203, 160, 205, 209, 206, 150, 166, 141, 173, 72, 183, 97, 76, 255, 94, 137, 182, 92, 194, 88, 95, 164, 249, 254, 84, 256, 82, 180, 190, 197, 162, 178, 241, 136, 217, 175, 246, 224, 93, 226, 191, 223, 225, 242, 149, 250, 122, 248, 159, 236, 252, 213, 211, 208, 158, 210, 207, 157, 195, 104, 170, 132, 107, 240, 237, 201, 110, 179, 244, 172, 115, 116, 243, 161, 120, 177, 188, 167, 239, 230, 220, 204, 152, 193, 233, 253, 187, 189, 186, 222, 139, 142, 196, 234, 147, 185, 232, 235, 154, 231, 245, 199, 229 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 62, 65, 66, 68, 3, 73, 77, 82, 83, 87, 90, 86, 93, 10, 6, 16, 99, 101, 27, 60, 47, 53, 8, 105, 13, 113, 9, 12, 18, 122, 123, 124, 34, 127, 103, 44, 131, 133, 119, 94, 114, 14, 37, 121, 111, 15, 148, 33, 102, 152, 153, 155, 157, 59, 19, 20, 70, 41, 26, 64, 21, 168, 46, 22, 91, 173, 177, 178, 182, 184, 181, 187, 63, 25, 137, 163, 40, 193, 194, 29, 129, 30, 31, 203, 198, 206, 208, 210, 35, 215, 36, 146, 209, 211, 38, 135, 78, 218, 223, 171, 42, 56, 169, 192, 43, 134, 231, 216, 183, 118, 48, 235, 166, 50, 51, 239, 108, 175, 241, 242, 54, 243, 55, 228, 197, 164, 57, 58, 109, 158, 207, 61, 249, 74, 100, 165, 179, 252, 116, 136, 67, 139, 195, 69, 79, 71, 75, 217, 72, 188, 233, 76, 244, 212, 112, 85, 80, 230, 81, 185, 225, 147, 221, 130, 246, 256, 159, 84, 238, 214, 162, 200, 117, 88, 92, 89, 224, 247, 213, 174, 95, 96, 240, 97, 145, 98, 151, 142, 196, 106, 222, 115, 226, 191, 237, 172, 150, 128, 104, 255, 250, 107, 248, 199, 167, 110, 140, 156, 202, 205, 141, 189, 186, 120, 132, 236, 149, 125, 126, 229, 170, 227, 144, 154, 138, 176, 180, 220, 219, 234, 143, 253, 232, 245, 204, 190, 254, 160, 161, 251, 201 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 81 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 41, 90 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 45, 123 },
{ IntegerRing() | 47, 121 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 111 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 55, 118 },
{ IntegerRing() | 56, 119 },
{ IntegerRing() | 57, 120 },
{ IntegerRing() | 63, 129 },
{ IntegerRing() | 65, 153 },
{ IntegerRing() | 67, 151 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 70, 75 },
{ IntegerRing() | 72, 162 },
{ IntegerRing() | 76, 149 },
{ IntegerRing() | 80, 171 },
{ IntegerRing() | 82, 178 },
{ IntegerRing() | 84, 176 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 86, 148 },
{ IntegerRing() | 87, 173 },
{ IntegerRing() | 88, 96 },
{ IntegerRing() | 89, 174 },
{ IntegerRing() | 93, 168 },
{ IntegerRing() | 94, 169 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 160 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 104, 143 },
{ IntegerRing() | 107, 144 },
{ IntegerRing() | 108, 145 },
{ IntegerRing() | 109, 146 },
{ IntegerRing() | 110, 147 },
{ IntegerRing() | 113, 137 },
{ IntegerRing() | 114, 192 },
{ IntegerRing() | 115, 172 },
{ IntegerRing() | 116, 190 },
{ IntegerRing() | 122, 216 },
{ IntegerRing() | 124, 134 },
{ IntegerRing() | 125, 138 },
{ IntegerRing() | 130, 161 },
{ IntegerRing() | 131, 215 },
{ IntegerRing() | 132, 200 },
{ IntegerRing() | 133, 135 },
{ IntegerRing() | 136, 188 },
{ IntegerRing() | 139, 226 },
{ IntegerRing() | 140, 227 },
{ IntegerRing() | 141, 228 },
{ IntegerRing() | 142, 229 },
{ IntegerRing() | 150, 213 },
{ IntegerRing() | 152, 252 },
{ IntegerRing() | 154, 251 },
{ IntegerRing() | 155, 165 },
{ IntegerRing() | 156, 202 },
{ IntegerRing() | 157, 208 },
{ IntegerRing() | 158, 209 },
{ IntegerRing() | 159, 205 },
{ IntegerRing() | 163, 184 },
{ IntegerRing() | 164, 186 },
{ IntegerRing() | 166, 198 },
{ IntegerRing() | 167, 232 },
{ IntegerRing() | 170, 196 },
{ IntegerRing() | 175, 242 },
{ IntegerRing() | 177, 221 },
{ IntegerRing() | 179, 254 },
{ IntegerRing() | 180, 185 },
{ IntegerRing() | 181, 249 },
{ IntegerRing() | 182, 225 },
{ IntegerRing() | 183, 241 },
{ IntegerRing() | 187, 230 },
{ IntegerRing() | 189, 197 },
{ IntegerRing() | 191, 195 },
{ IntegerRing() | 193, 244 },
{ IntegerRing() | 194, 212 },
{ IntegerRing() | 199, 253 },
{ IntegerRing() | 201, 234 },
{ IntegerRing() | 203, 235 },
{ IntegerRing() | 204, 236 },
{ IntegerRing() | 206, 210 },
{ IntegerRing() | 207, 211 },
{ IntegerRing() | 214, 246 },
{ IntegerRing() | 217, 238 },
{ IntegerRing() | 218, 243 },
{ IntegerRing() | 219, 247 },
{ IntegerRing() | 220, 248 },
{ IntegerRing() | 222, 237 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 231, 250 },
{ IntegerRing() | 233, 240 },
{ IntegerRing() | 239, 255 },
{ IntegerRing() | 245, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 74, 2, 5, 48, 58, 73, 14, 31, 9, 71, 117, 35, 20, 129, 15, 18, 78, 162, 1, 171, 21, 24, 34, 30, 42, 22, 88, 106, 70, 11, 44, 50, 38, 126, 144, 51, 26, 95, 172, 54, 29, 60, 43, 46, 69, 75, 7, 138, 36, 39, 111, 57, 161, 226, 33, 61, 98, 107, 79, 76, 3, 213, 63, 66, 143, 64, 97, 125, 91, 16, 72, 160, 128, 92, 6, 96, 196, 4, 242, 80, 83, 27, 89, 164, 81, 116, 112, 62, 115, 119, 77, 195, 25, 151, 132, 156, 49, 159, 104, 205, 194, 59, 19, 123, 110, 234, 243, 13, 191, 55, 90, 192, 176, 53, 120, 130, 139, 10, 187, 37, 188, 121, 200, 202, 32, 149, 222, 217, 105, 233, 136, 240, 87, 118, 47, 168, 142, 254, 249, 212, 45, 147, 201, 218, 174, 100, 182, 17, 231, 150, 153, 232, 246, 109, 102, 224, 67, 237, 85, 189, 133, 167, 253, 122, 56, 28, 185, 170, 114, 186, 190, 227, 23, 235, 175, 178, 86, 183, 236, 141, 197, 148, 135, 198, 173, 134, 84, 94, 41, 210, 211, 169, 180, 124, 199, 215, 52, 244, 214, 239, 127, 223, 145, 103, 146, 68, 108, 101, 207, 225, 154, 238, 230, 165, 157, 221, 245, 203, 137, 158, 209, 204, 93, 229, 179, 181, 166, 247, 216, 184, 193, 255, 99, 113, 155, 248, 163, 228, 140, 208, 206, 252, 251, 177, 256, 241, 219, 65, 250, 131, 82, 220, 152 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 44, 5, 46, 2, 55, 59, 11, 64, 34, 32, 13, 63, 62, 81, 6, 86, 4, 26, 78, 41, 70, 60, 50, 66, 7, 102, 31, 8, 108, 12, 77, 9, 89, 118, 39, 121, 20, 52, 37, 33, 17, 119, 111, 123, 134, 51, 14, 140, 68, 48, 15, 145, 73, 30, 49, 151, 19, 99, 106, 101, 74, 56, 87, 24, 129, 21, 165, 29, 90, 75, 42, 148, 176, 25, 181, 23, 85, 96, 163, 112, 40, 83, 174, 169, 113, 80, 184, 198, 146, 128, 153, 58, 69, 35, 202, 53, 103, 131, 98, 38, 219, 45, 171, 192, 168, 212, 214, 124, 71, 43, 227, 105, 144, 47, 138, 133, 109, 100, 65, 79, 228, 200, 216, 117, 125, 54, 238, 114, 135, 218, 130, 57, 221, 156, 215, 126, 61, 247, 91, 155, 143, 127, 251, 67, 203, 160, 205, 209, 206, 150, 166, 141, 173, 72, 183, 97, 76, 255, 94, 137, 182, 92, 194, 88, 95, 164, 249, 254, 84, 256, 82, 180, 190, 197, 162, 178, 241, 136, 217, 175, 246, 224, 93, 226, 191, 223, 225, 242, 149, 250, 122, 248, 159, 236, 252, 213, 211, 208, 158, 210, 207, 157, 195, 104, 170, 132, 107, 240, 237, 201, 110, 179, 244, 172, 115, 116, 243, 161, 120, 177, 188, 167, 239, 230, 220, 204, 152, 193, 233, 253, 187, 189, 186, 222, 139, 142, 196, 234, 147, 185, 232, 235, 154, 231, 245, 199, 229 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 62, 65, 66, 68, 3, 73, 77, 82, 83, 87, 90, 86, 93, 10, 6, 16, 99, 101, 27, 60, 47, 53, 8, 105, 13, 113, 9, 12, 18, 122, 123, 124, 34, 127, 103, 44, 131, 133, 119, 94, 114, 14, 37, 121, 111, 15, 148, 33, 102, 152, 153, 155, 157, 59, 19, 20, 70, 41, 26, 64, 21, 168, 46, 22, 91, 173, 177, 178, 182, 184, 181, 187, 63, 25, 137, 163, 40, 193, 194, 29, 129, 30, 31, 203, 198, 206, 208, 210, 35, 215, 36, 146, 209, 211, 38, 135, 78, 218, 223, 171, 42, 56, 169, 192, 43, 134, 231, 216, 183, 118, 48, 235, 166, 50, 51, 239, 108, 175, 241, 242, 54, 243, 55, 228, 197, 164, 57, 58, 109, 158, 207, 61, 249, 74, 100, 165, 179, 252, 116, 136, 67, 139, 195, 69, 79, 71, 75, 217, 72, 188, 233, 76, 244, 212, 112, 85, 80, 230, 81, 185, 225, 147, 221, 130, 246, 256, 159, 84, 238, 214, 162, 200, 117, 88, 92, 89, 224, 247, 213, 174, 95, 96, 240, 97, 145, 98, 151, 142, 196, 106, 222, 115, 226, 191, 237, 172, 150, 128, 104, 255, 250, 107, 248, 199, 167, 110, 140, 156, 202, 205, 141, 189, 186, 120, 132, 236, 149, 125, 126, 229, 170, 227, 144, 154, 138, 176, 180, 220, 219, 234, 143, 253, 232, 245, 204, 190, 254, 160, 161, 251, 201 ]
];
edge1`UpstairsFilename := "256S365-16,8,16-g97-220356322.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 42, 3, 48, 50, 24, 4, 5, 46, 32, 6, 56, 47, 7, 26, 30, 58, 67, 61, 73, 29, 10, 77, 28, 12, 37, 41, 78, 83, 49, 87, 14, 66, 15, 62, 54, 64, 99, 100, 57, 17, 18, 96, 19, 74, 80, 40, 22, 109, 44, 91, 25, 94, 112, 33, 70, 110, 120, 39, 31, 72, 53, 107, 82, 34, 123, 119, 36, 126, 55, 59, 86, 103, 102, 105, 125, 43, 98, 118, 69, 45, 124, 108, 81, 113, 75, 104, 84, 114, 106, 51, 52, 115, 85, 97, 76, 60, 111, 116, 117, 79, 127, 63, 68, 65, 89, 90, 92, 101, 128, 71, 93, 121, 95, 122, 88 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 42, 19, 20, 52, 4, 29, 23, 31, 47, 26, 14, 45, 21, 8, 68, 9, 57, 34, 36, 40, 37, 33, 76, 35, 13, 84, 24, 44, 63, 46, 65, 16, 55, 90, 32, 53, 54, 102, 17, 56, 95, 61, 69, 60, 71, 50, 97, 64, 43, 27, 91, 79, 58, 30, 121, 72, 59, 112, 118, 67, 77, 81, 85, 80, 75, 38, 119, 120, 78, 41, 101, 66, 89, 114, 62, 94, 93, 116, 87, 48, 106, 49, 127, 105, 96, 103, 104, 128, 51, 74, 108, 82, 100, 124, 122, 83, 109, 125, 115, 88, 117, 92, 99, 126, 123, 110, 70, 111, 73, 98, 107, 113, 86 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 43, 45, 20, 51, 52, 55, 31, 5, 59, 10, 6, 63, 65, 29, 34, 37, 8, 71, 9, 75, 76, 11, 79, 81, 40, 60, 72, 13, 26, 88, 90, 92, 28, 15, 47, 16, 54, 101, 102, 105, 95, 107, 42, 19, 21, 111, 112, 23, 24, 114, 97, 116, 27, 69, 93, 117, 30, 120, 124, 50, 32, 125, 106, 39, 35, 127, 68, 100, 38, 85, 108, 96, 41, 64, 103, 74, 82, 44, 83, 109, 46, 119, 48, 126, 49, 61, 104, 70, 128, 78, 118, 94, 53, 80, 56, 57, 58, 121, 87, 62, 86, 99, 123, 73, 66, 67, 122, 113, 98, 84, 91, 115, 77, 89, 110 ]
];
edge1`DownstairsFilename := "128S58-8,4,8-g33-1148711576.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;