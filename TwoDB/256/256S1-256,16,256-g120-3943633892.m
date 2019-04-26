s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,16,256-g120-3943633892";
s`Filename := "256S1-256,16,256-g120-3943633892.m";
s`Degree := 256;
s`Orders := \[ 256, 16, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 120;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 118, 157, 120, 158, 69, 70, 71, 122, 73, 124, 75, 126, 77, 142, 79, 144, 130, 132, 81, 134, 82, 136, 83, 138, 85, 115, 87, 116, 89, 91, 93, 159, 96, 160, 187, 188, 189, 190, 191, 192, 193, 194, 164, 195, 166, 196, 197, 198, 199, 200, 117, 119, 121, 168, 123, 184, 125, 186, 172, 174, 127, 176, 128, 161, 129, 162, 131, 133, 135, 137, 139, 140, 141, 201, 143, 202, 225, 226, 227, 228, 206, 229, 222, 230, 231, 232, 233, 234, 235, 236, 237, 238, 163, 165, 167, 224, 210, 203, 169, 204, 170, 171, 173, 175, 177, 178, 179, 180, 181, 182, 183, 239, 185, 240, 212, 252, 246, 214, 253, 216, 254, 218, 255, 220, 256, 223, 242, 241, 243, 245, 205, 244, 207, 221, 208, 209, 211, 213, 215, 217, 219, 247, 248, 249, 250, 251 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 94, 97, 115, 111, 116, 113, 117, 118, 119, 120, 121, 122, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 123, 52, 124, 125, 55, 126, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 142, 67, 144, 90, 92, 136, 107, 138, 109, 161, 153, 162, 155, 163, 164, 129, 131, 133, 81, 135, 82, 137, 84, 139, 86, 140, 88, 141, 143, 165, 166, 167, 168, 148, 150, 99, 152, 100, 154, 101, 156, 103, 157, 105, 158, 159, 160, 184, 186, 132, 134, 174, 149, 176, 151, 203, 191, 171, 173, 175, 127, 177, 128, 178, 130, 179, 180, 181, 182, 183, 185, 204, 193, 205, 206, 190, 192, 145, 194, 146, 195, 147, 196, 197, 198, 199, 200, 201, 202, 222, 224, 170, 172, 208, 188, 209, 211, 212, 169, 213, 214, 215, 216, 217, 218, 219, 220, 221, 223, 210, 189, 241, 226, 228, 229, 187, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 227, 252, 245, 243, 246, 207, 247, 225, 248, 249, 250, 251, 244, 253, 254, 255, 256, 242 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 115, 53, 140, 116, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 69, 66, 70, 68, 117, 119, 121, 72, 123, 74, 125, 76, 141, 78, 143, 80, 169, 170, 171, 172, 173, 174, 175, 176, 177, 161, 178, 162, 179, 180, 181, 95, 182, 98, 147, 149, 151, 99, 153, 100, 155, 102, 118, 104, 120, 106, 108, 110, 112, 114, 163, 165, 167, 122, 183, 124, 185, 126, 207, 208, 209, 210, 211, 203, 212, 204, 213, 214, 215, 216, 217, 218, 219, 142, 220, 144, 189, 191, 193, 145, 164, 146, 166, 148, 150, 152, 154, 156, 157, 158, 159, 160, 205, 221, 223, 168, 242, 241, 243, 244, 245, 246, 247, 225, 248, 228, 249, 230, 250, 232, 251, 184, 234, 186, 227, 206, 222, 187, 188, 190, 192, 194, 195, 196, 197, 198, 199, 200, 201, 202, 236, 235, 237, 256, 238, 239, 240, 252, 253, 254, 255, 224, 226, 229, 231, 233 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 118, 157, 120, 158, 69, 70, 71, 122, 73, 124, 75, 126, 77, 142, 79, 144, 130, 132, 81, 134, 82, 136, 83, 138, 85, 115, 87, 116, 89, 91, 93, 159, 96, 160, 187, 188, 189, 190, 191, 192, 193, 194, 164, 195, 166, 196, 197, 198, 199, 200, 117, 119, 121, 168, 123, 184, 125, 186, 172, 174, 127, 176, 128, 161, 129, 162, 131, 133, 135, 137, 139, 140, 141, 201, 143, 202, 225, 226, 227, 228, 206, 229, 222, 230, 231, 232, 233, 234, 235, 236, 237, 238, 163, 165, 167, 224, 210, 203, 169, 204, 170, 171, 173, 175, 177, 178, 179, 180, 181, 182, 183, 239, 185, 240, 212, 252, 246, 214, 253, 216, 254, 218, 255, 220, 256, 223, 242, 241, 243, 245, 205, 244, 207, 221, 208, 209, 211, 213, 215, 217, 219, 247, 248, 249, 250, 251 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 94, 97, 115, 111, 116, 113, 117, 118, 119, 120, 121, 122, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 123, 52, 124, 125, 55, 126, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 142, 67, 144, 90, 92, 136, 107, 138, 109, 161, 153, 162, 155, 163, 164, 129, 131, 133, 81, 135, 82, 137, 84, 139, 86, 140, 88, 141, 143, 165, 166, 167, 168, 148, 150, 99, 152, 100, 154, 101, 156, 103, 157, 105, 158, 159, 160, 184, 186, 132, 134, 174, 149, 176, 151, 203, 191, 171, 173, 175, 127, 177, 128, 178, 130, 179, 180, 181, 182, 183, 185, 204, 193, 205, 206, 190, 192, 145, 194, 146, 195, 147, 196, 197, 198, 199, 200, 201, 202, 222, 224, 170, 172, 208, 188, 209, 211, 212, 169, 213, 214, 215, 216, 217, 218, 219, 220, 221, 223, 210, 189, 241, 226, 228, 229, 187, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 227, 252, 245, 243, 246, 207, 247, 225, 248, 249, 250, 251, 244, 253, 254, 255, 256, 242 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 115, 53, 140, 116, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 69, 66, 70, 68, 117, 119, 121, 72, 123, 74, 125, 76, 141, 78, 143, 80, 169, 170, 171, 172, 173, 174, 175, 176, 177, 161, 178, 162, 179, 180, 181, 95, 182, 98, 147, 149, 151, 99, 153, 100, 155, 102, 118, 104, 120, 106, 108, 110, 112, 114, 163, 165, 167, 122, 183, 124, 185, 126, 207, 208, 209, 210, 211, 203, 212, 204, 213, 214, 215, 216, 217, 218, 219, 142, 220, 144, 189, 191, 193, 145, 164, 146, 166, 148, 150, 152, 154, 156, 157, 158, 159, 160, 205, 221, 223, 168, 242, 241, 243, 244, 245, 246, 247, 225, 248, 228, 249, 230, 250, 232, 251, 184, 234, 186, 227, 206, 222, 187, 188, 190, 192, 194, 195, 196, 197, 198, 199, 200, 201, 202, 236, 235, 237, 256, 238, 239, 240, 252, 253, 254, 255, 224, 226, 229, 231, 233 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 71, 116 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 76, 120 },
{ IntegerRing() | 79, 123 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 81, 128 },
{ IntegerRing() | 83, 131 },
{ IntegerRing() | 84, 132 },
{ IntegerRing() | 87, 135 },
{ IntegerRing() | 88, 136 },
{ IntegerRing() | 91, 139 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 96, 141 },
{ IntegerRing() | 98, 142 },
{ IntegerRing() | 99, 146 },
{ IntegerRing() | 101, 149 },
{ IntegerRing() | 102, 150 },
{ IntegerRing() | 105, 153 },
{ IntegerRing() | 106, 154 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 110, 157 },
{ IntegerRing() | 114, 159 },
{ IntegerRing() | 117, 138 },
{ IntegerRing() | 121, 162 },
{ IntegerRing() | 122, 155 },
{ IntegerRing() | 125, 165 },
{ IntegerRing() | 126, 166 },
{ IntegerRing() | 127, 170 },
{ IntegerRing() | 129, 173 },
{ IntegerRing() | 130, 174 },
{ IntegerRing() | 133, 177 },
{ IntegerRing() | 134, 161 },
{ IntegerRing() | 137, 179 },
{ IntegerRing() | 140, 181 },
{ IntegerRing() | 143, 183 },
{ IntegerRing() | 144, 184 },
{ IntegerRing() | 145, 188 },
{ IntegerRing() | 147, 191 },
{ IntegerRing() | 148, 192 },
{ IntegerRing() | 151, 164 },
{ IntegerRing() | 152, 195 },
{ IntegerRing() | 156, 197 },
{ IntegerRing() | 158, 199 },
{ IntegerRing() | 160, 201 },
{ IntegerRing() | 163, 176 },
{ IntegerRing() | 167, 204 },
{ IntegerRing() | 168, 193 },
{ IntegerRing() | 169, 208 },
{ IntegerRing() | 171, 211 },
{ IntegerRing() | 172, 203 },
{ IntegerRing() | 175, 213 },
{ IntegerRing() | 178, 215 },
{ IntegerRing() | 180, 217 },
{ IntegerRing() | 182, 219 },
{ IntegerRing() | 185, 221 },
{ IntegerRing() | 186, 222 },
{ IntegerRing() | 187, 226 },
{ IntegerRing() | 189, 206 },
{ IntegerRing() | 190, 229 },
{ IntegerRing() | 194, 231 },
{ IntegerRing() | 196, 233 },
{ IntegerRing() | 198, 235 },
{ IntegerRing() | 200, 237 },
{ IntegerRing() | 202, 239 },
{ IntegerRing() | 205, 210 },
{ IntegerRing() | 207, 241 },
{ IntegerRing() | 209, 245 },
{ IntegerRing() | 212, 247 },
{ IntegerRing() | 214, 248 },
{ IntegerRing() | 216, 249 },
{ IntegerRing() | 218, 250 },
{ IntegerRing() | 220, 251 },
{ IntegerRing() | 223, 244 },
{ IntegerRing() | 224, 227 },
{ IntegerRing() | 225, 252 },
{ IntegerRing() | 228, 253 },
{ IntegerRing() | 230, 254 },
{ IntegerRing() | 232, 255 },
{ IntegerRing() | 234, 256 },
{ IntegerRing() | 236, 242 },
{ IntegerRing() | 238, 243 },
{ IntegerRing() | 240, 246 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 118, 157, 120, 158, 69, 70, 71, 122, 73, 124, 75, 126, 77, 142, 79, 144, 130, 132, 81, 134, 82, 136, 83, 138, 85, 115, 87, 116, 89, 91, 93, 159, 96, 160, 187, 188, 189, 190, 191, 192, 193, 194, 164, 195, 166, 196, 197, 198, 199, 200, 117, 119, 121, 168, 123, 184, 125, 186, 172, 174, 127, 176, 128, 161, 129, 162, 131, 133, 135, 137, 139, 140, 141, 201, 143, 202, 225, 226, 227, 228, 206, 229, 222, 230, 231, 232, 233, 234, 235, 236, 237, 238, 163, 165, 167, 224, 210, 203, 169, 204, 170, 171, 173, 175, 177, 178, 179, 180, 181, 182, 183, 239, 185, 240, 212, 252, 246, 214, 253, 216, 254, 218, 255, 220, 256, 223, 242, 241, 243, 245, 205, 244, 207, 221, 208, 209, 211, 213, 215, 217, 219, 247, 248, 249, 250, 251 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 94, 97, 115, 111, 116, 113, 117, 118, 119, 120, 121, 122, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 123, 52, 124, 125, 55, 126, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 142, 67, 144, 90, 92, 136, 107, 138, 109, 161, 153, 162, 155, 163, 164, 129, 131, 133, 81, 135, 82, 137, 84, 139, 86, 140, 88, 141, 143, 165, 166, 167, 168, 148, 150, 99, 152, 100, 154, 101, 156, 103, 157, 105, 158, 159, 160, 184, 186, 132, 134, 174, 149, 176, 151, 203, 191, 171, 173, 175, 127, 177, 128, 178, 130, 179, 180, 181, 182, 183, 185, 204, 193, 205, 206, 190, 192, 145, 194, 146, 195, 147, 196, 197, 198, 199, 200, 201, 202, 222, 224, 170, 172, 208, 188, 209, 211, 212, 169, 213, 214, 215, 216, 217, 218, 219, 220, 221, 223, 210, 189, 241, 226, 228, 229, 187, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 227, 252, 245, 243, 246, 207, 247, 225, 248, 249, 250, 251, 244, 253, 254, 255, 256, 242 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 115, 53, 140, 116, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 69, 66, 70, 68, 117, 119, 121, 72, 123, 74, 125, 76, 141, 78, 143, 80, 169, 170, 171, 172, 173, 174, 175, 176, 177, 161, 178, 162, 179, 180, 181, 95, 182, 98, 147, 149, 151, 99, 153, 100, 155, 102, 118, 104, 120, 106, 108, 110, 112, 114, 163, 165, 167, 122, 183, 124, 185, 126, 207, 208, 209, 210, 211, 203, 212, 204, 213, 214, 215, 216, 217, 218, 219, 142, 220, 144, 189, 191, 193, 145, 164, 146, 166, 148, 150, 152, 154, 156, 157, 158, 159, 160, 205, 221, 223, 168, 242, 241, 243, 244, 245, 246, 247, 225, 248, 228, 249, 230, 250, 232, 251, 184, 234, 186, 227, 206, 222, 187, 188, 190, 192, 194, 195, 196, 197, 198, 199, 200, 201, 202, 236, 235, 237, 256, 238, 239, 240, 252, 253, 254, 255, 224, 226, 229, 231, 233 ]
];
edge1`UpstairsFilename := "256S1-256,16,256-g120-3943633892.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 118, 119, 112, 113, 114, 115, 116, 117 ],
[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 61, 19, 63, 40, 24, 60, 37, 38, 39, 27, 70, 30, 50, 72, 34, 68, 48, 49, 41, 75, 80, 57, 44, 78, 47, 58, 59, 52, 84, 66, 89, 54, 86, 56, 67, 69, 62, 83, 93, 65, 96, 64, 76, 77, 79, 71, 92, 74, 102, 104, 73, 85, 87, 88, 81, 100, 101, 82, 111, 94, 95, 97, 98, 90, 109, 91, 110, 120, 103, 105, 106, 107, 99, 117, 118, 119, 112, 113, 114, 115, 116, 108, 126, 127, 128, 121, 122, 123, 124, 125 ],
[ 18, 22, 21, 40, 4, 43, 35, 5, 31, 7, 13, 10, 36, 6, 45, 14, 57, 17, 61, 37, 19, 20, 1, 63, 15, 23, 38, 11, 16, 28, 25, 2, 3, 32, 42, 24, 60, 33, 65, 39, 75, 47, 41, 80, 44, 8, 78, 46, 48, 29, 26, 50, 9, 53, 12, 55, 58, 82, 83, 64, 59, 93, 62, 96, 76, 51, 56, 34, 66, 27, 70, 30, 72, 68, 77, 99, 100, 81, 101, 79, 111, 94, 95, 49, 73, 54, 74, 84, 52, 89, 86, 67, 97, 116, 117, 98, 118, 119, 112, 113, 114, 69, 90, 71, 91, 92, 102, 104, 85, 87, 115, 126, 127, 128, 121, 122, 123, 124, 125, 88, 107, 108, 109, 110, 120, 103, 105, 106 ]
];
edge1`DownstairsFilename := "128S1-128,8,128-g56-1869478536.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;