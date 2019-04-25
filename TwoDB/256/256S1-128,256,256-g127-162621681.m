s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-128,256,256-g127-162621681";
s`Filename := "256S1-128,256,256-g127-162621681.m";
s`Degree := 256;
s`Orders := \[ 128, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 207, 193, 208, 194, 209, 131, 210, 132, 211, 133, 212, 135, 213, 137, 173, 139, 214, 141, 175, 143, 176, 178, 115, 180, 116, 182, 117, 184, 119, 186, 121, 188, 123, 190, 125, 192, 127, 201, 129, 203, 195, 196, 197, 198, 199, 200, 202, 204, 145, 206, 147, 215, 150, 179, 235, 241, 233, 242, 243, 219, 244, 216, 217, 218, 174, 221, 222, 177, 224, 226, 181, 228, 183, 230, 185, 205, 187, 231, 189, 191, 234, 236, 237, 238, 239, 225, 240, 220, 255, 247, 253, 245, 246, 249, 250, 223, 232, 251, 227, 229, 254, 252, 256, 248 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 189, 94, 190, 191, 97, 192, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 201, 113, 203, 163, 216, 167, 212, 217, 218, 171, 219, 220, 221, 206, 222, 223, 224, 225, 226, 227, 228, 229, 230, 131, 132, 134, 136, 138, 140, 142, 144, 205, 146, 231, 148, 232, 151, 194, 153, 154, 155, 157, 159, 161, 165, 169, 213, 214, 244, 210, 215, 245, 242, 240, 246, 202, 247, 248, 249, 238, 250, 251, 252, 193, 195, 196, 197, 198, 199, 200, 204, 207, 208, 209, 211, 243, 253, 241, 239, 254, 255, 256, 236, 233, 234, 235, 237 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 154, 156, 158, 193, 160, 194, 162, 195, 164, 196, 166, 197, 168, 198, 170, 199, 172, 200, 95, 201, 202, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 204, 112, 206, 114, 175, 177, 179, 115, 181, 116, 183, 118, 185, 120, 187, 122, 189, 124, 191, 126, 203, 128, 205, 130, 209, 153, 233, 207, 234, 235, 236, 237, 149, 238, 152, 239, 190, 225, 208, 210, 211, 212, 213, 173, 214, 215, 240, 217, 220, 174, 176, 223, 178, 180, 227, 182, 229, 184, 231, 186, 232, 188, 192, 228, 243, 253, 241, 254, 255, 252, 256, 248, 242, 219, 244, 216, 218, 221, 222, 251, 224, 226, 230, 249, 245, 246, 247, 250 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 207, 193, 208, 194, 209, 131, 210, 132, 211, 133, 212, 135, 213, 137, 173, 139, 214, 141, 175, 143, 176, 178, 115, 180, 116, 182, 117, 184, 119, 186, 121, 188, 123, 190, 125, 192, 127, 201, 129, 203, 195, 196, 197, 198, 199, 200, 202, 204, 145, 206, 147, 215, 150, 179, 235, 241, 233, 242, 243, 219, 244, 216, 217, 218, 174, 221, 222, 177, 224, 226, 181, 228, 183, 230, 185, 205, 187, 231, 189, 191, 234, 236, 237, 238, 239, 225, 240, 220, 255, 247, 253, 245, 246, 249, 250, 223, 232, 251, 227, 229, 254, 252, 256, 248 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 189, 94, 190, 191, 97, 192, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 201, 113, 203, 163, 216, 167, 212, 217, 218, 171, 219, 220, 221, 206, 222, 223, 224, 225, 226, 227, 228, 229, 230, 131, 132, 134, 136, 138, 140, 142, 144, 205, 146, 231, 148, 232, 151, 194, 153, 154, 155, 157, 159, 161, 165, 169, 213, 214, 244, 210, 215, 245, 242, 240, 246, 202, 247, 248, 249, 238, 250, 251, 252, 193, 195, 196, 197, 198, 199, 200, 204, 207, 208, 209, 211, 243, 253, 241, 239, 254, 255, 256, 236, 233, 234, 235, 237 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 154, 156, 158, 193, 160, 194, 162, 195, 164, 196, 166, 197, 168, 198, 170, 199, 172, 200, 95, 201, 202, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 204, 112, 206, 114, 175, 177, 179, 115, 181, 116, 183, 118, 185, 120, 187, 122, 189, 124, 191, 126, 203, 128, 205, 130, 209, 153, 233, 207, 234, 235, 236, 237, 149, 238, 152, 239, 190, 225, 208, 210, 211, 212, 213, 173, 214, 215, 240, 217, 220, 174, 176, 223, 178, 180, 227, 182, 229, 184, 231, 186, 232, 188, 192, 228, 243, 253, 241, 254, 255, 252, 256, 248, 242, 219, 244, 216, 218, 221, 222, 251, 224, 226, 230, 249, 245, 246, 247, 250 ] >;

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
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 80, 128 },
{ IntegerRing() | 81, 132 },
{ IntegerRing() | 83, 135 },
{ IntegerRing() | 84, 136 },
{ IntegerRing() | 87, 139 },
{ IntegerRing() | 88, 140 },
{ IntegerRing() | 91, 143 },
{ IntegerRing() | 92, 144 },
{ IntegerRing() | 96, 147 },
{ IntegerRing() | 97, 148 },
{ IntegerRing() | 98, 149 },
{ IntegerRing() | 99, 154 },
{ IntegerRing() | 101, 157 },
{ IntegerRing() | 102, 158 },
{ IntegerRing() | 105, 161 },
{ IntegerRing() | 106, 162 },
{ IntegerRing() | 109, 165 },
{ IntegerRing() | 110, 166 },
{ IntegerRing() | 113, 169 },
{ IntegerRing() | 114, 170 },
{ IntegerRing() | 115, 174 },
{ IntegerRing() | 117, 177 },
{ IntegerRing() | 118, 178 },
{ IntegerRing() | 121, 181 },
{ IntegerRing() | 122, 182 },
{ IntegerRing() | 125, 185 },
{ IntegerRing() | 126, 186 },
{ IntegerRing() | 129, 189 },
{ IntegerRing() | 130, 190 },
{ IntegerRing() | 131, 156 },
{ IntegerRing() | 133, 160 },
{ IntegerRing() | 134, 194 },
{ IntegerRing() | 137, 164 },
{ IntegerRing() | 138, 196 },
{ IntegerRing() | 141, 168 },
{ IntegerRing() | 142, 198 },
{ IntegerRing() | 145, 172 },
{ IntegerRing() | 146, 200 },
{ IntegerRing() | 150, 203 },
{ IntegerRing() | 151, 204 },
{ IntegerRing() | 152, 201 },
{ IntegerRing() | 153, 193 },
{ IntegerRing() | 155, 209 },
{ IntegerRing() | 159, 211 },
{ IntegerRing() | 163, 213 },
{ IntegerRing() | 167, 214 },
{ IntegerRing() | 171, 215 },
{ IntegerRing() | 173, 216 },
{ IntegerRing() | 175, 217 },
{ IntegerRing() | 176, 218 },
{ IntegerRing() | 179, 220 },
{ IntegerRing() | 180, 221 },
{ IntegerRing() | 183, 223 },
{ IntegerRing() | 184, 224 },
{ IntegerRing() | 187, 227 },
{ IntegerRing() | 188, 228 },
{ IntegerRing() | 191, 231 },
{ IntegerRing() | 192, 205 },
{ IntegerRing() | 195, 207 },
{ IntegerRing() | 197, 235 },
{ IntegerRing() | 199, 237 },
{ IntegerRing() | 202, 239 },
{ IntegerRing() | 206, 240 },
{ IntegerRing() | 208, 233 },
{ IntegerRing() | 210, 243 },
{ IntegerRing() | 212, 244 },
{ IntegerRing() | 219, 245 },
{ IntegerRing() | 222, 246 },
{ IntegerRing() | 225, 248 },
{ IntegerRing() | 226, 249 },
{ IntegerRing() | 229, 251 },
{ IntegerRing() | 230, 232 },
{ IntegerRing() | 234, 241 },
{ IntegerRing() | 236, 255 },
{ IntegerRing() | 238, 256 },
{ IntegerRing() | 242, 253 },
{ IntegerRing() | 247, 254 },
{ IntegerRing() | 250, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 207, 193, 208, 194, 209, 131, 210, 132, 211, 133, 212, 135, 213, 137, 173, 139, 214, 141, 175, 143, 176, 178, 115, 180, 116, 182, 117, 184, 119, 186, 121, 188, 123, 190, 125, 192, 127, 201, 129, 203, 195, 196, 197, 198, 199, 200, 202, 204, 145, 206, 147, 215, 150, 179, 235, 241, 233, 242, 243, 219, 244, 216, 217, 218, 174, 221, 222, 177, 224, 226, 181, 228, 183, 230, 185, 205, 187, 231, 189, 191, 234, 236, 237, 238, 239, 225, 240, 220, 255, 247, 253, 245, 246, 249, 250, 223, 232, 251, 227, 229, 254, 252, 256, 248 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 189, 94, 190, 191, 97, 192, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 201, 113, 203, 163, 216, 167, 212, 217, 218, 171, 219, 220, 221, 206, 222, 223, 224, 225, 226, 227, 228, 229, 230, 131, 132, 134, 136, 138, 140, 142, 144, 205, 146, 231, 148, 232, 151, 194, 153, 154, 155, 157, 159, 161, 165, 169, 213, 214, 244, 210, 215, 245, 242, 240, 246, 202, 247, 248, 249, 238, 250, 251, 252, 193, 195, 196, 197, 198, 199, 200, 204, 207, 208, 209, 211, 243, 253, 241, 239, 254, 255, 256, 236, 233, 234, 235, 237 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 154, 156, 158, 193, 160, 194, 162, 195, 164, 196, 166, 197, 168, 198, 170, 199, 172, 200, 95, 201, 202, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 204, 112, 206, 114, 175, 177, 179, 115, 181, 116, 183, 118, 185, 120, 187, 122, 189, 124, 191, 126, 203, 128, 205, 130, 209, 153, 233, 207, 234, 235, 236, 237, 149, 238, 152, 239, 190, 225, 208, 210, 211, 212, 213, 173, 214, 215, 240, 217, 220, 174, 176, 223, 178, 180, 227, 182, 229, 184, 231, 186, 232, 188, 192, 228, 243, 253, 241, 254, 255, 252, 256, 248, 242, 219, 244, 216, 218, 221, 222, 251, 224, 226, 230, 249, 245, 246, 247, 250 ]
];
edge1`UpstairsFilename := "256S1-128,256,256-g127-162621681.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 99, 27, 101, 102, 29, 30, 104, 105, 74, 16, 36, 78, 3, 26, 39, 95, 86, 20, 44, 90, 4, 25, 47, 94, 6, 33, 34, 51, 108, 109, 115, 57, 116, 123, 59, 60, 122, 124, 63, 64, 126, 127, 84, 38, 70, 88, 13, 42, 73, 92, 15, 56, 77, 97, 72, 46, 82, 76, 17, 50, 85, 80, 19, 55, 89, 98, 24, 67, 68, 93, 111, 110, 75, 114, 79, 100, 117, 96, 103, 121, 118, 106, 107, 128, 120, 43, 81, 35, 37, 41, 69, 112, 45, 119, 49, 54, 71, 113, 83, 91, 125, 87 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 112, 81, 113, 82, 114, 84, 100, 86, 115, 88, 57, 90, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 116, 52, 92, 59, 55, 94, 102, 103, 58, 105, 107, 61, 109, 63, 111, 65, 97, 67, 108, 119, 125, 117, 123, 99, 118, 120, 121, 106, 122, 101, 124, 127, 128, 104, 110, 126 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 69, 43, 112, 72, 45, 46, 119, 76, 49, 50, 8, 121, 80, 53, 101, 29, 104, 58, 33, 9, 108, 62, 55, 12, 98, 66, 114, 37, 115, 70, 41, 13, 116, 74, 54, 16, 122, 78, 71, 81, 113, 35, 83, 84, 125, 38, 87, 88, 128, 42, 91, 92, 26, 126, 56, 95, 59, 99, 63, 27, 102, 67, 30, 111, 105, 97, 34, 68, 109, 117, 123, 75, 79, 96, 100, 103, 118, 107, 120, 106, 57, 60, 124, 110, 64, 127 ]
];
edge1`DownstairsFilename := "128S1-64,128,128-g63-2281586787.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
