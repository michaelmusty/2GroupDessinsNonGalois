s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S362-16,8,16-g97-3871916643";
s`Filename := "256S362-16,8,16-g97-3871916643.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 58, 26, 3, 47, 66, 71, 68, 4, 34, 5, 57, 82, 30, 87, 6, 90, 63, 93, 7, 53, 81, 38, 20, 77, 14, 43, 23, 89, 106, 109, 49, 10, 24, 65, 118, 114, 121, 12, 29, 117, 15, 32, 100, 131, 133, 16, 64, 136, 17, 139, 128, 86, 70, 143, 149, 152, 99, 155, 79, 21, 160, 22, 163, 116, 80, 76, 25, 33, 85, 72, 159, 27, 169, 28, 175, 74, 92, 174, 127, 181, 97, 138, 186, 189, 36, 60, 191, 37, 193, 40, 42, 153, 44, 51, 201, 203, 45, 115, 161, 46, 207, 173, 48, 52, 59, 61, 198, 214, 125, 206, 142, 218, 55, 111, 220, 56, 120, 135, 130, 180, 226, 172, 62, 195, 119, 141, 199, 145, 73, 162, 122, 231, 103, 67, 194, 236, 69, 178, 78, 157, 167, 216, 211, 176, 102, 124, 75, 123, 84, 165, 210, 242, 83, 190, 105, 110, 112, 185, 88, 233, 104, 113, 235, 91, 183, 244, 196, 94, 197, 95, 96, 182, 98, 101, 238, 237, 239, 217, 151, 148, 184, 137, 225, 107, 247, 108, 171, 205, 200, 213, 146, 144, 170, 209, 177, 221, 219, 215, 150, 158, 232, 126, 129, 154, 164, 156, 192, 256, 132, 255, 134, 230, 166, 168, 254, 140, 208, 245, 147, 188, 212, 202, 227, 228, 187, 229, 222, 234, 246, 223, 204, 253, 179, 241, 252, 240, 243, 224, 249, 251, 248, 250 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 61, 48, 67, 22, 24, 38, 4, 79, 5, 83, 39, 29, 42, 91, 37, 33, 15, 7, 95, 57, 8, 86, 21, 47, 28, 9, 107, 46, 53, 112, 78, 11, 119, 56, 52, 44, 12, 123, 65, 13, 84, 132, 60, 32, 81, 63, 96, 140, 120, 142, 30, 147, 19, 88, 154, 74, 20, 85, 76, 144, 164, 41, 23, 69, 59, 62, 31, 26, 73, 72, 170, 92, 108, 158, 68, 105, 134, 82, 100, 35, 187, 99, 168, 94, 102, 98, 104, 149, 103, 172, 116, 43, 202, 111, 51, 117, 114, 124, 208, 171, 110, 113, 50, 49, 204, 118, 128, 54, 216, 127, 211, 122, 130, 126, 210, 64, 179, 58, 137, 227, 141, 188, 129, 133, 185, 90, 75, 66, 205, 148, 80, 177, 153, 151, 146, 238, 70, 77, 192, 71, 161, 143, 156, 215, 165, 213, 166, 155, 206, 167, 101, 163, 186, 89, 87, 173, 195, 237, 196, 209, 178, 232, 93, 182, 228, 135, 184, 180, 183, 175, 181, 97, 248, 250, 249, 159, 234, 239, 169, 106, 198, 244, 200, 197, 226, 115, 212, 109, 176, 217, 199, 203, 160, 139, 131, 121, 145, 157, 162, 214, 125, 243, 252, 240, 241, 223, 229, 225, 222, 207, 138, 136, 230, 246, 256, 233, 150, 194, 254, 255, 193, 174, 152, 218, 220, 251, 219, 201, 253, 247, 224, 190, 189, 242, 191, 221, 236, 245, 231, 235 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 13, 59, 62, 3, 23, 31, 72, 75, 78, 40, 61, 5, 38, 70, 45, 6, 34, 50, 94, 79, 37, 98, 101, 8, 42, 103, 48, 92, 9, 43, 110, 113, 10, 112, 11, 53, 89, 122, 16, 56, 126, 129, 14, 33, 49, 95, 65, 135, 83, 17, 18, 69, 146, 39, 150, 19, 73, 57, 158, 142, 157, 147, 22, 149, 85, 24, 96, 84, 166, 168, 26, 144, 41, 172, 29, 67, 177, 30, 60, 180, 183, 141, 35, 97, 156, 36, 138, 192, 68, 186, 195, 108, 197, 199, 52, 87, 123, 116, 205, 119, 46, 47, 124, 120, 210, 211, 111, 213, 215, 209, 54, 125, 179, 55, 206, 140, 134, 222, 81, 224, 58, 82, 175, 63, 132, 229, 64, 217, 91, 165, 66, 145, 232, 234, 80, 162, 237, 153, 196, 240, 86, 241, 71, 216, 74, 143, 118, 76, 154, 243, 77, 136, 164, 181, 171, 226, 244, 228, 107, 88, 170, 90, 176, 239, 246, 93, 100, 169, 133, 173, 106, 188, 194, 193, 102, 99, 167, 252, 105, 104, 227, 187, 185, 212, 137, 208, 204, 253, 117, 254, 109, 114, 202, 255, 115, 161, 214, 256, 121, 128, 203, 159, 155, 130, 127, 139, 131, 221, 198, 219, 200, 182, 174, 152, 220, 201, 151, 160, 238, 250, 148, 233, 248, 249, 251, 190, 189, 163, 242, 184, 178, 218, 207, 236, 245, 231, 235, 191, 230, 223, 247, 225 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 58, 26, 3, 47, 66, 71, 68, 4, 34, 5, 57, 82, 30, 87, 6, 90, 63, 93, 7, 53, 81, 38, 20, 77, 14, 43, 23, 89, 106, 109, 49, 10, 24, 65, 118, 114, 121, 12, 29, 117, 15, 32, 100, 131, 133, 16, 64, 136, 17, 139, 128, 86, 70, 143, 149, 152, 99, 155, 79, 21, 160, 22, 163, 116, 80, 76, 25, 33, 85, 72, 159, 27, 169, 28, 175, 74, 92, 174, 127, 181, 97, 138, 186, 189, 36, 60, 191, 37, 193, 40, 42, 153, 44, 51, 201, 203, 45, 115, 161, 46, 207, 173, 48, 52, 59, 61, 198, 214, 125, 206, 142, 218, 55, 111, 220, 56, 120, 135, 130, 180, 226, 172, 62, 195, 119, 141, 199, 145, 73, 162, 122, 231, 103, 67, 194, 236, 69, 178, 78, 157, 167, 216, 211, 176, 102, 124, 75, 123, 84, 165, 210, 242, 83, 190, 105, 110, 112, 185, 88, 233, 104, 113, 235, 91, 183, 244, 196, 94, 197, 95, 96, 182, 98, 101, 238, 237, 239, 217, 151, 148, 184, 137, 225, 107, 247, 108, 171, 205, 200, 213, 146, 144, 170, 209, 177, 221, 219, 215, 150, 158, 232, 126, 129, 154, 164, 156, 192, 256, 132, 255, 134, 230, 166, 168, 254, 140, 208, 245, 147, 188, 212, 202, 227, 228, 187, 229, 222, 234, 246, 223, 204, 253, 179, 241, 252, 240, 243, 224, 249, 251, 248, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 61, 48, 67, 22, 24, 38, 4, 79, 5, 83, 39, 29, 42, 91, 37, 33, 15, 7, 95, 57, 8, 86, 21, 47, 28, 9, 107, 46, 53, 112, 78, 11, 119, 56, 52, 44, 12, 123, 65, 13, 84, 132, 60, 32, 81, 63, 96, 140, 120, 142, 30, 147, 19, 88, 154, 74, 20, 85, 76, 144, 164, 41, 23, 69, 59, 62, 31, 26, 73, 72, 170, 92, 108, 158, 68, 105, 134, 82, 100, 35, 187, 99, 168, 94, 102, 98, 104, 149, 103, 172, 116, 43, 202, 111, 51, 117, 114, 124, 208, 171, 110, 113, 50, 49, 204, 118, 128, 54, 216, 127, 211, 122, 130, 126, 210, 64, 179, 58, 137, 227, 141, 188, 129, 133, 185, 90, 75, 66, 205, 148, 80, 177, 153, 151, 146, 238, 70, 77, 192, 71, 161, 143, 156, 215, 165, 213, 166, 155, 206, 167, 101, 163, 186, 89, 87, 173, 195, 237, 196, 209, 178, 232, 93, 182, 228, 135, 184, 180, 183, 175, 181, 97, 248, 250, 249, 159, 234, 239, 169, 106, 198, 244, 200, 197, 226, 115, 212, 109, 176, 217, 199, 203, 160, 139, 131, 121, 145, 157, 162, 214, 125, 243, 252, 240, 241, 223, 229, 225, 222, 207, 138, 136, 230, 246, 256, 233, 150, 194, 254, 255, 193, 174, 152, 218, 220, 251, 219, 201, 253, 247, 224, 190, 189, 242, 191, 221, 236, 245, 231, 235 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 13, 59, 62, 3, 23, 31, 72, 75, 78, 40, 61, 5, 38, 70, 45, 6, 34, 50, 94, 79, 37, 98, 101, 8, 42, 103, 48, 92, 9, 43, 110, 113, 10, 112, 11, 53, 89, 122, 16, 56, 126, 129, 14, 33, 49, 95, 65, 135, 83, 17, 18, 69, 146, 39, 150, 19, 73, 57, 158, 142, 157, 147, 22, 149, 85, 24, 96, 84, 166, 168, 26, 144, 41, 172, 29, 67, 177, 30, 60, 180, 183, 141, 35, 97, 156, 36, 138, 192, 68, 186, 195, 108, 197, 199, 52, 87, 123, 116, 205, 119, 46, 47, 124, 120, 210, 211, 111, 213, 215, 209, 54, 125, 179, 55, 206, 140, 134, 222, 81, 224, 58, 82, 175, 63, 132, 229, 64, 217, 91, 165, 66, 145, 232, 234, 80, 162, 237, 153, 196, 240, 86, 241, 71, 216, 74, 143, 118, 76, 154, 243, 77, 136, 164, 181, 171, 226, 244, 228, 107, 88, 170, 90, 176, 239, 246, 93, 100, 169, 133, 173, 106, 188, 194, 193, 102, 99, 167, 252, 105, 104, 227, 187, 185, 212, 137, 208, 204, 253, 117, 254, 109, 114, 202, 255, 115, 161, 214, 256, 121, 128, 203, 159, 155, 130, 127, 139, 131, 221, 198, 219, 200, 182, 174, 152, 220, 201, 151, 160, 238, 250, 148, 233, 248, 249, 251, 190, 189, 163, 242, 184, 178, 218, 207, 236, 245, 231, 235, 191, 230, 223, 247, 225 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 46, 111 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 51, 112 },
{ IntegerRing() | 52, 117 },
{ IntegerRing() | 54, 118 },
{ IntegerRing() | 55, 119 },
{ IntegerRing() | 56, 120 },
{ IntegerRing() | 58, 133 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 66, 143 },
{ IntegerRing() | 67, 147 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 71, 155 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 75, 142 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 159 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 92, 149 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 97, 136 },
{ IntegerRing() | 98, 166 },
{ IntegerRing() | 99, 167 },
{ IntegerRing() | 101, 168 },
{ IntegerRing() | 102, 163 },
{ IntegerRing() | 105, 153 },
{ IntegerRing() | 106, 169 },
{ IntegerRing() | 107, 170 },
{ IntegerRing() | 108, 171 },
{ IntegerRing() | 109, 203 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 161 },
{ IntegerRing() | 126, 210 },
{ IntegerRing() | 127, 139 },
{ IntegerRing() | 129, 211 },
{ IntegerRing() | 130, 131 },
{ IntegerRing() | 132, 179 },
{ IntegerRing() | 134, 140 },
{ IntegerRing() | 135, 183 },
{ IntegerRing() | 137, 184 },
{ IntegerRing() | 138, 181 },
{ IntegerRing() | 141, 180 },
{ IntegerRing() | 144, 158 },
{ IntegerRing() | 145, 160 },
{ IntegerRing() | 146, 232 },
{ IntegerRing() | 148, 233 },
{ IntegerRing() | 150, 177 },
{ IntegerRing() | 151, 178 },
{ IntegerRing() | 152, 193 },
{ IntegerRing() | 154, 192 },
{ IntegerRing() | 156, 164 },
{ IntegerRing() | 157, 217 },
{ IntegerRing() | 162, 176 },
{ IntegerRing() | 165, 216 },
{ IntegerRing() | 172, 186 },
{ IntegerRing() | 173, 175 },
{ IntegerRing() | 174, 194 },
{ IntegerRing() | 182, 185 },
{ IntegerRing() | 187, 227 },
{ IntegerRing() | 188, 228 },
{ IntegerRing() | 189, 242 },
{ IntegerRing() | 190, 191 },
{ IntegerRing() | 195, 196 },
{ IntegerRing() | 197, 226 },
{ IntegerRing() | 198, 207 },
{ IntegerRing() | 199, 244 },
{ IntegerRing() | 200, 201 },
{ IntegerRing() | 202, 212 },
{ IntegerRing() | 204, 208 },
{ IntegerRing() | 205, 215 },
{ IntegerRing() | 206, 214 },
{ IntegerRing() | 209, 213 },
{ IntegerRing() | 218, 221 },
{ IntegerRing() | 219, 220 },
{ IntegerRing() | 222, 246 },
{ IntegerRing() | 223, 247 },
{ IntegerRing() | 224, 229 },
{ IntegerRing() | 225, 230 },
{ IntegerRing() | 231, 245 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 235, 236 },
{ IntegerRing() | 237, 239 },
{ IntegerRing() | 240, 252 },
{ IntegerRing() | 241, 243 },
{ IntegerRing() | 248, 251 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 58, 26, 3, 47, 66, 71, 68, 4, 34, 5, 57, 82, 30, 87, 6, 90, 63, 93, 7, 53, 81, 38, 20, 77, 14, 43, 23, 89, 106, 109, 49, 10, 24, 65, 118, 114, 121, 12, 29, 117, 15, 32, 100, 131, 133, 16, 64, 136, 17, 139, 128, 86, 70, 143, 149, 152, 99, 155, 79, 21, 160, 22, 163, 116, 80, 76, 25, 33, 85, 72, 159, 27, 169, 28, 175, 74, 92, 174, 127, 181, 97, 138, 186, 189, 36, 60, 191, 37, 193, 40, 42, 153, 44, 51, 201, 203, 45, 115, 161, 46, 207, 173, 48, 52, 59, 61, 198, 214, 125, 206, 142, 218, 55, 111, 220, 56, 120, 135, 130, 180, 226, 172, 62, 195, 119, 141, 199, 145, 73, 162, 122, 231, 103, 67, 194, 236, 69, 178, 78, 157, 167, 216, 211, 176, 102, 124, 75, 123, 84, 165, 210, 242, 83, 190, 105, 110, 112, 185, 88, 233, 104, 113, 235, 91, 183, 244, 196, 94, 197, 95, 96, 182, 98, 101, 238, 237, 239, 217, 151, 148, 184, 137, 225, 107, 247, 108, 171, 205, 200, 213, 146, 144, 170, 209, 177, 221, 219, 215, 150, 158, 232, 126, 129, 154, 164, 156, 192, 256, 132, 255, 134, 230, 166, 168, 254, 140, 208, 245, 147, 188, 212, 202, 227, 228, 187, 229, 222, 234, 246, 223, 204, 253, 179, 241, 252, 240, 243, 224, 249, 251, 248, 250 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 61, 48, 67, 22, 24, 38, 4, 79, 5, 83, 39, 29, 42, 91, 37, 33, 15, 7, 95, 57, 8, 86, 21, 47, 28, 9, 107, 46, 53, 112, 78, 11, 119, 56, 52, 44, 12, 123, 65, 13, 84, 132, 60, 32, 81, 63, 96, 140, 120, 142, 30, 147, 19, 88, 154, 74, 20, 85, 76, 144, 164, 41, 23, 69, 59, 62, 31, 26, 73, 72, 170, 92, 108, 158, 68, 105, 134, 82, 100, 35, 187, 99, 168, 94, 102, 98, 104, 149, 103, 172, 116, 43, 202, 111, 51, 117, 114, 124, 208, 171, 110, 113, 50, 49, 204, 118, 128, 54, 216, 127, 211, 122, 130, 126, 210, 64, 179, 58, 137, 227, 141, 188, 129, 133, 185, 90, 75, 66, 205, 148, 80, 177, 153, 151, 146, 238, 70, 77, 192, 71, 161, 143, 156, 215, 165, 213, 166, 155, 206, 167, 101, 163, 186, 89, 87, 173, 195, 237, 196, 209, 178, 232, 93, 182, 228, 135, 184, 180, 183, 175, 181, 97, 248, 250, 249, 159, 234, 239, 169, 106, 198, 244, 200, 197, 226, 115, 212, 109, 176, 217, 199, 203, 160, 139, 131, 121, 145, 157, 162, 214, 125, 243, 252, 240, 241, 223, 229, 225, 222, 207, 138, 136, 230, 246, 256, 233, 150, 194, 254, 255, 193, 174, 152, 218, 220, 251, 219, 201, 253, 247, 224, 190, 189, 242, 191, 221, 236, 245, 231, 235 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 13, 59, 62, 3, 23, 31, 72, 75, 78, 40, 61, 5, 38, 70, 45, 6, 34, 50, 94, 79, 37, 98, 101, 8, 42, 103, 48, 92, 9, 43, 110, 113, 10, 112, 11, 53, 89, 122, 16, 56, 126, 129, 14, 33, 49, 95, 65, 135, 83, 17, 18, 69, 146, 39, 150, 19, 73, 57, 158, 142, 157, 147, 22, 149, 85, 24, 96, 84, 166, 168, 26, 144, 41, 172, 29, 67, 177, 30, 60, 180, 183, 141, 35, 97, 156, 36, 138, 192, 68, 186, 195, 108, 197, 199, 52, 87, 123, 116, 205, 119, 46, 47, 124, 120, 210, 211, 111, 213, 215, 209, 54, 125, 179, 55, 206, 140, 134, 222, 81, 224, 58, 82, 175, 63, 132, 229, 64, 217, 91, 165, 66, 145, 232, 234, 80, 162, 237, 153, 196, 240, 86, 241, 71, 216, 74, 143, 118, 76, 154, 243, 77, 136, 164, 181, 171, 226, 244, 228, 107, 88, 170, 90, 176, 239, 246, 93, 100, 169, 133, 173, 106, 188, 194, 193, 102, 99, 167, 252, 105, 104, 227, 187, 185, 212, 137, 208, 204, 253, 117, 254, 109, 114, 202, 255, 115, 161, 214, 256, 121, 128, 203, 159, 155, 130, 127, 139, 131, 221, 198, 219, 200, 182, 174, 152, 220, 201, 151, 160, 238, 250, 148, 233, 248, 249, 251, 190, 189, 163, 242, 184, 178, 218, 207, 236, 245, 231, 235, 191, 230, 223, 247, 225 ]
];
edge1`UpstairsFilename := "256S362-16,8,16-g97-3871916643.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 67, 27, 44, 7, 52, 1, 53, 17, 20, 55, 18, 45, 42, 3, 26, 30, 19, 49, 32, 96, 38, 70, 12, 68, 10, 37, 25, 15, 16, 74, 58, 76, 21, 48, 56, 97, 60, 4, 93, 50, 62, 31, 64, 89, 77, 103, 102, 29, 101, 28, 22, 54, 36, 34, 35, 105, 72, 107, 108, 83, 114, 40, 113, 39, 95, 80, 82, 106, 57, 104, 84, 71, 121, 47, 119, 46, 88, 92, 94, 75, 69, 73, 98, 63, 86, 43, 61, 59, 122, 120, 81, 118, 66, 116, 65, 51, 111, 112, 87, 85, 91, 90, 128, 79, 127, 78, 110, 99, 109, 100, 117, 115, 124, 123, 125, 126 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 46, 20, 50, 6, 19, 9, 22, 47, 16, 25, 43, 14, 8, 21, 23, 65, 40, 37, 34, 35, 36, 69, 33, 13, 57, 78, 41, 79, 83, 24, 17, 63, 90, 30, 45, 51, 91, 48, 66, 54, 27, 99, 62, 59, 60, 61, 56, 103, 55, 32, 71, 109, 67, 110, 38, 92, 76, 73, 74, 75, 100, 44, 42, 98, 80, 81, 52, 111, 88, 85, 86, 87, 120, 53, 49, 108, 112, 72, 64, 95, 122, 82, 77, 58, 125, 126, 96, 107, 104, 105, 106, 94, 70, 68, 93, 84, 123, 124, 118, 115, 116, 117, 127, 97, 128, 89, 114, 113, 102, 101, 121, 119 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 30, 51, 48, 12, 6, 13, 57, 28, 59, 61, 8, 56, 9, 11, 55, 69, 32, 71, 39, 73, 75, 29, 26, 80, 16, 46, 85, 87, 17, 50, 83, 92, 47, 21, 95, 23, 24, 82, 27, 77, 91, 58, 90, 103, 65, 104, 106, 40, 37, 111, 35, 112, 38, 108, 79, 72, 78, 41, 115, 117, 42, 64, 44, 94, 45, 93, 120, 84, 122, 63, 123, 124, 49, 52, 53, 99, 66, 54, 96, 89, 97, 62, 60, 100, 98, 110, 81, 109, 67, 127, 128, 68, 70, 76, 74, 114, 107, 113, 105, 88, 125, 86, 126, 102, 101, 119, 121, 118, 116 ]
];
edge1`DownstairsFilename := "128S57-8,4,8-g33-938831092.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
