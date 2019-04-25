s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S330-16,16,8-g97-1436833355";
s`Filename := "256S330-16,16,8-g97-1436833355.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 58, 25, 64, 68, 72, 70, 4, 77, 5, 81, 87, 29, 91, 6, 95, 99, 7, 101, 93, 36, 14, 114, 116, 41, 118, 10, 21, 45, 88, 47, 22, 16, 138, 140, 12, 27, 53, 42, 149, 57, 123, 63, 135, 143, 146, 97, 15, 163, 165, 141, 67, 54, 171, 129, 71, 172, 178, 127, 19, 181, 20, 155, 79, 120, 169, 128, 84, 189, 23, 160, 24, 173, 193, 56, 90, 202, 156, 51, 205, 28, 206, 98, 89, 100, 157, 30, 104, 109, 31, 177, 111, 32, 214, 34, 61, 166, 62, 209, 35, 48, 105, 194, 103, 207, 38, 106, 139, 124, 44, 75, 232, 40, 233, 107, 228, 134, 180, 43, 239, 76, 136, 222, 46, 82, 130, 238, 144, 49, 192, 132, 179, 133, 110, 52, 125, 59, 154, 174, 158, 219, 185, 55, 252, 234, 151, 225, 60, 251, 164, 175, 240, 153, 65, 254, 121, 66, 112, 211, 69, 73, 176, 74, 226, 78, 236, 231, 182, 162, 249, 230, 204, 126, 145, 190, 186, 191, 80, 255, 224, 83, 92, 200, 85, 86, 250, 161, 167, 102, 201, 148, 241, 227, 94, 96, 256, 188, 119, 213, 115, 215, 248, 235, 108, 247, 220, 246, 113, 147, 168, 142, 117, 184, 197, 122, 217, 198, 170, 208, 229, 131, 237, 199, 218, 152, 203, 242, 137, 221, 212, 245, 150, 223, 183, 187, 159, 210, 243, 253, 195, 216, 196, 244 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 54, 12, 56, 65, 69, 21, 23, 77, 4, 81, 5, 73, 89, 28, 18, 96, 31, 101, 7, 102, 105, 8, 75, 117, 120, 122, 9, 72, 128, 40, 130, 135, 11, 100, 49, 58, 141, 59, 13, 85, 151, 35, 153, 22, 84, 61, 46, 163, 15, 150, 27, 30, 17, 161, 152, 175, 104, 145, 131, 181, 19, 155, 20, 186, 41, 188, 45, 143, 83, 70, 195, 173, 24, 196, 25, 201, 74, 185, 50, 94, 91, 78, 80, 29, 138, 210, 67, 172, 103, 99, 212, 106, 214, 32, 33, 146, 108, 219, 113, 123, 136, 36, 224, 109, 227, 37, 111, 119, 230, 39, 114, 126, 88, 137, 235, 52, 236, 132, 239, 43, 234, 48, 221, 97, 240, 47, 243, 142, 140, 244, 180, 92, 218, 148, 228, 215, 53, 199, 66, 216, 62, 156, 252, 55, 76, 57, 184, 251, 60, 229, 71, 82, 63, 64, 167, 170, 174, 220, 217, 68, 87, 249, 202, 191, 206, 134, 246, 198, 237, 176, 124, 248, 232, 178, 183, 79, 226, 98, 115, 194, 189, 179, 197, 149, 250, 86, 171, 254, 93, 90, 110, 242, 207, 205, 95, 208, 169, 139, 168, 255, 125, 204, 107, 166, 147, 112, 231, 209, 247, 213, 144, 116, 225, 200, 118, 211, 182, 121, 256, 164, 127, 162, 154, 133, 129, 253, 241, 233, 222, 177, 159, 165, 187, 190, 223, 245, 157, 238, 203, 160, 158, 193, 192 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 55, 59, 60, 3, 22, 25, 36, 78, 80, 82, 53, 5, 32, 92, 93, 6, 47, 102, 105, 35, 110, 112, 8, 40, 121, 46, 125, 9, 129, 131, 113, 10, 127, 11, 124, 141, 52, 145, 147, 13, 152, 155, 126, 14, 62, 63, 67, 117, 120, 16, 66, 168, 169, 17, 28, 85, 76, 18, 74, 170, 183, 184, 179, 57, 187, 21, 177, 86, 98, 193, 23, 196, 181, 88, 133, 137, 26, 64, 84, 108, 206, 97, 209, 162, 29, 65, 191, 107, 176, 37, 31, 192, 38, 42, 172, 33, 218, 34, 200, 136, 115, 223, 119, 226, 123, 229, 95, 210, 148, 157, 39, 197, 77, 41, 96, 173, 211, 134, 224, 109, 44, 159, 45, 240, 139, 231, 135, 167, 116, 49, 50, 246, 51, 242, 215, 150, 249, 244, 251, 217, 54, 158, 94, 103, 56, 175, 58, 227, 230, 154, 61, 166, 204, 89, 248, 189, 220, 100, 83, 199, 68, 233, 69, 70, 164, 71, 72, 90, 73, 222, 190, 75, 194, 185, 99, 165, 79, 247, 81, 174, 225, 239, 213, 118, 122, 130, 87, 252, 203, 132, 91, 202, 208, 228, 186, 219, 198, 101, 140, 104, 216, 106, 201, 163, 182, 236, 111, 205, 114, 180, 255, 253, 243, 178, 238, 241, 160, 144, 214, 234, 254, 153, 195, 128, 142, 237, 245, 207, 138, 161, 232, 143, 171, 146, 149, 188, 151, 235, 250, 156, 212, 256, 221 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 58, 25, 64, 68, 72, 70, 4, 77, 5, 81, 87, 29, 91, 6, 95, 99, 7, 101, 93, 36, 14, 114, 116, 41, 118, 10, 21, 45, 88, 47, 22, 16, 138, 140, 12, 27, 53, 42, 149, 57, 123, 63, 135, 143, 146, 97, 15, 163, 165, 141, 67, 54, 171, 129, 71, 172, 178, 127, 19, 181, 20, 155, 79, 120, 169, 128, 84, 189, 23, 160, 24, 173, 193, 56, 90, 202, 156, 51, 205, 28, 206, 98, 89, 100, 157, 30, 104, 109, 31, 177, 111, 32, 214, 34, 61, 166, 62, 209, 35, 48, 105, 194, 103, 207, 38, 106, 139, 124, 44, 75, 232, 40, 233, 107, 228, 134, 180, 43, 239, 76, 136, 222, 46, 82, 130, 238, 144, 49, 192, 132, 179, 133, 110, 52, 125, 59, 154, 174, 158, 219, 185, 55, 252, 234, 151, 225, 60, 251, 164, 175, 240, 153, 65, 254, 121, 66, 112, 211, 69, 73, 176, 74, 226, 78, 236, 231, 182, 162, 249, 230, 204, 126, 145, 190, 186, 191, 80, 255, 224, 83, 92, 200, 85, 86, 250, 161, 167, 102, 201, 148, 241, 227, 94, 96, 256, 188, 119, 213, 115, 215, 248, 235, 108, 247, 220, 246, 113, 147, 168, 142, 117, 184, 197, 122, 217, 198, 170, 208, 229, 131, 237, 199, 218, 152, 203, 242, 137, 221, 212, 245, 150, 223, 183, 187, 159, 210, 243, 253, 195, 216, 196, 244 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 54, 12, 56, 65, 69, 21, 23, 77, 4, 81, 5, 73, 89, 28, 18, 96, 31, 101, 7, 102, 105, 8, 75, 117, 120, 122, 9, 72, 128, 40, 130, 135, 11, 100, 49, 58, 141, 59, 13, 85, 151, 35, 153, 22, 84, 61, 46, 163, 15, 150, 27, 30, 17, 161, 152, 175, 104, 145, 131, 181, 19, 155, 20, 186, 41, 188, 45, 143, 83, 70, 195, 173, 24, 196, 25, 201, 74, 185, 50, 94, 91, 78, 80, 29, 138, 210, 67, 172, 103, 99, 212, 106, 214, 32, 33, 146, 108, 219, 113, 123, 136, 36, 224, 109, 227, 37, 111, 119, 230, 39, 114, 126, 88, 137, 235, 52, 236, 132, 239, 43, 234, 48, 221, 97, 240, 47, 243, 142, 140, 244, 180, 92, 218, 148, 228, 215, 53, 199, 66, 216, 62, 156, 252, 55, 76, 57, 184, 251, 60, 229, 71, 82, 63, 64, 167, 170, 174, 220, 217, 68, 87, 249, 202, 191, 206, 134, 246, 198, 237, 176, 124, 248, 232, 178, 183, 79, 226, 98, 115, 194, 189, 179, 197, 149, 250, 86, 171, 254, 93, 90, 110, 242, 207, 205, 95, 208, 169, 139, 168, 255, 125, 204, 107, 166, 147, 112, 231, 209, 247, 213, 144, 116, 225, 200, 118, 211, 182, 121, 256, 164, 127, 162, 154, 133, 129, 253, 241, 233, 222, 177, 159, 165, 187, 190, 223, 245, 157, 238, 203, 160, 158, 193, 192 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 55, 59, 60, 3, 22, 25, 36, 78, 80, 82, 53, 5, 32, 92, 93, 6, 47, 102, 105, 35, 110, 112, 8, 40, 121, 46, 125, 9, 129, 131, 113, 10, 127, 11, 124, 141, 52, 145, 147, 13, 152, 155, 126, 14, 62, 63, 67, 117, 120, 16, 66, 168, 169, 17, 28, 85, 76, 18, 74, 170, 183, 184, 179, 57, 187, 21, 177, 86, 98, 193, 23, 196, 181, 88, 133, 137, 26, 64, 84, 108, 206, 97, 209, 162, 29, 65, 191, 107, 176, 37, 31, 192, 38, 42, 172, 33, 218, 34, 200, 136, 115, 223, 119, 226, 123, 229, 95, 210, 148, 157, 39, 197, 77, 41, 96, 173, 211, 134, 224, 109, 44, 159, 45, 240, 139, 231, 135, 167, 116, 49, 50, 246, 51, 242, 215, 150, 249, 244, 251, 217, 54, 158, 94, 103, 56, 175, 58, 227, 230, 154, 61, 166, 204, 89, 248, 189, 220, 100, 83, 199, 68, 233, 69, 70, 164, 71, 72, 90, 73, 222, 190, 75, 194, 185, 99, 165, 79, 247, 81, 174, 225, 239, 213, 118, 122, 130, 87, 252, 203, 132, 91, 202, 208, 228, 186, 219, 198, 101, 140, 104, 216, 106, 201, 163, 182, 236, 111, 205, 114, 180, 255, 253, 243, 178, 238, 241, 160, 144, 214, 234, 254, 153, 195, 128, 142, 237, 245, 207, 138, 161, 232, 143, 171, 146, 149, 188, 151, 235, 250, 156, 212, 256, 221 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 70 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 37, 118 },
{ IntegerRing() | 38, 122 },
{ IntegerRing() | 40, 123 },
{ IntegerRing() | 41, 124 },
{ IntegerRing() | 42, 130 },
{ IntegerRing() | 43, 113 },
{ IntegerRing() | 45, 134 },
{ IntegerRing() | 48, 127 },
{ IntegerRing() | 49, 137 },
{ IntegerRing() | 50, 138 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 139 },
{ IntegerRing() | 54, 153 },
{ IntegerRing() | 55, 126 },
{ IntegerRing() | 57, 158 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 59, 67 },
{ IntegerRing() | 61, 161 },
{ IntegerRing() | 62, 162 },
{ IntegerRing() | 64, 165 },
{ IntegerRing() | 65, 150 },
{ IntegerRing() | 66, 166 },
{ IntegerRing() | 68, 172 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 71, 177 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 77, 155 },
{ IntegerRing() | 78, 184 },
{ IntegerRing() | 79, 185 },
{ IntegerRing() | 80, 179 },
{ IntegerRing() | 89, 143 },
{ IntegerRing() | 90, 192 },
{ IntegerRing() | 91, 189 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 193 },
{ IntegerRing() | 94, 194 },
{ IntegerRing() | 95, 160 },
{ IntegerRing() | 96, 195 },
{ IntegerRing() | 99, 149 },
{ IntegerRing() | 101, 173 },
{ IntegerRing() | 102, 196 },
{ IntegerRing() | 103, 197 },
{ IntegerRing() | 105, 181 },
{ IntegerRing() | 106, 198 },
{ IntegerRing() | 107, 199 },
{ IntegerRing() | 108, 174 },
{ IntegerRing() | 109, 200 },
{ IntegerRing() | 110, 170 },
{ IntegerRing() | 111, 182 },
{ IntegerRing() | 112, 133 },
{ IntegerRing() | 116, 207 },
{ IntegerRing() | 117, 227 },
{ IntegerRing() | 119, 228 },
{ IntegerRing() | 120, 230 },
{ IntegerRing() | 121, 148 },
{ IntegerRing() | 125, 157 },
{ IntegerRing() | 128, 236 },
{ IntegerRing() | 129, 211 },
{ IntegerRing() | 131, 136 },
{ IntegerRing() | 132, 221 },
{ IntegerRing() | 135, 234 },
{ IntegerRing() | 140, 233 },
{ IntegerRing() | 141, 240 },
{ IntegerRing() | 142, 241 },
{ IntegerRing() | 144, 242 },
{ IntegerRing() | 145, 191 },
{ IntegerRing() | 146, 171 },
{ IntegerRing() | 147, 231 },
{ IntegerRing() | 151, 216 },
{ IntegerRing() | 152, 217 },
{ IntegerRing() | 154, 235 },
{ IntegerRing() | 156, 186 },
{ IntegerRing() | 159, 254 },
{ IntegerRing() | 163, 251 },
{ IntegerRing() | 164, 243 },
{ IntegerRing() | 167, 245 },
{ IntegerRing() | 168, 249 },
{ IntegerRing() | 169, 204 },
{ IntegerRing() | 175, 212 },
{ IntegerRing() | 176, 213 },
{ IntegerRing() | 178, 226 },
{ IntegerRing() | 180, 222 },
{ IntegerRing() | 183, 223 },
{ IntegerRing() | 187, 190 },
{ IntegerRing() | 188, 248 },
{ IntegerRing() | 201, 244 },
{ IntegerRing() | 202, 255 },
{ IntegerRing() | 203, 256 },
{ IntegerRing() | 205, 224 },
{ IntegerRing() | 206, 225 },
{ IntegerRing() | 208, 253 },
{ IntegerRing() | 209, 239 },
{ IntegerRing() | 210, 215 },
{ IntegerRing() | 214, 250 },
{ IntegerRing() | 218, 220 },
{ IntegerRing() | 219, 237 },
{ IntegerRing() | 229, 238 },
{ IntegerRing() | 232, 252 },
{ IntegerRing() | 246, 247 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 58, 25, 64, 68, 72, 70, 4, 77, 5, 81, 87, 29, 91, 6, 95, 99, 7, 101, 93, 36, 14, 114, 116, 41, 118, 10, 21, 45, 88, 47, 22, 16, 138, 140, 12, 27, 53, 42, 149, 57, 123, 63, 135, 143, 146, 97, 15, 163, 165, 141, 67, 54, 171, 129, 71, 172, 178, 127, 19, 181, 20, 155, 79, 120, 169, 128, 84, 189, 23, 160, 24, 173, 193, 56, 90, 202, 156, 51, 205, 28, 206, 98, 89, 100, 157, 30, 104, 109, 31, 177, 111, 32, 214, 34, 61, 166, 62, 209, 35, 48, 105, 194, 103, 207, 38, 106, 139, 124, 44, 75, 232, 40, 233, 107, 228, 134, 180, 43, 239, 76, 136, 222, 46, 82, 130, 238, 144, 49, 192, 132, 179, 133, 110, 52, 125, 59, 154, 174, 158, 219, 185, 55, 252, 234, 151, 225, 60, 251, 164, 175, 240, 153, 65, 254, 121, 66, 112, 211, 69, 73, 176, 74, 226, 78, 236, 231, 182, 162, 249, 230, 204, 126, 145, 190, 186, 191, 80, 255, 224, 83, 92, 200, 85, 86, 250, 161, 167, 102, 201, 148, 241, 227, 94, 96, 256, 188, 119, 213, 115, 215, 248, 235, 108, 247, 220, 246, 113, 147, 168, 142, 117, 184, 197, 122, 217, 198, 170, 208, 229, 131, 237, 199, 218, 152, 203, 242, 137, 221, 212, 245, 150, 223, 183, 187, 159, 210, 243, 253, 195, 216, 196, 244 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 54, 12, 56, 65, 69, 21, 23, 77, 4, 81, 5, 73, 89, 28, 18, 96, 31, 101, 7, 102, 105, 8, 75, 117, 120, 122, 9, 72, 128, 40, 130, 135, 11, 100, 49, 58, 141, 59, 13, 85, 151, 35, 153, 22, 84, 61, 46, 163, 15, 150, 27, 30, 17, 161, 152, 175, 104, 145, 131, 181, 19, 155, 20, 186, 41, 188, 45, 143, 83, 70, 195, 173, 24, 196, 25, 201, 74, 185, 50, 94, 91, 78, 80, 29, 138, 210, 67, 172, 103, 99, 212, 106, 214, 32, 33, 146, 108, 219, 113, 123, 136, 36, 224, 109, 227, 37, 111, 119, 230, 39, 114, 126, 88, 137, 235, 52, 236, 132, 239, 43, 234, 48, 221, 97, 240, 47, 243, 142, 140, 244, 180, 92, 218, 148, 228, 215, 53, 199, 66, 216, 62, 156, 252, 55, 76, 57, 184, 251, 60, 229, 71, 82, 63, 64, 167, 170, 174, 220, 217, 68, 87, 249, 202, 191, 206, 134, 246, 198, 237, 176, 124, 248, 232, 178, 183, 79, 226, 98, 115, 194, 189, 179, 197, 149, 250, 86, 171, 254, 93, 90, 110, 242, 207, 205, 95, 208, 169, 139, 168, 255, 125, 204, 107, 166, 147, 112, 231, 209, 247, 213, 144, 116, 225, 200, 118, 211, 182, 121, 256, 164, 127, 162, 154, 133, 129, 253, 241, 233, 222, 177, 159, 165, 187, 190, 223, 245, 157, 238, 203, 160, 158, 193, 192 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 55, 59, 60, 3, 22, 25, 36, 78, 80, 82, 53, 5, 32, 92, 93, 6, 47, 102, 105, 35, 110, 112, 8, 40, 121, 46, 125, 9, 129, 131, 113, 10, 127, 11, 124, 141, 52, 145, 147, 13, 152, 155, 126, 14, 62, 63, 67, 117, 120, 16, 66, 168, 169, 17, 28, 85, 76, 18, 74, 170, 183, 184, 179, 57, 187, 21, 177, 86, 98, 193, 23, 196, 181, 88, 133, 137, 26, 64, 84, 108, 206, 97, 209, 162, 29, 65, 191, 107, 176, 37, 31, 192, 38, 42, 172, 33, 218, 34, 200, 136, 115, 223, 119, 226, 123, 229, 95, 210, 148, 157, 39, 197, 77, 41, 96, 173, 211, 134, 224, 109, 44, 159, 45, 240, 139, 231, 135, 167, 116, 49, 50, 246, 51, 242, 215, 150, 249, 244, 251, 217, 54, 158, 94, 103, 56, 175, 58, 227, 230, 154, 61, 166, 204, 89, 248, 189, 220, 100, 83, 199, 68, 233, 69, 70, 164, 71, 72, 90, 73, 222, 190, 75, 194, 185, 99, 165, 79, 247, 81, 174, 225, 239, 213, 118, 122, 130, 87, 252, 203, 132, 91, 202, 208, 228, 186, 219, 198, 101, 140, 104, 216, 106, 201, 163, 182, 236, 111, 205, 114, 180, 255, 253, 243, 178, 238, 241, 160, 144, 214, 234, 254, 153, 195, 128, 142, 237, 245, 207, 138, 161, 232, 143, 171, 146, 149, 188, 151, 235, 250, 156, 212, 256, 221 ]
];
edge1`UpstairsFilename := "256S330-16,16,8-g97-1436833355.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 63, 66, 36, 4, 71, 5, 75, 46, 29, 41, 6, 78, 86, 7, 87, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 51, 80, 12, 27, 30, 39, 53, 37, 59, 102, 82, 105, 88, 15, 114, 40, 81, 55, 50, 69, 65, 79, 45, 108, 89, 20, 49, 73, 97, 101, 99, 76, 31, 85, 24, 72, 67, 52, 83, 56, 48, 84, 98, 64, 93, 95, 32, 125, 34, 57, 62, 58, 116, 90, 103, 91, 109, 70, 100, 77, 74, 96, 94, 110, 92, 106, 127, 107, 124, 68, 115, 119, 112, 61, 111, 113, 118, 123, 104, 122, 117, 121, 128, 126, 120 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 64, 21, 23, 71, 4, 75, 5, 80, 82, 28, 18, 85, 31, 87, 7, 88, 89, 8, 97, 9, 66, 99, 37, 73, 102, 11, 103, 46, 54, 81, 55, 13, 107, 35, 109, 22, 29, 57, 43, 114, 15, 116, 27, 30, 17, 108, 119, 104, 100, 69, 19, 49, 20, 44, 38, 123, 42, 93, 86, 78, 72, 24, 115, 25, 124, 68, 47, 74, 121, 63, 76, 90, 125, 32, 33, 105, 92, 127, 40, 95, 51, 110, 59, 94, 45, 112, 84, 126, 70, 91, 62, 128, 58, 53, 83, 56, 67, 65, 77, 60, 117, 118, 113, 101, 79, 120, 111, 98, 106, 96, 122 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 67, 72, 74, 37, 77, 5, 32, 84, 43, 6, 13, 88, 89, 35, 94, 96, 70, 98, 9, 69, 100, 60, 10, 92, 11, 38, 81, 49, 104, 106, 108, 71, 47, 14, 58, 17, 112, 75, 97, 16, 62, 118, 101, 28, 31, 18, 68, 25, 120, 87, 121, 53, 122, 21, 65, 79, 23, 44, 54, 115, 102, 117, 46, 26, 29, 116, 61, 91, 113, 83, 36, 39, 63, 33, 126, 34, 93, 78, 76, 85, 42, 41, 111, 125, 128, 48, 52, 124, 114, 66, 50, 119, 59, 64, 110, 57, 127, 82, 123, 80, 109, 90, 73, 86, 103, 107, 95, 99, 105 ]
];
edge1`DownstairsFilename := "128S48-8,8,4-g33-2895408345.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
