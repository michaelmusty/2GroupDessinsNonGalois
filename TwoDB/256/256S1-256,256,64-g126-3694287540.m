s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,64-g126-3694287540";
s`Filename := "256S1-256,256,64-g126-3694287540.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 53, 54, 55, 56, 57, 58, 26, 59, 25, 45, 52, 60, 17, 19, 15, 21, 16, 18, 61, 41, 23, 20, 40, 22, 24, 62, 75, 76, 74, 77, 78, 79, 80, 81, 82, 83, 39, 47, 42, 43, 44, 63, 49, 46, 48, 50, 51, 84, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 69, 64, 65, 66, 67, 68, 70, 71, 72, 73, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 246, 253, 252, 251, 247, 254, 248, 255, 249, 256, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 250, 245 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 23, 39, 40, 41, 25, 42, 6, 43, 4, 44, 7, 45, 54, 26, 12, 14, 9, 59, 36, 37, 21, 11, 13, 61, 49, 35, 47, 24, 63, 46, 29, 64, 22, 65, 20, 66, 67, 31, 76, 38, 30, 32, 27, 80, 52, 82, 55, 57, 69, 50, 51, 68, 70, 85, 48, 86, 87, 88, 89, 56, 96, 60, 58, 53, 100, 62, 102, 74, 78, 77, 71, 72, 73, 90, 91, 105, 106, 107, 108, 109, 116, 81, 79, 75, 120, 83, 122, 84, 98, 97, 92, 93, 94, 110, 111, 125, 126, 127, 128, 129, 136, 101, 99, 95, 140, 103, 142, 104, 118, 117, 112, 113, 114, 130, 131, 145, 146, 147, 148, 149, 156, 121, 119, 115, 160, 123, 162, 124, 138, 137, 132, 133, 134, 150, 151, 165, 166, 167, 168, 169, 176, 141, 139, 135, 180, 143, 182, 144, 158, 157, 152, 153, 154, 170, 171, 185, 186, 187, 188, 189, 196, 161, 159, 155, 200, 163, 202, 164, 178, 177, 172, 173, 174, 190, 191, 205, 206, 207, 208, 209, 216, 181, 179, 175, 220, 183, 222, 184, 198, 197, 192, 193, 194, 210, 211, 225, 226, 227, 228, 229, 236, 201, 199, 195, 240, 203, 242, 204, 218, 217, 212, 213, 214, 230, 231, 245, 246, 247, 248, 249, 253, 221, 219, 215, 254, 223, 255, 224, 238, 237, 232, 233, 234, 250, 251, 256, 235, 239, 241, 243, 244, 252 ],
[ 21, 7, 6, 47, 4, 42, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 69, 20, 64, 41, 65, 40, 10, 31, 2, 36, 29, 37, 30, 3, 8, 49, 15, 19, 28, 43, 39, 44, 48, 50, 51, 33, 67, 46, 85, 63, 86, 87, 34, 57, 9, 45, 55, 52, 56, 14, 54, 26, 59, 66, 70, 71, 72, 73, 88, 68, 89, 105, 106, 107, 61, 78, 27, 74, 62, 77, 32, 76, 38, 80, 82, 90, 91, 92, 93, 94, 108, 109, 125, 126, 127, 98, 53, 84, 83, 97, 58, 96, 60, 100, 102, 110, 111, 112, 113, 114, 128, 129, 145, 146, 147, 118, 75, 104, 103, 117, 79, 116, 81, 120, 122, 130, 131, 132, 133, 134, 148, 149, 165, 166, 167, 138, 95, 124, 123, 137, 99, 136, 101, 140, 142, 150, 151, 152, 153, 154, 168, 169, 185, 186, 187, 158, 115, 144, 143, 157, 119, 156, 121, 160, 162, 170, 171, 172, 173, 174, 188, 189, 205, 206, 207, 178, 135, 164, 163, 177, 139, 176, 141, 180, 182, 190, 191, 192, 193, 194, 208, 209, 225, 226, 227, 198, 155, 184, 183, 197, 159, 196, 161, 200, 202, 210, 211, 212, 213, 214, 228, 229, 245, 246, 247, 218, 175, 204, 203, 217, 179, 216, 181, 220, 222, 230, 231, 232, 233, 234, 248, 249, 256, 235, 239, 238, 195, 224, 223, 237, 199, 236, 201, 240, 242, 250, 251, 252, 253, 254, 241, 243, 244, 215, 219, 221, 255 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 53, 54, 55, 56, 57, 58, 26, 59, 25, 45, 52, 60, 17, 19, 15, 21, 16, 18, 61, 41, 23, 20, 40, 22, 24, 62, 75, 76, 74, 77, 78, 79, 80, 81, 82, 83, 39, 47, 42, 43, 44, 63, 49, 46, 48, 50, 51, 84, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 69, 64, 65, 66, 67, 68, 70, 71, 72, 73, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 246, 253, 252, 251, 247, 254, 248, 255, 249, 256, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 250, 245 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 23, 39, 40, 41, 25, 42, 6, 43, 4, 44, 7, 45, 54, 26, 12, 14, 9, 59, 36, 37, 21, 11, 13, 61, 49, 35, 47, 24, 63, 46, 29, 64, 22, 65, 20, 66, 67, 31, 76, 38, 30, 32, 27, 80, 52, 82, 55, 57, 69, 50, 51, 68, 70, 85, 48, 86, 87, 88, 89, 56, 96, 60, 58, 53, 100, 62, 102, 74, 78, 77, 71, 72, 73, 90, 91, 105, 106, 107, 108, 109, 116, 81, 79, 75, 120, 83, 122, 84, 98, 97, 92, 93, 94, 110, 111, 125, 126, 127, 128, 129, 136, 101, 99, 95, 140, 103, 142, 104, 118, 117, 112, 113, 114, 130, 131, 145, 146, 147, 148, 149, 156, 121, 119, 115, 160, 123, 162, 124, 138, 137, 132, 133, 134, 150, 151, 165, 166, 167, 168, 169, 176, 141, 139, 135, 180, 143, 182, 144, 158, 157, 152, 153, 154, 170, 171, 185, 186, 187, 188, 189, 196, 161, 159, 155, 200, 163, 202, 164, 178, 177, 172, 173, 174, 190, 191, 205, 206, 207, 208, 209, 216, 181, 179, 175, 220, 183, 222, 184, 198, 197, 192, 193, 194, 210, 211, 225, 226, 227, 228, 229, 236, 201, 199, 195, 240, 203, 242, 204, 218, 217, 212, 213, 214, 230, 231, 245, 246, 247, 248, 249, 253, 221, 219, 215, 254, 223, 255, 224, 238, 237, 232, 233, 234, 250, 251, 256, 235, 239, 241, 243, 244, 252 ],
\[ 21, 7, 6, 47, 4, 42, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 69, 20, 64, 41, 65, 40, 10, 31, 2, 36, 29, 37, 30, 3, 8, 49, 15, 19, 28, 43, 39, 44, 48, 50, 51, 33, 67, 46, 85, 63, 86, 87, 34, 57, 9, 45, 55, 52, 56, 14, 54, 26, 59, 66, 70, 71, 72, 73, 88, 68, 89, 105, 106, 107, 61, 78, 27, 74, 62, 77, 32, 76, 38, 80, 82, 90, 91, 92, 93, 94, 108, 109, 125, 126, 127, 98, 53, 84, 83, 97, 58, 96, 60, 100, 102, 110, 111, 112, 113, 114, 128, 129, 145, 146, 147, 118, 75, 104, 103, 117, 79, 116, 81, 120, 122, 130, 131, 132, 133, 134, 148, 149, 165, 166, 167, 138, 95, 124, 123, 137, 99, 136, 101, 140, 142, 150, 151, 152, 153, 154, 168, 169, 185, 186, 187, 158, 115, 144, 143, 157, 119, 156, 121, 160, 162, 170, 171, 172, 173, 174, 188, 189, 205, 206, 207, 178, 135, 164, 163, 177, 139, 176, 141, 180, 182, 190, 191, 192, 193, 194, 208, 209, 225, 226, 227, 198, 155, 184, 183, 197, 159, 196, 161, 200, 202, 210, 211, 212, 213, 214, 228, 229, 245, 246, 247, 218, 175, 204, 203, 217, 179, 216, 181, 220, 222, 230, 231, 232, 233, 234, 248, 249, 256, 235, 239, 238, 195, 224, 223, 237, 199, 236, 201, 240, 242, 250, 251, 252, 253, 254, 241, 243, 244, 215, 219, 221, 255 ] >;

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
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 60, 80 },
{ IntegerRing() | 62, 82 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 100 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 94, 108 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 137 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 119, 136 },
{ IntegerRing() | 121, 140 },
{ IntegerRing() | 123, 142 },
{ IntegerRing() | 129, 130 },
{ IntegerRing() | 131, 145 },
{ IntegerRing() | 132, 146 },
{ IntegerRing() | 133, 147 },
{ IntegerRing() | 134, 148 },
{ IntegerRing() | 135, 157 },
{ IntegerRing() | 138, 144 },
{ IntegerRing() | 139, 156 },
{ IntegerRing() | 141, 160 },
{ IntegerRing() | 143, 162 },
{ IntegerRing() | 149, 150 },
{ IntegerRing() | 151, 165 },
{ IntegerRing() | 152, 166 },
{ IntegerRing() | 153, 167 },
{ IntegerRing() | 154, 168 },
{ IntegerRing() | 155, 177 },
{ IntegerRing() | 158, 164 },
{ IntegerRing() | 159, 176 },
{ IntegerRing() | 161, 180 },
{ IntegerRing() | 163, 182 },
{ IntegerRing() | 169, 170 },
{ IntegerRing() | 171, 185 },
{ IntegerRing() | 172, 186 },
{ IntegerRing() | 173, 187 },
{ IntegerRing() | 174, 188 },
{ IntegerRing() | 175, 197 },
{ IntegerRing() | 178, 184 },
{ IntegerRing() | 179, 196 },
{ IntegerRing() | 181, 200 },
{ IntegerRing() | 183, 202 },
{ IntegerRing() | 189, 190 },
{ IntegerRing() | 191, 205 },
{ IntegerRing() | 192, 206 },
{ IntegerRing() | 193, 207 },
{ IntegerRing() | 194, 208 },
{ IntegerRing() | 195, 217 },
{ IntegerRing() | 198, 204 },
{ IntegerRing() | 199, 216 },
{ IntegerRing() | 201, 220 },
{ IntegerRing() | 203, 222 },
{ IntegerRing() | 209, 210 },
{ IntegerRing() | 211, 225 },
{ IntegerRing() | 212, 226 },
{ IntegerRing() | 213, 227 },
{ IntegerRing() | 214, 228 },
{ IntegerRing() | 215, 237 },
{ IntegerRing() | 218, 224 },
{ IntegerRing() | 219, 236 },
{ IntegerRing() | 221, 240 },
{ IntegerRing() | 223, 242 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 231, 245 },
{ IntegerRing() | 232, 246 },
{ IntegerRing() | 233, 247 },
{ IntegerRing() | 234, 248 },
{ IntegerRing() | 235, 252 },
{ IntegerRing() | 238, 244 },
{ IntegerRing() | 239, 253 },
{ IntegerRing() | 241, 254 },
{ IntegerRing() | 243, 255 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 251, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 53, 54, 55, 56, 57, 58, 26, 59, 25, 45, 52, 60, 17, 19, 15, 21, 16, 18, 61, 41, 23, 20, 40, 22, 24, 62, 75, 76, 74, 77, 78, 79, 80, 81, 82, 83, 39, 47, 42, 43, 44, 63, 49, 46, 48, 50, 51, 84, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 69, 64, 65, 66, 67, 68, 70, 71, 72, 73, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 246, 253, 252, 251, 247, 254, 248, 255, 249, 256, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 250, 245 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 23, 39, 40, 41, 25, 42, 6, 43, 4, 44, 7, 45, 54, 26, 12, 14, 9, 59, 36, 37, 21, 11, 13, 61, 49, 35, 47, 24, 63, 46, 29, 64, 22, 65, 20, 66, 67, 31, 76, 38, 30, 32, 27, 80, 52, 82, 55, 57, 69, 50, 51, 68, 70, 85, 48, 86, 87, 88, 89, 56, 96, 60, 58, 53, 100, 62, 102, 74, 78, 77, 71, 72, 73, 90, 91, 105, 106, 107, 108, 109, 116, 81, 79, 75, 120, 83, 122, 84, 98, 97, 92, 93, 94, 110, 111, 125, 126, 127, 128, 129, 136, 101, 99, 95, 140, 103, 142, 104, 118, 117, 112, 113, 114, 130, 131, 145, 146, 147, 148, 149, 156, 121, 119, 115, 160, 123, 162, 124, 138, 137, 132, 133, 134, 150, 151, 165, 166, 167, 168, 169, 176, 141, 139, 135, 180, 143, 182, 144, 158, 157, 152, 153, 154, 170, 171, 185, 186, 187, 188, 189, 196, 161, 159, 155, 200, 163, 202, 164, 178, 177, 172, 173, 174, 190, 191, 205, 206, 207, 208, 209, 216, 181, 179, 175, 220, 183, 222, 184, 198, 197, 192, 193, 194, 210, 211, 225, 226, 227, 228, 229, 236, 201, 199, 195, 240, 203, 242, 204, 218, 217, 212, 213, 214, 230, 231, 245, 246, 247, 248, 249, 253, 221, 219, 215, 254, 223, 255, 224, 238, 237, 232, 233, 234, 250, 251, 256, 235, 239, 241, 243, 244, 252 ],
[ 21, 7, 6, 47, 4, 42, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 69, 20, 64, 41, 65, 40, 10, 31, 2, 36, 29, 37, 30, 3, 8, 49, 15, 19, 28, 43, 39, 44, 48, 50, 51, 33, 67, 46, 85, 63, 86, 87, 34, 57, 9, 45, 55, 52, 56, 14, 54, 26, 59, 66, 70, 71, 72, 73, 88, 68, 89, 105, 106, 107, 61, 78, 27, 74, 62, 77, 32, 76, 38, 80, 82, 90, 91, 92, 93, 94, 108, 109, 125, 126, 127, 98, 53, 84, 83, 97, 58, 96, 60, 100, 102, 110, 111, 112, 113, 114, 128, 129, 145, 146, 147, 118, 75, 104, 103, 117, 79, 116, 81, 120, 122, 130, 131, 132, 133, 134, 148, 149, 165, 166, 167, 138, 95, 124, 123, 137, 99, 136, 101, 140, 142, 150, 151, 152, 153, 154, 168, 169, 185, 186, 187, 158, 115, 144, 143, 157, 119, 156, 121, 160, 162, 170, 171, 172, 173, 174, 188, 189, 205, 206, 207, 178, 135, 164, 163, 177, 139, 176, 141, 180, 182, 190, 191, 192, 193, 194, 208, 209, 225, 226, 227, 198, 155, 184, 183, 197, 159, 196, 161, 200, 202, 210, 211, 212, 213, 214, 228, 229, 245, 246, 247, 218, 175, 204, 203, 217, 179, 216, 181, 220, 222, 230, 231, 232, 233, 234, 248, 249, 256, 235, 239, 238, 195, 224, 223, 237, 199, 236, 201, 240, 242, 250, 251, 252, 253, 254, 241, 243, 244, 215, 219, 221, 255 ]
];
edge1`UpstairsFilename := "256S1-256,256,64-g126-3694287540.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 51, 52, 53, 54, 55, 56, 50, 57, 38, 13, 14, 48, 15, 36, 44, 17, 18, 47, 19, 21, 58, 59, 24, 60, 73, 74, 75, 76, 77, 78, 79, 71, 80, 81, 35, 37, 39, 61, 40, 41, 42, 43, 45, 46, 82, 49, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 62, 63, 64, 65, 66, 67, 68, 69, 70, 72, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 109, 110, 127, 111, 128, 112, 123, 124, 125, 126, 103, 104, 105, 106, 107, 108 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 20, 35, 36, 25, 19, 21, 24, 4, 37, 5, 38, 39, 7, 33, 30, 32, 9, 34, 10, 48, 11, 50, 44, 17, 61, 47, 40, 42, 43, 45, 46, 18, 49, 62, 22, 58, 63, 29, 54, 56, 27, 57, 28, 59, 60, 31, 71, 53, 41, 64, 65, 66, 67, 68, 69, 70, 72, 83, 55, 84, 76, 78, 51, 79, 52, 80, 81, 82, 75, 77, 85, 86, 87, 88, 89, 90, 91, 92, 103, 104, 96, 98, 73, 99, 74, 100, 101, 102, 95, 97, 105, 106, 107, 108, 109, 110, 111, 112, 123, 124, 116, 118, 93, 119, 94, 120, 121, 122, 115, 117, 125, 126, 127, 128, 113, 114 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 40, 41, 42, 36, 43, 44, 5, 45, 13, 8, 29, 31, 33, 9, 47, 10, 16, 12, 37, 39, 46, 14, 49, 63, 64, 65, 66, 61, 67, 68, 35, 23, 69, 26, 53, 55, 50, 27, 58, 28, 30, 38, 32, 34, 62, 70, 72, 83, 84, 85, 86, 87, 88, 89, 48, 90, 75, 77, 60, 51, 71, 52, 54, 56, 57, 59, 91, 92, 103, 104, 105, 106, 107, 108, 109, 110, 95, 97, 81, 73, 82, 74, 76, 78, 79, 80, 111, 112, 123, 124, 125, 126, 127, 128, 113, 114, 115, 117, 101, 93, 102, 94, 96, 98, 99, 100, 116, 118, 119, 120, 121, 122 ]
];
edge1`DownstairsFilename := "128S1-128,128,32-g62-2629267571.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
