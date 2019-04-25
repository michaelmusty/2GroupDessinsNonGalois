s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-64,256,256-g126-2624196242";
s`Filename := "256S1-64,256,256-g126-2624196242.m";
s`Degree := 256;
s`Orders := \[ 64, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 81, 99, 100, 83, 101, 102, 103, 87, 104, 105, 106, 91, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 107, 108, 54, 109, 96, 126, 127, 141, 128, 142, 143, 131, 144, 145, 134, 146, 113, 115, 69, 117, 70, 119, 71, 121, 73, 123, 75, 125, 77, 139, 79, 124, 129, 130, 82, 132, 133, 85, 135, 136, 89, 138, 140, 93, 147, 137, 148, 167, 168, 177, 178, 179, 180, 181, 182, 152, 154, 110, 156, 111, 158, 112, 160, 114, 162, 116, 164, 118, 166, 120, 163, 122, 165, 169, 170, 171, 172, 173, 174, 175, 176, 183, 184, 203, 204, 213, 214, 215, 216, 217, 218, 188, 190, 149, 192, 150, 194, 151, 196, 153, 198, 155, 200, 157, 202, 159, 199, 161, 201, 205, 206, 207, 208, 209, 210, 211, 212, 219, 220, 239, 240, 249, 250, 251, 252, 253, 254, 224, 226, 185, 228, 186, 230, 187, 232, 189, 234, 191, 236, 193, 238, 195, 235, 197, 237, 241, 242, 243, 244, 245, 246, 247, 248, 255, 256, 221, 222, 223, 225, 227, 229, 231, 233 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 122, 52, 123, 124, 55, 125, 102, 57, 58, 105, 59, 61, 108, 63, 65, 139, 67, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 128, 81, 131, 82, 84, 134, 86, 88, 137, 90, 92, 165, 94, 166, 97, 99, 100, 101, 103, 104, 106, 107, 109, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 126, 127, 129, 130, 132, 133, 135, 136, 138, 140, 141, 142, 143, 144, 145, 146, 147, 148, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 239, 240, 249, 241, 250, 242, 251, 243, 252, 244, 253, 245, 254, 246, 255, 247, 256, 248, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 100, 126, 57, 127, 128, 129, 60, 130, 131, 132, 64, 133, 134, 135, 53, 68, 136, 56, 101, 103, 104, 58, 106, 107, 62, 109, 138, 66, 140, 112, 114, 116, 69, 118, 70, 120, 72, 122, 74, 124, 76, 137, 78, 98, 80, 141, 142, 99, 167, 168, 102, 169, 170, 105, 171, 172, 108, 173, 95, 174, 143, 144, 145, 146, 147, 148, 175, 176, 151, 153, 155, 110, 157, 111, 159, 113, 161, 115, 163, 117, 165, 119, 125, 121, 139, 123, 177, 178, 203, 204, 205, 206, 207, 208, 209, 210, 179, 180, 181, 182, 183, 184, 211, 212, 187, 189, 191, 149, 193, 150, 195, 152, 197, 154, 199, 156, 201, 158, 164, 160, 166, 162, 213, 214, 239, 240, 241, 242, 243, 244, 245, 246, 215, 216, 217, 218, 219, 220, 247, 248, 223, 225, 227, 185, 229, 186, 231, 188, 233, 190, 235, 192, 237, 194, 200, 196, 202, 198, 249, 250, 221, 222, 224, 226, 228, 230, 232, 234, 251, 252, 253, 254, 255, 256, 236, 238 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 81, 99, 100, 83, 101, 102, 103, 87, 104, 105, 106, 91, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 107, 108, 54, 109, 96, 126, 127, 141, 128, 142, 143, 131, 144, 145, 134, 146, 113, 115, 69, 117, 70, 119, 71, 121, 73, 123, 75, 125, 77, 139, 79, 124, 129, 130, 82, 132, 133, 85, 135, 136, 89, 138, 140, 93, 147, 137, 148, 167, 168, 177, 178, 179, 180, 181, 182, 152, 154, 110, 156, 111, 158, 112, 160, 114, 162, 116, 164, 118, 166, 120, 163, 122, 165, 169, 170, 171, 172, 173, 174, 175, 176, 183, 184, 203, 204, 213, 214, 215, 216, 217, 218, 188, 190, 149, 192, 150, 194, 151, 196, 153, 198, 155, 200, 157, 202, 159, 199, 161, 201, 205, 206, 207, 208, 209, 210, 211, 212, 219, 220, 239, 240, 249, 250, 251, 252, 253, 254, 224, 226, 185, 228, 186, 230, 187, 232, 189, 234, 191, 236, 193, 238, 195, 235, 197, 237, 241, 242, 243, 244, 245, 246, 247, 248, 255, 256, 221, 222, 223, 225, 227, 229, 231, 233 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 122, 52, 123, 124, 55, 125, 102, 57, 58, 105, 59, 61, 108, 63, 65, 139, 67, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 128, 81, 131, 82, 84, 134, 86, 88, 137, 90, 92, 165, 94, 166, 97, 99, 100, 101, 103, 104, 106, 107, 109, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 126, 127, 129, 130, 132, 133, 135, 136, 138, 140, 141, 142, 143, 144, 145, 146, 147, 148, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 239, 240, 249, 241, 250, 242, 251, 243, 252, 244, 253, 245, 254, 246, 255, 247, 256, 248, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 100, 126, 57, 127, 128, 129, 60, 130, 131, 132, 64, 133, 134, 135, 53, 68, 136, 56, 101, 103, 104, 58, 106, 107, 62, 109, 138, 66, 140, 112, 114, 116, 69, 118, 70, 120, 72, 122, 74, 124, 76, 137, 78, 98, 80, 141, 142, 99, 167, 168, 102, 169, 170, 105, 171, 172, 108, 173, 95, 174, 143, 144, 145, 146, 147, 148, 175, 176, 151, 153, 155, 110, 157, 111, 159, 113, 161, 115, 163, 117, 165, 119, 125, 121, 139, 123, 177, 178, 203, 204, 205, 206, 207, 208, 209, 210, 179, 180, 181, 182, 183, 184, 211, 212, 187, 189, 191, 149, 193, 150, 195, 152, 197, 154, 199, 156, 201, 158, 164, 160, 166, 162, 213, 214, 239, 240, 241, 242, 243, 244, 245, 246, 215, 216, 217, 218, 219, 220, 247, 248, 223, 225, 227, 185, 229, 186, 231, 188, 233, 190, 235, 192, 237, 194, 200, 196, 202, 198, 249, 250, 221, 222, 224, 226, 228, 230, 232, 234, 251, 252, 253, 254, 255, 256, 236, 238 ] >;

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
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 115 },
{ IntegerRing() | 75, 118 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 79, 122 },
{ IntegerRing() | 80, 123 },
{ IntegerRing() | 81, 126 },
{ IntegerRing() | 83, 128 },
{ IntegerRing() | 84, 129 },
{ IntegerRing() | 87, 131 },
{ IntegerRing() | 88, 132 },
{ IntegerRing() | 91, 134 },
{ IntegerRing() | 92, 135 },
{ IntegerRing() | 96, 137 },
{ IntegerRing() | 97, 138 },
{ IntegerRing() | 98, 139 },
{ IntegerRing() | 100, 141 },
{ IntegerRing() | 103, 143 },
{ IntegerRing() | 106, 145 },
{ IntegerRing() | 109, 147 },
{ IntegerRing() | 110, 150 },
{ IntegerRing() | 112, 153 },
{ IntegerRing() | 113, 154 },
{ IntegerRing() | 116, 157 },
{ IntegerRing() | 117, 158 },
{ IntegerRing() | 120, 161 },
{ IntegerRing() | 121, 162 },
{ IntegerRing() | 124, 165 },
{ IntegerRing() | 125, 166 },
{ IntegerRing() | 127, 167 },
{ IntegerRing() | 130, 169 },
{ IntegerRing() | 133, 171 },
{ IntegerRing() | 136, 173 },
{ IntegerRing() | 140, 175 },
{ IntegerRing() | 142, 177 },
{ IntegerRing() | 144, 179 },
{ IntegerRing() | 146, 181 },
{ IntegerRing() | 148, 183 },
{ IntegerRing() | 149, 186 },
{ IntegerRing() | 151, 189 },
{ IntegerRing() | 152, 190 },
{ IntegerRing() | 155, 193 },
{ IntegerRing() | 156, 194 },
{ IntegerRing() | 159, 197 },
{ IntegerRing() | 160, 198 },
{ IntegerRing() | 163, 201 },
{ IntegerRing() | 164, 202 },
{ IntegerRing() | 168, 203 },
{ IntegerRing() | 170, 205 },
{ IntegerRing() | 172, 207 },
{ IntegerRing() | 174, 209 },
{ IntegerRing() | 176, 211 },
{ IntegerRing() | 178, 213 },
{ IntegerRing() | 180, 215 },
{ IntegerRing() | 182, 217 },
{ IntegerRing() | 184, 219 },
{ IntegerRing() | 185, 222 },
{ IntegerRing() | 187, 225 },
{ IntegerRing() | 188, 226 },
{ IntegerRing() | 191, 229 },
{ IntegerRing() | 192, 230 },
{ IntegerRing() | 195, 233 },
{ IntegerRing() | 196, 234 },
{ IntegerRing() | 199, 237 },
{ IntegerRing() | 200, 238 },
{ IntegerRing() | 204, 239 },
{ IntegerRing() | 206, 241 },
{ IntegerRing() | 208, 243 },
{ IntegerRing() | 210, 245 },
{ IntegerRing() | 212, 247 },
{ IntegerRing() | 214, 249 },
{ IntegerRing() | 216, 251 },
{ IntegerRing() | 218, 253 },
{ IntegerRing() | 220, 255 },
{ IntegerRing() | 221, 240 },
{ IntegerRing() | 223, 250 },
{ IntegerRing() | 224, 242 },
{ IntegerRing() | 227, 252 },
{ IntegerRing() | 228, 244 },
{ IntegerRing() | 231, 254 },
{ IntegerRing() | 232, 246 },
{ IntegerRing() | 235, 256 },
{ IntegerRing() | 236, 248 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 81, 99, 100, 83, 101, 102, 103, 87, 104, 105, 106, 91, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 107, 108, 54, 109, 96, 126, 127, 141, 128, 142, 143, 131, 144, 145, 134, 146, 113, 115, 69, 117, 70, 119, 71, 121, 73, 123, 75, 125, 77, 139, 79, 124, 129, 130, 82, 132, 133, 85, 135, 136, 89, 138, 140, 93, 147, 137, 148, 167, 168, 177, 178, 179, 180, 181, 182, 152, 154, 110, 156, 111, 158, 112, 160, 114, 162, 116, 164, 118, 166, 120, 163, 122, 165, 169, 170, 171, 172, 173, 174, 175, 176, 183, 184, 203, 204, 213, 214, 215, 216, 217, 218, 188, 190, 149, 192, 150, 194, 151, 196, 153, 198, 155, 200, 157, 202, 159, 199, 161, 201, 205, 206, 207, 208, 209, 210, 211, 212, 219, 220, 239, 240, 249, 250, 251, 252, 253, 254, 224, 226, 185, 228, 186, 230, 187, 232, 189, 234, 191, 236, 193, 238, 195, 235, 197, 237, 241, 242, 243, 244, 245, 246, 247, 248, 255, 256, 221, 222, 223, 225, 227, 229, 231, 233 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 122, 52, 123, 124, 55, 125, 102, 57, 58, 105, 59, 61, 108, 63, 65, 139, 67, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 128, 81, 131, 82, 84, 134, 86, 88, 137, 90, 92, 165, 94, 166, 97, 99, 100, 101, 103, 104, 106, 107, 109, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 126, 127, 129, 130, 132, 133, 135, 136, 138, 140, 141, 142, 143, 144, 145, 146, 147, 148, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 239, 240, 249, 241, 250, 242, 251, 243, 252, 244, 253, 245, 254, 246, 255, 247, 256, 248, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 100, 126, 57, 127, 128, 129, 60, 130, 131, 132, 64, 133, 134, 135, 53, 68, 136, 56, 101, 103, 104, 58, 106, 107, 62, 109, 138, 66, 140, 112, 114, 116, 69, 118, 70, 120, 72, 122, 74, 124, 76, 137, 78, 98, 80, 141, 142, 99, 167, 168, 102, 169, 170, 105, 171, 172, 108, 173, 95, 174, 143, 144, 145, 146, 147, 148, 175, 176, 151, 153, 155, 110, 157, 111, 159, 113, 161, 115, 163, 117, 165, 119, 125, 121, 139, 123, 177, 178, 203, 204, 205, 206, 207, 208, 209, 210, 179, 180, 181, 182, 183, 184, 211, 212, 187, 189, 191, 149, 193, 150, 195, 152, 197, 154, 199, 156, 201, 158, 164, 160, 166, 162, 213, 214, 239, 240, 241, 242, 243, 244, 245, 246, 215, 216, 217, 218, 219, 220, 247, 248, 223, 225, 227, 185, 229, 186, 231, 188, 233, 190, 235, 192, 237, 194, 200, 196, 202, 198, 249, 250, 221, 222, 224, 226, 228, 230, 232, 234, 251, 252, 253, 254, 255, 256, 236, 238 ]
];
edge1`UpstairsFilename := "256S1-64,256,256-g126-2624196242.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 81, 99, 100, 83, 101, 102, 103, 87, 104, 105, 106, 91, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 107, 108, 54, 109, 96, 118, 119, 125, 120, 126, 127, 121, 128, 117, 122, 124, 69, 70, 71, 73, 75, 77, 79, 116, 110, 111, 82, 85, 89, 93, 123, 112, 113, 114, 115 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 86, 88, 110, 90, 111, 92, 112, 94, 113, 97, 114, 107, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 115, 52, 109, 116, 55, 117, 102, 57, 58, 105, 59, 61, 108, 63, 65, 124, 67, 82, 84, 118, 119, 125, 126, 127, 104, 120, 81, 121, 122, 123, 128, 106, 99, 100, 101, 103 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 100, 118, 57, 119, 120, 110, 60, 111, 121, 69, 64, 70, 122, 72, 53, 68, 74, 56, 101, 103, 104, 58, 106, 107, 62, 109, 76, 66, 78, 112, 113, 114, 115, 116, 123, 98, 80, 125, 126, 99, 102, 105, 108, 95, 127, 128, 117, 124 ]
];
edge1`DownstairsFilename := "128S1-32,128,128-g62-3789539018.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
