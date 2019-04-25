s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S508-4,4,16-g57-3309305141";
s`Filename := "256S508-4,4,16-g57-3309305141.m";
s`Degree := 256;
s`Orders := \[ 4, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 66, 68, 72, 69, 4, 55, 5, 84, 85, 29, 91, 94, 97, 70, 7, 17, 36, 105, 107, 39, 24, 114, 44, 87, 46, 10, 23, 67, 123, 127, 86, 12, 43, 53, 135, 137, 83, 40, 14, 71, 142, 95, 15, 25, 16, 65, 153, 96, 56, 134, 22, 156, 160, 60, 163, 165, 115, 20, 54, 21, 80, 179, 182, 113, 122, 141, 104, 62, 88, 98, 130, 176, 27, 164, 124, 28, 90, 159, 152, 32, 118, 148, 31, 102, 200, 34, 61, 205, 35, 103, 110, 194, 211, 125, 37, 217, 112, 116, 170, 180, 41, 45, 42, 181, 218, 120, 126, 128, 191, 49, 216, 223, 48, 132, 157, 51, 119, 233, 52, 133, 140, 229, 167, 76, 172, 241, 201, 58, 59, 193, 248, 185, 204, 246, 63, 192, 186, 64, 77, 158, 131, 146, 100, 162, 207, 75, 93, 227, 143, 236, 73, 89, 74, 173, 145, 228, 251, 240, 189, 237, 78, 121, 197, 79, 178, 81, 82, 254, 188, 206, 190, 169, 154, 92, 155, 203, 235, 221, 99, 222, 187, 101, 199, 202, 243, 247, 255, 106, 215, 208, 161, 108, 109, 209, 214, 253, 242, 198, 111, 183, 184, 220, 151, 213, 117, 245, 226, 232, 174, 168, 234, 177, 212, 129, 175, 136, 171, 210, 138, 139, 239, 244, 225, 252, 230, 144, 256, 231, 219, 147, 196, 149, 150, 224, 166, 195, 249, 250, 238 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 45, 57, 22, 24, 78, 4, 54, 5, 86, 23, 9, 65, 87, 32, 59, 101, 84, 8, 108, 66, 81, 115, 12, 43, 18, 103, 82, 11, 124, 125, 49, 106, 131, 67, 13, 138, 56, 25, 21, 83, 60, 62, 99, 15, 31, 61, 33, 69, 28, 52, 157, 95, 19, 161, 91, 75, 77, 171, 20, 89, 76, 68, 39, 44, 38, 70, 35, 149, 30, 26, 186, 90, 74, 176, 93, 136, 79, 29, 147, 64, 109, 100, 58, 97, 201, 119, 150, 187, 120, 207, 98, 36, 212, 112, 133, 72, 192, 122, 219, 118, 129, 41, 48, 50, 80, 224, 47, 46, 227, 121, 139, 130, 117, 127, 208, 184, 225, 228, 183, 235, 128, 53, 238, 175, 153, 145, 146, 239, 151, 71, 102, 104, 85, 152, 144, 246, 155, 210, 174, 94, 236, 197, 245, 96, 230, 248, 200, 179, 168, 170, 253, 73, 177, 169, 163, 158, 141, 156, 113, 178, 167, 237, 181, 247, 172, 92, 111, 142, 105, 88, 252, 202, 191, 215, 164, 221, 256, 196, 242, 160, 199, 209, 114, 204, 116, 107, 148, 203, 213, 205, 232, 250, 249, 137, 206, 110, 140, 216, 190, 255, 254, 189, 143, 222, 241, 132, 134, 123, 180, 135, 126, 166, 231, 244, 223, 211, 214, 233, 240, 251, 234, 220, 173, 193, 243, 195, 162, 159, 185, 226, 182, 154, 198, 165, 194, 229, 217, 218, 188 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 73, 74, 79, 81, 82, 63, 5, 89, 92, 6, 14, 99, 101, 35, 43, 49, 8, 111, 45, 9, 16, 117, 106, 121, 10, 103, 11, 40, 129, 131, 52, 112, 93, 13, 78, 27, 37, 61, 143, 144, 147, 149, 150, 151, 154, 17, 42, 18, 70, 56, 62, 19, 76, 166, 167, 172, 174, 175, 177, 180, 22, 136, 133, 24, 55, 87, 120, 119, 26, 171, 157, 66, 190, 192, 95, 32, 29, 86, 30, 195, 197, 198, 33, 203, 34, 84, 207, 109, 199, 155, 36, 215, 200, 38, 80, 90, 39, 221, 108, 224, 225, 165, 44, 125, 183, 184, 46, 124, 47, 230, 187, 173, 50, 211, 51, 67, 235, 139, 158, 179, 53, 57, 100, 229, 242, 182, 245, 181, 60, 210, 209, 239, 161, 97, 216, 114, 65, 223, 68, 69, 83, 132, 71, 113, 72, 169, 188, 214, 126, 219, 202, 238, 185, 75, 247, 208, 77, 253, 248, 94, 130, 127, 122, 254, 255, 85, 249, 250, 88, 91, 256, 228, 142, 96, 98, 168, 163, 226, 191, 164, 148, 152, 102, 241, 104, 186, 105, 244, 107, 233, 137, 213, 162, 193, 110, 212, 138, 176, 115, 153, 116, 243, 159, 118, 237, 236, 123, 251, 240, 128, 196, 160, 134, 227, 135, 252, 178, 170, 194, 140, 141, 220, 234, 189, 145, 232, 146, 205, 204, 218, 217, 156, 222, 206, 246, 201, 231 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 66, 68, 72, 69, 4, 55, 5, 84, 85, 29, 91, 94, 97, 70, 7, 17, 36, 105, 107, 39, 24, 114, 44, 87, 46, 10, 23, 67, 123, 127, 86, 12, 43, 53, 135, 137, 83, 40, 14, 71, 142, 95, 15, 25, 16, 65, 153, 96, 56, 134, 22, 156, 160, 60, 163, 165, 115, 20, 54, 21, 80, 179, 182, 113, 122, 141, 104, 62, 88, 98, 130, 176, 27, 164, 124, 28, 90, 159, 152, 32, 118, 148, 31, 102, 200, 34, 61, 205, 35, 103, 110, 194, 211, 125, 37, 217, 112, 116, 170, 180, 41, 45, 42, 181, 218, 120, 126, 128, 191, 49, 216, 223, 48, 132, 157, 51, 119, 233, 52, 133, 140, 229, 167, 76, 172, 241, 201, 58, 59, 193, 248, 185, 204, 246, 63, 192, 186, 64, 77, 158, 131, 146, 100, 162, 207, 75, 93, 227, 143, 236, 73, 89, 74, 173, 145, 228, 251, 240, 189, 237, 78, 121, 197, 79, 178, 81, 82, 254, 188, 206, 190, 169, 154, 92, 155, 203, 235, 221, 99, 222, 187, 101, 199, 202, 243, 247, 255, 106, 215, 208, 161, 108, 109, 209, 214, 253, 242, 198, 111, 183, 184, 220, 151, 213, 117, 245, 226, 232, 174, 168, 234, 177, 212, 129, 175, 136, 171, 210, 138, 139, 239, 244, 225, 252, 230, 144, 256, 231, 219, 147, 196, 149, 150, 224, 166, 195, 249, 250, 238 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 45, 57, 22, 24, 78, 4, 54, 5, 86, 23, 9, 65, 87, 32, 59, 101, 84, 8, 108, 66, 81, 115, 12, 43, 18, 103, 82, 11, 124, 125, 49, 106, 131, 67, 13, 138, 56, 25, 21, 83, 60, 62, 99, 15, 31, 61, 33, 69, 28, 52, 157, 95, 19, 161, 91, 75, 77, 171, 20, 89, 76, 68, 39, 44, 38, 70, 35, 149, 30, 26, 186, 90, 74, 176, 93, 136, 79, 29, 147, 64, 109, 100, 58, 97, 201, 119, 150, 187, 120, 207, 98, 36, 212, 112, 133, 72, 192, 122, 219, 118, 129, 41, 48, 50, 80, 224, 47, 46, 227, 121, 139, 130, 117, 127, 208, 184, 225, 228, 183, 235, 128, 53, 238, 175, 153, 145, 146, 239, 151, 71, 102, 104, 85, 152, 144, 246, 155, 210, 174, 94, 236, 197, 245, 96, 230, 248, 200, 179, 168, 170, 253, 73, 177, 169, 163, 158, 141, 156, 113, 178, 167, 237, 181, 247, 172, 92, 111, 142, 105, 88, 252, 202, 191, 215, 164, 221, 256, 196, 242, 160, 199, 209, 114, 204, 116, 107, 148, 203, 213, 205, 232, 250, 249, 137, 206, 110, 140, 216, 190, 255, 254, 189, 143, 222, 241, 132, 134, 123, 180, 135, 126, 166, 231, 244, 223, 211, 214, 233, 240, 251, 234, 220, 173, 193, 243, 195, 162, 159, 185, 226, 182, 154, 198, 165, 194, 229, 217, 218, 188 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 73, 74, 79, 81, 82, 63, 5, 89, 92, 6, 14, 99, 101, 35, 43, 49, 8, 111, 45, 9, 16, 117, 106, 121, 10, 103, 11, 40, 129, 131, 52, 112, 93, 13, 78, 27, 37, 61, 143, 144, 147, 149, 150, 151, 154, 17, 42, 18, 70, 56, 62, 19, 76, 166, 167, 172, 174, 175, 177, 180, 22, 136, 133, 24, 55, 87, 120, 119, 26, 171, 157, 66, 190, 192, 95, 32, 29, 86, 30, 195, 197, 198, 33, 203, 34, 84, 207, 109, 199, 155, 36, 215, 200, 38, 80, 90, 39, 221, 108, 224, 225, 165, 44, 125, 183, 184, 46, 124, 47, 230, 187, 173, 50, 211, 51, 67, 235, 139, 158, 179, 53, 57, 100, 229, 242, 182, 245, 181, 60, 210, 209, 239, 161, 97, 216, 114, 65, 223, 68, 69, 83, 132, 71, 113, 72, 169, 188, 214, 126, 219, 202, 238, 185, 75, 247, 208, 77, 253, 248, 94, 130, 127, 122, 254, 255, 85, 249, 250, 88, 91, 256, 228, 142, 96, 98, 168, 163, 226, 191, 164, 148, 152, 102, 241, 104, 186, 105, 244, 107, 233, 137, 213, 162, 193, 110, 212, 138, 176, 115, 153, 116, 243, 159, 118, 237, 236, 123, 251, 240, 128, 196, 160, 134, 227, 135, 252, 178, 170, 194, 140, 141, 220, 234, 189, 145, 232, 146, 205, 204, 218, 217, 156, 222, 206, 246, 201, 231 ] >;

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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 113 },
{ IntegerRing() | 41, 106 },
{ IntegerRing() | 43, 120 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 47, 67 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 119 },
{ IntegerRing() | 50, 123 },
{ IntegerRing() | 51, 124 },
{ IntegerRing() | 52, 125 },
{ IntegerRing() | 53, 126 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 58, 144 },
{ IntegerRing() | 60, 146 },
{ IntegerRing() | 64, 150 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 68, 156 },
{ IntegerRing() | 71, 159 },
{ IntegerRing() | 72, 115 },
{ IntegerRing() | 73, 167 },
{ IntegerRing() | 75, 170 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 175 },
{ IntegerRing() | 80, 176 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 133 },
{ IntegerRing() | 93, 184 },
{ IntegerRing() | 94, 141 },
{ IntegerRing() | 96, 160 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 151 },
{ IntegerRing() | 100, 152 },
{ IntegerRing() | 101, 149 },
{ IntegerRing() | 102, 185 },
{ IntegerRing() | 107, 130 },
{ IntegerRing() | 108, 186 },
{ IntegerRing() | 109, 187 },
{ IntegerRing() | 110, 188 },
{ IntegerRing() | 111, 136 },
{ IntegerRing() | 112, 183 },
{ IntegerRing() | 114, 217 },
{ IntegerRing() | 116, 163 },
{ IntegerRing() | 117, 207 },
{ IntegerRing() | 118, 205 },
{ IntegerRing() | 121, 225 },
{ IntegerRing() | 127, 134 },
{ IntegerRing() | 128, 135 },
{ IntegerRing() | 129, 203 },
{ IntegerRing() | 131, 224 },
{ IntegerRing() | 132, 226 },
{ IntegerRing() | 137, 191 },
{ IntegerRing() | 138, 227 },
{ IntegerRing() | 139, 228 },
{ IntegerRing() | 140, 168 },
{ IntegerRing() | 142, 201 },
{ IntegerRing() | 143, 242 },
{ IntegerRing() | 145, 243 },
{ IntegerRing() | 147, 245 },
{ IntegerRing() | 148, 246 },
{ IntegerRing() | 153, 204 },
{ IntegerRing() | 154, 209 },
{ IntegerRing() | 155, 250 },
{ IntegerRing() | 157, 174 },
{ IntegerRing() | 158, 251 },
{ IntegerRing() | 161, 197 },
{ IntegerRing() | 162, 222 },
{ IntegerRing() | 164, 218 },
{ IntegerRing() | 165, 236 },
{ IntegerRing() | 166, 214 },
{ IntegerRing() | 169, 178 },
{ IntegerRing() | 171, 177 },
{ IntegerRing() | 172, 202 },
{ IntegerRing() | 173, 237 },
{ IntegerRing() | 179, 240 },
{ IntegerRing() | 180, 208 },
{ IntegerRing() | 181, 232 },
{ IntegerRing() | 182, 189 },
{ IntegerRing() | 190, 211 },
{ IntegerRing() | 192, 255 },
{ IntegerRing() | 193, 231 },
{ IntegerRing() | 194, 206 },
{ IntegerRing() | 195, 239 },
{ IntegerRing() | 196, 220 },
{ IntegerRing() | 198, 210 },
{ IntegerRing() | 199, 249 },
{ IntegerRing() | 200, 254 },
{ IntegerRing() | 212, 252 },
{ IntegerRing() | 213, 256 },
{ IntegerRing() | 215, 235 },
{ IntegerRing() | 216, 233 },
{ IntegerRing() | 219, 248 },
{ IntegerRing() | 221, 244 },
{ IntegerRing() | 223, 247 },
{ IntegerRing() | 229, 234 },
{ IntegerRing() | 230, 241 },
{ IntegerRing() | 238, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 66, 68, 72, 69, 4, 55, 5, 84, 85, 29, 91, 94, 97, 70, 7, 17, 36, 105, 107, 39, 24, 114, 44, 87, 46, 10, 23, 67, 123, 127, 86, 12, 43, 53, 135, 137, 83, 40, 14, 71, 142, 95, 15, 25, 16, 65, 153, 96, 56, 134, 22, 156, 160, 60, 163, 165, 115, 20, 54, 21, 80, 179, 182, 113, 122, 141, 104, 62, 88, 98, 130, 176, 27, 164, 124, 28, 90, 159, 152, 32, 118, 148, 31, 102, 200, 34, 61, 205, 35, 103, 110, 194, 211, 125, 37, 217, 112, 116, 170, 180, 41, 45, 42, 181, 218, 120, 126, 128, 191, 49, 216, 223, 48, 132, 157, 51, 119, 233, 52, 133, 140, 229, 167, 76, 172, 241, 201, 58, 59, 193, 248, 185, 204, 246, 63, 192, 186, 64, 77, 158, 131, 146, 100, 162, 207, 75, 93, 227, 143, 236, 73, 89, 74, 173, 145, 228, 251, 240, 189, 237, 78, 121, 197, 79, 178, 81, 82, 254, 188, 206, 190, 169, 154, 92, 155, 203, 235, 221, 99, 222, 187, 101, 199, 202, 243, 247, 255, 106, 215, 208, 161, 108, 109, 209, 214, 253, 242, 198, 111, 183, 184, 220, 151, 213, 117, 245, 226, 232, 174, 168, 234, 177, 212, 129, 175, 136, 171, 210, 138, 139, 239, 244, 225, 252, 230, 144, 256, 231, 219, 147, 196, 149, 150, 224, 166, 195, 249, 250, 238 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 45, 57, 22, 24, 78, 4, 54, 5, 86, 23, 9, 65, 87, 32, 59, 101, 84, 8, 108, 66, 81, 115, 12, 43, 18, 103, 82, 11, 124, 125, 49, 106, 131, 67, 13, 138, 56, 25, 21, 83, 60, 62, 99, 15, 31, 61, 33, 69, 28, 52, 157, 95, 19, 161, 91, 75, 77, 171, 20, 89, 76, 68, 39, 44, 38, 70, 35, 149, 30, 26, 186, 90, 74, 176, 93, 136, 79, 29, 147, 64, 109, 100, 58, 97, 201, 119, 150, 187, 120, 207, 98, 36, 212, 112, 133, 72, 192, 122, 219, 118, 129, 41, 48, 50, 80, 224, 47, 46, 227, 121, 139, 130, 117, 127, 208, 184, 225, 228, 183, 235, 128, 53, 238, 175, 153, 145, 146, 239, 151, 71, 102, 104, 85, 152, 144, 246, 155, 210, 174, 94, 236, 197, 245, 96, 230, 248, 200, 179, 168, 170, 253, 73, 177, 169, 163, 158, 141, 156, 113, 178, 167, 237, 181, 247, 172, 92, 111, 142, 105, 88, 252, 202, 191, 215, 164, 221, 256, 196, 242, 160, 199, 209, 114, 204, 116, 107, 148, 203, 213, 205, 232, 250, 249, 137, 206, 110, 140, 216, 190, 255, 254, 189, 143, 222, 241, 132, 134, 123, 180, 135, 126, 166, 231, 244, 223, 211, 214, 233, 240, 251, 234, 220, 173, 193, 243, 195, 162, 159, 185, 226, 182, 154, 198, 165, 194, 229, 217, 218, 188 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 73, 74, 79, 81, 82, 63, 5, 89, 92, 6, 14, 99, 101, 35, 43, 49, 8, 111, 45, 9, 16, 117, 106, 121, 10, 103, 11, 40, 129, 131, 52, 112, 93, 13, 78, 27, 37, 61, 143, 144, 147, 149, 150, 151, 154, 17, 42, 18, 70, 56, 62, 19, 76, 166, 167, 172, 174, 175, 177, 180, 22, 136, 133, 24, 55, 87, 120, 119, 26, 171, 157, 66, 190, 192, 95, 32, 29, 86, 30, 195, 197, 198, 33, 203, 34, 84, 207, 109, 199, 155, 36, 215, 200, 38, 80, 90, 39, 221, 108, 224, 225, 165, 44, 125, 183, 184, 46, 124, 47, 230, 187, 173, 50, 211, 51, 67, 235, 139, 158, 179, 53, 57, 100, 229, 242, 182, 245, 181, 60, 210, 209, 239, 161, 97, 216, 114, 65, 223, 68, 69, 83, 132, 71, 113, 72, 169, 188, 214, 126, 219, 202, 238, 185, 75, 247, 208, 77, 253, 248, 94, 130, 127, 122, 254, 255, 85, 249, 250, 88, 91, 256, 228, 142, 96, 98, 168, 163, 226, 191, 164, 148, 152, 102, 241, 104, 186, 105, 244, 107, 233, 137, 213, 162, 193, 110, 212, 138, 176, 115, 153, 116, 243, 159, 118, 237, 236, 123, 251, 240, 128, 196, 160, 134, 227, 135, 252, 178, 170, 194, 140, 141, 220, 234, 189, 145, 232, 146, 205, 204, 218, 217, 156, 222, 206, 246, 201, 231 ]
];
edge1`UpstairsFilename := "256S508-4,4,16-g57-3309305141.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 75, 26, 48, 7, 61, 1, 57, 17, 20, 32, 49, 44, 3, 16, 29, 43, 80, 6, 58, 100, 38, 27, 12, 28, 10, 35, 41, 76, 122, 25, 67, 50, 93, 24, 87, 62, 52, 46, 110, 4, 106, 51, 54, 97, 74, 73, 39, 31, 21, 64, 89, 15, 66, 112, 36, 70, 88, 121, 40, 22, 60, 102, 37, 83, 108, 109, 125, 34, 82, 56, 71, 86, 124, 104, 118, 111, 105, 126, 63, 113, 123, 69, 65, 107, 81, 99, 77, 72, 84, 19, 90, 101, 91, 85, 78, 98, 96, 55, 94, 95, 79, 127, 45, 68, 47, 117, 103, 128, 116, 59, 115, 53, 92, 119, 120, 114 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 44, 20, 52, 6, 19, 30, 48, 16, 24, 65, 14, 8, 68, 31, 9, 57, 40, 37, 34, 35, 36, 81, 33, 13, 84, 47, 69, 23, 64, 45, 26, 17, 56, 98, 32, 54, 102, 21, 53, 61, 58, 51, 72, 59, 96, 92, 46, 63, 42, 89, 77, 43, 29, 119, 60, 71, 118, 105, 78, 85, 80, 38, 67, 79, 75, 125, 111, 76, 41, 103, 93, 120, 87, 115, 90, 50, 66, 117, 94, 49, 106, 62, 127, 112, 97, 104, 124, 55, 110, 107, 101, 82, 108, 123, 122, 73, 126, 91, 114, 95, 116, 100, 88, 70, 83, 121, 74, 128, 109, 99, 113, 86 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 6, 63, 65, 27, 35, 37, 8, 12, 71, 9, 11, 77, 78, 79, 81, 39, 60, 72, 13, 28, 14, 25, 90, 92, 94, 16, 44, 17, 52, 96, 103, 104, 105, 108, 21, 30, 111, 112, 48, 23, 114, 98, 116, 26, 68, 117, 95, 29, 121, 118, 57, 32, 40, 33, 126, 106, 127, 69, 101, 38, 84, 107, 97, 41, 42, 43, 64, 86, 74, 82, 46, 83, 100, 125, 49, 109, 50, 51, 102, 123, 70, 128, 66, 55, 61, 67, 75, 58, 119, 93, 62, 124, 110, 122, 73, 89, 113, 99, 120, 85, 87, 76, 80, 91, 115, 88 ]
];
edge1`DownstairsFilename := "128S134-4,4,8-g25-1190485224.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
