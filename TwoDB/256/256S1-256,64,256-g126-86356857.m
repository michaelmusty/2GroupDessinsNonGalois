s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,64,256-g126-86356857";
s`Filename := "256S1-256,64,256-g126-86356857.m";
s`Degree := 256;
s`Orders := \[ 256, 64, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 115, 159, 160, 161, 117, 162, 163, 164, 121, 165, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 166, 167, 96, 125, 168, 207, 208, 172, 209, 210, 211, 212, 169, 213, 214, 170, 215, 216, 173, 217, 218, 171, 116, 174, 175, 119, 177, 178, 123, 180, 182, 127, 204, 129, 206, 186, 188, 131, 190, 132, 192, 133, 194, 135, 196, 137, 198, 139, 200, 141, 181, 143, 203, 145, 147, 176, 183, 150, 184, 221, 241, 242, 219, 243, 244, 245, 246, 247, 248, 227, 228, 220, 222, 223, 225, 226, 179, 185, 187, 230, 232, 189, 234, 191, 236, 193, 205, 195, 224, 197, 199, 201, 202, 249, 250, 253, 254, 255, 256, 251, 252, 229, 231, 239, 240, 233, 235, 237, 238 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 101, 169, 105, 155, 170, 171, 109, 172, 173, 174, 113, 175, 176, 177, 151, 178, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 179, 94, 180, 181, 97, 182, 156, 158, 99, 159, 100, 161, 162, 103, 164, 165, 107, 167, 168, 111, 204, 206, 157, 160, 210, 153, 163, 219, 207, 166, 220, 221, 203, 222, 146, 223, 185, 187, 189, 131, 191, 132, 193, 134, 195, 136, 197, 138, 199, 140, 201, 142, 202, 144, 205, 224, 148, 225, 198, 226, 209, 211, 212, 154, 213, 214, 215, 216, 217, 218, 183, 184, 208, 241, 242, 249, 250, 200, 229, 231, 186, 188, 233, 190, 235, 192, 237, 194, 238, 196, 239, 240, 234, 236, 243, 244, 245, 246, 247, 248, 227, 228, 253, 254, 230, 232, 255, 256, 251, 252 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 95, 201, 181, 98, 155, 157, 115, 99, 160, 100, 102, 163, 104, 106, 166, 108, 110, 203, 112, 114, 170, 173, 116, 118, 176, 120, 122, 179, 124, 126, 202, 128, 205, 130, 167, 168, 204, 217, 206, 218, 225, 227, 226, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 224, 149, 239, 152, 172, 210, 153, 169, 154, 156, 158, 159, 161, 162, 164, 165, 171, 174, 175, 177, 178, 240, 180, 182, 215, 216, 222, 247, 223, 248, 249, 251, 250, 252, 253, 254, 255, 256, 219, 207, 208, 209, 211, 212, 213, 214, 220, 221, 245, 246, 241, 242, 243, 244 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 115, 159, 160, 161, 117, 162, 163, 164, 121, 165, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 166, 167, 96, 125, 168, 207, 208, 172, 209, 210, 211, 212, 169, 213, 214, 170, 215, 216, 173, 217, 218, 171, 116, 174, 175, 119, 177, 178, 123, 180, 182, 127, 204, 129, 206, 186, 188, 131, 190, 132, 192, 133, 194, 135, 196, 137, 198, 139, 200, 141, 181, 143, 203, 145, 147, 176, 183, 150, 184, 221, 241, 242, 219, 243, 244, 245, 246, 247, 248, 227, 228, 220, 222, 223, 225, 226, 179, 185, 187, 230, 232, 189, 234, 191, 236, 193, 205, 195, 224, 197, 199, 201, 202, 249, 250, 253, 254, 255, 256, 251, 252, 229, 231, 239, 240, 233, 235, 237, 238 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 101, 169, 105, 155, 170, 171, 109, 172, 173, 174, 113, 175, 176, 177, 151, 178, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 179, 94, 180, 181, 97, 182, 156, 158, 99, 159, 100, 161, 162, 103, 164, 165, 107, 167, 168, 111, 204, 206, 157, 160, 210, 153, 163, 219, 207, 166, 220, 221, 203, 222, 146, 223, 185, 187, 189, 131, 191, 132, 193, 134, 195, 136, 197, 138, 199, 140, 201, 142, 202, 144, 205, 224, 148, 225, 198, 226, 209, 211, 212, 154, 213, 214, 215, 216, 217, 218, 183, 184, 208, 241, 242, 249, 250, 200, 229, 231, 186, 188, 233, 190, 235, 192, 237, 194, 238, 196, 239, 240, 234, 236, 243, 244, 245, 246, 247, 248, 227, 228, 253, 254, 230, 232, 255, 256, 251, 252 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 95, 201, 181, 98, 155, 157, 115, 99, 160, 100, 102, 163, 104, 106, 166, 108, 110, 203, 112, 114, 170, 173, 116, 118, 176, 120, 122, 179, 124, 126, 202, 128, 205, 130, 167, 168, 204, 217, 206, 218, 225, 227, 226, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 224, 149, 239, 152, 172, 210, 153, 169, 154, 156, 158, 159, 161, 162, 164, 165, 171, 174, 175, 177, 178, 240, 180, 182, 215, 216, 222, 247, 223, 248, 249, 251, 250, 252, 253, 254, 255, 256, 219, 207, 208, 209, 211, 212, 213, 214, 220, 221, 245, 246, 241, 242, 243, 244 ] >;

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
{ IntegerRing() | 105, 160 },
{ IntegerRing() | 106, 161 },
{ IntegerRing() | 109, 163 },
{ IntegerRing() | 110, 164 },
{ IntegerRing() | 113, 166 },
{ IntegerRing() | 114, 167 },
{ IntegerRing() | 115, 169 },
{ IntegerRing() | 117, 170 },
{ IntegerRing() | 118, 171 },
{ IntegerRing() | 121, 173 },
{ IntegerRing() | 122, 174 },
{ IntegerRing() | 125, 176 },
{ IntegerRing() | 126, 177 },
{ IntegerRing() | 129, 179 },
{ IntegerRing() | 130, 180 },
{ IntegerRing() | 131, 184 },
{ IntegerRing() | 133, 187 },
{ IntegerRing() | 134, 188 },
{ IntegerRing() | 137, 191 },
{ IntegerRing() | 138, 192 },
{ IntegerRing() | 141, 195 },
{ IntegerRing() | 142, 196 },
{ IntegerRing() | 145, 199 },
{ IntegerRing() | 146, 200 },
{ IntegerRing() | 150, 202 },
{ IntegerRing() | 151, 203 },
{ IntegerRing() | 152, 204 },
{ IntegerRing() | 153, 208 },
{ IntegerRing() | 155, 210 },
{ IntegerRing() | 156, 211 },
{ IntegerRing() | 159, 213 },
{ IntegerRing() | 162, 215 },
{ IntegerRing() | 165, 217 },
{ IntegerRing() | 168, 183 },
{ IntegerRing() | 172, 219 },
{ IntegerRing() | 175, 220 },
{ IntegerRing() | 178, 222 },
{ IntegerRing() | 181, 224 },
{ IntegerRing() | 182, 225 },
{ IntegerRing() | 185, 206 },
{ IntegerRing() | 186, 218 },
{ IntegerRing() | 189, 226 },
{ IntegerRing() | 190, 228 },
{ IntegerRing() | 193, 231 },
{ IntegerRing() | 194, 232 },
{ IntegerRing() | 197, 235 },
{ IntegerRing() | 198, 236 },
{ IntegerRing() | 201, 238 },
{ IntegerRing() | 205, 240 },
{ IntegerRing() | 207, 241 },
{ IntegerRing() | 209, 243 },
{ IntegerRing() | 212, 245 },
{ IntegerRing() | 214, 247 },
{ IntegerRing() | 216, 227 },
{ IntegerRing() | 221, 249 },
{ IntegerRing() | 223, 229 },
{ IntegerRing() | 230, 248 },
{ IntegerRing() | 233, 250 },
{ IntegerRing() | 234, 252 },
{ IntegerRing() | 237, 254 },
{ IntegerRing() | 239, 256 },
{ IntegerRing() | 242, 253 },
{ IntegerRing() | 244, 255 },
{ IntegerRing() | 246, 251 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 115, 159, 160, 161, 117, 162, 163, 164, 121, 165, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 166, 167, 96, 125, 168, 207, 208, 172, 209, 210, 211, 212, 169, 213, 214, 170, 215, 216, 173, 217, 218, 171, 116, 174, 175, 119, 177, 178, 123, 180, 182, 127, 204, 129, 206, 186, 188, 131, 190, 132, 192, 133, 194, 135, 196, 137, 198, 139, 200, 141, 181, 143, 203, 145, 147, 176, 183, 150, 184, 221, 241, 242, 219, 243, 244, 245, 246, 247, 248, 227, 228, 220, 222, 223, 225, 226, 179, 185, 187, 230, 232, 189, 234, 191, 236, 193, 205, 195, 224, 197, 199, 201, 202, 249, 250, 253, 254, 255, 256, 251, 252, 229, 231, 239, 240, 233, 235, 237, 238 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 101, 169, 105, 155, 170, 171, 109, 172, 173, 174, 113, 175, 176, 177, 151, 178, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 179, 94, 180, 181, 97, 182, 156, 158, 99, 159, 100, 161, 162, 103, 164, 165, 107, 167, 168, 111, 204, 206, 157, 160, 210, 153, 163, 219, 207, 166, 220, 221, 203, 222, 146, 223, 185, 187, 189, 131, 191, 132, 193, 134, 195, 136, 197, 138, 199, 140, 201, 142, 202, 144, 205, 224, 148, 225, 198, 226, 209, 211, 212, 154, 213, 214, 215, 216, 217, 218, 183, 184, 208, 241, 242, 249, 250, 200, 229, 231, 186, 188, 233, 190, 235, 192, 237, 194, 238, 196, 239, 240, 234, 236, 243, 244, 245, 246, 247, 248, 227, 228, 253, 254, 230, 232, 255, 256, 251, 252 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 95, 201, 181, 98, 155, 157, 115, 99, 160, 100, 102, 163, 104, 106, 166, 108, 110, 203, 112, 114, 170, 173, 116, 118, 176, 120, 122, 179, 124, 126, 202, 128, 205, 130, 167, 168, 204, 217, 206, 218, 225, 227, 226, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 224, 149, 239, 152, 172, 210, 153, 169, 154, 156, 158, 159, 161, 162, 164, 165, 171, 174, 175, 177, 178, 240, 180, 182, 215, 216, 222, 247, 223, 248, 249, 251, 250, 252, 253, 254, 255, 256, 219, 207, 208, 209, 211, 212, 213, 214, 220, 221, 245, 246, 241, 242, 243, 244 ]
];
edge1`UpstairsFilename := "256S1-256,64,256-g126-86356857.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 85, 87, 99, 89, 100, 91, 101, 93, 102, 96, 103, 104, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 105, 106, 54, 107, 108, 82, 83, 118, 119, 125, 77, 126, 79, 127, 114, 112, 69, 70, 115, 71, 73, 117, 75, 124, 120, 81, 121, 122, 123, 128, 116, 109, 110, 111, 113 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 109, 35, 111, 112, 37, 38, 114, 115, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 104, 52, 117, 91, 30, 58, 96, 9, 34, 61, 106, 11, 56, 65, 124, 118, 69, 125, 120, 71, 72, 127, 121, 75, 76, 108, 122, 99, 45, 57, 82, 49, 17, 60, 86, 54, 20, 64, 90, 79, 25, 80, 68, 94, 123, 87, 27, 100, 29, 102, 116, 33, 98, 105, 128, 81, 101, 110, 84, 103, 113, 88, 107, 92, 83, 59, 43, 46, 50, 55, 97, 119, 63, 126, 67 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 118, 43, 99, 120, 45, 46, 57, 121, 49, 50, 8, 60, 122, 53, 100, 29, 102, 58, 33, 9, 105, 62, 55, 12, 123, 66, 111, 37, 114, 70, 41, 13, 104, 74, 54, 16, 64, 78, 125, 81, 101, 109, 83, 84, 59, 112, 87, 88, 27, 115, 91, 92, 26, 30, 117, 95, 119, 63, 126, 67, 128, 96, 97, 34, 124, 106, 71, 127, 75, 35, 108, 79, 38, 68, 42, 110, 103, 69, 72, 76, 80, 56, 113, 107, 116, 98 ]
];
edge1`DownstairsFilename := "128S1-128,32,128-g62-1449414439.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
