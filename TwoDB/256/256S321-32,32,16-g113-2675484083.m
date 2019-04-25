s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S321-32,32,16-g113-2675484083";
s`Filename := "256S321-32,32,16-g113-2675484083.m";
s`Degree := 256;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 53, 18, 43, 26, 3, 69, 73, 78, 75, 4, 88, 5, 96, 100, 30, 106, 6, 110, 22, 115, 7, 121, 57, 38, 29, 132, 27, 61, 141, 46, 136, 48, 10, 152, 155, 157, 33, 160, 12, 80, 146, 55, 58, 60, 128, 64, 14, 153, 74, 185, 16, 135, 68, 150, 17, 172, 168, 72, 67, 196, 28, 77, 199, 142, 114, 156, 203, 162, 20, 209, 21, 166, 87, 186, 120, 81, 161, 23, 163, 95, 62, 24, 71, 83, 76, 25, 107, 151, 103, 94, 104, 105, 147, 226, 144, 164, 140, 187, 113, 37, 158, 159, 229, 91, 32, 208, 84, 102, 117, 201, 34, 219, 65, 169, 130, 44, 36, 174, 47, 148, 134, 177, 139, 66, 92, 39, 129, 232, 51, 90, 41, 97, 133, 171, 125, 42, 101, 247, 45, 111, 154, 243, 98, 86, 216, 59, 248, 108, 124, 50, 218, 99, 215, 52, 237, 149, 112, 173, 137, 54, 189, 175, 191, 179, 180, 56, 235, 240, 182, 145, 184, 220, 143, 123, 63, 170, 223, 85, 224, 181, 195, 70, 245, 242, 198, 252, 93, 165, 167, 222, 118, 241, 79, 249, 122, 228, 205, 82, 251, 202, 214, 227, 221, 138, 211, 89, 207, 254, 213, 210, 192, 178, 194, 109, 212, 116, 119, 126, 253, 131, 244, 256, 234, 176, 200, 204, 206, 225, 197, 127, 188, 239, 246, 231, 190, 230, 238, 183, 250, 217, 236, 193, 233, 255 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 56, 17, 58, 65, 70, 74, 22, 24, 85, 4, 92, 5, 101, 104, 29, 13, 111, 77, 33, 87, 7, 125, 127, 8, 133, 135, 137, 9, 145, 45, 147, 149, 153, 11, 158, 114, 51, 120, 12, 168, 170, 174, 176, 59, 177, 181, 183, 63, 15, 152, 188, 173, 67, 38, 175, 192, 193, 18, 197, 190, 128, 43, 19, 171, 62, 81, 83, 47, 20, 126, 21, 100, 31, 157, 185, 90, 155, 23, 132, 94, 48, 68, 136, 98, 169, 25, 46, 223, 26, 224, 225, 189, 61, 73, 28, 37, 64, 182, 30, 60, 187, 75, 117, 140, 32, 49, 95, 199, 123, 232, 34, 240, 35, 241, 129, 243, 235, 112, 154, 233, 245, 130, 138, 69, 113, 134, 40, 159, 143, 102, 41, 217, 148, 191, 242, 194, 151, 55, 196, 249, 236, 66, 131, 139, 72, 57, 96, 162, 106, 50, 141, 166, 226, 52, 178, 53, 253, 172, 180, 251, 220, 204, 208, 252, 238, 227, 255, 244, 246, 210, 237, 248, 93, 103, 206, 239, 71, 179, 211, 167, 256, 116, 234, 89, 209, 230, 97, 76, 78, 108, 205, 115, 79, 80, 88, 164, 229, 82, 119, 84, 156, 86, 105, 218, 121, 142, 91, 144, 99, 231, 184, 198, 247, 107, 160, 109, 110, 228, 150, 203, 118, 207, 122, 186, 161, 124, 195, 215, 254, 250, 213, 202, 201, 216, 146, 221, 163, 200, 165, 212, 222, 219, 214 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 41, 61, 66, 3, 23, 79, 80, 86, 89, 93, 97, 5, 9, 107, 109, 6, 34, 116, 119, 122, 37, 128, 131, 8, 136, 47, 142, 146, 62, 74, 150, 10, 156, 11, 52, 161, 164, 165, 29, 171, 13, 168, 126, 151, 48, 14, 140, 186, 114, 16, 35, 96, 190, 17, 71, 149, 120, 18, 76, 106, 84, 200, 19, 82, 204, 167, 208, 183, 160, 212, 73, 214, 22, 91, 217, 219, 195, 40, 121, 143, 24, 99, 221, 90, 209, 102, 45, 51, 26, 187, 27, 108, 222, 228, 166, 112, 63, 98, 30, 31, 118, 231, 218, 233, 210, 33, 124, 235, 237, 238, 44, 199, 148, 159, 157, 36, 123, 67, 42, 38, 110, 75, 77, 247, 39, 229, 144, 201, 88, 227, 111, 169, 216, 92, 53, 155, 85, 100, 113, 46, 81, 202, 94, 138, 49, 163, 197, 207, 220, 203, 251, 213, 246, 137, 83, 64, 248, 95, 54, 135, 55, 154, 139, 103, 56, 58, 69, 59, 243, 60, 78, 215, 230, 129, 65, 226, 68, 101, 242, 104, 70, 158, 127, 72, 115, 184, 236, 253, 206, 178, 198, 189, 255, 234, 211, 254, 145, 179, 249, 244, 252, 87, 177, 250, 239, 224, 241, 245, 105, 147, 125, 162, 256, 176, 205, 185, 182, 117, 180, 130, 191, 170, 193, 153, 181, 172, 175, 152, 132, 133, 240, 134, 232, 141, 188, 173, 192, 225, 223, 174, 194, 196 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 53, 18, 43, 26, 3, 69, 73, 78, 75, 4, 88, 5, 96, 100, 30, 106, 6, 110, 22, 115, 7, 121, 57, 38, 29, 132, 27, 61, 141, 46, 136, 48, 10, 152, 155, 157, 33, 160, 12, 80, 146, 55, 58, 60, 128, 64, 14, 153, 74, 185, 16, 135, 68, 150, 17, 172, 168, 72, 67, 196, 28, 77, 199, 142, 114, 156, 203, 162, 20, 209, 21, 166, 87, 186, 120, 81, 161, 23, 163, 95, 62, 24, 71, 83, 76, 25, 107, 151, 103, 94, 104, 105, 147, 226, 144, 164, 140, 187, 113, 37, 158, 159, 229, 91, 32, 208, 84, 102, 117, 201, 34, 219, 65, 169, 130, 44, 36, 174, 47, 148, 134, 177, 139, 66, 92, 39, 129, 232, 51, 90, 41, 97, 133, 171, 125, 42, 101, 247, 45, 111, 154, 243, 98, 86, 216, 59, 248, 108, 124, 50, 218, 99, 215, 52, 237, 149, 112, 173, 137, 54, 189, 175, 191, 179, 180, 56, 235, 240, 182, 145, 184, 220, 143, 123, 63, 170, 223, 85, 224, 181, 195, 70, 245, 242, 198, 252, 93, 165, 167, 222, 118, 241, 79, 249, 122, 228, 205, 82, 251, 202, 214, 227, 221, 138, 211, 89, 207, 254, 213, 210, 192, 178, 194, 109, 212, 116, 119, 126, 253, 131, 244, 256, 234, 176, 200, 204, 206, 225, 197, 127, 188, 239, 246, 231, 190, 230, 238, 183, 250, 217, 236, 193, 233, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 56, 17, 58, 65, 70, 74, 22, 24, 85, 4, 92, 5, 101, 104, 29, 13, 111, 77, 33, 87, 7, 125, 127, 8, 133, 135, 137, 9, 145, 45, 147, 149, 153, 11, 158, 114, 51, 120, 12, 168, 170, 174, 176, 59, 177, 181, 183, 63, 15, 152, 188, 173, 67, 38, 175, 192, 193, 18, 197, 190, 128, 43, 19, 171, 62, 81, 83, 47, 20, 126, 21, 100, 31, 157, 185, 90, 155, 23, 132, 94, 48, 68, 136, 98, 169, 25, 46, 223, 26, 224, 225, 189, 61, 73, 28, 37, 64, 182, 30, 60, 187, 75, 117, 140, 32, 49, 95, 199, 123, 232, 34, 240, 35, 241, 129, 243, 235, 112, 154, 233, 245, 130, 138, 69, 113, 134, 40, 159, 143, 102, 41, 217, 148, 191, 242, 194, 151, 55, 196, 249, 236, 66, 131, 139, 72, 57, 96, 162, 106, 50, 141, 166, 226, 52, 178, 53, 253, 172, 180, 251, 220, 204, 208, 252, 238, 227, 255, 244, 246, 210, 237, 248, 93, 103, 206, 239, 71, 179, 211, 167, 256, 116, 234, 89, 209, 230, 97, 76, 78, 108, 205, 115, 79, 80, 88, 164, 229, 82, 119, 84, 156, 86, 105, 218, 121, 142, 91, 144, 99, 231, 184, 198, 247, 107, 160, 109, 110, 228, 150, 203, 118, 207, 122, 186, 161, 124, 195, 215, 254, 250, 213, 202, 201, 216, 146, 221, 163, 200, 165, 212, 222, 219, 214 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 41, 61, 66, 3, 23, 79, 80, 86, 89, 93, 97, 5, 9, 107, 109, 6, 34, 116, 119, 122, 37, 128, 131, 8, 136, 47, 142, 146, 62, 74, 150, 10, 156, 11, 52, 161, 164, 165, 29, 171, 13, 168, 126, 151, 48, 14, 140, 186, 114, 16, 35, 96, 190, 17, 71, 149, 120, 18, 76, 106, 84, 200, 19, 82, 204, 167, 208, 183, 160, 212, 73, 214, 22, 91, 217, 219, 195, 40, 121, 143, 24, 99, 221, 90, 209, 102, 45, 51, 26, 187, 27, 108, 222, 228, 166, 112, 63, 98, 30, 31, 118, 231, 218, 233, 210, 33, 124, 235, 237, 238, 44, 199, 148, 159, 157, 36, 123, 67, 42, 38, 110, 75, 77, 247, 39, 229, 144, 201, 88, 227, 111, 169, 216, 92, 53, 155, 85, 100, 113, 46, 81, 202, 94, 138, 49, 163, 197, 207, 220, 203, 251, 213, 246, 137, 83, 64, 248, 95, 54, 135, 55, 154, 139, 103, 56, 58, 69, 59, 243, 60, 78, 215, 230, 129, 65, 226, 68, 101, 242, 104, 70, 158, 127, 72, 115, 184, 236, 253, 206, 178, 198, 189, 255, 234, 211, 254, 145, 179, 249, 244, 252, 87, 177, 250, 239, 224, 241, 245, 105, 147, 125, 162, 256, 176, 205, 185, 182, 117, 180, 130, 191, 170, 193, 153, 181, 172, 175, 152, 132, 133, 240, 134, 232, 141, 188, 173, 192, 225, 223, 174, 194, 196 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 75 },
{ IntegerRing() | 20, 80 },
{ IntegerRing() | 22, 83 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 27, 92 },
{ IntegerRing() | 28, 93 },
{ IntegerRing() | 29, 94 },
{ IntegerRing() | 30, 95 },
{ IntegerRing() | 31, 96 },
{ IntegerRing() | 32, 97 },
{ IntegerRing() | 33, 98 },
{ IntegerRing() | 34, 99 },
{ IntegerRing() | 35, 100 },
{ IntegerRing() | 36, 101 },
{ IntegerRing() | 37, 102 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 39, 137 },
{ IntegerRing() | 41, 140 },
{ IntegerRing() | 42, 147 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 45, 128 },
{ IntegerRing() | 46, 125 },
{ IntegerRing() | 49, 155 },
{ IntegerRing() | 50, 156 },
{ IntegerRing() | 51, 131 },
{ IntegerRing() | 52, 81 },
{ IntegerRing() | 53, 157 },
{ IntegerRing() | 54, 158 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 177 },
{ IntegerRing() | 57, 151 },
{ IntegerRing() | 60, 180 },
{ IntegerRing() | 62, 106 },
{ IntegerRing() | 65, 152 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 67, 187 },
{ IntegerRing() | 68, 111 },
{ IntegerRing() | 69, 135 },
{ IntegerRing() | 70, 188 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 72, 170 },
{ IntegerRing() | 73, 199 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 77, 136 },
{ IntegerRing() | 78, 162 },
{ IntegerRing() | 79, 167 },
{ IntegerRing() | 82, 207 },
{ IntegerRing() | 85, 126 },
{ IntegerRing() | 86, 160 },
{ IntegerRing() | 87, 169 },
{ IntegerRing() | 88, 166 },
{ IntegerRing() | 89, 212 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 91, 213 },
{ IntegerRing() | 104, 132 },
{ IntegerRing() | 105, 148 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 108, 186 },
{ IntegerRing() | 109, 143 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 113, 172 },
{ IntegerRing() | 116, 221 },
{ IntegerRing() | 117, 144 },
{ IntegerRing() | 118, 200 },
{ IntegerRing() | 122, 209 },
{ IntegerRing() | 123, 164 },
{ IntegerRing() | 124, 222 },
{ IntegerRing() | 127, 223 },
{ IntegerRing() | 129, 149 },
{ IntegerRing() | 130, 192 },
{ IntegerRing() | 133, 224 },
{ IntegerRing() | 134, 178 },
{ IntegerRing() | 138, 171 },
{ IntegerRing() | 139, 168 },
{ IntegerRing() | 141, 232 },
{ IntegerRing() | 142, 229 },
{ IntegerRing() | 145, 191 },
{ IntegerRing() | 146, 216 },
{ IntegerRing() | 150, 159 },
{ IntegerRing() | 153, 240 },
{ IntegerRing() | 154, 225 },
{ IntegerRing() | 161, 202 },
{ IntegerRing() | 163, 214 },
{ IntegerRing() | 165, 208 },
{ IntegerRing() | 173, 196 },
{ IntegerRing() | 174, 181 },
{ IntegerRing() | 175, 182 },
{ IntegerRing() | 176, 252 },
{ IntegerRing() | 179, 217 },
{ IntegerRing() | 183, 255 },
{ IntegerRing() | 184, 233 },
{ IntegerRing() | 185, 226 },
{ IntegerRing() | 189, 242 },
{ IntegerRing() | 190, 230 },
{ IntegerRing() | 193, 206 },
{ IntegerRing() | 194, 243 },
{ IntegerRing() | 195, 249 },
{ IntegerRing() | 197, 253 },
{ IntegerRing() | 198, 236 },
{ IntegerRing() | 201, 205 },
{ IntegerRing() | 203, 237 },
{ IntegerRing() | 204, 246 },
{ IntegerRing() | 210, 219 },
{ IntegerRing() | 211, 235 },
{ IntegerRing() | 215, 228 },
{ IntegerRing() | 218, 227 },
{ IntegerRing() | 220, 244 },
{ IntegerRing() | 231, 241 },
{ IntegerRing() | 234, 251 },
{ IntegerRing() | 238, 245 },
{ IntegerRing() | 239, 254 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 250, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 53, 18, 43, 26, 3, 69, 73, 78, 75, 4, 88, 5, 96, 100, 30, 106, 6, 110, 22, 115, 7, 121, 57, 38, 29, 132, 27, 61, 141, 46, 136, 48, 10, 152, 155, 157, 33, 160, 12, 80, 146, 55, 58, 60, 128, 64, 14, 153, 74, 185, 16, 135, 68, 150, 17, 172, 168, 72, 67, 196, 28, 77, 199, 142, 114, 156, 203, 162, 20, 209, 21, 166, 87, 186, 120, 81, 161, 23, 163, 95, 62, 24, 71, 83, 76, 25, 107, 151, 103, 94, 104, 105, 147, 226, 144, 164, 140, 187, 113, 37, 158, 159, 229, 91, 32, 208, 84, 102, 117, 201, 34, 219, 65, 169, 130, 44, 36, 174, 47, 148, 134, 177, 139, 66, 92, 39, 129, 232, 51, 90, 41, 97, 133, 171, 125, 42, 101, 247, 45, 111, 154, 243, 98, 86, 216, 59, 248, 108, 124, 50, 218, 99, 215, 52, 237, 149, 112, 173, 137, 54, 189, 175, 191, 179, 180, 56, 235, 240, 182, 145, 184, 220, 143, 123, 63, 170, 223, 85, 224, 181, 195, 70, 245, 242, 198, 252, 93, 165, 167, 222, 118, 241, 79, 249, 122, 228, 205, 82, 251, 202, 214, 227, 221, 138, 211, 89, 207, 254, 213, 210, 192, 178, 194, 109, 212, 116, 119, 126, 253, 131, 244, 256, 234, 176, 200, 204, 206, 225, 197, 127, 188, 239, 246, 231, 190, 230, 238, 183, 250, 217, 236, 193, 233, 255 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 56, 17, 58, 65, 70, 74, 22, 24, 85, 4, 92, 5, 101, 104, 29, 13, 111, 77, 33, 87, 7, 125, 127, 8, 133, 135, 137, 9, 145, 45, 147, 149, 153, 11, 158, 114, 51, 120, 12, 168, 170, 174, 176, 59, 177, 181, 183, 63, 15, 152, 188, 173, 67, 38, 175, 192, 193, 18, 197, 190, 128, 43, 19, 171, 62, 81, 83, 47, 20, 126, 21, 100, 31, 157, 185, 90, 155, 23, 132, 94, 48, 68, 136, 98, 169, 25, 46, 223, 26, 224, 225, 189, 61, 73, 28, 37, 64, 182, 30, 60, 187, 75, 117, 140, 32, 49, 95, 199, 123, 232, 34, 240, 35, 241, 129, 243, 235, 112, 154, 233, 245, 130, 138, 69, 113, 134, 40, 159, 143, 102, 41, 217, 148, 191, 242, 194, 151, 55, 196, 249, 236, 66, 131, 139, 72, 57, 96, 162, 106, 50, 141, 166, 226, 52, 178, 53, 253, 172, 180, 251, 220, 204, 208, 252, 238, 227, 255, 244, 246, 210, 237, 248, 93, 103, 206, 239, 71, 179, 211, 167, 256, 116, 234, 89, 209, 230, 97, 76, 78, 108, 205, 115, 79, 80, 88, 164, 229, 82, 119, 84, 156, 86, 105, 218, 121, 142, 91, 144, 99, 231, 184, 198, 247, 107, 160, 109, 110, 228, 150, 203, 118, 207, 122, 186, 161, 124, 195, 215, 254, 250, 213, 202, 201, 216, 146, 221, 163, 200, 165, 212, 222, 219, 214 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 41, 61, 66, 3, 23, 79, 80, 86, 89, 93, 97, 5, 9, 107, 109, 6, 34, 116, 119, 122, 37, 128, 131, 8, 136, 47, 142, 146, 62, 74, 150, 10, 156, 11, 52, 161, 164, 165, 29, 171, 13, 168, 126, 151, 48, 14, 140, 186, 114, 16, 35, 96, 190, 17, 71, 149, 120, 18, 76, 106, 84, 200, 19, 82, 204, 167, 208, 183, 160, 212, 73, 214, 22, 91, 217, 219, 195, 40, 121, 143, 24, 99, 221, 90, 209, 102, 45, 51, 26, 187, 27, 108, 222, 228, 166, 112, 63, 98, 30, 31, 118, 231, 218, 233, 210, 33, 124, 235, 237, 238, 44, 199, 148, 159, 157, 36, 123, 67, 42, 38, 110, 75, 77, 247, 39, 229, 144, 201, 88, 227, 111, 169, 216, 92, 53, 155, 85, 100, 113, 46, 81, 202, 94, 138, 49, 163, 197, 207, 220, 203, 251, 213, 246, 137, 83, 64, 248, 95, 54, 135, 55, 154, 139, 103, 56, 58, 69, 59, 243, 60, 78, 215, 230, 129, 65, 226, 68, 101, 242, 104, 70, 158, 127, 72, 115, 184, 236, 253, 206, 178, 198, 189, 255, 234, 211, 254, 145, 179, 249, 244, 252, 87, 177, 250, 239, 224, 241, 245, 105, 147, 125, 162, 256, 176, 205, 185, 182, 117, 180, 130, 191, 170, 193, 153, 181, 172, 175, 152, 132, 133, 240, 134, 232, 141, 188, 173, 192, 225, 223, 174, 194, 196 ]
];
edge1`UpstairsFilename := "256S321-32,32,16-g113-2675484083.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 53, 18, 43, 26, 3, 68, 72, 74, 56, 4, 81, 5, 89, 91, 30, 61, 6, 70, 22, 58, 7, 95, 57, 38, 29, 93, 27, 60, 106, 46, 73, 48, 10, 64, 104, 84, 33, 79, 12, 20, 107, 55, 14, 59, 45, 63, 86, 108, 118, 16, 83, 67, 110, 17, 99, 77, 71, 66, 114, 28, 65, 50, 62, 21, 103, 80, 96, 98, 52, 85, 23, 113, 88, 111, 24, 120, 76, 25, 101, 87, 94, 42, 100, 102, 41, 37, 54, 32, 109, 34, 36, 90, 39, 51, 105, 115, 44, 127, 122, 47, 124, 112, 119, 117, 123, 97, 126, 75, 78, 69, 125, 82, 92, 128, 121, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 56, 17, 58, 64, 69, 43, 22, 24, 78, 4, 85, 5, 52, 93, 29, 13, 67, 73, 33, 80, 7, 46, 47, 8, 76, 68, 82, 9, 89, 45, 79, 103, 86, 11, 100, 65, 51, 98, 12, 77, 71, 90, 108, 55, 19, 116, 62, 15, 102, 97, 114, 66, 38, 25, 104, 92, 18, 40, 121, 105, 61, 20, 117, 21, 35, 31, 53, 118, 83, 49, 23, 74, 87, 48, 34, 115, 123, 96, 26, 111, 112, 72, 28, 37, 30, 59, 41, 32, 106, 122, 119, 99, 110, 94, 109, 81, 57, 60, 125, 50, 126, 124, 120, 91, 127, 75, 63, 70, 128, 84, 95, 88, 101, 107, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 41, 60, 65, 3, 23, 26, 38, 79, 82, 86, 55, 5, 9, 95, 97, 6, 34, 48, 83, 62, 37, 45, 51, 8, 73, 47, 63, 107, 61, 108, 110, 10, 94, 11, 52, 85, 102, 109, 29, 105, 13, 77, 78, 101, 14, 71, 96, 119, 16, 35, 31, 121, 17, 70, 103, 98, 18, 58, 19, 75, 116, 42, 39, 72, 113, 22, 84, 115, 120, 87, 40, 99, 69, 24, 67, 68, 92, 112, 66, 27, 88, 44, 81, 33, 30, 124, 117, 91, 53, 36, 127, 100, 80, 111, 126, 49, 46, 64, 123, 54, 56, 122, 59, 74, 89, 125, 118, 93, 76, 128, 90, 104, 106, 114 ]
];
edge1`DownstairsFilename := "128S45-16,16,8-g49-1174462631.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
