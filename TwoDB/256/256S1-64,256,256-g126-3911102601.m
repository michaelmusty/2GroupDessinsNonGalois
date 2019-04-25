s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-64,256,256-g126-3911102601";
s`Filename := "256S1-64,256,256-g126-3911102601.m";
s`Degree := 256;
s`Orders := \[ 64, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 176, 178, 115, 180, 116, 182, 117, 184, 119, 186, 121, 188, 123, 190, 125, 192, 127, 210, 129, 207, 196, 131, 132, 199, 133, 135, 202, 137, 139, 205, 141, 143, 209, 145, 212, 147, 233, 234, 150, 235, 195, 197, 254, 198, 236, 200, 237, 201, 238, 203, 239, 204, 241, 206, 242, 208, 244, 211, 245, 251, 247, 253, 248, 194, 240, 173, 174, 243, 175, 177, 246, 179, 181, 249, 183, 185, 252, 187, 189, 255, 191, 193, 256, 250 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 189, 94, 190, 191, 97, 192, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 210, 113, 207, 236, 237, 238, 194, 239, 240, 241, 131, 242, 243, 244, 134, 245, 246, 247, 138, 248, 249, 250, 142, 195, 197, 198, 132, 200, 201, 136, 203, 204, 140, 206, 208, 144, 211, 146, 251, 148, 252, 253, 151, 216, 218, 153, 220, 154, 222, 155, 224, 157, 226, 159, 228, 161, 230, 163, 232, 165, 234, 167, 212, 169, 255, 171, 214, 215, 217, 219, 254, 221, 223, 193, 225, 227, 196, 229, 231, 199, 233, 235, 202, 256, 213, 205, 209 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 176, 193, 194, 180, 195, 196, 197, 184, 198, 199, 200, 188, 201, 202, 203, 192, 204, 205, 95, 206, 207, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 209, 112, 212, 114, 175, 177, 179, 115, 181, 116, 183, 118, 185, 120, 187, 122, 189, 124, 191, 126, 208, 128, 211, 130, 240, 173, 254, 243, 236, 213, 246, 214, 216, 249, 218, 220, 252, 222, 152, 224, 255, 149, 226, 172, 215, 217, 219, 153, 221, 154, 223, 156, 225, 158, 227, 160, 229, 162, 231, 164, 233, 166, 235, 168, 256, 170, 232, 238, 239, 241, 242, 174, 244, 245, 178, 247, 248, 182, 250, 251, 186, 253, 228, 190, 230, 237, 210, 234 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 176, 178, 115, 180, 116, 182, 117, 184, 119, 186, 121, 188, 123, 190, 125, 192, 127, 210, 129, 207, 196, 131, 132, 199, 133, 135, 202, 137, 139, 205, 141, 143, 209, 145, 212, 147, 233, 234, 150, 235, 195, 197, 254, 198, 236, 200, 237, 201, 238, 203, 239, 204, 241, 206, 242, 208, 244, 211, 245, 251, 247, 253, 248, 194, 240, 173, 174, 243, 175, 177, 246, 179, 181, 249, 183, 185, 252, 187, 189, 255, 191, 193, 256, 250 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 189, 94, 190, 191, 97, 192, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 210, 113, 207, 236, 237, 238, 194, 239, 240, 241, 131, 242, 243, 244, 134, 245, 246, 247, 138, 248, 249, 250, 142, 195, 197, 198, 132, 200, 201, 136, 203, 204, 140, 206, 208, 144, 211, 146, 251, 148, 252, 253, 151, 216, 218, 153, 220, 154, 222, 155, 224, 157, 226, 159, 228, 161, 230, 163, 232, 165, 234, 167, 212, 169, 255, 171, 214, 215, 217, 219, 254, 221, 223, 193, 225, 227, 196, 229, 231, 199, 233, 235, 202, 256, 213, 205, 209 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 176, 193, 194, 180, 195, 196, 197, 184, 198, 199, 200, 188, 201, 202, 203, 192, 204, 205, 95, 206, 207, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 209, 112, 212, 114, 175, 177, 179, 115, 181, 116, 183, 118, 185, 120, 187, 122, 189, 124, 191, 126, 208, 128, 211, 130, 240, 173, 254, 243, 236, 213, 246, 214, 216, 249, 218, 220, 252, 222, 152, 224, 255, 149, 226, 172, 215, 217, 219, 153, 221, 154, 223, 156, 225, 158, 227, 160, 229, 162, 231, 164, 233, 166, 235, 168, 256, 170, 232, 238, 239, 241, 242, 174, 244, 245, 178, 247, 248, 182, 250, 251, 186, 253, 228, 190, 230, 237, 210, 234 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 80, 128 },
{ IntegerRing() | 81, 132 },
{ IntegerRing() | 83, 135 },
{ IntegerRing() | 84, 136 },
{ IntegerRing() | 87, 139 },
{ IntegerRing() | 88, 140 },
{ IntegerRing() | 91, 143 },
{ IntegerRing() | 92, 144 },
{ IntegerRing() | 96, 147 },
{ IntegerRing() | 97, 148 },
{ IntegerRing() | 98, 149 },
{ IntegerRing() | 99, 154 },
{ IntegerRing() | 101, 157 },
{ IntegerRing() | 102, 158 },
{ IntegerRing() | 105, 161 },
{ IntegerRing() | 106, 162 },
{ IntegerRing() | 109, 165 },
{ IntegerRing() | 110, 166 },
{ IntegerRing() | 113, 169 },
{ IntegerRing() | 114, 170 },
{ IntegerRing() | 115, 174 },
{ IntegerRing() | 117, 177 },
{ IntegerRing() | 118, 178 },
{ IntegerRing() | 121, 181 },
{ IntegerRing() | 122, 182 },
{ IntegerRing() | 125, 185 },
{ IntegerRing() | 126, 186 },
{ IntegerRing() | 129, 189 },
{ IntegerRing() | 130, 190 },
{ IntegerRing() | 131, 193 },
{ IntegerRing() | 133, 195 },
{ IntegerRing() | 134, 196 },
{ IntegerRing() | 137, 198 },
{ IntegerRing() | 138, 199 },
{ IntegerRing() | 141, 201 },
{ IntegerRing() | 142, 202 },
{ IntegerRing() | 145, 204 },
{ IntegerRing() | 146, 205 },
{ IntegerRing() | 150, 208 },
{ IntegerRing() | 151, 209 },
{ IntegerRing() | 152, 210 },
{ IntegerRing() | 153, 214 },
{ IntegerRing() | 155, 217 },
{ IntegerRing() | 156, 218 },
{ IntegerRing() | 159, 221 },
{ IntegerRing() | 160, 222 },
{ IntegerRing() | 163, 225 },
{ IntegerRing() | 164, 226 },
{ IntegerRing() | 167, 229 },
{ IntegerRing() | 168, 230 },
{ IntegerRing() | 171, 233 },
{ IntegerRing() | 172, 234 },
{ IntegerRing() | 173, 237 },
{ IntegerRing() | 175, 239 },
{ IntegerRing() | 176, 240 },
{ IntegerRing() | 179, 242 },
{ IntegerRing() | 180, 243 },
{ IntegerRing() | 183, 245 },
{ IntegerRing() | 184, 246 },
{ IntegerRing() | 187, 248 },
{ IntegerRing() | 188, 249 },
{ IntegerRing() | 191, 251 },
{ IntegerRing() | 192, 252 },
{ IntegerRing() | 194, 254 },
{ IntegerRing() | 197, 213 },
{ IntegerRing() | 200, 216 },
{ IntegerRing() | 203, 220 },
{ IntegerRing() | 206, 224 },
{ IntegerRing() | 207, 255 },
{ IntegerRing() | 211, 228 },
{ IntegerRing() | 212, 256 },
{ IntegerRing() | 215, 236 },
{ IntegerRing() | 219, 238 },
{ IntegerRing() | 223, 241 },
{ IntegerRing() | 227, 244 },
{ IntegerRing() | 231, 247 },
{ IntegerRing() | 232, 253 },
{ IntegerRing() | 235, 250 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 176, 178, 115, 180, 116, 182, 117, 184, 119, 186, 121, 188, 123, 190, 125, 192, 127, 210, 129, 207, 196, 131, 132, 199, 133, 135, 202, 137, 139, 205, 141, 143, 209, 145, 212, 147, 233, 234, 150, 235, 195, 197, 254, 198, 236, 200, 237, 201, 238, 203, 239, 204, 241, 206, 242, 208, 244, 211, 245, 251, 247, 253, 248, 194, 240, 173, 174, 243, 175, 177, 246, 179, 181, 249, 183, 185, 252, 187, 189, 255, 191, 193, 256, 250 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 189, 94, 190, 191, 97, 192, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 210, 113, 207, 236, 237, 238, 194, 239, 240, 241, 131, 242, 243, 244, 134, 245, 246, 247, 138, 248, 249, 250, 142, 195, 197, 198, 132, 200, 201, 136, 203, 204, 140, 206, 208, 144, 211, 146, 251, 148, 252, 253, 151, 216, 218, 153, 220, 154, 222, 155, 224, 157, 226, 159, 228, 161, 230, 163, 232, 165, 234, 167, 212, 169, 255, 171, 214, 215, 217, 219, 254, 221, 223, 193, 225, 227, 196, 229, 231, 199, 233, 235, 202, 256, 213, 205, 209 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 176, 193, 194, 180, 195, 196, 197, 184, 198, 199, 200, 188, 201, 202, 203, 192, 204, 205, 95, 206, 207, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 209, 112, 212, 114, 175, 177, 179, 115, 181, 116, 183, 118, 185, 120, 187, 122, 189, 124, 191, 126, 208, 128, 211, 130, 240, 173, 254, 243, 236, 213, 246, 214, 216, 249, 218, 220, 252, 222, 152, 224, 255, 149, 226, 172, 215, 217, 219, 153, 221, 154, 223, 156, 225, 158, 227, 160, 229, 162, 231, 164, 233, 166, 235, 168, 256, 170, 232, 238, 239, 241, 242, 174, 244, 245, 178, 247, 248, 182, 250, 251, 186, 253, 228, 190, 230, 237, 210, 234 ]
];
edge1`UpstairsFilename := "256S1-64,256,256-g126-3911102601.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 66, 91, 29, 30, 67, 93, 68, 16, 36, 71, 3, 26, 39, 87, 78, 20, 44, 82, 4, 25, 47, 86, 6, 33, 34, 51, 70, 95, 97, 57, 117, 35, 59, 119, 37, 62, 101, 38, 13, 42, 99, 15, 56, 115, 106, 46, 74, 110, 17, 50, 77, 114, 19, 55, 81, 85, 24, 41, 65, 103, 69, 121, 90, 125, 92, 104, 94, 73, 72, 123, 88, 107, 120, 76, 102, 126, 43, 80, 105, 128, 45, 84, 109, 113, 49, 54, 96, 75, 98, 127, 118, 108, 100, 111, 116, 79, 122, 112, 124, 83 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 27, 66, 29, 57, 67, 68, 33, 69, 45, 47, 49, 17, 51, 18, 54, 20, 70, 22, 71, 55, 25, 72, 59, 61, 62, 28, 64, 65, 31, 87, 88, 58, 60, 89, 90, 63, 97, 98, 75, 77, 79, 43, 81, 44, 83, 46, 85, 48, 84, 50, 86, 52, 99, 100, 91, 92, 93, 94, 95, 96, 115, 116, 117, 118, 121, 122, 103, 105, 107, 73, 109, 74, 111, 76, 113, 78, 112, 80, 114, 82, 123, 124, 119, 120, 101, 102, 125, 126, 127, 128, 104, 106, 108, 110 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 74, 17, 77, 78, 19, 20, 1, 81, 82, 23, 60, 11, 63, 28, 25, 2, 86, 32, 67, 15, 70, 36, 24, 3, 85, 40, 102, 43, 105, 106, 45, 46, 109, 110, 49, 50, 8, 113, 114, 53, 66, 29, 58, 33, 9, 61, 55, 12, 64, 37, 41, 13, 68, 54, 16, 71, 94, 73, 96, 120, 75, 76, 116, 126, 79, 80, 124, 128, 83, 84, 26, 87, 35, 89, 27, 91, 30, 93, 34, 95, 38, 97, 42, 99, 62, 101, 65, 92, 103, 104, 88, 118, 107, 108, 100, 122, 111, 112, 56, 115, 57, 117, 59, 119, 69, 121, 72, 123, 90, 125, 98, 127 ]
];
edge1`DownstairsFilename := "128S1-32,128,128-g62-3374508668.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
