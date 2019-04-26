s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-128,256,256-g127-1370423043";
s`Filename := "256S1-128,256,256-g127-1370423043.m";
s`Degree := 256;
s`Orders := \[ 128, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 13, 47, 36, 35, 52, 2, 6, 55, 56, 57, 115, 120, 11, 123, 124, 125, 27, 96, 9, 19, 40, 103, 21, 95, 8, 25, 42, 102, 132, 12, 30, 135, 136, 1, 14, 15, 16, 34, 37, 60, 139, 58, 140, 141, 191, 196, 45, 199, 200, 201, 207, 46, 210, 211, 48, 49, 50, 128, 214, 126, 173, 166, 4, 83, 23, 87, 176, 33, 68, 98, 3, 43, 71, 72, 108, 165, 70, 17, 75, 175, 32, 81, 99, 41, 63, 84, 110, 184, 215, 51, 90, 217, 218, 5, 53, 54, 94, 138, 137, 7, 10, 59, 61, 62, 100, 101, 104, 142, 150, 89, 80, 77, 243, 244, 113, 245, 246, 247, 248, 114, 249, 250, 116, 117, 118, 204, 252, 202, 216, 177, 253, 119, 254, 255, 121, 122, 213, 212, 127, 129, 130, 131, 92, 24, 26, 28, 78, 79, 172, 93, 18, 151, 20, 22, 111, 153, 154, 155, 91, 82, 64, 65, 66, 159, 143, 178, 144, 109, 145, 146, 168, 174, 205, 29, 133, 134, 220, 219, 31, 179, 38, 39, 44, 67, 181, 182, 183, 161, 228, 223, 189, 227, 235, 229, 222, 190, 226, 242, 192, 193, 194, 234, 240, 239, 236, 221, 195, 225, 241, 197, 198, 233, 251, 203, 206, 224, 208, 209, 232, 256, 85, 86, 88, 162, 163, 164, 97, 69, 73, 74, 76, 230, 231, 167, 112, 147, 148, 149, 160, 105, 106, 107, 152, 171, 180, 188, 156, 170, 238, 187, 158, 185, 169, 237, 186, 157 ],
[ 3, 9, 17, 7, 18, 19, 20, 1, 21, 22, 15, 33, 36, 2, 42, 43, 63, 64, 23, 65, 25, 66, 26, 31, 34, 38, 4, 39, 67, 68, 69, 5, 70, 71, 6, 27, 72, 73, 74, 8, 10, 35, 75, 76, 49, 54, 56, 11, 60, 61, 93, 96, 12, 99, 13, 40, 103, 14, 16, 55, 110, 111, 100, 144, 145, 146, 62, 77, 112, 81, 78, 79, 147, 148, 84, 149, 82, 85, 86, 91, 94, 97, 24, 101, 105, 106, 28, 107, 59, 150, 109, 29, 130, 151, 30, 83, 152, 32, 95, 153, 154, 37, 87, 155, 156, 157, 158, 41, 44, 102, 159, 160, 117, 122, 124, 45, 128, 129, 134, 136, 46, 138, 47, 58, 140, 48, 50, 123, 142, 143, 127, 176, 51, 178, 52, 98, 53, 135, 57, 108, 165, 139, 174, 179, 181, 182, 221, 222, 223, 141, 161, 188, 162, 163, 164, 224, 225, 226, 168, 227, 167, 169, 170, 171, 172, 80, 180, 183, 185, 186, 187, 88, 89, 184, 90, 166, 92, 175, 228, 189, 229, 230, 231, 104, 194, 232, 233, 234, 193, 198, 200, 113, 204, 205, 209, 211, 114, 213, 115, 126, 173, 116, 118, 199, 215, 203, 218, 119, 220, 120, 137, 121, 210, 125, 214, 131, 132, 177, 133, 217, 240, 241, 242, 253, 248, 244, 243, 235, 236, 237, 238, 254, 249, 245, 239, 206, 195, 190, 192, 247, 256, 251, 246, 250, 191, 202, 216, 255, 196, 212, 197, 201, 252, 207, 219, 208 ],
[ 25, 35, 34, 17, 81, 4, 63, 21, 6, 84, 55, 95, 8, 42, 13, 102, 71, 94, 7, 100, 19, 101, 20, 64, 23, 65, 3, 66, 143, 24, 144, 70, 30, 26, 27, 1, 28, 145, 146, 9, 75, 36, 37, 168, 123, 135, 14, 60, 47, 139, 175, 32, 99, 52, 40, 2, 41, 15, 110, 56, 57, 184, 78, 151, 153, 154, 174, 31, 179, 68, 38, 39, 181, 182, 72, 183, 69, 73, 74, 62, 77, 112, 18, 79, 147, 148, 22, 149, 61, 80, 111, 130, 90, 82, 83, 5, 160, 33, 96, 85, 86, 87, 10, 88, 221, 222, 223, 43, 159, 103, 104, 228, 199, 210, 48, 128, 115, 214, 217, 53, 138, 120, 58, 11, 59, 49, 142, 124, 125, 150, 129, 92, 178, 132, 98, 12, 54, 136, 108, 16, 109, 140, 141, 161, 162, 163, 229, 230, 231, 91, 97, 227, 105, 106, 107, 240, 241, 242, 155, 235, 152, 156, 157, 158, 44, 67, 188, 164, 224, 225, 226, 76, 50, 165, 166, 29, 93, 176, 167, 234, 169, 170, 171, 172, 253, 248, 244, 243, 245, 249, 116, 204, 191, 252, 254, 121, 213, 196, 126, 45, 127, 117, 215, 200, 201, 205, 133, 220, 207, 137, 46, 122, 211, 89, 173, 118, 177, 51, 134, 218, 236, 237, 238, 247, 256, 251, 239, 180, 185, 186, 187, 255, 250, 246, 189, 194, 232, 233, 193, 206, 195, 190, 192, 197, 202, 113, 203, 208, 212, 114, 198, 131, 216, 219, 119, 209 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 13, 47, 36, 35, 52, 2, 6, 55, 56, 57, 115, 120, 11, 123, 124, 125, 27, 96, 9, 19, 40, 103, 21, 95, 8, 25, 42, 102, 132, 12, 30, 135, 136, 1, 14, 15, 16, 34, 37, 60, 139, 58, 140, 141, 191, 196, 45, 199, 200, 201, 207, 46, 210, 211, 48, 49, 50, 128, 214, 126, 173, 166, 4, 83, 23, 87, 176, 33, 68, 98, 3, 43, 71, 72, 108, 165, 70, 17, 75, 175, 32, 81, 99, 41, 63, 84, 110, 184, 215, 51, 90, 217, 218, 5, 53, 54, 94, 138, 137, 7, 10, 59, 61, 62, 100, 101, 104, 142, 150, 89, 80, 77, 243, 244, 113, 245, 246, 247, 248, 114, 249, 250, 116, 117, 118, 204, 252, 202, 216, 177, 253, 119, 254, 255, 121, 122, 213, 212, 127, 129, 130, 131, 92, 24, 26, 28, 78, 79, 172, 93, 18, 151, 20, 22, 111, 153, 154, 155, 91, 82, 64, 65, 66, 159, 143, 178, 144, 109, 145, 146, 168, 174, 205, 29, 133, 134, 220, 219, 31, 179, 38, 39, 44, 67, 181, 182, 183, 161, 228, 223, 189, 227, 235, 229, 222, 190, 226, 242, 192, 193, 194, 234, 240, 239, 236, 221, 195, 225, 241, 197, 198, 233, 251, 203, 206, 224, 208, 209, 232, 256, 85, 86, 88, 162, 163, 164, 97, 69, 73, 74, 76, 230, 231, 167, 112, 147, 148, 149, 160, 105, 106, 107, 152, 171, 180, 188, 156, 170, 238, 187, 158, 185, 169, 237, 186, 157 ],
\[ 3, 9, 17, 7, 18, 19, 20, 1, 21, 22, 15, 33, 36, 2, 42, 43, 63, 64, 23, 65, 25, 66, 26, 31, 34, 38, 4, 39, 67, 68, 69, 5, 70, 71, 6, 27, 72, 73, 74, 8, 10, 35, 75, 76, 49, 54, 56, 11, 60, 61, 93, 96, 12, 99, 13, 40, 103, 14, 16, 55, 110, 111, 100, 144, 145, 146, 62, 77, 112, 81, 78, 79, 147, 148, 84, 149, 82, 85, 86, 91, 94, 97, 24, 101, 105, 106, 28, 107, 59, 150, 109, 29, 130, 151, 30, 83, 152, 32, 95, 153, 154, 37, 87, 155, 156, 157, 158, 41, 44, 102, 159, 160, 117, 122, 124, 45, 128, 129, 134, 136, 46, 138, 47, 58, 140, 48, 50, 123, 142, 143, 127, 176, 51, 178, 52, 98, 53, 135, 57, 108, 165, 139, 174, 179, 181, 182, 221, 222, 223, 141, 161, 188, 162, 163, 164, 224, 225, 226, 168, 227, 167, 169, 170, 171, 172, 80, 180, 183, 185, 186, 187, 88, 89, 184, 90, 166, 92, 175, 228, 189, 229, 230, 231, 104, 194, 232, 233, 234, 193, 198, 200, 113, 204, 205, 209, 211, 114, 213, 115, 126, 173, 116, 118, 199, 215, 203, 218, 119, 220, 120, 137, 121, 210, 125, 214, 131, 132, 177, 133, 217, 240, 241, 242, 253, 248, 244, 243, 235, 236, 237, 238, 254, 249, 245, 239, 206, 195, 190, 192, 247, 256, 251, 246, 250, 191, 202, 216, 255, 196, 212, 197, 201, 252, 207, 219, 208 ],
\[ 25, 35, 34, 17, 81, 4, 63, 21, 6, 84, 55, 95, 8, 42, 13, 102, 71, 94, 7, 100, 19, 101, 20, 64, 23, 65, 3, 66, 143, 24, 144, 70, 30, 26, 27, 1, 28, 145, 146, 9, 75, 36, 37, 168, 123, 135, 14, 60, 47, 139, 175, 32, 99, 52, 40, 2, 41, 15, 110, 56, 57, 184, 78, 151, 153, 154, 174, 31, 179, 68, 38, 39, 181, 182, 72, 183, 69, 73, 74, 62, 77, 112, 18, 79, 147, 148, 22, 149, 61, 80, 111, 130, 90, 82, 83, 5, 160, 33, 96, 85, 86, 87, 10, 88, 221, 222, 223, 43, 159, 103, 104, 228, 199, 210, 48, 128, 115, 214, 217, 53, 138, 120, 58, 11, 59, 49, 142, 124, 125, 150, 129, 92, 178, 132, 98, 12, 54, 136, 108, 16, 109, 140, 141, 161, 162, 163, 229, 230, 231, 91, 97, 227, 105, 106, 107, 240, 241, 242, 155, 235, 152, 156, 157, 158, 44, 67, 188, 164, 224, 225, 226, 76, 50, 165, 166, 29, 93, 176, 167, 234, 169, 170, 171, 172, 253, 248, 244, 243, 245, 249, 116, 204, 191, 252, 254, 121, 213, 196, 126, 45, 127, 117, 215, 200, 201, 205, 133, 220, 207, 137, 46, 122, 211, 89, 173, 118, 177, 51, 134, 218, 236, 237, 238, 247, 256, 251, 239, 180, 185, 186, 187, 255, 250, 246, 189, 194, 232, 233, 193, 206, 195, 190, 192, 197, 202, 113, 203, 208, 212, 114, 198, 131, 216, 219, 119, 209 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 13 },
{ IntegerRing() | 3, 19 },
{ IntegerRing() | 4, 25 },
{ IntegerRing() | 5, 30 },
{ IntegerRing() | 7, 34 },
{ IntegerRing() | 8, 35 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 37 },
{ IntegerRing() | 11, 47 },
{ IntegerRing() | 12, 52 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 68 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 21, 27 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 24, 81 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 90 },
{ IntegerRing() | 31, 94 },
{ IntegerRing() | 32, 95 },
{ IntegerRing() | 33, 96 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 102 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 44, 104 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 46, 120 },
{ IntegerRing() | 48, 123 },
{ IntegerRing() | 49, 124 },
{ IntegerRing() | 50, 125 },
{ IntegerRing() | 51, 132 },
{ IntegerRing() | 53, 135 },
{ IntegerRing() | 54, 136 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 139 },
{ IntegerRing() | 61, 140 },
{ IntegerRing() | 62, 141 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 65, 78 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 150 },
{ IntegerRing() | 69, 151 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 73, 153 },
{ IntegerRing() | 74, 154 },
{ IntegerRing() | 75, 87 },
{ IntegerRing() | 76, 155 },
{ IntegerRing() | 80, 143 },
{ IntegerRing() | 82, 144 },
{ IntegerRing() | 85, 145 },
{ IntegerRing() | 86, 146 },
{ IntegerRing() | 88, 168 },
{ IntegerRing() | 89, 142 },
{ IntegerRing() | 91, 174 },
{ IntegerRing() | 92, 175 },
{ IntegerRing() | 93, 176 },
{ IntegerRing() | 97, 179 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 105, 181 },
{ IntegerRing() | 106, 182 },
{ IntegerRing() | 107, 183 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 109, 184 },
{ IntegerRing() | 111, 165 },
{ IntegerRing() | 112, 161 },
{ IntegerRing() | 113, 191 },
{ IntegerRing() | 114, 196 },
{ IntegerRing() | 116, 199 },
{ IntegerRing() | 117, 200 },
{ IntegerRing() | 118, 201 },
{ IntegerRing() | 119, 207 },
{ IntegerRing() | 121, 210 },
{ IntegerRing() | 122, 211 },
{ IntegerRing() | 126, 128 },
{ IntegerRing() | 127, 214 },
{ IntegerRing() | 129, 173 },
{ IntegerRing() | 130, 166 },
{ IntegerRing() | 131, 215 },
{ IntegerRing() | 133, 217 },
{ IntegerRing() | 134, 218 },
{ IntegerRing() | 137, 138 },
{ IntegerRing() | 147, 162 },
{ IntegerRing() | 148, 163 },
{ IntegerRing() | 149, 164 },
{ IntegerRing() | 152, 228 },
{ IntegerRing() | 156, 229 },
{ IntegerRing() | 157, 230 },
{ IntegerRing() | 158, 231 },
{ IntegerRing() | 159, 172 },
{ IntegerRing() | 160, 167 },
{ IntegerRing() | 169, 221 },
{ IntegerRing() | 170, 222 },
{ IntegerRing() | 171, 223 },
{ IntegerRing() | 177, 178 },
{ IntegerRing() | 180, 227 },
{ IntegerRing() | 185, 240 },
{ IntegerRing() | 186, 241 },
{ IntegerRing() | 187, 242 },
{ IntegerRing() | 188, 235 },
{ IntegerRing() | 189, 243 },
{ IntegerRing() | 190, 244 },
{ IntegerRing() | 192, 245 },
{ IntegerRing() | 193, 246 },
{ IntegerRing() | 194, 247 },
{ IntegerRing() | 195, 248 },
{ IntegerRing() | 197, 249 },
{ IntegerRing() | 198, 250 },
{ IntegerRing() | 202, 204 },
{ IntegerRing() | 203, 252 },
{ IntegerRing() | 205, 216 },
{ IntegerRing() | 206, 253 },
{ IntegerRing() | 208, 254 },
{ IntegerRing() | 209, 255 },
{ IntegerRing() | 212, 213 },
{ IntegerRing() | 219, 220 },
{ IntegerRing() | 224, 236 },
{ IntegerRing() | 225, 237 },
{ IntegerRing() | 226, 238 },
{ IntegerRing() | 232, 256 },
{ IntegerRing() | 233, 251 },
{ IntegerRing() | 234, 239 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 13, 47, 36, 35, 52, 2, 6, 55, 56, 57, 115, 120, 11, 123, 124, 125, 27, 96, 9, 19, 40, 103, 21, 95, 8, 25, 42, 102, 132, 12, 30, 135, 136, 1, 14, 15, 16, 34, 37, 60, 139, 58, 140, 141, 191, 196, 45, 199, 200, 201, 207, 46, 210, 211, 48, 49, 50, 128, 214, 126, 173, 166, 4, 83, 23, 87, 176, 33, 68, 98, 3, 43, 71, 72, 108, 165, 70, 17, 75, 175, 32, 81, 99, 41, 63, 84, 110, 184, 215, 51, 90, 217, 218, 5, 53, 54, 94, 138, 137, 7, 10, 59, 61, 62, 100, 101, 104, 142, 150, 89, 80, 77, 243, 244, 113, 245, 246, 247, 248, 114, 249, 250, 116, 117, 118, 204, 252, 202, 216, 177, 253, 119, 254, 255, 121, 122, 213, 212, 127, 129, 130, 131, 92, 24, 26, 28, 78, 79, 172, 93, 18, 151, 20, 22, 111, 153, 154, 155, 91, 82, 64, 65, 66, 159, 143, 178, 144, 109, 145, 146, 168, 174, 205, 29, 133, 134, 220, 219, 31, 179, 38, 39, 44, 67, 181, 182, 183, 161, 228, 223, 189, 227, 235, 229, 222, 190, 226, 242, 192, 193, 194, 234, 240, 239, 236, 221, 195, 225, 241, 197, 198, 233, 251, 203, 206, 224, 208, 209, 232, 256, 85, 86, 88, 162, 163, 164, 97, 69, 73, 74, 76, 230, 231, 167, 112, 147, 148, 149, 160, 105, 106, 107, 152, 171, 180, 188, 156, 170, 238, 187, 158, 185, 169, 237, 186, 157 ],
[ 3, 9, 17, 7, 18, 19, 20, 1, 21, 22, 15, 33, 36, 2, 42, 43, 63, 64, 23, 65, 25, 66, 26, 31, 34, 38, 4, 39, 67, 68, 69, 5, 70, 71, 6, 27, 72, 73, 74, 8, 10, 35, 75, 76, 49, 54, 56, 11, 60, 61, 93, 96, 12, 99, 13, 40, 103, 14, 16, 55, 110, 111, 100, 144, 145, 146, 62, 77, 112, 81, 78, 79, 147, 148, 84, 149, 82, 85, 86, 91, 94, 97, 24, 101, 105, 106, 28, 107, 59, 150, 109, 29, 130, 151, 30, 83, 152, 32, 95, 153, 154, 37, 87, 155, 156, 157, 158, 41, 44, 102, 159, 160, 117, 122, 124, 45, 128, 129, 134, 136, 46, 138, 47, 58, 140, 48, 50, 123, 142, 143, 127, 176, 51, 178, 52, 98, 53, 135, 57, 108, 165, 139, 174, 179, 181, 182, 221, 222, 223, 141, 161, 188, 162, 163, 164, 224, 225, 226, 168, 227, 167, 169, 170, 171, 172, 80, 180, 183, 185, 186, 187, 88, 89, 184, 90, 166, 92, 175, 228, 189, 229, 230, 231, 104, 194, 232, 233, 234, 193, 198, 200, 113, 204, 205, 209, 211, 114, 213, 115, 126, 173, 116, 118, 199, 215, 203, 218, 119, 220, 120, 137, 121, 210, 125, 214, 131, 132, 177, 133, 217, 240, 241, 242, 253, 248, 244, 243, 235, 236, 237, 238, 254, 249, 245, 239, 206, 195, 190, 192, 247, 256, 251, 246, 250, 191, 202, 216, 255, 196, 212, 197, 201, 252, 207, 219, 208 ],
[ 25, 35, 34, 17, 81, 4, 63, 21, 6, 84, 55, 95, 8, 42, 13, 102, 71, 94, 7, 100, 19, 101, 20, 64, 23, 65, 3, 66, 143, 24, 144, 70, 30, 26, 27, 1, 28, 145, 146, 9, 75, 36, 37, 168, 123, 135, 14, 60, 47, 139, 175, 32, 99, 52, 40, 2, 41, 15, 110, 56, 57, 184, 78, 151, 153, 154, 174, 31, 179, 68, 38, 39, 181, 182, 72, 183, 69, 73, 74, 62, 77, 112, 18, 79, 147, 148, 22, 149, 61, 80, 111, 130, 90, 82, 83, 5, 160, 33, 96, 85, 86, 87, 10, 88, 221, 222, 223, 43, 159, 103, 104, 228, 199, 210, 48, 128, 115, 214, 217, 53, 138, 120, 58, 11, 59, 49, 142, 124, 125, 150, 129, 92, 178, 132, 98, 12, 54, 136, 108, 16, 109, 140, 141, 161, 162, 163, 229, 230, 231, 91, 97, 227, 105, 106, 107, 240, 241, 242, 155, 235, 152, 156, 157, 158, 44, 67, 188, 164, 224, 225, 226, 76, 50, 165, 166, 29, 93, 176, 167, 234, 169, 170, 171, 172, 253, 248, 244, 243, 245, 249, 116, 204, 191, 252, 254, 121, 213, 196, 126, 45, 127, 117, 215, 200, 201, 205, 133, 220, 207, 137, 46, 122, 211, 89, 173, 118, 177, 51, 134, 218, 236, 237, 238, 247, 256, 251, 239, 180, 185, 186, 187, 255, 250, 246, 189, 194, 232, 233, 193, 206, 195, 190, 192, 197, 202, 113, 203, 208, 212, 114, 198, 131, 216, 219, 119, 209 ]
];
edge1`UpstairsFilename := "256S1-128,256,256-g127-1370423043.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 31, 23, 35, 2, 5, 37, 38, 63, 67, 9, 69, 70, 52, 7, 15, 56, 40, 10, 19, 74, 1, 12, 13, 22, 24, 75, 34, 94, 97, 29, 99, 100, 72, 30, 104, 32, 33, 105, 66, 60, 21, 42, 3, 27, 44, 45, 50, 28, 76, 4, 36, 51, 6, 8, 39, 54, 55, 18, 73, 114, 120, 61, 122, 115, 102, 62, 124, 64, 65, 125, 96, 106, 68, 71, 103, 48, 14, 78, 16, 17, 80, 81, 41, 59, 20, 86, 25, 26, 88, 89, 49, 118, 87, 108, 117, 93, 128, 95, 90, 109, 119, 126, 98, 101, 123, 84, 43, 46, 47, 110, 77, 92, 53, 57, 58, 116, 85, 91, 113, 112, 79, 111, 121, 82, 127, 83, 107 ],
[ 3, 7, 6, 14, 15, 16, 1, 17, 12, 21, 23, 2, 27, 20, 22, 25, 26, 41, 42, 43, 4, 44, 5, 45, 46, 47, 8, 48, 32, 36, 37, 9, 39, 50, 52, 10, 11, 56, 13, 60, 49, 51, 53, 54, 55, 57, 58, 59, 77, 18, 78, 19, 79, 80, 81, 24, 82, 83, 84, 28, 64, 68, 69, 29, 71, 73, 74, 30, 31, 75, 33, 76, 34, 35, 38, 40, 85, 86, 87, 88, 89, 90, 91, 92, 107, 108, 95, 109, 110, 101, 111, 112, 98, 99, 61, 103, 104, 62, 63, 105, 65, 106, 66, 67, 70, 72, 113, 114, 115, 116, 117, 118, 121, 122, 125, 127, 126, 128, 123, 124, 93, 94, 96, 97, 100, 102, 119, 120 ],
[ 15, 23, 22, 42, 3, 44, 5, 45, 37, 52, 7, 11, 56, 51, 6, 54, 55, 48, 14, 78, 19, 16, 1, 17, 80, 81, 24, 41, 69, 74, 12, 31, 75, 60, 21, 35, 2, 27, 38, 50, 59, 20, 86, 25, 26, 88, 89, 49, 84, 28, 43, 4, 108, 46, 47, 8, 109, 110, 77, 18, 99, 104, 32, 63, 105, 76, 36, 67, 9, 39, 70, 73, 40, 10, 13, 34, 92, 53, 114, 57, 58, 115, 116, 85, 112, 79, 122, 82, 83, 125, 127, 107, 124, 64, 94, 106, 68, 97, 29, 71, 100, 103, 72, 30, 33, 66, 118, 87, 90, 91, 119, 113, 128, 95, 101, 111, 123, 121, 126, 98, 120, 61, 102, 62, 65, 96, 117, 93 ]
];
edge1`DownstairsFilename := "128S1-64,128,128-g63-4202215464.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;