s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S344-16,4,16-g81-1570971120";
s`Filename := "256S344-16,4,16-g81-1570971120.m";
s`Degree := 256;
s`Orders := \[ 16, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 81;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 68, 73, 70, 78, 5, 85, 82, 29, 93, 6, 96, 102, 106, 7, 35, 115, 15, 120, 32, 122, 59, 44, 132, 46, 10, 138, 92, 21, 81, 149, 12, 51, 41, 157, 60, 14, 163, 166, 69, 171, 16, 123, 64, 178, 17, 179, 67, 184, 52, 118, 72, 187, 190, 20, 113, 63, 185, 154, 131, 130, 200, 22, 84, 193, 23, 204, 95, 71, 24, 90, 177, 57, 206, 26, 210, 159, 98, 213, 28, 215, 101, 217, 91, 155, 105, 220, 31, 153, 139, 198, 110, 124, 114, 42, 33, 194, 173, 45, 34, 119, 112, 188, 49, 196, 127, 208, 87, 37, 233, 39, 218, 136, 40, 169, 238, 103, 65, 227, 88, 240, 43, 142, 58, 129, 104, 145, 134, 148, 211, 48, 225, 66, 89, 125, 50, 164, 156, 152, 189, 248, 53, 162, 54, 216, 75, 165, 56, 135, 161, 222, 86, 226, 199, 241, 99, 76, 242, 234, 61, 246, 147, 181, 176, 183, 239, 249, 137, 80, 107, 83, 168, 144, 192, 170, 195, 254, 74, 97, 77, 236, 79, 253, 247, 203, 244, 224, 100, 151, 141, 209, 143, 128, 117, 94, 121, 197, 126, 229, 146, 202, 174, 205, 175, 219, 108, 230, 109, 111, 231, 158, 245, 116, 214, 140, 167, 221, 182, 237, 133, 232, 256, 186, 255, 160, 223, 243, 150, 212, 235, 251, 180, 201, 172, 228, 191, 207, 250, 252 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 65, 69, 13, 23, 4, 81, 5, 88, 22, 28, 95, 99, 103, 32, 109, 111, 8, 118, 121, 123, 125, 9, 12, 43, 130, 137, 140, 11, 144, 146, 49, 151, 76, 155, 54, 24, 160, 164, 35, 59, 15, 173, 174, 58, 63, 38, 180, 182, 18, 75, 186, 157, 55, 19, 191, 193, 72, 46, 20, 21, 171, 80, 202, 77, 83, 102, 64, 132, 87, 205, 199, 25, 107, 92, 208, 211, 27, 94, 97, 187, 148, 162, 29, 128, 161, 218, 30, 168, 70, 105, 31, 108, 84, 34, 113, 219, 197, 224, 117, 221, 169, 36, 210, 227, 230, 39, 126, 62, 190, 234, 163, 131, 45, 226, 236, 51, 112, 41, 223, 135, 139, 122, 172, 44, 86, 116, 67, 98, 242, 47, 203, 85, 48, 150, 153, 243, 159, 209, 120, 71, 52, 249, 158, 82, 100, 207, 106, 250, 127, 165, 90, 56, 57, 248, 141, 170, 251, 60, 177, 213, 245, 74, 110, 212, 66, 192, 91, 93, 204, 214, 68, 252, 232, 179, 136, 206, 73, 233, 195, 237, 78, 89, 185, 79, 201, 145, 188, 142, 194, 101, 184, 133, 246, 200, 189, 220, 96, 196, 167, 152, 104, 134, 176, 143, 178, 183, 225, 229, 235, 119, 114, 115, 138, 253, 124, 215, 239, 129, 149, 228, 231, 166, 254, 222, 147, 217, 240, 241, 156, 154, 198, 247, 216, 175, 181, 255, 256, 238, 244 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 74, 75, 79, 82, 86, 5, 91, 34, 96, 6, 14, 107, 9, 112, 116, 8, 39, 124, 45, 101, 129, 133, 134, 138, 10, 143, 11, 40, 98, 36, 152, 13, 144, 154, 102, 58, 167, 168, 172, 123, 16, 176, 66, 179, 17, 137, 151, 18, 71, 170, 77, 142, 19, 76, 196, 128, 60, 114, 26, 88, 68, 147, 89, 204, 23, 53, 118, 38, 43, 49, 25, 207, 130, 94, 181, 149, 100, 215, 28, 59, 87, 29, 104, 219, 221, 30, 108, 97, 136, 224, 32, 131, 227, 194, 33, 111, 122, 93, 188, 35, 119, 177, 63, 175, 180, 217, 233, 37, 120, 205, 198, 81, 135, 197, 203, 239, 42, 200, 141, 90, 190, 163, 44, 155, 126, 46, 243, 191, 47, 150, 178, 193, 246, 164, 50, 83, 51, 158, 237, 95, 146, 216, 54, 70, 247, 55, 169, 195, 212, 85, 183, 61, 174, 229, 113, 117, 252, 199, 125, 84, 159, 64, 226, 65, 182, 67, 244, 106, 156, 69, 157, 231, 72, 161, 228, 73, 139, 187, 109, 78, 201, 165, 103, 80, 110, 213, 184, 240, 232, 92, 185, 242, 210, 214, 238, 145, 99, 162, 235, 241, 218, 127, 105, 153, 186, 236, 173, 192, 189, 250, 115, 121, 255, 166, 220, 249, 248, 132, 209, 223, 230, 140, 251, 256, 148, 225, 222, 202, 160, 208, 253, 171, 254, 211, 206, 245, 234 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 68, 73, 70, 78, 5, 85, 82, 29, 93, 6, 96, 102, 106, 7, 35, 115, 15, 120, 32, 122, 59, 44, 132, 46, 10, 138, 92, 21, 81, 149, 12, 51, 41, 157, 60, 14, 163, 166, 69, 171, 16, 123, 64, 178, 17, 179, 67, 184, 52, 118, 72, 187, 190, 20, 113, 63, 185, 154, 131, 130, 200, 22, 84, 193, 23, 204, 95, 71, 24, 90, 177, 57, 206, 26, 210, 159, 98, 213, 28, 215, 101, 217, 91, 155, 105, 220, 31, 153, 139, 198, 110, 124, 114, 42, 33, 194, 173, 45, 34, 119, 112, 188, 49, 196, 127, 208, 87, 37, 233, 39, 218, 136, 40, 169, 238, 103, 65, 227, 88, 240, 43, 142, 58, 129, 104, 145, 134, 148, 211, 48, 225, 66, 89, 125, 50, 164, 156, 152, 189, 248, 53, 162, 54, 216, 75, 165, 56, 135, 161, 222, 86, 226, 199, 241, 99, 76, 242, 234, 61, 246, 147, 181, 176, 183, 239, 249, 137, 80, 107, 83, 168, 144, 192, 170, 195, 254, 74, 97, 77, 236, 79, 253, 247, 203, 244, 224, 100, 151, 141, 209, 143, 128, 117, 94, 121, 197, 126, 229, 146, 202, 174, 205, 175, 219, 108, 230, 109, 111, 231, 158, 245, 116, 214, 140, 167, 221, 182, 237, 133, 232, 256, 186, 255, 160, 223, 243, 150, 212, 235, 251, 180, 201, 172, 228, 191, 207, 250, 252 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 65, 69, 13, 23, 4, 81, 5, 88, 22, 28, 95, 99, 103, 32, 109, 111, 8, 118, 121, 123, 125, 9, 12, 43, 130, 137, 140, 11, 144, 146, 49, 151, 76, 155, 54, 24, 160, 164, 35, 59, 15, 173, 174, 58, 63, 38, 180, 182, 18, 75, 186, 157, 55, 19, 191, 193, 72, 46, 20, 21, 171, 80, 202, 77, 83, 102, 64, 132, 87, 205, 199, 25, 107, 92, 208, 211, 27, 94, 97, 187, 148, 162, 29, 128, 161, 218, 30, 168, 70, 105, 31, 108, 84, 34, 113, 219, 197, 224, 117, 221, 169, 36, 210, 227, 230, 39, 126, 62, 190, 234, 163, 131, 45, 226, 236, 51, 112, 41, 223, 135, 139, 122, 172, 44, 86, 116, 67, 98, 242, 47, 203, 85, 48, 150, 153, 243, 159, 209, 120, 71, 52, 249, 158, 82, 100, 207, 106, 250, 127, 165, 90, 56, 57, 248, 141, 170, 251, 60, 177, 213, 245, 74, 110, 212, 66, 192, 91, 93, 204, 214, 68, 252, 232, 179, 136, 206, 73, 233, 195, 237, 78, 89, 185, 79, 201, 145, 188, 142, 194, 101, 184, 133, 246, 200, 189, 220, 96, 196, 167, 152, 104, 134, 176, 143, 178, 183, 225, 229, 235, 119, 114, 115, 138, 253, 124, 215, 239, 129, 149, 228, 231, 166, 254, 222, 147, 217, 240, 241, 156, 154, 198, 247, 216, 175, 181, 255, 256, 238, 244 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 74, 75, 79, 82, 86, 5, 91, 34, 96, 6, 14, 107, 9, 112, 116, 8, 39, 124, 45, 101, 129, 133, 134, 138, 10, 143, 11, 40, 98, 36, 152, 13, 144, 154, 102, 58, 167, 168, 172, 123, 16, 176, 66, 179, 17, 137, 151, 18, 71, 170, 77, 142, 19, 76, 196, 128, 60, 114, 26, 88, 68, 147, 89, 204, 23, 53, 118, 38, 43, 49, 25, 207, 130, 94, 181, 149, 100, 215, 28, 59, 87, 29, 104, 219, 221, 30, 108, 97, 136, 224, 32, 131, 227, 194, 33, 111, 122, 93, 188, 35, 119, 177, 63, 175, 180, 217, 233, 37, 120, 205, 198, 81, 135, 197, 203, 239, 42, 200, 141, 90, 190, 163, 44, 155, 126, 46, 243, 191, 47, 150, 178, 193, 246, 164, 50, 83, 51, 158, 237, 95, 146, 216, 54, 70, 247, 55, 169, 195, 212, 85, 183, 61, 174, 229, 113, 117, 252, 199, 125, 84, 159, 64, 226, 65, 182, 67, 244, 106, 156, 69, 157, 231, 72, 161, 228, 73, 139, 187, 109, 78, 201, 165, 103, 80, 110, 213, 184, 240, 232, 92, 185, 242, 210, 214, 238, 145, 99, 162, 235, 241, 218, 127, 105, 153, 186, 236, 173, 192, 189, 250, 115, 121, 255, 166, 220, 249, 248, 132, 209, 223, 230, 140, 251, 256, 148, 225, 222, 202, 160, 208, 253, 171, 254, 211, 206, 245, 234 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 122 },
{ IntegerRing() | 37, 125 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 40, 130 },
{ IntegerRing() | 41, 134 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 44, 136 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 48, 143 },
{ IntegerRing() | 49, 116 },
{ IntegerRing() | 50, 144 },
{ IntegerRing() | 51, 145 },
{ IntegerRing() | 52, 154 },
{ IntegerRing() | 54, 159 },
{ IntegerRing() | 55, 69 },
{ IntegerRing() | 56, 168 },
{ IntegerRing() | 58, 170 },
{ IntegerRing() | 61, 173 },
{ IntegerRing() | 62, 123 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 65, 174 },
{ IntegerRing() | 66, 175 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 187 },
{ IntegerRing() | 71, 106 },
{ IntegerRing() | 72, 163 },
{ IntegerRing() | 73, 185 },
{ IntegerRing() | 74, 128 },
{ IntegerRing() | 78, 131 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 197 },
{ IntegerRing() | 91, 147 },
{ IntegerRing() | 93, 193 },
{ IntegerRing() | 94, 161 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 204 },
{ IntegerRing() | 97, 188 },
{ IntegerRing() | 98, 155 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 179 },
{ IntegerRing() | 103, 132 },
{ IntegerRing() | 104, 149 },
{ IntegerRing() | 105, 169 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 108, 142 },
{ IntegerRing() | 109, 205 },
{ IntegerRing() | 111, 199 },
{ IntegerRing() | 113, 137 },
{ IntegerRing() | 115, 177 },
{ IntegerRing() | 117, 151 },
{ IntegerRing() | 119, 139 },
{ IntegerRing() | 120, 196 },
{ IntegerRing() | 121, 230 },
{ IntegerRing() | 124, 217 },
{ IntegerRing() | 126, 152 },
{ IntegerRing() | 127, 178 },
{ IntegerRing() | 129, 198 },
{ IntegerRing() | 133, 203 },
{ IntegerRing() | 135, 219 },
{ IntegerRing() | 138, 227 },
{ IntegerRing() | 140, 223 },
{ IntegerRing() | 141, 192 },
{ IntegerRing() | 146, 208 },
{ IntegerRing() | 148, 209 },
{ IntegerRing() | 150, 221 },
{ IntegerRing() | 153, 190 },
{ IntegerRing() | 156, 215 },
{ IntegerRing() | 157, 164 },
{ IntegerRing() | 158, 247 },
{ IntegerRing() | 160, 249 },
{ IntegerRing() | 162, 180 },
{ IntegerRing() | 165, 189 },
{ IntegerRing() | 166, 222 },
{ IntegerRing() | 167, 212 },
{ IntegerRing() | 171, 226 },
{ IntegerRing() | 172, 183 },
{ IntegerRing() | 176, 229 },
{ IntegerRing() | 181, 216 },
{ IntegerRing() | 182, 251 },
{ IntegerRing() | 184, 242 },
{ IntegerRing() | 186, 214 },
{ IntegerRing() | 191, 207 },
{ IntegerRing() | 194, 200 },
{ IntegerRing() | 195, 210 },
{ IntegerRing() | 201, 228 },
{ IntegerRing() | 202, 237 },
{ IntegerRing() | 206, 211 },
{ IntegerRing() | 213, 224 },
{ IntegerRing() | 218, 236 },
{ IntegerRing() | 220, 225 },
{ IntegerRing() | 231, 240 },
{ IntegerRing() | 232, 243 },
{ IntegerRing() | 233, 246 },
{ IntegerRing() | 234, 245 },
{ IntegerRing() | 235, 248 },
{ IntegerRing() | 238, 244 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 250, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 68, 73, 70, 78, 5, 85, 82, 29, 93, 6, 96, 102, 106, 7, 35, 115, 15, 120, 32, 122, 59, 44, 132, 46, 10, 138, 92, 21, 81, 149, 12, 51, 41, 157, 60, 14, 163, 166, 69, 171, 16, 123, 64, 178, 17, 179, 67, 184, 52, 118, 72, 187, 190, 20, 113, 63, 185, 154, 131, 130, 200, 22, 84, 193, 23, 204, 95, 71, 24, 90, 177, 57, 206, 26, 210, 159, 98, 213, 28, 215, 101, 217, 91, 155, 105, 220, 31, 153, 139, 198, 110, 124, 114, 42, 33, 194, 173, 45, 34, 119, 112, 188, 49, 196, 127, 208, 87, 37, 233, 39, 218, 136, 40, 169, 238, 103, 65, 227, 88, 240, 43, 142, 58, 129, 104, 145, 134, 148, 211, 48, 225, 66, 89, 125, 50, 164, 156, 152, 189, 248, 53, 162, 54, 216, 75, 165, 56, 135, 161, 222, 86, 226, 199, 241, 99, 76, 242, 234, 61, 246, 147, 181, 176, 183, 239, 249, 137, 80, 107, 83, 168, 144, 192, 170, 195, 254, 74, 97, 77, 236, 79, 253, 247, 203, 244, 224, 100, 151, 141, 209, 143, 128, 117, 94, 121, 197, 126, 229, 146, 202, 174, 205, 175, 219, 108, 230, 109, 111, 231, 158, 245, 116, 214, 140, 167, 221, 182, 237, 133, 232, 256, 186, 255, 160, 223, 243, 150, 212, 235, 251, 180, 201, 172, 228, 191, 207, 250, 252 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 65, 69, 13, 23, 4, 81, 5, 88, 22, 28, 95, 99, 103, 32, 109, 111, 8, 118, 121, 123, 125, 9, 12, 43, 130, 137, 140, 11, 144, 146, 49, 151, 76, 155, 54, 24, 160, 164, 35, 59, 15, 173, 174, 58, 63, 38, 180, 182, 18, 75, 186, 157, 55, 19, 191, 193, 72, 46, 20, 21, 171, 80, 202, 77, 83, 102, 64, 132, 87, 205, 199, 25, 107, 92, 208, 211, 27, 94, 97, 187, 148, 162, 29, 128, 161, 218, 30, 168, 70, 105, 31, 108, 84, 34, 113, 219, 197, 224, 117, 221, 169, 36, 210, 227, 230, 39, 126, 62, 190, 234, 163, 131, 45, 226, 236, 51, 112, 41, 223, 135, 139, 122, 172, 44, 86, 116, 67, 98, 242, 47, 203, 85, 48, 150, 153, 243, 159, 209, 120, 71, 52, 249, 158, 82, 100, 207, 106, 250, 127, 165, 90, 56, 57, 248, 141, 170, 251, 60, 177, 213, 245, 74, 110, 212, 66, 192, 91, 93, 204, 214, 68, 252, 232, 179, 136, 206, 73, 233, 195, 237, 78, 89, 185, 79, 201, 145, 188, 142, 194, 101, 184, 133, 246, 200, 189, 220, 96, 196, 167, 152, 104, 134, 176, 143, 178, 183, 225, 229, 235, 119, 114, 115, 138, 253, 124, 215, 239, 129, 149, 228, 231, 166, 254, 222, 147, 217, 240, 241, 156, 154, 198, 247, 216, 175, 181, 255, 256, 238, 244 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 74, 75, 79, 82, 86, 5, 91, 34, 96, 6, 14, 107, 9, 112, 116, 8, 39, 124, 45, 101, 129, 133, 134, 138, 10, 143, 11, 40, 98, 36, 152, 13, 144, 154, 102, 58, 167, 168, 172, 123, 16, 176, 66, 179, 17, 137, 151, 18, 71, 170, 77, 142, 19, 76, 196, 128, 60, 114, 26, 88, 68, 147, 89, 204, 23, 53, 118, 38, 43, 49, 25, 207, 130, 94, 181, 149, 100, 215, 28, 59, 87, 29, 104, 219, 221, 30, 108, 97, 136, 224, 32, 131, 227, 194, 33, 111, 122, 93, 188, 35, 119, 177, 63, 175, 180, 217, 233, 37, 120, 205, 198, 81, 135, 197, 203, 239, 42, 200, 141, 90, 190, 163, 44, 155, 126, 46, 243, 191, 47, 150, 178, 193, 246, 164, 50, 83, 51, 158, 237, 95, 146, 216, 54, 70, 247, 55, 169, 195, 212, 85, 183, 61, 174, 229, 113, 117, 252, 199, 125, 84, 159, 64, 226, 65, 182, 67, 244, 106, 156, 69, 157, 231, 72, 161, 228, 73, 139, 187, 109, 78, 201, 165, 103, 80, 110, 213, 184, 240, 232, 92, 185, 242, 210, 214, 238, 145, 99, 162, 235, 241, 218, 127, 105, 153, 186, 236, 173, 192, 189, 250, 115, 121, 255, 166, 220, 249, 248, 132, 209, 223, 230, 140, 251, 256, 148, 225, 222, 202, 160, 208, 253, 171, 254, 211, 206, 245, 234 ]
];
edge1`UpstairsFilename := "256S344-16,4,16-g81-1570971120.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 53, 25, 3, 60, 40, 55, 41, 68, 5, 72, 37, 29, 57, 6, 43, 77, 65, 7, 35, 86, 15, 32, 17, 42, 79, 44, 10, 67, 96, 21, 26, 80, 12, 49, 39, 101, 58, 14, 66, 102, 85, 108, 16, 76, 61, 89, 74, 64, 114, 50, 100, 20, 116, 38, 107, 22, 47, 36, 24, 75, 110, 52, 73, 88, 81, 120, 31, 90, 78, 69, 33, 59, 34, 97, 51, 119, 70, 123, 62, 82, 56, 71, 98, 46, 63, 48, 106, 93, 124, 105, 111, 54, 127, 84, 125, 87, 112, 122, 109, 104, 95, 91, 103, 92, 118, 83, 94, 99, 121, 113, 128, 117, 115, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 59, 62, 53, 13, 23, 4, 71, 5, 66, 22, 28, 77, 61, 79, 32, 83, 84, 8, 44, 60, 9, 12, 41, 91, 85, 94, 11, 81, 97, 47, 87, 64, 73, 52, 24, 104, 101, 35, 57, 15, 110, 106, 56, 37, 105, 113, 18, 20, 19, 115, 21, 108, 70, 118, 67, 100, 98, 25, 45, 27, 76, 29, 119, 30, 54, 31, 82, 34, 93, 96, 99, 72, 122, 68, 43, 49, 39, 109, 42, 120, 114, 92, 46, 121, 65, 89, 50, 103, 78, 126, 55, 124, 95, 107, 58, 86, 63, 75, 74, 127, 69, 117, 80, 112, 88, 125, 116, 90, 102, 111, 128, 123 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 54, 55, 60, 3, 22, 25, 35, 69, 37, 49, 5, 75, 34, 43, 6, 14, 44, 9, 41, 47, 8, 88, 74, 90, 92, 65, 67, 10, 78, 11, 38, 73, 23, 72, 13, 48, 102, 77, 56, 58, 64, 109, 76, 16, 112, 63, 17, 85, 87, 18, 82, 19, 95, 26, 33, 40, 86, 51, 28, 29, 115, 111, 80, 32, 93, 99, 30, 42, 96, 68, 107, 84, 57, 105, 36, 83, 123, 70, 125, 100, 66, 91, 121, 45, 89, 101, 103, 81, 118, 97, 52, 53, 117, 59, 62, 114, 61, 126, 108, 113, 116, 71, 106, 79, 124, 119, 128, 120, 98, 104, 94, 127, 110, 122 ]
];
edge1`DownstairsFilename := "128S50-8,4,8-g33-2079003294.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
