s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-32,64,64-g121-3416035556";
s`Filename := "256S502-32,64,64-g121-3416035556.m";
s`Degree := 256;
s`Orders := \[ 32, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 78, 5, 85, 87, 30, 33, 6, 10, 41, 50, 7, 99, 42, 38, 104, 54, 105, 106, 110, 79, 46, 89, 48, 115, 116, 118, 107, 97, 122, 73, 125, 20, 59, 84, 43, 14, 135, 37, 44, 15, 25, 16, 67, 17, 36, 76, 70, 77, 47, 86, 100, 21, 34, 80, 22, 51, 98, 23, 151, 63, 24, 45, 108, 117, 109, 90, 53, 119, 57, 61, 27, 28, 75, 29, 120, 123, 111, 121, 166, 103, 94, 112, 165, 171, 174, 176, 150, 172, 178, 152, 114, 149, 95, 173, 155, 147, 72, 177, 164, 175, 162, 186, 148, 130, 141, 102, 55, 180, 56, 134, 58, 69, 138, 137, 139, 82, 62, 64, 88, 128, 65, 66, 146, 96, 81, 167, 74, 156, 124, 163, 168, 83, 181, 101, 159, 91, 113, 92, 93, 184, 187, 182, 185, 179, 183, 188, 170, 160, 153, 222, 212, 220, 227, 213, 226, 225, 232, 154, 229, 231, 221, 230, 219, 228, 217, 233, 192, 145, 126, 224, 127, 196, 129, 136, 198, 199, 131, 190, 132, 133, 204, 144, 140, 208, 142, 169, 143, 211, 161, 214, 218, 235, 157, 158, 238, 223, 236, 239, 234, 237, 253, 205, 248, 244, 242, 250, 255, 189, 243, 241, 200, 194, 240, 191, 247, 206, 256, 201, 203, 254, 197, 245, 246, 193, 195, 249, 202, 210, 252, 209, 207, 216, 251, 215 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 88, 91, 29, 66, 67, 89, 33, 61, 7, 68, 102, 8, 70, 52, 87, 9, 54, 113, 30, 18, 103, 11, 90, 104, 19, 12, 115, 13, 94, 126, 58, 128, 132, 136, 84, 64, 131, 15, 127, 142, 133, 134, 135, 145, 137, 44, 74, 20, 92, 21, 77, 96, 25, 80, 82, 23, 83, 140, 141, 37, 63, 46, 59, 26, 114, 157, 93, 143, 160, 28, 161, 31, 32, 47, 75, 34, 169, 146, 48, 79, 118, 39, 40, 119, 125, 41, 42, 130, 170, 149, 53, 71, 76, 138, 49, 50, 108, 78, 51, 109, 189, 129, 190, 194, 197, 193, 200, 195, 196, 180, 203, 198, 139, 144, 158, 159, 206, 201, 209, 210, 204, 72, 73, 154, 95, 117, 147, 81, 199, 85, 86, 191, 207, 208, 205, 216, 97, 98, 99, 100, 155, 156, 101, 192, 211, 150, 105, 106, 152, 107, 112, 110, 173, 111, 224, 116, 120, 121, 122, 123, 181, 151, 124, 227, 241, 231, 244, 215, 232, 236, 243, 248, 245, 202, 228, 234, 240, 251, 249, 246, 230, 233, 250, 253, 242, 252, 148, 171, 153, 238, 256, 162, 163, 164, 165, 166, 167, 168, 254, 172, 174, 213, 175, 176, 177, 178, 229, 179, 182, 183, 184, 185, 186, 187, 188, 225, 220, 226, 222, 239, 247, 221, 214, 237, 255, 218, 235, 217, 223, 212, 219 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 42, 72, 76, 79, 82, 86, 5, 92, 54, 77, 6, 34, 73, 95, 100, 37, 30, 19, 8, 41, 47, 97, 9, 16, 33, 60, 10, 117, 11, 51, 98, 123, 53, 31, 13, 127, 62, 27, 66, 14, 63, 74, 138, 80, 83, 93, 139, 17, 45, 67, 18, 75, 109, 39, 115, 150, 35, 38, 81, 112, 118, 152, 119, 149, 24, 78, 147, 89, 84, 71, 26, 140, 94, 96, 46, 52, 103, 121, 105, 101, 148, 167, 57, 36, 85, 107, 108, 120, 155, 40, 111, 164, 49, 141, 43, 87, 99, 156, 104, 48, 162, 165, 124, 163, 187, 116, 157, 131, 65, 133, 55, 154, 143, 199, 58, 88, 134, 59, 68, 70, 160, 64, 158, 144, 146, 128, 69, 106, 110, 90, 125, 153, 176, 213, 135, 151, 171, 193, 161, 91, 114, 170, 185, 174, 183, 172, 168, 212, 214, 159, 102, 173, 177, 181, 175, 184, 122, 182, 179, 221, 113, 166, 219, 222, 217, 220, 188, 218, 223, 206, 132, 195, 126, 205, 201, 246, 129, 196, 130, 137, 207, 202, 204, 190, 136, 180, 215, 209, 142, 211, 208, 145, 178, 229, 255, 216, 224, 239, 227, 237, 226, 235, 225, 251, 169, 231, 230, 228, 238, 186, 236, 234, 233, 240, 247, 248, 256, 244, 253, 242, 252, 194, 189, 191, 243, 192, 198, 249, 241, 197, 200, 250, 203, 254, 210, 232, 245 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 78, 5, 85, 87, 30, 33, 6, 10, 41, 50, 7, 99, 42, 38, 104, 54, 105, 106, 110, 79, 46, 89, 48, 115, 116, 118, 107, 97, 122, 73, 125, 20, 59, 84, 43, 14, 135, 37, 44, 15, 25, 16, 67, 17, 36, 76, 70, 77, 47, 86, 100, 21, 34, 80, 22, 51, 98, 23, 151, 63, 24, 45, 108, 117, 109, 90, 53, 119, 57, 61, 27, 28, 75, 29, 120, 123, 111, 121, 166, 103, 94, 112, 165, 171, 174, 176, 150, 172, 178, 152, 114, 149, 95, 173, 155, 147, 72, 177, 164, 175, 162, 186, 148, 130, 141, 102, 55, 180, 56, 134, 58, 69, 138, 137, 139, 82, 62, 64, 88, 128, 65, 66, 146, 96, 81, 167, 74, 156, 124, 163, 168, 83, 181, 101, 159, 91, 113, 92, 93, 184, 187, 182, 185, 179, 183, 188, 170, 160, 153, 222, 212, 220, 227, 213, 226, 225, 232, 154, 229, 231, 221, 230, 219, 228, 217, 233, 192, 145, 126, 224, 127, 196, 129, 136, 198, 199, 131, 190, 132, 133, 204, 144, 140, 208, 142, 169, 143, 211, 161, 214, 218, 235, 157, 158, 238, 223, 236, 239, 234, 237, 253, 205, 248, 244, 242, 250, 255, 189, 243, 241, 200, 194, 240, 191, 247, 206, 256, 201, 203, 254, 197, 245, 246, 193, 195, 249, 202, 210, 252, 209, 207, 216, 251, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 88, 91, 29, 66, 67, 89, 33, 61, 7, 68, 102, 8, 70, 52, 87, 9, 54, 113, 30, 18, 103, 11, 90, 104, 19, 12, 115, 13, 94, 126, 58, 128, 132, 136, 84, 64, 131, 15, 127, 142, 133, 134, 135, 145, 137, 44, 74, 20, 92, 21, 77, 96, 25, 80, 82, 23, 83, 140, 141, 37, 63, 46, 59, 26, 114, 157, 93, 143, 160, 28, 161, 31, 32, 47, 75, 34, 169, 146, 48, 79, 118, 39, 40, 119, 125, 41, 42, 130, 170, 149, 53, 71, 76, 138, 49, 50, 108, 78, 51, 109, 189, 129, 190, 194, 197, 193, 200, 195, 196, 180, 203, 198, 139, 144, 158, 159, 206, 201, 209, 210, 204, 72, 73, 154, 95, 117, 147, 81, 199, 85, 86, 191, 207, 208, 205, 216, 97, 98, 99, 100, 155, 156, 101, 192, 211, 150, 105, 106, 152, 107, 112, 110, 173, 111, 224, 116, 120, 121, 122, 123, 181, 151, 124, 227, 241, 231, 244, 215, 232, 236, 243, 248, 245, 202, 228, 234, 240, 251, 249, 246, 230, 233, 250, 253, 242, 252, 148, 171, 153, 238, 256, 162, 163, 164, 165, 166, 167, 168, 254, 172, 174, 213, 175, 176, 177, 178, 229, 179, 182, 183, 184, 185, 186, 187, 188, 225, 220, 226, 222, 239, 247, 221, 214, 237, 255, 218, 235, 217, 223, 212, 219 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 42, 72, 76, 79, 82, 86, 5, 92, 54, 77, 6, 34, 73, 95, 100, 37, 30, 19, 8, 41, 47, 97, 9, 16, 33, 60, 10, 117, 11, 51, 98, 123, 53, 31, 13, 127, 62, 27, 66, 14, 63, 74, 138, 80, 83, 93, 139, 17, 45, 67, 18, 75, 109, 39, 115, 150, 35, 38, 81, 112, 118, 152, 119, 149, 24, 78, 147, 89, 84, 71, 26, 140, 94, 96, 46, 52, 103, 121, 105, 101, 148, 167, 57, 36, 85, 107, 108, 120, 155, 40, 111, 164, 49, 141, 43, 87, 99, 156, 104, 48, 162, 165, 124, 163, 187, 116, 157, 131, 65, 133, 55, 154, 143, 199, 58, 88, 134, 59, 68, 70, 160, 64, 158, 144, 146, 128, 69, 106, 110, 90, 125, 153, 176, 213, 135, 151, 171, 193, 161, 91, 114, 170, 185, 174, 183, 172, 168, 212, 214, 159, 102, 173, 177, 181, 175, 184, 122, 182, 179, 221, 113, 166, 219, 222, 217, 220, 188, 218, 223, 206, 132, 195, 126, 205, 201, 246, 129, 196, 130, 137, 207, 202, 204, 190, 136, 180, 215, 209, 142, 211, 208, 145, 178, 229, 255, 216, 224, 239, 227, 237, 226, 235, 225, 251, 169, 231, 230, 228, 238, 186, 236, 234, 233, 240, 247, 248, 256, 244, 253, 242, 252, 194, 189, 191, 243, 192, 198, 249, 241, 197, 200, 250, 203, 254, 210, 232, 245 ] >;

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
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 41, 108 },
{ IntegerRing() | 42, 109 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 46, 68 },
{ IntegerRing() | 49, 116 },
{ IntegerRing() | 50, 117 },
{ IntegerRing() | 51, 99 },
{ IntegerRing() | 52, 118 },
{ IntegerRing() | 53, 104 },
{ IntegerRing() | 54, 119 },
{ IntegerRing() | 55, 128 },
{ IntegerRing() | 58, 91 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 65, 127 },
{ IntegerRing() | 66, 140 },
{ IntegerRing() | 67, 141 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 114 },
{ IntegerRing() | 73, 147 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 77, 149 },
{ IntegerRing() | 79, 150 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 81, 100 },
{ IntegerRing() | 93, 131 },
{ IntegerRing() | 94, 138 },
{ IntegerRing() | 96, 154 },
{ IntegerRing() | 97, 155 },
{ IntegerRing() | 98, 156 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 103, 135 },
{ IntegerRing() | 105, 171 },
{ IntegerRing() | 107, 173 },
{ IntegerRing() | 110, 176 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 120, 181 },
{ IntegerRing() | 121, 151 },
{ IntegerRing() | 124, 164 },
{ IntegerRing() | 126, 190 },
{ IntegerRing() | 129, 142 },
{ IntegerRing() | 130, 145 },
{ IntegerRing() | 132, 157 },
{ IntegerRing() | 133, 158 },
{ IntegerRing() | 134, 159 },
{ IntegerRing() | 136, 169 },
{ IntegerRing() | 137, 170 },
{ IntegerRing() | 139, 160 },
{ IntegerRing() | 143, 193 },
{ IntegerRing() | 144, 205 },
{ IntegerRing() | 146, 180 },
{ IntegerRing() | 148, 152 },
{ IntegerRing() | 153, 165 },
{ IntegerRing() | 161, 199 },
{ IntegerRing() | 162, 166 },
{ IntegerRing() | 163, 167 },
{ IntegerRing() | 168, 185 },
{ IntegerRing() | 172, 213 },
{ IntegerRing() | 174, 212 },
{ IntegerRing() | 175, 178 },
{ IntegerRing() | 177, 229 },
{ IntegerRing() | 179, 184 },
{ IntegerRing() | 182, 186 },
{ IntegerRing() | 183, 187 },
{ IntegerRing() | 188, 219 },
{ IntegerRing() | 189, 241 },
{ IntegerRing() | 191, 200 },
{ IntegerRing() | 192, 203 },
{ IntegerRing() | 194, 206 },
{ IntegerRing() | 195, 207 },
{ IntegerRing() | 196, 208 },
{ IntegerRing() | 197, 210 },
{ IntegerRing() | 198, 211 },
{ IntegerRing() | 201, 215 },
{ IntegerRing() | 202, 216 },
{ IntegerRing() | 204, 224 },
{ IntegerRing() | 209, 246 },
{ IntegerRing() | 214, 220 },
{ IntegerRing() | 217, 221 },
{ IntegerRing() | 218, 222 },
{ IntegerRing() | 223, 237 },
{ IntegerRing() | 225, 227 },
{ IntegerRing() | 226, 255 },
{ IntegerRing() | 228, 231 },
{ IntegerRing() | 230, 232 },
{ IntegerRing() | 233, 236 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 240, 256 },
{ IntegerRing() | 242, 248 },
{ IntegerRing() | 243, 250 },
{ IntegerRing() | 244, 251 },
{ IntegerRing() | 245, 252 },
{ IntegerRing() | 247, 253 },
{ IntegerRing() | 249, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 78, 5, 85, 87, 30, 33, 6, 10, 41, 50, 7, 99, 42, 38, 104, 54, 105, 106, 110, 79, 46, 89, 48, 115, 116, 118, 107, 97, 122, 73, 125, 20, 59, 84, 43, 14, 135, 37, 44, 15, 25, 16, 67, 17, 36, 76, 70, 77, 47, 86, 100, 21, 34, 80, 22, 51, 98, 23, 151, 63, 24, 45, 108, 117, 109, 90, 53, 119, 57, 61, 27, 28, 75, 29, 120, 123, 111, 121, 166, 103, 94, 112, 165, 171, 174, 176, 150, 172, 178, 152, 114, 149, 95, 173, 155, 147, 72, 177, 164, 175, 162, 186, 148, 130, 141, 102, 55, 180, 56, 134, 58, 69, 138, 137, 139, 82, 62, 64, 88, 128, 65, 66, 146, 96, 81, 167, 74, 156, 124, 163, 168, 83, 181, 101, 159, 91, 113, 92, 93, 184, 187, 182, 185, 179, 183, 188, 170, 160, 153, 222, 212, 220, 227, 213, 226, 225, 232, 154, 229, 231, 221, 230, 219, 228, 217, 233, 192, 145, 126, 224, 127, 196, 129, 136, 198, 199, 131, 190, 132, 133, 204, 144, 140, 208, 142, 169, 143, 211, 161, 214, 218, 235, 157, 158, 238, 223, 236, 239, 234, 237, 253, 205, 248, 244, 242, 250, 255, 189, 243, 241, 200, 194, 240, 191, 247, 206, 256, 201, 203, 254, 197, 245, 246, 193, 195, 249, 202, 210, 252, 209, 207, 216, 251, 215 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 88, 91, 29, 66, 67, 89, 33, 61, 7, 68, 102, 8, 70, 52, 87, 9, 54, 113, 30, 18, 103, 11, 90, 104, 19, 12, 115, 13, 94, 126, 58, 128, 132, 136, 84, 64, 131, 15, 127, 142, 133, 134, 135, 145, 137, 44, 74, 20, 92, 21, 77, 96, 25, 80, 82, 23, 83, 140, 141, 37, 63, 46, 59, 26, 114, 157, 93, 143, 160, 28, 161, 31, 32, 47, 75, 34, 169, 146, 48, 79, 118, 39, 40, 119, 125, 41, 42, 130, 170, 149, 53, 71, 76, 138, 49, 50, 108, 78, 51, 109, 189, 129, 190, 194, 197, 193, 200, 195, 196, 180, 203, 198, 139, 144, 158, 159, 206, 201, 209, 210, 204, 72, 73, 154, 95, 117, 147, 81, 199, 85, 86, 191, 207, 208, 205, 216, 97, 98, 99, 100, 155, 156, 101, 192, 211, 150, 105, 106, 152, 107, 112, 110, 173, 111, 224, 116, 120, 121, 122, 123, 181, 151, 124, 227, 241, 231, 244, 215, 232, 236, 243, 248, 245, 202, 228, 234, 240, 251, 249, 246, 230, 233, 250, 253, 242, 252, 148, 171, 153, 238, 256, 162, 163, 164, 165, 166, 167, 168, 254, 172, 174, 213, 175, 176, 177, 178, 229, 179, 182, 183, 184, 185, 186, 187, 188, 225, 220, 226, 222, 239, 247, 221, 214, 237, 255, 218, 235, 217, 223, 212, 219 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 42, 72, 76, 79, 82, 86, 5, 92, 54, 77, 6, 34, 73, 95, 100, 37, 30, 19, 8, 41, 47, 97, 9, 16, 33, 60, 10, 117, 11, 51, 98, 123, 53, 31, 13, 127, 62, 27, 66, 14, 63, 74, 138, 80, 83, 93, 139, 17, 45, 67, 18, 75, 109, 39, 115, 150, 35, 38, 81, 112, 118, 152, 119, 149, 24, 78, 147, 89, 84, 71, 26, 140, 94, 96, 46, 52, 103, 121, 105, 101, 148, 167, 57, 36, 85, 107, 108, 120, 155, 40, 111, 164, 49, 141, 43, 87, 99, 156, 104, 48, 162, 165, 124, 163, 187, 116, 157, 131, 65, 133, 55, 154, 143, 199, 58, 88, 134, 59, 68, 70, 160, 64, 158, 144, 146, 128, 69, 106, 110, 90, 125, 153, 176, 213, 135, 151, 171, 193, 161, 91, 114, 170, 185, 174, 183, 172, 168, 212, 214, 159, 102, 173, 177, 181, 175, 184, 122, 182, 179, 221, 113, 166, 219, 222, 217, 220, 188, 218, 223, 206, 132, 195, 126, 205, 201, 246, 129, 196, 130, 137, 207, 202, 204, 190, 136, 180, 215, 209, 142, 211, 208, 145, 178, 229, 255, 216, 224, 239, 227, 237, 226, 235, 225, 251, 169, 231, 230, 228, 238, 186, 236, 234, 233, 240, 247, 248, 256, 244, 253, 242, 252, 194, 189, 191, 243, 192, 198, 249, 241, 197, 200, 250, 203, 254, 210, 232, 245 ]
];
edge1`UpstairsFilename := "256S502-32,64,64-g121-3416035556.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 100, 74, 37, 47, 72, 104, 106, 98, 92, 55, 69, 101, 20, 57, 61, 14, 95, 102, 15, 16, 103, 64, 17, 36, 66, 73, 46, 82, 76, 21, 84, 75, 22, 93, 23, 110, 80, 83, 24, 44, 54, 105, 25, 56, 99, 88, 107, 108, 27, 28, 29, 109, 94, 60, 90, 125, 117, 115, 122, 127, 119, 87, 120, 65, 62, 118, 111, 68, 86, 77, 112, 114, 58, 59, 121, 63, 91, 124, 128, 123, 70, 116, 71, 89, 79, 78, 126, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 95, 11, 88, 52, 19, 12, 72, 13, 90, 40, 41, 46, 111, 60, 89, 92, 98, 81, 84, 104, 97, 112, 102, 70, 20, 113, 21, 73, 91, 75, 28, 23, 50, 79, 94, 109, 87, 83, 58, 25, 103, 100, 26, 115, 105, 114, 124, 31, 32, 34, 117, 74, 106, 39, 108, 101, 42, 80, 127, 107, 67, 120, 47, 126, 48, 49, 99, 118, 110, 116, 119, 82, 122, 68, 69, 121, 125, 123, 78, 71, 76, 128, 96, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 42, 68, 72, 74, 78, 82, 5, 59, 53, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 92, 9, 33, 102, 10, 105, 11, 50, 93, 94, 52, 31, 13, 62, 77, 63, 14, 70, 90, 79, 16, 89, 114, 17, 64, 18, 71, 99, 39, 120, 122, 35, 38, 101, 51, 119, 113, 108, 121, 24, 84, 118, 123, 124, 87, 80, 67, 26, 91, 45, 95, 110, 96, 128, 36, 98, 54, 109, 40, 55, 48, 83, 44, 56, 116, 107, 81, 47, 60, 125, 104, 57, 126, 66, 61, 117, 65, 97, 100, 85, 88, 111, 106, 112, 127, 103, 86, 115 ]
];
edge1`DownstairsFilename := "128S131-16,32,32-g57-806526849.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
