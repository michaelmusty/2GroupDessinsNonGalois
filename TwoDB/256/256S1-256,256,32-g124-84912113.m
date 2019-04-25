s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,32-g124-84912113";
s`Filename := "256S1-256,256,32-g124-84912113.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 124;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 64, 63, 100, 32, 31, 27, 99, 98, 34, 38, 36, 37, 104, 103, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 108, 107, 142, 62, 61, 57, 141, 140, 66, 65, 146, 145, 68, 69, 74, 71, 72, 73, 78, 149, 15, 67, 76, 81, 18, 75, 86, 20, 22, 24, 79, 96, 90, 70, 88, 92, 82, 94, 83, 77, 84, 151, 180, 102, 101, 97, 179, 178, 106, 105, 122, 183, 110, 109, 111, 185, 112, 113, 118, 115, 116, 117, 39, 187, 42, 46, 119, 128, 48, 50, 52, 54, 120, 138, 132, 114, 130, 134, 123, 121, 124, 125, 126, 189, 213, 144, 143, 139, 166, 212, 148, 147, 153, 215, 150, 217, 152, 219, 154, 158, 156, 157, 80, 221, 85, 87, 89, 91, 93, 95, 159, 176, 170, 155, 168, 165, 160, 161, 162, 163, 164, 223, 210, 182, 181, 177, 191, 244, 184, 245, 186, 246, 188, 247, 190, 248, 194, 193, 127, 249, 129, 131, 133, 135, 136, 137, 204, 192, 202, 200, 195, 196, 197, 198, 199, 243, 226, 214, 211, 242, 216, 251, 218, 252, 220, 253, 222, 254, 224, 255, 175, 256, 167, 169, 171, 172, 173, 174, 236, 225, 234, 232, 227, 228, 229, 230, 231, 250, 241, 233, 235, 237, 238, 239, 240, 209, 201, 203, 205, 206, 207, 208 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 73, 75, 76, 77, 78, 24, 79, 80, 81, 82, 22, 83, 20, 84, 23, 85, 25, 86, 98, 38, 30, 32, 27, 103, 56, 29, 31, 107, 109, 111, 112, 49, 35, 36, 37, 113, 117, 108, 55, 104, 119, 116, 105, 52, 54, 120, 121, 122, 123, 50, 124, 48, 125, 51, 126, 53, 127, 128, 140, 66, 60, 62, 57, 145, 74, 59, 61, 149, 96, 64, 65, 151, 146, 147, 153, 88, 70, 71, 72, 154, 94, 157, 92, 141, 91, 93, 95, 159, 156, 143, 160, 89, 161, 87, 162, 90, 163, 164, 165, 166, 178, 106, 100, 102, 97, 183, 110, 99, 101, 185, 118, 187, 138, 189, 179, 181, 130, 114, 115, 191, 134, 133, 135, 136, 137, 193, 132, 180, 195, 131, 196, 129, 197, 198, 199, 200, 192, 177, 212, 148, 142, 144, 139, 215, 150, 217, 152, 219, 158, 221, 176, 223, 213, 168, 155, 211, 171, 172, 173, 174, 175, 170, 227, 169, 228, 167, 229, 230, 231, 232, 225, 214, 244, 184, 182, 245, 186, 246, 188, 247, 190, 248, 194, 249, 210, 243, 202, 233, 205, 206, 207, 208, 209, 204, 251, 203, 252, 201, 253, 254, 255, 256, 250, 235, 242, 216, 218, 220, 222, 224, 226, 234, 237, 238, 239, 240, 241, 236 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 75, 24, 18, 79, 15, 82, 83, 84, 19, 87, 88, 89, 90, 91, 92, 93, 94, 26, 99, 30, 37, 31, 104, 27, 28, 55, 108, 32, 41, 33, 34, 114, 115, 116, 117, 38, 46, 42, 119, 39, 54, 120, 43, 123, 124, 125, 126, 47, 129, 130, 131, 132, 133, 134, 135, 121, 136, 56, 141, 60, 65, 61, 146, 57, 58, 73, 78, 62, 63, 77, 76, 66, 67, 68, 69, 155, 156, 157, 80, 74, 85, 95, 159, 81, 160, 161, 162, 163, 164, 86, 167, 168, 169, 170, 171, 165, 172, 173, 174, 96, 179, 100, 105, 101, 122, 97, 98, 109, 111, 102, 103, 106, 107, 110, 112, 113, 192, 193, 127, 118, 137, 195, 196, 197, 198, 199, 200, 128, 201, 202, 203, 204, 205, 206, 207, 208, 209, 138, 166, 142, 147, 143, 153, 139, 140, 144, 145, 148, 149, 150, 151, 152, 154, 225, 175, 158, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 176, 191, 180, 181, 177, 178, 182, 183, 184, 185, 186, 187, 188, 189, 190, 250, 194, 251, 252, 253, 254, 255, 256, 211, 242, 214, 226, 216, 218, 220, 222, 224, 210, 223, 213, 212, 215, 217, 219, 221, 243, 244, 245, 246, 247, 248, 249 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 64, 63, 100, 32, 31, 27, 99, 98, 34, 38, 36, 37, 104, 103, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 108, 107, 142, 62, 61, 57, 141, 140, 66, 65, 146, 145, 68, 69, 74, 71, 72, 73, 78, 149, 15, 67, 76, 81, 18, 75, 86, 20, 22, 24, 79, 96, 90, 70, 88, 92, 82, 94, 83, 77, 84, 151, 180, 102, 101, 97, 179, 178, 106, 105, 122, 183, 110, 109, 111, 185, 112, 113, 118, 115, 116, 117, 39, 187, 42, 46, 119, 128, 48, 50, 52, 54, 120, 138, 132, 114, 130, 134, 123, 121, 124, 125, 126, 189, 213, 144, 143, 139, 166, 212, 148, 147, 153, 215, 150, 217, 152, 219, 154, 158, 156, 157, 80, 221, 85, 87, 89, 91, 93, 95, 159, 176, 170, 155, 168, 165, 160, 161, 162, 163, 164, 223, 210, 182, 181, 177, 191, 244, 184, 245, 186, 246, 188, 247, 190, 248, 194, 193, 127, 249, 129, 131, 133, 135, 136, 137, 204, 192, 202, 200, 195, 196, 197, 198, 199, 243, 226, 214, 211, 242, 216, 251, 218, 252, 220, 253, 222, 254, 224, 255, 175, 256, 167, 169, 171, 172, 173, 174, 236, 225, 234, 232, 227, 228, 229, 230, 231, 250, 241, 233, 235, 237, 238, 239, 240, 209, 201, 203, 205, 206, 207, 208 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 73, 75, 76, 77, 78, 24, 79, 80, 81, 82, 22, 83, 20, 84, 23, 85, 25, 86, 98, 38, 30, 32, 27, 103, 56, 29, 31, 107, 109, 111, 112, 49, 35, 36, 37, 113, 117, 108, 55, 104, 119, 116, 105, 52, 54, 120, 121, 122, 123, 50, 124, 48, 125, 51, 126, 53, 127, 128, 140, 66, 60, 62, 57, 145, 74, 59, 61, 149, 96, 64, 65, 151, 146, 147, 153, 88, 70, 71, 72, 154, 94, 157, 92, 141, 91, 93, 95, 159, 156, 143, 160, 89, 161, 87, 162, 90, 163, 164, 165, 166, 178, 106, 100, 102, 97, 183, 110, 99, 101, 185, 118, 187, 138, 189, 179, 181, 130, 114, 115, 191, 134, 133, 135, 136, 137, 193, 132, 180, 195, 131, 196, 129, 197, 198, 199, 200, 192, 177, 212, 148, 142, 144, 139, 215, 150, 217, 152, 219, 158, 221, 176, 223, 213, 168, 155, 211, 171, 172, 173, 174, 175, 170, 227, 169, 228, 167, 229, 230, 231, 232, 225, 214, 244, 184, 182, 245, 186, 246, 188, 247, 190, 248, 194, 249, 210, 243, 202, 233, 205, 206, 207, 208, 209, 204, 251, 203, 252, 201, 253, 254, 255, 256, 250, 235, 242, 216, 218, 220, 222, 224, 226, 234, 237, 238, 239, 240, 241, 236 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 75, 24, 18, 79, 15, 82, 83, 84, 19, 87, 88, 89, 90, 91, 92, 93, 94, 26, 99, 30, 37, 31, 104, 27, 28, 55, 108, 32, 41, 33, 34, 114, 115, 116, 117, 38, 46, 42, 119, 39, 54, 120, 43, 123, 124, 125, 126, 47, 129, 130, 131, 132, 133, 134, 135, 121, 136, 56, 141, 60, 65, 61, 146, 57, 58, 73, 78, 62, 63, 77, 76, 66, 67, 68, 69, 155, 156, 157, 80, 74, 85, 95, 159, 81, 160, 161, 162, 163, 164, 86, 167, 168, 169, 170, 171, 165, 172, 173, 174, 96, 179, 100, 105, 101, 122, 97, 98, 109, 111, 102, 103, 106, 107, 110, 112, 113, 192, 193, 127, 118, 137, 195, 196, 197, 198, 199, 200, 128, 201, 202, 203, 204, 205, 206, 207, 208, 209, 138, 166, 142, 147, 143, 153, 139, 140, 144, 145, 148, 149, 150, 151, 152, 154, 225, 175, 158, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 176, 191, 180, 181, 177, 178, 182, 183, 184, 185, 186, 187, 188, 189, 190, 250, 194, 251, 252, 253, 254, 255, 256, 211, 242, 214, 226, 216, 218, 220, 222, 224, 210, 223, 213, 212, 215, 217, 219, 221, 243, 244, 245, 246, 247, 248, 249 ] >;

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
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 46, 79 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 48, 88 },
{ IntegerRing() | 50, 82 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 87, 130 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 97, 142 },
{ IntegerRing() | 101, 141 },
{ IntegerRing() | 102, 140 },
{ IntegerRing() | 105, 146 },
{ IntegerRing() | 106, 145 },
{ IntegerRing() | 110, 149 },
{ IntegerRing() | 118, 151 },
{ IntegerRing() | 121, 157 },
{ IntegerRing() | 122, 147 },
{ IntegerRing() | 127, 159 },
{ IntegerRing() | 128, 153 },
{ IntegerRing() | 129, 168 },
{ IntegerRing() | 131, 160 },
{ IntegerRing() | 132, 155 },
{ IntegerRing() | 133, 161 },
{ IntegerRing() | 134, 156 },
{ IntegerRing() | 135, 162 },
{ IntegerRing() | 136, 163 },
{ IntegerRing() | 137, 164 },
{ IntegerRing() | 138, 154 },
{ IntegerRing() | 139, 180 },
{ IntegerRing() | 143, 179 },
{ IntegerRing() | 144, 178 },
{ IntegerRing() | 148, 183 },
{ IntegerRing() | 150, 185 },
{ IntegerRing() | 152, 187 },
{ IntegerRing() | 158, 189 },
{ IntegerRing() | 165, 193 },
{ IntegerRing() | 166, 181 },
{ IntegerRing() | 167, 202 },
{ IntegerRing() | 169, 195 },
{ IntegerRing() | 170, 192 },
{ IntegerRing() | 171, 196 },
{ IntegerRing() | 172, 197 },
{ IntegerRing() | 173, 198 },
{ IntegerRing() | 174, 199 },
{ IntegerRing() | 175, 200 },
{ IntegerRing() | 176, 191 },
{ IntegerRing() | 177, 213 },
{ IntegerRing() | 182, 212 },
{ IntegerRing() | 184, 215 },
{ IntegerRing() | 186, 217 },
{ IntegerRing() | 188, 219 },
{ IntegerRing() | 190, 221 },
{ IntegerRing() | 194, 223 },
{ IntegerRing() | 201, 234 },
{ IntegerRing() | 203, 227 },
{ IntegerRing() | 204, 225 },
{ IntegerRing() | 205, 228 },
{ IntegerRing() | 206, 229 },
{ IntegerRing() | 207, 230 },
{ IntegerRing() | 208, 231 },
{ IntegerRing() | 209, 232 },
{ IntegerRing() | 210, 211 },
{ IntegerRing() | 214, 244 },
{ IntegerRing() | 216, 245 },
{ IntegerRing() | 218, 246 },
{ IntegerRing() | 220, 247 },
{ IntegerRing() | 222, 248 },
{ IntegerRing() | 224, 249 },
{ IntegerRing() | 226, 243 },
{ IntegerRing() | 233, 242 },
{ IntegerRing() | 235, 251 },
{ IntegerRing() | 236, 250 },
{ IntegerRing() | 237, 252 },
{ IntegerRing() | 238, 253 },
{ IntegerRing() | 239, 254 },
{ IntegerRing() | 240, 255 },
{ IntegerRing() | 241, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 64, 63, 100, 32, 31, 27, 99, 98, 34, 38, 36, 37, 104, 103, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 108, 107, 142, 62, 61, 57, 141, 140, 66, 65, 146, 145, 68, 69, 74, 71, 72, 73, 78, 149, 15, 67, 76, 81, 18, 75, 86, 20, 22, 24, 79, 96, 90, 70, 88, 92, 82, 94, 83, 77, 84, 151, 180, 102, 101, 97, 179, 178, 106, 105, 122, 183, 110, 109, 111, 185, 112, 113, 118, 115, 116, 117, 39, 187, 42, 46, 119, 128, 48, 50, 52, 54, 120, 138, 132, 114, 130, 134, 123, 121, 124, 125, 126, 189, 213, 144, 143, 139, 166, 212, 148, 147, 153, 215, 150, 217, 152, 219, 154, 158, 156, 157, 80, 221, 85, 87, 89, 91, 93, 95, 159, 176, 170, 155, 168, 165, 160, 161, 162, 163, 164, 223, 210, 182, 181, 177, 191, 244, 184, 245, 186, 246, 188, 247, 190, 248, 194, 193, 127, 249, 129, 131, 133, 135, 136, 137, 204, 192, 202, 200, 195, 196, 197, 198, 199, 243, 226, 214, 211, 242, 216, 251, 218, 252, 220, 253, 222, 254, 224, 255, 175, 256, 167, 169, 171, 172, 173, 174, 236, 225, 234, 232, 227, 228, 229, 230, 231, 250, 241, 233, 235, 237, 238, 239, 240, 209, 201, 203, 205, 206, 207, 208 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 73, 75, 76, 77, 78, 24, 79, 80, 81, 82, 22, 83, 20, 84, 23, 85, 25, 86, 98, 38, 30, 32, 27, 103, 56, 29, 31, 107, 109, 111, 112, 49, 35, 36, 37, 113, 117, 108, 55, 104, 119, 116, 105, 52, 54, 120, 121, 122, 123, 50, 124, 48, 125, 51, 126, 53, 127, 128, 140, 66, 60, 62, 57, 145, 74, 59, 61, 149, 96, 64, 65, 151, 146, 147, 153, 88, 70, 71, 72, 154, 94, 157, 92, 141, 91, 93, 95, 159, 156, 143, 160, 89, 161, 87, 162, 90, 163, 164, 165, 166, 178, 106, 100, 102, 97, 183, 110, 99, 101, 185, 118, 187, 138, 189, 179, 181, 130, 114, 115, 191, 134, 133, 135, 136, 137, 193, 132, 180, 195, 131, 196, 129, 197, 198, 199, 200, 192, 177, 212, 148, 142, 144, 139, 215, 150, 217, 152, 219, 158, 221, 176, 223, 213, 168, 155, 211, 171, 172, 173, 174, 175, 170, 227, 169, 228, 167, 229, 230, 231, 232, 225, 214, 244, 184, 182, 245, 186, 246, 188, 247, 190, 248, 194, 249, 210, 243, 202, 233, 205, 206, 207, 208, 209, 204, 251, 203, 252, 201, 253, 254, 255, 256, 250, 235, 242, 216, 218, 220, 222, 224, 226, 234, 237, 238, 239, 240, 241, 236 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 75, 24, 18, 79, 15, 82, 83, 84, 19, 87, 88, 89, 90, 91, 92, 93, 94, 26, 99, 30, 37, 31, 104, 27, 28, 55, 108, 32, 41, 33, 34, 114, 115, 116, 117, 38, 46, 42, 119, 39, 54, 120, 43, 123, 124, 125, 126, 47, 129, 130, 131, 132, 133, 134, 135, 121, 136, 56, 141, 60, 65, 61, 146, 57, 58, 73, 78, 62, 63, 77, 76, 66, 67, 68, 69, 155, 156, 157, 80, 74, 85, 95, 159, 81, 160, 161, 162, 163, 164, 86, 167, 168, 169, 170, 171, 165, 172, 173, 174, 96, 179, 100, 105, 101, 122, 97, 98, 109, 111, 102, 103, 106, 107, 110, 112, 113, 192, 193, 127, 118, 137, 195, 196, 197, 198, 199, 200, 128, 201, 202, 203, 204, 205, 206, 207, 208, 209, 138, 166, 142, 147, 143, 153, 139, 140, 144, 145, 148, 149, 150, 151, 152, 154, 225, 175, 158, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 176, 191, 180, 181, 177, 178, 182, 183, 184, 185, 186, 187, 188, 189, 190, 250, 194, 251, 252, 253, 254, 255, 256, 211, 242, 214, 226, 216, 218, 220, 222, 224, 210, 223, 213, 212, 215, 217, 219, 221, 243, 244, 245, 246, 247, 248, 249 ]
];
edge1`UpstairsFilename := "256S1-256,256,32-g124-84912113.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 71, 107, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 96, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 108, 109, 54, 110, 88, 90, 123, 92, 125, 95, 116, 117, 127, 119, 128, 112, 122, 124, 69, 114, 72, 118, 74, 120, 76, 80, 78, 81, 82, 115, 84, 126, 86, 111, 121, 113 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 67, 69, 70, 71, 72, 73, 74, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 78, 25, 79, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 108, 55, 63, 111, 112, 91, 103, 113, 114, 115, 116, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 95, 50, 117, 52, 118, 119, 120, 100, 102, 57, 104, 58, 106, 59, 107, 61, 109, 110, 65, 80, 81, 93, 105, 126, 127, 87, 99, 128, 121, 122, 123, 125, 83, 97, 85, 98, 89, 101, 124 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 90, 91, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 70, 34, 72, 74, 35, 76, 36, 78, 38, 92, 40, 95, 42, 94, 96, 118, 109, 120, 110, 121, 122, 123, 124, 125, 115, 97, 126, 53, 98, 56, 99, 101, 103, 57, 105, 58, 71, 60, 108, 62, 64, 111, 66, 68, 113, 69, 117, 73, 119, 75, 100, 77, 102, 79, 114, 106, 116, 107, 127, 128, 112, 104 ]
];
edge1`DownstairsFilename := "128S1-128,128,16-g60-1529616980.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
