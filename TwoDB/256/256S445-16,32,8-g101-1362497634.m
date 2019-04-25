s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S445-16,32,8-g101-1362497634";
s`Filename := "256S445-16,32,8-g101-1362497634.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 101;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 71, 75, 79, 76, 4, 90, 5, 98, 102, 30, 93, 6, 60, 116, 77, 7, 78, 124, 38, 47, 131, 135, 43, 137, 145, 148, 53, 49, 10, 157, 132, 163, 166, 117, 12, 118, 170, 57, 143, 175, 66, 14, 183, 169, 101, 15, 153, 16, 56, 70, 193, 17, 115, 201, 74, 129, 138, 159, 72, 103, 205, 51, 181, 67, 20, 156, 21, 44, 89, 182, 22, 107, 162, 65, 23, 203, 97, 151, 24, 179, 158, 128, 25, 140, 177, 105, 154, 228, 27, 104, 120, 28, 62, 114, 186, 29, 152, 55, 240, 164, 227, 94, 32, 222, 216, 33, 217, 127, 243, 244, 36, 176, 37, 150, 134, 136, 245, 212, 139, 239, 221, 189, 147, 144, 40, 218, 209, 232, 42, 167, 208, 248, 108, 195, 206, 45, 149, 255, 46, 231, 160, 174, 247, 48, 125, 230, 165, 242, 235, 256, 58, 52, 237, 173, 207, 234, 254, 82, 178, 246, 219, 133, 161, 121, 59, 241, 202, 92, 180, 61, 99, 106, 63, 168, 64, 251, 155, 146, 68, 100, 85, 86, 69, 250, 172, 73, 126, 171, 141, 229, 111, 80, 81, 197, 96, 83, 191, 84, 130, 224, 87, 95, 226, 88, 142, 122, 91, 123, 188, 252, 220, 194, 213, 199, 109, 119, 110, 112, 198, 192, 211, 113, 238, 249, 210, 253, 236, 187, 200, 225, 223, 233, 214, 184, 185, 196, 215, 204, 190 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 58, 67, 72, 34, 22, 24, 86, 4, 94, 5, 103, 89, 29, 111, 70, 53, 33, 59, 7, 125, 73, 8, 132, 136, 56, 141, 9, 131, 46, 104, 128, 158, 11, 164, 147, 52, 130, 12, 171, 159, 13, 176, 97, 180, 140, 63, 65, 95, 15, 79, 75, 151, 69, 198, 161, 49, 184, 18, 154, 204, 101, 19, 206, 93, 82, 84, 211, 20, 122, 21, 197, 88, 196, 114, 153, 92, 106, 23, 216, 96, 181, 51, 162, 100, 168, 25, 118, 146, 26, 50, 188, 195, 109, 214, 28, 191, 113, 237, 99, 98, 202, 31, 183, 120, 186, 32, 123, 194, 165, 133, 35, 138, 76, 41, 203, 240, 205, 38, 172, 246, 149, 241, 39, 175, 142, 71, 115, 134, 228, 127, 66, 42, 252, 43, 254, 85, 44, 77, 116, 156, 62, 144, 126, 47, 201, 107, 48, 167, 74, 145, 243, 124, 169, 193, 220, 177, 54, 247, 137, 235, 227, 57, 253, 78, 155, 182, 83, 105, 60, 187, 110, 212, 61, 190, 80, 192, 81, 64, 91, 255, 233, 68, 119, 200, 108, 166, 102, 251, 179, 129, 117, 209, 210, 244, 225, 236, 213, 199, 215, 229, 121, 218, 249, 87, 221, 173, 90, 224, 226, 185, 219, 174, 160, 189, 150, 232, 207, 234, 208, 248, 112, 223, 239, 217, 143, 157, 245, 163, 170, 231, 250, 135, 178, 242, 139, 222, 230, 148, 256, 152, 238 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 61, 62, 68, 3, 23, 80, 81, 87, 91, 95, 99, 5, 92, 108, 112, 6, 34, 119, 122, 64, 37, 46, 52, 8, 42, 140, 48, 103, 9, 151, 90, 155, 10, 70, 11, 53, 65, 168, 152, 56, 142, 146, 13, 100, 181, 14, 185, 186, 189, 191, 194, 16, 192, 88, 199, 17, 73, 128, 130, 18, 77, 85, 121, 19, 83, 207, 208, 139, 212, 214, 69, 213, 217, 220, 22, 93, 223, 225, 110, 198, 226, 187, 24, 101, 106, 86, 156, 104, 153, 161, 26, 229, 27, 230, 231, 233, 234, 175, 238, 29, 30, 117, 97, 31, 196, 200, 96, 237, 210, 126, 98, 75, 35, 114, 36, 94, 133, 162, 204, 38, 138, 125, 129, 164, 39, 76, 78, 251, 40, 41, 147, 107, 60, 149, 74, 43, 63, 89, 193, 45, 123, 182, 159, 115, 66, 47, 59, 222, 71, 206, 49, 105, 50, 111, 188, 172, 132, 116, 54, 55, 177, 205, 202, 57, 58, 120, 190, 219, 184, 203, 148, 236, 242, 224, 250, 254, 109, 113, 197, 215, 67, 178, 82, 211, 245, 135, 141, 72, 79, 195, 179, 255, 134, 253, 157, 249, 256, 247, 252, 246, 150, 84, 167, 240, 248, 144, 127, 216, 235, 239, 173, 170, 102, 183, 232, 243, 241, 165, 218, 221, 201, 209, 244, 131, 174, 154, 118, 124, 158, 145, 143, 171, 228, 136, 137, 160, 169, 176, 166, 227, 180, 163 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 71, 75, 79, 76, 4, 90, 5, 98, 102, 30, 93, 6, 60, 116, 77, 7, 78, 124, 38, 47, 131, 135, 43, 137, 145, 148, 53, 49, 10, 157, 132, 163, 166, 117, 12, 118, 170, 57, 143, 175, 66, 14, 183, 169, 101, 15, 153, 16, 56, 70, 193, 17, 115, 201, 74, 129, 138, 159, 72, 103, 205, 51, 181, 67, 20, 156, 21, 44, 89, 182, 22, 107, 162, 65, 23, 203, 97, 151, 24, 179, 158, 128, 25, 140, 177, 105, 154, 228, 27, 104, 120, 28, 62, 114, 186, 29, 152, 55, 240, 164, 227, 94, 32, 222, 216, 33, 217, 127, 243, 244, 36, 176, 37, 150, 134, 136, 245, 212, 139, 239, 221, 189, 147, 144, 40, 218, 209, 232, 42, 167, 208, 248, 108, 195, 206, 45, 149, 255, 46, 231, 160, 174, 247, 48, 125, 230, 165, 242, 235, 256, 58, 52, 237, 173, 207, 234, 254, 82, 178, 246, 219, 133, 161, 121, 59, 241, 202, 92, 180, 61, 99, 106, 63, 168, 64, 251, 155, 146, 68, 100, 85, 86, 69, 250, 172, 73, 126, 171, 141, 229, 111, 80, 81, 197, 96, 83, 191, 84, 130, 224, 87, 95, 226, 88, 142, 122, 91, 123, 188, 252, 220, 194, 213, 199, 109, 119, 110, 112, 198, 192, 211, 113, 238, 249, 210, 253, 236, 187, 200, 225, 223, 233, 214, 184, 185, 196, 215, 204, 190 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 58, 67, 72, 34, 22, 24, 86, 4, 94, 5, 103, 89, 29, 111, 70, 53, 33, 59, 7, 125, 73, 8, 132, 136, 56, 141, 9, 131, 46, 104, 128, 158, 11, 164, 147, 52, 130, 12, 171, 159, 13, 176, 97, 180, 140, 63, 65, 95, 15, 79, 75, 151, 69, 198, 161, 49, 184, 18, 154, 204, 101, 19, 206, 93, 82, 84, 211, 20, 122, 21, 197, 88, 196, 114, 153, 92, 106, 23, 216, 96, 181, 51, 162, 100, 168, 25, 118, 146, 26, 50, 188, 195, 109, 214, 28, 191, 113, 237, 99, 98, 202, 31, 183, 120, 186, 32, 123, 194, 165, 133, 35, 138, 76, 41, 203, 240, 205, 38, 172, 246, 149, 241, 39, 175, 142, 71, 115, 134, 228, 127, 66, 42, 252, 43, 254, 85, 44, 77, 116, 156, 62, 144, 126, 47, 201, 107, 48, 167, 74, 145, 243, 124, 169, 193, 220, 177, 54, 247, 137, 235, 227, 57, 253, 78, 155, 182, 83, 105, 60, 187, 110, 212, 61, 190, 80, 192, 81, 64, 91, 255, 233, 68, 119, 200, 108, 166, 102, 251, 179, 129, 117, 209, 210, 244, 225, 236, 213, 199, 215, 229, 121, 218, 249, 87, 221, 173, 90, 224, 226, 185, 219, 174, 160, 189, 150, 232, 207, 234, 208, 248, 112, 223, 239, 217, 143, 157, 245, 163, 170, 231, 250, 135, 178, 242, 139, 222, 230, 148, 256, 152, 238 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 61, 62, 68, 3, 23, 80, 81, 87, 91, 95, 99, 5, 92, 108, 112, 6, 34, 119, 122, 64, 37, 46, 52, 8, 42, 140, 48, 103, 9, 151, 90, 155, 10, 70, 11, 53, 65, 168, 152, 56, 142, 146, 13, 100, 181, 14, 185, 186, 189, 191, 194, 16, 192, 88, 199, 17, 73, 128, 130, 18, 77, 85, 121, 19, 83, 207, 208, 139, 212, 214, 69, 213, 217, 220, 22, 93, 223, 225, 110, 198, 226, 187, 24, 101, 106, 86, 156, 104, 153, 161, 26, 229, 27, 230, 231, 233, 234, 175, 238, 29, 30, 117, 97, 31, 196, 200, 96, 237, 210, 126, 98, 75, 35, 114, 36, 94, 133, 162, 204, 38, 138, 125, 129, 164, 39, 76, 78, 251, 40, 41, 147, 107, 60, 149, 74, 43, 63, 89, 193, 45, 123, 182, 159, 115, 66, 47, 59, 222, 71, 206, 49, 105, 50, 111, 188, 172, 132, 116, 54, 55, 177, 205, 202, 57, 58, 120, 190, 219, 184, 203, 148, 236, 242, 224, 250, 254, 109, 113, 197, 215, 67, 178, 82, 211, 245, 135, 141, 72, 79, 195, 179, 255, 134, 253, 157, 249, 256, 247, 252, 246, 150, 84, 167, 240, 248, 144, 127, 216, 235, 239, 173, 170, 102, 183, 232, 243, 241, 165, 218, 221, 201, 209, 244, 131, 174, 154, 118, 124, 158, 145, 143, 171, 228, 136, 137, 160, 169, 176, 166, 227, 180, 163 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 76 },
{ IntegerRing() | 20, 81 },
{ IntegerRing() | 22, 84 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 27, 94 },
{ IntegerRing() | 28, 95 },
{ IntegerRing() | 29, 96 },
{ IntegerRing() | 30, 97 },
{ IntegerRing() | 31, 98 },
{ IntegerRing() | 32, 99 },
{ IntegerRing() | 33, 100 },
{ IntegerRing() | 34, 101 },
{ IntegerRing() | 35, 102 },
{ IntegerRing() | 36, 103 },
{ IntegerRing() | 37, 104 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 39, 137 },
{ IntegerRing() | 40, 141 },
{ IntegerRing() | 42, 129 },
{ IntegerRing() | 43, 144 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 46, 153 },
{ IntegerRing() | 47, 154 },
{ IntegerRing() | 50, 132 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 52, 161 },
{ IntegerRing() | 53, 162 },
{ IntegerRing() | 54, 163 },
{ IntegerRing() | 55, 164 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 57, 165 },
{ IntegerRing() | 59, 168 },
{ IntegerRing() | 60, 179 },
{ IntegerRing() | 61, 186 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 64, 156 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 194 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 146 },
{ IntegerRing() | 74, 159 },
{ IntegerRing() | 77, 128 },
{ IntegerRing() | 78, 140 },
{ IntegerRing() | 80, 208 },
{ IntegerRing() | 82, 210 },
{ IntegerRing() | 83, 192 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 87, 214 },
{ IntegerRing() | 88, 215 },
{ IntegerRing() | 89, 216 },
{ IntegerRing() | 92, 198 },
{ IntegerRing() | 93, 151 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 130 },
{ IntegerRing() | 108, 226 },
{ IntegerRing() | 109, 219 },
{ IntegerRing() | 111, 181 },
{ IntegerRing() | 112, 187 },
{ IntegerRing() | 113, 212 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 158 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 188 },
{ IntegerRing() | 123, 197 },
{ IntegerRing() | 124, 177 },
{ IntegerRing() | 126, 202 },
{ IntegerRing() | 127, 227 },
{ IntegerRing() | 131, 228 },
{ IntegerRing() | 133, 183 },
{ IntegerRing() | 134, 166 },
{ IntegerRing() | 135, 239 },
{ IntegerRing() | 136, 241 },
{ IntegerRing() | 138, 174 },
{ IntegerRing() | 139, 249 },
{ IntegerRing() | 142, 206 },
{ IntegerRing() | 143, 201 },
{ IntegerRing() | 145, 176 },
{ IntegerRing() | 147, 205 },
{ IntegerRing() | 148, 209 },
{ IntegerRing() | 149, 157 },
{ IntegerRing() | 150, 220 },
{ IntegerRing() | 152, 222 },
{ IntegerRing() | 155, 193 },
{ IntegerRing() | 160, 240 },
{ IntegerRing() | 167, 171 },
{ IntegerRing() | 169, 180 },
{ IntegerRing() | 170, 230 },
{ IntegerRing() | 172, 243 },
{ IntegerRing() | 173, 256 },
{ IntegerRing() | 175, 242 },
{ IntegerRing() | 178, 232 },
{ IntegerRing() | 182, 191 },
{ IntegerRing() | 184, 204 },
{ IntegerRing() | 185, 236 },
{ IntegerRing() | 189, 233 },
{ IntegerRing() | 190, 234 },
{ IntegerRing() | 195, 203 },
{ IntegerRing() | 196, 229 },
{ IntegerRing() | 199, 223 },
{ IntegerRing() | 200, 224 },
{ IntegerRing() | 207, 253 },
{ IntegerRing() | 211, 225 },
{ IntegerRing() | 213, 237 },
{ IntegerRing() | 217, 246 },
{ IntegerRing() | 218, 250 },
{ IntegerRing() | 221, 254 },
{ IntegerRing() | 231, 248 },
{ IntegerRing() | 235, 245 },
{ IntegerRing() | 238, 247 },
{ IntegerRing() | 244, 252 },
{ IntegerRing() | 251, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 71, 75, 79, 76, 4, 90, 5, 98, 102, 30, 93, 6, 60, 116, 77, 7, 78, 124, 38, 47, 131, 135, 43, 137, 145, 148, 53, 49, 10, 157, 132, 163, 166, 117, 12, 118, 170, 57, 143, 175, 66, 14, 183, 169, 101, 15, 153, 16, 56, 70, 193, 17, 115, 201, 74, 129, 138, 159, 72, 103, 205, 51, 181, 67, 20, 156, 21, 44, 89, 182, 22, 107, 162, 65, 23, 203, 97, 151, 24, 179, 158, 128, 25, 140, 177, 105, 154, 228, 27, 104, 120, 28, 62, 114, 186, 29, 152, 55, 240, 164, 227, 94, 32, 222, 216, 33, 217, 127, 243, 244, 36, 176, 37, 150, 134, 136, 245, 212, 139, 239, 221, 189, 147, 144, 40, 218, 209, 232, 42, 167, 208, 248, 108, 195, 206, 45, 149, 255, 46, 231, 160, 174, 247, 48, 125, 230, 165, 242, 235, 256, 58, 52, 237, 173, 207, 234, 254, 82, 178, 246, 219, 133, 161, 121, 59, 241, 202, 92, 180, 61, 99, 106, 63, 168, 64, 251, 155, 146, 68, 100, 85, 86, 69, 250, 172, 73, 126, 171, 141, 229, 111, 80, 81, 197, 96, 83, 191, 84, 130, 224, 87, 95, 226, 88, 142, 122, 91, 123, 188, 252, 220, 194, 213, 199, 109, 119, 110, 112, 198, 192, 211, 113, 238, 249, 210, 253, 236, 187, 200, 225, 223, 233, 214, 184, 185, 196, 215, 204, 190 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 58, 67, 72, 34, 22, 24, 86, 4, 94, 5, 103, 89, 29, 111, 70, 53, 33, 59, 7, 125, 73, 8, 132, 136, 56, 141, 9, 131, 46, 104, 128, 158, 11, 164, 147, 52, 130, 12, 171, 159, 13, 176, 97, 180, 140, 63, 65, 95, 15, 79, 75, 151, 69, 198, 161, 49, 184, 18, 154, 204, 101, 19, 206, 93, 82, 84, 211, 20, 122, 21, 197, 88, 196, 114, 153, 92, 106, 23, 216, 96, 181, 51, 162, 100, 168, 25, 118, 146, 26, 50, 188, 195, 109, 214, 28, 191, 113, 237, 99, 98, 202, 31, 183, 120, 186, 32, 123, 194, 165, 133, 35, 138, 76, 41, 203, 240, 205, 38, 172, 246, 149, 241, 39, 175, 142, 71, 115, 134, 228, 127, 66, 42, 252, 43, 254, 85, 44, 77, 116, 156, 62, 144, 126, 47, 201, 107, 48, 167, 74, 145, 243, 124, 169, 193, 220, 177, 54, 247, 137, 235, 227, 57, 253, 78, 155, 182, 83, 105, 60, 187, 110, 212, 61, 190, 80, 192, 81, 64, 91, 255, 233, 68, 119, 200, 108, 166, 102, 251, 179, 129, 117, 209, 210, 244, 225, 236, 213, 199, 215, 229, 121, 218, 249, 87, 221, 173, 90, 224, 226, 185, 219, 174, 160, 189, 150, 232, 207, 234, 208, 248, 112, 223, 239, 217, 143, 157, 245, 163, 170, 231, 250, 135, 178, 242, 139, 222, 230, 148, 256, 152, 238 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 61, 62, 68, 3, 23, 80, 81, 87, 91, 95, 99, 5, 92, 108, 112, 6, 34, 119, 122, 64, 37, 46, 52, 8, 42, 140, 48, 103, 9, 151, 90, 155, 10, 70, 11, 53, 65, 168, 152, 56, 142, 146, 13, 100, 181, 14, 185, 186, 189, 191, 194, 16, 192, 88, 199, 17, 73, 128, 130, 18, 77, 85, 121, 19, 83, 207, 208, 139, 212, 214, 69, 213, 217, 220, 22, 93, 223, 225, 110, 198, 226, 187, 24, 101, 106, 86, 156, 104, 153, 161, 26, 229, 27, 230, 231, 233, 234, 175, 238, 29, 30, 117, 97, 31, 196, 200, 96, 237, 210, 126, 98, 75, 35, 114, 36, 94, 133, 162, 204, 38, 138, 125, 129, 164, 39, 76, 78, 251, 40, 41, 147, 107, 60, 149, 74, 43, 63, 89, 193, 45, 123, 182, 159, 115, 66, 47, 59, 222, 71, 206, 49, 105, 50, 111, 188, 172, 132, 116, 54, 55, 177, 205, 202, 57, 58, 120, 190, 219, 184, 203, 148, 236, 242, 224, 250, 254, 109, 113, 197, 215, 67, 178, 82, 211, 245, 135, 141, 72, 79, 195, 179, 255, 134, 253, 157, 249, 256, 247, 252, 246, 150, 84, 167, 240, 248, 144, 127, 216, 235, 239, 173, 170, 102, 183, 232, 243, 241, 165, 218, 221, 201, 209, 244, 131, 174, 154, 118, 124, 158, 145, 143, 171, 228, 136, 137, 160, 169, 176, 166, 227, 180, 163 ]
];
edge1`UpstairsFilename := "256S445-16,32,8-g101-1362497634.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 48, 57, 96, 14, 31, 9, 67, 102, 35, 20, 34, 15, 18, 90, 40, 1, 49, 21, 24, 62, 30, 50, 22, 46, 42, 53, 11, 45, 43, 38, 103, 56, 119, 52, 39, 104, 122, 54, 47, 44, 106, 89, 70, 7, 37, 94, 36, 97, 111, 101, 91, 59, 93, 55, 10, 60, 3, 51, 64, 63, 105, 16, 13, 58, 61, 33, 6, 4, 86, 32, 76, 27, 17, 114, 74, 68, 71, 23, 72, 19, 25, 73, 98, 92, 99, 123, 109, 124, 117, 95, 112, 110, 120, 125, 77, 107, 100, 127, 126, 108, 121, 113, 84, 116, 128, 78, 79, 26, 65, 28, 29, 82, 88, 66, 83, 75, 118, 87, 115, 81, 85, 80 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 46, 2, 38, 58, 61, 63, 62, 32, 13, 51, 71, 74, 6, 79, 4, 17, 73, 86, 53, 20, 50, 26, 7, 90, 31, 8, 52, 54, 12, 57, 9, 56, 59, 15, 37, 42, 60, 33, 68, 11, 47, 69, 106, 14, 98, 55, 48, 67, 40, 70, 30, 49, 19, 28, 114, 103, 24, 34, 21, 64, 29, 66, 65, 84, 25, 85, 23, 72, 87, 88, 78, 76, 116, 118, 82, 117, 121, 41, 44, 93, 94, 104, 39, 99, 102, 101, 92, 123, 43, 126, 100, 89, 111, 96, 91, 109, 110, 124, 95, 105, 115, 75, 83, 120, 80, 112, 81, 122, 77, 113, 128, 107, 125, 127, 108, 119, 97 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 49, 7, 53, 2, 5, 50, 25, 64, 29, 3, 68, 72, 75, 76, 80, 66, 82, 84, 87, 6, 51, 83, 79, 27, 45, 30, 21, 8, 89, 70, 13, 36, 9, 12, 69, 62, 10, 34, 78, 65, 71, 60, 19, 90, 48, 14, 37, 61, 15, 18, 22, 33, 73, 74, 112, 115, 20, 86, 26, 63, 114, 77, 81, 118, 119, 120, 97, 117, 121, 122, 101, 85, 88, 107, 125, 113, 109, 127, 58, 31, 41, 35, 44, 38, 105, 42, 39, 103, 106, 67, 43, 55, 46, 47, 59, 52, 96, 54, 91, 56, 57, 128, 126, 116, 124, 108, 110, 99, 94, 95, 123, 100, 98, 92, 102, 111, 93, 104 ]
];
edge1`DownstairsFilename := "128S100-8,16,8-g45-3130336357.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
