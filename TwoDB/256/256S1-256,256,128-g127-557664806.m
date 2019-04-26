s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-557664806";
s`Filename := "256S1-256,256,128-g127-557664806.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 11, 9, 8, 12, 13, 1, 14, 15, 16, 45, 46, 17, 19, 47, 48, 21, 33, 36, 3, 42, 43, 27, 32, 35, 4, 40, 41, 49, 50, 5, 51, 52, 6, 20, 53, 54, 7, 10, 34, 55, 56, 57, 58, 102, 113, 114, 115, 116, 59, 63, 117, 60, 61, 66, 118, 119, 120, 65, 68, 69, 93, 96, 18, 99, 103, 22, 109, 110, 111, 75, 80, 82, 23, 86, 87, 92, 95, 24, 98, 25, 38, 101, 26, 28, 81, 107, 108, 121, 122, 29, 123, 124, 30, 64, 125, 31, 94, 126, 37, 67, 127, 128, 129, 39, 44, 100, 130, 131, 132, 133, 134, 196, 200, 201, 213, 214, 215, 216, 217, 218, 135, 141, 219, 136, 220, 137, 138, 139, 145, 185, 169, 157, 152, 143, 144, 147, 148, 149, 189, 192, 62, 195, 197, 202, 70, 208, 209, 210, 211, 155, 160, 162, 71, 166, 167, 172, 174, 72, 176, 73, 84, 178, 74, 76, 161, 182, 183, 188, 191, 77, 194, 78, 97, 79, 173, 83, 105, 199, 85, 88, 177, 206, 207, 221, 222, 89, 223, 224, 90, 142, 225, 91, 190, 226, 227, 228, 104, 146, 229, 230, 231, 232, 106, 112, 198, 233, 234, 187, 171, 159, 154, 249, 253, 256, 255, 251, 245, 248, 252, 241, 151, 238, 153, 156, 163, 168, 179, 184, 235, 236, 237, 240, 203, 242, 243, 244, 212, 140, 247, 150, 239, 193, 175, 164, 158, 246, 180, 165, 170, 250, 204, 181, 186, 254, 205 ],
[ 19, 36, 11, 34, 63, 3, 14, 6, 45, 66, 53, 96, 9, 13, 102, 103, 15, 46, 17, 2, 47, 48, 81, 94, 7, 40, 25, 100, 141, 18, 51, 30, 113, 20, 1, 21, 22, 8, 55, 35, 37, 114, 115, 145, 60, 125, 127, 128, 192, 33, 50, 196, 42, 43, 54, 200, 201, 202, 52, 56, 57, 116, 59, 12, 117, 61, 16, 118, 119, 120, 161, 173, 26, 86, 73, 177, 190, 31, 98, 78, 38, 4, 39, 27, 107, 82, 83, 198, 238, 62, 123, 90, 213, 64, 5, 65, 32, 95, 214, 67, 10, 68, 69, 70, 41, 130, 101, 104, 215, 216, 217, 240, 136, 137, 138, 225, 227, 229, 230, 231, 212, 93, 122, 249, 99, 253, 109, 110, 111, 129, 256, 255, 251, 247, 124, 126, 131, 132, 133, 218, 135, 49, 219, 220, 139, 58, 185, 169, 157, 152, 224, 246, 74, 166, 153, 226, 250, 79, 176, 158, 84, 23, 85, 75, 182, 162, 163, 228, 254, 91, 194, 170, 97, 24, 80, 174, 105, 28, 106, 87, 206, 178, 179, 234, 205, 140, 223, 186, 245, 142, 29, 143, 92, 191, 248, 144, 252, 146, 44, 147, 148, 149, 150, 108, 233, 199, 203, 221, 188, 172, 160, 155, 156, 168, 184, 235, 236, 154, 165, 181, 112, 189, 222, 164, 195, 180, 197, 204, 208, 209, 210, 211, 232, 241, 187, 171, 159, 151, 121, 237, 134, 89, 77, 72, 71, 175, 244, 76, 167, 193, 243, 88, 183, 239, 242, 207 ],
[ 25, 35, 34, 73, 78, 4, 81, 82, 6, 83, 20, 95, 8, 38, 13, 101, 14, 94, 7, 40, 19, 100, 153, 158, 23, 161, 162, 163, 170, 24, 173, 174, 30, 26, 27, 1, 28, 86, 177, 84, 178, 36, 37, 179, 3, 64, 17, 67, 191, 32, 97, 50, 2, 41, 105, 53, 54, 199, 51, 11, 55, 190, 31, 98, 63, 39, 107, 45, 66, 198, 218, 237, 71, 224, 245, 219, 236, 72, 246, 244, 74, 75, 76, 166, 226, 164, 248, 220, 235, 77, 250, 243, 90, 79, 80, 5, 176, 175, 96, 85, 87, 9, 10, 88, 182, 228, 180, 252, 102, 103, 104, 185, 18, 21, 22, 142, 59, 60, 61, 146, 242, 92, 193, 122, 12, 125, 15, 16, 108, 204, 127, 128, 129, 221, 123, 46, 47, 48, 130, 254, 91, 194, 141, 113, 106, 206, 114, 115, 145, 234, 223, 241, 151, 121, 238, 116, 139, 152, 232, 150, 154, 155, 156, 189, 124, 212, 213, 117, 138, 157, 231, 149, 159, 160, 247, 211, 165, 167, 168, 195, 126, 249, 214, 118, 137, 169, 230, 148, 186, 171, 172, 29, 251, 210, 192, 33, 196, 181, 183, 42, 43, 44, 184, 197, 131, 253, 215, 200, 201, 202, 203, 89, 62, 65, 68, 69, 70, 239, 135, 136, 147, 188, 209, 222, 49, 225, 52, 227, 56, 57, 58, 207, 256, 229, 119, 120, 233, 187, 255, 205, 208, 216, 217, 240, 140, 134, 112, 143, 93, 133, 111, 144, 99, 132, 110, 109 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 11, 9, 8, 12, 13, 1, 14, 15, 16, 45, 46, 17, 19, 47, 48, 21, 33, 36, 3, 42, 43, 27, 32, 35, 4, 40, 41, 49, 50, 5, 51, 52, 6, 20, 53, 54, 7, 10, 34, 55, 56, 57, 58, 102, 113, 114, 115, 116, 59, 63, 117, 60, 61, 66, 118, 119, 120, 65, 68, 69, 93, 96, 18, 99, 103, 22, 109, 110, 111, 75, 80, 82, 23, 86, 87, 92, 95, 24, 98, 25, 38, 101, 26, 28, 81, 107, 108, 121, 122, 29, 123, 124, 30, 64, 125, 31, 94, 126, 37, 67, 127, 128, 129, 39, 44, 100, 130, 131, 132, 133, 134, 196, 200, 201, 213, 214, 215, 216, 217, 218, 135, 141, 219, 136, 220, 137, 138, 139, 145, 185, 169, 157, 152, 143, 144, 147, 148, 149, 189, 192, 62, 195, 197, 202, 70, 208, 209, 210, 211, 155, 160, 162, 71, 166, 167, 172, 174, 72, 176, 73, 84, 178, 74, 76, 161, 182, 183, 188, 191, 77, 194, 78, 97, 79, 173, 83, 105, 199, 85, 88, 177, 206, 207, 221, 222, 89, 223, 224, 90, 142, 225, 91, 190, 226, 227, 228, 104, 146, 229, 230, 231, 232, 106, 112, 198, 233, 234, 187, 171, 159, 154, 249, 253, 256, 255, 251, 245, 248, 252, 241, 151, 238, 153, 156, 163, 168, 179, 184, 235, 236, 237, 240, 203, 242, 243, 244, 212, 140, 247, 150, 239, 193, 175, 164, 158, 246, 180, 165, 170, 250, 204, 181, 186, 254, 205 ],
\[ 19, 36, 11, 34, 63, 3, 14, 6, 45, 66, 53, 96, 9, 13, 102, 103, 15, 46, 17, 2, 47, 48, 81, 94, 7, 40, 25, 100, 141, 18, 51, 30, 113, 20, 1, 21, 22, 8, 55, 35, 37, 114, 115, 145, 60, 125, 127, 128, 192, 33, 50, 196, 42, 43, 54, 200, 201, 202, 52, 56, 57, 116, 59, 12, 117, 61, 16, 118, 119, 120, 161, 173, 26, 86, 73, 177, 190, 31, 98, 78, 38, 4, 39, 27, 107, 82, 83, 198, 238, 62, 123, 90, 213, 64, 5, 65, 32, 95, 214, 67, 10, 68, 69, 70, 41, 130, 101, 104, 215, 216, 217, 240, 136, 137, 138, 225, 227, 229, 230, 231, 212, 93, 122, 249, 99, 253, 109, 110, 111, 129, 256, 255, 251, 247, 124, 126, 131, 132, 133, 218, 135, 49, 219, 220, 139, 58, 185, 169, 157, 152, 224, 246, 74, 166, 153, 226, 250, 79, 176, 158, 84, 23, 85, 75, 182, 162, 163, 228, 254, 91, 194, 170, 97, 24, 80, 174, 105, 28, 106, 87, 206, 178, 179, 234, 205, 140, 223, 186, 245, 142, 29, 143, 92, 191, 248, 144, 252, 146, 44, 147, 148, 149, 150, 108, 233, 199, 203, 221, 188, 172, 160, 155, 156, 168, 184, 235, 236, 154, 165, 181, 112, 189, 222, 164, 195, 180, 197, 204, 208, 209, 210, 211, 232, 241, 187, 171, 159, 151, 121, 237, 134, 89, 77, 72, 71, 175, 244, 76, 167, 193, 243, 88, 183, 239, 242, 207 ],
\[ 25, 35, 34, 73, 78, 4, 81, 82, 6, 83, 20, 95, 8, 38, 13, 101, 14, 94, 7, 40, 19, 100, 153, 158, 23, 161, 162, 163, 170, 24, 173, 174, 30, 26, 27, 1, 28, 86, 177, 84, 178, 36, 37, 179, 3, 64, 17, 67, 191, 32, 97, 50, 2, 41, 105, 53, 54, 199, 51, 11, 55, 190, 31, 98, 63, 39, 107, 45, 66, 198, 218, 237, 71, 224, 245, 219, 236, 72, 246, 244, 74, 75, 76, 166, 226, 164, 248, 220, 235, 77, 250, 243, 90, 79, 80, 5, 176, 175, 96, 85, 87, 9, 10, 88, 182, 228, 180, 252, 102, 103, 104, 185, 18, 21, 22, 142, 59, 60, 61, 146, 242, 92, 193, 122, 12, 125, 15, 16, 108, 204, 127, 128, 129, 221, 123, 46, 47, 48, 130, 254, 91, 194, 141, 113, 106, 206, 114, 115, 145, 234, 223, 241, 151, 121, 238, 116, 139, 152, 232, 150, 154, 155, 156, 189, 124, 212, 213, 117, 138, 157, 231, 149, 159, 160, 247, 211, 165, 167, 168, 195, 126, 249, 214, 118, 137, 169, 230, 148, 186, 171, 172, 29, 251, 210, 192, 33, 196, 181, 183, 42, 43, 44, 184, 197, 131, 253, 215, 200, 201, 202, 203, 89, 62, 65, 68, 69, 70, 239, 135, 136, 147, 188, 209, 222, 49, 225, 52, 227, 56, 57, 58, 207, 256, 229, 119, 120, 233, 187, 255, 205, 208, 216, 217, 240, 140, 134, 112, 143, 93, 133, 111, 144, 99, 132, 110, 109 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 13 },
{ IntegerRing() | 3, 19 },
{ IntegerRing() | 4, 25 },
{ IntegerRing() | 5, 30 },
{ IntegerRing() | 7, 34 },
{ IntegerRing() | 8, 35 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 37 },
{ IntegerRing() | 11, 17 },
{ IntegerRing() | 12, 50 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 16, 54 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 24, 78 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 90 },
{ IntegerRing() | 31, 94 },
{ IntegerRing() | 32, 95 },
{ IntegerRing() | 33, 96 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 39, 100 },
{ IntegerRing() | 41, 101 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 44, 104 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 49, 122 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 125 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 56, 127 },
{ IntegerRing() | 57, 128 },
{ IntegerRing() | 58, 129 },
{ IntegerRing() | 62, 141 },
{ IntegerRing() | 65, 113 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 115 },
{ IntegerRing() | 70, 145 },
{ IntegerRing() | 71, 153 },
{ IntegerRing() | 72, 158 },
{ IntegerRing() | 74, 161 },
{ IntegerRing() | 75, 162 },
{ IntegerRing() | 76, 163 },
{ IntegerRing() | 77, 170 },
{ IntegerRing() | 79, 173 },
{ IntegerRing() | 80, 174 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 177 },
{ IntegerRing() | 87, 178 },
{ IntegerRing() | 88, 179 },
{ IntegerRing() | 89, 186 },
{ IntegerRing() | 91, 190 },
{ IntegerRing() | 92, 191 },
{ IntegerRing() | 93, 192 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 196 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 198 },
{ IntegerRing() | 108, 199 },
{ IntegerRing() | 109, 200 },
{ IntegerRing() | 110, 201 },
{ IntegerRing() | 111, 202 },
{ IntegerRing() | 112, 203 },
{ IntegerRing() | 116, 135 },
{ IntegerRing() | 117, 136 },
{ IntegerRing() | 118, 137 },
{ IntegerRing() | 119, 138 },
{ IntegerRing() | 120, 139 },
{ IntegerRing() | 121, 222 },
{ IntegerRing() | 123, 142 },
{ IntegerRing() | 124, 225 },
{ IntegerRing() | 126, 227 },
{ IntegerRing() | 130, 146 },
{ IntegerRing() | 131, 229 },
{ IntegerRing() | 132, 230 },
{ IntegerRing() | 133, 231 },
{ IntegerRing() | 134, 232 },
{ IntegerRing() | 140, 238 },
{ IntegerRing() | 143, 213 },
{ IntegerRing() | 144, 214 },
{ IntegerRing() | 147, 215 },
{ IntegerRing() | 148, 216 },
{ IntegerRing() | 149, 217 },
{ IntegerRing() | 150, 240 },
{ IntegerRing() | 151, 218 },
{ IntegerRing() | 152, 237 },
{ IntegerRing() | 154, 224 },
{ IntegerRing() | 155, 245 },
{ IntegerRing() | 156, 219 },
{ IntegerRing() | 157, 236 },
{ IntegerRing() | 159, 246 },
{ IntegerRing() | 160, 244 },
{ IntegerRing() | 164, 166 },
{ IntegerRing() | 165, 226 },
{ IntegerRing() | 167, 248 },
{ IntegerRing() | 168, 220 },
{ IntegerRing() | 169, 235 },
{ IntegerRing() | 171, 250 },
{ IntegerRing() | 172, 243 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 180, 182 },
{ IntegerRing() | 181, 228 },
{ IntegerRing() | 183, 252 },
{ IntegerRing() | 184, 185 },
{ IntegerRing() | 187, 254 },
{ IntegerRing() | 188, 242 },
{ IntegerRing() | 189, 212 },
{ IntegerRing() | 193, 194 },
{ IntegerRing() | 195, 249 },
{ IntegerRing() | 197, 253 },
{ IntegerRing() | 204, 206 },
{ IntegerRing() | 205, 234 },
{ IntegerRing() | 207, 221 },
{ IntegerRing() | 208, 256 },
{ IntegerRing() | 209, 255 },
{ IntegerRing() | 210, 251 },
{ IntegerRing() | 211, 247 },
{ IntegerRing() | 223, 239 },
{ IntegerRing() | 233, 241 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 11, 9, 8, 12, 13, 1, 14, 15, 16, 45, 46, 17, 19, 47, 48, 21, 33, 36, 3, 42, 43, 27, 32, 35, 4, 40, 41, 49, 50, 5, 51, 52, 6, 20, 53, 54, 7, 10, 34, 55, 56, 57, 58, 102, 113, 114, 115, 116, 59, 63, 117, 60, 61, 66, 118, 119, 120, 65, 68, 69, 93, 96, 18, 99, 103, 22, 109, 110, 111, 75, 80, 82, 23, 86, 87, 92, 95, 24, 98, 25, 38, 101, 26, 28, 81, 107, 108, 121, 122, 29, 123, 124, 30, 64, 125, 31, 94, 126, 37, 67, 127, 128, 129, 39, 44, 100, 130, 131, 132, 133, 134, 196, 200, 201, 213, 214, 215, 216, 217, 218, 135, 141, 219, 136, 220, 137, 138, 139, 145, 185, 169, 157, 152, 143, 144, 147, 148, 149, 189, 192, 62, 195, 197, 202, 70, 208, 209, 210, 211, 155, 160, 162, 71, 166, 167, 172, 174, 72, 176, 73, 84, 178, 74, 76, 161, 182, 183, 188, 191, 77, 194, 78, 97, 79, 173, 83, 105, 199, 85, 88, 177, 206, 207, 221, 222, 89, 223, 224, 90, 142, 225, 91, 190, 226, 227, 228, 104, 146, 229, 230, 231, 232, 106, 112, 198, 233, 234, 187, 171, 159, 154, 249, 253, 256, 255, 251, 245, 248, 252, 241, 151, 238, 153, 156, 163, 168, 179, 184, 235, 236, 237, 240, 203, 242, 243, 244, 212, 140, 247, 150, 239, 193, 175, 164, 158, 246, 180, 165, 170, 250, 204, 181, 186, 254, 205 ],
[ 19, 36, 11, 34, 63, 3, 14, 6, 45, 66, 53, 96, 9, 13, 102, 103, 15, 46, 17, 2, 47, 48, 81, 94, 7, 40, 25, 100, 141, 18, 51, 30, 113, 20, 1, 21, 22, 8, 55, 35, 37, 114, 115, 145, 60, 125, 127, 128, 192, 33, 50, 196, 42, 43, 54, 200, 201, 202, 52, 56, 57, 116, 59, 12, 117, 61, 16, 118, 119, 120, 161, 173, 26, 86, 73, 177, 190, 31, 98, 78, 38, 4, 39, 27, 107, 82, 83, 198, 238, 62, 123, 90, 213, 64, 5, 65, 32, 95, 214, 67, 10, 68, 69, 70, 41, 130, 101, 104, 215, 216, 217, 240, 136, 137, 138, 225, 227, 229, 230, 231, 212, 93, 122, 249, 99, 253, 109, 110, 111, 129, 256, 255, 251, 247, 124, 126, 131, 132, 133, 218, 135, 49, 219, 220, 139, 58, 185, 169, 157, 152, 224, 246, 74, 166, 153, 226, 250, 79, 176, 158, 84, 23, 85, 75, 182, 162, 163, 228, 254, 91, 194, 170, 97, 24, 80, 174, 105, 28, 106, 87, 206, 178, 179, 234, 205, 140, 223, 186, 245, 142, 29, 143, 92, 191, 248, 144, 252, 146, 44, 147, 148, 149, 150, 108, 233, 199, 203, 221, 188, 172, 160, 155, 156, 168, 184, 235, 236, 154, 165, 181, 112, 189, 222, 164, 195, 180, 197, 204, 208, 209, 210, 211, 232, 241, 187, 171, 159, 151, 121, 237, 134, 89, 77, 72, 71, 175, 244, 76, 167, 193, 243, 88, 183, 239, 242, 207 ],
[ 25, 35, 34, 73, 78, 4, 81, 82, 6, 83, 20, 95, 8, 38, 13, 101, 14, 94, 7, 40, 19, 100, 153, 158, 23, 161, 162, 163, 170, 24, 173, 174, 30, 26, 27, 1, 28, 86, 177, 84, 178, 36, 37, 179, 3, 64, 17, 67, 191, 32, 97, 50, 2, 41, 105, 53, 54, 199, 51, 11, 55, 190, 31, 98, 63, 39, 107, 45, 66, 198, 218, 237, 71, 224, 245, 219, 236, 72, 246, 244, 74, 75, 76, 166, 226, 164, 248, 220, 235, 77, 250, 243, 90, 79, 80, 5, 176, 175, 96, 85, 87, 9, 10, 88, 182, 228, 180, 252, 102, 103, 104, 185, 18, 21, 22, 142, 59, 60, 61, 146, 242, 92, 193, 122, 12, 125, 15, 16, 108, 204, 127, 128, 129, 221, 123, 46, 47, 48, 130, 254, 91, 194, 141, 113, 106, 206, 114, 115, 145, 234, 223, 241, 151, 121, 238, 116, 139, 152, 232, 150, 154, 155, 156, 189, 124, 212, 213, 117, 138, 157, 231, 149, 159, 160, 247, 211, 165, 167, 168, 195, 126, 249, 214, 118, 137, 169, 230, 148, 186, 171, 172, 29, 251, 210, 192, 33, 196, 181, 183, 42, 43, 44, 184, 197, 131, 253, 215, 200, 201, 202, 203, 89, 62, 65, 68, 69, 70, 239, 135, 136, 147, 188, 209, 222, 49, 225, 52, 227, 56, 57, 58, 207, 256, 229, 119, 120, 233, 187, 255, 205, 208, 216, 217, 240, 140, 134, 112, 143, 93, 133, 111, 144, 99, 132, 110, 109 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-557664806.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 62, 63, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 65, 66, 18, 67, 19, 68, 69, 24, 70, 71, 72, 28, 73, 74, 75, 76, 91, 92, 93, 94, 95, 97, 49, 42, 99, 100, 50, 43, 80, 82, 83, 37, 85, 38, 39, 87, 41, 89, 46, 96, 48, 98, 101, 102, 103, 104, 77, 59, 105, 64, 81, 106, 119, 120, 121, 122, 123, 124, 109, 110, 78, 79, 113, 115, 84, 117, 86, 118, 88, 90, 125, 126, 107, 108, 111, 112, 127, 128, 114, 116 ],
[ 10, 23, 22, 30, 2, 5, 32, 33, 54, 7, 57, 58, 45, 53, 6, 15, 56, 66, 9, 19, 68, 1, 11, 12, 24, 70, 71, 72, 92, 21, 94, 26, 27, 97, 49, 42, 83, 76, 16, 39, 87, 75, 20, 43, 3, 25, 46, 96, 74, 29, 50, 102, 4, 31, 104, 8, 34, 35, 36, 59, 105, 65, 51, 44, 100, 52, 120, 55, 122, 61, 62, 63, 123, 91, 18, 14, 110, 98, 40, 79, 113, 64, 13, 47, 84, 117, 17, 60, 88, 82, 106, 67, 126, 69, 108, 28, 73, 38, 111, 101, 124, 93, 128, 95, 99, 119, 118, 80, 90, 37, 85, 127, 41, 89, 114, 109, 48, 78, 112, 103, 116, 77, 81, 125, 115, 121, 86, 107 ],
[ 15, 22, 39, 43, 3, 45, 5, 46, 53, 6, 10, 56, 79, 64, 13, 83, 84, 63, 14, 76, 19, 16, 1, 17, 87, 23, 24, 88, 75, 20, 30, 2, 25, 32, 33, 96, 108, 90, 37, 110, 111, 28, 38, 98, 40, 41, 113, 114, 27, 42, 36, 50, 44, 4, 54, 47, 7, 8, 48, 117, 57, 58, 59, 78, 35, 51, 66, 9, 68, 11, 12, 60, 70, 71, 72, 82, 104, 116, 77, 122, 105, 118, 80, 81, 123, 125, 85, 86, 127, 107, 62, 18, 92, 21, 94, 89, 26, 109, 97, 49, 74, 29, 102, 31, 34, 65, 126, 69, 128, 95, 73, 101, 99, 112, 119, 103, 115, 121, 100, 52, 120, 55, 61, 91, 106, 67, 124, 93 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-2003429505.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;