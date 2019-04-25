s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-128,256,256-g127-3063413925";
s`Filename := "256S1-128,256,256-g127-3063413925.m";
s`Degree := 256;
s`Orders := \[ 128, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 99, 27, 101, 102, 29, 30, 104, 105, 74, 16, 36, 78, 3, 26, 39, 95, 86, 20, 44, 90, 4, 25, 47, 94, 6, 33, 34, 51, 108, 109, 134, 57, 145, 137, 59, 60, 146, 140, 63, 64, 148, 149, 117, 38, 70, 121, 13, 42, 73, 125, 15, 56, 77, 142, 132, 46, 82, 135, 17, 50, 85, 138, 19, 55, 89, 141, 24, 67, 68, 93, 151, 152, 87, 131, 100, 91, 174, 103, 96, 187, 124, 106, 107, 188, 166, 160, 72, 113, 164, 35, 76, 116, 167, 37, 80, 120, 169, 41, 98, 184, 175, 84, 128, 177, 43, 88, 179, 45, 92, 181, 49, 97, 183, 54, 110, 111, 190, 191, 83, 129, 172, 147, 79, 210, 150, 122, 225, 163, 198, 115, 156, 202, 69, 119, 159, 204, 71, 123, 206, 75, 126, 208, 144, 223, 212, 130, 214, 81, 133, 216, 136, 218, 139, 220, 143, 222, 153, 154, 227, 201, 127, 171, 245, 189, 118, 230, 232, 158, 194, 236, 112, 162, 197, 238, 114, 165, 240, 168, 242, 170, 244, 186, 235, 173, 247, 176, 249, 178, 251, 180, 253, 182, 255, 185, 229, 192, 161, 193, 211, 234, 226, 196, 228, 246, 155, 200, 231, 248, 157, 203, 250, 205, 252, 207, 254, 209, 256, 199, 213, 237, 215, 239, 217, 241, 219, 243, 221, 233, 224, 195 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 124, 52, 125, 107, 55, 126, 102, 57, 58, 105, 59, 61, 109, 63, 111, 65, 142, 67, 144, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 154, 165, 166, 167, 168, 129, 131, 100, 81, 134, 82, 84, 137, 86, 88, 140, 90, 92, 149, 94, 169, 97, 170, 99, 101, 103, 104, 152, 106, 108, 184, 110, 186, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 191, 204, 205, 206, 207, 147, 174, 127, 145, 128, 130, 132, 133, 135, 136, 138, 139, 141, 208, 143, 209, 146, 148, 150, 151, 223, 153, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 187, 171, 172, 173, 175, 176, 177, 178, 179, 180, 181, 182, 183, 244, 185, 188, 189, 190, 192, 222, 225, 224, 226, 255, 245, 256, 246, 247, 248, 249, 250, 251, 252, 253, 254, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 128, 43, 131, 132, 45, 46, 134, 135, 49, 50, 8, 137, 138, 53, 101, 29, 104, 58, 33, 9, 108, 62, 55, 12, 141, 66, 116, 37, 120, 70, 41, 13, 124, 74, 54, 16, 140, 78, 172, 81, 174, 175, 83, 84, 145, 177, 87, 88, 99, 179, 91, 92, 26, 102, 181, 95, 59, 146, 63, 27, 148, 67, 30, 151, 105, 97, 34, 183, 109, 159, 71, 163, 113, 75, 35, 166, 117, 79, 38, 149, 121, 96, 42, 125, 210, 127, 187, 212, 129, 130, 214, 100, 133, 216, 57, 136, 218, 60, 139, 56, 220, 142, 103, 106, 188, 110, 64, 190, 143, 68, 222, 152, 197, 114, 201, 156, 118, 69, 191, 160, 122, 72, 164, 107, 76, 167, 80, 169, 225, 171, 245, 147, 173, 247, 176, 249, 178, 251, 180, 253, 182, 98, 255, 184, 150, 153, 227, 185, 111, 229, 231, 157, 235, 194, 161, 112, 223, 198, 154, 115, 202, 119, 204, 123, 206, 126, 208, 189, 230, 211, 234, 213, 237, 215, 239, 217, 241, 219, 243, 221, 144, 233, 192, 193, 224, 195, 256, 228, 199, 155, 244, 232, 186, 158, 236, 162, 238, 165, 240, 168, 242, 170, 226, 196, 246, 200, 248, 203, 250, 205, 252, 207, 254, 209 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 99, 27, 101, 102, 29, 30, 104, 105, 74, 16, 36, 78, 3, 26, 39, 95, 86, 20, 44, 90, 4, 25, 47, 94, 6, 33, 34, 51, 108, 109, 134, 57, 145, 137, 59, 60, 146, 140, 63, 64, 148, 149, 117, 38, 70, 121, 13, 42, 73, 125, 15, 56, 77, 142, 132, 46, 82, 135, 17, 50, 85, 138, 19, 55, 89, 141, 24, 67, 68, 93, 151, 152, 87, 131, 100, 91, 174, 103, 96, 187, 124, 106, 107, 188, 166, 160, 72, 113, 164, 35, 76, 116, 167, 37, 80, 120, 169, 41, 98, 184, 175, 84, 128, 177, 43, 88, 179, 45, 92, 181, 49, 97, 183, 54, 110, 111, 190, 191, 83, 129, 172, 147, 79, 210, 150, 122, 225, 163, 198, 115, 156, 202, 69, 119, 159, 204, 71, 123, 206, 75, 126, 208, 144, 223, 212, 130, 214, 81, 133, 216, 136, 218, 139, 220, 143, 222, 153, 154, 227, 201, 127, 171, 245, 189, 118, 230, 232, 158, 194, 236, 112, 162, 197, 238, 114, 165, 240, 168, 242, 170, 244, 186, 235, 173, 247, 176, 249, 178, 251, 180, 253, 182, 255, 185, 229, 192, 161, 193, 211, 234, 226, 196, 228, 246, 155, 200, 231, 248, 157, 203, 250, 205, 252, 207, 254, 209, 256, 199, 213, 237, 215, 239, 217, 241, 219, 243, 221, 233, 224, 195 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 124, 52, 125, 107, 55, 126, 102, 57, 58, 105, 59, 61, 109, 63, 111, 65, 142, 67, 144, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 154, 165, 166, 167, 168, 129, 131, 100, 81, 134, 82, 84, 137, 86, 88, 140, 90, 92, 149, 94, 169, 97, 170, 99, 101, 103, 104, 152, 106, 108, 184, 110, 186, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 191, 204, 205, 206, 207, 147, 174, 127, 145, 128, 130, 132, 133, 135, 136, 138, 139, 141, 208, 143, 209, 146, 148, 150, 151, 223, 153, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 187, 171, 172, 173, 175, 176, 177, 178, 179, 180, 181, 182, 183, 244, 185, 188, 189, 190, 192, 222, 225, 224, 226, 255, 245, 256, 246, 247, 248, 249, 250, 251, 252, 253, 254, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 128, 43, 131, 132, 45, 46, 134, 135, 49, 50, 8, 137, 138, 53, 101, 29, 104, 58, 33, 9, 108, 62, 55, 12, 141, 66, 116, 37, 120, 70, 41, 13, 124, 74, 54, 16, 140, 78, 172, 81, 174, 175, 83, 84, 145, 177, 87, 88, 99, 179, 91, 92, 26, 102, 181, 95, 59, 146, 63, 27, 148, 67, 30, 151, 105, 97, 34, 183, 109, 159, 71, 163, 113, 75, 35, 166, 117, 79, 38, 149, 121, 96, 42, 125, 210, 127, 187, 212, 129, 130, 214, 100, 133, 216, 57, 136, 218, 60, 139, 56, 220, 142, 103, 106, 188, 110, 64, 190, 143, 68, 222, 152, 197, 114, 201, 156, 118, 69, 191, 160, 122, 72, 164, 107, 76, 167, 80, 169, 225, 171, 245, 147, 173, 247, 176, 249, 178, 251, 180, 253, 182, 98, 255, 184, 150, 153, 227, 185, 111, 229, 231, 157, 235, 194, 161, 112, 223, 198, 154, 115, 202, 119, 204, 123, 206, 126, 208, 189, 230, 211, 234, 213, 237, 215, 239, 217, 241, 219, 243, 221, 144, 233, 192, 193, 224, 195, 256, 228, 199, 155, 244, 232, 186, 158, 236, 162, 238, 165, 240, 168, 242, 170, 226, 196, 246, 200, 248, 203, 250, 205, 252, 207, 254, 209 ] >;

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
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 80, 125 },
{ IntegerRing() | 81, 128 },
{ IntegerRing() | 83, 131 },
{ IntegerRing() | 84, 132 },
{ IntegerRing() | 87, 134 },
{ IntegerRing() | 88, 135 },
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
{ IntegerRing() | 114, 159 },
{ IntegerRing() | 115, 160 },
{ IntegerRing() | 118, 163 },
{ IntegerRing() | 119, 164 },
{ IntegerRing() | 122, 166 },
{ IntegerRing() | 123, 167 },
{ IntegerRing() | 126, 169 },
{ IntegerRing() | 127, 172 },
{ IntegerRing() | 129, 174 },
{ IntegerRing() | 130, 175 },
{ IntegerRing() | 133, 177 },
{ IntegerRing() | 136, 179 },
{ IntegerRing() | 139, 181 },
{ IntegerRing() | 143, 183 },
{ IntegerRing() | 144, 184 },
{ IntegerRing() | 147, 187 },
{ IntegerRing() | 150, 188 },
{ IntegerRing() | 153, 190 },
{ IntegerRing() | 154, 191 },
{ IntegerRing() | 155, 194 },
{ IntegerRing() | 157, 197 },
{ IntegerRing() | 158, 198 },
{ IntegerRing() | 161, 201 },
{ IntegerRing() | 162, 202 },
{ IntegerRing() | 165, 204 },
{ IntegerRing() | 168, 206 },
{ IntegerRing() | 170, 208 },
{ IntegerRing() | 171, 210 },
{ IntegerRing() | 173, 212 },
{ IntegerRing() | 176, 214 },
{ IntegerRing() | 178, 216 },
{ IntegerRing() | 180, 218 },
{ IntegerRing() | 182, 220 },
{ IntegerRing() | 185, 222 },
{ IntegerRing() | 186, 223 },
{ IntegerRing() | 189, 225 },
{ IntegerRing() | 192, 227 },
{ IntegerRing() | 193, 228 },
{ IntegerRing() | 195, 231 },
{ IntegerRing() | 196, 232 },
{ IntegerRing() | 199, 235 },
{ IntegerRing() | 200, 236 },
{ IntegerRing() | 203, 238 },
{ IntegerRing() | 205, 240 },
{ IntegerRing() | 207, 242 },
{ IntegerRing() | 209, 244 },
{ IntegerRing() | 211, 245 },
{ IntegerRing() | 213, 247 },
{ IntegerRing() | 215, 249 },
{ IntegerRing() | 217, 251 },
{ IntegerRing() | 219, 253 },
{ IntegerRing() | 221, 255 },
{ IntegerRing() | 224, 229 },
{ IntegerRing() | 226, 230 },
{ IntegerRing() | 233, 256 },
{ IntegerRing() | 234, 246 },
{ IntegerRing() | 237, 248 },
{ IntegerRing() | 239, 250 },
{ IntegerRing() | 241, 252 },
{ IntegerRing() | 243, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 99, 27, 101, 102, 29, 30, 104, 105, 74, 16, 36, 78, 3, 26, 39, 95, 86, 20, 44, 90, 4, 25, 47, 94, 6, 33, 34, 51, 108, 109, 134, 57, 145, 137, 59, 60, 146, 140, 63, 64, 148, 149, 117, 38, 70, 121, 13, 42, 73, 125, 15, 56, 77, 142, 132, 46, 82, 135, 17, 50, 85, 138, 19, 55, 89, 141, 24, 67, 68, 93, 151, 152, 87, 131, 100, 91, 174, 103, 96, 187, 124, 106, 107, 188, 166, 160, 72, 113, 164, 35, 76, 116, 167, 37, 80, 120, 169, 41, 98, 184, 175, 84, 128, 177, 43, 88, 179, 45, 92, 181, 49, 97, 183, 54, 110, 111, 190, 191, 83, 129, 172, 147, 79, 210, 150, 122, 225, 163, 198, 115, 156, 202, 69, 119, 159, 204, 71, 123, 206, 75, 126, 208, 144, 223, 212, 130, 214, 81, 133, 216, 136, 218, 139, 220, 143, 222, 153, 154, 227, 201, 127, 171, 245, 189, 118, 230, 232, 158, 194, 236, 112, 162, 197, 238, 114, 165, 240, 168, 242, 170, 244, 186, 235, 173, 247, 176, 249, 178, 251, 180, 253, 182, 255, 185, 229, 192, 161, 193, 211, 234, 226, 196, 228, 246, 155, 200, 231, 248, 157, 203, 250, 205, 252, 207, 254, 209, 256, 199, 213, 237, 215, 239, 217, 241, 219, 243, 221, 233, 224, 195 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 124, 52, 125, 107, 55, 126, 102, 57, 58, 105, 59, 61, 109, 63, 111, 65, 142, 67, 144, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 154, 165, 166, 167, 168, 129, 131, 100, 81, 134, 82, 84, 137, 86, 88, 140, 90, 92, 149, 94, 169, 97, 170, 99, 101, 103, 104, 152, 106, 108, 184, 110, 186, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 191, 204, 205, 206, 207, 147, 174, 127, 145, 128, 130, 132, 133, 135, 136, 138, 139, 141, 208, 143, 209, 146, 148, 150, 151, 223, 153, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 187, 171, 172, 173, 175, 176, 177, 178, 179, 180, 181, 182, 183, 244, 185, 188, 189, 190, 192, 222, 225, 224, 226, 255, 245, 256, 246, 247, 248, 249, 250, 251, 252, 253, 254, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 128, 43, 131, 132, 45, 46, 134, 135, 49, 50, 8, 137, 138, 53, 101, 29, 104, 58, 33, 9, 108, 62, 55, 12, 141, 66, 116, 37, 120, 70, 41, 13, 124, 74, 54, 16, 140, 78, 172, 81, 174, 175, 83, 84, 145, 177, 87, 88, 99, 179, 91, 92, 26, 102, 181, 95, 59, 146, 63, 27, 148, 67, 30, 151, 105, 97, 34, 183, 109, 159, 71, 163, 113, 75, 35, 166, 117, 79, 38, 149, 121, 96, 42, 125, 210, 127, 187, 212, 129, 130, 214, 100, 133, 216, 57, 136, 218, 60, 139, 56, 220, 142, 103, 106, 188, 110, 64, 190, 143, 68, 222, 152, 197, 114, 201, 156, 118, 69, 191, 160, 122, 72, 164, 107, 76, 167, 80, 169, 225, 171, 245, 147, 173, 247, 176, 249, 178, 251, 180, 253, 182, 98, 255, 184, 150, 153, 227, 185, 111, 229, 231, 157, 235, 194, 161, 112, 223, 198, 154, 115, 202, 119, 204, 123, 206, 126, 208, 189, 230, 211, 234, 213, 237, 215, 239, 217, 241, 219, 243, 221, 144, 233, 192, 193, 224, 195, 256, 228, 199, 155, 244, 232, 186, 158, 236, 162, 238, 165, 240, 168, 242, 170, 226, 196, 246, 200, 248, 203, 250, 205, 252, 207, 254, 209 ]
];
edge1`UpstairsFilename := "256S1-128,256,256-g127-3063413925.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 87, 99, 100, 91, 101, 102, 103, 96, 104, 105, 106, 107, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 108, 109, 54, 110, 111, 120, 83, 123, 121, 119, 124, 122, 125, 79, 126, 127, 128, 117, 82, 69, 70, 71, 73, 75, 77, 81, 85, 89, 93, 112, 113, 114, 115, 118, 116 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 112, 81, 113, 82, 114, 84, 115, 86, 116, 88, 117, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 118, 52, 92, 107, 55, 94, 102, 57, 58, 105, 59, 61, 109, 63, 111, 65, 97, 67, 108, 120, 123, 119, 124, 125, 126, 128, 100, 121, 122, 127, 99, 101, 103, 104, 110, 106 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 114, 69, 119, 70, 112, 72, 100, 74, 120, 76, 57, 78, 121, 80, 53, 60, 95, 56, 101, 103, 104, 58, 106, 108, 62, 110, 64, 98, 66, 109, 68, 113, 115, 116, 117, 118, 107, 122, 125, 123, 99, 102, 124, 126, 128, 111, 105, 127 ]
];
edge1`DownstairsFilename := "128S1-64,128,128-g63-1320862387.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
