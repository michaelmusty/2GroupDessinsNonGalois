s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S103-4,8,8-g65-4029479376";
s`Filename := "256S103-4,8,8-g65-4029479376.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 48, 12, 44, 4, 59, 17, 19, 65, 23, 9, 7, 75, 10, 81, 30, 46, 39, 33, 96, 67, 73, 79, 38, 94, 69, 40, 28, 13, 45, 121, 41, 118, 14, 130, 29, 134, 52, 120, 105, 55, 63, 61, 18, 151, 56, 58, 102, 62, 53, 21, 101, 54, 157, 68, 31, 70, 36, 72, 77, 25, 168, 34, 64, 78, 71, 27, 60, 35, 177, 85, 171, 99, 128, 133, 90, 165, 112, 93, 170, 158, 32, 152, 37, 174, 162, 111, 166, 142, 146, 175, 154, 114, 147, 172, 110, 145, 160, 83, 113, 88, 50, 42, 119, 214, 115, 186, 43, 51, 187, 125, 213, 200, 127, 131, 47, 223, 86, 132, 126, 49, 87, 226, 137, 201, 196, 140, 210, 230, 76, 156, 229, 104, 80, 95, 57, 199, 148, 150, 106, 189, 109, 136, 66, 143, 159, 91, 161, 108, 92, 235, 233, 84, 74, 149, 100, 197, 98, 89, 97, 205, 107, 82, 169, 103, 202, 222, 225, 123, 221, 207, 224, 215, 212, 138, 216, 173, 191, 193, 234, 194, 190, 232, 122, 198, 176, 209, 181, 155, 183, 236, 231, 153, 239, 178, 237, 167, 211, 139, 116, 117, 124, 188, 185, 218, 242, 246, 245, 184, 129, 179, 182, 135, 180, 251, 252, 141, 144, 195, 204, 163, 203, 164, 192, 206, 249, 208, 250, 217, 241, 244, 248, 219, 220, 243, 247, 240, 238, 228, 227, 256, 255, 253, 254 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 50, 53, 17, 6, 61, 4, 67, 69, 71, 24, 77, 7, 83, 8, 88, 91, 23, 85, 26, 10, 52, 11, 108, 99, 112, 105, 116, 41, 118, 123, 126, 46, 131, 14, 136, 16, 139, 121, 19, 109, 106, 56, 20, 95, 18, 120, 104, 134, 63, 133, 21, 158, 111, 114, 160, 162, 89, 86, 73, 47, 25, 170, 84, 172, 79, 174, 27, 176, 40, 155, 48, 29, 181, 30, 167, 119, 68, 153, 190, 94, 193, 32, 33, 197, 75, 34, 81, 35, 70, 201, 96, 37, 205, 38, 149, 137, 125, 199, 210, 200, 82, 115, 186, 66, 185, 188, 43, 76, 45, 217, 214, 182, 178, 128, 183, 213, 184, 187, 196, 49, 80, 142, 51, 156, 57, 62, 65, 54, 55, 221, 58, 202, 223, 148, 59, 222, 207, 60, 224, 64, 204, 195, 212, 173, 189, 209, 124, 78, 72, 237, 236, 166, 234, 74, 117, 239, 138, 146, 122, 180, 175, 135, 165, 130, 87, 242, 113, 171, 90, 159, 103, 92, 93, 243, 215, 206, 147, 216, 208, 97, 98, 177, 100, 168, 101, 102, 145, 152, 107, 248, 161, 154, 110, 151, 157, 150, 143, 238, 240, 227, 228, 225, 129, 132, 127, 251, 229, 230, 252, 163, 164, 211, 140, 246, 245, 141, 144, 220, 233, 219, 235, 250, 169, 249, 198, 179, 226, 231, 192, 194, 191, 203, 232, 253, 254, 256, 255, 241, 218, 247, 244 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 47, 29, 3, 54, 57, 58, 21, 64, 37, 6, 35, 74, 27, 80, 84, 86, 8, 92, 95, 9, 100, 102, 104, 106, 11, 89, 12, 15, 117, 61, 51, 13, 87, 129, 49, 65, 69, 53, 16, 141, 142, 17, 146, 149, 150, 60, 136, 144, 20, 143, 123, 66, 139, 98, 22, 109, 23, 163, 24, 101, 167, 76, 137, 164, 26, 103, 173, 82, 176, 68, 178, 28, 179, 63, 182, 183, 30, 185, 71, 31, 107, 192, 97, 79, 77, 33, 199, 155, 153, 197, 202, 36, 203, 81, 206, 207, 38, 39, 184, 40, 41, 44, 158, 131, 124, 42, 138, 122, 134, 88, 126, 45, 219, 46, 73, 151, 75, 220, 48, 180, 135, 217, 85, 50, 133, 227, 52, 222, 200, 210, 223, 55, 201, 56, 211, 90, 209, 140, 59, 108, 62, 105, 212, 119, 188, 67, 208, 70, 196, 234, 236, 72, 198, 161, 169, 83, 187, 78, 204, 160, 195, 186, 240, 116, 152, 148, 242, 115, 154, 147, 145, 193, 91, 174, 190, 93, 245, 94, 166, 246, 96, 243, 172, 238, 99, 110, 112, 111, 128, 168, 248, 159, 165, 130, 171, 113, 228, 114, 118, 162, 170, 120, 121, 253, 125, 230, 229, 127, 241, 218, 132, 175, 177, 224, 221, 232, 231, 156, 157, 226, 244, 225, 247, 194, 237, 191, 239, 181, 254, 255, 189, 233, 235, 205, 256, 213, 214, 215, 216, 252, 251, 250, 249 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 48, 12, 44, 4, 59, 17, 19, 65, 23, 9, 7, 75, 10, 81, 30, 46, 39, 33, 96, 67, 73, 79, 38, 94, 69, 40, 28, 13, 45, 121, 41, 118, 14, 130, 29, 134, 52, 120, 105, 55, 63, 61, 18, 151, 56, 58, 102, 62, 53, 21, 101, 54, 157, 68, 31, 70, 36, 72, 77, 25, 168, 34, 64, 78, 71, 27, 60, 35, 177, 85, 171, 99, 128, 133, 90, 165, 112, 93, 170, 158, 32, 152, 37, 174, 162, 111, 166, 142, 146, 175, 154, 114, 147, 172, 110, 145, 160, 83, 113, 88, 50, 42, 119, 214, 115, 186, 43, 51, 187, 125, 213, 200, 127, 131, 47, 223, 86, 132, 126, 49, 87, 226, 137, 201, 196, 140, 210, 230, 76, 156, 229, 104, 80, 95, 57, 199, 148, 150, 106, 189, 109, 136, 66, 143, 159, 91, 161, 108, 92, 235, 233, 84, 74, 149, 100, 197, 98, 89, 97, 205, 107, 82, 169, 103, 202, 222, 225, 123, 221, 207, 224, 215, 212, 138, 216, 173, 191, 193, 234, 194, 190, 232, 122, 198, 176, 209, 181, 155, 183, 236, 231, 153, 239, 178, 237, 167, 211, 139, 116, 117, 124, 188, 185, 218, 242, 246, 245, 184, 129, 179, 182, 135, 180, 251, 252, 141, 144, 195, 204, 163, 203, 164, 192, 206, 249, 208, 250, 217, 241, 244, 248, 219, 220, 243, 247, 240, 238, 228, 227, 256, 255, 253, 254 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 50, 53, 17, 6, 61, 4, 67, 69, 71, 24, 77, 7, 83, 8, 88, 91, 23, 85, 26, 10, 52, 11, 108, 99, 112, 105, 116, 41, 118, 123, 126, 46, 131, 14, 136, 16, 139, 121, 19, 109, 106, 56, 20, 95, 18, 120, 104, 134, 63, 133, 21, 158, 111, 114, 160, 162, 89, 86, 73, 47, 25, 170, 84, 172, 79, 174, 27, 176, 40, 155, 48, 29, 181, 30, 167, 119, 68, 153, 190, 94, 193, 32, 33, 197, 75, 34, 81, 35, 70, 201, 96, 37, 205, 38, 149, 137, 125, 199, 210, 200, 82, 115, 186, 66, 185, 188, 43, 76, 45, 217, 214, 182, 178, 128, 183, 213, 184, 187, 196, 49, 80, 142, 51, 156, 57, 62, 65, 54, 55, 221, 58, 202, 223, 148, 59, 222, 207, 60, 224, 64, 204, 195, 212, 173, 189, 209, 124, 78, 72, 237, 236, 166, 234, 74, 117, 239, 138, 146, 122, 180, 175, 135, 165, 130, 87, 242, 113, 171, 90, 159, 103, 92, 93, 243, 215, 206, 147, 216, 208, 97, 98, 177, 100, 168, 101, 102, 145, 152, 107, 248, 161, 154, 110, 151, 157, 150, 143, 238, 240, 227, 228, 225, 129, 132, 127, 251, 229, 230, 252, 163, 164, 211, 140, 246, 245, 141, 144, 220, 233, 219, 235, 250, 169, 249, 198, 179, 226, 231, 192, 194, 191, 203, 232, 253, 254, 256, 255, 241, 218, 247, 244 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 47, 29, 3, 54, 57, 58, 21, 64, 37, 6, 35, 74, 27, 80, 84, 86, 8, 92, 95, 9, 100, 102, 104, 106, 11, 89, 12, 15, 117, 61, 51, 13, 87, 129, 49, 65, 69, 53, 16, 141, 142, 17, 146, 149, 150, 60, 136, 144, 20, 143, 123, 66, 139, 98, 22, 109, 23, 163, 24, 101, 167, 76, 137, 164, 26, 103, 173, 82, 176, 68, 178, 28, 179, 63, 182, 183, 30, 185, 71, 31, 107, 192, 97, 79, 77, 33, 199, 155, 153, 197, 202, 36, 203, 81, 206, 207, 38, 39, 184, 40, 41, 44, 158, 131, 124, 42, 138, 122, 134, 88, 126, 45, 219, 46, 73, 151, 75, 220, 48, 180, 135, 217, 85, 50, 133, 227, 52, 222, 200, 210, 223, 55, 201, 56, 211, 90, 209, 140, 59, 108, 62, 105, 212, 119, 188, 67, 208, 70, 196, 234, 236, 72, 198, 161, 169, 83, 187, 78, 204, 160, 195, 186, 240, 116, 152, 148, 242, 115, 154, 147, 145, 193, 91, 174, 190, 93, 245, 94, 166, 246, 96, 243, 172, 238, 99, 110, 112, 111, 128, 168, 248, 159, 165, 130, 171, 113, 228, 114, 118, 162, 170, 120, 121, 253, 125, 230, 229, 127, 241, 218, 132, 175, 177, 224, 221, 232, 231, 156, 157, 226, 244, 225, 247, 194, 237, 191, 239, 181, 254, 255, 189, 233, 235, 205, 256, 213, 214, 215, 216, 252, 251, 250, 249 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 67 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 36, 69 },
{ IntegerRing() | 38, 70 },
{ IntegerRing() | 42, 118 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 150 },
{ IntegerRing() | 60, 146 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 142 },
{ IntegerRing() | 66, 143 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 100 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 83, 99 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 91, 158 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 159 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 108, 160 },
{ IntegerRing() | 110, 161 },
{ IntegerRing() | 116, 186 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 119, 212 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 122, 138 },
{ IntegerRing() | 123, 200 },
{ IntegerRing() | 125, 181 },
{ IntegerRing() | 126, 131 },
{ IntegerRing() | 127, 132 },
{ IntegerRing() | 128, 130 },
{ IntegerRing() | 129, 179 },
{ IntegerRing() | 133, 134 },
{ IntegerRing() | 135, 180 },
{ IntegerRing() | 136, 201 },
{ IntegerRing() | 137, 155 },
{ IntegerRing() | 139, 210 },
{ IntegerRing() | 140, 211 },
{ IntegerRing() | 141, 144 },
{ IntegerRing() | 145, 154 },
{ IntegerRing() | 147, 152 },
{ IntegerRing() | 148, 151 },
{ IntegerRing() | 149, 209 },
{ IntegerRing() | 153, 173 },
{ IntegerRing() | 156, 157 },
{ IntegerRing() | 162, 170 },
{ IntegerRing() | 163, 164 },
{ IntegerRing() | 165, 171 },
{ IntegerRing() | 166, 168 },
{ IntegerRing() | 167, 199 },
{ IntegerRing() | 169, 198 },
{ IntegerRing() | 172, 174 },
{ IntegerRing() | 175, 177 },
{ IntegerRing() | 176, 197 },
{ IntegerRing() | 178, 183 },
{ IntegerRing() | 182, 184 },
{ IntegerRing() | 185, 188 },
{ IntegerRing() | 187, 196 },
{ IntegerRing() | 189, 205 },
{ IntegerRing() | 190, 193 },
{ IntegerRing() | 191, 194 },
{ IntegerRing() | 192, 203 },
{ IntegerRing() | 195, 204 },
{ IntegerRing() | 202, 207 },
{ IntegerRing() | 206, 208 },
{ IntegerRing() | 213, 214 },
{ IntegerRing() | 215, 216 },
{ IntegerRing() | 217, 242 },
{ IntegerRing() | 218, 241 },
{ IntegerRing() | 219, 220 },
{ IntegerRing() | 221, 224 },
{ IntegerRing() | 222, 223 },
{ IntegerRing() | 225, 226 },
{ IntegerRing() | 227, 228 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 231, 232 },
{ IntegerRing() | 233, 235 },
{ IntegerRing() | 234, 236 },
{ IntegerRing() | 237, 239 },
{ IntegerRing() | 238, 240 },
{ IntegerRing() | 243, 248 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 48, 12, 44, 4, 59, 17, 19, 65, 23, 9, 7, 75, 10, 81, 30, 46, 39, 33, 96, 67, 73, 79, 38, 94, 69, 40, 28, 13, 45, 121, 41, 118, 14, 130, 29, 134, 52, 120, 105, 55, 63, 61, 18, 151, 56, 58, 102, 62, 53, 21, 101, 54, 157, 68, 31, 70, 36, 72, 77, 25, 168, 34, 64, 78, 71, 27, 60, 35, 177, 85, 171, 99, 128, 133, 90, 165, 112, 93, 170, 158, 32, 152, 37, 174, 162, 111, 166, 142, 146, 175, 154, 114, 147, 172, 110, 145, 160, 83, 113, 88, 50, 42, 119, 214, 115, 186, 43, 51, 187, 125, 213, 200, 127, 131, 47, 223, 86, 132, 126, 49, 87, 226, 137, 201, 196, 140, 210, 230, 76, 156, 229, 104, 80, 95, 57, 199, 148, 150, 106, 189, 109, 136, 66, 143, 159, 91, 161, 108, 92, 235, 233, 84, 74, 149, 100, 197, 98, 89, 97, 205, 107, 82, 169, 103, 202, 222, 225, 123, 221, 207, 224, 215, 212, 138, 216, 173, 191, 193, 234, 194, 190, 232, 122, 198, 176, 209, 181, 155, 183, 236, 231, 153, 239, 178, 237, 167, 211, 139, 116, 117, 124, 188, 185, 218, 242, 246, 245, 184, 129, 179, 182, 135, 180, 251, 252, 141, 144, 195, 204, 163, 203, 164, 192, 206, 249, 208, 250, 217, 241, 244, 248, 219, 220, 243, 247, 240, 238, 228, 227, 256, 255, 253, 254 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 50, 53, 17, 6, 61, 4, 67, 69, 71, 24, 77, 7, 83, 8, 88, 91, 23, 85, 26, 10, 52, 11, 108, 99, 112, 105, 116, 41, 118, 123, 126, 46, 131, 14, 136, 16, 139, 121, 19, 109, 106, 56, 20, 95, 18, 120, 104, 134, 63, 133, 21, 158, 111, 114, 160, 162, 89, 86, 73, 47, 25, 170, 84, 172, 79, 174, 27, 176, 40, 155, 48, 29, 181, 30, 167, 119, 68, 153, 190, 94, 193, 32, 33, 197, 75, 34, 81, 35, 70, 201, 96, 37, 205, 38, 149, 137, 125, 199, 210, 200, 82, 115, 186, 66, 185, 188, 43, 76, 45, 217, 214, 182, 178, 128, 183, 213, 184, 187, 196, 49, 80, 142, 51, 156, 57, 62, 65, 54, 55, 221, 58, 202, 223, 148, 59, 222, 207, 60, 224, 64, 204, 195, 212, 173, 189, 209, 124, 78, 72, 237, 236, 166, 234, 74, 117, 239, 138, 146, 122, 180, 175, 135, 165, 130, 87, 242, 113, 171, 90, 159, 103, 92, 93, 243, 215, 206, 147, 216, 208, 97, 98, 177, 100, 168, 101, 102, 145, 152, 107, 248, 161, 154, 110, 151, 157, 150, 143, 238, 240, 227, 228, 225, 129, 132, 127, 251, 229, 230, 252, 163, 164, 211, 140, 246, 245, 141, 144, 220, 233, 219, 235, 250, 169, 249, 198, 179, 226, 231, 192, 194, 191, 203, 232, 253, 254, 256, 255, 241, 218, 247, 244 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 47, 29, 3, 54, 57, 58, 21, 64, 37, 6, 35, 74, 27, 80, 84, 86, 8, 92, 95, 9, 100, 102, 104, 106, 11, 89, 12, 15, 117, 61, 51, 13, 87, 129, 49, 65, 69, 53, 16, 141, 142, 17, 146, 149, 150, 60, 136, 144, 20, 143, 123, 66, 139, 98, 22, 109, 23, 163, 24, 101, 167, 76, 137, 164, 26, 103, 173, 82, 176, 68, 178, 28, 179, 63, 182, 183, 30, 185, 71, 31, 107, 192, 97, 79, 77, 33, 199, 155, 153, 197, 202, 36, 203, 81, 206, 207, 38, 39, 184, 40, 41, 44, 158, 131, 124, 42, 138, 122, 134, 88, 126, 45, 219, 46, 73, 151, 75, 220, 48, 180, 135, 217, 85, 50, 133, 227, 52, 222, 200, 210, 223, 55, 201, 56, 211, 90, 209, 140, 59, 108, 62, 105, 212, 119, 188, 67, 208, 70, 196, 234, 236, 72, 198, 161, 169, 83, 187, 78, 204, 160, 195, 186, 240, 116, 152, 148, 242, 115, 154, 147, 145, 193, 91, 174, 190, 93, 245, 94, 166, 246, 96, 243, 172, 238, 99, 110, 112, 111, 128, 168, 248, 159, 165, 130, 171, 113, 228, 114, 118, 162, 170, 120, 121, 253, 125, 230, 229, 127, 241, 218, 132, 175, 177, 224, 221, 232, 231, 156, 157, 226, 244, 225, 247, 194, 237, 191, 239, 181, 254, 255, 189, 233, 235, 205, 256, 213, 214, 215, 216, 252, 251, 250, 249 ]
];
edge1`UpstairsFilename := "256S103-4,8,8-g65-4029479376.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 52, 55, 13, 6, 62, 65, 25, 24, 29, 77, 30, 26, 28, 32, 31, 36, 91, 41, 33, 12, 98, 96, 99, 35, 43, 42, 46, 17, 44, 16, 110, 88, 66, 113, 18, 64, 116, 19, 117, 119, 59, 58, 61, 60, 22, 92, 53, 23, 50, 123, 70, 115, 68, 72, 71, 76, 112, 81, 73, 27, 89, 94, 121, 75, 83, 82, 109, 86, 85, 90, 49, 78, 87, 34, 63, 125, 79, 97, 39, 95, 38, 40, 101, 100, 103, 102, 105, 104, 120, 108, 107, 84, 48, 122, 74, 51, 118, 69, 54, 56, 114, 57, 106, 80, 111, 67, 126, 93, 124, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 58, 60, 21, 6, 68, 71, 73, 10, 75, 70, 82, 43, 85, 87, 14, 89, 94, 95, 37, 20, 12, 100, 102, 104, 91, 107, 84, 78, 47, 45, 16, 17, 99, 52, 18, 105, 55, 19, 106, 80, 112, 69, 38, 62, 22, 121, 65, 23, 108, 25, 103, 79, 122, 90, 29, 98, 96, 118, 77, 30, 27, 120, 101, 40, 32, 39, 111, 67, 36, 126, 54, 117, 41, 34, 64, 49, 50, 119, 124, 125, 127, 61, 66, 53, 116, 48, 46, 63, 123, 57, 81, 110, 88, 86, 113, 51, 59, 76, 56, 72, 128, 93, 92, 83, 115, 74, 109, 97, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 48, 49, 53, 56, 5, 23, 63, 66, 69, 7, 74, 78, 79, 8, 9, 84, 10, 88, 44, 92, 11, 40, 75, 76, 52, 13, 31, 14, 106, 51, 15, 50, 111, 112, 102, 114, 54, 94, 104, 57, 91, 97, 116, 20, 101, 21, 64, 122, 103, 67, 96, 108, 29, 124, 24, 119, 25, 117, 60, 110, 26, 80, 35, 36, 65, 28, 123, 30, 126, 113, 32, 73, 95, 47, 33, 93, 107, 99, 71, 127, 85, 37, 62, 83, 82, 41, 70, 42, 55, 43, 81, 68, 45, 46, 105, 72, 125, 115, 77, 61, 90, 118, 128, 109, 58, 59, 86, 87, 89, 121, 98, 120, 100 ]
];
edge1`DownstairsFilename := "128S2-2,8,8-g17-672027173.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
