s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S437-4,16,32-g85-3691991106";
s`Filename := "256S437-4,16,32-g85-3691991106.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 36, 4, 12, 26, 23, 9, 21, 45, 7, 31, 30, 43, 25, 33, 65, 53, 50, 67, 34, 40, 77, 20, 75, 29, 62, 13, 37, 28, 78, 48, 51, 89, 18, 52, 47, 27, 55, 57, 97, 58, 54, 94, 99, 84, 61, 64, 93, 35, 72, 32, 63, 100, 91, 92, 71, 76, 115, 44, 101, 46, 38, 73, 116, 82, 85, 121, 42, 86, 81, 125, 127, 70, 114, 49, 66, 68, 69, 133, 135, 60, 124, 56, 59, 79, 104, 123, 98, 118, 117, 108, 110, 145, 111, 107, 131, 147, 112, 80, 74, 105, 106, 151, 153, 103, 142, 83, 102, 88, 129, 87, 132, 128, 163, 90, 126, 96, 137, 95, 139, 136, 169, 134, 171, 157, 141, 161, 159, 113, 150, 109, 165, 166, 149, 120, 155, 119, 158, 154, 187, 122, 152, 143, 191, 144, 193, 148, 182, 130, 146, 183, 185, 140, 190, 138, 174, 189, 170, 177, 179, 176, 209, 175, 197, 211, 180, 168, 215, 167, 217, 173, 206, 156, 172, 162, 195, 160, 198, 194, 227, 164, 192, 201, 203, 200, 233, 199, 235, 221, 205, 225, 223, 181, 214, 178, 229, 230, 213, 186, 219, 184, 222, 218, 249, 188, 216, 207, 251, 208, 252, 212, 236, 196, 210, 245, 247, 204, 228, 202, 238, 250, 234, 241, 243, 240, 254, 239, 253, 232, 255, 231, 256, 237, 220, 226, 224, 242, 244, 248, 246 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 18, 37, 15, 39, 25, 10, 47, 19, 51, 4, 5, 53, 34, 54, 26, 57, 7, 24, 8, 42, 63, 23, 21, 17, 11, 66, 73, 20, 75, 29, 81, 43, 85, 13, 61, 16, 77, 49, 50, 71, 78, 70, 93, 94, 56, 30, 100, 60, 27, 45, 41, 102, 79, 35, 107, 67, 110, 32, 33, 36, 65, 90, 69, 44, 101, 46, 106, 105, 38, 40, 115, 83, 84, 98, 116, 103, 52, 48, 126, 91, 128, 112, 76, 74, 58, 55, 134, 99, 136, 80, 59, 97, 62, 122, 68, 64, 118, 109, 92, 117, 113, 89, 72, 146, 96, 95, 88, 87, 86, 82, 152, 123, 154, 141, 144, 127, 143, 125, 130, 131, 149, 148, 119, 135, 120, 133, 138, 104, 140, 124, 121, 172, 111, 108, 175, 147, 176, 114, 145, 164, 167, 153, 168, 151, 156, 157, 170, 173, 160, 132, 162, 129, 192, 165, 194, 180, 139, 137, 199, 171, 200, 169, 142, 188, 159, 161, 178, 166, 181, 163, 150, 210, 184, 158, 186, 155, 216, 189, 218, 205, 208, 193, 207, 191, 196, 197, 213, 212, 185, 183, 202, 174, 204, 190, 187, 236, 179, 177, 239, 211, 240, 182, 209, 228, 231, 217, 232, 215, 220, 221, 234, 237, 224, 198, 226, 195, 250, 229, 249, 238, 203, 201, 253, 235, 254, 233, 206, 227, 223, 225, 242, 230, 244, 214, 246, 222, 248, 219, 251, 252, 256, 255, 247, 245, 243, 241 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 38, 42, 29, 5, 3, 20, 49, 16, 14, 28, 35, 6, 27, 56, 33, 22, 60, 61, 8, 59, 66, 9, 70, 71, 11, 74, 51, 46, 12, 44, 83, 40, 39, 15, 47, 87, 17, 90, 23, 88, 19, 69, 95, 24, 98, 96, 26, 57, 102, 103, 30, 105, 31, 68, 109, 64, 53, 54, 112, 113, 36, 63, 85, 80, 37, 79, 76, 75, 81, 119, 41, 122, 45, 120, 43, 126, 128, 48, 130, 52, 50, 106, 101, 134, 136, 55, 138, 58, 73, 93, 140, 141, 62, 110, 107, 143, 65, 146, 144, 67, 148, 149, 72, 94, 100, 77, 78, 152, 154, 82, 156, 86, 84, 118, 160, 117, 162, 89, 164, 92, 91, 116, 167, 115, 168, 97, 170, 99, 172, 173, 104, 175, 176, 108, 178, 111, 180, 181, 114, 133, 184, 135, 186, 121, 188, 124, 123, 125, 192, 127, 194, 129, 196, 132, 131, 199, 200, 137, 202, 139, 204, 205, 142, 207, 208, 145, 210, 147, 212, 213, 150, 151, 216, 153, 218, 155, 220, 158, 157, 159, 224, 161, 226, 163, 228, 166, 165, 231, 232, 169, 234, 171, 236, 237, 174, 239, 240, 177, 242, 179, 238, 244, 182, 183, 246, 185, 248, 187, 227, 190, 189, 191, 250, 193, 249, 195, 221, 198, 197, 253, 254, 201, 230, 203, 214, 229, 206, 255, 256, 209, 233, 211, 235, 215, 251, 217, 252, 219, 222, 223, 225, 243, 241, 245, 247 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 36, 4, 12, 26, 23, 9, 21, 45, 7, 31, 30, 43, 25, 33, 65, 53, 50, 67, 34, 40, 77, 20, 75, 29, 62, 13, 37, 28, 78, 48, 51, 89, 18, 52, 47, 27, 55, 57, 97, 58, 54, 94, 99, 84, 61, 64, 93, 35, 72, 32, 63, 100, 91, 92, 71, 76, 115, 44, 101, 46, 38, 73, 116, 82, 85, 121, 42, 86, 81, 125, 127, 70, 114, 49, 66, 68, 69, 133, 135, 60, 124, 56, 59, 79, 104, 123, 98, 118, 117, 108, 110, 145, 111, 107, 131, 147, 112, 80, 74, 105, 106, 151, 153, 103, 142, 83, 102, 88, 129, 87, 132, 128, 163, 90, 126, 96, 137, 95, 139, 136, 169, 134, 171, 157, 141, 161, 159, 113, 150, 109, 165, 166, 149, 120, 155, 119, 158, 154, 187, 122, 152, 143, 191, 144, 193, 148, 182, 130, 146, 183, 185, 140, 190, 138, 174, 189, 170, 177, 179, 176, 209, 175, 197, 211, 180, 168, 215, 167, 217, 173, 206, 156, 172, 162, 195, 160, 198, 194, 227, 164, 192, 201, 203, 200, 233, 199, 235, 221, 205, 225, 223, 181, 214, 178, 229, 230, 213, 186, 219, 184, 222, 218, 249, 188, 216, 207, 251, 208, 252, 212, 236, 196, 210, 245, 247, 204, 228, 202, 238, 250, 234, 241, 243, 240, 254, 239, 253, 232, 255, 231, 256, 237, 220, 226, 224, 242, 244, 248, 246 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 18, 37, 15, 39, 25, 10, 47, 19, 51, 4, 5, 53, 34, 54, 26, 57, 7, 24, 8, 42, 63, 23, 21, 17, 11, 66, 73, 20, 75, 29, 81, 43, 85, 13, 61, 16, 77, 49, 50, 71, 78, 70, 93, 94, 56, 30, 100, 60, 27, 45, 41, 102, 79, 35, 107, 67, 110, 32, 33, 36, 65, 90, 69, 44, 101, 46, 106, 105, 38, 40, 115, 83, 84, 98, 116, 103, 52, 48, 126, 91, 128, 112, 76, 74, 58, 55, 134, 99, 136, 80, 59, 97, 62, 122, 68, 64, 118, 109, 92, 117, 113, 89, 72, 146, 96, 95, 88, 87, 86, 82, 152, 123, 154, 141, 144, 127, 143, 125, 130, 131, 149, 148, 119, 135, 120, 133, 138, 104, 140, 124, 121, 172, 111, 108, 175, 147, 176, 114, 145, 164, 167, 153, 168, 151, 156, 157, 170, 173, 160, 132, 162, 129, 192, 165, 194, 180, 139, 137, 199, 171, 200, 169, 142, 188, 159, 161, 178, 166, 181, 163, 150, 210, 184, 158, 186, 155, 216, 189, 218, 205, 208, 193, 207, 191, 196, 197, 213, 212, 185, 183, 202, 174, 204, 190, 187, 236, 179, 177, 239, 211, 240, 182, 209, 228, 231, 217, 232, 215, 220, 221, 234, 237, 224, 198, 226, 195, 250, 229, 249, 238, 203, 201, 253, 235, 254, 233, 206, 227, 223, 225, 242, 230, 244, 214, 246, 222, 248, 219, 251, 252, 256, 255, 247, 245, 243, 241 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 38, 42, 29, 5, 3, 20, 49, 16, 14, 28, 35, 6, 27, 56, 33, 22, 60, 61, 8, 59, 66, 9, 70, 71, 11, 74, 51, 46, 12, 44, 83, 40, 39, 15, 47, 87, 17, 90, 23, 88, 19, 69, 95, 24, 98, 96, 26, 57, 102, 103, 30, 105, 31, 68, 109, 64, 53, 54, 112, 113, 36, 63, 85, 80, 37, 79, 76, 75, 81, 119, 41, 122, 45, 120, 43, 126, 128, 48, 130, 52, 50, 106, 101, 134, 136, 55, 138, 58, 73, 93, 140, 141, 62, 110, 107, 143, 65, 146, 144, 67, 148, 149, 72, 94, 100, 77, 78, 152, 154, 82, 156, 86, 84, 118, 160, 117, 162, 89, 164, 92, 91, 116, 167, 115, 168, 97, 170, 99, 172, 173, 104, 175, 176, 108, 178, 111, 180, 181, 114, 133, 184, 135, 186, 121, 188, 124, 123, 125, 192, 127, 194, 129, 196, 132, 131, 199, 200, 137, 202, 139, 204, 205, 142, 207, 208, 145, 210, 147, 212, 213, 150, 151, 216, 153, 218, 155, 220, 158, 157, 159, 224, 161, 226, 163, 228, 166, 165, 231, 232, 169, 234, 171, 236, 237, 174, 239, 240, 177, 242, 179, 238, 244, 182, 183, 246, 185, 248, 187, 227, 190, 189, 191, 250, 193, 249, 195, 221, 198, 197, 253, 254, 201, 230, 203, 214, 229, 206, 255, 256, 209, 233, 211, 235, 215, 251, 217, 252, 219, 222, 223, 225, 243, 241, 245, 247 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 59, 69 },
{ IntegerRing() | 62, 84 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 64, 68 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 74, 80 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 83, 103 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 114, 131 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 141 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 126, 128 },
{ IntegerRing() | 129, 132 },
{ IntegerRing() | 130, 148 },
{ IntegerRing() | 133, 135 },
{ IntegerRing() | 134, 136 },
{ IntegerRing() | 137, 139 },
{ IntegerRing() | 138, 140 },
{ IntegerRing() | 142, 157 },
{ IntegerRing() | 143, 144 },
{ IntegerRing() | 145, 147 },
{ IntegerRing() | 146, 149 },
{ IntegerRing() | 150, 166 },
{ IntegerRing() | 151, 153 },
{ IntegerRing() | 152, 154 },
{ IntegerRing() | 155, 158 },
{ IntegerRing() | 156, 173 },
{ IntegerRing() | 159, 161 },
{ IntegerRing() | 160, 162 },
{ IntegerRing() | 163, 165 },
{ IntegerRing() | 164, 180 },
{ IntegerRing() | 167, 168 },
{ IntegerRing() | 169, 171 },
{ IntegerRing() | 170, 172 },
{ IntegerRing() | 174, 190 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 177, 179 },
{ IntegerRing() | 178, 181 },
{ IntegerRing() | 182, 197 },
{ IntegerRing() | 183, 185 },
{ IntegerRing() | 184, 186 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 188, 205 },
{ IntegerRing() | 191, 193 },
{ IntegerRing() | 192, 194 },
{ IntegerRing() | 195, 198 },
{ IntegerRing() | 196, 212 },
{ IntegerRing() | 199, 200 },
{ IntegerRing() | 201, 203 },
{ IntegerRing() | 202, 204 },
{ IntegerRing() | 206, 221 },
{ IntegerRing() | 207, 208 },
{ IntegerRing() | 209, 211 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 214, 230 },
{ IntegerRing() | 215, 217 },
{ IntegerRing() | 216, 218 },
{ IntegerRing() | 219, 222 },
{ IntegerRing() | 220, 237 },
{ IntegerRing() | 223, 225 },
{ IntegerRing() | 224, 226 },
{ IntegerRing() | 227, 229 },
{ IntegerRing() | 228, 238 },
{ IntegerRing() | 231, 232 },
{ IntegerRing() | 233, 235 },
{ IntegerRing() | 234, 236 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 241, 243 },
{ IntegerRing() | 242, 244 },
{ IntegerRing() | 245, 247 },
{ IntegerRing() | 246, 248 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 36, 4, 12, 26, 23, 9, 21, 45, 7, 31, 30, 43, 25, 33, 65, 53, 50, 67, 34, 40, 77, 20, 75, 29, 62, 13, 37, 28, 78, 48, 51, 89, 18, 52, 47, 27, 55, 57, 97, 58, 54, 94, 99, 84, 61, 64, 93, 35, 72, 32, 63, 100, 91, 92, 71, 76, 115, 44, 101, 46, 38, 73, 116, 82, 85, 121, 42, 86, 81, 125, 127, 70, 114, 49, 66, 68, 69, 133, 135, 60, 124, 56, 59, 79, 104, 123, 98, 118, 117, 108, 110, 145, 111, 107, 131, 147, 112, 80, 74, 105, 106, 151, 153, 103, 142, 83, 102, 88, 129, 87, 132, 128, 163, 90, 126, 96, 137, 95, 139, 136, 169, 134, 171, 157, 141, 161, 159, 113, 150, 109, 165, 166, 149, 120, 155, 119, 158, 154, 187, 122, 152, 143, 191, 144, 193, 148, 182, 130, 146, 183, 185, 140, 190, 138, 174, 189, 170, 177, 179, 176, 209, 175, 197, 211, 180, 168, 215, 167, 217, 173, 206, 156, 172, 162, 195, 160, 198, 194, 227, 164, 192, 201, 203, 200, 233, 199, 235, 221, 205, 225, 223, 181, 214, 178, 229, 230, 213, 186, 219, 184, 222, 218, 249, 188, 216, 207, 251, 208, 252, 212, 236, 196, 210, 245, 247, 204, 228, 202, 238, 250, 234, 241, 243, 240, 254, 239, 253, 232, 255, 231, 256, 237, 220, 226, 224, 242, 244, 248, 246 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 18, 37, 15, 39, 25, 10, 47, 19, 51, 4, 5, 53, 34, 54, 26, 57, 7, 24, 8, 42, 63, 23, 21, 17, 11, 66, 73, 20, 75, 29, 81, 43, 85, 13, 61, 16, 77, 49, 50, 71, 78, 70, 93, 94, 56, 30, 100, 60, 27, 45, 41, 102, 79, 35, 107, 67, 110, 32, 33, 36, 65, 90, 69, 44, 101, 46, 106, 105, 38, 40, 115, 83, 84, 98, 116, 103, 52, 48, 126, 91, 128, 112, 76, 74, 58, 55, 134, 99, 136, 80, 59, 97, 62, 122, 68, 64, 118, 109, 92, 117, 113, 89, 72, 146, 96, 95, 88, 87, 86, 82, 152, 123, 154, 141, 144, 127, 143, 125, 130, 131, 149, 148, 119, 135, 120, 133, 138, 104, 140, 124, 121, 172, 111, 108, 175, 147, 176, 114, 145, 164, 167, 153, 168, 151, 156, 157, 170, 173, 160, 132, 162, 129, 192, 165, 194, 180, 139, 137, 199, 171, 200, 169, 142, 188, 159, 161, 178, 166, 181, 163, 150, 210, 184, 158, 186, 155, 216, 189, 218, 205, 208, 193, 207, 191, 196, 197, 213, 212, 185, 183, 202, 174, 204, 190, 187, 236, 179, 177, 239, 211, 240, 182, 209, 228, 231, 217, 232, 215, 220, 221, 234, 237, 224, 198, 226, 195, 250, 229, 249, 238, 203, 201, 253, 235, 254, 233, 206, 227, 223, 225, 242, 230, 244, 214, 246, 222, 248, 219, 251, 252, 256, 255, 247, 245, 243, 241 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 38, 42, 29, 5, 3, 20, 49, 16, 14, 28, 35, 6, 27, 56, 33, 22, 60, 61, 8, 59, 66, 9, 70, 71, 11, 74, 51, 46, 12, 44, 83, 40, 39, 15, 47, 87, 17, 90, 23, 88, 19, 69, 95, 24, 98, 96, 26, 57, 102, 103, 30, 105, 31, 68, 109, 64, 53, 54, 112, 113, 36, 63, 85, 80, 37, 79, 76, 75, 81, 119, 41, 122, 45, 120, 43, 126, 128, 48, 130, 52, 50, 106, 101, 134, 136, 55, 138, 58, 73, 93, 140, 141, 62, 110, 107, 143, 65, 146, 144, 67, 148, 149, 72, 94, 100, 77, 78, 152, 154, 82, 156, 86, 84, 118, 160, 117, 162, 89, 164, 92, 91, 116, 167, 115, 168, 97, 170, 99, 172, 173, 104, 175, 176, 108, 178, 111, 180, 181, 114, 133, 184, 135, 186, 121, 188, 124, 123, 125, 192, 127, 194, 129, 196, 132, 131, 199, 200, 137, 202, 139, 204, 205, 142, 207, 208, 145, 210, 147, 212, 213, 150, 151, 216, 153, 218, 155, 220, 158, 157, 159, 224, 161, 226, 163, 228, 166, 165, 231, 232, 169, 234, 171, 236, 237, 174, 239, 240, 177, 242, 179, 238, 244, 182, 183, 246, 185, 248, 187, 227, 190, 189, 191, 250, 193, 249, 195, 221, 198, 197, 253, 254, 201, 230, 203, 214, 229, 206, 255, 256, 209, 233, 211, 235, 215, 251, 217, 252, 219, 222, 223, 225, 243, 241, 245, 247 ]
];
edge1`UpstairsFilename := "256S437-4,16,32-g85-3691991106.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 91, 41, 55, 62, 98, 65, 59, 30, 101, 61, 68, 35, 66, 106, 81, 109, 73, 72, 40, 96, 107, 78, 77, 114, 112, 70, 49, 115, 48, 86, 85, 102, 89, 88, 92, 56, 90, 122, 95, 94, 75, 100, 60, 123, 97, 64, 87, 125, 105, 104, 69, 76, 110, 71, 108, 126, 80, 128, 79, 83, 117, 116, 124, 127, 121, 120, 93, 99, 118, 103, 111, 119, 113 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 62, 88, 25, 90, 54, 27, 94, 75, 49, 32, 97, 30, 87, 36, 35, 98, 104, 69, 50, 67, 39, 101, 76, 110, 74, 57, 112, 79, 45, 44, 96, 60, 47, 116, 84, 107, 53, 100, 56, 102, 120, 93, 58, 91, 86, 114, 80, 83, 65, 64, 118, 71, 68, 123, 108, 126, 106, 81, 119, 109, 73, 99, 78, 122, 103, 115, 95, 89, 92, 124, 117, 128, 113, 111, 121, 125, 105, 127 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 87, 80, 24, 53, 93, 94, 27, 28, 51, 66, 99, 29, 62, 72, 31, 103, 65, 33, 107, 108, 110, 111, 38, 39, 81, 86, 113, 42, 96, 77, 45, 59, 116, 47, 95, 50, 90, 118, 52, 119, 89, 54, 114, 117, 57, 58, 88, 82, 104, 61, 100, 63, 126, 127, 67, 68, 73, 74, 102, 105, 106, 97, 122, 78, 98, 121, 84, 120, 128, 125, 91, 92, 112, 101, 115, 124, 109, 123 ]
];
edge1`DownstairsFilename := "128S93-2,8,16-g21-138357857.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
