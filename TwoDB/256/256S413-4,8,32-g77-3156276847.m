s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S413-4,8,32-g77-3156276847";
s`Filename := "256S413-4,8,32-g77-3156276847.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 77;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 65, 2, 5, 45, 52, 22, 14, 30, 9, 69, 63, 34, 20, 83, 15, 18, 75, 38, 1, 76, 21, 24, 62, 29, 46, 44, 40, 54, 11, 26, 19, 37, 59, 60, 25, 6, 32, 27, 33, 92, 41, 28, 7, 72, 16, 51, 88, 23, 56, 79, 77, 36, 3, 102, 55, 58, 61, 35, 42, 67, 66, 13, 43, 10, 47, 4, 111, 68, 71, 74, 50, 48, 49, 81, 115, 17, 101, 31, 96, 53, 86, 97, 100, 112, 73, 103, 109, 110, 64, 94, 104, 114, 57, 78, 84, 137, 98, 95, 82, 70, 105, 93, 90, 145, 106, 108, 87, 89, 91, 138, 80, 85, 133, 136, 132, 131, 122, 134, 113, 144, 143, 140, 141, 146, 130, 139, 124, 116, 99, 119, 117, 154, 121, 118, 120, 126, 107, 129, 177, 128, 127, 125, 123, 169, 164, 165, 168, 170, 166, 163, 149, 162, 173, 175, 172, 176, 171, 178, 158, 150, 152, 135, 148, 202, 153, 151, 147, 157, 155, 142, 209, 160, 161, 156, 159, 195, 186, 200, 198, 201, 197, 196, 183, 205, 207, 194, 210, 203, 204, 208, 174, 184, 181, 179, 167, 233, 185, 180, 182, 187, 188, 191, 241, 192, 190, 189, 193, 230, 232, 227, 218, 228, 234, 229, 217, 242, 235, 239, 240, 226, 237, 236, 225, 199, 211, 214, 215, 255, 216, 213, 212, 206, 223, 221, 244, 224, 219, 220, 222, 252, 253, 256, 251, 238, 250, 254, 243, 231, 248, 247, 245, 246, 249 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 56, 33, 60, 24, 64, 63, 69, 6, 73, 4, 26, 39, 23, 58, 46, 53, 7, 75, 32, 8, 84, 12, 52, 9, 47, 38, 67, 48, 17, 36, 65, 13, 21, 14, 93, 62, 15, 82, 85, 77, 79, 19, 80, 45, 57, 40, 20, 41, 50, 89, 71, 104, 43, 51, 25, 91, 29, 70, 28, 87, 30, 81, 78, 61, 100, 55, 95, 83, 37, 120, 66, 90, 68, 76, 74, 108, 92, 128, 54, 119, 118, 116, 96, 59, 99, 113, 129, 88, 125, 126, 103, 72, 123, 107, 127, 124, 97, 117, 121, 114, 102, 98, 115, 101, 86, 135, 110, 111, 106, 112, 105, 109, 94, 155, 153, 148, 149, 152, 132, 147, 151, 150, 160, 158, 156, 140, 159, 142, 161, 157, 122, 131, 134, 137, 133, 138, 136, 180, 146, 130, 145, 139, 144, 143, 141, 189, 179, 185, 184, 182, 165, 183, 167, 181, 191, 192, 187, 173, 193, 174, 190, 188, 170, 166, 154, 163, 169, 164, 168, 214, 172, 177, 171, 162, 178, 175, 176, 223, 213, 215, 217, 211, 198, 212, 199, 216, 220, 225, 224, 194, 222, 206, 219, 221, 197, 201, 196, 202, 186, 195, 200, 248, 203, 204, 209, 208, 205, 207, 210, 250, 247, 246, 244, 249, 227, 231, 243, 245, 256, 253, 254, 235, 251, 238, 255, 252, 228, 234, 233, 229, 230, 232, 218, 239, 240, 241, 237, 242, 236, 226 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 57, 58, 9, 3, 20, 40, 70, 71, 42, 18, 64, 60, 6, 16, 78, 62, 10, 53, 80, 82, 8, 49, 13, 77, 12, 52, 87, 73, 33, 75, 89, 34, 90, 91, 14, 36, 84, 15, 30, 39, 99, 100, 46, 85, 19, 27, 50, 93, 26, 21, 22, 67, 48, 107, 108, 41, 104, 25, 63, 29, 95, 113, 32, 116, 56, 117, 45, 118, 119, 37, 123, 65, 124, 125, 126, 69, 127, 51, 120, 54, 55, 81, 135, 121, 59, 61, 66, 129, 68, 92, 142, 128, 88, 72, 74, 76, 147, 83, 79, 148, 149, 150, 151, 152, 153, 86, 155, 156, 157, 158, 159, 160, 161, 94, 96, 97, 98, 115, 167, 114, 101, 102, 103, 105, 106, 174, 112, 109, 110, 111, 179, 180, 181, 182, 183, 184, 185, 122, 187, 188, 189, 190, 191, 192, 193, 130, 131, 132, 133, 134, 199, 138, 136, 137, 139, 140, 141, 206, 146, 143, 144, 145, 211, 212, 213, 214, 215, 216, 217, 154, 219, 220, 221, 222, 223, 224, 225, 162, 163, 164, 165, 166, 231, 170, 168, 169, 171, 172, 173, 238, 178, 175, 176, 177, 243, 244, 245, 246, 247, 248, 249, 186, 251, 252, 253, 254, 255, 250, 256, 194, 195, 196, 197, 198, 239, 200, 201, 202, 203, 204, 205, 227, 210, 207, 208, 209, 226, 240, 237, 241, 236, 242, 235, 218, 228, 233, 229, 230, 232, 234 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 39, 8, 65, 2, 5, 45, 52, 22, 14, 30, 9, 69, 63, 34, 20, 83, 15, 18, 75, 38, 1, 76, 21, 24, 62, 29, 46, 44, 40, 54, 11, 26, 19, 37, 59, 60, 25, 6, 32, 27, 33, 92, 41, 28, 7, 72, 16, 51, 88, 23, 56, 79, 77, 36, 3, 102, 55, 58, 61, 35, 42, 67, 66, 13, 43, 10, 47, 4, 111, 68, 71, 74, 50, 48, 49, 81, 115, 17, 101, 31, 96, 53, 86, 97, 100, 112, 73, 103, 109, 110, 64, 94, 104, 114, 57, 78, 84, 137, 98, 95, 82, 70, 105, 93, 90, 145, 106, 108, 87, 89, 91, 138, 80, 85, 133, 136, 132, 131, 122, 134, 113, 144, 143, 140, 141, 146, 130, 139, 124, 116, 99, 119, 117, 154, 121, 118, 120, 126, 107, 129, 177, 128, 127, 125, 123, 169, 164, 165, 168, 170, 166, 163, 149, 162, 173, 175, 172, 176, 171, 178, 158, 150, 152, 135, 148, 202, 153, 151, 147, 157, 155, 142, 209, 160, 161, 156, 159, 195, 186, 200, 198, 201, 197, 196, 183, 205, 207, 194, 210, 203, 204, 208, 174, 184, 181, 179, 167, 233, 185, 180, 182, 187, 188, 191, 241, 192, 190, 189, 193, 230, 232, 227, 218, 228, 234, 229, 217, 242, 235, 239, 240, 226, 237, 236, 225, 199, 211, 214, 215, 255, 216, 213, 212, 206, 223, 221, 244, 224, 219, 220, 222, 252, 253, 256, 251, 238, 250, 254, 243, 231, 248, 247, 245, 246, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 56, 33, 60, 24, 64, 63, 69, 6, 73, 4, 26, 39, 23, 58, 46, 53, 7, 75, 32, 8, 84, 12, 52, 9, 47, 38, 67, 48, 17, 36, 65, 13, 21, 14, 93, 62, 15, 82, 85, 77, 79, 19, 80, 45, 57, 40, 20, 41, 50, 89, 71, 104, 43, 51, 25, 91, 29, 70, 28, 87, 30, 81, 78, 61, 100, 55, 95, 83, 37, 120, 66, 90, 68, 76, 74, 108, 92, 128, 54, 119, 118, 116, 96, 59, 99, 113, 129, 88, 125, 126, 103, 72, 123, 107, 127, 124, 97, 117, 121, 114, 102, 98, 115, 101, 86, 135, 110, 111, 106, 112, 105, 109, 94, 155, 153, 148, 149, 152, 132, 147, 151, 150, 160, 158, 156, 140, 159, 142, 161, 157, 122, 131, 134, 137, 133, 138, 136, 180, 146, 130, 145, 139, 144, 143, 141, 189, 179, 185, 184, 182, 165, 183, 167, 181, 191, 192, 187, 173, 193, 174, 190, 188, 170, 166, 154, 163, 169, 164, 168, 214, 172, 177, 171, 162, 178, 175, 176, 223, 213, 215, 217, 211, 198, 212, 199, 216, 220, 225, 224, 194, 222, 206, 219, 221, 197, 201, 196, 202, 186, 195, 200, 248, 203, 204, 209, 208, 205, 207, 210, 250, 247, 246, 244, 249, 227, 231, 243, 245, 256, 253, 254, 235, 251, 238, 255, 252, 228, 234, 233, 229, 230, 232, 218, 239, 240, 241, 237, 242, 236, 226 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 57, 58, 9, 3, 20, 40, 70, 71, 42, 18, 64, 60, 6, 16, 78, 62, 10, 53, 80, 82, 8, 49, 13, 77, 12, 52, 87, 73, 33, 75, 89, 34, 90, 91, 14, 36, 84, 15, 30, 39, 99, 100, 46, 85, 19, 27, 50, 93, 26, 21, 22, 67, 48, 107, 108, 41, 104, 25, 63, 29, 95, 113, 32, 116, 56, 117, 45, 118, 119, 37, 123, 65, 124, 125, 126, 69, 127, 51, 120, 54, 55, 81, 135, 121, 59, 61, 66, 129, 68, 92, 142, 128, 88, 72, 74, 76, 147, 83, 79, 148, 149, 150, 151, 152, 153, 86, 155, 156, 157, 158, 159, 160, 161, 94, 96, 97, 98, 115, 167, 114, 101, 102, 103, 105, 106, 174, 112, 109, 110, 111, 179, 180, 181, 182, 183, 184, 185, 122, 187, 188, 189, 190, 191, 192, 193, 130, 131, 132, 133, 134, 199, 138, 136, 137, 139, 140, 141, 206, 146, 143, 144, 145, 211, 212, 213, 214, 215, 216, 217, 154, 219, 220, 221, 222, 223, 224, 225, 162, 163, 164, 165, 166, 231, 170, 168, 169, 171, 172, 173, 238, 178, 175, 176, 177, 243, 244, 245, 246, 247, 248, 249, 186, 251, 252, 253, 254, 255, 250, 256, 194, 195, 196, 197, 198, 239, 200, 201, 202, 203, 204, 205, 227, 210, 207, 208, 209, 226, 240, 237, 241, 236, 242, 235, 218, 228, 233, 229, 230, 232, 234 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 65 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 73 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 79 },
{ IntegerRing() | 60, 77 },
{ IntegerRing() | 61, 81 },
{ IntegerRing() | 62, 75 },
{ IntegerRing() | 66, 88 },
{ IntegerRing() | 68, 76 },
{ IntegerRing() | 70, 108 },
{ IntegerRing() | 74, 92 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 95 },
{ IntegerRing() | 86, 96 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 131 },
{ IntegerRing() | 123, 129 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 },
{ IntegerRing() | 130, 145 },
{ IntegerRing() | 132, 136 },
{ IntegerRing() | 133, 138 },
{ IntegerRing() | 134, 137 },
{ IntegerRing() | 135, 153 },
{ IntegerRing() | 139, 144 },
{ IntegerRing() | 140, 143 },
{ IntegerRing() | 141, 146 },
{ IntegerRing() | 142, 160 },
{ IntegerRing() | 147, 148 },
{ IntegerRing() | 149, 150 },
{ IntegerRing() | 151, 152 },
{ IntegerRing() | 154, 163 },
{ IntegerRing() | 155, 161 },
{ IntegerRing() | 156, 157 },
{ IntegerRing() | 158, 159 },
{ IntegerRing() | 162, 178 },
{ IntegerRing() | 164, 169 },
{ IntegerRing() | 165, 168 },
{ IntegerRing() | 166, 170 },
{ IntegerRing() | 167, 185 },
{ IntegerRing() | 171, 177 },
{ IntegerRing() | 172, 176 },
{ IntegerRing() | 173, 175 },
{ IntegerRing() | 174, 192 },
{ IntegerRing() | 179, 180 },
{ IntegerRing() | 181, 182 },
{ IntegerRing() | 183, 184 },
{ IntegerRing() | 186, 195 },
{ IntegerRing() | 187, 193 },
{ IntegerRing() | 188, 189 },
{ IntegerRing() | 190, 191 },
{ IntegerRing() | 194, 207 },
{ IntegerRing() | 196, 202 },
{ IntegerRing() | 197, 201 },
{ IntegerRing() | 198, 200 },
{ IntegerRing() | 199, 217 },
{ IntegerRing() | 203, 210 },
{ IntegerRing() | 204, 209 },
{ IntegerRing() | 205, 208 },
{ IntegerRing() | 206, 224 },
{ IntegerRing() | 211, 212 },
{ IntegerRing() | 213, 214 },
{ IntegerRing() | 215, 216 },
{ IntegerRing() | 218, 227 },
{ IntegerRing() | 219, 225 },
{ IntegerRing() | 220, 221 },
{ IntegerRing() | 222, 223 },
{ IntegerRing() | 226, 240 },
{ IntegerRing() | 228, 234 },
{ IntegerRing() | 229, 233 },
{ IntegerRing() | 230, 232 },
{ IntegerRing() | 231, 249 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 236, 242 },
{ IntegerRing() | 237, 241 },
{ IntegerRing() | 238, 250 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 251, 256 },
{ IntegerRing() | 252, 253 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 65, 2, 5, 45, 52, 22, 14, 30, 9, 69, 63, 34, 20, 83, 15, 18, 75, 38, 1, 76, 21, 24, 62, 29, 46, 44, 40, 54, 11, 26, 19, 37, 59, 60, 25, 6, 32, 27, 33, 92, 41, 28, 7, 72, 16, 51, 88, 23, 56, 79, 77, 36, 3, 102, 55, 58, 61, 35, 42, 67, 66, 13, 43, 10, 47, 4, 111, 68, 71, 74, 50, 48, 49, 81, 115, 17, 101, 31, 96, 53, 86, 97, 100, 112, 73, 103, 109, 110, 64, 94, 104, 114, 57, 78, 84, 137, 98, 95, 82, 70, 105, 93, 90, 145, 106, 108, 87, 89, 91, 138, 80, 85, 133, 136, 132, 131, 122, 134, 113, 144, 143, 140, 141, 146, 130, 139, 124, 116, 99, 119, 117, 154, 121, 118, 120, 126, 107, 129, 177, 128, 127, 125, 123, 169, 164, 165, 168, 170, 166, 163, 149, 162, 173, 175, 172, 176, 171, 178, 158, 150, 152, 135, 148, 202, 153, 151, 147, 157, 155, 142, 209, 160, 161, 156, 159, 195, 186, 200, 198, 201, 197, 196, 183, 205, 207, 194, 210, 203, 204, 208, 174, 184, 181, 179, 167, 233, 185, 180, 182, 187, 188, 191, 241, 192, 190, 189, 193, 230, 232, 227, 218, 228, 234, 229, 217, 242, 235, 239, 240, 226, 237, 236, 225, 199, 211, 214, 215, 255, 216, 213, 212, 206, 223, 221, 244, 224, 219, 220, 222, 252, 253, 256, 251, 238, 250, 254, 243, 231, 248, 247, 245, 246, 249 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 56, 33, 60, 24, 64, 63, 69, 6, 73, 4, 26, 39, 23, 58, 46, 53, 7, 75, 32, 8, 84, 12, 52, 9, 47, 38, 67, 48, 17, 36, 65, 13, 21, 14, 93, 62, 15, 82, 85, 77, 79, 19, 80, 45, 57, 40, 20, 41, 50, 89, 71, 104, 43, 51, 25, 91, 29, 70, 28, 87, 30, 81, 78, 61, 100, 55, 95, 83, 37, 120, 66, 90, 68, 76, 74, 108, 92, 128, 54, 119, 118, 116, 96, 59, 99, 113, 129, 88, 125, 126, 103, 72, 123, 107, 127, 124, 97, 117, 121, 114, 102, 98, 115, 101, 86, 135, 110, 111, 106, 112, 105, 109, 94, 155, 153, 148, 149, 152, 132, 147, 151, 150, 160, 158, 156, 140, 159, 142, 161, 157, 122, 131, 134, 137, 133, 138, 136, 180, 146, 130, 145, 139, 144, 143, 141, 189, 179, 185, 184, 182, 165, 183, 167, 181, 191, 192, 187, 173, 193, 174, 190, 188, 170, 166, 154, 163, 169, 164, 168, 214, 172, 177, 171, 162, 178, 175, 176, 223, 213, 215, 217, 211, 198, 212, 199, 216, 220, 225, 224, 194, 222, 206, 219, 221, 197, 201, 196, 202, 186, 195, 200, 248, 203, 204, 209, 208, 205, 207, 210, 250, 247, 246, 244, 249, 227, 231, 243, 245, 256, 253, 254, 235, 251, 238, 255, 252, 228, 234, 233, 229, 230, 232, 218, 239, 240, 241, 237, 242, 236, 226 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 57, 58, 9, 3, 20, 40, 70, 71, 42, 18, 64, 60, 6, 16, 78, 62, 10, 53, 80, 82, 8, 49, 13, 77, 12, 52, 87, 73, 33, 75, 89, 34, 90, 91, 14, 36, 84, 15, 30, 39, 99, 100, 46, 85, 19, 27, 50, 93, 26, 21, 22, 67, 48, 107, 108, 41, 104, 25, 63, 29, 95, 113, 32, 116, 56, 117, 45, 118, 119, 37, 123, 65, 124, 125, 126, 69, 127, 51, 120, 54, 55, 81, 135, 121, 59, 61, 66, 129, 68, 92, 142, 128, 88, 72, 74, 76, 147, 83, 79, 148, 149, 150, 151, 152, 153, 86, 155, 156, 157, 158, 159, 160, 161, 94, 96, 97, 98, 115, 167, 114, 101, 102, 103, 105, 106, 174, 112, 109, 110, 111, 179, 180, 181, 182, 183, 184, 185, 122, 187, 188, 189, 190, 191, 192, 193, 130, 131, 132, 133, 134, 199, 138, 136, 137, 139, 140, 141, 206, 146, 143, 144, 145, 211, 212, 213, 214, 215, 216, 217, 154, 219, 220, 221, 222, 223, 224, 225, 162, 163, 164, 165, 166, 231, 170, 168, 169, 171, 172, 173, 238, 178, 175, 176, 177, 243, 244, 245, 246, 247, 248, 249, 186, 251, 252, 253, 254, 255, 250, 256, 194, 195, 196, 197, 198, 239, 200, 201, 202, 203, 204, 205, 227, 210, 207, 208, 209, 226, 240, 237, 241, 236, 242, 235, 218, 228, 233, 229, 230, 232, 234 ]
];
edge1`UpstairsFilename := "256S413-4,8,32-g77-3156276847.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 68, 43, 49, 48, 40, 72, 67, 69, 62, 59, 71, 73, 66, 58, 61, 60, 53, 78, 64, 65, 63, 89, 85, 83, 84, 76, 82, 88, 87, 80, 70, 75, 77, 101, 74, 79, 81, 98, 94, 100, 99, 93, 105, 103, 104, 97, 91, 86, 92, 115, 95, 90, 96, 119, 116, 110, 117, 102, 120, 114, 121, 111, 108, 109, 107, 126, 113, 112, 106, 123, 128, 127, 122, 124, 118, 125 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 65, 59, 53, 46, 60, 63, 58, 64, 57, 54, 51, 52, 70, 50, 56, 55, 79, 76, 77, 75, 69, 81, 80, 74, 66, 62, 68, 67, 91, 73, 71, 72, 90, 93, 92, 86, 83, 96, 97, 95, 87, 84, 78, 85, 108, 88, 82, 89, 112, 102, 107, 109, 100, 106, 111, 113, 104, 99, 101, 94, 125, 103, 105, 98, 128, 123, 118, 124, 110, 126, 122, 127, 121, 117, 115, 116, 114, 120, 119 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 120, 119, 114, 116, 117, 115 ]
];
edge1`DownstairsFilename := "128S79-4,4,16-g29-3250893874.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
