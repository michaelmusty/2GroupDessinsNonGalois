s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S538-64,128,128-g125-2366997631";
s`Filename := "256S538-64,128,128-g125-2366997631.m";
s`Degree := 256;
s`Orders := \[ 64, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 125;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 83, 138, 85, 135, 87, 88, 169, 170, 92, 93, 171, 173, 166, 108, 163, 110, 172, 174, 137, 89, 141, 136, 140, 142, 144, 167, 91, 145, 168, 152, 99, 96, 153, 147, 98, 156, 160, 100, 101, 157, 161, 104, 105, 164, 176, 109, 143, 165, 162, 177, 175, 208, 139, 180, 179, 212, 211, 213, 178, 159, 214, 217, 182, 181, 183, 184, 186, 185, 187, 209, 216, 194, 149, 146, 195, 189, 148, 198, 202, 150, 151, 199, 203, 154, 155, 205, 207, 158, 206, 204, 201, 215, 210, 218, 219, 220, 247, 248, 230, 229, 232, 228, 221, 222, 224, 223, 225, 226, 246, 227, 234, 191, 188, 233, 190, 236, 240, 192, 193, 237, 241, 196, 197, 243, 245, 200, 244, 242, 239, 231, 250, 249, 252, 251, 253, 254, 256, 255, 235, 238 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 135, 136, 138, 139, 117, 119, 137, 140, 93, 121, 125, 141, 144, 98, 56, 104, 52, 101, 105, 97, 55, 109, 143, 58, 59, 122, 110, 126, 63, 64, 65, 129, 142, 145, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 167, 78, 79, 80, 166, 175, 171, 169, 180, 120, 179, 181, 182, 184, 130, 183, 185, 148, 100, 154, 96, 151, 155, 147, 99, 158, 162, 102, 103, 159, 132, 106, 107, 163, 111, 112, 113, 168, 186, 209, 170, 173, 172, 174, 177, 208, 187, 131, 178, 210, 211, 212, 219, 220, 222, 221, 223, 224, 226, 190, 150, 196, 146, 193, 197, 189, 149, 200, 204, 152, 153, 201, 176, 156, 157, 165, 160, 161, 164, 216, 225, 227, 213, 214, 217, 215, 218, 246, 229, 231, 248, 247, 250, 249, 251, 252, 254, 253, 255, 192, 234, 188, 235, 228, 191, 238, 242, 194, 195, 239, 207, 198, 199, 206, 202, 203, 205, 256, 230, 232, 233, 236, 240, 237, 241, 243, 245, 244 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 146, 147, 150, 152, 148, 151, 149, 153, 154, 158, 156, 160, 143, 155, 159, 113, 157, 161, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 163, 75, 76, 77, 132, 164, 165, 81, 82, 138, 85, 83, 121, 136, 86, 89, 90, 162, 94, 95, 188, 189, 192, 194, 190, 193, 191, 195, 196, 200, 198, 202, 197, 201, 199, 203, 204, 176, 205, 207, 114, 115, 116, 117, 120, 123, 124, 127, 128, 129, 206, 133, 134, 135, 169, 137, 139, 140, 141, 142, 144, 145, 217, 228, 218, 232, 229, 231, 230, 233, 234, 238, 236, 240, 235, 239, 237, 241, 242, 243, 245, 244, 166, 167, 168, 170, 171, 172, 173, 174, 175, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 215, 208, 214, 216, 213, 247, 210, 227, 248, 250, 246, 255, 249, 252, 256, 251, 254, 253, 209, 211, 212, 219, 220, 221, 222, 223, 224, 225, 226 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 83, 138, 85, 135, 87, 88, 169, 170, 92, 93, 171, 173, 166, 108, 163, 110, 172, 174, 137, 89, 141, 136, 140, 142, 144, 167, 91, 145, 168, 152, 99, 96, 153, 147, 98, 156, 160, 100, 101, 157, 161, 104, 105, 164, 176, 109, 143, 165, 162, 177, 175, 208, 139, 180, 179, 212, 211, 213, 178, 159, 214, 217, 182, 181, 183, 184, 186, 185, 187, 209, 216, 194, 149, 146, 195, 189, 148, 198, 202, 150, 151, 199, 203, 154, 155, 205, 207, 158, 206, 204, 201, 215, 210, 218, 219, 220, 247, 248, 230, 229, 232, 228, 221, 222, 224, 223, 225, 226, 246, 227, 234, 191, 188, 233, 190, 236, 240, 192, 193, 237, 241, 196, 197, 243, 245, 200, 244, 242, 239, 231, 250, 249, 252, 251, 253, 254, 256, 255, 235, 238 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 135, 136, 138, 139, 117, 119, 137, 140, 93, 121, 125, 141, 144, 98, 56, 104, 52, 101, 105, 97, 55, 109, 143, 58, 59, 122, 110, 126, 63, 64, 65, 129, 142, 145, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 167, 78, 79, 80, 166, 175, 171, 169, 180, 120, 179, 181, 182, 184, 130, 183, 185, 148, 100, 154, 96, 151, 155, 147, 99, 158, 162, 102, 103, 159, 132, 106, 107, 163, 111, 112, 113, 168, 186, 209, 170, 173, 172, 174, 177, 208, 187, 131, 178, 210, 211, 212, 219, 220, 222, 221, 223, 224, 226, 190, 150, 196, 146, 193, 197, 189, 149, 200, 204, 152, 153, 201, 176, 156, 157, 165, 160, 161, 164, 216, 225, 227, 213, 214, 217, 215, 218, 246, 229, 231, 248, 247, 250, 249, 251, 252, 254, 253, 255, 192, 234, 188, 235, 228, 191, 238, 242, 194, 195, 239, 207, 198, 199, 206, 202, 203, 205, 256, 230, 232, 233, 236, 240, 237, 241, 243, 245, 244 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 146, 147, 150, 152, 148, 151, 149, 153, 154, 158, 156, 160, 143, 155, 159, 113, 157, 161, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 163, 75, 76, 77, 132, 164, 165, 81, 82, 138, 85, 83, 121, 136, 86, 89, 90, 162, 94, 95, 188, 189, 192, 194, 190, 193, 191, 195, 196, 200, 198, 202, 197, 201, 199, 203, 204, 176, 205, 207, 114, 115, 116, 117, 120, 123, 124, 127, 128, 129, 206, 133, 134, 135, 169, 137, 139, 140, 141, 142, 144, 145, 217, 228, 218, 232, 229, 231, 230, 233, 234, 238, 236, 240, 235, 239, 237, 241, 242, 243, 245, 244, 166, 167, 168, 170, 171, 172, 173, 174, 175, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 215, 208, 214, 216, 213, 247, 210, 227, 248, 250, 246, 255, 249, 252, 256, 251, 254, 253, 209, 211, 212, 219, 220, 221, 222, 223, 224, 225, 226 ] >;

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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 83, 136 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 96, 147 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 110, 143 },
{ IntegerRing() | 113, 131 },
{ IntegerRing() | 116, 129 },
{ IntegerRing() | 117, 138 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 130 },
{ IntegerRing() | 128, 133 },
{ IntegerRing() | 132, 163 },
{ IntegerRing() | 134, 166 },
{ IntegerRing() | 135, 169 },
{ IntegerRing() | 137, 139 },
{ IntegerRing() | 140, 141 },
{ IntegerRing() | 142, 144 },
{ IntegerRing() | 145, 167 },
{ IntegerRing() | 146, 189 },
{ IntegerRing() | 148, 150 },
{ IntegerRing() | 149, 152 },
{ IntegerRing() | 151, 154 },
{ IntegerRing() | 153, 156 },
{ IntegerRing() | 155, 158 },
{ IntegerRing() | 157, 160 },
{ IntegerRing() | 159, 162 },
{ IntegerRing() | 161, 164 },
{ IntegerRing() | 165, 176 },
{ IntegerRing() | 168, 175 },
{ IntegerRing() | 170, 171 },
{ IntegerRing() | 172, 173 },
{ IntegerRing() | 174, 177 },
{ IntegerRing() | 178, 208 },
{ IntegerRing() | 179, 180 },
{ IntegerRing() | 181, 182 },
{ IntegerRing() | 183, 184 },
{ IntegerRing() | 185, 186 },
{ IntegerRing() | 187, 209 },
{ IntegerRing() | 188, 228 },
{ IntegerRing() | 190, 192 },
{ IntegerRing() | 191, 194 },
{ IntegerRing() | 193, 196 },
{ IntegerRing() | 195, 198 },
{ IntegerRing() | 197, 200 },
{ IntegerRing() | 199, 202 },
{ IntegerRing() | 201, 204 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 206, 207 },
{ IntegerRing() | 210, 216 },
{ IntegerRing() | 211, 212 },
{ IntegerRing() | 213, 214 },
{ IntegerRing() | 215, 217 },
{ IntegerRing() | 218, 229 },
{ IntegerRing() | 219, 220 },
{ IntegerRing() | 221, 222 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 225, 226 },
{ IntegerRing() | 227, 246 },
{ IntegerRing() | 230, 232 },
{ IntegerRing() | 231, 234 },
{ IntegerRing() | 233, 236 },
{ IntegerRing() | 235, 238 },
{ IntegerRing() | 237, 240 },
{ IntegerRing() | 239, 242 },
{ IntegerRing() | 241, 243 },
{ IntegerRing() | 244, 245 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 83, 138, 85, 135, 87, 88, 169, 170, 92, 93, 171, 173, 166, 108, 163, 110, 172, 174, 137, 89, 141, 136, 140, 142, 144, 167, 91, 145, 168, 152, 99, 96, 153, 147, 98, 156, 160, 100, 101, 157, 161, 104, 105, 164, 176, 109, 143, 165, 162, 177, 175, 208, 139, 180, 179, 212, 211, 213, 178, 159, 214, 217, 182, 181, 183, 184, 186, 185, 187, 209, 216, 194, 149, 146, 195, 189, 148, 198, 202, 150, 151, 199, 203, 154, 155, 205, 207, 158, 206, 204, 201, 215, 210, 218, 219, 220, 247, 248, 230, 229, 232, 228, 221, 222, 224, 223, 225, 226, 246, 227, 234, 191, 188, 233, 190, 236, 240, 192, 193, 237, 241, 196, 197, 243, 245, 200, 244, 242, 239, 231, 250, 249, 252, 251, 253, 254, 256, 255, 235, 238 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 135, 136, 138, 139, 117, 119, 137, 140, 93, 121, 125, 141, 144, 98, 56, 104, 52, 101, 105, 97, 55, 109, 143, 58, 59, 122, 110, 126, 63, 64, 65, 129, 142, 145, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 167, 78, 79, 80, 166, 175, 171, 169, 180, 120, 179, 181, 182, 184, 130, 183, 185, 148, 100, 154, 96, 151, 155, 147, 99, 158, 162, 102, 103, 159, 132, 106, 107, 163, 111, 112, 113, 168, 186, 209, 170, 173, 172, 174, 177, 208, 187, 131, 178, 210, 211, 212, 219, 220, 222, 221, 223, 224, 226, 190, 150, 196, 146, 193, 197, 189, 149, 200, 204, 152, 153, 201, 176, 156, 157, 165, 160, 161, 164, 216, 225, 227, 213, 214, 217, 215, 218, 246, 229, 231, 248, 247, 250, 249, 251, 252, 254, 253, 255, 192, 234, 188, 235, 228, 191, 238, 242, 194, 195, 239, 207, 198, 199, 206, 202, 203, 205, 256, 230, 232, 233, 236, 240, 237, 241, 243, 245, 244 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 146, 147, 150, 152, 148, 151, 149, 153, 154, 158, 156, 160, 143, 155, 159, 113, 157, 161, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 163, 75, 76, 77, 132, 164, 165, 81, 82, 138, 85, 83, 121, 136, 86, 89, 90, 162, 94, 95, 188, 189, 192, 194, 190, 193, 191, 195, 196, 200, 198, 202, 197, 201, 199, 203, 204, 176, 205, 207, 114, 115, 116, 117, 120, 123, 124, 127, 128, 129, 206, 133, 134, 135, 169, 137, 139, 140, 141, 142, 144, 145, 217, 228, 218, 232, 229, 231, 230, 233, 234, 238, 236, 240, 235, 239, 237, 241, 242, 243, 245, 244, 166, 167, 168, 170, 171, 172, 173, 174, 175, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 215, 208, 214, 216, 213, 247, 210, 227, 248, 250, 246, 255, 249, 252, 256, 251, 254, 253, 209, 211, 212, 219, 220, 221, 222, 223, 224, 225, 226 ]
];
edge1`UpstairsFilename := "256S538-64,128,128-g125-2366997631.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 27, 23, 22, 2, 5, 29, 30, 32, 9, 34, 49, 35, 8, 14, 47, 42, 7, 18, 46, 1, 11, 12, 21, 45, 51, 13, 53, 15, 28, 69, 16, 55, 3, 26, 67, 62, 20, 38, 66, 4, 25, 41, 65, 6, 24, 31, 71, 33, 73, 50, 89, 36, 75, 48, 87, 82, 40, 58, 86, 17, 44, 61, 85, 19, 43, 52, 91, 54, 93, 70, 109, 56, 95, 68, 107, 102, 60, 78, 106, 37, 64, 81, 105, 39, 63, 72, 111, 74, 113, 90, 124, 76, 115, 88, 123, 119, 80, 98, 122, 57, 84, 101, 121, 59, 83, 92, 125, 94, 126, 110, 117, 96, 127, 108, 128, 100, 77, 104, 118, 79, 103, 112, 114, 97, 116, 120, 99 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 32, 9, 33, 19, 21, 24, 4, 34, 5, 35, 11, 7, 36, 30, 31, 10, 47, 48, 49, 50, 27, 53, 54, 39, 41, 43, 17, 45, 18, 25, 20, 29, 22, 55, 56, 51, 52, 67, 68, 69, 70, 73, 74, 59, 61, 63, 37, 65, 38, 44, 40, 46, 42, 75, 76, 71, 72, 87, 88, 89, 90, 93, 94, 79, 81, 83, 57, 85, 58, 64, 60, 66, 62, 95, 96, 91, 92, 107, 108, 109, 110, 113, 114, 99, 101, 103, 77, 105, 78, 84, 80, 86, 82, 115, 116, 111, 112, 123, 120, 124, 97, 126, 100, 118, 121, 98, 104, 106, 102, 127, 125, 128, 117, 119, 122 ],
[ 18, 22, 21, 38, 4, 41, 42, 5, 29, 7, 46, 10, 34, 6, 45, 14, 58, 17, 61, 62, 19, 20, 1, 65, 66, 23, 11, 27, 25, 2, 30, 15, 32, 24, 3, 35, 78, 37, 81, 82, 39, 40, 85, 86, 43, 44, 8, 47, 9, 49, 12, 51, 13, 53, 16, 55, 98, 57, 101, 102, 59, 60, 105, 106, 63, 64, 26, 67, 28, 69, 31, 71, 33, 73, 36, 75, 117, 77, 118, 119, 79, 80, 121, 122, 83, 84, 48, 87, 50, 89, 52, 91, 54, 93, 56, 95, 124, 97, 125, 126, 99, 100, 128, 127, 103, 104, 68, 107, 70, 109, 72, 111, 74, 113, 76, 115, 110, 112, 114, 123, 120, 116, 88, 90, 92, 94, 96, 108 ]
];
edge1`DownstairsFilename := "128S159-32,64,64-g61-4007067015.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
