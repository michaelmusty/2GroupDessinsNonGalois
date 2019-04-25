s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S532-4,64,64-g93-3267406425";
s`Filename := "256S532-4,64,64-g93-3267406425.m";
s`Degree := 256;
s`Orders := \[ 4, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 93;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 41, 26, 3, 44, 45, 31, 49, 4, 33, 5, 77, 38, 29, 79, 42, 76, 48, 7, 50, 17, 37, 52, 53, 40, 24, 16, 82, 46, 10, 56, 22, 27, 21, 69, 12, 74, 43, 58, 84, 57, 60, 14, 91, 65, 15, 89, 62, 81, 64, 92, 36, 85, 73, 78, 20, 75, 80, 87, 111, 23, 112, 32, 28, 66, 25, 72, 83, 59, 61, 35, 68, 88, 71, 114, 90, 55, 99, 108, 94, 97, 96, 117, 101, 100, 54, 109, 93, 103, 106, 105, 110, 107, 102, 63, 131, 132, 115, 119, 118, 121, 67, 120, 122, 125, 70, 126, 86, 95, 124, 127, 133, 134, 135, 129, 130, 136, 98, 104, 113, 116, 123, 128, 138, 145, 140, 143, 142, 146, 144, 139, 166, 167, 148, 149, 168, 151, 154, 155, 156, 157, 160, 161, 150, 159, 162, 185, 186, 187, 164, 165, 192, 137, 141, 147, 170, 171, 172, 169, 174, 177, 176, 178, 182, 183, 180, 181, 184, 173, 175, 179, 152, 153, 158, 190, 191, 195, 196, 163, 194, 197, 201, 202, 203, 199, 200, 204, 188, 189, 193, 198, 206, 207, 208, 205, 210, 213, 212, 214, 218, 219, 216, 217, 220, 209, 211, 215, 222, 223, 224, 221, 227, 228, 231, 232, 230, 233, 237, 238, 239, 235, 236, 240, 225, 226, 229, 234, 242, 245, 244, 246, 250, 251, 248, 249, 252, 241, 243, 247, 254, 255, 256, 253 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 55, 61, 63, 65, 22, 24, 59, 4, 51, 5, 81, 56, 9, 84, 36, 32, 15, 7, 89, 57, 8, 64, 44, 34, 53, 43, 60, 62, 93, 11, 83, 52, 49, 41, 12, 90, 13, 94, 98, 97, 102, 104, 40, 46, 106, 99, 108, 100, 105, 29, 19, 69, 47, 77, 20, 21, 45, 74, 28, 23, 39, 82, 79, 58, 25, 101, 26, 107, 103, 30, 31, 76, 33, 91, 92, 128, 129, 109, 110, 48, 50, 130, 137, 139, 141, 143, 131, 132, 138, 142, 136, 144, 140, 147, 148, 78, 66, 115, 85, 80, 67, 68, 119, 72, 70, 87, 71, 73, 75, 121, 86, 88, 145, 146, 149, 169, 170, 122, 95, 96, 171, 173, 175, 166, 167, 174, 176, 168, 172, 179, 180, 177, 178, 181, 111, 112, 133, 113, 114, 134, 116, 117, 118, 120, 135, 123, 124, 125, 126, 127, 205, 206, 207, 182, 183, 184, 208, 209, 211, 210, 212, 215, 216, 213, 214, 217, 221, 222, 223, 157, 150, 151, 185, 152, 186, 153, 154, 155, 156, 187, 158, 159, 160, 161, 162, 192, 163, 164, 165, 218, 219, 220, 224, 241, 243, 242, 244, 247, 248, 245, 246, 249, 253, 254, 255, 250, 251, 252, 256, 201, 188, 202, 189, 190, 191, 203, 193, 194, 195, 196, 197, 204, 198, 199, 200, 236, 231, 240, 237, 232, 238, 234, 225, 226, 233, 239, 229, 235, 227, 228, 230 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 22, 58, 39, 3, 23, 67, 68, 72, 73, 76, 78, 5, 59, 69, 6, 33, 70, 87, 75, 36, 29, 19, 8, 82, 45, 9, 32, 65, 24, 10, 66, 11, 50, 86, 71, 88, 52, 30, 13, 61, 51, 38, 14, 47, 77, 16, 46, 17, 62, 18, 79, 111, 113, 114, 95, 118, 121, 115, 116, 96, 120, 85, 80, 117, 74, 122, 43, 49, 26, 40, 112, 125, 119, 126, 42, 34, 35, 37, 81, 44, 133, 134, 53, 102, 89, 54, 55, 83, 56, 103, 57, 84, 60, 90, 63, 64, 123, 124, 152, 127, 150, 155, 135, 153, 151, 156, 154, 157, 160, 161, 158, 159, 162, 106, 91, 92, 93, 94, 163, 164, 165, 97, 139, 98, 107, 99, 140, 100, 108, 101, 104, 105, 143, 109, 110, 185, 186, 188, 190, 187, 189, 191, 192, 195, 196, 193, 194, 197, 201, 202, 203, 128, 129, 130, 144, 131, 132, 136, 169, 137, 170, 138, 141, 142, 171, 145, 146, 147, 148, 149, 198, 199, 200, 225, 227, 226, 228, 204, 231, 232, 229, 230, 233, 237, 238, 239, 234, 235, 236, 240, 172, 166, 167, 168, 205, 173, 206, 174, 175, 176, 207, 177, 178, 179, 180, 181, 208, 182, 183, 184, 244, 246, 248, 249, 251, 252, 254, 255, 256, 243, 247, 253, 242, 245, 250, 241, 221, 209, 222, 210, 211, 212, 223, 213, 214, 215, 216, 217, 224, 218, 219, 220 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 41, 26, 3, 44, 45, 31, 49, 4, 33, 5, 77, 38, 29, 79, 42, 76, 48, 7, 50, 17, 37, 52, 53, 40, 24, 16, 82, 46, 10, 56, 22, 27, 21, 69, 12, 74, 43, 58, 84, 57, 60, 14, 91, 65, 15, 89, 62, 81, 64, 92, 36, 85, 73, 78, 20, 75, 80, 87, 111, 23, 112, 32, 28, 66, 25, 72, 83, 59, 61, 35, 68, 88, 71, 114, 90, 55, 99, 108, 94, 97, 96, 117, 101, 100, 54, 109, 93, 103, 106, 105, 110, 107, 102, 63, 131, 132, 115, 119, 118, 121, 67, 120, 122, 125, 70, 126, 86, 95, 124, 127, 133, 134, 135, 129, 130, 136, 98, 104, 113, 116, 123, 128, 138, 145, 140, 143, 142, 146, 144, 139, 166, 167, 148, 149, 168, 151, 154, 155, 156, 157, 160, 161, 150, 159, 162, 185, 186, 187, 164, 165, 192, 137, 141, 147, 170, 171, 172, 169, 174, 177, 176, 178, 182, 183, 180, 181, 184, 173, 175, 179, 152, 153, 158, 190, 191, 195, 196, 163, 194, 197, 201, 202, 203, 199, 200, 204, 188, 189, 193, 198, 206, 207, 208, 205, 210, 213, 212, 214, 218, 219, 216, 217, 220, 209, 211, 215, 222, 223, 224, 221, 227, 228, 231, 232, 230, 233, 237, 238, 239, 235, 236, 240, 225, 226, 229, 234, 242, 245, 244, 246, 250, 251, 248, 249, 252, 241, 243, 247, 254, 255, 256, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 55, 61, 63, 65, 22, 24, 59, 4, 51, 5, 81, 56, 9, 84, 36, 32, 15, 7, 89, 57, 8, 64, 44, 34, 53, 43, 60, 62, 93, 11, 83, 52, 49, 41, 12, 90, 13, 94, 98, 97, 102, 104, 40, 46, 106, 99, 108, 100, 105, 29, 19, 69, 47, 77, 20, 21, 45, 74, 28, 23, 39, 82, 79, 58, 25, 101, 26, 107, 103, 30, 31, 76, 33, 91, 92, 128, 129, 109, 110, 48, 50, 130, 137, 139, 141, 143, 131, 132, 138, 142, 136, 144, 140, 147, 148, 78, 66, 115, 85, 80, 67, 68, 119, 72, 70, 87, 71, 73, 75, 121, 86, 88, 145, 146, 149, 169, 170, 122, 95, 96, 171, 173, 175, 166, 167, 174, 176, 168, 172, 179, 180, 177, 178, 181, 111, 112, 133, 113, 114, 134, 116, 117, 118, 120, 135, 123, 124, 125, 126, 127, 205, 206, 207, 182, 183, 184, 208, 209, 211, 210, 212, 215, 216, 213, 214, 217, 221, 222, 223, 157, 150, 151, 185, 152, 186, 153, 154, 155, 156, 187, 158, 159, 160, 161, 162, 192, 163, 164, 165, 218, 219, 220, 224, 241, 243, 242, 244, 247, 248, 245, 246, 249, 253, 254, 255, 250, 251, 252, 256, 201, 188, 202, 189, 190, 191, 203, 193, 194, 195, 196, 197, 204, 198, 199, 200, 236, 231, 240, 237, 232, 238, 234, 225, 226, 233, 239, 229, 235, 227, 228, 230 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 22, 58, 39, 3, 23, 67, 68, 72, 73, 76, 78, 5, 59, 69, 6, 33, 70, 87, 75, 36, 29, 19, 8, 82, 45, 9, 32, 65, 24, 10, 66, 11, 50, 86, 71, 88, 52, 30, 13, 61, 51, 38, 14, 47, 77, 16, 46, 17, 62, 18, 79, 111, 113, 114, 95, 118, 121, 115, 116, 96, 120, 85, 80, 117, 74, 122, 43, 49, 26, 40, 112, 125, 119, 126, 42, 34, 35, 37, 81, 44, 133, 134, 53, 102, 89, 54, 55, 83, 56, 103, 57, 84, 60, 90, 63, 64, 123, 124, 152, 127, 150, 155, 135, 153, 151, 156, 154, 157, 160, 161, 158, 159, 162, 106, 91, 92, 93, 94, 163, 164, 165, 97, 139, 98, 107, 99, 140, 100, 108, 101, 104, 105, 143, 109, 110, 185, 186, 188, 190, 187, 189, 191, 192, 195, 196, 193, 194, 197, 201, 202, 203, 128, 129, 130, 144, 131, 132, 136, 169, 137, 170, 138, 141, 142, 171, 145, 146, 147, 148, 149, 198, 199, 200, 225, 227, 226, 228, 204, 231, 232, 229, 230, 233, 237, 238, 239, 234, 235, 236, 240, 172, 166, 167, 168, 205, 173, 206, 174, 175, 176, 207, 177, 178, 179, 180, 181, 208, 182, 183, 184, 244, 246, 248, 249, 251, 252, 254, 255, 256, 243, 247, 253, 242, 245, 250, 241, 221, 209, 222, 210, 211, 212, 223, 213, 214, 215, 216, 217, 224, 218, 219, 220 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 41, 65 },
{ IntegerRing() | 44, 89 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 50, 72 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 62, 84 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 70, 117 },
{ IntegerRing() | 73, 121 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 86, 111 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 98, 130 },
{ IntegerRing() | 100, 136 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 143 },
{ IntegerRing() | 105, 144 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 110, 139 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 116, 154 },
{ IntegerRing() | 118, 135 },
{ IntegerRing() | 120, 157 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 133 },
{ IntegerRing() | 126, 150 },
{ IntegerRing() | 129, 131 },
{ IntegerRing() | 132, 140 },
{ IntegerRing() | 134, 151 },
{ IntegerRing() | 137, 149 },
{ IntegerRing() | 138, 168 },
{ IntegerRing() | 141, 171 },
{ IntegerRing() | 142, 172 },
{ IntegerRing() | 145, 147 },
{ IntegerRing() | 146, 169 },
{ IntegerRing() | 148, 166 },
{ IntegerRing() | 152, 162 },
{ IntegerRing() | 153, 165 },
{ IntegerRing() | 155, 187 },
{ IntegerRing() | 156, 192 },
{ IntegerRing() | 158, 160 },
{ IntegerRing() | 159, 185 },
{ IntegerRing() | 161, 163 },
{ IntegerRing() | 164, 186 },
{ IntegerRing() | 167, 170 },
{ IntegerRing() | 173, 181 },
{ IntegerRing() | 174, 184 },
{ IntegerRing() | 175, 207 },
{ IntegerRing() | 176, 208 },
{ IntegerRing() | 177, 179 },
{ IntegerRing() | 178, 205 },
{ IntegerRing() | 180, 182 },
{ IntegerRing() | 183, 206 },
{ IntegerRing() | 188, 197 },
{ IntegerRing() | 189, 200 },
{ IntegerRing() | 190, 203 },
{ IntegerRing() | 191, 204 },
{ IntegerRing() | 193, 195 },
{ IntegerRing() | 194, 201 },
{ IntegerRing() | 196, 198 },
{ IntegerRing() | 199, 202 },
{ IntegerRing() | 209, 217 },
{ IntegerRing() | 210, 220 },
{ IntegerRing() | 211, 223 },
{ IntegerRing() | 212, 224 },
{ IntegerRing() | 213, 215 },
{ IntegerRing() | 214, 221 },
{ IntegerRing() | 216, 218 },
{ IntegerRing() | 219, 222 },
{ IntegerRing() | 225, 233 },
{ IntegerRing() | 226, 236 },
{ IntegerRing() | 227, 239 },
{ IntegerRing() | 228, 240 },
{ IntegerRing() | 229, 231 },
{ IntegerRing() | 230, 237 },
{ IntegerRing() | 232, 234 },
{ IntegerRing() | 235, 238 },
{ IntegerRing() | 241, 249 },
{ IntegerRing() | 242, 252 },
{ IntegerRing() | 243, 255 },
{ IntegerRing() | 244, 256 },
{ IntegerRing() | 245, 247 },
{ IntegerRing() | 246, 253 },
{ IntegerRing() | 248, 250 },
{ IntegerRing() | 251, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 41, 26, 3, 44, 45, 31, 49, 4, 33, 5, 77, 38, 29, 79, 42, 76, 48, 7, 50, 17, 37, 52, 53, 40, 24, 16, 82, 46, 10, 56, 22, 27, 21, 69, 12, 74, 43, 58, 84, 57, 60, 14, 91, 65, 15, 89, 62, 81, 64, 92, 36, 85, 73, 78, 20, 75, 80, 87, 111, 23, 112, 32, 28, 66, 25, 72, 83, 59, 61, 35, 68, 88, 71, 114, 90, 55, 99, 108, 94, 97, 96, 117, 101, 100, 54, 109, 93, 103, 106, 105, 110, 107, 102, 63, 131, 132, 115, 119, 118, 121, 67, 120, 122, 125, 70, 126, 86, 95, 124, 127, 133, 134, 135, 129, 130, 136, 98, 104, 113, 116, 123, 128, 138, 145, 140, 143, 142, 146, 144, 139, 166, 167, 148, 149, 168, 151, 154, 155, 156, 157, 160, 161, 150, 159, 162, 185, 186, 187, 164, 165, 192, 137, 141, 147, 170, 171, 172, 169, 174, 177, 176, 178, 182, 183, 180, 181, 184, 173, 175, 179, 152, 153, 158, 190, 191, 195, 196, 163, 194, 197, 201, 202, 203, 199, 200, 204, 188, 189, 193, 198, 206, 207, 208, 205, 210, 213, 212, 214, 218, 219, 216, 217, 220, 209, 211, 215, 222, 223, 224, 221, 227, 228, 231, 232, 230, 233, 237, 238, 239, 235, 236, 240, 225, 226, 229, 234, 242, 245, 244, 246, 250, 251, 248, 249, 252, 241, 243, 247, 254, 255, 256, 253 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 55, 61, 63, 65, 22, 24, 59, 4, 51, 5, 81, 56, 9, 84, 36, 32, 15, 7, 89, 57, 8, 64, 44, 34, 53, 43, 60, 62, 93, 11, 83, 52, 49, 41, 12, 90, 13, 94, 98, 97, 102, 104, 40, 46, 106, 99, 108, 100, 105, 29, 19, 69, 47, 77, 20, 21, 45, 74, 28, 23, 39, 82, 79, 58, 25, 101, 26, 107, 103, 30, 31, 76, 33, 91, 92, 128, 129, 109, 110, 48, 50, 130, 137, 139, 141, 143, 131, 132, 138, 142, 136, 144, 140, 147, 148, 78, 66, 115, 85, 80, 67, 68, 119, 72, 70, 87, 71, 73, 75, 121, 86, 88, 145, 146, 149, 169, 170, 122, 95, 96, 171, 173, 175, 166, 167, 174, 176, 168, 172, 179, 180, 177, 178, 181, 111, 112, 133, 113, 114, 134, 116, 117, 118, 120, 135, 123, 124, 125, 126, 127, 205, 206, 207, 182, 183, 184, 208, 209, 211, 210, 212, 215, 216, 213, 214, 217, 221, 222, 223, 157, 150, 151, 185, 152, 186, 153, 154, 155, 156, 187, 158, 159, 160, 161, 162, 192, 163, 164, 165, 218, 219, 220, 224, 241, 243, 242, 244, 247, 248, 245, 246, 249, 253, 254, 255, 250, 251, 252, 256, 201, 188, 202, 189, 190, 191, 203, 193, 194, 195, 196, 197, 204, 198, 199, 200, 236, 231, 240, 237, 232, 238, 234, 225, 226, 233, 239, 229, 235, 227, 228, 230 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 22, 58, 39, 3, 23, 67, 68, 72, 73, 76, 78, 5, 59, 69, 6, 33, 70, 87, 75, 36, 29, 19, 8, 82, 45, 9, 32, 65, 24, 10, 66, 11, 50, 86, 71, 88, 52, 30, 13, 61, 51, 38, 14, 47, 77, 16, 46, 17, 62, 18, 79, 111, 113, 114, 95, 118, 121, 115, 116, 96, 120, 85, 80, 117, 74, 122, 43, 49, 26, 40, 112, 125, 119, 126, 42, 34, 35, 37, 81, 44, 133, 134, 53, 102, 89, 54, 55, 83, 56, 103, 57, 84, 60, 90, 63, 64, 123, 124, 152, 127, 150, 155, 135, 153, 151, 156, 154, 157, 160, 161, 158, 159, 162, 106, 91, 92, 93, 94, 163, 164, 165, 97, 139, 98, 107, 99, 140, 100, 108, 101, 104, 105, 143, 109, 110, 185, 186, 188, 190, 187, 189, 191, 192, 195, 196, 193, 194, 197, 201, 202, 203, 128, 129, 130, 144, 131, 132, 136, 169, 137, 170, 138, 141, 142, 171, 145, 146, 147, 148, 149, 198, 199, 200, 225, 227, 226, 228, 204, 231, 232, 229, 230, 233, 237, 238, 239, 234, 235, 236, 240, 172, 166, 167, 168, 205, 173, 206, 174, 175, 176, 207, 177, 178, 179, 180, 181, 208, 182, 183, 184, 244, 246, 248, 249, 251, 252, 254, 255, 256, 243, 247, 253, 242, 245, 250, 241, 221, 209, 222, 210, 211, 212, 223, 213, 214, 215, 216, 217, 224, 218, 219, 220 ]
];
edge1`UpstairsFilename := "256S532-4,64,64-g93-3267406425.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 70, 62, 34, 35, 73, 75, 71, 74, 76, 77, 79, 50, 43, 55, 45, 46, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 63, 54, 65, 64, 55, 66, 67, 69, 30, 31, 33, 68, 72, 52, 37, 38, 58, 39, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 62, 56, 71, 57, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]
];
edge1`DownstairsFilename := "128S153-4,32,32-g45-706558056.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
