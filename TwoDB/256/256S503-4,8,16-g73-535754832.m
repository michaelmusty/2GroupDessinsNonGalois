s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S503-4,8,16-g73-535754832";
s`Filename := "256S503-4,8,16-g73-535754832.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 45, 25, 3, 58, 10, 65, 63, 70, 5, 76, 74, 28, 17, 12, 36, 86, 7, 90, 35, 47, 15, 31, 23, 41, 34, 43, 22, 111, 21, 26, 33, 116, 48, 39, 53, 97, 57, 14, 130, 112, 135, 16, 138, 52, 61, 99, 50, 64, 40, 20, 62, 109, 153, 91, 159, 38, 119, 163, 75, 56, 42, 102, 169, 24, 173, 82, 114, 54, 85, 30, 46, 87, 84, 190, 117, 101, 149, 32, 195, 96, 60, 55, 59, 71, 100, 95, 92, 78, 106, 66, 108, 72, 81, 69, 110, 104, 73, 80, 217, 115, 107, 83, 188, 223, 120, 98, 125, 145, 129, 49, 230, 180, 225, 51, 235, 124, 133, 147, 122, 240, 94, 200, 224, 128, 141, 182, 126, 144, 132, 127, 131, 136, 148, 143, 151, 152, 68, 67, 150, 246, 212, 164, 174, 241, 105, 220, 237, 210, 103, 215, 227, 168, 77, 113, 170, 167, 234, 218, 203, 250, 79, 254, 179, 140, 134, 139, 160, 183, 178, 185, 118, 187, 88, 189, 89, 186, 245, 196, 244, 154, 202, 256, 93, 199, 137, 201, 146, 197, 175, 207, 162, 209, 165, 155, 161, 211, 205, 213, 208, 194, 216, 156, 166, 239, 231, 221, 181, 191, 184, 198, 142, 238, 204, 121, 123, 228, 226, 222, 172, 253, 229, 247, 206, 219, 233, 177, 249, 157, 176, 236, 232, 214, 193, 171, 251, 242, 158, 192, 248, 255, 243, 252 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 49, 17, 51, 48, 59, 62, 13, 23, 4, 73, 5, 80, 83, 9, 86, 87, 31, 65, 7, 94, 8, 99, 101, 102, 103, 19, 105, 109, 11, 114, 35, 28, 12, 61, 119, 121, 52, 123, 100, 131, 56, 15, 115, 139, 27, 142, 18, 147, 149, 150, 29, 110, 64, 43, 20, 21, 120, 41, 22, 166, 37, 169, 170, 78, 153, 24, 177, 25, 182, 184, 44, 135, 186, 188, 84, 30, 151, 92, 190, 32, 198, 45, 116, 39, 34, 133, 200, 202, 203, 204, 70, 206, 210, 63, 212, 214, 215, 82, 75, 42, 141, 220, 189, 85, 46, 211, 225, 93, 124, 227, 148, 219, 128, 50, 183, 156, 58, 155, 53, 209, 54, 201, 96, 55, 74, 191, 57, 247, 248, 97, 71, 95, 60, 231, 172, 249, 250, 246, 76, 213, 104, 152, 66, 67, 68, 221, 108, 69, 98, 216, 106, 72, 226, 111, 240, 253, 239, 167, 77, 242, 175, 234, 79, 251, 112, 217, 107, 81, 164, 194, 165, 244, 256, 90, 236, 245, 232, 187, 88, 89, 91, 252, 197, 241, 254, 157, 174, 208, 230, 255, 118, 163, 125, 235, 159, 192, 171, 243, 136, 122, 179, 229, 178, 233, 168, 113, 196, 222, 117, 199, 185, 218, 228, 176, 161, 193, 130, 158, 126, 144, 127, 138, 129, 145, 143, 132, 154, 134, 146, 137, 180, 160, 140, 223, 173, 238, 224, 195, 181, 205, 162, 207, 237 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 50, 44, 54, 58, 3, 22, 66, 67, 71, 74, 77, 5, 84, 34, 6, 32, 88, 9, 91, 95, 97, 8, 64, 42, 104, 17, 107, 10, 112, 11, 46, 55, 117, 98, 13, 122, 47, 126, 130, 14, 111, 136, 138, 16, 60, 143, 145, 18, 31, 69, 19, 68, 154, 155, 90, 160, 72, 162, 164, 167, 81, 23, 79, 171, 37, 174, 178, 180, 25, 96, 29, 26, 89, 28, 191, 116, 93, 158, 36, 196, 85, 52, 33, 127, 70, 146, 35, 187, 152, 205, 65, 208, 38, 56, 40, 156, 41, 113, 134, 218, 181, 43, 118, 193, 224, 144, 48, 226, 99, 215, 230, 49, 114, 233, 235, 51, 132, 237, 238, 53, 214, 137, 242, 223, 140, 244, 216, 57, 120, 124, 59, 213, 135, 239, 61, 194, 78, 62, 63, 157, 183, 201, 163, 173, 177, 161, 252, 133, 253, 165, 129, 255, 179, 76, 73, 172, 75, 142, 217, 176, 199, 102, 211, 168, 128, 80, 232, 159, 246, 82, 247, 83, 92, 86, 222, 87, 192, 221, 195, 141, 109, 121, 209, 101, 250, 94, 212, 100, 251, 248, 123, 119, 256, 103, 153, 105, 254, 106, 131, 108, 151, 182, 110, 219, 148, 249, 245, 115, 190, 204, 243, 234, 147, 184, 202, 207, 206, 125, 189, 170, 210, 236, 185, 228, 166, 225, 241, 231, 150, 203, 229, 139, 240, 188, 169, 197, 200, 149, 186, 175, 227, 198, 220 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 45, 25, 3, 58, 10, 65, 63, 70, 5, 76, 74, 28, 17, 12, 36, 86, 7, 90, 35, 47, 15, 31, 23, 41, 34, 43, 22, 111, 21, 26, 33, 116, 48, 39, 53, 97, 57, 14, 130, 112, 135, 16, 138, 52, 61, 99, 50, 64, 40, 20, 62, 109, 153, 91, 159, 38, 119, 163, 75, 56, 42, 102, 169, 24, 173, 82, 114, 54, 85, 30, 46, 87, 84, 190, 117, 101, 149, 32, 195, 96, 60, 55, 59, 71, 100, 95, 92, 78, 106, 66, 108, 72, 81, 69, 110, 104, 73, 80, 217, 115, 107, 83, 188, 223, 120, 98, 125, 145, 129, 49, 230, 180, 225, 51, 235, 124, 133, 147, 122, 240, 94, 200, 224, 128, 141, 182, 126, 144, 132, 127, 131, 136, 148, 143, 151, 152, 68, 67, 150, 246, 212, 164, 174, 241, 105, 220, 237, 210, 103, 215, 227, 168, 77, 113, 170, 167, 234, 218, 203, 250, 79, 254, 179, 140, 134, 139, 160, 183, 178, 185, 118, 187, 88, 189, 89, 186, 245, 196, 244, 154, 202, 256, 93, 199, 137, 201, 146, 197, 175, 207, 162, 209, 165, 155, 161, 211, 205, 213, 208, 194, 216, 156, 166, 239, 231, 221, 181, 191, 184, 198, 142, 238, 204, 121, 123, 228, 226, 222, 172, 253, 229, 247, 206, 219, 233, 177, 249, 157, 176, 236, 232, 214, 193, 171, 251, 242, 158, 192, 248, 255, 243, 252 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 49, 17, 51, 48, 59, 62, 13, 23, 4, 73, 5, 80, 83, 9, 86, 87, 31, 65, 7, 94, 8, 99, 101, 102, 103, 19, 105, 109, 11, 114, 35, 28, 12, 61, 119, 121, 52, 123, 100, 131, 56, 15, 115, 139, 27, 142, 18, 147, 149, 150, 29, 110, 64, 43, 20, 21, 120, 41, 22, 166, 37, 169, 170, 78, 153, 24, 177, 25, 182, 184, 44, 135, 186, 188, 84, 30, 151, 92, 190, 32, 198, 45, 116, 39, 34, 133, 200, 202, 203, 204, 70, 206, 210, 63, 212, 214, 215, 82, 75, 42, 141, 220, 189, 85, 46, 211, 225, 93, 124, 227, 148, 219, 128, 50, 183, 156, 58, 155, 53, 209, 54, 201, 96, 55, 74, 191, 57, 247, 248, 97, 71, 95, 60, 231, 172, 249, 250, 246, 76, 213, 104, 152, 66, 67, 68, 221, 108, 69, 98, 216, 106, 72, 226, 111, 240, 253, 239, 167, 77, 242, 175, 234, 79, 251, 112, 217, 107, 81, 164, 194, 165, 244, 256, 90, 236, 245, 232, 187, 88, 89, 91, 252, 197, 241, 254, 157, 174, 208, 230, 255, 118, 163, 125, 235, 159, 192, 171, 243, 136, 122, 179, 229, 178, 233, 168, 113, 196, 222, 117, 199, 185, 218, 228, 176, 161, 193, 130, 158, 126, 144, 127, 138, 129, 145, 143, 132, 154, 134, 146, 137, 180, 160, 140, 223, 173, 238, 224, 195, 181, 205, 162, 207, 237 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 50, 44, 54, 58, 3, 22, 66, 67, 71, 74, 77, 5, 84, 34, 6, 32, 88, 9, 91, 95, 97, 8, 64, 42, 104, 17, 107, 10, 112, 11, 46, 55, 117, 98, 13, 122, 47, 126, 130, 14, 111, 136, 138, 16, 60, 143, 145, 18, 31, 69, 19, 68, 154, 155, 90, 160, 72, 162, 164, 167, 81, 23, 79, 171, 37, 174, 178, 180, 25, 96, 29, 26, 89, 28, 191, 116, 93, 158, 36, 196, 85, 52, 33, 127, 70, 146, 35, 187, 152, 205, 65, 208, 38, 56, 40, 156, 41, 113, 134, 218, 181, 43, 118, 193, 224, 144, 48, 226, 99, 215, 230, 49, 114, 233, 235, 51, 132, 237, 238, 53, 214, 137, 242, 223, 140, 244, 216, 57, 120, 124, 59, 213, 135, 239, 61, 194, 78, 62, 63, 157, 183, 201, 163, 173, 177, 161, 252, 133, 253, 165, 129, 255, 179, 76, 73, 172, 75, 142, 217, 176, 199, 102, 211, 168, 128, 80, 232, 159, 246, 82, 247, 83, 92, 86, 222, 87, 192, 221, 195, 141, 109, 121, 209, 101, 250, 94, 212, 100, 251, 248, 123, 119, 256, 103, 153, 105, 254, 106, 131, 108, 151, 182, 110, 219, 148, 249, 245, 115, 190, 204, 243, 234, 147, 184, 202, 207, 206, 125, 189, 170, 210, 236, 185, 228, 166, 225, 241, 231, 150, 203, 229, 139, 240, 188, 169, 197, 200, 149, 186, 175, 227, 198, 220 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 102 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 41, 108 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 46, 113 },
{ IntegerRing() | 47, 114 },
{ IntegerRing() | 48, 115 },
{ IntegerRing() | 49, 123 },
{ IntegerRing() | 50, 126 },
{ IntegerRing() | 52, 128 },
{ IntegerRing() | 53, 129 },
{ IntegerRing() | 55, 134 },
{ IntegerRing() | 58, 138 },
{ IntegerRing() | 59, 139 },
{ IntegerRing() | 60, 140 },
{ IntegerRing() | 61, 141 },
{ IntegerRing() | 62, 150 },
{ IntegerRing() | 64, 152 },
{ IntegerRing() | 65, 153 },
{ IntegerRing() | 66, 155 },
{ IntegerRing() | 68, 157 },
{ IntegerRing() | 70, 159 },
{ IntegerRing() | 71, 160 },
{ IntegerRing() | 72, 161 },
{ IntegerRing() | 83, 166 },
{ IntegerRing() | 84, 167 },
{ IntegerRing() | 85, 168 },
{ IntegerRing() | 86, 169 },
{ IntegerRing() | 87, 170 },
{ IntegerRing() | 88, 171 },
{ IntegerRing() | 89, 172 },
{ IntegerRing() | 90, 173 },
{ IntegerRing() | 91, 174 },
{ IntegerRing() | 92, 175 },
{ IntegerRing() | 93, 176 },
{ IntegerRing() | 94, 177 },
{ IntegerRing() | 95, 178 },
{ IntegerRing() | 96, 179 },
{ IntegerRing() | 97, 180 },
{ IntegerRing() | 98, 181 },
{ IntegerRing() | 99, 182 },
{ IntegerRing() | 100, 183 },
{ IntegerRing() | 101, 203 },
{ IntegerRing() | 103, 206 },
{ IntegerRing() | 104, 208 },
{ IntegerRing() | 106, 209 },
{ IntegerRing() | 109, 212 },
{ IntegerRing() | 110, 213 },
{ IntegerRing() | 116, 217 },
{ IntegerRing() | 117, 218 },
{ IntegerRing() | 118, 219 },
{ IntegerRing() | 119, 220 },
{ IntegerRing() | 120, 221 },
{ IntegerRing() | 121, 227 },
{ IntegerRing() | 122, 215 },
{ IntegerRing() | 124, 229 },
{ IntegerRing() | 125, 204 },
{ IntegerRing() | 127, 232 },
{ IntegerRing() | 130, 235 },
{ IntegerRing() | 131, 156 },
{ IntegerRing() | 132, 236 },
{ IntegerRing() | 133, 164 },
{ IntegerRing() | 135, 240 },
{ IntegerRing() | 136, 214 },
{ IntegerRing() | 137, 241 },
{ IntegerRing() | 142, 191 },
{ IntegerRing() | 143, 244 },
{ IntegerRing() | 144, 245 },
{ IntegerRing() | 145, 216 },
{ IntegerRing() | 146, 246 },
{ IntegerRing() | 147, 247 },
{ IntegerRing() | 148, 193 },
{ IntegerRing() | 149, 250 },
{ IntegerRing() | 151, 242 },
{ IntegerRing() | 154, 201 },
{ IntegerRing() | 158, 199 },
{ IntegerRing() | 162, 252 },
{ IntegerRing() | 163, 237 },
{ IntegerRing() | 165, 228 },
{ IntegerRing() | 184, 226 },
{ IntegerRing() | 185, 238 },
{ IntegerRing() | 186, 253 },
{ IntegerRing() | 187, 248 },
{ IntegerRing() | 188, 239 },
{ IntegerRing() | 189, 233 },
{ IntegerRing() | 190, 234 },
{ IntegerRing() | 192, 210 },
{ IntegerRing() | 194, 200 },
{ IntegerRing() | 195, 254 },
{ IntegerRing() | 196, 211 },
{ IntegerRing() | 197, 243 },
{ IntegerRing() | 198, 251 },
{ IntegerRing() | 202, 255 },
{ IntegerRing() | 205, 256 },
{ IntegerRing() | 207, 230 },
{ IntegerRing() | 222, 225 },
{ IntegerRing() | 223, 231 },
{ IntegerRing() | 224, 249 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 45, 25, 3, 58, 10, 65, 63, 70, 5, 76, 74, 28, 17, 12, 36, 86, 7, 90, 35, 47, 15, 31, 23, 41, 34, 43, 22, 111, 21, 26, 33, 116, 48, 39, 53, 97, 57, 14, 130, 112, 135, 16, 138, 52, 61, 99, 50, 64, 40, 20, 62, 109, 153, 91, 159, 38, 119, 163, 75, 56, 42, 102, 169, 24, 173, 82, 114, 54, 85, 30, 46, 87, 84, 190, 117, 101, 149, 32, 195, 96, 60, 55, 59, 71, 100, 95, 92, 78, 106, 66, 108, 72, 81, 69, 110, 104, 73, 80, 217, 115, 107, 83, 188, 223, 120, 98, 125, 145, 129, 49, 230, 180, 225, 51, 235, 124, 133, 147, 122, 240, 94, 200, 224, 128, 141, 182, 126, 144, 132, 127, 131, 136, 148, 143, 151, 152, 68, 67, 150, 246, 212, 164, 174, 241, 105, 220, 237, 210, 103, 215, 227, 168, 77, 113, 170, 167, 234, 218, 203, 250, 79, 254, 179, 140, 134, 139, 160, 183, 178, 185, 118, 187, 88, 189, 89, 186, 245, 196, 244, 154, 202, 256, 93, 199, 137, 201, 146, 197, 175, 207, 162, 209, 165, 155, 161, 211, 205, 213, 208, 194, 216, 156, 166, 239, 231, 221, 181, 191, 184, 198, 142, 238, 204, 121, 123, 228, 226, 222, 172, 253, 229, 247, 206, 219, 233, 177, 249, 157, 176, 236, 232, 214, 193, 171, 251, 242, 158, 192, 248, 255, 243, 252 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 49, 17, 51, 48, 59, 62, 13, 23, 4, 73, 5, 80, 83, 9, 86, 87, 31, 65, 7, 94, 8, 99, 101, 102, 103, 19, 105, 109, 11, 114, 35, 28, 12, 61, 119, 121, 52, 123, 100, 131, 56, 15, 115, 139, 27, 142, 18, 147, 149, 150, 29, 110, 64, 43, 20, 21, 120, 41, 22, 166, 37, 169, 170, 78, 153, 24, 177, 25, 182, 184, 44, 135, 186, 188, 84, 30, 151, 92, 190, 32, 198, 45, 116, 39, 34, 133, 200, 202, 203, 204, 70, 206, 210, 63, 212, 214, 215, 82, 75, 42, 141, 220, 189, 85, 46, 211, 225, 93, 124, 227, 148, 219, 128, 50, 183, 156, 58, 155, 53, 209, 54, 201, 96, 55, 74, 191, 57, 247, 248, 97, 71, 95, 60, 231, 172, 249, 250, 246, 76, 213, 104, 152, 66, 67, 68, 221, 108, 69, 98, 216, 106, 72, 226, 111, 240, 253, 239, 167, 77, 242, 175, 234, 79, 251, 112, 217, 107, 81, 164, 194, 165, 244, 256, 90, 236, 245, 232, 187, 88, 89, 91, 252, 197, 241, 254, 157, 174, 208, 230, 255, 118, 163, 125, 235, 159, 192, 171, 243, 136, 122, 179, 229, 178, 233, 168, 113, 196, 222, 117, 199, 185, 218, 228, 176, 161, 193, 130, 158, 126, 144, 127, 138, 129, 145, 143, 132, 154, 134, 146, 137, 180, 160, 140, 223, 173, 238, 224, 195, 181, 205, 162, 207, 237 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 50, 44, 54, 58, 3, 22, 66, 67, 71, 74, 77, 5, 84, 34, 6, 32, 88, 9, 91, 95, 97, 8, 64, 42, 104, 17, 107, 10, 112, 11, 46, 55, 117, 98, 13, 122, 47, 126, 130, 14, 111, 136, 138, 16, 60, 143, 145, 18, 31, 69, 19, 68, 154, 155, 90, 160, 72, 162, 164, 167, 81, 23, 79, 171, 37, 174, 178, 180, 25, 96, 29, 26, 89, 28, 191, 116, 93, 158, 36, 196, 85, 52, 33, 127, 70, 146, 35, 187, 152, 205, 65, 208, 38, 56, 40, 156, 41, 113, 134, 218, 181, 43, 118, 193, 224, 144, 48, 226, 99, 215, 230, 49, 114, 233, 235, 51, 132, 237, 238, 53, 214, 137, 242, 223, 140, 244, 216, 57, 120, 124, 59, 213, 135, 239, 61, 194, 78, 62, 63, 157, 183, 201, 163, 173, 177, 161, 252, 133, 253, 165, 129, 255, 179, 76, 73, 172, 75, 142, 217, 176, 199, 102, 211, 168, 128, 80, 232, 159, 246, 82, 247, 83, 92, 86, 222, 87, 192, 221, 195, 141, 109, 121, 209, 101, 250, 94, 212, 100, 251, 248, 123, 119, 256, 103, 153, 105, 254, 106, 131, 108, 151, 182, 110, 219, 148, 249, 245, 115, 190, 204, 243, 234, 147, 184, 202, 207, 206, 125, 189, 170, 210, 236, 185, 228, 166, 225, 241, 231, 150, 203, 229, 139, 240, 188, 169, 197, 200, 149, 186, 175, 227, 198, 220 ]
];
edge1`UpstairsFilename := "256S503-4,8,16-g73-535754832.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 37, 44, 4, 18, 45, 25, 3, 56, 10, 63, 61, 68, 5, 51, 71, 28, 17, 12, 36, 80, 7, 55, 35, 47, 15, 31, 23, 41, 34, 43, 22, 96, 21, 26, 33, 98, 48, 39, 89, 14, 94, 101, 111, 16, 93, 50, 59, 91, 49, 62, 40, 20, 60, 99, 120, 84, 79, 38, 105, 72, 54, 42, 118, 24, 77, 102, 52, 30, 46, 81, 78, 125, 104, 121, 32, 88, 58, 53, 57, 69, 92, 87, 85, 74, 64, 70, 76, 67, 100, 95, 75, 103, 97, 123, 106, 90, 128, 110, 65, 73, 86, 127, 66, 82, 117, 109, 107, 108, 112, 116, 113, 119, 126, 114, 124, 83, 122, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 47, 24, 17, 32, 48, 57, 60, 13, 23, 4, 70, 5, 75, 67, 9, 80, 81, 31, 63, 7, 86, 8, 91, 93, 94, 42, 19, 46, 99, 11, 102, 35, 28, 12, 59, 105, 50, 92, 108, 54, 15, 103, 113, 27, 115, 18, 65, 121, 116, 29, 100, 62, 43, 20, 21, 106, 41, 22, 37, 118, 74, 120, 90, 25, 82, 44, 111, 124, 123, 78, 30, 85, 125, 76, 45, 98, 39, 34, 110, 127, 71, 56, 68, 77, 61, 126, 112, 73, 72, 66, 53, 79, 52, 128, 49, 64, 51, 96, 122, 88, 119, 55, 114, 89, 69, 87, 58, 83, 97, 95, 109, 101, 107, 117, 84, 104 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 49, 44, 52, 56, 3, 22, 64, 65, 69, 71, 73, 5, 78, 34, 6, 32, 82, 9, 84, 87, 89, 8, 62, 42, 95, 17, 97, 10, 101, 11, 46, 53, 104, 90, 13, 47, 94, 14, 96, 112, 93, 16, 58, 116, 118, 18, 31, 67, 19, 66, 122, 123, 55, 88, 70, 75, 110, 76, 23, 91, 37, 124, 121, 25, 29, 26, 83, 28, 115, 98, 102, 36, 79, 50, 33, 107, 68, 119, 35, 114, 109, 63, 38, 54, 40, 108, 41, 105, 86, 43, 120, 117, 48, 126, 72, 61, 51, 103, 113, 60, 80, 106, 74, 57, 100, 111, 59, 127, 92, 128, 85, 77, 81, 99, 125 ]
];
edge1`DownstairsFilename := "128S134-4,8,8-g33-101705088.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;