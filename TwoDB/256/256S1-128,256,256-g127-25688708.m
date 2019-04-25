s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-128,256,256-g127-25688708";
s`Filename := "256S1-128,256,256-g127-25688708.m";
s`Degree := 256;
s`Orders := \[ 128, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 75, 99, 79, 100, 101, 102, 96, 103, 104, 105, 106, 107, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 108, 109, 54, 110, 111, 119, 71, 122, 145, 114, 140, 146, 91, 147, 148, 149, 135, 150, 115, 117, 69, 118, 70, 120, 121, 73, 123, 124, 77, 142, 144, 128, 130, 81, 132, 82, 134, 83, 136, 85, 138, 87, 139, 89, 141, 143, 93, 151, 152, 153, 154, 116, 158, 112, 137, 187, 155, 178, 188, 131, 189, 157, 159, 160, 113, 161, 162, 163, 164, 165, 166, 184, 186, 170, 172, 125, 174, 126, 176, 127, 177, 129, 179, 180, 133, 181, 182, 183, 185, 190, 191, 173, 192, 156, 193, 194, 175, 225, 226, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 223, 224, 208, 210, 167, 212, 168, 214, 169, 215, 171, 216, 217, 218, 219, 220, 221, 222, 211, 213, 227, 228, 229, 230, 242, 244, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 243, 205, 246, 206, 248, 207, 249, 209, 250, 251, 252, 253, 254, 255, 256, 245, 247 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 112, 113, 114, 115, 116, 117, 100, 118, 119, 120, 57, 121, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 122, 52, 123, 59, 55, 124, 102, 103, 58, 105, 107, 61, 109, 63, 111, 65, 142, 67, 144, 155, 156, 147, 157, 158, 159, 160, 145, 161, 162, 99, 163, 164, 127, 129, 131, 81, 133, 82, 135, 84, 137, 86, 106, 88, 140, 90, 92, 101, 94, 165, 97, 166, 146, 149, 150, 104, 152, 154, 108, 184, 110, 186, 189, 193, 194, 187, 195, 196, 197, 198, 199, 200, 201, 202, 169, 171, 173, 125, 175, 126, 153, 128, 178, 130, 132, 148, 134, 136, 138, 139, 141, 203, 143, 204, 188, 191, 192, 151, 223, 224, 225, 226, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 207, 209, 211, 167, 213, 168, 185, 170, 190, 172, 174, 176, 177, 179, 180, 181, 182, 183, 239, 240, 227, 228, 241, 243, 242, 244, 246, 248, 249, 250, 251, 252, 253, 254, 255, 256, 245, 205, 247, 206, 221, 208, 222, 210, 212, 214, 215, 216, 217, 218, 219, 220 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 53, 106, 139, 56, 101, 57, 104, 58, 60, 108, 62, 110, 64, 141, 66, 143, 68, 114, 116, 100, 69, 119, 70, 72, 122, 74, 76, 140, 78, 80, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 153, 177, 178, 179, 180, 148, 181, 95, 182, 98, 99, 102, 103, 151, 105, 107, 183, 109, 185, 111, 147, 158, 112, 145, 113, 115, 117, 118, 120, 121, 123, 124, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 190, 216, 217, 218, 219, 220, 142, 221, 144, 146, 149, 150, 222, 152, 154, 187, 155, 156, 157, 159, 160, 161, 162, 163, 164, 165, 166, 227, 228, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 184, 186, 188, 189, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 223, 225, 224, 226, 239, 229, 240, 230, 231, 232, 233, 234, 235, 236, 237, 238 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 75, 99, 79, 100, 101, 102, 96, 103, 104, 105, 106, 107, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 108, 109, 54, 110, 111, 119, 71, 122, 145, 114, 140, 146, 91, 147, 148, 149, 135, 150, 115, 117, 69, 118, 70, 120, 121, 73, 123, 124, 77, 142, 144, 128, 130, 81, 132, 82, 134, 83, 136, 85, 138, 87, 139, 89, 141, 143, 93, 151, 152, 153, 154, 116, 158, 112, 137, 187, 155, 178, 188, 131, 189, 157, 159, 160, 113, 161, 162, 163, 164, 165, 166, 184, 186, 170, 172, 125, 174, 126, 176, 127, 177, 129, 179, 180, 133, 181, 182, 183, 185, 190, 191, 173, 192, 156, 193, 194, 175, 225, 226, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 223, 224, 208, 210, 167, 212, 168, 214, 169, 215, 171, 216, 217, 218, 219, 220, 221, 222, 211, 213, 227, 228, 229, 230, 242, 244, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 243, 205, 246, 206, 248, 207, 249, 209, 250, 251, 252, 253, 254, 255, 256, 245, 247 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 112, 113, 114, 115, 116, 117, 100, 118, 119, 120, 57, 121, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 122, 52, 123, 59, 55, 124, 102, 103, 58, 105, 107, 61, 109, 63, 111, 65, 142, 67, 144, 155, 156, 147, 157, 158, 159, 160, 145, 161, 162, 99, 163, 164, 127, 129, 131, 81, 133, 82, 135, 84, 137, 86, 106, 88, 140, 90, 92, 101, 94, 165, 97, 166, 146, 149, 150, 104, 152, 154, 108, 184, 110, 186, 189, 193, 194, 187, 195, 196, 197, 198, 199, 200, 201, 202, 169, 171, 173, 125, 175, 126, 153, 128, 178, 130, 132, 148, 134, 136, 138, 139, 141, 203, 143, 204, 188, 191, 192, 151, 223, 224, 225, 226, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 207, 209, 211, 167, 213, 168, 185, 170, 190, 172, 174, 176, 177, 179, 180, 181, 182, 183, 239, 240, 227, 228, 241, 243, 242, 244, 246, 248, 249, 250, 251, 252, 253, 254, 255, 256, 245, 205, 247, 206, 221, 208, 222, 210, 212, 214, 215, 216, 217, 218, 219, 220 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 53, 106, 139, 56, 101, 57, 104, 58, 60, 108, 62, 110, 64, 141, 66, 143, 68, 114, 116, 100, 69, 119, 70, 72, 122, 74, 76, 140, 78, 80, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 153, 177, 178, 179, 180, 148, 181, 95, 182, 98, 99, 102, 103, 151, 105, 107, 183, 109, 185, 111, 147, 158, 112, 145, 113, 115, 117, 118, 120, 121, 123, 124, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 190, 216, 217, 218, 219, 220, 142, 221, 144, 146, 149, 150, 222, 152, 154, 187, 155, 156, 157, 159, 160, 161, 162, 163, 164, 165, 166, 227, 228, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 184, 186, 188, 189, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 223, 225, 224, 226, 239, 229, 240, 230, 231, 232, 233, 234, 235, 236, 237, 238 ] >;

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
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 67, 108 },
{ IntegerRing() | 68, 109 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 71, 116 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 76, 120 },
{ IntegerRing() | 79, 122 },
{ IntegerRing() | 80, 123 },
{ IntegerRing() | 81, 126 },
{ IntegerRing() | 83, 129 },
{ IntegerRing() | 84, 130 },
{ IntegerRing() | 87, 133 },
{ IntegerRing() | 88, 134 },
{ IntegerRing() | 91, 137 },
{ IntegerRing() | 92, 138 },
{ IntegerRing() | 96, 140 },
{ IntegerRing() | 97, 141 },
{ IntegerRing() | 98, 142 },
{ IntegerRing() | 100, 145 },
{ IntegerRing() | 103, 146 },
{ IntegerRing() | 106, 148 },
{ IntegerRing() | 107, 149 },
{ IntegerRing() | 110, 151 },
{ IntegerRing() | 111, 152 },
{ IntegerRing() | 112, 156 },
{ IntegerRing() | 114, 158 },
{ IntegerRing() | 115, 159 },
{ IntegerRing() | 118, 161 },
{ IntegerRing() | 121, 163 },
{ IntegerRing() | 124, 165 },
{ IntegerRing() | 125, 168 },
{ IntegerRing() | 127, 171 },
{ IntegerRing() | 128, 172 },
{ IntegerRing() | 131, 175 },
{ IntegerRing() | 132, 176 },
{ IntegerRing() | 135, 178 },
{ IntegerRing() | 136, 179 },
{ IntegerRing() | 139, 181 },
{ IntegerRing() | 143, 183 },
{ IntegerRing() | 144, 184 },
{ IntegerRing() | 147, 187 },
{ IntegerRing() | 150, 188 },
{ IntegerRing() | 153, 190 },
{ IntegerRing() | 154, 191 },
{ IntegerRing() | 155, 193 },
{ IntegerRing() | 157, 195 },
{ IntegerRing() | 160, 197 },
{ IntegerRing() | 162, 199 },
{ IntegerRing() | 164, 201 },
{ IntegerRing() | 166, 203 },
{ IntegerRing() | 167, 206 },
{ IntegerRing() | 169, 209 },
{ IntegerRing() | 170, 210 },
{ IntegerRing() | 173, 213 },
{ IntegerRing() | 174, 214 },
{ IntegerRing() | 177, 216 },
{ IntegerRing() | 180, 218 },
{ IntegerRing() | 182, 220 },
{ IntegerRing() | 185, 222 },
{ IntegerRing() | 186, 223 },
{ IntegerRing() | 189, 225 },
{ IntegerRing() | 192, 227 },
{ IntegerRing() | 194, 229 },
{ IntegerRing() | 196, 231 },
{ IntegerRing() | 198, 233 },
{ IntegerRing() | 200, 235 },
{ IntegerRing() | 202, 237 },
{ IntegerRing() | 204, 239 },
{ IntegerRing() | 205, 228 },
{ IntegerRing() | 207, 243 },
{ IntegerRing() | 208, 244 },
{ IntegerRing() | 211, 247 },
{ IntegerRing() | 212, 248 },
{ IntegerRing() | 215, 250 },
{ IntegerRing() | 217, 252 },
{ IntegerRing() | 219, 254 },
{ IntegerRing() | 221, 256 },
{ IntegerRing() | 224, 241 },
{ IntegerRing() | 226, 242 },
{ IntegerRing() | 230, 246 },
{ IntegerRing() | 232, 249 },
{ IntegerRing() | 234, 251 },
{ IntegerRing() | 236, 253 },
{ IntegerRing() | 238, 255 },
{ IntegerRing() | 240, 245 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 75, 99, 79, 100, 101, 102, 96, 103, 104, 105, 106, 107, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 108, 109, 54, 110, 111, 119, 71, 122, 145, 114, 140, 146, 91, 147, 148, 149, 135, 150, 115, 117, 69, 118, 70, 120, 121, 73, 123, 124, 77, 142, 144, 128, 130, 81, 132, 82, 134, 83, 136, 85, 138, 87, 139, 89, 141, 143, 93, 151, 152, 153, 154, 116, 158, 112, 137, 187, 155, 178, 188, 131, 189, 157, 159, 160, 113, 161, 162, 163, 164, 165, 166, 184, 186, 170, 172, 125, 174, 126, 176, 127, 177, 129, 179, 180, 133, 181, 182, 183, 185, 190, 191, 173, 192, 156, 193, 194, 175, 225, 226, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 223, 224, 208, 210, 167, 212, 168, 214, 169, 215, 171, 216, 217, 218, 219, 220, 221, 222, 211, 213, 227, 228, 229, 230, 242, 244, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 243, 205, 246, 206, 248, 207, 249, 209, 250, 251, 252, 253, 254, 255, 256, 245, 247 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 112, 113, 114, 115, 116, 117, 100, 118, 119, 120, 57, 121, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 122, 52, 123, 59, 55, 124, 102, 103, 58, 105, 107, 61, 109, 63, 111, 65, 142, 67, 144, 155, 156, 147, 157, 158, 159, 160, 145, 161, 162, 99, 163, 164, 127, 129, 131, 81, 133, 82, 135, 84, 137, 86, 106, 88, 140, 90, 92, 101, 94, 165, 97, 166, 146, 149, 150, 104, 152, 154, 108, 184, 110, 186, 189, 193, 194, 187, 195, 196, 197, 198, 199, 200, 201, 202, 169, 171, 173, 125, 175, 126, 153, 128, 178, 130, 132, 148, 134, 136, 138, 139, 141, 203, 143, 204, 188, 191, 192, 151, 223, 224, 225, 226, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 207, 209, 211, 167, 213, 168, 185, 170, 190, 172, 174, 176, 177, 179, 180, 181, 182, 183, 239, 240, 227, 228, 241, 243, 242, 244, 246, 248, 249, 250, 251, 252, 253, 254, 255, 256, 245, 205, 247, 206, 221, 208, 222, 210, 212, 214, 215, 216, 217, 218, 219, 220 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 53, 106, 139, 56, 101, 57, 104, 58, 60, 108, 62, 110, 64, 141, 66, 143, 68, 114, 116, 100, 69, 119, 70, 72, 122, 74, 76, 140, 78, 80, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 153, 177, 178, 179, 180, 148, 181, 95, 182, 98, 99, 102, 103, 151, 105, 107, 183, 109, 185, 111, 147, 158, 112, 145, 113, 115, 117, 118, 120, 121, 123, 124, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 190, 216, 217, 218, 219, 220, 142, 221, 144, 146, 149, 150, 222, 152, 154, 187, 155, 156, 157, 159, 160, 161, 162, 163, 164, 165, 166, 227, 228, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 184, 186, 188, 189, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 223, 225, 224, 226, 239, 229, 240, 230, 231, 232, 233, 234, 235, 236, 237, 238 ]
];
edge1`UpstairsFilename := "256S1-128,256,256-g127-25688708.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 75, 99, 79, 100, 101, 102, 96, 103, 104, 105, 106, 107, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 108, 109, 54, 110, 111, 115, 71, 116, 123, 113, 122, 124, 91, 125, 126, 127, 120, 128, 82, 69, 70, 73, 77, 81, 83, 85, 87, 89, 93, 114, 117, 112, 121, 118, 119 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 112, 81, 113, 82, 114, 84, 100, 86, 115, 88, 57, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 116, 52, 92, 59, 55, 94, 102, 103, 58, 105, 107, 61, 109, 63, 111, 65, 97, 67, 108, 119, 125, 117, 123, 99, 118, 120, 121, 106, 122, 101, 124, 127, 128, 104, 110, 126 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 114, 69, 117, 70, 112, 72, 118, 74, 119, 76, 120, 78, 121, 80, 53, 106, 95, 56, 101, 57, 104, 58, 60, 108, 62, 110, 64, 98, 66, 109, 68, 113, 100, 115, 116, 122, 123, 124, 125, 127, 128, 126, 99, 102, 103, 111, 105, 107 ]
];
edge1`DownstairsFilename := "128S1-64,128,128-g63-3263211193.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
