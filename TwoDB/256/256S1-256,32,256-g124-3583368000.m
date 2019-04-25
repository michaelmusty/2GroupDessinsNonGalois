s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,32,256-g124-3583368000";
s`Filename := "256S1-256,32,256-g124-3583368000.m";
s`Degree := 256;
s`Orders := \[ 256, 32, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 124;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 47, 56, 107, 53, 55, 108, 109, 110, 111, 41, 43, 39, 112, 40, 42, 113, 49, 44, 45, 46, 114, 51, 48, 115, 50, 116, 52, 117, 54, 118, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 90, 149, 150, 92, 82, 87, 89, 88, 94, 96, 151, 152, 153, 77, 79, 75, 154, 76, 78, 155, 80, 81, 91, 83, 84, 85, 86, 156, 93, 157, 95, 158, 177, 178, 179, 180, 181, 182, 134, 183, 184, 136, 185, 186, 187, 188, 126, 129, 130, 138, 189, 190, 191, 121, 123, 119, 192, 120, 122, 135, 124, 125, 131, 127, 128, 132, 133, 193, 137, 194, 211, 174, 212, 213, 214, 176, 215, 216, 217, 218, 219, 220, 221, 222, 166, 169, 223, 224, 225, 161, 163, 159, 175, 160, 162, 172, 164, 165, 167, 168, 170, 171, 173, 226, 243, 244, 210, 227, 245, 230, 246, 233, 247, 236, 248, 238, 249, 240, 202, 241, 250, 197, 199, 195, 209, 196, 198, 207, 200, 201, 203, 204, 205, 206, 208, 231, 253, 242, 251, 252, 254, 255, 256, 234, 229, 228, 239, 232, 235, 237 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 121, 42, 39, 120, 111, 45, 46, 124, 112, 50, 44, 52, 49, 54, 35, 127, 36, 113, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 87, 20, 23, 25, 64, 89, 161, 78, 75, 160, 153, 81, 164, 154, 84, 85, 86, 167, 155, 83, 91, 88, 93, 70, 95, 71, 170, 72, 102, 103, 27, 98, 100, 106, 107, 31, 99, 110, 114, 37, 104, 48, 123, 126, 129, 130, 51, 53, 55, 108, 197, 122, 119, 196, 191, 125, 200, 192, 128, 203, 135, 131, 132, 133, 205, 115, 137, 116, 207, 117, 144, 145, 57, 140, 142, 148, 90, 61, 141, 92, 65, 146, 73, 149, 163, 166, 169, 94, 96, 151, 229, 162, 159, 228, 225, 165, 232, 175, 168, 235, 172, 171, 237, 173, 239, 156, 234, 157, 182, 134, 97, 178, 180, 136, 101, 179, 105, 183, 109, 185, 118, 187, 199, 202, 138, 189, 242, 198, 195, 251, 250, 201, 252, 209, 204, 254, 206, 255, 208, 256, 253, 193, 176, 139, 174, 213, 143, 212, 147, 215, 150, 217, 152, 219, 158, 221, 231, 223, 210, 230, 227, 244, 243, 233, 245, 241, 236, 246, 238, 247, 240, 248, 249, 211, 194, 177, 181, 184, 186, 188, 190, 226, 214, 216, 224, 218, 220, 222 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 74, 88, 89, 90, 91, 92, 93, 94, 26, 99, 30, 37, 31, 104, 27, 28, 55, 108, 32, 41, 33, 34, 110, 115, 116, 117, 38, 120, 46, 42, 124, 39, 54, 127, 43, 114, 130, 131, 132, 47, 107, 56, 103, 113, 106, 129, 134, 135, 136, 141, 60, 65, 61, 146, 57, 58, 73, 149, 62, 63, 96, 151, 66, 77, 67, 68, 69, 145, 148, 156, 157, 160, 81, 78, 164, 75, 86, 167, 79, 95, 170, 82, 87, 155, 169, 172, 140, 154, 144, 166, 174, 179, 100, 105, 101, 183, 97, 98, 109, 185, 102, 118, 187, 138, 189, 121, 111, 112, 178, 182, 193, 196, 125, 122, 200, 119, 128, 203, 123, 133, 205, 126, 137, 207, 192, 202, 180, 191, 177, 212, 142, 147, 143, 215, 139, 150, 217, 152, 219, 158, 221, 176, 223, 161, 153, 213, 211, 228, 165, 162, 232, 159, 168, 235, 163, 171, 237, 173, 239, 175, 234, 225, 214, 244, 184, 181, 245, 186, 246, 188, 247, 190, 248, 194, 249, 210, 243, 197, 227, 251, 201, 198, 252, 195, 204, 254, 199, 206, 255, 208, 256, 209, 253, 250, 230, 242, 216, 218, 220, 222, 224, 226, 229, 233, 236, 231, 238, 240, 241 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 47, 56, 107, 53, 55, 108, 109, 110, 111, 41, 43, 39, 112, 40, 42, 113, 49, 44, 45, 46, 114, 51, 48, 115, 50, 116, 52, 117, 54, 118, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 90, 149, 150, 92, 82, 87, 89, 88, 94, 96, 151, 152, 153, 77, 79, 75, 154, 76, 78, 155, 80, 81, 91, 83, 84, 85, 86, 156, 93, 157, 95, 158, 177, 178, 179, 180, 181, 182, 134, 183, 184, 136, 185, 186, 187, 188, 126, 129, 130, 138, 189, 190, 191, 121, 123, 119, 192, 120, 122, 135, 124, 125, 131, 127, 128, 132, 133, 193, 137, 194, 211, 174, 212, 213, 214, 176, 215, 216, 217, 218, 219, 220, 221, 222, 166, 169, 223, 224, 225, 161, 163, 159, 175, 160, 162, 172, 164, 165, 167, 168, 170, 171, 173, 226, 243, 244, 210, 227, 245, 230, 246, 233, 247, 236, 248, 238, 249, 240, 202, 241, 250, 197, 199, 195, 209, 196, 198, 207, 200, 201, 203, 204, 205, 206, 208, 231, 253, 242, 251, 252, 254, 255, 256, 234, 229, 228, 239, 232, 235, 237 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 121, 42, 39, 120, 111, 45, 46, 124, 112, 50, 44, 52, 49, 54, 35, 127, 36, 113, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 87, 20, 23, 25, 64, 89, 161, 78, 75, 160, 153, 81, 164, 154, 84, 85, 86, 167, 155, 83, 91, 88, 93, 70, 95, 71, 170, 72, 102, 103, 27, 98, 100, 106, 107, 31, 99, 110, 114, 37, 104, 48, 123, 126, 129, 130, 51, 53, 55, 108, 197, 122, 119, 196, 191, 125, 200, 192, 128, 203, 135, 131, 132, 133, 205, 115, 137, 116, 207, 117, 144, 145, 57, 140, 142, 148, 90, 61, 141, 92, 65, 146, 73, 149, 163, 166, 169, 94, 96, 151, 229, 162, 159, 228, 225, 165, 232, 175, 168, 235, 172, 171, 237, 173, 239, 156, 234, 157, 182, 134, 97, 178, 180, 136, 101, 179, 105, 183, 109, 185, 118, 187, 199, 202, 138, 189, 242, 198, 195, 251, 250, 201, 252, 209, 204, 254, 206, 255, 208, 256, 253, 193, 176, 139, 174, 213, 143, 212, 147, 215, 150, 217, 152, 219, 158, 221, 231, 223, 210, 230, 227, 244, 243, 233, 245, 241, 236, 246, 238, 247, 240, 248, 249, 211, 194, 177, 181, 184, 186, 188, 190, 226, 214, 216, 224, 218, 220, 222 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 74, 88, 89, 90, 91, 92, 93, 94, 26, 99, 30, 37, 31, 104, 27, 28, 55, 108, 32, 41, 33, 34, 110, 115, 116, 117, 38, 120, 46, 42, 124, 39, 54, 127, 43, 114, 130, 131, 132, 47, 107, 56, 103, 113, 106, 129, 134, 135, 136, 141, 60, 65, 61, 146, 57, 58, 73, 149, 62, 63, 96, 151, 66, 77, 67, 68, 69, 145, 148, 156, 157, 160, 81, 78, 164, 75, 86, 167, 79, 95, 170, 82, 87, 155, 169, 172, 140, 154, 144, 166, 174, 179, 100, 105, 101, 183, 97, 98, 109, 185, 102, 118, 187, 138, 189, 121, 111, 112, 178, 182, 193, 196, 125, 122, 200, 119, 128, 203, 123, 133, 205, 126, 137, 207, 192, 202, 180, 191, 177, 212, 142, 147, 143, 215, 139, 150, 217, 152, 219, 158, 221, 176, 223, 161, 153, 213, 211, 228, 165, 162, 232, 159, 168, 235, 163, 171, 237, 173, 239, 175, 234, 225, 214, 244, 184, 181, 245, 186, 246, 188, 247, 190, 248, 194, 249, 210, 243, 197, 227, 251, 201, 198, 252, 195, 204, 254, 199, 206, 255, 208, 256, 209, 253, 250, 230, 242, 216, 218, 220, 222, 224, 226, 229, 233, 236, 231, 238, 240, 241 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 48, 88 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 78, 120 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 81, 124 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 86, 127 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 91, 130 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 93, 131 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 95, 132 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 97, 142 },
{ IntegerRing() | 101, 141 },
{ IntegerRing() | 102, 140 },
{ IntegerRing() | 105, 146 },
{ IntegerRing() | 106, 145 },
{ IntegerRing() | 109, 149 },
{ IntegerRing() | 118, 151 },
{ IntegerRing() | 119, 161 },
{ IntegerRing() | 122, 160 },
{ IntegerRing() | 123, 153 },
{ IntegerRing() | 125, 164 },
{ IntegerRing() | 126, 154 },
{ IntegerRing() | 128, 167 },
{ IntegerRing() | 129, 155 },
{ IntegerRing() | 133, 170 },
{ IntegerRing() | 134, 148 },
{ IntegerRing() | 135, 169 },
{ IntegerRing() | 136, 156 },
{ IntegerRing() | 137, 172 },
{ IntegerRing() | 138, 157 },
{ IntegerRing() | 139, 180 },
{ IntegerRing() | 143, 179 },
{ IntegerRing() | 144, 178 },
{ IntegerRing() | 147, 183 },
{ IntegerRing() | 150, 185 },
{ IntegerRing() | 152, 187 },
{ IntegerRing() | 158, 189 },
{ IntegerRing() | 159, 197 },
{ IntegerRing() | 162, 196 },
{ IntegerRing() | 163, 191 },
{ IntegerRing() | 165, 200 },
{ IntegerRing() | 166, 192 },
{ IntegerRing() | 168, 203 },
{ IntegerRing() | 171, 205 },
{ IntegerRing() | 173, 207 },
{ IntegerRing() | 174, 182 },
{ IntegerRing() | 175, 202 },
{ IntegerRing() | 176, 193 },
{ IntegerRing() | 177, 213 },
{ IntegerRing() | 181, 212 },
{ IntegerRing() | 184, 215 },
{ IntegerRing() | 186, 217 },
{ IntegerRing() | 188, 219 },
{ IntegerRing() | 190, 221 },
{ IntegerRing() | 194, 223 },
{ IntegerRing() | 195, 229 },
{ IntegerRing() | 198, 228 },
{ IntegerRing() | 199, 225 },
{ IntegerRing() | 201, 232 },
{ IntegerRing() | 204, 235 },
{ IntegerRing() | 206, 237 },
{ IntegerRing() | 208, 239 },
{ IntegerRing() | 209, 234 },
{ IntegerRing() | 210, 211 },
{ IntegerRing() | 214, 244 },
{ IntegerRing() | 216, 245 },
{ IntegerRing() | 218, 246 },
{ IntegerRing() | 220, 247 },
{ IntegerRing() | 222, 248 },
{ IntegerRing() | 224, 249 },
{ IntegerRing() | 226, 243 },
{ IntegerRing() | 227, 242 },
{ IntegerRing() | 230, 251 },
{ IntegerRing() | 231, 250 },
{ IntegerRing() | 233, 252 },
{ IntegerRing() | 236, 254 },
{ IntegerRing() | 238, 255 },
{ IntegerRing() | 240, 256 },
{ IntegerRing() | 241, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 47, 56, 107, 53, 55, 108, 109, 110, 111, 41, 43, 39, 112, 40, 42, 113, 49, 44, 45, 46, 114, 51, 48, 115, 50, 116, 52, 117, 54, 118, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 90, 149, 150, 92, 82, 87, 89, 88, 94, 96, 151, 152, 153, 77, 79, 75, 154, 76, 78, 155, 80, 81, 91, 83, 84, 85, 86, 156, 93, 157, 95, 158, 177, 178, 179, 180, 181, 182, 134, 183, 184, 136, 185, 186, 187, 188, 126, 129, 130, 138, 189, 190, 191, 121, 123, 119, 192, 120, 122, 135, 124, 125, 131, 127, 128, 132, 133, 193, 137, 194, 211, 174, 212, 213, 214, 176, 215, 216, 217, 218, 219, 220, 221, 222, 166, 169, 223, 224, 225, 161, 163, 159, 175, 160, 162, 172, 164, 165, 167, 168, 170, 171, 173, 226, 243, 244, 210, 227, 245, 230, 246, 233, 247, 236, 248, 238, 249, 240, 202, 241, 250, 197, 199, 195, 209, 196, 198, 207, 200, 201, 203, 204, 205, 206, 208, 231, 253, 242, 251, 252, 254, 255, 256, 234, 229, 228, 239, 232, 235, 237 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 121, 42, 39, 120, 111, 45, 46, 124, 112, 50, 44, 52, 49, 54, 35, 127, 36, 113, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 87, 20, 23, 25, 64, 89, 161, 78, 75, 160, 153, 81, 164, 154, 84, 85, 86, 167, 155, 83, 91, 88, 93, 70, 95, 71, 170, 72, 102, 103, 27, 98, 100, 106, 107, 31, 99, 110, 114, 37, 104, 48, 123, 126, 129, 130, 51, 53, 55, 108, 197, 122, 119, 196, 191, 125, 200, 192, 128, 203, 135, 131, 132, 133, 205, 115, 137, 116, 207, 117, 144, 145, 57, 140, 142, 148, 90, 61, 141, 92, 65, 146, 73, 149, 163, 166, 169, 94, 96, 151, 229, 162, 159, 228, 225, 165, 232, 175, 168, 235, 172, 171, 237, 173, 239, 156, 234, 157, 182, 134, 97, 178, 180, 136, 101, 179, 105, 183, 109, 185, 118, 187, 199, 202, 138, 189, 242, 198, 195, 251, 250, 201, 252, 209, 204, 254, 206, 255, 208, 256, 253, 193, 176, 139, 174, 213, 143, 212, 147, 215, 150, 217, 152, 219, 158, 221, 231, 223, 210, 230, 227, 244, 243, 233, 245, 241, 236, 246, 238, 247, 240, 248, 249, 211, 194, 177, 181, 184, 186, 188, 190, 226, 214, 216, 224, 218, 220, 222 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 74, 88, 89, 90, 91, 92, 93, 94, 26, 99, 30, 37, 31, 104, 27, 28, 55, 108, 32, 41, 33, 34, 110, 115, 116, 117, 38, 120, 46, 42, 124, 39, 54, 127, 43, 114, 130, 131, 132, 47, 107, 56, 103, 113, 106, 129, 134, 135, 136, 141, 60, 65, 61, 146, 57, 58, 73, 149, 62, 63, 96, 151, 66, 77, 67, 68, 69, 145, 148, 156, 157, 160, 81, 78, 164, 75, 86, 167, 79, 95, 170, 82, 87, 155, 169, 172, 140, 154, 144, 166, 174, 179, 100, 105, 101, 183, 97, 98, 109, 185, 102, 118, 187, 138, 189, 121, 111, 112, 178, 182, 193, 196, 125, 122, 200, 119, 128, 203, 123, 133, 205, 126, 137, 207, 192, 202, 180, 191, 177, 212, 142, 147, 143, 215, 139, 150, 217, 152, 219, 158, 221, 176, 223, 161, 153, 213, 211, 228, 165, 162, 232, 159, 168, 235, 163, 171, 237, 173, 239, 175, 234, 225, 214, 244, 184, 181, 245, 186, 246, 188, 247, 190, 248, 194, 249, 210, 243, 197, 227, 251, 201, 198, 252, 195, 204, 254, 199, 206, 255, 208, 256, 209, 253, 250, 230, 242, 216, 218, 220, 222, 224, 226, 229, 233, 236, 231, 238, 240, 241 ]
];
edge1`UpstairsFilename := "256S1-256,32,256-g124-3583368000.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 83, 72, 74, 35, 76, 36, 78, 37, 80, 39, 94, 41, 82, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 96, 51, 108, 109, 54, 110, 77, 79, 92, 115, 95, 117, 125, 124, 126, 127, 128, 114, 121, 116, 69, 70, 71, 118, 73, 119, 75, 86, 120, 81, 123, 84, 111, 112, 88, 90, 113, 122 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 82, 93, 96, 111, 108, 112, 110, 113, 114, 115, 116, 117, 118, 84, 86, 43, 88, 44, 90, 46, 92, 48, 95, 50, 97, 52, 119, 98, 55, 100, 102, 57, 104, 58, 106, 59, 83, 61, 109, 63, 65, 120, 67, 89, 91, 123, 105, 124, 107, 127, 126, 128, 122, 81, 125, 85, 87, 99, 101, 121, 103 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 68, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 90, 91, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 96, 34, 71, 73, 75, 35, 77, 36, 79, 38, 92, 40, 95, 42, 109, 56, 64, 120, 121, 80, 104, 122, 123, 118, 124, 125, 111, 53, 126, 112, 99, 101, 103, 57, 105, 58, 107, 60, 108, 62, 110, 69, 66, 70, 113, 115, 117, 72, 97, 74, 98, 76, 78, 94, 106, 119, 127, 100, 128, 114, 102, 116 ]
];
edge1`DownstairsFilename := "128S1-128,16,128-g60-3514345263.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
