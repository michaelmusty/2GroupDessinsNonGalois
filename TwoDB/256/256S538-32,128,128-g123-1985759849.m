s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S538-32,128,128-g123-1985759849";
s`Filename := "256S538-32,128,128-g123-1985759849.m";
s`Degree := 256;
s`Orders := \[ 32, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 123;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 173, 174, 177, 179, 175, 178, 176, 180, 181, 136, 182, 184, 170, 139, 137, 83, 183, 185, 89, 143, 135, 85, 140, 144, 87, 88, 148, 171, 91, 92, 93, 149, 172, 156, 99, 96, 157, 151, 98, 160, 164, 100, 101, 161, 165, 104, 105, 169, 141, 108, 109, 110, 138, 187, 186, 218, 221, 222, 225, 226, 223, 191, 224, 227, 189, 228, 230, 229, 231, 188, 232, 235, 196, 142, 192, 197, 145, 146, 147, 219, 234, 204, 153, 150, 205, 199, 152, 208, 212, 154, 155, 209, 194, 158, 159, 190, 162, 163, 166, 167, 168, 233, 220, 236, 253, 254, 237, 243, 240, 244, 242, 198, 202, 200, 206, 203, 210, 248, 207, 213, 252, 193, 195, 241, 250, 201, 245, 246, 247, 239, 215, 211, 214, 216, 217, 249, 256, 255, 251, 238 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 126, 135, 137, 139, 132, 138, 136, 140, 93, 141, 146, 143, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 145, 58, 59, 142, 110, 147, 63, 64, 65, 129, 144, 149, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 171, 78, 79, 80, 170, 186, 130, 125, 111, 113, 122, 181, 131, 165, 178, 191, 166, 169, 190, 189, 192, 152, 100, 158, 96, 155, 159, 151, 99, 162, 167, 102, 103, 163, 168, 106, 107, 194, 193, 215, 112, 172, 196, 219, 179, 120, 117, 180, 174, 119, 182, 184, 121, 183, 185, 187, 218, 197, 188, 220, 177, 164, 175, 223, 195, 161, 209, 225, 240, 200, 154, 206, 150, 203, 207, 199, 153, 210, 213, 156, 157, 211, 214, 160, 216, 238, 212, 217, 239, 234, 237, 241, 226, 176, 173, 227, 222, 228, 230, 229, 231, 232, 235, 233, 236, 252, 248, 249, 254, 247, 205, 221, 255, 202, 198, 242, 201, 204, 208, 250, 251, 256, 245, 253, 243, 224, 244, 246 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 150, 151, 154, 156, 152, 155, 153, 157, 158, 162, 160, 164, 145, 159, 163, 113, 161, 165, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 137, 75, 76, 77, 132, 169, 138, 81, 82, 85, 83, 141, 146, 135, 86, 142, 147, 89, 90, 167, 166, 193, 94, 95, 198, 199, 202, 204, 200, 203, 201, 205, 206, 210, 208, 212, 207, 211, 209, 194, 168, 213, 216, 190, 114, 115, 116, 175, 121, 181, 117, 178, 139, 174, 120, 136, 123, 124, 127, 128, 129, 133, 134, 140, 215, 143, 144, 214, 195, 217, 148, 149, 226, 242, 227, 244, 228, 230, 243, 245, 229, 231, 246, 247, 232, 235, 239, 233, 236, 238, 248, 249, 170, 171, 172, 223, 177, 189, 173, 191, 222, 176, 179, 180, 182, 183, 184, 185, 186, 187, 188, 192, 250, 256, 196, 197, 224, 254, 221, 253, 255, 251, 218, 234, 220, 241, 219, 240, 225, 237, 252 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 173, 174, 177, 179, 175, 178, 176, 180, 181, 136, 182, 184, 170, 139, 137, 83, 183, 185, 89, 143, 135, 85, 140, 144, 87, 88, 148, 171, 91, 92, 93, 149, 172, 156, 99, 96, 157, 151, 98, 160, 164, 100, 101, 161, 165, 104, 105, 169, 141, 108, 109, 110, 138, 187, 186, 218, 221, 222, 225, 226, 223, 191, 224, 227, 189, 228, 230, 229, 231, 188, 232, 235, 196, 142, 192, 197, 145, 146, 147, 219, 234, 204, 153, 150, 205, 199, 152, 208, 212, 154, 155, 209, 194, 158, 159, 190, 162, 163, 166, 167, 168, 233, 220, 236, 253, 254, 237, 243, 240, 244, 242, 198, 202, 200, 206, 203, 210, 248, 207, 213, 252, 193, 195, 241, 250, 201, 245, 246, 247, 239, 215, 211, 214, 216, 217, 249, 256, 255, 251, 238 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 126, 135, 137, 139, 132, 138, 136, 140, 93, 141, 146, 143, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 145, 58, 59, 142, 110, 147, 63, 64, 65, 129, 144, 149, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 171, 78, 79, 80, 170, 186, 130, 125, 111, 113, 122, 181, 131, 165, 178, 191, 166, 169, 190, 189, 192, 152, 100, 158, 96, 155, 159, 151, 99, 162, 167, 102, 103, 163, 168, 106, 107, 194, 193, 215, 112, 172, 196, 219, 179, 120, 117, 180, 174, 119, 182, 184, 121, 183, 185, 187, 218, 197, 188, 220, 177, 164, 175, 223, 195, 161, 209, 225, 240, 200, 154, 206, 150, 203, 207, 199, 153, 210, 213, 156, 157, 211, 214, 160, 216, 238, 212, 217, 239, 234, 237, 241, 226, 176, 173, 227, 222, 228, 230, 229, 231, 232, 235, 233, 236, 252, 248, 249, 254, 247, 205, 221, 255, 202, 198, 242, 201, 204, 208, 250, 251, 256, 245, 253, 243, 224, 244, 246 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 150, 151, 154, 156, 152, 155, 153, 157, 158, 162, 160, 164, 145, 159, 163, 113, 161, 165, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 137, 75, 76, 77, 132, 169, 138, 81, 82, 85, 83, 141, 146, 135, 86, 142, 147, 89, 90, 167, 166, 193, 94, 95, 198, 199, 202, 204, 200, 203, 201, 205, 206, 210, 208, 212, 207, 211, 209, 194, 168, 213, 216, 190, 114, 115, 116, 175, 121, 181, 117, 178, 139, 174, 120, 136, 123, 124, 127, 128, 129, 133, 134, 140, 215, 143, 144, 214, 195, 217, 148, 149, 226, 242, 227, 244, 228, 230, 243, 245, 229, 231, 246, 247, 232, 235, 239, 233, 236, 238, 248, 249, 170, 171, 172, 223, 177, 189, 173, 191, 222, 176, 179, 180, 182, 183, 184, 185, 186, 187, 188, 192, 250, 256, 196, 197, 224, 254, 221, 253, 255, 251, 218, 234, 220, 241, 219, 240, 225, 237, 252 ] >;

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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 83, 135 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 96, 151 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 110, 145 },
{ IntegerRing() | 113, 131 },
{ IntegerRing() | 116, 129 },
{ IntegerRing() | 117, 174 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 130 },
{ IntegerRing() | 128, 133 },
{ IntegerRing() | 132, 137 },
{ IntegerRing() | 134, 170 },
{ IntegerRing() | 136, 139 },
{ IntegerRing() | 138, 141 },
{ IntegerRing() | 140, 143 },
{ IntegerRing() | 142, 146 },
{ IntegerRing() | 144, 148 },
{ IntegerRing() | 147, 166 },
{ IntegerRing() | 149, 171 },
{ IntegerRing() | 150, 199 },
{ IntegerRing() | 152, 154 },
{ IntegerRing() | 153, 156 },
{ IntegerRing() | 155, 158 },
{ IntegerRing() | 157, 160 },
{ IntegerRing() | 159, 162 },
{ IntegerRing() | 161, 164 },
{ IntegerRing() | 163, 167 },
{ IntegerRing() | 165, 169 },
{ IntegerRing() | 168, 193 },
{ IntegerRing() | 172, 186 },
{ IntegerRing() | 173, 222 },
{ IntegerRing() | 175, 177 },
{ IntegerRing() | 176, 179 },
{ IntegerRing() | 178, 181 },
{ IntegerRing() | 180, 182 },
{ IntegerRing() | 183, 184 },
{ IntegerRing() | 185, 187 },
{ IntegerRing() | 188, 218 },
{ IntegerRing() | 189, 191 },
{ IntegerRing() | 190, 194 },
{ IntegerRing() | 192, 196 },
{ IntegerRing() | 195, 215 },
{ IntegerRing() | 197, 219 },
{ IntegerRing() | 198, 242 },
{ IntegerRing() | 200, 202 },
{ IntegerRing() | 201, 204 },
{ IntegerRing() | 203, 206 },
{ IntegerRing() | 205, 208 },
{ IntegerRing() | 207, 210 },
{ IntegerRing() | 209, 212 },
{ IntegerRing() | 211, 213 },
{ IntegerRing() | 214, 216 },
{ IntegerRing() | 217, 238 },
{ IntegerRing() | 220, 234 },
{ IntegerRing() | 221, 254 },
{ IntegerRing() | 223, 225 },
{ IntegerRing() | 224, 226 },
{ IntegerRing() | 227, 228 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 231, 232 },
{ IntegerRing() | 233, 235 },
{ IntegerRing() | 236, 248 },
{ IntegerRing() | 237, 240 },
{ IntegerRing() | 239, 247 },
{ IntegerRing() | 241, 252 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 251, 256 },
{ IntegerRing() | 253, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 173, 174, 177, 179, 175, 178, 176, 180, 181, 136, 182, 184, 170, 139, 137, 83, 183, 185, 89, 143, 135, 85, 140, 144, 87, 88, 148, 171, 91, 92, 93, 149, 172, 156, 99, 96, 157, 151, 98, 160, 164, 100, 101, 161, 165, 104, 105, 169, 141, 108, 109, 110, 138, 187, 186, 218, 221, 222, 225, 226, 223, 191, 224, 227, 189, 228, 230, 229, 231, 188, 232, 235, 196, 142, 192, 197, 145, 146, 147, 219, 234, 204, 153, 150, 205, 199, 152, 208, 212, 154, 155, 209, 194, 158, 159, 190, 162, 163, 166, 167, 168, 233, 220, 236, 253, 254, 237, 243, 240, 244, 242, 198, 202, 200, 206, 203, 210, 248, 207, 213, 252, 193, 195, 241, 250, 201, 245, 246, 247, 239, 215, 211, 214, 216, 217, 249, 256, 255, 251, 238 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 126, 135, 137, 139, 132, 138, 136, 140, 93, 141, 146, 143, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 145, 58, 59, 142, 110, 147, 63, 64, 65, 129, 144, 149, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 171, 78, 79, 80, 170, 186, 130, 125, 111, 113, 122, 181, 131, 165, 178, 191, 166, 169, 190, 189, 192, 152, 100, 158, 96, 155, 159, 151, 99, 162, 167, 102, 103, 163, 168, 106, 107, 194, 193, 215, 112, 172, 196, 219, 179, 120, 117, 180, 174, 119, 182, 184, 121, 183, 185, 187, 218, 197, 188, 220, 177, 164, 175, 223, 195, 161, 209, 225, 240, 200, 154, 206, 150, 203, 207, 199, 153, 210, 213, 156, 157, 211, 214, 160, 216, 238, 212, 217, 239, 234, 237, 241, 226, 176, 173, 227, 222, 228, 230, 229, 231, 232, 235, 233, 236, 252, 248, 249, 254, 247, 205, 221, 255, 202, 198, 242, 201, 204, 208, 250, 251, 256, 245, 253, 243, 224, 244, 246 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 150, 151, 154, 156, 152, 155, 153, 157, 158, 162, 160, 164, 145, 159, 163, 113, 161, 165, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 137, 75, 76, 77, 132, 169, 138, 81, 82, 85, 83, 141, 146, 135, 86, 142, 147, 89, 90, 167, 166, 193, 94, 95, 198, 199, 202, 204, 200, 203, 201, 205, 206, 210, 208, 212, 207, 211, 209, 194, 168, 213, 216, 190, 114, 115, 116, 175, 121, 181, 117, 178, 139, 174, 120, 136, 123, 124, 127, 128, 129, 133, 134, 140, 215, 143, 144, 214, 195, 217, 148, 149, 226, 242, 227, 244, 228, 230, 243, 245, 229, 231, 246, 247, 232, 235, 239, 233, 236, 238, 248, 249, 170, 171, 172, 223, 177, 189, 173, 191, 222, 176, 179, 180, 182, 183, 184, 185, 186, 187, 188, 192, 250, 256, 196, 197, 224, 254, 221, 253, 255, 251, 218, 234, 220, 241, 219, 240, 225, 237, 252 ]
];
edge1`UpstairsFilename := "256S538-32,128,128-g123-1985759849.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 109, 57, 114, 59, 43, 116, 62, 45, 117, 100, 38, 67, 104, 13, 42, 70, 108, 15, 56, 74, 85, 46, 17, 50, 111, 19, 55, 113, 24, 65, 49, 118, 81, 125, 90, 127, 92, 119, 94, 97, 69, 121, 35, 73, 99, 124, 37, 77, 103, 107, 41, 54, 84, 126, 88, 120, 96, 110, 128, 115, 98, 66, 102, 68, 106, 123, 72, 76, 112, 101, 122, 105 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 109, 49, 50, 8, 87, 111, 53, 91, 29, 93, 33, 9, 95, 55, 12, 113, 99, 37, 103, 67, 41, 13, 107, 71, 54, 16, 108, 75, 27, 30, 57, 114, 34, 81, 125, 56, 84, 26, 126, 59, 116, 62, 117, 65, 118, 88, 120, 68, 97, 72, 35, 123, 100, 76, 38, 124, 104, 77, 42, 90, 127, 110, 128, 112, 92, 119, 94, 96, 101, 66, 105, 69, 121, 106, 73, 115, 122, 98, 102 ]
];
edge1`DownstairsFilename := "128S159-16,64,64-g59-4085479157.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
