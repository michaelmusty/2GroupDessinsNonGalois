s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S511-4,16,8-g73-1617666080";
s`Filename := "256S511-4,16,8-g73-1617666080.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 88, 5, 94, 98, 29, 106, 109, 113, 110, 7, 121, 17, 37, 127, 130, 40, 24, 131, 45, 141, 47, 10, 147, 150, 154, 80, 35, 12, 161, 44, 55, 166, 168, 60, 28, 67, 14, 178, 180, 181, 160, 15, 187, 16, 42, 70, 82, 196, 59, 74, 198, 200, 22, 78, 202, 33, 69, 50, 207, 20, 210, 21, 54, 41, 216, 218, 139, 23, 93, 192, 203, 226, 224, 25, 138, 66, 101, 157, 230, 105, 87, 27, 63, 117, 53, 100, 104, 112, 124, 118, 32, 116, 233, 51, 57, 31, 120, 136, 76, 126, 221, 201, 149, 163, 182, 72, 36, 49, 133, 232, 38, 174, 137, 222, 219, 204, 123, 145, 58, 240, 246, 43, 134, 115, 86, 247, 171, 176, 99, 46, 111, 144, 156, 248, 159, 68, 108, 102, 114, 165, 186, 213, 229, 214, 125, 107, 62, 173, 167, 56, 254, 140, 92, 152, 169, 172, 255, 64, 177, 129, 235, 95, 132, 122, 209, 65, 146, 208, 162, 194, 91, 175, 142, 158, 239, 243, 73, 128, 153, 84, 193, 205, 97, 148, 190, 81, 188, 228, 245, 83, 244, 85, 195, 220, 206, 90, 231, 103, 89, 119, 155, 225, 184, 96, 164, 212, 191, 151, 135, 256, 189, 242, 143, 234, 241, 250, 237, 215, 197, 251, 199, 227, 179, 183, 217, 223, 252, 249, 236, 238, 170, 253, 211, 185 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 86, 4, 91, 5, 99, 102, 9, 110, 114, 32, 119, 7, 111, 122, 8, 131, 120, 135, 79, 139, 44, 140, 146, 125, 11, 155, 157, 50, 160, 12, 36, 162, 13, 109, 170, 59, 171, 176, 23, 113, 64, 66, 186, 15, 189, 191, 192, 34, 19, 144, 31, 18, 201, 130, 188, 204, 206, 172, 82, 84, 209, 20, 174, 21, 194, 75, 47, 90, 199, 180, 39, 224, 124, 96, 87, 25, 161, 210, 26, 219, 165, 104, 233, 83, 218, 57, 28, 138, 89, 29, 52, 168, 235, 30, 187, 118, 183, 202, 126, 137, 78, 33, 181, 49, 197, 240, 129, 92, 73, 54, 37, 196, 133, 216, 164, 207, 40, 211, 244, 80, 67, 42, 70, 178, 77, 231, 45, 182, 127, 152, 61, 46, 100, 74, 203, 198, 48, 246, 226, 93, 116, 51, 107, 238, 251, 85, 148, 55, 227, 237, 159, 65, 117, 141, 208, 71, 151, 60, 200, 253, 169, 105, 62, 63, 81, 101, 245, 106, 98, 95, 166, 158, 184, 69, 94, 128, 250, 190, 179, 132, 230, 121, 256, 234, 225, 149, 232, 136, 205, 212, 153, 214, 195, 147, 228, 103, 247, 88, 221, 223, 193, 175, 213, 154, 248, 97, 254, 108, 142, 115, 220, 150, 112, 239, 222, 123, 167, 243, 255, 185, 145, 134, 249, 143, 156, 173, 242, 163, 217, 241, 177, 215, 229, 236, 252 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 80, 81, 87, 89, 92, 95, 5, 103, 107, 6, 33, 117, 61, 122, 36, 125, 128, 8, 134, 46, 9, 22, 142, 71, 112, 10, 151, 11, 51, 75, 141, 162, 54, 164, 167, 13, 79, 174, 175, 177, 14, 65, 182, 183, 91, 76, 190, 16, 193, 40, 17, 73, 197, 90, 18, 70, 203, 85, 19, 83, 158, 176, 195, 211, 119, 213, 215, 217, 60, 220, 106, 222, 223, 24, 97, 194, 160, 210, 100, 178, 229, 26, 50, 232, 55, 27, 108, 113, 172, 111, 72, 212, 29, 115, 98, 44, 30, 189, 234, 236, 32, 123, 64, 41, 34, 238, 35, 52, 180, 149, 132, 138, 241, 37, 242, 147, 38, 39, 227, 110, 84, 143, 214, 114, 225, 43, 66, 148, 78, 45, 153, 202, 59, 74, 88, 221, 47, 154, 133, 48, 185, 163, 67, 120, 170, 53, 131, 58, 169, 252, 181, 207, 145, 56, 243, 86, 233, 124, 179, 188, 152, 184, 150, 159, 206, 204, 249, 173, 82, 104, 137, 254, 129, 156, 68, 253, 144, 251, 130, 239, 155, 94, 146, 161, 109, 77, 250, 186, 199, 116, 105, 240, 216, 136, 192, 127, 96, 218, 219, 121, 135, 237, 209, 226, 191, 93, 196, 140, 99, 102, 187, 101, 201, 231, 255, 118, 166, 235, 256, 126, 230, 171, 205, 157, 224, 139, 245, 168, 246, 198, 165, 248, 244, 228, 247, 200, 208 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 88, 5, 94, 98, 29, 106, 109, 113, 110, 7, 121, 17, 37, 127, 130, 40, 24, 131, 45, 141, 47, 10, 147, 150, 154, 80, 35, 12, 161, 44, 55, 166, 168, 60, 28, 67, 14, 178, 180, 181, 160, 15, 187, 16, 42, 70, 82, 196, 59, 74, 198, 200, 22, 78, 202, 33, 69, 50, 207, 20, 210, 21, 54, 41, 216, 218, 139, 23, 93, 192, 203, 226, 224, 25, 138, 66, 101, 157, 230, 105, 87, 27, 63, 117, 53, 100, 104, 112, 124, 118, 32, 116, 233, 51, 57, 31, 120, 136, 76, 126, 221, 201, 149, 163, 182, 72, 36, 49, 133, 232, 38, 174, 137, 222, 219, 204, 123, 145, 58, 240, 246, 43, 134, 115, 86, 247, 171, 176, 99, 46, 111, 144, 156, 248, 159, 68, 108, 102, 114, 165, 186, 213, 229, 214, 125, 107, 62, 173, 167, 56, 254, 140, 92, 152, 169, 172, 255, 64, 177, 129, 235, 95, 132, 122, 209, 65, 146, 208, 162, 194, 91, 175, 142, 158, 239, 243, 73, 128, 153, 84, 193, 205, 97, 148, 190, 81, 188, 228, 245, 83, 244, 85, 195, 220, 206, 90, 231, 103, 89, 119, 155, 225, 184, 96, 164, 212, 191, 151, 135, 256, 189, 242, 143, 234, 241, 250, 237, 215, 197, 251, 199, 227, 179, 183, 217, 223, 252, 249, 236, 238, 170, 253, 211, 185 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 86, 4, 91, 5, 99, 102, 9, 110, 114, 32, 119, 7, 111, 122, 8, 131, 120, 135, 79, 139, 44, 140, 146, 125, 11, 155, 157, 50, 160, 12, 36, 162, 13, 109, 170, 59, 171, 176, 23, 113, 64, 66, 186, 15, 189, 191, 192, 34, 19, 144, 31, 18, 201, 130, 188, 204, 206, 172, 82, 84, 209, 20, 174, 21, 194, 75, 47, 90, 199, 180, 39, 224, 124, 96, 87, 25, 161, 210, 26, 219, 165, 104, 233, 83, 218, 57, 28, 138, 89, 29, 52, 168, 235, 30, 187, 118, 183, 202, 126, 137, 78, 33, 181, 49, 197, 240, 129, 92, 73, 54, 37, 196, 133, 216, 164, 207, 40, 211, 244, 80, 67, 42, 70, 178, 77, 231, 45, 182, 127, 152, 61, 46, 100, 74, 203, 198, 48, 246, 226, 93, 116, 51, 107, 238, 251, 85, 148, 55, 227, 237, 159, 65, 117, 141, 208, 71, 151, 60, 200, 253, 169, 105, 62, 63, 81, 101, 245, 106, 98, 95, 166, 158, 184, 69, 94, 128, 250, 190, 179, 132, 230, 121, 256, 234, 225, 149, 232, 136, 205, 212, 153, 214, 195, 147, 228, 103, 247, 88, 221, 223, 193, 175, 213, 154, 248, 97, 254, 108, 142, 115, 220, 150, 112, 239, 222, 123, 167, 243, 255, 185, 145, 134, 249, 143, 156, 173, 242, 163, 217, 241, 177, 215, 229, 236, 252 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 80, 81, 87, 89, 92, 95, 5, 103, 107, 6, 33, 117, 61, 122, 36, 125, 128, 8, 134, 46, 9, 22, 142, 71, 112, 10, 151, 11, 51, 75, 141, 162, 54, 164, 167, 13, 79, 174, 175, 177, 14, 65, 182, 183, 91, 76, 190, 16, 193, 40, 17, 73, 197, 90, 18, 70, 203, 85, 19, 83, 158, 176, 195, 211, 119, 213, 215, 217, 60, 220, 106, 222, 223, 24, 97, 194, 160, 210, 100, 178, 229, 26, 50, 232, 55, 27, 108, 113, 172, 111, 72, 212, 29, 115, 98, 44, 30, 189, 234, 236, 32, 123, 64, 41, 34, 238, 35, 52, 180, 149, 132, 138, 241, 37, 242, 147, 38, 39, 227, 110, 84, 143, 214, 114, 225, 43, 66, 148, 78, 45, 153, 202, 59, 74, 88, 221, 47, 154, 133, 48, 185, 163, 67, 120, 170, 53, 131, 58, 169, 252, 181, 207, 145, 56, 243, 86, 233, 124, 179, 188, 152, 184, 150, 159, 206, 204, 249, 173, 82, 104, 137, 254, 129, 156, 68, 253, 144, 251, 130, 239, 155, 94, 146, 161, 109, 77, 250, 186, 199, 116, 105, 240, 216, 136, 192, 127, 96, 218, 219, 121, 135, 237, 209, 226, 191, 93, 196, 140, 99, 102, 187, 101, 201, 231, 255, 118, 166, 235, 256, 126, 230, 171, 205, 157, 224, 139, 245, 168, 246, 198, 165, 248, 244, 228, 247, 200, 208 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 77 },
{ IntegerRing() | 20, 81 },
{ IntegerRing() | 22, 84 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 27, 91 },
{ IntegerRing() | 28, 92 },
{ IntegerRing() | 29, 93 },
{ IntegerRing() | 30, 94 },
{ IntegerRing() | 31, 95 },
{ IntegerRing() | 32, 96 },
{ IntegerRing() | 33, 97 },
{ IntegerRing() | 34, 98 },
{ IntegerRing() | 35, 99 },
{ IntegerRing() | 36, 100 },
{ IntegerRing() | 37, 101 },
{ IntegerRing() | 38, 135 },
{ IntegerRing() | 40, 137 },
{ IntegerRing() | 41, 140 },
{ IntegerRing() | 42, 71 },
{ IntegerRing() | 44, 144 },
{ IntegerRing() | 45, 145 },
{ IntegerRing() | 48, 150 },
{ IntegerRing() | 49, 151 },
{ IntegerRing() | 50, 152 },
{ IntegerRing() | 51, 153 },
{ IntegerRing() | 52, 154 },
{ IntegerRing() | 53, 155 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 55, 156 },
{ IntegerRing() | 56, 171 },
{ IntegerRing() | 57, 175 },
{ IntegerRing() | 59, 141 },
{ IntegerRing() | 60, 167 },
{ IntegerRing() | 61, 160 },
{ IntegerRing() | 62, 183 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 65, 185 },
{ IntegerRing() | 68, 189 },
{ IntegerRing() | 69, 190 },
{ IntegerRing() | 70, 146 },
{ IntegerRing() | 72, 191 },
{ IntegerRing() | 73, 142 },
{ IntegerRing() | 74, 162 },
{ IntegerRing() | 75, 202 },
{ IntegerRing() | 76, 204 },
{ IntegerRing() | 78, 205 },
{ IntegerRing() | 79, 207 },
{ IntegerRing() | 80, 176 },
{ IntegerRing() | 82, 208 },
{ IntegerRing() | 83, 186 },
{ IntegerRing() | 86, 174 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 89, 213 },
{ IntegerRing() | 90, 214 },
{ IntegerRing() | 102, 180 },
{ IntegerRing() | 103, 222 },
{ IntegerRing() | 104, 193 },
{ IntegerRing() | 106, 192 },
{ IntegerRing() | 107, 223 },
{ IntegerRing() | 108, 129 },
{ IntegerRing() | 109, 203 },
{ IntegerRing() | 110, 224 },
{ IntegerRing() | 111, 161 },
{ IntegerRing() | 112, 225 },
{ IntegerRing() | 113, 226 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 115, 196 },
{ IntegerRing() | 116, 201 },
{ IntegerRing() | 117, 194 },
{ IntegerRing() | 118, 184 },
{ IntegerRing() | 120, 216 },
{ IntegerRing() | 121, 138 },
{ IntegerRing() | 122, 210 },
{ IntegerRing() | 123, 227 },
{ IntegerRing() | 125, 178 },
{ IntegerRing() | 126, 228 },
{ IntegerRing() | 127, 157 },
{ IntegerRing() | 128, 229 },
{ IntegerRing() | 130, 230 },
{ IntegerRing() | 131, 219 },
{ IntegerRing() | 132, 187 },
{ IntegerRing() | 133, 231 },
{ IntegerRing() | 134, 147 },
{ IntegerRing() | 136, 220 },
{ IntegerRing() | 139, 244 },
{ IntegerRing() | 143, 177 },
{ IntegerRing() | 148, 242 },
{ IntegerRing() | 149, 172 },
{ IntegerRing() | 158, 233 },
{ IntegerRing() | 159, 182 },
{ IntegerRing() | 163, 212 },
{ IntegerRing() | 164, 221 },
{ IntegerRing() | 165, 200 },
{ IntegerRing() | 166, 218 },
{ IntegerRing() | 168, 248 },
{ IntegerRing() | 169, 246 },
{ IntegerRing() | 170, 237 },
{ IntegerRing() | 173, 241 },
{ IntegerRing() | 179, 238 },
{ IntegerRing() | 181, 235 },
{ IntegerRing() | 188, 256 },
{ IntegerRing() | 195, 199 },
{ IntegerRing() | 197, 254 },
{ IntegerRing() | 198, 240 },
{ IntegerRing() | 206, 234 },
{ IntegerRing() | 209, 232 },
{ IntegerRing() | 211, 249 },
{ IntegerRing() | 215, 243 },
{ IntegerRing() | 217, 236 },
{ IntegerRing() | 239, 253 },
{ IntegerRing() | 245, 252 },
{ IntegerRing() | 247, 251 },
{ IntegerRing() | 250, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 88, 5, 94, 98, 29, 106, 109, 113, 110, 7, 121, 17, 37, 127, 130, 40, 24, 131, 45, 141, 47, 10, 147, 150, 154, 80, 35, 12, 161, 44, 55, 166, 168, 60, 28, 67, 14, 178, 180, 181, 160, 15, 187, 16, 42, 70, 82, 196, 59, 74, 198, 200, 22, 78, 202, 33, 69, 50, 207, 20, 210, 21, 54, 41, 216, 218, 139, 23, 93, 192, 203, 226, 224, 25, 138, 66, 101, 157, 230, 105, 87, 27, 63, 117, 53, 100, 104, 112, 124, 118, 32, 116, 233, 51, 57, 31, 120, 136, 76, 126, 221, 201, 149, 163, 182, 72, 36, 49, 133, 232, 38, 174, 137, 222, 219, 204, 123, 145, 58, 240, 246, 43, 134, 115, 86, 247, 171, 176, 99, 46, 111, 144, 156, 248, 159, 68, 108, 102, 114, 165, 186, 213, 229, 214, 125, 107, 62, 173, 167, 56, 254, 140, 92, 152, 169, 172, 255, 64, 177, 129, 235, 95, 132, 122, 209, 65, 146, 208, 162, 194, 91, 175, 142, 158, 239, 243, 73, 128, 153, 84, 193, 205, 97, 148, 190, 81, 188, 228, 245, 83, 244, 85, 195, 220, 206, 90, 231, 103, 89, 119, 155, 225, 184, 96, 164, 212, 191, 151, 135, 256, 189, 242, 143, 234, 241, 250, 237, 215, 197, 251, 199, 227, 179, 183, 217, 223, 252, 249, 236, 238, 170, 253, 211, 185 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 86, 4, 91, 5, 99, 102, 9, 110, 114, 32, 119, 7, 111, 122, 8, 131, 120, 135, 79, 139, 44, 140, 146, 125, 11, 155, 157, 50, 160, 12, 36, 162, 13, 109, 170, 59, 171, 176, 23, 113, 64, 66, 186, 15, 189, 191, 192, 34, 19, 144, 31, 18, 201, 130, 188, 204, 206, 172, 82, 84, 209, 20, 174, 21, 194, 75, 47, 90, 199, 180, 39, 224, 124, 96, 87, 25, 161, 210, 26, 219, 165, 104, 233, 83, 218, 57, 28, 138, 89, 29, 52, 168, 235, 30, 187, 118, 183, 202, 126, 137, 78, 33, 181, 49, 197, 240, 129, 92, 73, 54, 37, 196, 133, 216, 164, 207, 40, 211, 244, 80, 67, 42, 70, 178, 77, 231, 45, 182, 127, 152, 61, 46, 100, 74, 203, 198, 48, 246, 226, 93, 116, 51, 107, 238, 251, 85, 148, 55, 227, 237, 159, 65, 117, 141, 208, 71, 151, 60, 200, 253, 169, 105, 62, 63, 81, 101, 245, 106, 98, 95, 166, 158, 184, 69, 94, 128, 250, 190, 179, 132, 230, 121, 256, 234, 225, 149, 232, 136, 205, 212, 153, 214, 195, 147, 228, 103, 247, 88, 221, 223, 193, 175, 213, 154, 248, 97, 254, 108, 142, 115, 220, 150, 112, 239, 222, 123, 167, 243, 255, 185, 145, 134, 249, 143, 156, 173, 242, 163, 217, 241, 177, 215, 229, 236, 252 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 80, 81, 87, 89, 92, 95, 5, 103, 107, 6, 33, 117, 61, 122, 36, 125, 128, 8, 134, 46, 9, 22, 142, 71, 112, 10, 151, 11, 51, 75, 141, 162, 54, 164, 167, 13, 79, 174, 175, 177, 14, 65, 182, 183, 91, 76, 190, 16, 193, 40, 17, 73, 197, 90, 18, 70, 203, 85, 19, 83, 158, 176, 195, 211, 119, 213, 215, 217, 60, 220, 106, 222, 223, 24, 97, 194, 160, 210, 100, 178, 229, 26, 50, 232, 55, 27, 108, 113, 172, 111, 72, 212, 29, 115, 98, 44, 30, 189, 234, 236, 32, 123, 64, 41, 34, 238, 35, 52, 180, 149, 132, 138, 241, 37, 242, 147, 38, 39, 227, 110, 84, 143, 214, 114, 225, 43, 66, 148, 78, 45, 153, 202, 59, 74, 88, 221, 47, 154, 133, 48, 185, 163, 67, 120, 170, 53, 131, 58, 169, 252, 181, 207, 145, 56, 243, 86, 233, 124, 179, 188, 152, 184, 150, 159, 206, 204, 249, 173, 82, 104, 137, 254, 129, 156, 68, 253, 144, 251, 130, 239, 155, 94, 146, 161, 109, 77, 250, 186, 199, 116, 105, 240, 216, 136, 192, 127, 96, 218, 219, 121, 135, 237, 209, 226, 191, 93, 196, 140, 99, 102, 187, 101, 201, 231, 255, 118, 166, 235, 256, 126, 230, 171, 205, 157, 224, 139, 245, 168, 246, 198, 165, 248, 244, 228, 247, 200, 208 ]
];
edge1`UpstairsFilename := "256S511-4,16,8-g73-1617666080.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 50, 18, 59, 26, 3, 42, 68, 71, 38, 4, 52, 5, 27, 48, 29, 43, 81, 80, 86, 7, 93, 17, 37, 56, 99, 40, 24, 74, 45, 57, 46, 10, 75, 55, 35, 12, 87, 44, 53, 103, 110, 58, 28, 63, 14, 96, 83, 117, 15, 100, 85, 72, 67, 113, 109, 22, 70, 33, 64, 20, 94, 21, 76, 41, 92, 102, 23, 32, 25, 77, 61, 51, 36, 88, 89, 91, 90, 49, 31, 101, 69, 97, 108, 106, 107, 65, 47, 122, 82, 95, 79, 111, 126, 54, 73, 78, 98, 84, 60, 114, 115, 120, 119, 128, 104, 62, 66, 125, 105, 118, 127, 121, 112, 124, 116, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 56, 11, 65, 69, 22, 24, 76, 4, 30, 5, 72, 83, 9, 86, 89, 32, 77, 7, 87, 94, 8, 74, 92, 19, 71, 102, 44, 103, 39, 96, 91, 48, 59, 12, 36, 67, 13, 81, 112, 57, 113, 26, 23, 80, 61, 73, 15, 111, 34, 31, 18, 90, 99, 118, 121, 106, 122, 20, 52, 21, 46, 68, 79, 119, 110, 93, 25, 109, 55, 28, 78, 29, 50, 117, 100, 60, 97, 40, 70, 33, 47, 120, 85, 66, 37, 108, 123, 126, 42, 45, 63, 49, 84, 116, 105, 53, 95, 128, 62, 75, 58, 125, 127, 64, 98, 88, 101, 107, 82, 115, 114, 104, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 47, 2, 55, 60, 49, 64, 3, 23, 26, 37, 77, 78, 44, 53, 5, 82, 84, 6, 33, 46, 59, 94, 36, 96, 98, 8, 75, 17, 9, 22, 66, 85, 88, 10, 11, 68, 57, 67, 52, 108, 58, 13, 71, 76, 50, 104, 14, 62, 63, 27, 69, 16, 40, 120, 79, 18, 39, 81, 19, 73, 119, 123, 93, 105, 115, 124, 101, 43, 24, 87, 122, 48, 80, 106, 65, 107, 29, 34, 30, 121, 32, 95, 61, 41, 116, 35, 83, 100, 114, 38, 86, 74, 89, 70, 45, 92, 112, 51, 111, 127, 117, 99, 54, 56, 118, 91, 72, 125, 126, 128, 90, 113, 103, 97, 110, 102, 109 ]
];
edge1`DownstairsFilename := "128S136-4,8,8-g33-3704353842.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;