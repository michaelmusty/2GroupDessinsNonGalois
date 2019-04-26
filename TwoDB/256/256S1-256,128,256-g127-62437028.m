s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,128,256-g127-62437028";
s`Filename := "256S1-256,128,256-g127-62437028.m";
s`Degree := 256;
s`Orders := \[ 256, 128, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 91, 82, 92, 93, 72, 43, 35, 44, 36, 37, 39, 41, 45, 47, 49, 51, 54, 94, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 78, 69, 70, 71, 73, 74, 75, 76, 77, 79, 80, 81, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 239, 248, 240, 249, 251, 250, 242, 252, 253, 244, 254, 246, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 247, 245, 255, 256, 241, 243 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 43, 74, 44, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 46, 76, 25, 48, 60, 62, 27, 64, 28, 66, 29, 68, 31, 50, 33, 52, 95, 77, 96, 78, 97, 98, 99, 100, 79, 80, 81, 101, 102, 55, 86, 88, 57, 90, 58, 82, 59, 93, 61, 63, 65, 67, 105, 119, 103, 120, 121, 122, 123, 124, 104, 106, 125, 126, 110, 112, 83, 114, 84, 94, 85, 117, 87, 89, 91, 92, 129, 143, 127, 144, 145, 146, 147, 148, 128, 130, 149, 150, 134, 136, 107, 138, 108, 118, 109, 141, 111, 113, 115, 116, 153, 167, 151, 168, 169, 170, 171, 172, 152, 154, 173, 174, 158, 160, 131, 162, 132, 142, 133, 165, 135, 137, 139, 140, 177, 191, 175, 192, 193, 194, 195, 196, 176, 178, 197, 198, 182, 184, 155, 186, 156, 166, 157, 189, 159, 161, 163, 164, 201, 215, 199, 216, 217, 218, 219, 220, 200, 202, 221, 222, 206, 208, 179, 210, 180, 190, 181, 213, 183, 185, 187, 188, 225, 239, 223, 240, 241, 242, 243, 244, 224, 226, 245, 246, 230, 232, 203, 234, 204, 214, 205, 237, 207, 209, 211, 212, 249, 227, 247, 229, 255, 233, 256, 236, 248, 250, 252, 238, 228, 254, 231, 235, 251, 253 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 70, 40, 72, 42, 77, 53, 78, 56, 23, 79, 66, 26, 59, 61, 63, 27, 65, 28, 67, 30, 68, 32, 82, 34, 71, 73, 74, 35, 75, 76, 80, 81, 97, 69, 103, 95, 104, 62, 85, 87, 89, 57, 91, 58, 92, 60, 93, 94, 64, 88, 96, 98, 99, 100, 101, 102, 105, 106, 121, 127, 119, 128, 109, 111, 113, 83, 115, 84, 116, 86, 117, 118, 90, 112, 120, 122, 123, 124, 125, 126, 129, 130, 145, 151, 143, 152, 133, 135, 137, 107, 139, 108, 140, 110, 141, 142, 114, 136, 144, 146, 147, 148, 149, 150, 153, 154, 169, 175, 167, 176, 157, 159, 161, 131, 163, 132, 164, 134, 165, 166, 138, 160, 168, 170, 171, 172, 173, 174, 177, 178, 193, 199, 191, 200, 181, 183, 185, 155, 187, 156, 188, 158, 189, 190, 162, 184, 192, 194, 195, 196, 197, 198, 201, 202, 217, 223, 215, 224, 205, 207, 209, 179, 211, 180, 212, 182, 213, 214, 186, 208, 216, 218, 219, 220, 221, 222, 225, 226, 241, 247, 239, 248, 229, 231, 233, 203, 235, 204, 236, 206, 237, 238, 210, 232, 240, 242, 243, 244, 245, 246, 249, 250, 255, 251, 227, 228, 253, 230, 254, 234, 256, 252 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 91, 82, 92, 93, 72, 43, 35, 44, 36, 37, 39, 41, 45, 47, 49, 51, 54, 94, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 78, 69, 70, 71, 73, 74, 75, 76, 77, 79, 80, 81, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 239, 248, 240, 249, 251, 250, 242, 252, 253, 244, 254, 246, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 247, 245, 255, 256, 241, 243 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 43, 74, 44, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 46, 76, 25, 48, 60, 62, 27, 64, 28, 66, 29, 68, 31, 50, 33, 52, 95, 77, 96, 78, 97, 98, 99, 100, 79, 80, 81, 101, 102, 55, 86, 88, 57, 90, 58, 82, 59, 93, 61, 63, 65, 67, 105, 119, 103, 120, 121, 122, 123, 124, 104, 106, 125, 126, 110, 112, 83, 114, 84, 94, 85, 117, 87, 89, 91, 92, 129, 143, 127, 144, 145, 146, 147, 148, 128, 130, 149, 150, 134, 136, 107, 138, 108, 118, 109, 141, 111, 113, 115, 116, 153, 167, 151, 168, 169, 170, 171, 172, 152, 154, 173, 174, 158, 160, 131, 162, 132, 142, 133, 165, 135, 137, 139, 140, 177, 191, 175, 192, 193, 194, 195, 196, 176, 178, 197, 198, 182, 184, 155, 186, 156, 166, 157, 189, 159, 161, 163, 164, 201, 215, 199, 216, 217, 218, 219, 220, 200, 202, 221, 222, 206, 208, 179, 210, 180, 190, 181, 213, 183, 185, 187, 188, 225, 239, 223, 240, 241, 242, 243, 244, 224, 226, 245, 246, 230, 232, 203, 234, 204, 214, 205, 237, 207, 209, 211, 212, 249, 227, 247, 229, 255, 233, 256, 236, 248, 250, 252, 238, 228, 254, 231, 235, 251, 253 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 70, 40, 72, 42, 77, 53, 78, 56, 23, 79, 66, 26, 59, 61, 63, 27, 65, 28, 67, 30, 68, 32, 82, 34, 71, 73, 74, 35, 75, 76, 80, 81, 97, 69, 103, 95, 104, 62, 85, 87, 89, 57, 91, 58, 92, 60, 93, 94, 64, 88, 96, 98, 99, 100, 101, 102, 105, 106, 121, 127, 119, 128, 109, 111, 113, 83, 115, 84, 116, 86, 117, 118, 90, 112, 120, 122, 123, 124, 125, 126, 129, 130, 145, 151, 143, 152, 133, 135, 137, 107, 139, 108, 140, 110, 141, 142, 114, 136, 144, 146, 147, 148, 149, 150, 153, 154, 169, 175, 167, 176, 157, 159, 161, 131, 163, 132, 164, 134, 165, 166, 138, 160, 168, 170, 171, 172, 173, 174, 177, 178, 193, 199, 191, 200, 181, 183, 185, 155, 187, 156, 188, 158, 189, 190, 162, 184, 192, 194, 195, 196, 197, 198, 201, 202, 217, 223, 215, 224, 205, 207, 209, 179, 211, 180, 212, 182, 213, 214, 186, 208, 216, 218, 219, 220, 221, 222, 225, 226, 241, 247, 239, 248, 229, 231, 233, 203, 235, 204, 236, 206, 237, 238, 210, 232, 240, 242, 243, 244, 245, 246, 249, 250, 255, 251, 227, 228, 253, 230, 254, 234, 256, 252 ] >;

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
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 45, 72 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 68 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 74, 99 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 79, 95 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 106, 129 },
{ IntegerRing() | 107, 132 },
{ IntegerRing() | 109, 135 },
{ IntegerRing() | 110, 136 },
{ IntegerRing() | 113, 139 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 141 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 122, 145 },
{ IntegerRing() | 124, 147 },
{ IntegerRing() | 126, 149 },
{ IntegerRing() | 128, 143 },
{ IntegerRing() | 130, 153 },
{ IntegerRing() | 131, 156 },
{ IntegerRing() | 133, 159 },
{ IntegerRing() | 134, 160 },
{ IntegerRing() | 137, 163 },
{ IntegerRing() | 138, 142 },
{ IntegerRing() | 140, 165 },
{ IntegerRing() | 144, 151 },
{ IntegerRing() | 146, 169 },
{ IntegerRing() | 148, 171 },
{ IntegerRing() | 150, 173 },
{ IntegerRing() | 152, 167 },
{ IntegerRing() | 154, 177 },
{ IntegerRing() | 155, 180 },
{ IntegerRing() | 157, 183 },
{ IntegerRing() | 158, 184 },
{ IntegerRing() | 161, 187 },
{ IntegerRing() | 162, 166 },
{ IntegerRing() | 164, 189 },
{ IntegerRing() | 168, 175 },
{ IntegerRing() | 170, 193 },
{ IntegerRing() | 172, 195 },
{ IntegerRing() | 174, 197 },
{ IntegerRing() | 176, 191 },
{ IntegerRing() | 178, 201 },
{ IntegerRing() | 179, 204 },
{ IntegerRing() | 181, 207 },
{ IntegerRing() | 182, 208 },
{ IntegerRing() | 185, 211 },
{ IntegerRing() | 186, 190 },
{ IntegerRing() | 188, 213 },
{ IntegerRing() | 192, 199 },
{ IntegerRing() | 194, 217 },
{ IntegerRing() | 196, 219 },
{ IntegerRing() | 198, 221 },
{ IntegerRing() | 200, 215 },
{ IntegerRing() | 202, 225 },
{ IntegerRing() | 203, 228 },
{ IntegerRing() | 205, 231 },
{ IntegerRing() | 206, 232 },
{ IntegerRing() | 209, 235 },
{ IntegerRing() | 210, 214 },
{ IntegerRing() | 212, 237 },
{ IntegerRing() | 216, 223 },
{ IntegerRing() | 218, 241 },
{ IntegerRing() | 220, 243 },
{ IntegerRing() | 222, 245 },
{ IntegerRing() | 224, 239 },
{ IntegerRing() | 226, 249 },
{ IntegerRing() | 227, 248 },
{ IntegerRing() | 229, 251 },
{ IntegerRing() | 230, 250 },
{ IntegerRing() | 233, 253 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 236, 254 },
{ IntegerRing() | 240, 247 },
{ IntegerRing() | 242, 255 },
{ IntegerRing() | 244, 256 },
{ IntegerRing() | 246, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 91, 82, 92, 93, 72, 43, 35, 44, 36, 37, 39, 41, 45, 47, 49, 51, 54, 94, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 78, 69, 70, 71, 73, 74, 75, 76, 77, 79, 80, 81, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 239, 248, 240, 249, 251, 250, 242, 252, 253, 244, 254, 246, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 247, 245, 255, 256, 241, 243 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 43, 74, 44, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 46, 76, 25, 48, 60, 62, 27, 64, 28, 66, 29, 68, 31, 50, 33, 52, 95, 77, 96, 78, 97, 98, 99, 100, 79, 80, 81, 101, 102, 55, 86, 88, 57, 90, 58, 82, 59, 93, 61, 63, 65, 67, 105, 119, 103, 120, 121, 122, 123, 124, 104, 106, 125, 126, 110, 112, 83, 114, 84, 94, 85, 117, 87, 89, 91, 92, 129, 143, 127, 144, 145, 146, 147, 148, 128, 130, 149, 150, 134, 136, 107, 138, 108, 118, 109, 141, 111, 113, 115, 116, 153, 167, 151, 168, 169, 170, 171, 172, 152, 154, 173, 174, 158, 160, 131, 162, 132, 142, 133, 165, 135, 137, 139, 140, 177, 191, 175, 192, 193, 194, 195, 196, 176, 178, 197, 198, 182, 184, 155, 186, 156, 166, 157, 189, 159, 161, 163, 164, 201, 215, 199, 216, 217, 218, 219, 220, 200, 202, 221, 222, 206, 208, 179, 210, 180, 190, 181, 213, 183, 185, 187, 188, 225, 239, 223, 240, 241, 242, 243, 244, 224, 226, 245, 246, 230, 232, 203, 234, 204, 214, 205, 237, 207, 209, 211, 212, 249, 227, 247, 229, 255, 233, 256, 236, 248, 250, 252, 238, 228, 254, 231, 235, 251, 253 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 70, 40, 72, 42, 77, 53, 78, 56, 23, 79, 66, 26, 59, 61, 63, 27, 65, 28, 67, 30, 68, 32, 82, 34, 71, 73, 74, 35, 75, 76, 80, 81, 97, 69, 103, 95, 104, 62, 85, 87, 89, 57, 91, 58, 92, 60, 93, 94, 64, 88, 96, 98, 99, 100, 101, 102, 105, 106, 121, 127, 119, 128, 109, 111, 113, 83, 115, 84, 116, 86, 117, 118, 90, 112, 120, 122, 123, 124, 125, 126, 129, 130, 145, 151, 143, 152, 133, 135, 137, 107, 139, 108, 140, 110, 141, 142, 114, 136, 144, 146, 147, 148, 149, 150, 153, 154, 169, 175, 167, 176, 157, 159, 161, 131, 163, 132, 164, 134, 165, 166, 138, 160, 168, 170, 171, 172, 173, 174, 177, 178, 193, 199, 191, 200, 181, 183, 185, 155, 187, 156, 188, 158, 189, 190, 162, 184, 192, 194, 195, 196, 197, 198, 201, 202, 217, 223, 215, 224, 205, 207, 209, 179, 211, 180, 212, 182, 213, 214, 186, 208, 216, 218, 219, 220, 221, 222, 225, 226, 241, 247, 239, 248, 229, 231, 233, 203, 235, 204, 236, 206, 237, 238, 210, 232, 240, 242, 243, 244, 245, 246, 249, 250, 255, 251, 227, 228, 253, 230, 254, 234, 256, 252 ]
];
edge1`UpstairsFilename := "256S1-256,128,256-g127-62437028.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 16, 13, 14, 15, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 57, 58, 59, 60, 61, 62, 39, 40, 41, 42, 43, 44, 69, 70, 71, 72, 73, 74, 51, 52, 53, 54, 55, 56, 81, 82, 83, 84, 85, 86, 63, 64, 65, 66, 67, 68, 93, 94, 95, 96, 97, 98, 75, 76, 77, 78, 79, 80, 105, 106, 107, 108, 109, 110, 87, 88, 89, 90, 91, 92, 117, 118, 119, 120, 121, 122, 99, 100, 101, 102, 103, 104, 123, 124, 125, 127, 126, 128, 111, 112, 113, 114, 115, 116 ],
[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 39, 6, 15, 1, 4, 41, 38, 12, 22, 25, 2, 7, 20, 43, 28, 51, 30, 53, 50, 24, 34, 37, 9, 11, 32, 55, 40, 63, 42, 65, 62, 36, 46, 49, 21, 23, 44, 67, 52, 75, 54, 77, 74, 48, 58, 61, 33, 35, 56, 79, 64, 87, 66, 89, 86, 60, 70, 73, 45, 47, 68, 91, 76, 99, 78, 101, 98, 72, 82, 85, 57, 59, 80, 103, 88, 111, 90, 113, 110, 84, 94, 97, 69, 71, 92, 115, 100, 123, 102, 125, 122, 96, 106, 109, 81, 83, 104, 127, 112, 117, 114, 119, 128, 108, 118, 121, 93, 95, 116, 120, 124, 105, 126, 107 ],
[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 39, 37, 11, 38, 22, 12, 2, 15, 41, 20, 43, 28, 51, 49, 23, 50, 34, 24, 9, 30, 53, 32, 55, 40, 63, 61, 35, 62, 46, 36, 21, 42, 65, 44, 67, 52, 75, 73, 47, 74, 58, 48, 33, 54, 77, 56, 79, 64, 87, 85, 59, 86, 70, 60, 45, 66, 89, 68, 91, 76, 99, 97, 71, 98, 82, 72, 57, 78, 101, 80, 103, 88, 111, 109, 83, 110, 94, 84, 69, 90, 113, 92, 115, 100, 123, 121, 95, 122, 106, 96, 81, 102, 125, 104, 127, 112, 117, 126, 107, 128, 118, 108, 93, 114, 119, 116, 120, 124, 105 ]
];
edge1`DownstairsFilename := "128S1-128,64,128-g63-352482577.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;