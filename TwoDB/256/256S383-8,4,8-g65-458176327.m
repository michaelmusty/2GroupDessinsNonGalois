s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S383-8,4,8-g65-458176327";
s`Filename := "256S383-8,4,8-g65-458176327.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 57, 26, 3, 66, 70, 15, 72, 4, 77, 5, 83, 28, 30, 86, 6, 92, 88, 44, 7, 100, 37, 104, 59, 105, 42, 107, 17, 25, 47, 121, 22, 10, 129, 133, 27, 110, 12, 53, 122, 139, 62, 14, 145, 54, 126, 149, 16, 64, 65, 112, 154, 156, 69, 159, 138, 160, 35, 162, 170, 20, 120, 32, 119, 165, 23, 82, 24, 89, 143, 85, 151, 184, 141, 91, 189, 29, 191, 194, 36, 183, 52, 198, 118, 50, 33, 202, 56, 103, 205, 63, 90, 109, 207, 46, 48, 214, 39, 219, 61, 209, 41, 117, 200, 223, 125, 43, 225, 216, 147, 45, 127, 128, 210, 229, 231, 132, 60, 175, 80, 116, 152, 114, 51, 164, 236, 237, 55, 144, 180, 187, 212, 67, 58, 174, 173, 232, 136, 153, 239, 234, 68, 217, 158, 227, 142, 211, 163, 213, 75, 168, 244, 74, 71, 246, 95, 76, 242, 73, 78, 102, 197, 235, 171, 79, 81, 190, 84, 96, 134, 208, 93, 166, 251, 87, 106, 111, 201, 94, 169, 137, 196, 254, 177, 98, 97, 253, 99, 115, 181, 101, 252, 140, 179, 113, 203, 178, 124, 186, 108, 248, 199, 218, 204, 193, 188, 155, 123, 228, 238, 157, 172, 130, 256, 148, 167, 131, 161, 255, 135, 185, 224, 245, 241, 243, 195, 146, 150, 226, 250, 230, 221, 240, 206, 182, 176, 215, 220, 222, 192, 233, 247, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 55, 63, 67, 71, 22, 24, 76, 4, 80, 5, 74, 23, 29, 88, 93, 95, 33, 98, 81, 102, 8, 13, 106, 64, 99, 9, 116, 12, 46, 119, 126, 130, 11, 134, 51, 136, 69, 42, 56, 25, 142, 146, 20, 61, 15, 151, 147, 60, 41, 155, 113, 157, 18, 37, 161, 164, 166, 19, 173, 21, 58, 174, 79, 177, 75, 143, 181, 170, 26, 49, 185, 28, 87, 90, 70, 192, 179, 195, 30, 197, 31, 32, 97, 66, 203, 34, 36, 163, 133, 184, 127, 137, 38, 65, 111, 216, 220, 40, 115, 145, 132, 109, 120, 48, 149, 226, 124, 44, 57, 199, 123, 108, 230, 211, 150, 47, 53, 198, 159, 50, 135, 129, 141, 169, 54, 239, 140, 101, 182, 222, 122, 241, 59, 224, 131, 148, 62, 104, 208, 117, 233, 68, 228, 85, 218, 89, 178, 238, 73, 167, 139, 100, 247, 72, 223, 172, 180, 84, 237, 77, 78, 176, 92, 162, 248, 144, 82, 83, 217, 205, 86, 188, 168, 253, 105, 207, 243, 91, 214, 94, 204, 96, 153, 158, 201, 121, 219, 165, 236, 186, 103, 202, 128, 189, 244, 107, 213, 225, 251, 110, 215, 190, 245, 191, 227, 112, 114, 183, 118, 246, 200, 221, 125, 160, 154, 252, 240, 232, 194, 138, 249, 175, 206, 235, 156, 152, 231, 193, 255, 229, 212, 187, 171, 196, 210, 234, 256, 254, 209, 250, 242 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 58, 59, 64, 3, 23, 26, 37, 11, 78, 34, 53, 5, 85, 84, 89, 6, 14, 22, 40, 36, 19, 30, 8, 41, 110, 48, 114, 9, 118, 97, 122, 127, 10, 117, 43, 33, 107, 31, 13, 76, 138, 143, 60, 62, 69, 150, 66, 16, 153, 152, 17, 68, 57, 65, 18, 73, 165, 75, 171, 72, 103, 83, 27, 74, 162, 104, 92, 24, 55, 82, 173, 87, 187, 96, 182, 190, 29, 94, 86, 91, 139, 144, 125, 133, 200, 101, 196, 77, 35, 102, 108, 209, 113, 212, 38, 135, 217, 39, 154, 51, 207, 49, 42, 98, 175, 80, 123, 132, 227, 129, 45, 148, 228, 46, 131, 121, 128, 47, 119, 223, 156, 61, 234, 52, 140, 238, 88, 134, 183, 56, 124, 232, 126, 158, 63, 147, 159, 136, 241, 109, 112, 99, 149, 67, 157, 90, 242, 169, 70, 235, 176, 205, 245, 71, 243, 164, 79, 213, 120, 151, 116, 236, 95, 250, 191, 81, 100, 180, 195, 186, 251, 246, 181, 202, 161, 172, 193, 189, 160, 178, 141, 93, 237, 197, 216, 155, 219, 167, 254, 184, 206, 168, 211, 105, 222, 106, 229, 115, 179, 215, 255, 146, 240, 111, 221, 214, 218, 231, 224, 239, 201, 256, 199, 145, 208, 210, 137, 130, 253, 230, 177, 166, 142, 170, 198, 225, 174, 248, 163, 203, 204, 188, 244, 194, 252, 192, 247, 185, 226, 249, 233, 220 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 57, 26, 3, 66, 70, 15, 72, 4, 77, 5, 83, 28, 30, 86, 6, 92, 88, 44, 7, 100, 37, 104, 59, 105, 42, 107, 17, 25, 47, 121, 22, 10, 129, 133, 27, 110, 12, 53, 122, 139, 62, 14, 145, 54, 126, 149, 16, 64, 65, 112, 154, 156, 69, 159, 138, 160, 35, 162, 170, 20, 120, 32, 119, 165, 23, 82, 24, 89, 143, 85, 151, 184, 141, 91, 189, 29, 191, 194, 36, 183, 52, 198, 118, 50, 33, 202, 56, 103, 205, 63, 90, 109, 207, 46, 48, 214, 39, 219, 61, 209, 41, 117, 200, 223, 125, 43, 225, 216, 147, 45, 127, 128, 210, 229, 231, 132, 60, 175, 80, 116, 152, 114, 51, 164, 236, 237, 55, 144, 180, 187, 212, 67, 58, 174, 173, 232, 136, 153, 239, 234, 68, 217, 158, 227, 142, 211, 163, 213, 75, 168, 244, 74, 71, 246, 95, 76, 242, 73, 78, 102, 197, 235, 171, 79, 81, 190, 84, 96, 134, 208, 93, 166, 251, 87, 106, 111, 201, 94, 169, 137, 196, 254, 177, 98, 97, 253, 99, 115, 181, 101, 252, 140, 179, 113, 203, 178, 124, 186, 108, 248, 199, 218, 204, 193, 188, 155, 123, 228, 238, 157, 172, 130, 256, 148, 167, 131, 161, 255, 135, 185, 224, 245, 241, 243, 195, 146, 150, 226, 250, 230, 221, 240, 206, 182, 176, 215, 220, 222, 192, 233, 247, 249 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 55, 63, 67, 71, 22, 24, 76, 4, 80, 5, 74, 23, 29, 88, 93, 95, 33, 98, 81, 102, 8, 13, 106, 64, 99, 9, 116, 12, 46, 119, 126, 130, 11, 134, 51, 136, 69, 42, 56, 25, 142, 146, 20, 61, 15, 151, 147, 60, 41, 155, 113, 157, 18, 37, 161, 164, 166, 19, 173, 21, 58, 174, 79, 177, 75, 143, 181, 170, 26, 49, 185, 28, 87, 90, 70, 192, 179, 195, 30, 197, 31, 32, 97, 66, 203, 34, 36, 163, 133, 184, 127, 137, 38, 65, 111, 216, 220, 40, 115, 145, 132, 109, 120, 48, 149, 226, 124, 44, 57, 199, 123, 108, 230, 211, 150, 47, 53, 198, 159, 50, 135, 129, 141, 169, 54, 239, 140, 101, 182, 222, 122, 241, 59, 224, 131, 148, 62, 104, 208, 117, 233, 68, 228, 85, 218, 89, 178, 238, 73, 167, 139, 100, 247, 72, 223, 172, 180, 84, 237, 77, 78, 176, 92, 162, 248, 144, 82, 83, 217, 205, 86, 188, 168, 253, 105, 207, 243, 91, 214, 94, 204, 96, 153, 158, 201, 121, 219, 165, 236, 186, 103, 202, 128, 189, 244, 107, 213, 225, 251, 110, 215, 190, 245, 191, 227, 112, 114, 183, 118, 246, 200, 221, 125, 160, 154, 252, 240, 232, 194, 138, 249, 175, 206, 235, 156, 152, 231, 193, 255, 229, 212, 187, 171, 196, 210, 234, 256, 254, 209, 250, 242 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 58, 59, 64, 3, 23, 26, 37, 11, 78, 34, 53, 5, 85, 84, 89, 6, 14, 22, 40, 36, 19, 30, 8, 41, 110, 48, 114, 9, 118, 97, 122, 127, 10, 117, 43, 33, 107, 31, 13, 76, 138, 143, 60, 62, 69, 150, 66, 16, 153, 152, 17, 68, 57, 65, 18, 73, 165, 75, 171, 72, 103, 83, 27, 74, 162, 104, 92, 24, 55, 82, 173, 87, 187, 96, 182, 190, 29, 94, 86, 91, 139, 144, 125, 133, 200, 101, 196, 77, 35, 102, 108, 209, 113, 212, 38, 135, 217, 39, 154, 51, 207, 49, 42, 98, 175, 80, 123, 132, 227, 129, 45, 148, 228, 46, 131, 121, 128, 47, 119, 223, 156, 61, 234, 52, 140, 238, 88, 134, 183, 56, 124, 232, 126, 158, 63, 147, 159, 136, 241, 109, 112, 99, 149, 67, 157, 90, 242, 169, 70, 235, 176, 205, 245, 71, 243, 164, 79, 213, 120, 151, 116, 236, 95, 250, 191, 81, 100, 180, 195, 186, 251, 246, 181, 202, 161, 172, 193, 189, 160, 178, 141, 93, 237, 197, 216, 155, 219, 167, 254, 184, 206, 168, 211, 105, 222, 106, 229, 115, 179, 215, 255, 146, 240, 111, 221, 214, 218, 231, 224, 239, 201, 256, 199, 145, 208, 210, 137, 130, 253, 230, 177, 166, 142, 170, 198, 225, 174, 248, 163, 203, 204, 188, 244, 194, 252, 192, 247, 185, 226, 249, 233, 220 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 38, 107 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 41, 113 },
{ IntegerRing() | 43, 119 },
{ IntegerRing() | 44, 122 },
{ IntegerRing() | 46, 124 },
{ IntegerRing() | 47, 125 },
{ IntegerRing() | 49, 133 },
{ IntegerRing() | 50, 117 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 54, 138 },
{ IntegerRing() | 56, 141 },
{ IntegerRing() | 57, 126 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 60, 148 },
{ IntegerRing() | 63, 151 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 136 },
{ IntegerRing() | 67, 147 },
{ IntegerRing() | 68, 152 },
{ IntegerRing() | 70, 162 },
{ IntegerRing() | 71, 166 },
{ IntegerRing() | 73, 169 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 78, 103 },
{ IntegerRing() | 79, 163 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 88, 143 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 179 },
{ IntegerRing() | 91, 180 },
{ IntegerRing() | 93, 181 },
{ IntegerRing() | 94, 182 },
{ IntegerRing() | 95, 170 },
{ IntegerRing() | 96, 183 },
{ IntegerRing() | 97, 132 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 102, 173 },
{ IntegerRing() | 105, 207 },
{ IntegerRing() | 106, 137 },
{ IntegerRing() | 108, 211 },
{ IntegerRing() | 110, 200 },
{ IntegerRing() | 111, 201 },
{ IntegerRing() | 112, 156 },
{ IntegerRing() | 114, 154 },
{ IntegerRing() | 115, 208 },
{ IntegerRing() | 118, 175 },
{ IntegerRing() | 121, 216 },
{ IntegerRing() | 123, 146 },
{ IntegerRing() | 127, 129 },
{ IntegerRing() | 128, 145 },
{ IntegerRing() | 130, 199 },
{ IntegerRing() | 131, 228 },
{ IntegerRing() | 134, 198 },
{ IntegerRing() | 135, 155 },
{ IntegerRing() | 139, 164 },
{ IntegerRing() | 140, 235 },
{ IntegerRing() | 142, 239 },
{ IntegerRing() | 144, 195 },
{ IntegerRing() | 149, 174 },
{ IntegerRing() | 150, 158 },
{ IntegerRing() | 153, 159 },
{ IntegerRing() | 157, 241 },
{ IntegerRing() | 160, 213 },
{ IntegerRing() | 161, 178 },
{ IntegerRing() | 165, 205 },
{ IntegerRing() | 167, 186 },
{ IntegerRing() | 168, 236 },
{ IntegerRing() | 171, 243 },
{ IntegerRing() | 172, 193 },
{ IntegerRing() | 176, 206 },
{ IntegerRing() | 177, 238 },
{ IntegerRing() | 184, 202 },
{ IntegerRing() | 185, 203 },
{ IntegerRing() | 187, 196 },
{ IntegerRing() | 188, 204 },
{ IntegerRing() | 189, 194 },
{ IntegerRing() | 190, 191 },
{ IntegerRing() | 192, 248 },
{ IntegerRing() | 197, 223 },
{ IntegerRing() | 209, 234 },
{ IntegerRing() | 210, 231 },
{ IntegerRing() | 212, 229 },
{ IntegerRing() | 214, 253 },
{ IntegerRing() | 215, 226 },
{ IntegerRing() | 217, 219 },
{ IntegerRing() | 218, 225 },
{ IntegerRing() | 220, 233 },
{ IntegerRing() | 221, 240 },
{ IntegerRing() | 222, 230 },
{ IntegerRing() | 224, 237 },
{ IntegerRing() | 227, 232 },
{ IntegerRing() | 242, 250 },
{ IntegerRing() | 244, 252 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 57, 26, 3, 66, 70, 15, 72, 4, 77, 5, 83, 28, 30, 86, 6, 92, 88, 44, 7, 100, 37, 104, 59, 105, 42, 107, 17, 25, 47, 121, 22, 10, 129, 133, 27, 110, 12, 53, 122, 139, 62, 14, 145, 54, 126, 149, 16, 64, 65, 112, 154, 156, 69, 159, 138, 160, 35, 162, 170, 20, 120, 32, 119, 165, 23, 82, 24, 89, 143, 85, 151, 184, 141, 91, 189, 29, 191, 194, 36, 183, 52, 198, 118, 50, 33, 202, 56, 103, 205, 63, 90, 109, 207, 46, 48, 214, 39, 219, 61, 209, 41, 117, 200, 223, 125, 43, 225, 216, 147, 45, 127, 128, 210, 229, 231, 132, 60, 175, 80, 116, 152, 114, 51, 164, 236, 237, 55, 144, 180, 187, 212, 67, 58, 174, 173, 232, 136, 153, 239, 234, 68, 217, 158, 227, 142, 211, 163, 213, 75, 168, 244, 74, 71, 246, 95, 76, 242, 73, 78, 102, 197, 235, 171, 79, 81, 190, 84, 96, 134, 208, 93, 166, 251, 87, 106, 111, 201, 94, 169, 137, 196, 254, 177, 98, 97, 253, 99, 115, 181, 101, 252, 140, 179, 113, 203, 178, 124, 186, 108, 248, 199, 218, 204, 193, 188, 155, 123, 228, 238, 157, 172, 130, 256, 148, 167, 131, 161, 255, 135, 185, 224, 245, 241, 243, 195, 146, 150, 226, 250, 230, 221, 240, 206, 182, 176, 215, 220, 222, 192, 233, 247, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 55, 63, 67, 71, 22, 24, 76, 4, 80, 5, 74, 23, 29, 88, 93, 95, 33, 98, 81, 102, 8, 13, 106, 64, 99, 9, 116, 12, 46, 119, 126, 130, 11, 134, 51, 136, 69, 42, 56, 25, 142, 146, 20, 61, 15, 151, 147, 60, 41, 155, 113, 157, 18, 37, 161, 164, 166, 19, 173, 21, 58, 174, 79, 177, 75, 143, 181, 170, 26, 49, 185, 28, 87, 90, 70, 192, 179, 195, 30, 197, 31, 32, 97, 66, 203, 34, 36, 163, 133, 184, 127, 137, 38, 65, 111, 216, 220, 40, 115, 145, 132, 109, 120, 48, 149, 226, 124, 44, 57, 199, 123, 108, 230, 211, 150, 47, 53, 198, 159, 50, 135, 129, 141, 169, 54, 239, 140, 101, 182, 222, 122, 241, 59, 224, 131, 148, 62, 104, 208, 117, 233, 68, 228, 85, 218, 89, 178, 238, 73, 167, 139, 100, 247, 72, 223, 172, 180, 84, 237, 77, 78, 176, 92, 162, 248, 144, 82, 83, 217, 205, 86, 188, 168, 253, 105, 207, 243, 91, 214, 94, 204, 96, 153, 158, 201, 121, 219, 165, 236, 186, 103, 202, 128, 189, 244, 107, 213, 225, 251, 110, 215, 190, 245, 191, 227, 112, 114, 183, 118, 246, 200, 221, 125, 160, 154, 252, 240, 232, 194, 138, 249, 175, 206, 235, 156, 152, 231, 193, 255, 229, 212, 187, 171, 196, 210, 234, 256, 254, 209, 250, 242 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 58, 59, 64, 3, 23, 26, 37, 11, 78, 34, 53, 5, 85, 84, 89, 6, 14, 22, 40, 36, 19, 30, 8, 41, 110, 48, 114, 9, 118, 97, 122, 127, 10, 117, 43, 33, 107, 31, 13, 76, 138, 143, 60, 62, 69, 150, 66, 16, 153, 152, 17, 68, 57, 65, 18, 73, 165, 75, 171, 72, 103, 83, 27, 74, 162, 104, 92, 24, 55, 82, 173, 87, 187, 96, 182, 190, 29, 94, 86, 91, 139, 144, 125, 133, 200, 101, 196, 77, 35, 102, 108, 209, 113, 212, 38, 135, 217, 39, 154, 51, 207, 49, 42, 98, 175, 80, 123, 132, 227, 129, 45, 148, 228, 46, 131, 121, 128, 47, 119, 223, 156, 61, 234, 52, 140, 238, 88, 134, 183, 56, 124, 232, 126, 158, 63, 147, 159, 136, 241, 109, 112, 99, 149, 67, 157, 90, 242, 169, 70, 235, 176, 205, 245, 71, 243, 164, 79, 213, 120, 151, 116, 236, 95, 250, 191, 81, 100, 180, 195, 186, 251, 246, 181, 202, 161, 172, 193, 189, 160, 178, 141, 93, 237, 197, 216, 155, 219, 167, 254, 184, 206, 168, 211, 105, 222, 106, 229, 115, 179, 215, 255, 146, 240, 111, 221, 214, 218, 231, 224, 239, 201, 256, 199, 145, 208, 210, 137, 130, 253, 230, 177, 166, 142, 170, 198, 225, 174, 248, 163, 203, 204, 188, 244, 194, 252, 192, 247, 185, 226, 249, 233, 220 ]
];
edge1`UpstairsFilename := "256S383-8,4,8-g65-458176327.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 35, 13, 37, 46, 4, 18, 53, 25, 3, 60, 64, 15, 66, 70, 5, 77, 74, 29, 83, 6, 86, 85, 40, 7, 20, 82, 96, 32, 98, 17, 43, 81, 45, 10, 107, 110, 21, 26, 80, 12, 31, 111, 58, 14, 108, 50, 90, 116, 16, 72, 61, 69, 102, 54, 118, 120, 33, 63, 91, 55, 122, 39, 79, 22, 76, 93, 23, 62, 109, 89, 24, 68, 123, 59, 124, 52, 88, 115, 28, 125, 34, 92, 49, 113, 104, 47, 71, 87, 48, 127, 42, 36, 57, 112, 38, 126, 84, 41, 51, 128, 56, 73, 44, 78, 94, 106, 97, 95, 67, 114, 75, 99, 65, 105, 117, 103, 100, 101, 119, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 39, 41, 2, 49, 7, 17, 51, 59, 62, 65, 13, 23, 4, 73, 5, 80, 22, 28, 85, 89, 91, 32, 94, 95, 8, 97, 60, 71, 9, 12, 42, 105, 53, 74, 11, 112, 113, 48, 61, 54, 52, 24, 114, 76, 20, 57, 15, 117, 86, 56, 38, 66, 119, 18, 58, 111, 47, 19, 45, 21, 116, 72, 101, 69, 75, 109, 40, 102, 79, 121, 100, 25, 46, 78, 27, 84, 87, 64, 55, 106, 29, 126, 30, 31, 93, 34, 124, 107, 50, 35, 81, 37, 103, 108, 70, 44, 90, 99, 77, 43, 128, 67, 115, 118, 98, 68, 127, 88, 82, 63, 123, 83, 125, 110, 122, 96, 92, 104, 120 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 50, 54, 55, 60, 3, 22, 8, 68, 71, 74, 78, 5, 82, 34, 86, 6, 14, 13, 9, 19, 29, 38, 80, 44, 102, 104, 93, 89, 107, 10, 65, 11, 39, 32, 35, 30, 49, 97, 85, 56, 18, 115, 75, 72, 16, 118, 63, 17, 53, 61, 67, 79, 69, 57, 25, 36, 26, 33, 64, 123, 81, 62, 23, 51, 45, 37, 66, 76, 95, 84, 41, 92, 90, 125, 28, 83, 88, 111, 106, 43, 46, 70, 99, 112, 101, 128, 122, 91, 48, 96, 94, 124, 52, 109, 42, 108, 105, 98, 77, 126, 113, 58, 59, 120, 119, 116, 87, 110, 73, 100, 121, 117, 127, 114, 103 ]
];
edge1`DownstairsFilename := "128S75-8,4,4-g25-3102125855.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
