s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-4,256,256-g96-1297720813";
s`Filename := "256S1-4,256,256-g96-1297720813.m";
s`Degree := 256;
s`Orders := \[ 4, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 96;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 7, 1, 9, 8, 27, 2, 6, 22, 17, 31, 3, 4, 5, 10, 18, 29, 11, 34, 35, 23, 28, 12, 32, 33, 69, 13, 26, 61, 50, 14, 30, 40, 63, 37, 52, 75, 15, 16, 19, 20, 21, 24, 25, 36, 47, 51, 53, 54, 71, 38, 73, 39, 79, 80, 81, 58, 62, 64, 65, 70, 41, 72, 42, 76, 77, 78, 130, 43, 68, 121, 103, 87, 83, 44, 74, 56, 88, 124, 45, 84, 106, 138, 46, 48, 49, 55, 57, 59, 60, 66, 67, 82, 95, 98, 99, 100, 104, 105, 107, 108, 109, 132, 85, 134, 136, 86, 93, 142, 143, 144, 113, 116, 117, 118, 122, 123, 125, 126, 127, 131, 89, 133, 135, 90, 111, 139, 140, 141, 91, 129, 186, 169, 149, 145, 112, 94, 92, 137, 114, 150, 189, 96, 146, 173, 97, 101, 102, 110, 115, 119, 120, 128, 155, 158, 159, 160, 163, 164, 165, 166, 167, 170, 171, 172, 153, 174, 175, 176, 147, 194, 196, 154, 148, 156, 199, 200, 179, 182, 183, 184, 187, 188, 190, 191, 192, 151, 193, 195, 152, 177, 197, 198, 203, 201, 178, 157, 180, 204, 161, 202, 162, 168, 181, 185, 207, 210, 211, 212, 214, 215, 216, 217, 218, 219, 220, 205, 221, 222, 234, 206, 208, 236, 225, 227, 228, 229, 230, 231, 232, 233, 223, 235, 224, 209, 226, 213, 239, 241, 242, 243, 244, 245, 246, 247, 237, 248, 238, 240, 250, 251, 252, 249, 254, 255, 256, 253 ],
[ 3, 11, 15, 2, 16, 17, 9, 1, 18, 19, 37, 6, 38, 39, 45, 46, 34, 47, 48, 12, 13, 7, 4, 14, 49, 50, 29, 5, 51, 52, 35, 8, 10, 53, 54, 55, 79, 83, 84, 22, 26, 30, 85, 86, 93, 94, 95, 96, 97, 73, 98, 80, 99, 100, 101, 40, 41, 20, 42, 43, 27, 21, 31, 23, 24, 44, 102, 103, 71, 25, 104, 28, 105, 106, 81, 32, 33, 36, 107, 108, 109, 110, 136, 142, 145, 146, 61, 63, 68, 74, 147, 148, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 134, 163, 164, 143, 165, 166, 167, 168, 76, 87, 56, 88, 89, 57, 58, 59, 90, 91, 69, 60, 62, 75, 64, 65, 66, 92, 169, 132, 67, 170, 70, 171, 72, 172, 173, 144, 77, 78, 82, 174, 175, 176, 196, 199, 201, 202, 121, 124, 129, 137, 135, 205, 112, 111, 206, 207, 116, 113, 208, 209, 210, 211, 123, 117, 212, 213, 194, 214, 215, 216, 200, 125, 217, 218, 139, 149, 114, 150, 151, 115, 118, 119, 152, 130, 120, 122, 138, 126, 127, 128, 131, 219, 133, 220, 140, 141, 221, 222, 234, 236, 186, 189, 195, 237, 178, 177, 238, 239, 182, 179, 240, 241, 242, 188, 183, 243, 244, 245, 190, 246, 197, 203, 180, 204, 181, 184, 185, 187, 191, 192, 193, 247, 198, 248, 233, 253, 224, 223, 254, 227, 225, 255, 230, 228, 256, 231, 235, 226, 229, 232, 252, 249, 250, 251 ],
[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 56, 57, 32, 58, 59, 60, 61, 28, 62, 5, 63, 33, 64, 65, 9, 10, 66, 17, 26, 30, 76, 87, 88, 89, 90, 37, 38, 15, 39, 43, 27, 16, 31, 18, 19, 44, 111, 112, 113, 114, 115, 72, 116, 77, 117, 118, 119, 120, 121, 70, 122, 25, 123, 29, 124, 78, 125, 126, 127, 34, 35, 36, 128, 50, 52, 68, 74, 135, 139, 149, 150, 151, 152, 79, 83, 45, 84, 85, 46, 47, 48, 86, 91, 69, 49, 51, 75, 53, 54, 55, 92, 174, 153, 156, 177, 178, 155, 160, 179, 180, 181, 133, 182, 159, 140, 166, 183, 184, 185, 186, 131, 187, 67, 188, 71, 165, 73, 189, 141, 190, 191, 192, 80, 81, 82, 103, 106, 129, 137, 195, 197, 203, 204, 107, 136, 93, 142, 145, 94, 95, 96, 146, 147, 97, 98, 99, 100, 101, 148, 130, 102, 104, 105, 138, 108, 109, 110, 221, 205, 208, 223, 224, 207, 212, 225, 226, 193, 227, 211, 198, 217, 228, 229, 230, 132, 216, 134, 231, 232, 143, 144, 169, 173, 233, 235, 172, 196, 154, 199, 201, 157, 158, 161, 202, 162, 163, 164, 167, 168, 170, 171, 175, 176, 248, 237, 240, 249, 239, 243, 250, 242, 246, 251, 245, 194, 252, 200, 220, 234, 206, 236, 209, 210, 213, 214, 215, 218, 219, 222, 253, 254, 255, 256, 247, 238, 241, 244 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 7, 1, 9, 8, 27, 2, 6, 22, 17, 31, 3, 4, 5, 10, 18, 29, 11, 34, 35, 23, 28, 12, 32, 33, 69, 13, 26, 61, 50, 14, 30, 40, 63, 37, 52, 75, 15, 16, 19, 20, 21, 24, 25, 36, 47, 51, 53, 54, 71, 38, 73, 39, 79, 80, 81, 58, 62, 64, 65, 70, 41, 72, 42, 76, 77, 78, 130, 43, 68, 121, 103, 87, 83, 44, 74, 56, 88, 124, 45, 84, 106, 138, 46, 48, 49, 55, 57, 59, 60, 66, 67, 82, 95, 98, 99, 100, 104, 105, 107, 108, 109, 132, 85, 134, 136, 86, 93, 142, 143, 144, 113, 116, 117, 118, 122, 123, 125, 126, 127, 131, 89, 133, 135, 90, 111, 139, 140, 141, 91, 129, 186, 169, 149, 145, 112, 94, 92, 137, 114, 150, 189, 96, 146, 173, 97, 101, 102, 110, 115, 119, 120, 128, 155, 158, 159, 160, 163, 164, 165, 166, 167, 170, 171, 172, 153, 174, 175, 176, 147, 194, 196, 154, 148, 156, 199, 200, 179, 182, 183, 184, 187, 188, 190, 191, 192, 151, 193, 195, 152, 177, 197, 198, 203, 201, 178, 157, 180, 204, 161, 202, 162, 168, 181, 185, 207, 210, 211, 212, 214, 215, 216, 217, 218, 219, 220, 205, 221, 222, 234, 206, 208, 236, 225, 227, 228, 229, 230, 231, 232, 233, 223, 235, 224, 209, 226, 213, 239, 241, 242, 243, 244, 245, 246, 247, 237, 248, 238, 240, 250, 251, 252, 249, 254, 255, 256, 253 ],
\[ 3, 11, 15, 2, 16, 17, 9, 1, 18, 19, 37, 6, 38, 39, 45, 46, 34, 47, 48, 12, 13, 7, 4, 14, 49, 50, 29, 5, 51, 52, 35, 8, 10, 53, 54, 55, 79, 83, 84, 22, 26, 30, 85, 86, 93, 94, 95, 96, 97, 73, 98, 80, 99, 100, 101, 40, 41, 20, 42, 43, 27, 21, 31, 23, 24, 44, 102, 103, 71, 25, 104, 28, 105, 106, 81, 32, 33, 36, 107, 108, 109, 110, 136, 142, 145, 146, 61, 63, 68, 74, 147, 148, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 134, 163, 164, 143, 165, 166, 167, 168, 76, 87, 56, 88, 89, 57, 58, 59, 90, 91, 69, 60, 62, 75, 64, 65, 66, 92, 169, 132, 67, 170, 70, 171, 72, 172, 173, 144, 77, 78, 82, 174, 175, 176, 196, 199, 201, 202, 121, 124, 129, 137, 135, 205, 112, 111, 206, 207, 116, 113, 208, 209, 210, 211, 123, 117, 212, 213, 194, 214, 215, 216, 200, 125, 217, 218, 139, 149, 114, 150, 151, 115, 118, 119, 152, 130, 120, 122, 138, 126, 127, 128, 131, 219, 133, 220, 140, 141, 221, 222, 234, 236, 186, 189, 195, 237, 178, 177, 238, 239, 182, 179, 240, 241, 242, 188, 183, 243, 244, 245, 190, 246, 197, 203, 180, 204, 181, 184, 185, 187, 191, 192, 193, 247, 198, 248, 233, 253, 224, 223, 254, 227, 225, 255, 230, 228, 256, 231, 235, 226, 229, 232, 252, 249, 250, 251 ],
\[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 56, 57, 32, 58, 59, 60, 61, 28, 62, 5, 63, 33, 64, 65, 9, 10, 66, 17, 26, 30, 76, 87, 88, 89, 90, 37, 38, 15, 39, 43, 27, 16, 31, 18, 19, 44, 111, 112, 113, 114, 115, 72, 116, 77, 117, 118, 119, 120, 121, 70, 122, 25, 123, 29, 124, 78, 125, 126, 127, 34, 35, 36, 128, 50, 52, 68, 74, 135, 139, 149, 150, 151, 152, 79, 83, 45, 84, 85, 46, 47, 48, 86, 91, 69, 49, 51, 75, 53, 54, 55, 92, 174, 153, 156, 177, 178, 155, 160, 179, 180, 181, 133, 182, 159, 140, 166, 183, 184, 185, 186, 131, 187, 67, 188, 71, 165, 73, 189, 141, 190, 191, 192, 80, 81, 82, 103, 106, 129, 137, 195, 197, 203, 204, 107, 136, 93, 142, 145, 94, 95, 96, 146, 147, 97, 98, 99, 100, 101, 148, 130, 102, 104, 105, 138, 108, 109, 110, 221, 205, 208, 223, 224, 207, 212, 225, 226, 193, 227, 211, 198, 217, 228, 229, 230, 132, 216, 134, 231, 232, 143, 144, 169, 173, 233, 235, 172, 196, 154, 199, 201, 157, 158, 161, 202, 162, 163, 164, 167, 168, 170, 171, 175, 176, 248, 237, 240, 249, 239, 243, 250, 242, 246, 251, 245, 194, 252, 200, 220, 234, 206, 236, 209, 210, 213, 214, 215, 218, 219, 222, 253, 254, 255, 256, 247, 238, 241, 244 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 5, 26 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 63 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 43, 69 },
{ IntegerRing() | 44, 75 },
{ IntegerRing() | 45, 53 },
{ IntegerRing() | 46, 73 },
{ IntegerRing() | 47, 79 },
{ IntegerRing() | 48, 80 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 51, 83 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 72 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 59, 77 },
{ IntegerRing() | 60, 121 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 65, 88 },
{ IntegerRing() | 66, 124 },
{ IntegerRing() | 67, 129 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 137 },
{ IntegerRing() | 91, 130 },
{ IntegerRing() | 92, 138 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 97, 134 },
{ IntegerRing() | 98, 136 },
{ IntegerRing() | 100, 142 },
{ IntegerRing() | 101, 143 },
{ IntegerRing() | 102, 169 },
{ IntegerRing() | 104, 145 },
{ IntegerRing() | 109, 146 },
{ IntegerRing() | 110, 173 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 115, 133 },
{ IntegerRing() | 116, 135 },
{ IntegerRing() | 118, 139 },
{ IntegerRing() | 119, 140 },
{ IntegerRing() | 120, 186 },
{ IntegerRing() | 122, 149 },
{ IntegerRing() | 127, 150 },
{ IntegerRing() | 128, 189 },
{ IntegerRing() | 131, 151 },
{ IntegerRing() | 132, 147 },
{ IntegerRing() | 141, 152 },
{ IntegerRing() | 144, 148 },
{ IntegerRing() | 153, 159 },
{ IntegerRing() | 154, 164 },
{ IntegerRing() | 155, 165 },
{ IntegerRing() | 156, 166 },
{ IntegerRing() | 157, 171 },
{ IntegerRing() | 158, 172 },
{ IntegerRing() | 160, 174 },
{ IntegerRing() | 161, 175 },
{ IntegerRing() | 162, 194 },
{ IntegerRing() | 163, 196 },
{ IntegerRing() | 167, 199 },
{ IntegerRing() | 168, 200 },
{ IntegerRing() | 170, 201 },
{ IntegerRing() | 176, 202 },
{ IntegerRing() | 177, 183 },
{ IntegerRing() | 178, 188 },
{ IntegerRing() | 179, 190 },
{ IntegerRing() | 180, 191 },
{ IntegerRing() | 181, 193 },
{ IntegerRing() | 182, 195 },
{ IntegerRing() | 184, 197 },
{ IntegerRing() | 185, 198 },
{ IntegerRing() | 187, 203 },
{ IntegerRing() | 192, 204 },
{ IntegerRing() | 205, 211 },
{ IntegerRing() | 206, 215 },
{ IntegerRing() | 207, 216 },
{ IntegerRing() | 208, 217 },
{ IntegerRing() | 209, 219 },
{ IntegerRing() | 210, 220 },
{ IntegerRing() | 212, 221 },
{ IntegerRing() | 213, 222 },
{ IntegerRing() | 214, 234 },
{ IntegerRing() | 218, 236 },
{ IntegerRing() | 223, 228 },
{ IntegerRing() | 224, 230 },
{ IntegerRing() | 225, 231 },
{ IntegerRing() | 226, 232 },
{ IntegerRing() | 227, 233 },
{ IntegerRing() | 229, 235 },
{ IntegerRing() | 237, 242 },
{ IntegerRing() | 238, 244 },
{ IntegerRing() | 239, 245 },
{ IntegerRing() | 240, 246 },
{ IntegerRing() | 241, 247 },
{ IntegerRing() | 243, 248 },
{ IntegerRing() | 249, 251 },
{ IntegerRing() | 250, 252 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 7, 1, 9, 8, 27, 2, 6, 22, 17, 31, 3, 4, 5, 10, 18, 29, 11, 34, 35, 23, 28, 12, 32, 33, 69, 13, 26, 61, 50, 14, 30, 40, 63, 37, 52, 75, 15, 16, 19, 20, 21, 24, 25, 36, 47, 51, 53, 54, 71, 38, 73, 39, 79, 80, 81, 58, 62, 64, 65, 70, 41, 72, 42, 76, 77, 78, 130, 43, 68, 121, 103, 87, 83, 44, 74, 56, 88, 124, 45, 84, 106, 138, 46, 48, 49, 55, 57, 59, 60, 66, 67, 82, 95, 98, 99, 100, 104, 105, 107, 108, 109, 132, 85, 134, 136, 86, 93, 142, 143, 144, 113, 116, 117, 118, 122, 123, 125, 126, 127, 131, 89, 133, 135, 90, 111, 139, 140, 141, 91, 129, 186, 169, 149, 145, 112, 94, 92, 137, 114, 150, 189, 96, 146, 173, 97, 101, 102, 110, 115, 119, 120, 128, 155, 158, 159, 160, 163, 164, 165, 166, 167, 170, 171, 172, 153, 174, 175, 176, 147, 194, 196, 154, 148, 156, 199, 200, 179, 182, 183, 184, 187, 188, 190, 191, 192, 151, 193, 195, 152, 177, 197, 198, 203, 201, 178, 157, 180, 204, 161, 202, 162, 168, 181, 185, 207, 210, 211, 212, 214, 215, 216, 217, 218, 219, 220, 205, 221, 222, 234, 206, 208, 236, 225, 227, 228, 229, 230, 231, 232, 233, 223, 235, 224, 209, 226, 213, 239, 241, 242, 243, 244, 245, 246, 247, 237, 248, 238, 240, 250, 251, 252, 249, 254, 255, 256, 253 ],
[ 3, 11, 15, 2, 16, 17, 9, 1, 18, 19, 37, 6, 38, 39, 45, 46, 34, 47, 48, 12, 13, 7, 4, 14, 49, 50, 29, 5, 51, 52, 35, 8, 10, 53, 54, 55, 79, 83, 84, 22, 26, 30, 85, 86, 93, 94, 95, 96, 97, 73, 98, 80, 99, 100, 101, 40, 41, 20, 42, 43, 27, 21, 31, 23, 24, 44, 102, 103, 71, 25, 104, 28, 105, 106, 81, 32, 33, 36, 107, 108, 109, 110, 136, 142, 145, 146, 61, 63, 68, 74, 147, 148, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 134, 163, 164, 143, 165, 166, 167, 168, 76, 87, 56, 88, 89, 57, 58, 59, 90, 91, 69, 60, 62, 75, 64, 65, 66, 92, 169, 132, 67, 170, 70, 171, 72, 172, 173, 144, 77, 78, 82, 174, 175, 176, 196, 199, 201, 202, 121, 124, 129, 137, 135, 205, 112, 111, 206, 207, 116, 113, 208, 209, 210, 211, 123, 117, 212, 213, 194, 214, 215, 216, 200, 125, 217, 218, 139, 149, 114, 150, 151, 115, 118, 119, 152, 130, 120, 122, 138, 126, 127, 128, 131, 219, 133, 220, 140, 141, 221, 222, 234, 236, 186, 189, 195, 237, 178, 177, 238, 239, 182, 179, 240, 241, 242, 188, 183, 243, 244, 245, 190, 246, 197, 203, 180, 204, 181, 184, 185, 187, 191, 192, 193, 247, 198, 248, 233, 253, 224, 223, 254, 227, 225, 255, 230, 228, 256, 231, 235, 226, 229, 232, 252, 249, 250, 251 ],
[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 56, 57, 32, 58, 59, 60, 61, 28, 62, 5, 63, 33, 64, 65, 9, 10, 66, 17, 26, 30, 76, 87, 88, 89, 90, 37, 38, 15, 39, 43, 27, 16, 31, 18, 19, 44, 111, 112, 113, 114, 115, 72, 116, 77, 117, 118, 119, 120, 121, 70, 122, 25, 123, 29, 124, 78, 125, 126, 127, 34, 35, 36, 128, 50, 52, 68, 74, 135, 139, 149, 150, 151, 152, 79, 83, 45, 84, 85, 46, 47, 48, 86, 91, 69, 49, 51, 75, 53, 54, 55, 92, 174, 153, 156, 177, 178, 155, 160, 179, 180, 181, 133, 182, 159, 140, 166, 183, 184, 185, 186, 131, 187, 67, 188, 71, 165, 73, 189, 141, 190, 191, 192, 80, 81, 82, 103, 106, 129, 137, 195, 197, 203, 204, 107, 136, 93, 142, 145, 94, 95, 96, 146, 147, 97, 98, 99, 100, 101, 148, 130, 102, 104, 105, 138, 108, 109, 110, 221, 205, 208, 223, 224, 207, 212, 225, 226, 193, 227, 211, 198, 217, 228, 229, 230, 132, 216, 134, 231, 232, 143, 144, 169, 173, 233, 235, 172, 196, 154, 199, 201, 157, 158, 161, 202, 162, 163, 164, 167, 168, 170, 171, 175, 176, 248, 237, 240, 249, 239, 243, 250, 242, 246, 251, 245, 194, 252, 200, 220, 234, 206, 236, 209, 210, 213, 214, 215, 218, 219, 222, 253, 254, 255, 256, 247, 238, 241, 244 ]
];
edge1`UpstairsFilename := "256S1-4,256,256-g96-1297720813.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 53, 56, 11, 57, 60, 12, 14, 61, 63, 15, 18, 64, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 35, 38, 80, 95, 39, 79, 98, 40, 42, 99, 101, 43, 46, 102, 47, 50, 68, 65, 51, 105, 108, 52, 54, 109, 111, 55, 58, 112, 59, 62, 104, 115, 66, 103, 117, 69, 72, 118, 73, 76, 96, 93, 82, 121, 123, 83, 86, 124, 87, 90, 120, 126, 94, 119, 97, 100, 116, 113, 106, 128, 107, 110, 127, 114, 125, 122 ],
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 77, 78, 84, 93, 80, 81, 94, 95, 79, 96, 97, 98, 99, 100, 101, 102, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 108, 113, 104, 105, 114, 115, 103, 116, 117, 118, 82, 83, 85, 86, 87, 88, 89, 90, 91, 92, 123, 125, 120, 121, 126, 119, 106, 107, 109, 110, 111, 112, 128, 127, 122, 124 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 53, 56, 11, 57, 60, 12, 14, 61, 21, 24, 2, 25, 36, 4, 6, 37, 81, 84, 27, 85, 88, 28, 30, 89, 91, 31, 34, 92, 41, 44, 7, 45, 48, 8, 10, 49, 63, 15, 18, 64, 68, 65, 51, 105, 108, 52, 54, 109, 111, 55, 58, 112, 59, 62, 67, 70, 19, 71, 74, 20, 22, 75, 77, 23, 26, 78, 35, 38, 42, 39, 79, 96, 93, 80, 82, 121, 123, 83, 86, 124, 87, 90, 95, 98, 40, 99, 101, 43, 46, 102, 47, 50, 72, 66, 103, 116, 113, 104, 106, 128, 107, 110, 115, 117, 69, 118, 73, 76, 100, 94, 119, 125, 120, 122, 126, 97, 114, 127 ]
];
edge1`DownstairsFilename := "128S1-2,128,128-g32-525264900.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;