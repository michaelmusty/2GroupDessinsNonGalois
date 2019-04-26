s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S514-4,16,8-g73-3706612223";
s`Filename := "256S514-4,16,8-g73-3706612223.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 82, 61, 36, 69, 25, 80, 18, 13, 43, 103, 39, 99, 14, 48, 29, 115, 50, 101, 95, 53, 57, 55, 130, 56, 51, 21, 134, 52, 142, 62, 31, 34, 65, 67, 156, 68, 64, 27, 160, 35, 168, 74, 93, 113, 128, 79, 183, 144, 32, 84, 37, 194, 86, 182, 146, 154, 152, 166, 91, 147, 192, 94, 73, 45, 40, 100, 195, 96, 169, 41, 105, 49, 155, 107, 206, 186, 109, 111, 225, 112, 108, 47, 228, 75, 180, 118, 196, 198, 224, 123, 234, 132, 126, 140, 58, 232, 54, 173, 76, 199, 133, 121, 124, 136, 138, 200, 139, 135, 60, 167, 125, 243, 145, 77, 81, 148, 90, 151, 246, 158, 70, 244, 66, 119, 87, 131, 159, 149, 88, 162, 164, 137, 165, 161, 72, 236, 89, 209, 172, 245, 207, 175, 247, 184, 222, 185, 157, 181, 177, 143, 78, 85, 129, 116, 102, 188, 190, 231, 191, 187, 83, 238, 92, 106, 208, 241, 104, 178, 229, 141, 170, 233, 235, 237, 98, 202, 117, 97, 248, 212, 214, 240, 250, 216, 217, 218, 215, 221, 255, 226, 114, 254, 110, 120, 227, 219, 176, 163, 249, 197, 122, 204, 127, 203, 201, 193, 205, 242, 210, 189, 252, 179, 150, 174, 153, 171, 213, 251, 211, 256, 253, 239, 220, 223, 230 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 84, 26, 10, 90, 11, 93, 95, 97, 39, 99, 105, 108, 44, 111, 14, 117, 16, 46, 121, 19, 126, 18, 132, 134, 135, 57, 138, 21, 144, 146, 147, 149, 152, 25, 158, 160, 161, 69, 164, 27, 170, 173, 29, 30, 179, 62, 107, 187, 80, 190, 32, 118, 33, 82, 34, 71, 35, 202, 104, 37, 207, 184, 196, 186, 89, 96, 169, 212, 215, 101, 217, 41, 182, 43, 103, 219, 222, 45, 226, 228, 137, 113, 229, 47, 123, 159, 49, 50, 231, 56, 204, 59, 52, 98, 53, 205, 128, 193, 54, 241, 203, 106, 155, 201, 58, 198, 167, 120, 140, 110, 60, 143, 102, 208, 172, 119, 225, 68, 174, 185, 65, 176, 154, 114, 66, 224, 171, 180, 175, 141, 70, 129, 236, 189, 166, 197, 72, 230, 94, 211, 85, 74, 130, 115, 75, 76, 125, 145, 249, 221, 227, 78, 79, 183, 216, 237, 81, 218, 238, 200, 192, 163, 83, 133, 86, 156, 87, 88, 168, 214, 148, 91, 194, 92, 251, 151, 250, 209, 206, 245, 100, 195, 153, 136, 150, 139, 162, 112, 127, 210, 109, 239, 252, 165, 122, 213, 124, 116, 248, 255, 232, 254, 234, 142, 253, 242, 157, 131, 240, 181, 256, 223, 244, 220, 246, 178, 233, 247, 177, 199, 243, 191, 188, 235 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 81, 9, 23, 88, 87, 86, 76, 15, 98, 102, 49, 13, 75, 39, 47, 114, 110, 107, 16, 122, 124, 17, 129, 127, 20, 125, 53, 60, 141, 85, 22, 66, 150, 24, 155, 153, 26, 89, 65, 72, 167, 171, 28, 176, 175, 180, 105, 31, 92, 62, 83, 193, 189, 186, 33, 198, 68, 201, 203, 36, 205, 174, 38, 120, 42, 210, 211, 106, 40, 119, 96, 104, 138, 145, 214, 43, 220, 44, 158, 223, 46, 177, 109, 116, 152, 146, 48, 135, 149, 196, 233, 51, 56, 236, 229, 235, 178, 94, 131, 239, 117, 55, 137, 218, 57, 194, 216, 59, 179, 136, 143, 242, 185, 61, 197, 204, 63, 118, 245, 64, 200, 247, 199, 91, 157, 248, 208, 67, 163, 226, 69, 115, 219, 71, 97, 162, 169, 213, 90, 250, 73, 164, 212, 74, 112, 160, 252, 253, 230, 77, 173, 184, 161, 251, 79, 254, 80, 132, 255, 82, 206, 188, 195, 126, 84, 121, 148, 240, 113, 165, 93, 256, 249, 191, 134, 147, 95, 99, 241, 209, 172, 231, 100, 190, 101, 187, 103, 183, 234, 108, 154, 232, 140, 142, 182, 111, 156, 192, 243, 166, 221, 133, 227, 123, 139, 128, 130, 237, 228, 168, 224, 144, 215, 159, 217, 151, 222, 170, 202, 181, 238, 225, 244, 246, 207 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 82, 61, 36, 69, 25, 80, 18, 13, 43, 103, 39, 99, 14, 48, 29, 115, 50, 101, 95, 53, 57, 55, 130, 56, 51, 21, 134, 52, 142, 62, 31, 34, 65, 67, 156, 68, 64, 27, 160, 35, 168, 74, 93, 113, 128, 79, 183, 144, 32, 84, 37, 194, 86, 182, 146, 154, 152, 166, 91, 147, 192, 94, 73, 45, 40, 100, 195, 96, 169, 41, 105, 49, 155, 107, 206, 186, 109, 111, 225, 112, 108, 47, 228, 75, 180, 118, 196, 198, 224, 123, 234, 132, 126, 140, 58, 232, 54, 173, 76, 199, 133, 121, 124, 136, 138, 200, 139, 135, 60, 167, 125, 243, 145, 77, 81, 148, 90, 151, 246, 158, 70, 244, 66, 119, 87, 131, 159, 149, 88, 162, 164, 137, 165, 161, 72, 236, 89, 209, 172, 245, 207, 175, 247, 184, 222, 185, 157, 181, 177, 143, 78, 85, 129, 116, 102, 188, 190, 231, 191, 187, 83, 238, 92, 106, 208, 241, 104, 178, 229, 141, 170, 233, 235, 237, 98, 202, 117, 97, 248, 212, 214, 240, 250, 216, 217, 218, 215, 221, 255, 226, 114, 254, 110, 120, 227, 219, 176, 163, 249, 197, 122, 204, 127, 203, 201, 193, 205, 242, 210, 189, 252, 179, 150, 174, 153, 171, 213, 251, 211, 256, 253, 239, 220, 223, 230 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 84, 26, 10, 90, 11, 93, 95, 97, 39, 99, 105, 108, 44, 111, 14, 117, 16, 46, 121, 19, 126, 18, 132, 134, 135, 57, 138, 21, 144, 146, 147, 149, 152, 25, 158, 160, 161, 69, 164, 27, 170, 173, 29, 30, 179, 62, 107, 187, 80, 190, 32, 118, 33, 82, 34, 71, 35, 202, 104, 37, 207, 184, 196, 186, 89, 96, 169, 212, 215, 101, 217, 41, 182, 43, 103, 219, 222, 45, 226, 228, 137, 113, 229, 47, 123, 159, 49, 50, 231, 56, 204, 59, 52, 98, 53, 205, 128, 193, 54, 241, 203, 106, 155, 201, 58, 198, 167, 120, 140, 110, 60, 143, 102, 208, 172, 119, 225, 68, 174, 185, 65, 176, 154, 114, 66, 224, 171, 180, 175, 141, 70, 129, 236, 189, 166, 197, 72, 230, 94, 211, 85, 74, 130, 115, 75, 76, 125, 145, 249, 221, 227, 78, 79, 183, 216, 237, 81, 218, 238, 200, 192, 163, 83, 133, 86, 156, 87, 88, 168, 214, 148, 91, 194, 92, 251, 151, 250, 209, 206, 245, 100, 195, 153, 136, 150, 139, 162, 112, 127, 210, 109, 239, 252, 165, 122, 213, 124, 116, 248, 255, 232, 254, 234, 142, 253, 242, 157, 131, 240, 181, 256, 223, 244, 220, 246, 178, 233, 247, 177, 199, 243, 191, 188, 235 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 81, 9, 23, 88, 87, 86, 76, 15, 98, 102, 49, 13, 75, 39, 47, 114, 110, 107, 16, 122, 124, 17, 129, 127, 20, 125, 53, 60, 141, 85, 22, 66, 150, 24, 155, 153, 26, 89, 65, 72, 167, 171, 28, 176, 175, 180, 105, 31, 92, 62, 83, 193, 189, 186, 33, 198, 68, 201, 203, 36, 205, 174, 38, 120, 42, 210, 211, 106, 40, 119, 96, 104, 138, 145, 214, 43, 220, 44, 158, 223, 46, 177, 109, 116, 152, 146, 48, 135, 149, 196, 233, 51, 56, 236, 229, 235, 178, 94, 131, 239, 117, 55, 137, 218, 57, 194, 216, 59, 179, 136, 143, 242, 185, 61, 197, 204, 63, 118, 245, 64, 200, 247, 199, 91, 157, 248, 208, 67, 163, 226, 69, 115, 219, 71, 97, 162, 169, 213, 90, 250, 73, 164, 212, 74, 112, 160, 252, 253, 230, 77, 173, 184, 161, 251, 79, 254, 80, 132, 255, 82, 206, 188, 195, 126, 84, 121, 148, 240, 113, 165, 93, 256, 249, 191, 134, 147, 95, 99, 241, 209, 172, 231, 100, 190, 101, 187, 103, 183, 234, 108, 154, 232, 140, 142, 182, 111, 156, 192, 243, 166, 221, 133, 227, 123, 139, 128, 130, 237, 228, 168, 224, 144, 215, 159, 217, 151, 222, 170, 202, 181, 238, 225, 244, 246, 207 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 40, 99 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 76 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 58, 124 },
{ IntegerRing() | 60, 125 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 72, 89 },
{ IntegerRing() | 73, 93 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 77, 144 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 145 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 83, 92 },
{ IntegerRing() | 84, 146 },
{ IntegerRing() | 90, 147 },
{ IntegerRing() | 91, 148 },
{ IntegerRing() | 97, 169 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 100, 209 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 105, 186 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 176 },
{ IntegerRing() | 116, 177 },
{ IntegerRing() | 117, 196 },
{ IntegerRing() | 118, 208 },
{ IntegerRing() | 121, 132 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 133 },
{ IntegerRing() | 126, 134 },
{ IntegerRing() | 128, 130 },
{ IntegerRing() | 129, 175 },
{ IntegerRing() | 131, 178 },
{ IntegerRing() | 135, 138 },
{ IntegerRing() | 136, 139 },
{ IntegerRing() | 137, 229 },
{ IntegerRing() | 140, 142 },
{ IntegerRing() | 141, 236 },
{ IntegerRing() | 143, 179 },
{ IntegerRing() | 149, 158 },
{ IntegerRing() | 150, 153 },
{ IntegerRing() | 151, 159 },
{ IntegerRing() | 152, 160 },
{ IntegerRing() | 154, 156 },
{ IntegerRing() | 155, 198 },
{ IntegerRing() | 157, 199 },
{ IntegerRing() | 161, 164 },
{ IntegerRing() | 162, 165 },
{ IntegerRing() | 163, 200 },
{ IntegerRing() | 166, 168 },
{ IntegerRing() | 167, 201 },
{ IntegerRing() | 170, 207 },
{ IntegerRing() | 171, 174 },
{ IntegerRing() | 172, 202 },
{ IntegerRing() | 173, 184 },
{ IntegerRing() | 180, 185 },
{ IntegerRing() | 181, 243 },
{ IntegerRing() | 182, 183 },
{ IntegerRing() | 187, 190 },
{ IntegerRing() | 188, 191 },
{ IntegerRing() | 189, 197 },
{ IntegerRing() | 192, 194 },
{ IntegerRing() | 193, 205 },
{ IntegerRing() | 195, 206 },
{ IntegerRing() | 203, 204 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 214 },
{ IntegerRing() | 212, 250 },
{ IntegerRing() | 215, 217 },
{ IntegerRing() | 216, 218 },
{ IntegerRing() | 219, 226 },
{ IntegerRing() | 220, 223 },
{ IntegerRing() | 221, 227 },
{ IntegerRing() | 222, 228 },
{ IntegerRing() | 224, 225 },
{ IntegerRing() | 230, 251 },
{ IntegerRing() | 231, 241 },
{ IntegerRing() | 232, 234 },
{ IntegerRing() | 233, 235 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 239, 252 },
{ IntegerRing() | 240, 248 },
{ IntegerRing() | 242, 253 },
{ IntegerRing() | 244, 246 },
{ IntegerRing() | 245, 247 },
{ IntegerRing() | 249, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 28, 17, 19, 59, 23, 9, 7, 63, 10, 71, 30, 44, 38, 33, 82, 61, 36, 69, 25, 80, 18, 13, 43, 103, 39, 99, 14, 48, 29, 115, 50, 101, 95, 53, 57, 55, 130, 56, 51, 21, 134, 52, 142, 62, 31, 34, 65, 67, 156, 68, 64, 27, 160, 35, 168, 74, 93, 113, 128, 79, 183, 144, 32, 84, 37, 194, 86, 182, 146, 154, 152, 166, 91, 147, 192, 94, 73, 45, 40, 100, 195, 96, 169, 41, 105, 49, 155, 107, 206, 186, 109, 111, 225, 112, 108, 47, 228, 75, 180, 118, 196, 198, 224, 123, 234, 132, 126, 140, 58, 232, 54, 173, 76, 199, 133, 121, 124, 136, 138, 200, 139, 135, 60, 167, 125, 243, 145, 77, 81, 148, 90, 151, 246, 158, 70, 244, 66, 119, 87, 131, 159, 149, 88, 162, 164, 137, 165, 161, 72, 236, 89, 209, 172, 245, 207, 175, 247, 184, 222, 185, 157, 181, 177, 143, 78, 85, 129, 116, 102, 188, 190, 231, 191, 187, 83, 238, 92, 106, 208, 241, 104, 178, 229, 141, 170, 233, 235, 237, 98, 202, 117, 97, 248, 212, 214, 240, 250, 216, 217, 218, 215, 221, 255, 226, 114, 254, 110, 120, 227, 219, 176, 163, 249, 197, 122, 204, 127, 203, 201, 193, 205, 242, 210, 189, 252, 179, 150, 174, 153, 171, 213, 251, 211, 256, 253, 239, 220, 223, 230 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 48, 51, 17, 6, 55, 4, 61, 63, 64, 24, 67, 7, 73, 8, 20, 77, 23, 84, 26, 10, 90, 11, 93, 95, 97, 39, 99, 105, 108, 44, 111, 14, 117, 16, 46, 121, 19, 126, 18, 132, 134, 135, 57, 138, 21, 144, 146, 147, 149, 152, 25, 158, 160, 161, 69, 164, 27, 170, 173, 29, 30, 179, 62, 107, 187, 80, 190, 32, 118, 33, 82, 34, 71, 35, 202, 104, 37, 207, 184, 196, 186, 89, 96, 169, 212, 215, 101, 217, 41, 182, 43, 103, 219, 222, 45, 226, 228, 137, 113, 229, 47, 123, 159, 49, 50, 231, 56, 204, 59, 52, 98, 53, 205, 128, 193, 54, 241, 203, 106, 155, 201, 58, 198, 167, 120, 140, 110, 60, 143, 102, 208, 172, 119, 225, 68, 174, 185, 65, 176, 154, 114, 66, 224, 171, 180, 175, 141, 70, 129, 236, 189, 166, 197, 72, 230, 94, 211, 85, 74, 130, 115, 75, 76, 125, 145, 249, 221, 227, 78, 79, 183, 216, 237, 81, 218, 238, 200, 192, 163, 83, 133, 86, 156, 87, 88, 168, 214, 148, 91, 194, 92, 251, 151, 250, 209, 206, 245, 100, 195, 153, 136, 150, 139, 162, 112, 127, 210, 109, 239, 252, 165, 122, 213, 124, 116, 248, 255, 232, 254, 234, 142, 253, 242, 157, 131, 240, 181, 256, 223, 244, 220, 246, 178, 233, 247, 177, 199, 243, 191, 188, 235 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 45, 29, 3, 52, 12, 30, 21, 58, 37, 6, 35, 11, 27, 70, 54, 50, 8, 78, 81, 9, 23, 88, 87, 86, 76, 15, 98, 102, 49, 13, 75, 39, 47, 114, 110, 107, 16, 122, 124, 17, 129, 127, 20, 125, 53, 60, 141, 85, 22, 66, 150, 24, 155, 153, 26, 89, 65, 72, 167, 171, 28, 176, 175, 180, 105, 31, 92, 62, 83, 193, 189, 186, 33, 198, 68, 201, 203, 36, 205, 174, 38, 120, 42, 210, 211, 106, 40, 119, 96, 104, 138, 145, 214, 43, 220, 44, 158, 223, 46, 177, 109, 116, 152, 146, 48, 135, 149, 196, 233, 51, 56, 236, 229, 235, 178, 94, 131, 239, 117, 55, 137, 218, 57, 194, 216, 59, 179, 136, 143, 242, 185, 61, 197, 204, 63, 118, 245, 64, 200, 247, 199, 91, 157, 248, 208, 67, 163, 226, 69, 115, 219, 71, 97, 162, 169, 213, 90, 250, 73, 164, 212, 74, 112, 160, 252, 253, 230, 77, 173, 184, 161, 251, 79, 254, 80, 132, 255, 82, 206, 188, 195, 126, 84, 121, 148, 240, 113, 165, 93, 256, 249, 191, 134, 147, 95, 99, 241, 209, 172, 231, 100, 190, 101, 187, 103, 183, 234, 108, 154, 232, 140, 142, 182, 111, 156, 192, 243, 166, 221, 133, 227, 123, 139, 128, 130, 237, 228, 168, 224, 144, 215, 159, 217, 151, 222, 170, 202, 181, 238, 225, 244, 246, 207 ]
];
edge1`UpstairsFilename := "256S514-4,16,8-g73-3706612223.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 100, 19, 70, 104, 44, 55, 54, 108, 23, 107, 114, 61, 60, 65, 103, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 124, 81, 73, 32, 82, 45, 109, 75, 78, 126, 38, 119, 67, 88, 87, 90, 89, 48, 118, 110, 46, 106, 125, 98, 97, 113, 49, 115, 121, 63, 52, 127, 95, 58, 56, 80, 93, 112, 111, 99, 59, 101, 117, 116, 92, 85, 122, 102, 120, 128, 74, 96, 83, 105, 123 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 106, 107, 22, 111, 57, 23, 116, 118, 102, 28, 120, 78, 37, 26, 84, 88, 112, 117, 80, 59, 34, 121, 96, 44, 77, 39, 32, 110, 103, 36, 99, 38, 113, 90, 95, 128, 104, 74, 79, 45, 61, 94, 46, 109, 115, 48, 83, 100, 49, 51, 72, 52, 126, 119, 68, 108, 56, 92, 101, 58, 123, 114, 127, 125, 63, 65, 76, 105, 93, 66, 67, 124, 81, 85, 122 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 101, 52, 29, 90, 77, 42, 21, 109, 59, 55, 115, 94, 24, 119, 82, 108, 25, 28, 39, 27, 123, 103, 104, 30, 120, 125, 126, 31, 80, 34, 93, 97, 33, 65, 106, 85, 107, 124, 69, 40, 87, 41, 99, 61, 81, 96, 54, 117, 53, 47, 86, 102, 98, 75, 118, 105, 116, 88, 113, 110, 72, 122, 70, 57, 84, 73, 112, 71, 60, 111, 127, 128, 62, 64, 89, 91, 76, 100, 121, 114 ]
];
edge1`DownstairsFilename := "128S136-2,8,4-g9-514281043.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;