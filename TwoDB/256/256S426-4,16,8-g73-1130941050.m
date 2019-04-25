s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S426-4,16,8-g73-1130941050";
s`Filename := "256S426-4,16,8-g73-1130941050.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 58, 26, 3, 67, 71, 31, 73, 4, 77, 5, 55, 78, 29, 89, 92, 95, 49, 7, 59, 17, 37, 103, 54, 40, 24, 109, 45, 114, 47, 10, 121, 111, 57, 125, 75, 12, 115, 44, 63, 93, 122, 14, 117, 131, 137, 15, 140, 16, 141, 66, 149, 152, 56, 70, 155, 21, 22, 36, 68, 161, 20, 86, 163, 62, 23, 82, 83, 168, 169, 25, 88, 170, 27, 175, 177, 28, 180, 87, 35, 129, 32, 53, 172, 113, 42, 189, 33, 76, 159, 108, 195, 98, 38, 200, 107, 100, 201, 41, 197, 188, 207, 210, 43, 120, 215, 216, 112, 84, 218, 46, 50, 110, 64, 105, 221, 51, 60, 134, 223, 225, 227, 69, 101, 232, 147, 220, 96, 61, 145, 74, 219, 148, 203, 204, 205, 65, 166, 127, 157, 139, 208, 160, 236, 85, 72, 239, 199, 192, 79, 81, 187, 243, 80, 167, 164, 102, 191, 174, 212, 186, 158, 184, 90, 94, 118, 247, 91, 128, 119, 138, 238, 97, 133, 99, 126, 214, 185, 251, 132, 104, 182, 153, 106, 143, 144, 194, 124, 156, 154, 230, 150, 123, 130, 136, 213, 245, 116, 135, 249, 248, 242, 179, 209, 246, 198, 142, 178, 151, 165, 234, 193, 229, 173, 231, 256, 146, 255, 176, 235, 254, 253, 196, 224, 171, 202, 226, 162, 183, 222, 233, 211, 206, 181, 250, 217, 190, 241, 228, 244, 237, 252, 240 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 47, 17, 53, 64, 68, 72, 22, 24, 60, 4, 81, 5, 75, 85, 9, 93, 96, 32, 99, 7, 102, 80, 8, 70, 104, 106, 54, 98, 44, 110, 118, 122, 11, 20, 126, 50, 128, 12, 131, 13, 84, 56, 132, 101, 136, 62, 25, 15, 144, 71, 146, 34, 73, 154, 143, 18, 33, 150, 156, 158, 19, 90, 21, 164, 79, 153, 23, 36, 39, 49, 51, 26, 87, 172, 167, 178, 76, 28, 182, 124, 29, 183, 184, 30, 31, 46, 95, 191, 162, 177, 83, 107, 94, 161, 201, 188, 40, 112, 148, 130, 206, 117, 42, 186, 190, 52, 55, 217, 212, 45, 91, 219, 155, 48, 82, 125, 140, 187, 119, 67, 137, 57, 228, 230, 58, 59, 199, 142, 226, 61, 69, 78, 63, 127, 198, 196, 139, 65, 202, 66, 233, 205, 145, 159, 151, 238, 170, 222, 74, 225, 216, 77, 163, 215, 194, 181, 232, 86, 193, 92, 168, 223, 88, 227, 218, 89, 197, 210, 213, 209, 135, 141, 123, 97, 147, 211, 100, 120, 175, 103, 214, 239, 105, 152, 109, 111, 251, 149, 108, 121, 207, 113, 234, 250, 114, 115, 174, 235, 116, 179, 173, 171, 176, 229, 242, 241, 189, 236, 129, 240, 133, 252, 134, 165, 185, 208, 224, 203, 237, 138, 220, 204, 256, 157, 244, 255, 160, 180, 169, 254, 166, 221, 195, 243, 247, 200, 231, 253, 192, 246, 249, 245, 248 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 55, 22, 59, 65, 3, 23, 26, 37, 63, 78, 82, 54, 5, 86, 75, 6, 33, 47, 100, 57, 36, 29, 19, 8, 105, 46, 9, 111, 32, 115, 119, 10, 93, 11, 51, 98, 129, 113, 53, 30, 13, 60, 133, 14, 61, 70, 52, 141, 145, 16, 147, 71, 17, 69, 66, 58, 18, 74, 157, 76, 62, 83, 34, 80, 85, 166, 88, 77, 35, 24, 45, 73, 90, 173, 27, 91, 103, 169, 94, 40, 89, 97, 185, 117, 39, 109, 43, 134, 160, 81, 168, 50, 180, 198, 38, 110, 48, 99, 203, 41, 116, 84, 189, 135, 213, 95, 44, 123, 120, 114, 108, 127, 220, 197, 92, 106, 204, 138, 172, 131, 56, 122, 229, 139, 96, 67, 143, 146, 234, 148, 140, 68, 137, 150, 64, 151, 155, 161, 153, 149, 231, 144, 152, 79, 192, 193, 72, 162, 219, 165, 242, 175, 158, 174, 128, 104, 171, 159, 187, 177, 87, 176, 170, 179, 245, 164, 124, 248, 246, 218, 216, 101, 210, 227, 208, 190, 207, 215, 102, 163, 249, 196, 221, 205, 125, 107, 202, 199, 195, 188, 112, 201, 253, 209, 126, 121, 212, 255, 214, 183, 118, 132, 191, 254, 186, 156, 130, 222, 247, 224, 232, 226, 223, 184, 225, 142, 235, 136, 233, 238, 230, 154, 237, 243, 228, 240, 236, 200, 167, 244, 251, 181, 178, 241, 194, 182, 256, 252, 239, 211, 206, 250, 217 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 58, 26, 3, 67, 71, 31, 73, 4, 77, 5, 55, 78, 29, 89, 92, 95, 49, 7, 59, 17, 37, 103, 54, 40, 24, 109, 45, 114, 47, 10, 121, 111, 57, 125, 75, 12, 115, 44, 63, 93, 122, 14, 117, 131, 137, 15, 140, 16, 141, 66, 149, 152, 56, 70, 155, 21, 22, 36, 68, 161, 20, 86, 163, 62, 23, 82, 83, 168, 169, 25, 88, 170, 27, 175, 177, 28, 180, 87, 35, 129, 32, 53, 172, 113, 42, 189, 33, 76, 159, 108, 195, 98, 38, 200, 107, 100, 201, 41, 197, 188, 207, 210, 43, 120, 215, 216, 112, 84, 218, 46, 50, 110, 64, 105, 221, 51, 60, 134, 223, 225, 227, 69, 101, 232, 147, 220, 96, 61, 145, 74, 219, 148, 203, 204, 205, 65, 166, 127, 157, 139, 208, 160, 236, 85, 72, 239, 199, 192, 79, 81, 187, 243, 80, 167, 164, 102, 191, 174, 212, 186, 158, 184, 90, 94, 118, 247, 91, 128, 119, 138, 238, 97, 133, 99, 126, 214, 185, 251, 132, 104, 182, 153, 106, 143, 144, 194, 124, 156, 154, 230, 150, 123, 130, 136, 213, 245, 116, 135, 249, 248, 242, 179, 209, 246, 198, 142, 178, 151, 165, 234, 193, 229, 173, 231, 256, 146, 255, 176, 235, 254, 253, 196, 224, 171, 202, 226, 162, 183, 222, 233, 211, 206, 181, 250, 217, 190, 241, 228, 244, 237, 252, 240 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 47, 17, 53, 64, 68, 72, 22, 24, 60, 4, 81, 5, 75, 85, 9, 93, 96, 32, 99, 7, 102, 80, 8, 70, 104, 106, 54, 98, 44, 110, 118, 122, 11, 20, 126, 50, 128, 12, 131, 13, 84, 56, 132, 101, 136, 62, 25, 15, 144, 71, 146, 34, 73, 154, 143, 18, 33, 150, 156, 158, 19, 90, 21, 164, 79, 153, 23, 36, 39, 49, 51, 26, 87, 172, 167, 178, 76, 28, 182, 124, 29, 183, 184, 30, 31, 46, 95, 191, 162, 177, 83, 107, 94, 161, 201, 188, 40, 112, 148, 130, 206, 117, 42, 186, 190, 52, 55, 217, 212, 45, 91, 219, 155, 48, 82, 125, 140, 187, 119, 67, 137, 57, 228, 230, 58, 59, 199, 142, 226, 61, 69, 78, 63, 127, 198, 196, 139, 65, 202, 66, 233, 205, 145, 159, 151, 238, 170, 222, 74, 225, 216, 77, 163, 215, 194, 181, 232, 86, 193, 92, 168, 223, 88, 227, 218, 89, 197, 210, 213, 209, 135, 141, 123, 97, 147, 211, 100, 120, 175, 103, 214, 239, 105, 152, 109, 111, 251, 149, 108, 121, 207, 113, 234, 250, 114, 115, 174, 235, 116, 179, 173, 171, 176, 229, 242, 241, 189, 236, 129, 240, 133, 252, 134, 165, 185, 208, 224, 203, 237, 138, 220, 204, 256, 157, 244, 255, 160, 180, 169, 254, 166, 221, 195, 243, 247, 200, 231, 253, 192, 246, 249, 245, 248 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 55, 22, 59, 65, 3, 23, 26, 37, 63, 78, 82, 54, 5, 86, 75, 6, 33, 47, 100, 57, 36, 29, 19, 8, 105, 46, 9, 111, 32, 115, 119, 10, 93, 11, 51, 98, 129, 113, 53, 30, 13, 60, 133, 14, 61, 70, 52, 141, 145, 16, 147, 71, 17, 69, 66, 58, 18, 74, 157, 76, 62, 83, 34, 80, 85, 166, 88, 77, 35, 24, 45, 73, 90, 173, 27, 91, 103, 169, 94, 40, 89, 97, 185, 117, 39, 109, 43, 134, 160, 81, 168, 50, 180, 198, 38, 110, 48, 99, 203, 41, 116, 84, 189, 135, 213, 95, 44, 123, 120, 114, 108, 127, 220, 197, 92, 106, 204, 138, 172, 131, 56, 122, 229, 139, 96, 67, 143, 146, 234, 148, 140, 68, 137, 150, 64, 151, 155, 161, 153, 149, 231, 144, 152, 79, 192, 193, 72, 162, 219, 165, 242, 175, 158, 174, 128, 104, 171, 159, 187, 177, 87, 176, 170, 179, 245, 164, 124, 248, 246, 218, 216, 101, 210, 227, 208, 190, 207, 215, 102, 163, 249, 196, 221, 205, 125, 107, 202, 199, 195, 188, 112, 201, 253, 209, 126, 121, 212, 255, 214, 183, 118, 132, 191, 254, 186, 156, 130, 222, 247, 224, 232, 226, 223, 184, 225, 142, 235, 136, 233, 238, 230, 154, 237, 243, 228, 240, 236, 200, 167, 244, 251, 181, 178, 241, 194, 182, 256, 252, 239, 211, 206, 250, 217 ] >;

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
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 85 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 40, 98 },
{ IntegerRing() | 41, 110 },
{ IntegerRing() | 42, 115 },
{ IntegerRing() | 44, 117 },
{ IntegerRing() | 45, 100 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 50, 124 },
{ IntegerRing() | 51, 99 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 58, 137 },
{ IntegerRing() | 61, 139 },
{ IntegerRing() | 64, 144 },
{ IntegerRing() | 65, 145 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 67, 141 },
{ IntegerRing() | 68, 71 },
{ IntegerRing() | 69, 146 },
{ IntegerRing() | 72, 158 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 87, 164 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 89, 168 },
{ IntegerRing() | 91, 128 },
{ IntegerRing() | 92, 169 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 101, 131 },
{ IntegerRing() | 105, 180 },
{ IntegerRing() | 107, 197 },
{ IntegerRing() | 108, 129 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 207 },
{ IntegerRing() | 116, 209 },
{ IntegerRing() | 118, 186 },
{ IntegerRing() | 119, 135 },
{ IntegerRing() | 121, 189 },
{ IntegerRing() | 123, 190 },
{ IntegerRing() | 125, 201 },
{ IntegerRing() | 127, 199 },
{ IntegerRing() | 130, 188 },
{ IntegerRing() | 132, 184 },
{ IntegerRing() | 133, 185 },
{ IntegerRing() | 134, 138 },
{ IntegerRing() | 136, 230 },
{ IntegerRing() | 140, 147 },
{ IntegerRing() | 142, 154 },
{ IntegerRing() | 143, 150 },
{ IntegerRing() | 148, 155 },
{ IntegerRing() | 149, 219 },
{ IntegerRing() | 151, 156 },
{ IntegerRing() | 152, 161 },
{ IntegerRing() | 153, 162 },
{ IntegerRing() | 157, 192 },
{ IntegerRing() | 159, 175 },
{ IntegerRing() | 160, 166 },
{ IntegerRing() | 163, 170 },
{ IntegerRing() | 165, 171 },
{ IntegerRing() | 167, 177 },
{ IntegerRing() | 172, 216 },
{ IntegerRing() | 173, 242 },
{ IntegerRing() | 174, 179 },
{ IntegerRing() | 176, 193 },
{ IntegerRing() | 178, 194 },
{ IntegerRing() | 181, 182 },
{ IntegerRing() | 183, 212 },
{ IntegerRing() | 187, 191 },
{ IntegerRing() | 195, 247 },
{ IntegerRing() | 196, 241 },
{ IntegerRing() | 198, 205 },
{ IntegerRing() | 200, 221 },
{ IntegerRing() | 202, 222 },
{ IntegerRing() | 203, 220 },
{ IntegerRing() | 204, 208 },
{ IntegerRing() | 206, 250 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 217 },
{ IntegerRing() | 214, 218 },
{ IntegerRing() | 215, 227 },
{ IntegerRing() | 223, 238 },
{ IntegerRing() | 224, 228 },
{ IntegerRing() | 225, 232 },
{ IntegerRing() | 226, 233 },
{ IntegerRing() | 229, 235 },
{ IntegerRing() | 231, 234 },
{ IntegerRing() | 236, 251 },
{ IntegerRing() | 237, 252 },
{ IntegerRing() | 239, 243 },
{ IntegerRing() | 240, 244 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 246, 248 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 58, 26, 3, 67, 71, 31, 73, 4, 77, 5, 55, 78, 29, 89, 92, 95, 49, 7, 59, 17, 37, 103, 54, 40, 24, 109, 45, 114, 47, 10, 121, 111, 57, 125, 75, 12, 115, 44, 63, 93, 122, 14, 117, 131, 137, 15, 140, 16, 141, 66, 149, 152, 56, 70, 155, 21, 22, 36, 68, 161, 20, 86, 163, 62, 23, 82, 83, 168, 169, 25, 88, 170, 27, 175, 177, 28, 180, 87, 35, 129, 32, 53, 172, 113, 42, 189, 33, 76, 159, 108, 195, 98, 38, 200, 107, 100, 201, 41, 197, 188, 207, 210, 43, 120, 215, 216, 112, 84, 218, 46, 50, 110, 64, 105, 221, 51, 60, 134, 223, 225, 227, 69, 101, 232, 147, 220, 96, 61, 145, 74, 219, 148, 203, 204, 205, 65, 166, 127, 157, 139, 208, 160, 236, 85, 72, 239, 199, 192, 79, 81, 187, 243, 80, 167, 164, 102, 191, 174, 212, 186, 158, 184, 90, 94, 118, 247, 91, 128, 119, 138, 238, 97, 133, 99, 126, 214, 185, 251, 132, 104, 182, 153, 106, 143, 144, 194, 124, 156, 154, 230, 150, 123, 130, 136, 213, 245, 116, 135, 249, 248, 242, 179, 209, 246, 198, 142, 178, 151, 165, 234, 193, 229, 173, 231, 256, 146, 255, 176, 235, 254, 253, 196, 224, 171, 202, 226, 162, 183, 222, 233, 211, 206, 181, 250, 217, 190, 241, 228, 244, 237, 252, 240 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 47, 17, 53, 64, 68, 72, 22, 24, 60, 4, 81, 5, 75, 85, 9, 93, 96, 32, 99, 7, 102, 80, 8, 70, 104, 106, 54, 98, 44, 110, 118, 122, 11, 20, 126, 50, 128, 12, 131, 13, 84, 56, 132, 101, 136, 62, 25, 15, 144, 71, 146, 34, 73, 154, 143, 18, 33, 150, 156, 158, 19, 90, 21, 164, 79, 153, 23, 36, 39, 49, 51, 26, 87, 172, 167, 178, 76, 28, 182, 124, 29, 183, 184, 30, 31, 46, 95, 191, 162, 177, 83, 107, 94, 161, 201, 188, 40, 112, 148, 130, 206, 117, 42, 186, 190, 52, 55, 217, 212, 45, 91, 219, 155, 48, 82, 125, 140, 187, 119, 67, 137, 57, 228, 230, 58, 59, 199, 142, 226, 61, 69, 78, 63, 127, 198, 196, 139, 65, 202, 66, 233, 205, 145, 159, 151, 238, 170, 222, 74, 225, 216, 77, 163, 215, 194, 181, 232, 86, 193, 92, 168, 223, 88, 227, 218, 89, 197, 210, 213, 209, 135, 141, 123, 97, 147, 211, 100, 120, 175, 103, 214, 239, 105, 152, 109, 111, 251, 149, 108, 121, 207, 113, 234, 250, 114, 115, 174, 235, 116, 179, 173, 171, 176, 229, 242, 241, 189, 236, 129, 240, 133, 252, 134, 165, 185, 208, 224, 203, 237, 138, 220, 204, 256, 157, 244, 255, 160, 180, 169, 254, 166, 221, 195, 243, 247, 200, 231, 253, 192, 246, 249, 245, 248 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 55, 22, 59, 65, 3, 23, 26, 37, 63, 78, 82, 54, 5, 86, 75, 6, 33, 47, 100, 57, 36, 29, 19, 8, 105, 46, 9, 111, 32, 115, 119, 10, 93, 11, 51, 98, 129, 113, 53, 30, 13, 60, 133, 14, 61, 70, 52, 141, 145, 16, 147, 71, 17, 69, 66, 58, 18, 74, 157, 76, 62, 83, 34, 80, 85, 166, 88, 77, 35, 24, 45, 73, 90, 173, 27, 91, 103, 169, 94, 40, 89, 97, 185, 117, 39, 109, 43, 134, 160, 81, 168, 50, 180, 198, 38, 110, 48, 99, 203, 41, 116, 84, 189, 135, 213, 95, 44, 123, 120, 114, 108, 127, 220, 197, 92, 106, 204, 138, 172, 131, 56, 122, 229, 139, 96, 67, 143, 146, 234, 148, 140, 68, 137, 150, 64, 151, 155, 161, 153, 149, 231, 144, 152, 79, 192, 193, 72, 162, 219, 165, 242, 175, 158, 174, 128, 104, 171, 159, 187, 177, 87, 176, 170, 179, 245, 164, 124, 248, 246, 218, 216, 101, 210, 227, 208, 190, 207, 215, 102, 163, 249, 196, 221, 205, 125, 107, 202, 199, 195, 188, 112, 201, 253, 209, 126, 121, 212, 255, 214, 183, 118, 132, 191, 254, 186, 156, 130, 222, 247, 224, 232, 226, 223, 184, 225, 142, 235, 136, 233, 238, 230, 154, 237, 243, 228, 240, 236, 200, 167, 244, 251, 181, 178, 241, 194, 182, 256, 252, 239, 211, 206, 250, 217 ]
];
edge1`UpstairsFilename := "256S426-4,16,8-g73-1130941050.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 75, 57, 15, 114, 116, 64, 34, 19, 74, 113, 18, 100, 41, 68, 79, 21, 83, 120, 23, 82, 38, 104, 92, 78, 106, 25, 44, 121, 26, 123, 122, 55, 28, 58, 29, 115, 30, 126, 94, 54, 119, 108, 77, 110, 96, 117, 60, 80, 51, 70, 105, 62, 45, 95, 118, 47, 112, 102, 109, 56, 87, 66, 124, 127, 76, 107, 61, 69, 128, 125, 85, 84, 90, 97, 103 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 65, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 105, 56, 68, 62, 101, 16, 112, 63, 17, 64, 61, 54, 78, 69, 26, 58, 80, 72, 42, 84, 99, 81, 24, 79, 46, 71, 107, 82, 75, 66, 114, 27, 86, 87, 88, 85, 90, 43, 93, 49, 53, 127, 37, 38, 40, 103, 121, 119, 116, 89, 106, 96, 91, 125, 52, 109, 94, 73, 123, 113, 117, 122, 57, 115, 59, 100, 120, 118, 110, 124, 126, 83, 98, 128, 108, 111 ]
];
edge1`DownstairsFilename := "128S84-4,8,4-g25-3556792494.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
