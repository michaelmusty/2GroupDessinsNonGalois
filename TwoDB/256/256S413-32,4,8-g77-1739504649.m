s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S413-32,4,8-g77-1739504649";
s`Filename := "256S413-32,4,8-g77-1739504649.m";
s`Degree := 256;
s`Orders := \[ 32, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 77;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 125, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 117, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 122, 26, 81, 120, 71, 115, 114, 56, 35, 49, 112, 157, 53, 87, 45, 130, 85, 129, 13, 134, 61, 127, 10, 98, 132, 135, 94, 42, 152, 75, 104, 84, 83, 29, 118, 77, 151, 69, 154, 153, 109, 139, 149, 66, 148, 39, 147, 189, 96, 123, 92, 162, 102, 161, 166, 99, 159, 121, 164, 167, 103, 90, 88, 185, 108, 107, 111, 119, 113, 80, 105, 184, 183, 186, 145, 179, 171, 181, 180, 221, 131, 155, 128, 194, 136, 193, 198, 133, 191, 138, 196, 199, 137, 126, 124, 218, 116, 142, 144, 143, 146, 141, 140, 217, 216, 215, 172, 212, 211, 203, 213, 246, 163, 187, 160, 226, 168, 225, 230, 165, 223, 170, 228, 231, 169, 158, 156, 247, 175, 174, 150, 176, 178, 177, 173, 250, 249, 248, 206, 245, 244, 243, 235, 214, 195, 219, 192, 253, 200, 252, 255, 197, 251, 202, 254, 256, 201, 190, 188, 229, 207, 209, 208, 182, 210, 205, 204, 233, 220, 224, 239, 222, 234, 232, 227, 238, 240, 242, 237, 241, 236 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 119, 80, 68, 30, 63, 108, 124, 93, 102, 38, 121, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 140, 82, 111, 76, 81, 106, 107, 79, 146, 110, 141, 145, 112, 144, 116, 86, 143, 97, 142, 156, 129, 136, 87, 138, 130, 126, 137, 127, 131, 125, 128, 133, 135, 134, 132, 172, 114, 104, 115, 117, 120, 122, 118, 175, 176, 178, 148, 177, 150, 174, 173, 188, 161, 168, 123, 170, 162, 158, 169, 159, 163, 157, 160, 165, 167, 166, 164, 204, 154, 139, 151, 149, 152, 153, 147, 206, 205, 207, 181, 208, 182, 209, 210, 220, 193, 200, 155, 202, 194, 190, 201, 191, 195, 189, 192, 197, 199, 198, 196, 236, 180, 171, 186, 184, 185, 183, 179, 241, 239, 237, 203, 242, 214, 238, 240, 250, 225, 232, 187, 234, 226, 222, 233, 223, 227, 221, 224, 229, 231, 230, 228, 251, 216, 211, 215, 218, 212, 213, 217, 256, 254, 219, 243, 255, 246, 253, 252, 244, 245, 247, 235, 249, 248 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 127, 42, 130, 98, 129, 39, 89, 53, 87, 94, 101, 132, 45, 85, 134, 125, 109, 112, 69, 114, 104, 118, 71, 122, 119, 117, 105, 108, 139, 80, 113, 120, 111, 135, 107, 133, 159, 90, 162, 121, 161, 88, 96, 123, 103, 164, 92, 102, 166, 157, 167, 143, 149, 151, 154, 147, 153, 152, 148, 145, 144, 146, 179, 116, 141, 142, 140, 165, 191, 126, 194, 138, 193, 124, 131, 155, 137, 196, 128, 136, 198, 189, 199, 176, 184, 186, 180, 171, 181, 185, 183, 174, 172, 177, 212, 150, 178, 173, 175, 197, 223, 158, 226, 170, 225, 156, 163, 187, 169, 228, 160, 168, 230, 221, 231, 208, 215, 211, 216, 203, 217, 213, 218, 207, 209, 206, 245, 182, 204, 210, 205, 229, 251, 190, 253, 202, 252, 188, 195, 219, 201, 254, 192, 200, 255, 246, 256, 239, 243, 244, 235, 248, 250, 247, 249, 242, 236, 238, 222, 214, 241, 240, 237, 234, 220, 227, 233, 224, 232 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 125, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 117, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 122, 26, 81, 120, 71, 115, 114, 56, 35, 49, 112, 157, 53, 87, 45, 130, 85, 129, 13, 134, 61, 127, 10, 98, 132, 135, 94, 42, 152, 75, 104, 84, 83, 29, 118, 77, 151, 69, 154, 153, 109, 139, 149, 66, 148, 39, 147, 189, 96, 123, 92, 162, 102, 161, 166, 99, 159, 121, 164, 167, 103, 90, 88, 185, 108, 107, 111, 119, 113, 80, 105, 184, 183, 186, 145, 179, 171, 181, 180, 221, 131, 155, 128, 194, 136, 193, 198, 133, 191, 138, 196, 199, 137, 126, 124, 218, 116, 142, 144, 143, 146, 141, 140, 217, 216, 215, 172, 212, 211, 203, 213, 246, 163, 187, 160, 226, 168, 225, 230, 165, 223, 170, 228, 231, 169, 158, 156, 247, 175, 174, 150, 176, 178, 177, 173, 250, 249, 248, 206, 245, 244, 243, 235, 214, 195, 219, 192, 253, 200, 252, 255, 197, 251, 202, 254, 256, 201, 190, 188, 229, 207, 209, 208, 182, 210, 205, 204, 233, 220, 224, 239, 222, 234, 232, 227, 238, 240, 242, 237, 241, 236 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 119, 80, 68, 30, 63, 108, 124, 93, 102, 38, 121, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 140, 82, 111, 76, 81, 106, 107, 79, 146, 110, 141, 145, 112, 144, 116, 86, 143, 97, 142, 156, 129, 136, 87, 138, 130, 126, 137, 127, 131, 125, 128, 133, 135, 134, 132, 172, 114, 104, 115, 117, 120, 122, 118, 175, 176, 178, 148, 177, 150, 174, 173, 188, 161, 168, 123, 170, 162, 158, 169, 159, 163, 157, 160, 165, 167, 166, 164, 204, 154, 139, 151, 149, 152, 153, 147, 206, 205, 207, 181, 208, 182, 209, 210, 220, 193, 200, 155, 202, 194, 190, 201, 191, 195, 189, 192, 197, 199, 198, 196, 236, 180, 171, 186, 184, 185, 183, 179, 241, 239, 237, 203, 242, 214, 238, 240, 250, 225, 232, 187, 234, 226, 222, 233, 223, 227, 221, 224, 229, 231, 230, 228, 251, 216, 211, 215, 218, 212, 213, 217, 256, 254, 219, 243, 255, 246, 253, 252, 244, 245, 247, 235, 249, 248 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 127, 42, 130, 98, 129, 39, 89, 53, 87, 94, 101, 132, 45, 85, 134, 125, 109, 112, 69, 114, 104, 118, 71, 122, 119, 117, 105, 108, 139, 80, 113, 120, 111, 135, 107, 133, 159, 90, 162, 121, 161, 88, 96, 123, 103, 164, 92, 102, 166, 157, 167, 143, 149, 151, 154, 147, 153, 152, 148, 145, 144, 146, 179, 116, 141, 142, 140, 165, 191, 126, 194, 138, 193, 124, 131, 155, 137, 196, 128, 136, 198, 189, 199, 176, 184, 186, 180, 171, 181, 185, 183, 174, 172, 177, 212, 150, 178, 173, 175, 197, 223, 158, 226, 170, 225, 156, 163, 187, 169, 228, 160, 168, 230, 221, 231, 208, 215, 211, 216, 203, 217, 213, 218, 207, 209, 206, 245, 182, 204, 210, 205, 229, 251, 190, 253, 202, 252, 188, 195, 219, 201, 254, 192, 200, 255, 246, 256, 239, 243, 244, 235, 248, 250, 247, 249, 242, 236, 238, 222, 214, 241, 240, 237, 234, 220, 227, 233, 224, 232 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 87, 125 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 145 },
{ IntegerRing() | 123, 157 },
{ IntegerRing() | 124, 136 },
{ IntegerRing() | 126, 133 },
{ IntegerRing() | 127, 134 },
{ IntegerRing() | 128, 138 },
{ IntegerRing() | 129, 135 },
{ IntegerRing() | 130, 132 },
{ IntegerRing() | 131, 137 },
{ IntegerRing() | 139, 152 },
{ IntegerRing() | 140, 144 },
{ IntegerRing() | 141, 143 },
{ IntegerRing() | 142, 146 },
{ IntegerRing() | 147, 151 },
{ IntegerRing() | 148, 154 },
{ IntegerRing() | 149, 153 },
{ IntegerRing() | 150, 172 },
{ IntegerRing() | 155, 189 },
{ IntegerRing() | 156, 168 },
{ IntegerRing() | 158, 165 },
{ IntegerRing() | 159, 166 },
{ IntegerRing() | 160, 170 },
{ IntegerRing() | 161, 167 },
{ IntegerRing() | 162, 164 },
{ IntegerRing() | 163, 169 },
{ IntegerRing() | 171, 185 },
{ IntegerRing() | 173, 176 },
{ IntegerRing() | 174, 178 },
{ IntegerRing() | 175, 177 },
{ IntegerRing() | 179, 184 },
{ IntegerRing() | 180, 183 },
{ IntegerRing() | 181, 186 },
{ IntegerRing() | 182, 206 },
{ IntegerRing() | 187, 221 },
{ IntegerRing() | 188, 200 },
{ IntegerRing() | 190, 197 },
{ IntegerRing() | 191, 198 },
{ IntegerRing() | 192, 202 },
{ IntegerRing() | 193, 199 },
{ IntegerRing() | 194, 196 },
{ IntegerRing() | 195, 201 },
{ IntegerRing() | 203, 218 },
{ IntegerRing() | 204, 209 },
{ IntegerRing() | 205, 208 },
{ IntegerRing() | 207, 210 },
{ IntegerRing() | 211, 217 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 213, 215 },
{ IntegerRing() | 214, 239 },
{ IntegerRing() | 219, 246 },
{ IntegerRing() | 220, 232 },
{ IntegerRing() | 222, 229 },
{ IntegerRing() | 223, 230 },
{ IntegerRing() | 224, 234 },
{ IntegerRing() | 225, 231 },
{ IntegerRing() | 226, 228 },
{ IntegerRing() | 227, 233 },
{ IntegerRing() | 235, 247 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 237, 242 },
{ IntegerRing() | 238, 241 },
{ IntegerRing() | 243, 250 },
{ IntegerRing() | 244, 249 },
{ IntegerRing() | 245, 248 },
{ IntegerRing() | 251, 255 },
{ IntegerRing() | 252, 256 },
{ IntegerRing() | 253, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 125, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 117, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 122, 26, 81, 120, 71, 115, 114, 56, 35, 49, 112, 157, 53, 87, 45, 130, 85, 129, 13, 134, 61, 127, 10, 98, 132, 135, 94, 42, 152, 75, 104, 84, 83, 29, 118, 77, 151, 69, 154, 153, 109, 139, 149, 66, 148, 39, 147, 189, 96, 123, 92, 162, 102, 161, 166, 99, 159, 121, 164, 167, 103, 90, 88, 185, 108, 107, 111, 119, 113, 80, 105, 184, 183, 186, 145, 179, 171, 181, 180, 221, 131, 155, 128, 194, 136, 193, 198, 133, 191, 138, 196, 199, 137, 126, 124, 218, 116, 142, 144, 143, 146, 141, 140, 217, 216, 215, 172, 212, 211, 203, 213, 246, 163, 187, 160, 226, 168, 225, 230, 165, 223, 170, 228, 231, 169, 158, 156, 247, 175, 174, 150, 176, 178, 177, 173, 250, 249, 248, 206, 245, 244, 243, 235, 214, 195, 219, 192, 253, 200, 252, 255, 197, 251, 202, 254, 256, 201, 190, 188, 229, 207, 209, 208, 182, 210, 205, 204, 233, 220, 224, 239, 222, 234, 232, 227, 238, 240, 242, 237, 241, 236 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 119, 80, 68, 30, 63, 108, 124, 93, 102, 38, 121, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 140, 82, 111, 76, 81, 106, 107, 79, 146, 110, 141, 145, 112, 144, 116, 86, 143, 97, 142, 156, 129, 136, 87, 138, 130, 126, 137, 127, 131, 125, 128, 133, 135, 134, 132, 172, 114, 104, 115, 117, 120, 122, 118, 175, 176, 178, 148, 177, 150, 174, 173, 188, 161, 168, 123, 170, 162, 158, 169, 159, 163, 157, 160, 165, 167, 166, 164, 204, 154, 139, 151, 149, 152, 153, 147, 206, 205, 207, 181, 208, 182, 209, 210, 220, 193, 200, 155, 202, 194, 190, 201, 191, 195, 189, 192, 197, 199, 198, 196, 236, 180, 171, 186, 184, 185, 183, 179, 241, 239, 237, 203, 242, 214, 238, 240, 250, 225, 232, 187, 234, 226, 222, 233, 223, 227, 221, 224, 229, 231, 230, 228, 251, 216, 211, 215, 218, 212, 213, 217, 256, 254, 219, 243, 255, 246, 253, 252, 244, 245, 247, 235, 249, 248 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 127, 42, 130, 98, 129, 39, 89, 53, 87, 94, 101, 132, 45, 85, 134, 125, 109, 112, 69, 114, 104, 118, 71, 122, 119, 117, 105, 108, 139, 80, 113, 120, 111, 135, 107, 133, 159, 90, 162, 121, 161, 88, 96, 123, 103, 164, 92, 102, 166, 157, 167, 143, 149, 151, 154, 147, 153, 152, 148, 145, 144, 146, 179, 116, 141, 142, 140, 165, 191, 126, 194, 138, 193, 124, 131, 155, 137, 196, 128, 136, 198, 189, 199, 176, 184, 186, 180, 171, 181, 185, 183, 174, 172, 177, 212, 150, 178, 173, 175, 197, 223, 158, 226, 170, 225, 156, 163, 187, 169, 228, 160, 168, 230, 221, 231, 208, 215, 211, 216, 203, 217, 213, 218, 207, 209, 206, 245, 182, 204, 210, 205, 229, 251, 190, 253, 202, 252, 188, 195, 219, 201, 254, 192, 200, 255, 246, 256, 239, 243, 244, 235, 248, 250, 247, 249, 242, 236, 238, 222, 214, 241, 240, 237, 234, 220, 227, 233, 224, 232 ]
];
edge1`UpstairsFilename := "256S413-32,4,8-g77-1739504649.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 65, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 81, 34, 47, 36, 67, 31, 69, 29, 76, 22, 41, 40, 77, 71, 75, 56, 97, 52, 63, 54, 83, 50, 85, 48, 92, 57, 58, 45, 93, 87, 91, 74, 113, 68, 79, 70, 99, 66, 101, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 84, 95, 86, 115, 82, 117, 80, 124, 89, 90, 78, 125, 119, 123, 106, 120, 100, 111, 102, 127, 98, 128, 96, 114, 94, 105, 104, 118, 112, 116, 110, 121, 122 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 64, 49, 50, 28, 54, 51, 52, 53, 72, 39, 43, 46, 62, 73, 74, 61, 80, 65, 66, 47, 70, 67, 68, 69, 88, 60, 55, 59, 90, 78, 89, 71, 96, 81, 82, 63, 86, 83, 84, 85, 104, 76, 75, 77, 106, 105, 94, 91, 112, 97, 98, 79, 102, 99, 100, 101, 110, 92, 87, 93, 122, 120, 121, 108, 125, 113, 114, 95, 118, 115, 116, 117, 127, 103, 107, 109, 111, 128, 126, 123, 124, 119 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 67, 31, 69, 34, 47, 36, 65, 45, 59, 55, 60, 58, 56, 57, 71, 64, 83, 50, 85, 52, 63, 54, 81, 72, 75, 77, 76, 62, 73, 74, 91, 80, 99, 66, 101, 68, 79, 70, 97, 88, 93, 87, 92, 90, 78, 89, 108, 96, 115, 82, 117, 84, 95, 86, 113, 104, 107, 109, 103, 106, 105, 94, 125, 112, 127, 98, 128, 100, 111, 102, 126, 110, 123, 119, 124, 122, 120, 121, 114, 116, 118 ]
];
edge1`DownstairsFilename := "128S79-16,4,4-g29-2581593830.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
