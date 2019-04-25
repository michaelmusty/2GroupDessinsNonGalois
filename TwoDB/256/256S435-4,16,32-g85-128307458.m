s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S435-4,16,32-g85-128307458";
s`Filename := "256S435-4,16,32-g85-128307458.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 39, 15, 3, 37, 10, 47, 4, 25, 22, 9, 20, 28, 7, 52, 41, 42, 26, 66, 34, 12, 68, 18, 38, 77, 32, 75, 27, 82, 13, 43, 24, 78, 46, 49, 31, 91, 50, 45, 29, 51, 54, 56, 98, 57, 53, 100, 62, 35, 97, 40, 65, 94, 93, 33, 90, 30, 89, 72, 63, 67, 76, 115, 60, 101, 44, 36, 116, 81, 84, 59, 123, 85, 80, 73, 125, 127, 48, 70, 69, 114, 71, 58, 133, 135, 55, 61, 122, 64, 86, 121, 104, 99, 118, 117, 108, 110, 146, 111, 107, 130, 145, 112, 79, 74, 105, 106, 151, 153, 83, 103, 102, 142, 88, 131, 87, 129, 126, 92, 128, 163, 96, 138, 95, 137, 134, 136, 169, 156, 170, 140, 161, 159, 109, 113, 150, 165, 164, 149, 120, 157, 119, 155, 152, 124, 154, 187, 143, 192, 144, 191, 148, 147, 132, 196, 185, 183, 141, 139, 174, 189, 188, 173, 178, 177, 175, 176, 209, 182, 210, 166, 167, 216, 168, 215, 172, 171, 158, 220, 160, 162, 195, 197, 194, 180, 193, 229, 201, 202, 200, 199, 234, 206, 233, 190, 223, 224, 181, 179, 228, 227, 214, 211, 184, 186, 219, 221, 218, 204, 217, 250, 208, 207, 251, 252, 198, 213, 212, 237, 245, 246, 203, 205, 230, 249, 238, 235, 241, 242, 240, 239, 254, 253, 232, 231, 255, 256, 222, 236, 226, 225, 243, 244, 248, 247 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 29, 2, 31, 35, 15, 37, 42, 4, 45, 19, 49, 5, 52, 18, 53, 25, 56, 7, 8, 59, 63, 22, 17, 10, 11, 70, 73, 32, 75, 13, 80, 41, 84, 23, 40, 16, 77, 69, 67, 34, 78, 48, 20, 93, 94, 61, 43, 100, 55, 26, 39, 27, 28, 103, 86, 51, 30, 107, 68, 110, 47, 66, 33, 92, 64, 60, 101, 36, 106, 105, 38, 115, 102, 99, 62, 116, 83, 44, 50, 46, 128, 112, 126, 89, 76, 74, 57, 54, 136, 134, 97, 79, 58, 82, 98, 124, 71, 65, 118, 113, 72, 117, 109, 91, 90, 147, 95, 96, 87, 88, 85, 81, 154, 140, 152, 121, 144, 127, 143, 125, 132, 149, 148, 130, 119, 135, 120, 133, 139, 141, 104, 123, 122, 171, 111, 108, 176, 175, 145, 114, 146, 180, 168, 153, 167, 151, 158, 173, 172, 156, 162, 129, 160, 131, 193, 166, 194, 165, 137, 138, 199, 200, 170, 142, 169, 204, 159, 161, 179, 181, 164, 163, 150, 213, 186, 155, 184, 157, 217, 190, 218, 189, 207, 208, 191, 192, 212, 211, 198, 182, 183, 185, 205, 203, 188, 187, 174, 237, 177, 178, 239, 240, 210, 196, 209, 230, 231, 232, 215, 216, 236, 235, 222, 206, 225, 226, 197, 195, 250, 238, 249, 227, 202, 201, 254, 253, 233, 220, 234, 229, 224, 223, 244, 243, 214, 228, 247, 248, 221, 219, 252, 251, 256, 255, 246, 245, 242, 241 ],
[ 4, 7, 13, 18, 10, 20, 24, 1, 30, 31, 2, 36, 40, 27, 5, 3, 16, 48, 32, 42, 33, 6, 26, 55, 51, 9, 59, 8, 64, 67, 69, 14, 70, 11, 74, 49, 44, 12, 38, 83, 60, 61, 15, 45, 87, 17, 22, 92, 88, 19, 21, 58, 95, 23, 99, 96, 25, 53, 102, 37, 103, 28, 105, 56, 29, 65, 109, 71, 112, 113, 52, 34, 63, 84, 79, 35, 76, 86, 80, 119, 39, 43, 124, 120, 41, 75, 126, 128, 46, 47, 50, 132, 106, 73, 134, 136, 54, 57, 139, 101, 93, 140, 141, 62, 110, 107, 143, 66, 147, 144, 68, 148, 149, 72, 94, 100, 77, 78, 152, 154, 81, 82, 85, 158, 117, 160, 118, 162, 89, 90, 91, 166, 115, 167, 116, 168, 97, 98, 171, 172, 173, 104, 175, 176, 108, 111, 179, 180, 181, 114, 133, 184, 135, 186, 121, 122, 123, 190, 125, 193, 127, 194, 129, 130, 131, 198, 199, 200, 137, 138, 203, 204, 205, 142, 207, 208, 145, 146, 211, 212, 213, 150, 151, 217, 153, 218, 155, 156, 157, 222, 159, 161, 225, 226, 163, 164, 165, 230, 231, 232, 169, 170, 235, 236, 237, 174, 239, 240, 177, 178, 243, 238, 244, 182, 183, 185, 247, 248, 187, 188, 189, 229, 191, 192, 249, 250, 195, 196, 197, 220, 253, 254, 201, 202, 228, 227, 214, 206, 255, 256, 209, 210, 234, 233, 215, 216, 251, 252, 219, 221, 223, 224, 241, 242, 245, 246 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 39, 15, 3, 37, 10, 47, 4, 25, 22, 9, 20, 28, 7, 52, 41, 42, 26, 66, 34, 12, 68, 18, 38, 77, 32, 75, 27, 82, 13, 43, 24, 78, 46, 49, 31, 91, 50, 45, 29, 51, 54, 56, 98, 57, 53, 100, 62, 35, 97, 40, 65, 94, 93, 33, 90, 30, 89, 72, 63, 67, 76, 115, 60, 101, 44, 36, 116, 81, 84, 59, 123, 85, 80, 73, 125, 127, 48, 70, 69, 114, 71, 58, 133, 135, 55, 61, 122, 64, 86, 121, 104, 99, 118, 117, 108, 110, 146, 111, 107, 130, 145, 112, 79, 74, 105, 106, 151, 153, 83, 103, 102, 142, 88, 131, 87, 129, 126, 92, 128, 163, 96, 138, 95, 137, 134, 136, 169, 156, 170, 140, 161, 159, 109, 113, 150, 165, 164, 149, 120, 157, 119, 155, 152, 124, 154, 187, 143, 192, 144, 191, 148, 147, 132, 196, 185, 183, 141, 139, 174, 189, 188, 173, 178, 177, 175, 176, 209, 182, 210, 166, 167, 216, 168, 215, 172, 171, 158, 220, 160, 162, 195, 197, 194, 180, 193, 229, 201, 202, 200, 199, 234, 206, 233, 190, 223, 224, 181, 179, 228, 227, 214, 211, 184, 186, 219, 221, 218, 204, 217, 250, 208, 207, 251, 252, 198, 213, 212, 237, 245, 246, 203, 205, 230, 249, 238, 235, 241, 242, 240, 239, 254, 253, 232, 231, 255, 256, 222, 236, 226, 225, 243, 244, 248, 247 ],
\[ 3, 9, 12, 6, 14, 21, 1, 24, 29, 2, 31, 35, 15, 37, 42, 4, 45, 19, 49, 5, 52, 18, 53, 25, 56, 7, 8, 59, 63, 22, 17, 10, 11, 70, 73, 32, 75, 13, 80, 41, 84, 23, 40, 16, 77, 69, 67, 34, 78, 48, 20, 93, 94, 61, 43, 100, 55, 26, 39, 27, 28, 103, 86, 51, 30, 107, 68, 110, 47, 66, 33, 92, 64, 60, 101, 36, 106, 105, 38, 115, 102, 99, 62, 116, 83, 44, 50, 46, 128, 112, 126, 89, 76, 74, 57, 54, 136, 134, 97, 79, 58, 82, 98, 124, 71, 65, 118, 113, 72, 117, 109, 91, 90, 147, 95, 96, 87, 88, 85, 81, 154, 140, 152, 121, 144, 127, 143, 125, 132, 149, 148, 130, 119, 135, 120, 133, 139, 141, 104, 123, 122, 171, 111, 108, 176, 175, 145, 114, 146, 180, 168, 153, 167, 151, 158, 173, 172, 156, 162, 129, 160, 131, 193, 166, 194, 165, 137, 138, 199, 200, 170, 142, 169, 204, 159, 161, 179, 181, 164, 163, 150, 213, 186, 155, 184, 157, 217, 190, 218, 189, 207, 208, 191, 192, 212, 211, 198, 182, 183, 185, 205, 203, 188, 187, 174, 237, 177, 178, 239, 240, 210, 196, 209, 230, 231, 232, 215, 216, 236, 235, 222, 206, 225, 226, 197, 195, 250, 238, 249, 227, 202, 201, 254, 253, 233, 220, 234, 229, 224, 223, 244, 243, 214, 228, 247, 248, 221, 219, 252, 251, 256, 255, 246, 245, 242, 241 ],
\[ 4, 7, 13, 18, 10, 20, 24, 1, 30, 31, 2, 36, 40, 27, 5, 3, 16, 48, 32, 42, 33, 6, 26, 55, 51, 9, 59, 8, 64, 67, 69, 14, 70, 11, 74, 49, 44, 12, 38, 83, 60, 61, 15, 45, 87, 17, 22, 92, 88, 19, 21, 58, 95, 23, 99, 96, 25, 53, 102, 37, 103, 28, 105, 56, 29, 65, 109, 71, 112, 113, 52, 34, 63, 84, 79, 35, 76, 86, 80, 119, 39, 43, 124, 120, 41, 75, 126, 128, 46, 47, 50, 132, 106, 73, 134, 136, 54, 57, 139, 101, 93, 140, 141, 62, 110, 107, 143, 66, 147, 144, 68, 148, 149, 72, 94, 100, 77, 78, 152, 154, 81, 82, 85, 158, 117, 160, 118, 162, 89, 90, 91, 166, 115, 167, 116, 168, 97, 98, 171, 172, 173, 104, 175, 176, 108, 111, 179, 180, 181, 114, 133, 184, 135, 186, 121, 122, 123, 190, 125, 193, 127, 194, 129, 130, 131, 198, 199, 200, 137, 138, 203, 204, 205, 142, 207, 208, 145, 146, 211, 212, 213, 150, 151, 217, 153, 218, 155, 156, 157, 222, 159, 161, 225, 226, 163, 164, 165, 230, 231, 232, 169, 170, 235, 236, 237, 174, 239, 240, 177, 178, 243, 238, 244, 182, 183, 185, 247, 248, 187, 188, 189, 229, 191, 192, 249, 250, 195, 196, 197, 220, 253, 254, 201, 202, 228, 227, 214, 206, 255, 256, 209, 210, 234, 233, 215, 216, 251, 252, 219, 221, 223, 224, 241, 242, 245, 246 ] >;

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
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 62, 82 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 65, 71 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 70 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 114, 130 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 124, 140 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 126, 128 },
{ IntegerRing() | 129, 131 },
{ IntegerRing() | 132, 148 },
{ IntegerRing() | 133, 135 },
{ IntegerRing() | 134, 136 },
{ IntegerRing() | 137, 138 },
{ IntegerRing() | 139, 141 },
{ IntegerRing() | 142, 156 },
{ IntegerRing() | 143, 144 },
{ IntegerRing() | 145, 146 },
{ IntegerRing() | 147, 149 },
{ IntegerRing() | 150, 164 },
{ IntegerRing() | 151, 153 },
{ IntegerRing() | 152, 154 },
{ IntegerRing() | 155, 157 },
{ IntegerRing() | 158, 172 },
{ IntegerRing() | 159, 161 },
{ IntegerRing() | 160, 162 },
{ IntegerRing() | 163, 165 },
{ IntegerRing() | 166, 180 },
{ IntegerRing() | 167, 168 },
{ IntegerRing() | 169, 170 },
{ IntegerRing() | 171, 173 },
{ IntegerRing() | 174, 188 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 177, 178 },
{ IntegerRing() | 179, 181 },
{ IntegerRing() | 182, 196 },
{ IntegerRing() | 183, 185 },
{ IntegerRing() | 184, 186 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 190, 204 },
{ IntegerRing() | 191, 192 },
{ IntegerRing() | 193, 194 },
{ IntegerRing() | 195, 197 },
{ IntegerRing() | 198, 212 },
{ IntegerRing() | 199, 200 },
{ IntegerRing() | 201, 202 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 206, 220 },
{ IntegerRing() | 207, 208 },
{ IntegerRing() | 209, 210 },
{ IntegerRing() | 211, 213 },
{ IntegerRing() | 214, 228 },
{ IntegerRing() | 215, 216 },
{ IntegerRing() | 217, 218 },
{ IntegerRing() | 219, 221 },
{ IntegerRing() | 222, 236 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 225, 226 },
{ IntegerRing() | 227, 229 },
{ IntegerRing() | 230, 238 },
{ IntegerRing() | 231, 232 },
{ IntegerRing() | 233, 234 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 245, 246 },
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
[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 39, 15, 3, 37, 10, 47, 4, 25, 22, 9, 20, 28, 7, 52, 41, 42, 26, 66, 34, 12, 68, 18, 38, 77, 32, 75, 27, 82, 13, 43, 24, 78, 46, 49, 31, 91, 50, 45, 29, 51, 54, 56, 98, 57, 53, 100, 62, 35, 97, 40, 65, 94, 93, 33, 90, 30, 89, 72, 63, 67, 76, 115, 60, 101, 44, 36, 116, 81, 84, 59, 123, 85, 80, 73, 125, 127, 48, 70, 69, 114, 71, 58, 133, 135, 55, 61, 122, 64, 86, 121, 104, 99, 118, 117, 108, 110, 146, 111, 107, 130, 145, 112, 79, 74, 105, 106, 151, 153, 83, 103, 102, 142, 88, 131, 87, 129, 126, 92, 128, 163, 96, 138, 95, 137, 134, 136, 169, 156, 170, 140, 161, 159, 109, 113, 150, 165, 164, 149, 120, 157, 119, 155, 152, 124, 154, 187, 143, 192, 144, 191, 148, 147, 132, 196, 185, 183, 141, 139, 174, 189, 188, 173, 178, 177, 175, 176, 209, 182, 210, 166, 167, 216, 168, 215, 172, 171, 158, 220, 160, 162, 195, 197, 194, 180, 193, 229, 201, 202, 200, 199, 234, 206, 233, 190, 223, 224, 181, 179, 228, 227, 214, 211, 184, 186, 219, 221, 218, 204, 217, 250, 208, 207, 251, 252, 198, 213, 212, 237, 245, 246, 203, 205, 230, 249, 238, 235, 241, 242, 240, 239, 254, 253, 232, 231, 255, 256, 222, 236, 226, 225, 243, 244, 248, 247 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 29, 2, 31, 35, 15, 37, 42, 4, 45, 19, 49, 5, 52, 18, 53, 25, 56, 7, 8, 59, 63, 22, 17, 10, 11, 70, 73, 32, 75, 13, 80, 41, 84, 23, 40, 16, 77, 69, 67, 34, 78, 48, 20, 93, 94, 61, 43, 100, 55, 26, 39, 27, 28, 103, 86, 51, 30, 107, 68, 110, 47, 66, 33, 92, 64, 60, 101, 36, 106, 105, 38, 115, 102, 99, 62, 116, 83, 44, 50, 46, 128, 112, 126, 89, 76, 74, 57, 54, 136, 134, 97, 79, 58, 82, 98, 124, 71, 65, 118, 113, 72, 117, 109, 91, 90, 147, 95, 96, 87, 88, 85, 81, 154, 140, 152, 121, 144, 127, 143, 125, 132, 149, 148, 130, 119, 135, 120, 133, 139, 141, 104, 123, 122, 171, 111, 108, 176, 175, 145, 114, 146, 180, 168, 153, 167, 151, 158, 173, 172, 156, 162, 129, 160, 131, 193, 166, 194, 165, 137, 138, 199, 200, 170, 142, 169, 204, 159, 161, 179, 181, 164, 163, 150, 213, 186, 155, 184, 157, 217, 190, 218, 189, 207, 208, 191, 192, 212, 211, 198, 182, 183, 185, 205, 203, 188, 187, 174, 237, 177, 178, 239, 240, 210, 196, 209, 230, 231, 232, 215, 216, 236, 235, 222, 206, 225, 226, 197, 195, 250, 238, 249, 227, 202, 201, 254, 253, 233, 220, 234, 229, 224, 223, 244, 243, 214, 228, 247, 248, 221, 219, 252, 251, 256, 255, 246, 245, 242, 241 ],
[ 4, 7, 13, 18, 10, 20, 24, 1, 30, 31, 2, 36, 40, 27, 5, 3, 16, 48, 32, 42, 33, 6, 26, 55, 51, 9, 59, 8, 64, 67, 69, 14, 70, 11, 74, 49, 44, 12, 38, 83, 60, 61, 15, 45, 87, 17, 22, 92, 88, 19, 21, 58, 95, 23, 99, 96, 25, 53, 102, 37, 103, 28, 105, 56, 29, 65, 109, 71, 112, 113, 52, 34, 63, 84, 79, 35, 76, 86, 80, 119, 39, 43, 124, 120, 41, 75, 126, 128, 46, 47, 50, 132, 106, 73, 134, 136, 54, 57, 139, 101, 93, 140, 141, 62, 110, 107, 143, 66, 147, 144, 68, 148, 149, 72, 94, 100, 77, 78, 152, 154, 81, 82, 85, 158, 117, 160, 118, 162, 89, 90, 91, 166, 115, 167, 116, 168, 97, 98, 171, 172, 173, 104, 175, 176, 108, 111, 179, 180, 181, 114, 133, 184, 135, 186, 121, 122, 123, 190, 125, 193, 127, 194, 129, 130, 131, 198, 199, 200, 137, 138, 203, 204, 205, 142, 207, 208, 145, 146, 211, 212, 213, 150, 151, 217, 153, 218, 155, 156, 157, 222, 159, 161, 225, 226, 163, 164, 165, 230, 231, 232, 169, 170, 235, 236, 237, 174, 239, 240, 177, 178, 243, 238, 244, 182, 183, 185, 247, 248, 187, 188, 189, 229, 191, 192, 249, 250, 195, 196, 197, 220, 253, 254, 201, 202, 228, 227, 214, 206, 255, 256, 209, 210, 234, 233, 215, 216, 251, 252, 219, 221, 223, 224, 241, 242, 245, 246 ]
];
edge1`UpstairsFilename := "256S435-4,16,32-g85-128307458.m";
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
