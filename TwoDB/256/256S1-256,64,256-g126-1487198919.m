s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,64,256-g126-1487198919";
s`Filename := "256S1-256,64,256-g126-1487198919.m";
s`Degree := 256;
s`Orders := \[ 256, 64, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 199, 201, 207, 202, 208, 205, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 206, 221, 176, 115, 116, 179, 117, 119, 182, 121, 123, 185, 125, 127, 204, 129, 174, 191, 131, 132, 194, 133, 135, 197, 137, 139, 200, 141, 143, 203, 145, 147, 222, 223, 150, 224, 196, 198, 238, 184, 239, 186, 241, 230, 242, 231, 243, 244, 245, 246, 247, 240, 248, 249, 173, 175, 177, 178, 180, 181, 183, 225, 187, 188, 189, 190, 192, 193, 195, 250, 236, 237, 255, 228, 256, 229, 251, 252, 253, 254, 226, 227, 232, 233, 234, 235 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 116, 35, 119, 120, 37, 38, 123, 124, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 127, 52, 128, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 149, 173, 69, 175, 176, 71, 72, 178, 179, 75, 76, 181, 182, 135, 45, 139, 82, 49, 17, 143, 86, 54, 20, 147, 90, 79, 25, 80, 184, 94, 185, 158, 60, 100, 162, 27, 64, 103, 166, 29, 68, 107, 170, 33, 98, 111, 204, 191, 115, 225, 194, 117, 118, 226, 197, 121, 122, 228, 200, 125, 126, 230, 203, 190, 83, 193, 132, 87, 43, 196, 136, 91, 46, 199, 140, 96, 50, 202, 144, 129, 55, 130, 210, 148, 222, 205, 102, 154, 212, 57, 106, 157, 216, 59, 110, 161, 220, 63, 114, 165, 223, 67, 152, 169, 240, 134, 188, 174, 138, 232, 177, 142, 251, 180, 146, 244, 183, 151, 214, 234, 133, 236, 137, 81, 238, 141, 84, 207, 145, 88, 153, 150, 92, 156, 186, 97, 171, 160, 219, 201, 99, 208, 231, 101, 164, 211, 246, 105, 168, 215, 248, 109, 172, 250, 113, 206, 245, 131, 187, 253, 227, 247, 229, 218, 189, 255, 192, 241, 195, 209, 198, 155, 167, 239, 159, 242, 252, 163, 221, 254, 224, 256, 217, 233, 249, 235, 243, 237, 213 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 132, 43, 135, 136, 45, 46, 139, 140, 49, 50, 8, 143, 144, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 148, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 147, 78, 188, 81, 190, 191, 83, 84, 193, 194, 87, 88, 196, 197, 91, 92, 26, 199, 200, 95, 157, 59, 161, 100, 63, 27, 165, 104, 67, 30, 169, 108, 97, 34, 203, 112, 175, 71, 178, 116, 75, 35, 181, 120, 79, 38, 184, 124, 96, 42, 202, 128, 232, 131, 234, 225, 133, 134, 236, 173, 137, 138, 238, 176, 141, 142, 207, 179, 145, 146, 56, 153, 182, 149, 208, 101, 211, 154, 105, 57, 215, 158, 109, 60, 219, 162, 113, 64, 222, 166, 151, 68, 185, 170, 117, 226, 121, 69, 228, 125, 72, 230, 129, 76, 210, 150, 80, 156, 251, 187, 253, 189, 174, 255, 192, 115, 241, 195, 118, 209, 198, 122, 155, 201, 126, 98, 99, 204, 239, 159, 242, 205, 163, 102, 245, 212, 167, 106, 240, 216, 171, 110, 220, 130, 114, 223, 177, 180, 244, 183, 214, 186, 160, 227, 247, 233, 249, 235, 243, 237, 213, 152, 256, 217, 250, 231, 206, 164, 246, 168, 248, 172, 229, 218, 252, 221, 254, 224 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 199, 201, 207, 202, 208, 205, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 206, 221, 176, 115, 116, 179, 117, 119, 182, 121, 123, 185, 125, 127, 204, 129, 174, 191, 131, 132, 194, 133, 135, 197, 137, 139, 200, 141, 143, 203, 145, 147, 222, 223, 150, 224, 196, 198, 238, 184, 239, 186, 241, 230, 242, 231, 243, 244, 245, 246, 247, 240, 248, 249, 173, 175, 177, 178, 180, 181, 183, 225, 187, 188, 189, 190, 192, 193, 195, 250, 236, 237, 255, 228, 256, 229, 251, 252, 253, 254, 226, 227, 232, 233, 234, 235 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 116, 35, 119, 120, 37, 38, 123, 124, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 127, 52, 128, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 149, 173, 69, 175, 176, 71, 72, 178, 179, 75, 76, 181, 182, 135, 45, 139, 82, 49, 17, 143, 86, 54, 20, 147, 90, 79, 25, 80, 184, 94, 185, 158, 60, 100, 162, 27, 64, 103, 166, 29, 68, 107, 170, 33, 98, 111, 204, 191, 115, 225, 194, 117, 118, 226, 197, 121, 122, 228, 200, 125, 126, 230, 203, 190, 83, 193, 132, 87, 43, 196, 136, 91, 46, 199, 140, 96, 50, 202, 144, 129, 55, 130, 210, 148, 222, 205, 102, 154, 212, 57, 106, 157, 216, 59, 110, 161, 220, 63, 114, 165, 223, 67, 152, 169, 240, 134, 188, 174, 138, 232, 177, 142, 251, 180, 146, 244, 183, 151, 214, 234, 133, 236, 137, 81, 238, 141, 84, 207, 145, 88, 153, 150, 92, 156, 186, 97, 171, 160, 219, 201, 99, 208, 231, 101, 164, 211, 246, 105, 168, 215, 248, 109, 172, 250, 113, 206, 245, 131, 187, 253, 227, 247, 229, 218, 189, 255, 192, 241, 195, 209, 198, 155, 167, 239, 159, 242, 252, 163, 221, 254, 224, 256, 217, 233, 249, 235, 243, 237, 213 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 132, 43, 135, 136, 45, 46, 139, 140, 49, 50, 8, 143, 144, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 148, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 147, 78, 188, 81, 190, 191, 83, 84, 193, 194, 87, 88, 196, 197, 91, 92, 26, 199, 200, 95, 157, 59, 161, 100, 63, 27, 165, 104, 67, 30, 169, 108, 97, 34, 203, 112, 175, 71, 178, 116, 75, 35, 181, 120, 79, 38, 184, 124, 96, 42, 202, 128, 232, 131, 234, 225, 133, 134, 236, 173, 137, 138, 238, 176, 141, 142, 207, 179, 145, 146, 56, 153, 182, 149, 208, 101, 211, 154, 105, 57, 215, 158, 109, 60, 219, 162, 113, 64, 222, 166, 151, 68, 185, 170, 117, 226, 121, 69, 228, 125, 72, 230, 129, 76, 210, 150, 80, 156, 251, 187, 253, 189, 174, 255, 192, 115, 241, 195, 118, 209, 198, 122, 155, 201, 126, 98, 99, 204, 239, 159, 242, 205, 163, 102, 245, 212, 167, 106, 240, 216, 171, 110, 220, 130, 114, 223, 177, 180, 244, 183, 214, 186, 160, 227, 247, 233, 249, 235, 243, 237, 213, 152, 256, 217, 250, 231, 206, 164, 246, 168, 248, 172, 229, 218, 252, 221, 254, 224 ] >;

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
{ IntegerRing() | 115, 173 },
{ IntegerRing() | 117, 175 },
{ IntegerRing() | 118, 176 },
{ IntegerRing() | 121, 178 },
{ IntegerRing() | 122, 179 },
{ IntegerRing() | 125, 181 },
{ IntegerRing() | 126, 182 },
{ IntegerRing() | 129, 184 },
{ IntegerRing() | 130, 185 },
{ IntegerRing() | 131, 188 },
{ IntegerRing() | 133, 190 },
{ IntegerRing() | 134, 191 },
{ IntegerRing() | 137, 193 },
{ IntegerRing() | 138, 194 },
{ IntegerRing() | 141, 196 },
{ IntegerRing() | 142, 197 },
{ IntegerRing() | 145, 199 },
{ IntegerRing() | 146, 200 },
{ IntegerRing() | 150, 202 },
{ IntegerRing() | 151, 203 },
{ IntegerRing() | 152, 204 },
{ IntegerRing() | 153, 201 },
{ IntegerRing() | 155, 208 },
{ IntegerRing() | 156, 205 },
{ IntegerRing() | 159, 211 },
{ IntegerRing() | 160, 212 },
{ IntegerRing() | 163, 215 },
{ IntegerRing() | 164, 216 },
{ IntegerRing() | 167, 219 },
{ IntegerRing() | 168, 220 },
{ IntegerRing() | 171, 222 },
{ IntegerRing() | 172, 223 },
{ IntegerRing() | 174, 225 },
{ IntegerRing() | 177, 226 },
{ IntegerRing() | 180, 228 },
{ IntegerRing() | 183, 230 },
{ IntegerRing() | 186, 210 },
{ IntegerRing() | 187, 232 },
{ IntegerRing() | 189, 234 },
{ IntegerRing() | 192, 236 },
{ IntegerRing() | 195, 238 },
{ IntegerRing() | 198, 207 },
{ IntegerRing() | 206, 240 },
{ IntegerRing() | 209, 239 },
{ IntegerRing() | 213, 242 },
{ IntegerRing() | 214, 231 },
{ IntegerRing() | 217, 245 },
{ IntegerRing() | 218, 246 },
{ IntegerRing() | 221, 248 },
{ IntegerRing() | 224, 250 },
{ IntegerRing() | 227, 251 },
{ IntegerRing() | 229, 244 },
{ IntegerRing() | 233, 253 },
{ IntegerRing() | 235, 255 },
{ IntegerRing() | 237, 241 },
{ IntegerRing() | 243, 256 },
{ IntegerRing() | 247, 252 },
{ IntegerRing() | 249, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 199, 201, 207, 202, 208, 205, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 206, 221, 176, 115, 116, 179, 117, 119, 182, 121, 123, 185, 125, 127, 204, 129, 174, 191, 131, 132, 194, 133, 135, 197, 137, 139, 200, 141, 143, 203, 145, 147, 222, 223, 150, 224, 196, 198, 238, 184, 239, 186, 241, 230, 242, 231, 243, 244, 245, 246, 247, 240, 248, 249, 173, 175, 177, 178, 180, 181, 183, 225, 187, 188, 189, 190, 192, 193, 195, 250, 236, 237, 255, 228, 256, 229, 251, 252, 253, 254, 226, 227, 232, 233, 234, 235 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 116, 35, 119, 120, 37, 38, 123, 124, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 127, 52, 128, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 149, 173, 69, 175, 176, 71, 72, 178, 179, 75, 76, 181, 182, 135, 45, 139, 82, 49, 17, 143, 86, 54, 20, 147, 90, 79, 25, 80, 184, 94, 185, 158, 60, 100, 162, 27, 64, 103, 166, 29, 68, 107, 170, 33, 98, 111, 204, 191, 115, 225, 194, 117, 118, 226, 197, 121, 122, 228, 200, 125, 126, 230, 203, 190, 83, 193, 132, 87, 43, 196, 136, 91, 46, 199, 140, 96, 50, 202, 144, 129, 55, 130, 210, 148, 222, 205, 102, 154, 212, 57, 106, 157, 216, 59, 110, 161, 220, 63, 114, 165, 223, 67, 152, 169, 240, 134, 188, 174, 138, 232, 177, 142, 251, 180, 146, 244, 183, 151, 214, 234, 133, 236, 137, 81, 238, 141, 84, 207, 145, 88, 153, 150, 92, 156, 186, 97, 171, 160, 219, 201, 99, 208, 231, 101, 164, 211, 246, 105, 168, 215, 248, 109, 172, 250, 113, 206, 245, 131, 187, 253, 227, 247, 229, 218, 189, 255, 192, 241, 195, 209, 198, 155, 167, 239, 159, 242, 252, 163, 221, 254, 224, 256, 217, 233, 249, 235, 243, 237, 213 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 132, 43, 135, 136, 45, 46, 139, 140, 49, 50, 8, 143, 144, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 148, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 147, 78, 188, 81, 190, 191, 83, 84, 193, 194, 87, 88, 196, 197, 91, 92, 26, 199, 200, 95, 157, 59, 161, 100, 63, 27, 165, 104, 67, 30, 169, 108, 97, 34, 203, 112, 175, 71, 178, 116, 75, 35, 181, 120, 79, 38, 184, 124, 96, 42, 202, 128, 232, 131, 234, 225, 133, 134, 236, 173, 137, 138, 238, 176, 141, 142, 207, 179, 145, 146, 56, 153, 182, 149, 208, 101, 211, 154, 105, 57, 215, 158, 109, 60, 219, 162, 113, 64, 222, 166, 151, 68, 185, 170, 117, 226, 121, 69, 228, 125, 72, 230, 129, 76, 210, 150, 80, 156, 251, 187, 253, 189, 174, 255, 192, 115, 241, 195, 118, 209, 198, 122, 155, 201, 126, 98, 99, 204, 239, 159, 242, 205, 163, 102, 245, 212, 167, 106, 240, 216, 171, 110, 220, 130, 114, 223, 177, 180, 244, 183, 214, 186, 160, 227, 247, 233, 249, 235, 243, 237, 213, 152, 256, 217, 250, 231, 206, 164, 246, 168, 248, 172, 229, 218, 252, 221, 254, 224 ]
];
edge1`UpstairsFilename := "256S1-256,64,256-g126-1487198919.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 69, 101, 102, 103, 71, 104, 105, 81, 75, 82, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 106, 83, 54, 79, 85, 110, 125, 126, 107, 117, 118, 108, 111, 109, 70, 112, 113, 73, 115, 116, 77, 87, 89, 119, 120, 122, 124, 91, 96, 93, 114, 127, 128, 121, 123 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 107, 35, 108, 109, 37, 38, 111, 112, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 114, 52, 115, 103, 30, 58, 81, 9, 34, 61, 83, 11, 56, 65, 87, 100, 69, 102, 125, 71, 72, 105, 127, 75, 76, 106, 121, 68, 45, 98, 82, 49, 17, 116, 86, 54, 20, 123, 90, 79, 25, 80, 124, 94, 91, 117, 60, 84, 27, 64, 43, 29, 33, 57, 59, 99, 119, 63, 110, 122, 67, 113, 96, 104, 46, 118, 50, 128, 120, 97, 55, 101, 88, 126, 92 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 64, 43, 68, 104, 45, 46, 98, 118, 49, 50, 8, 116, 120, 53, 102, 29, 105, 58, 33, 9, 106, 62, 55, 12, 124, 66, 108, 37, 111, 70, 41, 13, 114, 74, 54, 16, 123, 78, 30, 81, 34, 60, 83, 84, 56, 101, 87, 88, 80, 126, 91, 92, 26, 113, 128, 95, 107, 59, 100, 63, 27, 103, 67, 97, 71, 75, 35, 109, 79, 38, 112, 96, 42, 115, 57, 117, 99, 119, 76, 110, 121, 122, 69, 125, 72, 127 ]
];
edge1`DownstairsFilename := "128S1-128,32,128-g62-3068691073.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
