s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S457-32,16,32-g113-867836453";
s`Filename := "256S457-32,16,32-g113-867836453.m";
s`Degree := 256;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 84, 5, 89, 40, 30, 66, 6, 46, 103, 52, 7, 106, 109, 38, 113, 57, 115, 43, 117, 121, 124, 48, 37, 50, 10, 110, 131, 116, 133, 122, 12, 136, 139, 141, 126, 62, 47, 44, 14, 129, 92, 45, 15, 25, 16, 71, 24, 17, 91, 120, 74, 114, 104, 85, 90, 20, 107, 21, 34, 98, 22, 54, 167, 23, 135, 33, 42, 75, 93, 56, 132, 60, 64, 27, 28, 81, 67, 80, 29, 36, 194, 134, 137, 123, 168, 200, 203, 180, 112, 163, 125, 190, 209, 119, 169, 211, 176, 140, 215, 212, 217, 76, 219, 172, 128, 186, 130, 142, 118, 174, 223, 216, 198, 213, 195, 227, 181, 178, 214, 97, 147, 102, 111, 58, 206, 59, 151, 61, 127, 153, 166, 88, 65, 145, 68, 69, 94, 95, 70, 73, 192, 165, 221, 237, 108, 138, 175, 179, 184, 77, 87, 78, 196, 79, 201, 86, 105, 82, 173, 83, 199, 197, 202, 182, 162, 96, 99, 100, 148, 154, 101, 210, 218, 185, 228, 224, 143, 226, 225, 164, 170, 205, 220, 207, 208, 158, 183, 243, 244, 250, 255, 171, 245, 254, 253, 240, 242, 222, 193, 155, 246, 234, 204, 252, 251, 152, 144, 146, 149, 156, 150, 248, 157, 159, 160, 229, 161, 241, 189, 177, 230, 247, 232, 231, 187, 188, 191, 256, 249, 239, 233, 235, 236, 238 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 68, 73, 45, 22, 24, 65, 4, 59, 5, 91, 94, 29, 99, 102, 92, 33, 64, 7, 48, 111, 8, 74, 116, 72, 35, 9, 57, 127, 47, 18, 71, 129, 11, 93, 113, 53, 63, 12, 120, 13, 130, 143, 61, 145, 149, 152, 30, 67, 148, 15, 144, 156, 70, 159, 162, 112, 164, 153, 19, 78, 80, 97, 20, 95, 21, 83, 158, 25, 86, 88, 23, 69, 37, 66, 62, 26, 128, 187, 96, 157, 160, 28, 150, 101, 191, 151, 41, 31, 32, 49, 81, 34, 132, 114, 204, 206, 50, 207, 203, 110, 55, 39, 126, 186, 141, 89, 42, 180, 43, 182, 147, 205, 165, 220, 56, 163, 117, 51, 52, 103, 84, 54, 174, 142, 109, 208, 137, 146, 202, 201, 198, 229, 185, 232, 228, 200, 224, 155, 189, 197, 231, 188, 230, 161, 238, 225, 166, 138, 218, 240, 90, 75, 124, 172, 76, 154, 77, 190, 176, 178, 79, 100, 98, 192, 82, 237, 85, 173, 87, 221, 199, 233, 235, 222, 236, 193, 239, 125, 104, 179, 105, 106, 107, 122, 167, 108, 140, 195, 227, 226, 251, 241, 181, 115, 219, 131, 118, 119, 169, 121, 133, 123, 139, 252, 234, 248, 214, 134, 135, 136, 212, 168, 247, 196, 177, 183, 244, 213, 243, 246, 249, 245, 253, 250, 255, 170, 171, 175, 242, 209, 184, 256, 254, 194, 217, 216, 210, 211, 215, 223 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 69, 3, 23, 76, 77, 82, 85, 88, 90, 5, 95, 78, 100, 6, 34, 79, 86, 107, 37, 30, 19, 8, 42, 92, 49, 122, 9, 16, 33, 63, 24, 10, 75, 11, 54, 105, 81, 137, 56, 31, 13, 144, 65, 27, 99, 14, 66, 80, 154, 98, 29, 96, 83, 160, 17, 46, 71, 18, 167, 169, 170, 139, 175, 178, 179, 124, 126, 87, 171, 176, 184, 172, 84, 173, 47, 53, 26, 70, 97, 158, 140, 181, 155, 174, 192, 67, 104, 168, 196, 108, 177, 201, 41, 35, 60, 36, 89, 38, 118, 113, 103, 212, 39, 40, 123, 135, 198, 125, 51, 43, 102, 44, 91, 48, 106, 50, 134, 195, 185, 138, 197, 228, 117, 55, 131, 57, 187, 148, 68, 159, 58, 101, 157, 188, 61, 151, 62, 180, 190, 150, 189, 142, 191, 182, 193, 94, 72, 145, 73, 74, 183, 199, 133, 115, 223, 119, 209, 109, 215, 214, 245, 203, 242, 116, 219, 120, 246, 243, 230, 93, 229, 222, 208, 110, 237, 132, 186, 136, 143, 244, 247, 225, 232, 202, 231, 149, 141, 162, 111, 127, 112, 114, 210, 250, 213, 200, 226, 121, 216, 224, 218, 204, 194, 128, 129, 130, 217, 147, 146, 152, 164, 156, 161, 235, 236, 238, 239, 153, 249, 241, 163, 248, 220, 165, 166, 211, 253, 254, 255, 256, 233, 221, 207, 227, 205, 206, 251, 252, 234, 240 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 84, 5, 89, 40, 30, 66, 6, 46, 103, 52, 7, 106, 109, 38, 113, 57, 115, 43, 117, 121, 124, 48, 37, 50, 10, 110, 131, 116, 133, 122, 12, 136, 139, 141, 126, 62, 47, 44, 14, 129, 92, 45, 15, 25, 16, 71, 24, 17, 91, 120, 74, 114, 104, 85, 90, 20, 107, 21, 34, 98, 22, 54, 167, 23, 135, 33, 42, 75, 93, 56, 132, 60, 64, 27, 28, 81, 67, 80, 29, 36, 194, 134, 137, 123, 168, 200, 203, 180, 112, 163, 125, 190, 209, 119, 169, 211, 176, 140, 215, 212, 217, 76, 219, 172, 128, 186, 130, 142, 118, 174, 223, 216, 198, 213, 195, 227, 181, 178, 214, 97, 147, 102, 111, 58, 206, 59, 151, 61, 127, 153, 166, 88, 65, 145, 68, 69, 94, 95, 70, 73, 192, 165, 221, 237, 108, 138, 175, 179, 184, 77, 87, 78, 196, 79, 201, 86, 105, 82, 173, 83, 199, 197, 202, 182, 162, 96, 99, 100, 148, 154, 101, 210, 218, 185, 228, 224, 143, 226, 225, 164, 170, 205, 220, 207, 208, 158, 183, 243, 244, 250, 255, 171, 245, 254, 253, 240, 242, 222, 193, 155, 246, 234, 204, 252, 251, 152, 144, 146, 149, 156, 150, 248, 157, 159, 160, 229, 161, 241, 189, 177, 230, 247, 232, 231, 187, 188, 191, 256, 249, 239, 233, 235, 236, 238 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 68, 73, 45, 22, 24, 65, 4, 59, 5, 91, 94, 29, 99, 102, 92, 33, 64, 7, 48, 111, 8, 74, 116, 72, 35, 9, 57, 127, 47, 18, 71, 129, 11, 93, 113, 53, 63, 12, 120, 13, 130, 143, 61, 145, 149, 152, 30, 67, 148, 15, 144, 156, 70, 159, 162, 112, 164, 153, 19, 78, 80, 97, 20, 95, 21, 83, 158, 25, 86, 88, 23, 69, 37, 66, 62, 26, 128, 187, 96, 157, 160, 28, 150, 101, 191, 151, 41, 31, 32, 49, 81, 34, 132, 114, 204, 206, 50, 207, 203, 110, 55, 39, 126, 186, 141, 89, 42, 180, 43, 182, 147, 205, 165, 220, 56, 163, 117, 51, 52, 103, 84, 54, 174, 142, 109, 208, 137, 146, 202, 201, 198, 229, 185, 232, 228, 200, 224, 155, 189, 197, 231, 188, 230, 161, 238, 225, 166, 138, 218, 240, 90, 75, 124, 172, 76, 154, 77, 190, 176, 178, 79, 100, 98, 192, 82, 237, 85, 173, 87, 221, 199, 233, 235, 222, 236, 193, 239, 125, 104, 179, 105, 106, 107, 122, 167, 108, 140, 195, 227, 226, 251, 241, 181, 115, 219, 131, 118, 119, 169, 121, 133, 123, 139, 252, 234, 248, 214, 134, 135, 136, 212, 168, 247, 196, 177, 183, 244, 213, 243, 246, 249, 245, 253, 250, 255, 170, 171, 175, 242, 209, 184, 256, 254, 194, 217, 216, 210, 211, 215, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 69, 3, 23, 76, 77, 82, 85, 88, 90, 5, 95, 78, 100, 6, 34, 79, 86, 107, 37, 30, 19, 8, 42, 92, 49, 122, 9, 16, 33, 63, 24, 10, 75, 11, 54, 105, 81, 137, 56, 31, 13, 144, 65, 27, 99, 14, 66, 80, 154, 98, 29, 96, 83, 160, 17, 46, 71, 18, 167, 169, 170, 139, 175, 178, 179, 124, 126, 87, 171, 176, 184, 172, 84, 173, 47, 53, 26, 70, 97, 158, 140, 181, 155, 174, 192, 67, 104, 168, 196, 108, 177, 201, 41, 35, 60, 36, 89, 38, 118, 113, 103, 212, 39, 40, 123, 135, 198, 125, 51, 43, 102, 44, 91, 48, 106, 50, 134, 195, 185, 138, 197, 228, 117, 55, 131, 57, 187, 148, 68, 159, 58, 101, 157, 188, 61, 151, 62, 180, 190, 150, 189, 142, 191, 182, 193, 94, 72, 145, 73, 74, 183, 199, 133, 115, 223, 119, 209, 109, 215, 214, 245, 203, 242, 116, 219, 120, 246, 243, 230, 93, 229, 222, 208, 110, 237, 132, 186, 136, 143, 244, 247, 225, 232, 202, 231, 149, 141, 162, 111, 127, 112, 114, 210, 250, 213, 200, 226, 121, 216, 224, 218, 204, 194, 128, 129, 130, 217, 147, 146, 152, 164, 156, 161, 235, 236, 238, 239, 153, 249, 241, 163, 248, 220, 165, 166, 211, 253, 254, 255, 256, 233, 221, 207, 227, 205, 206, 251, 252, 234, 240 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 80 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 88 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 89 },
{ IntegerRing() | 32, 90 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 92 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 39, 117 },
{ IntegerRing() | 42, 103 },
{ IntegerRing() | 43, 109 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 72 },
{ IntegerRing() | 51, 131 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 56, 113 },
{ IntegerRing() | 57, 132 },
{ IntegerRing() | 58, 145 },
{ IntegerRing() | 61, 94 },
{ IntegerRing() | 62, 111 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 68, 144 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 73, 127 },
{ IntegerRing() | 74, 128 },
{ IntegerRing() | 76, 170 },
{ IntegerRing() | 78, 172 },
{ IntegerRing() | 79, 173 },
{ IntegerRing() | 82, 178 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 179 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 87, 107 },
{ IntegerRing() | 96, 148 },
{ IntegerRing() | 97, 154 },
{ IntegerRing() | 101, 158 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 105, 167 },
{ IntegerRing() | 108, 137 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 112, 129 },
{ IntegerRing() | 114, 186 },
{ IntegerRing() | 115, 169 },
{ IntegerRing() | 118, 133 },
{ IntegerRing() | 119, 139 },
{ IntegerRing() | 121, 194 },
{ IntegerRing() | 123, 136 },
{ IntegerRing() | 124, 203 },
{ IntegerRing() | 125, 141 },
{ IntegerRing() | 126, 174 },
{ IntegerRing() | 130, 163 },
{ IntegerRing() | 134, 212 },
{ IntegerRing() | 135, 168 },
{ IntegerRing() | 138, 198 },
{ IntegerRing() | 140, 180 },
{ IntegerRing() | 142, 192 },
{ IntegerRing() | 143, 202 },
{ IntegerRing() | 146, 156 },
{ IntegerRing() | 147, 164 },
{ IntegerRing() | 149, 187 },
{ IntegerRing() | 150, 159 },
{ IntegerRing() | 151, 162 },
{ IntegerRing() | 152, 204 },
{ IntegerRing() | 153, 205 },
{ IntegerRing() | 155, 160 },
{ IntegerRing() | 157, 229 },
{ IntegerRing() | 161, 189 },
{ IntegerRing() | 165, 206 },
{ IntegerRing() | 166, 220 },
{ IntegerRing() | 171, 242 },
{ IntegerRing() | 175, 209 },
{ IntegerRing() | 176, 181 },
{ IntegerRing() | 177, 184 },
{ IntegerRing() | 182, 190 },
{ IntegerRing() | 183, 196 },
{ IntegerRing() | 185, 199 },
{ IntegerRing() | 188, 191 },
{ IntegerRing() | 193, 208 },
{ IntegerRing() | 195, 200 },
{ IntegerRing() | 197, 201 },
{ IntegerRing() | 207, 221 },
{ IntegerRing() | 210, 215 },
{ IntegerRing() | 211, 223 },
{ IntegerRing() | 213, 217 },
{ IntegerRing() | 214, 219 },
{ IntegerRing() | 216, 250 },
{ IntegerRing() | 218, 226 },
{ IntegerRing() | 222, 237 },
{ IntegerRing() | 224, 227 },
{ IntegerRing() | 225, 228 },
{ IntegerRing() | 230, 232 },
{ IntegerRing() | 231, 247 },
{ IntegerRing() | 233, 236 },
{ IntegerRing() | 234, 251 },
{ IntegerRing() | 235, 238 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 240, 252 },
{ IntegerRing() | 243, 245 },
{ IntegerRing() | 244, 246 },
{ IntegerRing() | 248, 249 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 84, 5, 89, 40, 30, 66, 6, 46, 103, 52, 7, 106, 109, 38, 113, 57, 115, 43, 117, 121, 124, 48, 37, 50, 10, 110, 131, 116, 133, 122, 12, 136, 139, 141, 126, 62, 47, 44, 14, 129, 92, 45, 15, 25, 16, 71, 24, 17, 91, 120, 74, 114, 104, 85, 90, 20, 107, 21, 34, 98, 22, 54, 167, 23, 135, 33, 42, 75, 93, 56, 132, 60, 64, 27, 28, 81, 67, 80, 29, 36, 194, 134, 137, 123, 168, 200, 203, 180, 112, 163, 125, 190, 209, 119, 169, 211, 176, 140, 215, 212, 217, 76, 219, 172, 128, 186, 130, 142, 118, 174, 223, 216, 198, 213, 195, 227, 181, 178, 214, 97, 147, 102, 111, 58, 206, 59, 151, 61, 127, 153, 166, 88, 65, 145, 68, 69, 94, 95, 70, 73, 192, 165, 221, 237, 108, 138, 175, 179, 184, 77, 87, 78, 196, 79, 201, 86, 105, 82, 173, 83, 199, 197, 202, 182, 162, 96, 99, 100, 148, 154, 101, 210, 218, 185, 228, 224, 143, 226, 225, 164, 170, 205, 220, 207, 208, 158, 183, 243, 244, 250, 255, 171, 245, 254, 253, 240, 242, 222, 193, 155, 246, 234, 204, 252, 251, 152, 144, 146, 149, 156, 150, 248, 157, 159, 160, 229, 161, 241, 189, 177, 230, 247, 232, 231, 187, 188, 191, 256, 249, 239, 233, 235, 236, 238 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 68, 73, 45, 22, 24, 65, 4, 59, 5, 91, 94, 29, 99, 102, 92, 33, 64, 7, 48, 111, 8, 74, 116, 72, 35, 9, 57, 127, 47, 18, 71, 129, 11, 93, 113, 53, 63, 12, 120, 13, 130, 143, 61, 145, 149, 152, 30, 67, 148, 15, 144, 156, 70, 159, 162, 112, 164, 153, 19, 78, 80, 97, 20, 95, 21, 83, 158, 25, 86, 88, 23, 69, 37, 66, 62, 26, 128, 187, 96, 157, 160, 28, 150, 101, 191, 151, 41, 31, 32, 49, 81, 34, 132, 114, 204, 206, 50, 207, 203, 110, 55, 39, 126, 186, 141, 89, 42, 180, 43, 182, 147, 205, 165, 220, 56, 163, 117, 51, 52, 103, 84, 54, 174, 142, 109, 208, 137, 146, 202, 201, 198, 229, 185, 232, 228, 200, 224, 155, 189, 197, 231, 188, 230, 161, 238, 225, 166, 138, 218, 240, 90, 75, 124, 172, 76, 154, 77, 190, 176, 178, 79, 100, 98, 192, 82, 237, 85, 173, 87, 221, 199, 233, 235, 222, 236, 193, 239, 125, 104, 179, 105, 106, 107, 122, 167, 108, 140, 195, 227, 226, 251, 241, 181, 115, 219, 131, 118, 119, 169, 121, 133, 123, 139, 252, 234, 248, 214, 134, 135, 136, 212, 168, 247, 196, 177, 183, 244, 213, 243, 246, 249, 245, 253, 250, 255, 170, 171, 175, 242, 209, 184, 256, 254, 194, 217, 216, 210, 211, 215, 223 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 69, 3, 23, 76, 77, 82, 85, 88, 90, 5, 95, 78, 100, 6, 34, 79, 86, 107, 37, 30, 19, 8, 42, 92, 49, 122, 9, 16, 33, 63, 24, 10, 75, 11, 54, 105, 81, 137, 56, 31, 13, 144, 65, 27, 99, 14, 66, 80, 154, 98, 29, 96, 83, 160, 17, 46, 71, 18, 167, 169, 170, 139, 175, 178, 179, 124, 126, 87, 171, 176, 184, 172, 84, 173, 47, 53, 26, 70, 97, 158, 140, 181, 155, 174, 192, 67, 104, 168, 196, 108, 177, 201, 41, 35, 60, 36, 89, 38, 118, 113, 103, 212, 39, 40, 123, 135, 198, 125, 51, 43, 102, 44, 91, 48, 106, 50, 134, 195, 185, 138, 197, 228, 117, 55, 131, 57, 187, 148, 68, 159, 58, 101, 157, 188, 61, 151, 62, 180, 190, 150, 189, 142, 191, 182, 193, 94, 72, 145, 73, 74, 183, 199, 133, 115, 223, 119, 209, 109, 215, 214, 245, 203, 242, 116, 219, 120, 246, 243, 230, 93, 229, 222, 208, 110, 237, 132, 186, 136, 143, 244, 247, 225, 232, 202, 231, 149, 141, 162, 111, 127, 112, 114, 210, 250, 213, 200, 226, 121, 216, 224, 218, 204, 194, 128, 129, 130, 217, 147, 146, 152, 164, 156, 161, 235, 236, 238, 239, 153, 249, 241, 163, 248, 220, 165, 166, 211, 253, 254, 255, 256, 233, 221, 207, 227, 205, 206, 251, 252, 234, 240 ]
];
edge1`UpstairsFilename := "256S457-32,16,32-g113-867836453.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 55, 78, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 85, 62, 100, 90, 79, 94, 91, 96, 97, 14, 86, 98, 15, 16, 61, 17, 36, 87, 46, 71, 59, 20, 73, 21, 72, 22, 58, 23, 76, 77, 24, 44, 25, 92, 81, 101, 102, 27, 28, 29, 103, 99, 116, 112, 120, 123, 113, 125, 121, 118, 64, 124, 66, 80, 104, 122, 109, 126, 69, 83, 54, 56, 57, 60, 127, 106, 65, 75, 67, 105, 68, 70, 74, 128, 82, 84, 117, 119, 115, 110, 108, 111, 107, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 59, 46, 43, 22, 24, 57, 4, 73, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 45, 55, 8, 62, 51, 78, 9, 53, 30, 50, 86, 11, 81, 52, 19, 12, 85, 13, 99, 21, 80, 58, 82, 32, 77, 105, 63, 101, 98, 66, 68, 83, 20, 106, 70, 84, 72, 28, 23, 75, 71, 49, 56, 94, 31, 26, 48, 65, 107, 119, 87, 40, 89, 95, 100, 39, 97, 102, 96, 41, 103, 42, 116, 76, 109, 118, 47, 93, 104, 120, 74, 67, 108, 111, 92, 64, 117, 113, 69, 115, 112, 127, 110, 90, 114, 125, 88, 126, 124, 91, 128, 123, 122, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 65, 69, 71, 74, 59, 5, 57, 66, 70, 6, 34, 67, 72, 73, 37, 30, 19, 8, 41, 46, 79, 9, 33, 98, 10, 61, 11, 50, 58, 16, 52, 31, 13, 60, 14, 68, 83, 75, 82, 107, 17, 18, 54, 88, 108, 91, 112, 114, 95, 97, 110, 113, 106, 111, 115, 24, 105, 80, 76, 63, 26, 84, 103, 104, 35, 36, 38, 90, 86, 81, 39, 40, 94, 44, 96, 48, 42, 77, 45, 101, 55, 47, 51, 53, 119, 117, 116, 120, 62, 123, 122, 121, 124, 125, 126, 85, 128, 78, 127, 87, 102, 89, 118, 93, 109, 92, 99, 100 ]
];
edge1`DownstairsFilename := "128S106-16,8,16-g49-2329832621.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;