s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,64-g126-3736578704";
s`Filename := "256S1-256,256,64-g126-3736578704.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 139, 141, 153, 143, 154, 145, 155, 147, 156, 150, 157, 158, 159, 160, 161, 162, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 163, 164, 96, 165, 166, 135, 137, 189, 191, 203, 127, 204, 129, 205, 179, 206, 181, 207, 208, 170, 172, 115, 174, 116, 176, 117, 178, 119, 180, 121, 182, 123, 183, 125, 184, 200, 202, 188, 190, 131, 192, 132, 193, 133, 194, 195, 196, 197, 198, 199, 201, 209, 210, 211, 212, 186, 187, 229, 230, 243, 175, 244, 177, 221, 218, 216, 167, 168, 219, 169, 171, 222, 173, 223, 224, 225, 226, 227, 241, 242, 231, 232, 185, 233, 234, 235, 236, 237, 238, 214, 239, 240, 245, 220, 246, 251, 228, 249, 215, 213, 217, 250, 252, 253, 254, 255, 248, 256, 247 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 116, 35, 119, 120, 37, 38, 123, 124, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 127, 52, 128, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 149, 168, 69, 171, 172, 71, 72, 175, 176, 75, 76, 179, 180, 135, 45, 139, 82, 49, 17, 143, 86, 54, 20, 147, 90, 79, 25, 80, 158, 94, 183, 145, 60, 100, 150, 27, 64, 103, 160, 29, 68, 107, 164, 33, 98, 111, 200, 213, 115, 215, 216, 117, 118, 218, 219, 121, 122, 208, 222, 125, 126, 162, 224, 189, 83, 153, 132, 87, 43, 99, 136, 91, 46, 102, 140, 96, 50, 106, 144, 129, 55, 130, 110, 148, 226, 141, 57, 154, 59, 156, 181, 63, 114, 159, 210, 67, 152, 163, 241, 239, 167, 247, 240, 169, 170, 246, 245, 173, 174, 212, 249, 177, 178, 166, 250, 182, 252, 203, 133, 155, 186, 137, 81, 101, 190, 84, 193, 88, 195, 92, 197, 97, 184, 199, 254, 191, 105, 204, 109, 206, 220, 113, 202, 209, 248, 198, 238, 214, 201, 256, 217, 211, 242, 244, 221, 228, 223, 231, 225, 233, 205, 187, 157, 229, 131, 232, 134, 234, 138, 236, 142, 146, 151, 227, 235, 230, 161, 165, 237, 196, 255, 207, 243, 185, 251, 188, 253, 192, 194 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 132, 43, 135, 136, 45, 46, 139, 140, 49, 50, 8, 143, 144, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 148, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 147, 78, 186, 81, 189, 190, 83, 84, 153, 193, 87, 88, 99, 195, 91, 92, 26, 102, 197, 95, 154, 59, 156, 100, 63, 27, 159, 104, 67, 30, 163, 108, 97, 34, 199, 112, 171, 71, 175, 116, 75, 35, 179, 120, 79, 38, 158, 124, 96, 42, 106, 128, 229, 131, 203, 232, 133, 134, 155, 234, 137, 138, 101, 236, 141, 142, 57, 238, 145, 146, 56, 60, 239, 149, 191, 105, 204, 109, 206, 150, 113, 64, 209, 160, 151, 68, 240, 164, 215, 117, 218, 168, 121, 69, 208, 172, 125, 72, 162, 176, 129, 76, 110, 180, 80, 183, 243, 185, 205, 251, 187, 188, 157, 253, 192, 255, 194, 256, 196, 247, 198, 98, 213, 200, 230, 161, 244, 165, 245, 181, 201, 114, 216, 210, 169, 246, 173, 115, 212, 177, 118, 166, 219, 122, 222, 126, 224, 130, 226, 221, 228, 207, 223, 231, 225, 233, 227, 235, 242, 237, 214, 167, 152, 241, 249, 211, 170, 220, 217, 202, 174, 178, 250, 182, 252, 184, 254, 248 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 139, 141, 153, 143, 154, 145, 155, 147, 156, 150, 157, 158, 159, 160, 161, 162, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 163, 164, 96, 165, 166, 135, 137, 189, 191, 203, 127, 204, 129, 205, 179, 206, 181, 207, 208, 170, 172, 115, 174, 116, 176, 117, 178, 119, 180, 121, 182, 123, 183, 125, 184, 200, 202, 188, 190, 131, 192, 132, 193, 133, 194, 195, 196, 197, 198, 199, 201, 209, 210, 211, 212, 186, 187, 229, 230, 243, 175, 244, 177, 221, 218, 216, 167, 168, 219, 169, 171, 222, 173, 223, 224, 225, 226, 227, 241, 242, 231, 232, 185, 233, 234, 235, 236, 237, 238, 214, 239, 240, 245, 220, 246, 251, 228, 249, 215, 213, 217, 250, 252, 253, 254, 255, 248, 256, 247 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 116, 35, 119, 120, 37, 38, 123, 124, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 127, 52, 128, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 149, 168, 69, 171, 172, 71, 72, 175, 176, 75, 76, 179, 180, 135, 45, 139, 82, 49, 17, 143, 86, 54, 20, 147, 90, 79, 25, 80, 158, 94, 183, 145, 60, 100, 150, 27, 64, 103, 160, 29, 68, 107, 164, 33, 98, 111, 200, 213, 115, 215, 216, 117, 118, 218, 219, 121, 122, 208, 222, 125, 126, 162, 224, 189, 83, 153, 132, 87, 43, 99, 136, 91, 46, 102, 140, 96, 50, 106, 144, 129, 55, 130, 110, 148, 226, 141, 57, 154, 59, 156, 181, 63, 114, 159, 210, 67, 152, 163, 241, 239, 167, 247, 240, 169, 170, 246, 245, 173, 174, 212, 249, 177, 178, 166, 250, 182, 252, 203, 133, 155, 186, 137, 81, 101, 190, 84, 193, 88, 195, 92, 197, 97, 184, 199, 254, 191, 105, 204, 109, 206, 220, 113, 202, 209, 248, 198, 238, 214, 201, 256, 217, 211, 242, 244, 221, 228, 223, 231, 225, 233, 205, 187, 157, 229, 131, 232, 134, 234, 138, 236, 142, 146, 151, 227, 235, 230, 161, 165, 237, 196, 255, 207, 243, 185, 251, 188, 253, 192, 194 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 132, 43, 135, 136, 45, 46, 139, 140, 49, 50, 8, 143, 144, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 148, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 147, 78, 186, 81, 189, 190, 83, 84, 153, 193, 87, 88, 99, 195, 91, 92, 26, 102, 197, 95, 154, 59, 156, 100, 63, 27, 159, 104, 67, 30, 163, 108, 97, 34, 199, 112, 171, 71, 175, 116, 75, 35, 179, 120, 79, 38, 158, 124, 96, 42, 106, 128, 229, 131, 203, 232, 133, 134, 155, 234, 137, 138, 101, 236, 141, 142, 57, 238, 145, 146, 56, 60, 239, 149, 191, 105, 204, 109, 206, 150, 113, 64, 209, 160, 151, 68, 240, 164, 215, 117, 218, 168, 121, 69, 208, 172, 125, 72, 162, 176, 129, 76, 110, 180, 80, 183, 243, 185, 205, 251, 187, 188, 157, 253, 192, 255, 194, 256, 196, 247, 198, 98, 213, 200, 230, 161, 244, 165, 245, 181, 201, 114, 216, 210, 169, 246, 173, 115, 212, 177, 118, 166, 219, 122, 222, 126, 224, 130, 226, 221, 228, 207, 223, 231, 225, 233, 227, 235, 242, 237, 214, 167, 152, 241, 249, 211, 170, 220, 217, 202, 174, 178, 250, 182, 252, 184, 254, 248 ] >;

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
{ IntegerRing() | 99, 141 },
{ IntegerRing() | 101, 154 },
{ IntegerRing() | 102, 145 },
{ IntegerRing() | 105, 156 },
{ IntegerRing() | 106, 150 },
{ IntegerRing() | 109, 159 },
{ IntegerRing() | 110, 160 },
{ IntegerRing() | 113, 163 },
{ IntegerRing() | 114, 164 },
{ IntegerRing() | 115, 168 },
{ IntegerRing() | 117, 171 },
{ IntegerRing() | 118, 172 },
{ IntegerRing() | 121, 175 },
{ IntegerRing() | 122, 176 },
{ IntegerRing() | 125, 179 },
{ IntegerRing() | 126, 180 },
{ IntegerRing() | 129, 158 },
{ IntegerRing() | 130, 183 },
{ IntegerRing() | 131, 186 },
{ IntegerRing() | 133, 189 },
{ IntegerRing() | 134, 190 },
{ IntegerRing() | 137, 153 },
{ IntegerRing() | 138, 193 },
{ IntegerRing() | 142, 195 },
{ IntegerRing() | 146, 197 },
{ IntegerRing() | 151, 199 },
{ IntegerRing() | 152, 200 },
{ IntegerRing() | 155, 191 },
{ IntegerRing() | 157, 204 },
{ IntegerRing() | 161, 206 },
{ IntegerRing() | 162, 181 },
{ IntegerRing() | 165, 209 },
{ IntegerRing() | 166, 210 },
{ IntegerRing() | 167, 213 },
{ IntegerRing() | 169, 215 },
{ IntegerRing() | 170, 216 },
{ IntegerRing() | 173, 218 },
{ IntegerRing() | 174, 219 },
{ IntegerRing() | 177, 208 },
{ IntegerRing() | 178, 222 },
{ IntegerRing() | 182, 224 },
{ IntegerRing() | 184, 226 },
{ IntegerRing() | 185, 229 },
{ IntegerRing() | 187, 203 },
{ IntegerRing() | 188, 232 },
{ IntegerRing() | 192, 234 },
{ IntegerRing() | 194, 236 },
{ IntegerRing() | 196, 238 },
{ IntegerRing() | 198, 239 },
{ IntegerRing() | 201, 240 },
{ IntegerRing() | 202, 241 },
{ IntegerRing() | 205, 230 },
{ IntegerRing() | 207, 244 },
{ IntegerRing() | 211, 245 },
{ IntegerRing() | 212, 220 },
{ IntegerRing() | 214, 247 },
{ IntegerRing() | 217, 246 },
{ IntegerRing() | 221, 249 },
{ IntegerRing() | 223, 250 },
{ IntegerRing() | 225, 252 },
{ IntegerRing() | 227, 254 },
{ IntegerRing() | 228, 243 },
{ IntegerRing() | 231, 251 },
{ IntegerRing() | 233, 253 },
{ IntegerRing() | 235, 255 },
{ IntegerRing() | 237, 256 },
{ IntegerRing() | 242, 248 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 139, 141, 153, 143, 154, 145, 155, 147, 156, 150, 157, 158, 159, 160, 161, 162, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 163, 164, 96, 165, 166, 135, 137, 189, 191, 203, 127, 204, 129, 205, 179, 206, 181, 207, 208, 170, 172, 115, 174, 116, 176, 117, 178, 119, 180, 121, 182, 123, 183, 125, 184, 200, 202, 188, 190, 131, 192, 132, 193, 133, 194, 195, 196, 197, 198, 199, 201, 209, 210, 211, 212, 186, 187, 229, 230, 243, 175, 244, 177, 221, 218, 216, 167, 168, 219, 169, 171, 222, 173, 223, 224, 225, 226, 227, 241, 242, 231, 232, 185, 233, 234, 235, 236, 237, 238, 214, 239, 240, 245, 220, 246, 251, 228, 249, 215, 213, 217, 250, 252, 253, 254, 255, 248, 256, 247 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 116, 35, 119, 120, 37, 38, 123, 124, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 127, 52, 128, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 149, 168, 69, 171, 172, 71, 72, 175, 176, 75, 76, 179, 180, 135, 45, 139, 82, 49, 17, 143, 86, 54, 20, 147, 90, 79, 25, 80, 158, 94, 183, 145, 60, 100, 150, 27, 64, 103, 160, 29, 68, 107, 164, 33, 98, 111, 200, 213, 115, 215, 216, 117, 118, 218, 219, 121, 122, 208, 222, 125, 126, 162, 224, 189, 83, 153, 132, 87, 43, 99, 136, 91, 46, 102, 140, 96, 50, 106, 144, 129, 55, 130, 110, 148, 226, 141, 57, 154, 59, 156, 181, 63, 114, 159, 210, 67, 152, 163, 241, 239, 167, 247, 240, 169, 170, 246, 245, 173, 174, 212, 249, 177, 178, 166, 250, 182, 252, 203, 133, 155, 186, 137, 81, 101, 190, 84, 193, 88, 195, 92, 197, 97, 184, 199, 254, 191, 105, 204, 109, 206, 220, 113, 202, 209, 248, 198, 238, 214, 201, 256, 217, 211, 242, 244, 221, 228, 223, 231, 225, 233, 205, 187, 157, 229, 131, 232, 134, 234, 138, 236, 142, 146, 151, 227, 235, 230, 161, 165, 237, 196, 255, 207, 243, 185, 251, 188, 253, 192, 194 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 132, 43, 135, 136, 45, 46, 139, 140, 49, 50, 8, 143, 144, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 148, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 147, 78, 186, 81, 189, 190, 83, 84, 153, 193, 87, 88, 99, 195, 91, 92, 26, 102, 197, 95, 154, 59, 156, 100, 63, 27, 159, 104, 67, 30, 163, 108, 97, 34, 199, 112, 171, 71, 175, 116, 75, 35, 179, 120, 79, 38, 158, 124, 96, 42, 106, 128, 229, 131, 203, 232, 133, 134, 155, 234, 137, 138, 101, 236, 141, 142, 57, 238, 145, 146, 56, 60, 239, 149, 191, 105, 204, 109, 206, 150, 113, 64, 209, 160, 151, 68, 240, 164, 215, 117, 218, 168, 121, 69, 208, 172, 125, 72, 162, 176, 129, 76, 110, 180, 80, 183, 243, 185, 205, 251, 187, 188, 157, 253, 192, 255, 194, 256, 196, 247, 198, 98, 213, 200, 230, 161, 244, 165, 245, 181, 201, 114, 216, 210, 169, 246, 173, 115, 212, 177, 118, 166, 219, 122, 222, 126, 224, 130, 226, 221, 228, 207, 223, 231, 225, 233, 227, 235, 242, 237, 214, 167, 152, 241, 249, 211, 170, 220, 217, 202, 174, 178, 250, 182, 252, 184, 254, 248 ]
];
edge1`UpstairsFilename := "256S1-256,256,64-g126-3736578704.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 64, 37, 65, 58, 60, 33, 61, 34, 62, 63, 71, 57, 66, 67, 68, 69, 70, 72, 73, 59, 74, 85, 86, 78, 80, 55, 81, 56, 82, 83, 84, 77, 79, 87, 88, 89, 90, 91, 92, 93, 94, 105, 106, 98, 100, 75, 101, 76, 102, 103, 104, 97, 99, 107, 108, 109, 110, 111, 112, 113, 114, 125, 126, 118, 120, 95, 121, 96, 122, 123, 124, 117, 119, 127, 128, 115, 116 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 56, 13, 59, 60, 43, 6, 46, 18, 15, 1, 16, 53, 22, 62, 12, 27, 2, 26, 29, 71, 76, 33, 79, 80, 35, 36, 82, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 84, 9, 11, 50, 52, 96, 55, 99, 100, 57, 58, 102, 61, 104, 28, 64, 17, 66, 20, 68, 25, 63, 70, 31, 73, 116, 75, 119, 120, 77, 78, 122, 81, 124, 83, 40, 85, 42, 87, 45, 89, 49, 91, 54, 93, 110, 95, 128, 112, 97, 98, 114, 101, 126, 103, 65, 105, 67, 107, 69, 109, 72, 111, 74, 113, 90, 115, 108, 92, 117, 118, 94, 121, 106, 123, 86, 125, 88, 127 ],
[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 64, 17, 51, 66, 19, 20, 1, 27, 68, 23, 11, 52, 25, 2, 70, 30, 59, 15, 53, 34, 24, 3, 38, 73, 40, 85, 28, 42, 87, 9, 45, 8, 89, 48, 31, 49, 12, 91, 79, 35, 71, 56, 32, 13, 60, 16, 62, 54, 93, 65, 105, 67, 107, 69, 26, 109, 72, 111, 99, 57, 84, 76, 50, 33, 80, 36, 82, 39, 74, 113, 86, 125, 88, 127, 90, 115, 92, 118, 119, 77, 104, 96, 63, 55, 100, 58, 102, 61, 94, 121, 106, 123, 108, 117, 110, 95, 112, 98, 128, 97, 124, 116, 83, 75, 120, 78, 122, 81, 114, 101, 126, 103 ]
];
edge1`DownstairsFilename := "128S1-128,128,32-g62-2150882352.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
