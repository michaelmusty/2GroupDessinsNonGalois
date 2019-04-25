s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S538-64,128,128-g125-1212302315";
s`Filename := "256S538-64,128,128-g125-1212302315.m";
s`Degree := 256;
s`Orders := \[ 64, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 125;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 11, 9, 25, 31, 14, 1, 44, 48, 52, 57, 16, 63, 59, 68, 71, 75, 23, 6, 37, 12, 3, 46, 55, 15, 45, 36, 8, 4, 47, 58, 64, 65, 13, 5, 66, 67, 17, 21, 28, 34, 7, 38, 60, 50, 69, 70, 61, 72, 73, 74, 62, 76, 10, 77, 78, 137, 105, 138, 142, 145, 148, 133, 107, 103, 141, 134, 139, 143, 144, 136, 126, 146, 147, 140, 127, 149, 150, 86, 18, 95, 19, 113, 49, 20, 116, 51, 26, 84, 22, 87, 118, 130, 24, 128, 131, 92, 93, 152, 27, 32, 29, 53, 30, 162, 104, 151, 112, 102, 106, 33, 169, 125, 110, 35, 155, 124, 154, 132, 39, 40, 41, 42, 54, 43, 56, 156, 159, 203, 157, 163, 161, 129, 119, 160, 208, 211, 205, 214, 216, 185, 212, 207, 215, 164, 209, 210, 213, 217, 218, 184, 153, 81, 96, 178, 219, 222, 227, 220, 225, 224, 158, 223, 232, 174, 79, 97, 80, 98, 82, 170, 117, 83, 183, 172, 85, 182, 135, 88, 89, 90, 94, 91, 204, 206, 177, 179, 99, 108, 100, 101, 168, 191, 121, 109, 194, 111, 114, 115, 120, 122, 123, 221, 228, 229, 230, 231, 226, 233, 234, 251, 246, 196, 252, 248, 195, 240, 198, 247, 254, 249, 253, 242, 197, 241, 201, 250, 255, 193, 256, 243, 199, 244, 171, 200, 165, 186, 166, 167, 202, 173, 175, 176, 180, 181, 238, 187, 192, 188, 189, 190, 239, 235, 245, 237, 236 ],
[ 3, 12, 18, 7, 20, 21, 39, 1, 45, 24, 48, 23, 37, 9, 2, 50, 55, 40, 22, 79, 26, 88, 4, 81, 6, 29, 41, 19, 82, 43, 49, 35, 83, 84, 89, 5, 92, 87, 80, 42, 85, 90, 94, 14, 28, 8, 10, 46, 86, 25, 95, 51, 54, 91, 93, 96, 71, 67, 16, 11, 73, 77, 72, 34, 117, 13, 116, 59, 15, 17, 69, 118, 44, 130, 74, 38, 128, 135, 100, 102, 104, 120, 165, 97, 167, 32, 98, 121, 166, 168, 153, 27, 30, 169, 53, 151, 101, 103, 111, 115, 122, 123, 125, 124, 126, 113, 31, 114, 171, 172, 175, 33, 177, 173, 176, 36, 174, 64, 178, 179, 170, 180, 200, 182, 183, 155, 52, 47, 56, 76, 185, 131, 134, 154, 184, 146, 145, 61, 57, 149, 58, 138, 60, 62, 143, 68, 159, 147, 157, 163, 63, 110, 65, 66, 107, 75, 70, 78, 127, 206, 160, 119, 204, 209, 189, 191, 190, 194, 106, 181, 235, 186, 237, 99, 236, 238, 108, 141, 109, 239, 187, 152, 112, 105, 133, 188, 196, 198, 197, 201, 199, 195, 226, 202, 240, 234, 241, 242, 244, 192, 243, 245, 132, 129, 136, 162, 139, 207, 142, 222, 208, 137, 217, 205, 140, 210, 220, 225, 148, 144, 150, 156, 230, 223, 228, 233, 161, 158, 164, 203, 212, 231, 214, 254, 247, 249, 250, 251, 193, 253, 256, 255, 252, 246, 248, 229, 216, 213, 224, 218, 232, 211, 215, 219, 221, 227 ],
[ 4, 8, 19, 26, 32, 28, 40, 45, 1, 53, 15, 6, 64, 25, 50, 2, 76, 39, 29, 41, 7, 42, 3, 43, 23, 22, 79, 18, 80, 81, 36, 97, 99, 27, 100, 92, 5, 30, 82, 88, 101, 102, 103, 46, 21, 12, 93, 14, 34, 9, 38, 47, 98, 104, 10, 105, 60, 107, 44, 73, 11, 127, 66, 86, 112, 116, 13, 69, 48, 128, 59, 31, 16, 52, 70, 95, 17, 129, 89, 90, 91, 121, 114, 35, 115, 20, 54, 120, 122, 170, 125, 84, 87, 124, 24, 134, 85, 94, 186, 167, 166, 179, 153, 169, 141, 152, 118, 165, 192, 108, 189, 177, 33, 188, 191, 49, 110, 37, 133, 123, 168, 190, 194, 65, 106, 63, 130, 51, 185, 55, 56, 162, 151, 58, 119, 57, 139, 68, 146, 156, 154, 143, 71, 157, 138, 61, 75, 144, 62, 158, 155, 174, 182, 72, 67, 159, 74, 206, 77, 78, 203, 184, 132, 137, 175, 176, 180, 200, 183, 109, 196, 111, 197, 83, 198, 201, 172, 126, 181, 199, 202, 113, 117, 96, 178, 173, 235, 236, 237, 238, 239, 245, 246, 187, 247, 248, 249, 250, 251, 171, 193, 195, 204, 135, 142, 131, 145, 205, 136, 148, 212, 209, 219, 207, 220, 215, 140, 221, 222, 147, 230, 149, 150, 227, 161, 211, 228, 163, 214, 160, 208, 229, 164, 216, 240, 241, 242, 244, 243, 213, 218, 224, 232, 226, 234, 231, 254, 253, 255, 256, 252, 233, 210, 217, 225, 223 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 11, 9, 25, 31, 14, 1, 44, 48, 52, 57, 16, 63, 59, 68, 71, 75, 23, 6, 37, 12, 3, 46, 55, 15, 45, 36, 8, 4, 47, 58, 64, 65, 13, 5, 66, 67, 17, 21, 28, 34, 7, 38, 60, 50, 69, 70, 61, 72, 73, 74, 62, 76, 10, 77, 78, 137, 105, 138, 142, 145, 148, 133, 107, 103, 141, 134, 139, 143, 144, 136, 126, 146, 147, 140, 127, 149, 150, 86, 18, 95, 19, 113, 49, 20, 116, 51, 26, 84, 22, 87, 118, 130, 24, 128, 131, 92, 93, 152, 27, 32, 29, 53, 30, 162, 104, 151, 112, 102, 106, 33, 169, 125, 110, 35, 155, 124, 154, 132, 39, 40, 41, 42, 54, 43, 56, 156, 159, 203, 157, 163, 161, 129, 119, 160, 208, 211, 205, 214, 216, 185, 212, 207, 215, 164, 209, 210, 213, 217, 218, 184, 153, 81, 96, 178, 219, 222, 227, 220, 225, 224, 158, 223, 232, 174, 79, 97, 80, 98, 82, 170, 117, 83, 183, 172, 85, 182, 135, 88, 89, 90, 94, 91, 204, 206, 177, 179, 99, 108, 100, 101, 168, 191, 121, 109, 194, 111, 114, 115, 120, 122, 123, 221, 228, 229, 230, 231, 226, 233, 234, 251, 246, 196, 252, 248, 195, 240, 198, 247, 254, 249, 253, 242, 197, 241, 201, 250, 255, 193, 256, 243, 199, 244, 171, 200, 165, 186, 166, 167, 202, 173, 175, 176, 180, 181, 238, 187, 192, 188, 189, 190, 239, 235, 245, 237, 236 ],
\[ 3, 12, 18, 7, 20, 21, 39, 1, 45, 24, 48, 23, 37, 9, 2, 50, 55, 40, 22, 79, 26, 88, 4, 81, 6, 29, 41, 19, 82, 43, 49, 35, 83, 84, 89, 5, 92, 87, 80, 42, 85, 90, 94, 14, 28, 8, 10, 46, 86, 25, 95, 51, 54, 91, 93, 96, 71, 67, 16, 11, 73, 77, 72, 34, 117, 13, 116, 59, 15, 17, 69, 118, 44, 130, 74, 38, 128, 135, 100, 102, 104, 120, 165, 97, 167, 32, 98, 121, 166, 168, 153, 27, 30, 169, 53, 151, 101, 103, 111, 115, 122, 123, 125, 124, 126, 113, 31, 114, 171, 172, 175, 33, 177, 173, 176, 36, 174, 64, 178, 179, 170, 180, 200, 182, 183, 155, 52, 47, 56, 76, 185, 131, 134, 154, 184, 146, 145, 61, 57, 149, 58, 138, 60, 62, 143, 68, 159, 147, 157, 163, 63, 110, 65, 66, 107, 75, 70, 78, 127, 206, 160, 119, 204, 209, 189, 191, 190, 194, 106, 181, 235, 186, 237, 99, 236, 238, 108, 141, 109, 239, 187, 152, 112, 105, 133, 188, 196, 198, 197, 201, 199, 195, 226, 202, 240, 234, 241, 242, 244, 192, 243, 245, 132, 129, 136, 162, 139, 207, 142, 222, 208, 137, 217, 205, 140, 210, 220, 225, 148, 144, 150, 156, 230, 223, 228, 233, 161, 158, 164, 203, 212, 231, 214, 254, 247, 249, 250, 251, 193, 253, 256, 255, 252, 246, 248, 229, 216, 213, 224, 218, 232, 211, 215, 219, 221, 227 ],
\[ 4, 8, 19, 26, 32, 28, 40, 45, 1, 53, 15, 6, 64, 25, 50, 2, 76, 39, 29, 41, 7, 42, 3, 43, 23, 22, 79, 18, 80, 81, 36, 97, 99, 27, 100, 92, 5, 30, 82, 88, 101, 102, 103, 46, 21, 12, 93, 14, 34, 9, 38, 47, 98, 104, 10, 105, 60, 107, 44, 73, 11, 127, 66, 86, 112, 116, 13, 69, 48, 128, 59, 31, 16, 52, 70, 95, 17, 129, 89, 90, 91, 121, 114, 35, 115, 20, 54, 120, 122, 170, 125, 84, 87, 124, 24, 134, 85, 94, 186, 167, 166, 179, 153, 169, 141, 152, 118, 165, 192, 108, 189, 177, 33, 188, 191, 49, 110, 37, 133, 123, 168, 190, 194, 65, 106, 63, 130, 51, 185, 55, 56, 162, 151, 58, 119, 57, 139, 68, 146, 156, 154, 143, 71, 157, 138, 61, 75, 144, 62, 158, 155, 174, 182, 72, 67, 159, 74, 206, 77, 78, 203, 184, 132, 137, 175, 176, 180, 200, 183, 109, 196, 111, 197, 83, 198, 201, 172, 126, 181, 199, 202, 113, 117, 96, 178, 173, 235, 236, 237, 238, 239, 245, 246, 187, 247, 248, 249, 250, 251, 171, 193, 195, 204, 135, 142, 131, 145, 205, 136, 148, 212, 209, 219, 207, 220, 215, 140, 221, 222, 147, 230, 149, 150, 227, 161, 211, 228, 163, 214, 160, 208, 229, 164, 216, 240, 241, 242, 244, 243, 213, 218, 224, 232, 226, 234, 231, 254, 253, 255, 256, 252, 233, 210, 217, 225, 223 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 14 },
{ IntegerRing() | 3, 21 },
{ IntegerRing() | 4, 28 },
{ IntegerRing() | 5, 34 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 11, 59 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 84 },
{ IntegerRing() | 22, 39 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 87 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 29, 40 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 33, 110 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 49 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 56, 119 },
{ IntegerRing() | 57, 138 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 60, 68 },
{ IntegerRing() | 61, 71 },
{ IntegerRing() | 62, 75 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 66, 107 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 127 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 78, 132 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 88 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 172 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 96, 178 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 133 },
{ IntegerRing() | 109, 194 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 112, 152 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 123, 170 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 134 },
{ IntegerRing() | 128, 130 },
{ IntegerRing() | 129, 162 },
{ IntegerRing() | 131, 135 },
{ IntegerRing() | 136, 145 },
{ IntegerRing() | 137, 205 },
{ IntegerRing() | 139, 142 },
{ IntegerRing() | 140, 148 },
{ IntegerRing() | 141, 151 },
{ IntegerRing() | 143, 146 },
{ IntegerRing() | 144, 156 },
{ IntegerRing() | 147, 149 },
{ IntegerRing() | 150, 161 },
{ IntegerRing() | 153, 169 },
{ IntegerRing() | 154, 155 },
{ IntegerRing() | 157, 159 },
{ IntegerRing() | 158, 203 },
{ IntegerRing() | 160, 163 },
{ IntegerRing() | 164, 208 },
{ IntegerRing() | 165, 186 },
{ IntegerRing() | 166, 167 },
{ IntegerRing() | 168, 179 },
{ IntegerRing() | 171, 202 },
{ IntegerRing() | 173, 175 },
{ IntegerRing() | 174, 177 },
{ IntegerRing() | 176, 180 },
{ IntegerRing() | 181, 200 },
{ IntegerRing() | 182, 183 },
{ IntegerRing() | 184, 185 },
{ IntegerRing() | 187, 192 },
{ IntegerRing() | 188, 189 },
{ IntegerRing() | 190, 191 },
{ IntegerRing() | 193, 251 },
{ IntegerRing() | 195, 196 },
{ IntegerRing() | 197, 198 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 204, 206 },
{ IntegerRing() | 207, 209 },
{ IntegerRing() | 210, 217 },
{ IntegerRing() | 211, 229 },
{ IntegerRing() | 212, 214 },
{ IntegerRing() | 213, 216 },
{ IntegerRing() | 215, 219 },
{ IntegerRing() | 218, 224 },
{ IntegerRing() | 220, 222 },
{ IntegerRing() | 221, 227 },
{ IntegerRing() | 223, 225 },
{ IntegerRing() | 226, 232 },
{ IntegerRing() | 228, 230 },
{ IntegerRing() | 231, 233 },
{ IntegerRing() | 234, 240 },
{ IntegerRing() | 235, 245 },
{ IntegerRing() | 236, 237 },
{ IntegerRing() | 238, 239 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 246, 252 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 11, 9, 25, 31, 14, 1, 44, 48, 52, 57, 16, 63, 59, 68, 71, 75, 23, 6, 37, 12, 3, 46, 55, 15, 45, 36, 8, 4, 47, 58, 64, 65, 13, 5, 66, 67, 17, 21, 28, 34, 7, 38, 60, 50, 69, 70, 61, 72, 73, 74, 62, 76, 10, 77, 78, 137, 105, 138, 142, 145, 148, 133, 107, 103, 141, 134, 139, 143, 144, 136, 126, 146, 147, 140, 127, 149, 150, 86, 18, 95, 19, 113, 49, 20, 116, 51, 26, 84, 22, 87, 118, 130, 24, 128, 131, 92, 93, 152, 27, 32, 29, 53, 30, 162, 104, 151, 112, 102, 106, 33, 169, 125, 110, 35, 155, 124, 154, 132, 39, 40, 41, 42, 54, 43, 56, 156, 159, 203, 157, 163, 161, 129, 119, 160, 208, 211, 205, 214, 216, 185, 212, 207, 215, 164, 209, 210, 213, 217, 218, 184, 153, 81, 96, 178, 219, 222, 227, 220, 225, 224, 158, 223, 232, 174, 79, 97, 80, 98, 82, 170, 117, 83, 183, 172, 85, 182, 135, 88, 89, 90, 94, 91, 204, 206, 177, 179, 99, 108, 100, 101, 168, 191, 121, 109, 194, 111, 114, 115, 120, 122, 123, 221, 228, 229, 230, 231, 226, 233, 234, 251, 246, 196, 252, 248, 195, 240, 198, 247, 254, 249, 253, 242, 197, 241, 201, 250, 255, 193, 256, 243, 199, 244, 171, 200, 165, 186, 166, 167, 202, 173, 175, 176, 180, 181, 238, 187, 192, 188, 189, 190, 239, 235, 245, 237, 236 ],
[ 3, 12, 18, 7, 20, 21, 39, 1, 45, 24, 48, 23, 37, 9, 2, 50, 55, 40, 22, 79, 26, 88, 4, 81, 6, 29, 41, 19, 82, 43, 49, 35, 83, 84, 89, 5, 92, 87, 80, 42, 85, 90, 94, 14, 28, 8, 10, 46, 86, 25, 95, 51, 54, 91, 93, 96, 71, 67, 16, 11, 73, 77, 72, 34, 117, 13, 116, 59, 15, 17, 69, 118, 44, 130, 74, 38, 128, 135, 100, 102, 104, 120, 165, 97, 167, 32, 98, 121, 166, 168, 153, 27, 30, 169, 53, 151, 101, 103, 111, 115, 122, 123, 125, 124, 126, 113, 31, 114, 171, 172, 175, 33, 177, 173, 176, 36, 174, 64, 178, 179, 170, 180, 200, 182, 183, 155, 52, 47, 56, 76, 185, 131, 134, 154, 184, 146, 145, 61, 57, 149, 58, 138, 60, 62, 143, 68, 159, 147, 157, 163, 63, 110, 65, 66, 107, 75, 70, 78, 127, 206, 160, 119, 204, 209, 189, 191, 190, 194, 106, 181, 235, 186, 237, 99, 236, 238, 108, 141, 109, 239, 187, 152, 112, 105, 133, 188, 196, 198, 197, 201, 199, 195, 226, 202, 240, 234, 241, 242, 244, 192, 243, 245, 132, 129, 136, 162, 139, 207, 142, 222, 208, 137, 217, 205, 140, 210, 220, 225, 148, 144, 150, 156, 230, 223, 228, 233, 161, 158, 164, 203, 212, 231, 214, 254, 247, 249, 250, 251, 193, 253, 256, 255, 252, 246, 248, 229, 216, 213, 224, 218, 232, 211, 215, 219, 221, 227 ],
[ 4, 8, 19, 26, 32, 28, 40, 45, 1, 53, 15, 6, 64, 25, 50, 2, 76, 39, 29, 41, 7, 42, 3, 43, 23, 22, 79, 18, 80, 81, 36, 97, 99, 27, 100, 92, 5, 30, 82, 88, 101, 102, 103, 46, 21, 12, 93, 14, 34, 9, 38, 47, 98, 104, 10, 105, 60, 107, 44, 73, 11, 127, 66, 86, 112, 116, 13, 69, 48, 128, 59, 31, 16, 52, 70, 95, 17, 129, 89, 90, 91, 121, 114, 35, 115, 20, 54, 120, 122, 170, 125, 84, 87, 124, 24, 134, 85, 94, 186, 167, 166, 179, 153, 169, 141, 152, 118, 165, 192, 108, 189, 177, 33, 188, 191, 49, 110, 37, 133, 123, 168, 190, 194, 65, 106, 63, 130, 51, 185, 55, 56, 162, 151, 58, 119, 57, 139, 68, 146, 156, 154, 143, 71, 157, 138, 61, 75, 144, 62, 158, 155, 174, 182, 72, 67, 159, 74, 206, 77, 78, 203, 184, 132, 137, 175, 176, 180, 200, 183, 109, 196, 111, 197, 83, 198, 201, 172, 126, 181, 199, 202, 113, 117, 96, 178, 173, 235, 236, 237, 238, 239, 245, 246, 187, 247, 248, 249, 250, 251, 171, 193, 195, 204, 135, 142, 131, 145, 205, 136, 148, 212, 209, 219, 207, 220, 215, 140, 221, 222, 147, 230, 149, 150, 227, 161, 211, 228, 163, 214, 160, 208, 229, 164, 216, 240, 241, 242, 244, 243, 213, 218, 224, 232, 226, 234, 231, 254, 253, 255, 256, 252, 233, 210, 217, 225, 223 ]
];
edge1`UpstairsFilename := "256S538-64,128,128-g125-1212302315.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 30, 23, 34, 2, 5, 36, 37, 59, 63, 9, 65, 66, 50, 7, 15, 54, 68, 10, 19, 70, 1, 12, 13, 22, 24, 71, 90, 93, 28, 95, 96, 98, 29, 100, 31, 32, 101, 81, 21, 40, 3, 27, 42, 43, 33, 46, 102, 4, 35, 49, 6, 8, 38, 52, 53, 111, 115, 57, 117, 112, 118, 58, 120, 60, 61, 121, 62, 122, 64, 67, 48, 72, 14, 74, 16, 17, 76, 77, 18, 69, 80, 20, 83, 25, 26, 85, 86, 125, 84, 105, 126, 89, 127, 91, 87, 106, 92, 128, 94, 97, 99, 39, 103, 41, 44, 45, 107, 47, 109, 51, 55, 56, 113, 110, 123, 75, 114, 124, 116, 78, 119, 73, 79, 82, 88, 104, 108 ],
[ 3, 7, 6, 14, 15, 16, 1, 17, 12, 21, 23, 2, 27, 20, 22, 25, 26, 39, 40, 41, 4, 42, 5, 43, 44, 45, 8, 31, 35, 36, 9, 38, 48, 50, 10, 11, 54, 13, 47, 49, 51, 52, 53, 55, 56, 72, 73, 18, 74, 19, 75, 76, 77, 24, 78, 79, 60, 64, 65, 28, 67, 69, 70, 29, 30, 71, 32, 81, 33, 34, 37, 80, 82, 83, 84, 85, 86, 87, 88, 103, 46, 104, 105, 91, 106, 107, 97, 108, 94, 95, 57, 99, 100, 58, 59, 101, 61, 102, 62, 63, 66, 68, 109, 110, 111, 112, 113, 114, 123, 116, 117, 121, 124, 119, 120, 89, 90, 122, 92, 93, 96, 98, 125, 126, 127, 128, 115, 118 ],
[ 15, 23, 22, 40, 3, 42, 5, 43, 36, 50, 7, 11, 54, 49, 6, 52, 53, 72, 14, 74, 19, 16, 1, 17, 76, 77, 24, 65, 70, 12, 30, 71, 81, 21, 34, 2, 27, 37, 80, 20, 83, 25, 26, 85, 86, 39, 103, 46, 41, 4, 105, 44, 45, 8, 106, 107, 95, 100, 31, 59, 101, 102, 35, 63, 9, 38, 66, 48, 68, 10, 13, 47, 109, 51, 111, 55, 56, 112, 113, 73, 18, 123, 75, 117, 78, 79, 121, 124, 120, 60, 90, 122, 64, 93, 28, 67, 96, 69, 98, 29, 32, 33, 82, 125, 84, 87, 88, 126, 104, 127, 91, 97, 108, 128, 94, 115, 57, 99, 118, 58, 61, 62, 110, 114, 116, 119, 89, 92 ]
];
edge1`DownstairsFilename := "128S159-32,64,64-g61-3721486566.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
