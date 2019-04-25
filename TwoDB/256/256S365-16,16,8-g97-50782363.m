s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S365-16,16,8-g97-50782363";
s`Filename := "256S365-16,16,8-g97-50782363.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 72, 32, 73, 4, 78, 5, 86, 79, 30, 61, 6, 70, 98, 52, 7, 15, 104, 38, 91, 56, 107, 43, 109, 117, 121, 48, 37, 50, 10, 76, 131, 102, 134, 118, 12, 45, 140, 122, 63, 14, 143, 144, 146, 16, 92, 67, 99, 17, 141, 161, 71, 154, 21, 164, 166, 127, 20, 172, 22, 174, 169, 23, 28, 85, 145, 24, 152, 184, 25, 60, 177, 27, 188, 191, 96, 175, 29, 190, 36, 200, 201, 138, 33, 155, 34, 206, 129, 83, 182, 111, 197, 173, 187, 115, 100, 40, 88, 224, 178, 215, 42, 58, 193, 218, 80, 44, 89, 46, 135, 47, 232, 87, 242, 49, 125, 192, 148, 230, 53, 236, 54, 195, 222, 57, 248, 237, 229, 225, 65, 151, 185, 62, 204, 212, 64, 211, 250, 159, 213, 66, 233, 69, 238, 181, 149, 214, 105, 216, 226, 234, 209, 74, 75, 252, 77, 249, 223, 202, 194, 81, 82, 183, 244, 84, 221, 255, 186, 165, 90, 251, 106, 220, 256, 94, 93, 247, 198, 241, 95, 235, 97, 196, 227, 245, 101, 243, 103, 228, 168, 205, 158, 203, 136, 108, 133, 160, 199, 110, 124, 253, 112, 113, 114, 170, 132, 189, 116, 142, 176, 150, 119, 179, 120, 147, 123, 153, 126, 180, 240, 167, 128, 208, 130, 162, 207, 137, 163, 139, 246, 219, 217, 239, 157, 156, 254, 171, 210, 231 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 45, 22, 24, 34, 4, 82, 5, 75, 37, 29, 93, 97, 58, 33, 54, 7, 48, 106, 8, 71, 108, 112, 113, 9, 56, 43, 47, 123, 105, 130, 11, 20, 124, 53, 120, 12, 115, 87, 50, 114, 30, 62, 15, 148, 77, 70, 66, 156, 160, 83, 163, 18, 88, 165, 125, 19, 81, 21, 147, 90, 80, 101, 23, 89, 84, 180, 171, 142, 133, 25, 26, 186, 189, 28, 59, 95, 195, 199, 162, 67, 31, 32, 74, 103, 137, 207, 35, 76, 209, 157, 211, 39, 122, 111, 205, 141, 223, 41, 219, 119, 217, 42, 213, 132, 100, 212, 126, 176, 128, 237, 241, 168, 233, 226, 49, 129, 51, 52, 99, 139, 229, 149, 55, 220, 242, 85, 60, 153, 61, 152, 150, 249, 173, 63, 131, 245, 65, 98, 158, 218, 214, 247, 236, 68, 145, 240, 224, 227, 72, 73, 170, 187, 192, 179, 251, 96, 78, 79, 178, 222, 201, 144, 182, 250, 254, 151, 86, 190, 167, 181, 243, 91, 193, 92, 234, 94, 174, 197, 206, 215, 255, 194, 221, 203, 161, 102, 136, 256, 230, 104, 238, 107, 246, 232, 146, 109, 216, 248, 110, 225, 169, 204, 177, 175, 185, 208, 159, 116, 117, 118, 135, 231, 166, 121, 154, 235, 143, 127, 134, 239, 253, 196, 191, 202, 244, 172, 138, 228, 140, 210, 184, 252, 155, 183, 164, 200, 188, 198 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 31, 22, 60, 65, 3, 23, 26, 38, 63, 79, 83, 56, 5, 78, 75, 94, 6, 34, 50, 80, 102, 37, 30, 19, 8, 42, 58, 49, 118, 9, 51, 33, 125, 127, 10, 122, 11, 54, 100, 103, 138, 14, 13, 86, 53, 61, 71, 92, 149, 16, 146, 77, 157, 17, 70, 67, 59, 18, 74, 76, 169, 85, 35, 151, 81, 89, 46, 177, 172, 36, 181, 24, 88, 48, 55, 73, 170, 27, 152, 191, 171, 196, 29, 96, 99, 155, 41, 202, 57, 113, 105, 72, 91, 110, 124, 116, 215, 39, 117, 142, 201, 40, 218, 120, 136, 139, 230, 44, 43, 131, 119, 87, 234, 101, 238, 47, 129, 133, 115, 121, 135, 236, 109, 243, 123, 211, 141, 98, 132, 93, 145, 68, 147, 212, 229, 69, 246, 62, 144, 193, 64, 204, 250, 173, 107, 66, 159, 162, 143, 154, 167, 90, 168, 209, 104, 176, 178, 183, 106, 217, 175, 194, 166, 82, 227, 207, 161, 97, 210, 84, 185, 140, 223, 112, 190, 165, 174, 192, 237, 232, 221, 247, 254, 214, 95, 198, 156, 137, 126, 248, 184, 224, 208, 189, 164, 219, 199, 233, 148, 108, 253, 228, 231, 150, 111, 216, 186, 252, 114, 222, 226, 213, 187, 179, 197, 163, 205, 206, 134, 225, 130, 256, 245, 180, 203, 182, 128, 240, 153, 220, 188, 242, 160, 200, 235, 195, 251, 255, 244, 158, 239, 249, 241 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 72, 32, 73, 4, 78, 5, 86, 79, 30, 61, 6, 70, 98, 52, 7, 15, 104, 38, 91, 56, 107, 43, 109, 117, 121, 48, 37, 50, 10, 76, 131, 102, 134, 118, 12, 45, 140, 122, 63, 14, 143, 144, 146, 16, 92, 67, 99, 17, 141, 161, 71, 154, 21, 164, 166, 127, 20, 172, 22, 174, 169, 23, 28, 85, 145, 24, 152, 184, 25, 60, 177, 27, 188, 191, 96, 175, 29, 190, 36, 200, 201, 138, 33, 155, 34, 206, 129, 83, 182, 111, 197, 173, 187, 115, 100, 40, 88, 224, 178, 215, 42, 58, 193, 218, 80, 44, 89, 46, 135, 47, 232, 87, 242, 49, 125, 192, 148, 230, 53, 236, 54, 195, 222, 57, 248, 237, 229, 225, 65, 151, 185, 62, 204, 212, 64, 211, 250, 159, 213, 66, 233, 69, 238, 181, 149, 214, 105, 216, 226, 234, 209, 74, 75, 252, 77, 249, 223, 202, 194, 81, 82, 183, 244, 84, 221, 255, 186, 165, 90, 251, 106, 220, 256, 94, 93, 247, 198, 241, 95, 235, 97, 196, 227, 245, 101, 243, 103, 228, 168, 205, 158, 203, 136, 108, 133, 160, 199, 110, 124, 253, 112, 113, 114, 170, 132, 189, 116, 142, 176, 150, 119, 179, 120, 147, 123, 153, 126, 180, 240, 167, 128, 208, 130, 162, 207, 137, 163, 139, 246, 219, 217, 239, 157, 156, 254, 171, 210, 231 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 45, 22, 24, 34, 4, 82, 5, 75, 37, 29, 93, 97, 58, 33, 54, 7, 48, 106, 8, 71, 108, 112, 113, 9, 56, 43, 47, 123, 105, 130, 11, 20, 124, 53, 120, 12, 115, 87, 50, 114, 30, 62, 15, 148, 77, 70, 66, 156, 160, 83, 163, 18, 88, 165, 125, 19, 81, 21, 147, 90, 80, 101, 23, 89, 84, 180, 171, 142, 133, 25, 26, 186, 189, 28, 59, 95, 195, 199, 162, 67, 31, 32, 74, 103, 137, 207, 35, 76, 209, 157, 211, 39, 122, 111, 205, 141, 223, 41, 219, 119, 217, 42, 213, 132, 100, 212, 126, 176, 128, 237, 241, 168, 233, 226, 49, 129, 51, 52, 99, 139, 229, 149, 55, 220, 242, 85, 60, 153, 61, 152, 150, 249, 173, 63, 131, 245, 65, 98, 158, 218, 214, 247, 236, 68, 145, 240, 224, 227, 72, 73, 170, 187, 192, 179, 251, 96, 78, 79, 178, 222, 201, 144, 182, 250, 254, 151, 86, 190, 167, 181, 243, 91, 193, 92, 234, 94, 174, 197, 206, 215, 255, 194, 221, 203, 161, 102, 136, 256, 230, 104, 238, 107, 246, 232, 146, 109, 216, 248, 110, 225, 169, 204, 177, 175, 185, 208, 159, 116, 117, 118, 135, 231, 166, 121, 154, 235, 143, 127, 134, 239, 253, 196, 191, 202, 244, 172, 138, 228, 140, 210, 184, 252, 155, 183, 164, 200, 188, 198 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 31, 22, 60, 65, 3, 23, 26, 38, 63, 79, 83, 56, 5, 78, 75, 94, 6, 34, 50, 80, 102, 37, 30, 19, 8, 42, 58, 49, 118, 9, 51, 33, 125, 127, 10, 122, 11, 54, 100, 103, 138, 14, 13, 86, 53, 61, 71, 92, 149, 16, 146, 77, 157, 17, 70, 67, 59, 18, 74, 76, 169, 85, 35, 151, 81, 89, 46, 177, 172, 36, 181, 24, 88, 48, 55, 73, 170, 27, 152, 191, 171, 196, 29, 96, 99, 155, 41, 202, 57, 113, 105, 72, 91, 110, 124, 116, 215, 39, 117, 142, 201, 40, 218, 120, 136, 139, 230, 44, 43, 131, 119, 87, 234, 101, 238, 47, 129, 133, 115, 121, 135, 236, 109, 243, 123, 211, 141, 98, 132, 93, 145, 68, 147, 212, 229, 69, 246, 62, 144, 193, 64, 204, 250, 173, 107, 66, 159, 162, 143, 154, 167, 90, 168, 209, 104, 176, 178, 183, 106, 217, 175, 194, 166, 82, 227, 207, 161, 97, 210, 84, 185, 140, 223, 112, 190, 165, 174, 192, 237, 232, 221, 247, 254, 214, 95, 198, 156, 137, 126, 248, 184, 224, 208, 189, 164, 219, 199, 233, 148, 108, 253, 228, 231, 150, 111, 216, 186, 252, 114, 222, 226, 213, 187, 179, 197, 163, 205, 206, 134, 225, 130, 256, 245, 180, 203, 182, 128, 240, 153, 220, 188, 242, 160, 200, 235, 195, 251, 255, 244, 158, 239, 249, 241 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 39, 109 },
{ IntegerRing() | 40, 113 },
{ IntegerRing() | 42, 116 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 44, 123 },
{ IntegerRing() | 45, 125 },
{ IntegerRing() | 47, 126 },
{ IntegerRing() | 48, 80 },
{ IntegerRing() | 51, 131 },
{ IntegerRing() | 52, 122 },
{ IntegerRing() | 53, 132 },
{ IntegerRing() | 54, 133 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 58, 142 },
{ IntegerRing() | 59, 144 },
{ IntegerRing() | 61, 145 },
{ IntegerRing() | 64, 148 },
{ IntegerRing() | 65, 149 },
{ IntegerRing() | 66, 150 },
{ IntegerRing() | 67, 151 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 70, 152 },
{ IntegerRing() | 72, 166 },
{ IntegerRing() | 74, 168 },
{ IntegerRing() | 78, 172 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 90, 179 },
{ IntegerRing() | 91, 177 },
{ IntegerRing() | 93, 180 },
{ IntegerRing() | 94, 181 },
{ IntegerRing() | 95, 182 },
{ IntegerRing() | 96, 183 },
{ IntegerRing() | 97, 171 },
{ IntegerRing() | 98, 184 },
{ IntegerRing() | 99, 185 },
{ IntegerRing() | 101, 130 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 169 },
{ IntegerRing() | 105, 176 },
{ IntegerRing() | 107, 197 },
{ IntegerRing() | 108, 211 },
{ IntegerRing() | 110, 214 },
{ IntegerRing() | 111, 136 },
{ IntegerRing() | 112, 205 },
{ IntegerRing() | 114, 220 },
{ IntegerRing() | 117, 224 },
{ IntegerRing() | 118, 218 },
{ IntegerRing() | 119, 225 },
{ IntegerRing() | 120, 226 },
{ IntegerRing() | 121, 138 },
{ IntegerRing() | 124, 233 },
{ IntegerRing() | 127, 234 },
{ IntegerRing() | 128, 235 },
{ IntegerRing() | 129, 202 },
{ IntegerRing() | 134, 242 },
{ IntegerRing() | 135, 153 },
{ IntegerRing() | 137, 223 },
{ IntegerRing() | 139, 213 },
{ IntegerRing() | 140, 155 },
{ IntegerRing() | 141, 204 },
{ IntegerRing() | 143, 237 },
{ IntegerRing() | 146, 229 },
{ IntegerRing() | 147, 163 },
{ IntegerRing() | 154, 212 },
{ IntegerRing() | 156, 249 },
{ IntegerRing() | 157, 246 },
{ IntegerRing() | 158, 228 },
{ IntegerRing() | 159, 217 },
{ IntegerRing() | 160, 173 },
{ IntegerRing() | 161, 191 },
{ IntegerRing() | 162, 192 },
{ IntegerRing() | 164, 216 },
{ IntegerRing() | 165, 227 },
{ IntegerRing() | 167, 231 },
{ IntegerRing() | 170, 207 },
{ IntegerRing() | 174, 252 },
{ IntegerRing() | 175, 244 },
{ IntegerRing() | 178, 189 },
{ IntegerRing() | 186, 201 },
{ IntegerRing() | 187, 230 },
{ IntegerRing() | 188, 194 },
{ IntegerRing() | 190, 221 },
{ IntegerRing() | 193, 236 },
{ IntegerRing() | 195, 250 },
{ IntegerRing() | 196, 210 },
{ IntegerRing() | 198, 239 },
{ IntegerRing() | 199, 254 },
{ IntegerRing() | 200, 255 },
{ IntegerRing() | 203, 241 },
{ IntegerRing() | 206, 209 },
{ IntegerRing() | 208, 219 },
{ IntegerRing() | 215, 253 },
{ IntegerRing() | 222, 243 },
{ IntegerRing() | 232, 245 },
{ IntegerRing() | 238, 256 },
{ IntegerRing() | 240, 248 },
{ IntegerRing() | 247, 251 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 72, 32, 73, 4, 78, 5, 86, 79, 30, 61, 6, 70, 98, 52, 7, 15, 104, 38, 91, 56, 107, 43, 109, 117, 121, 48, 37, 50, 10, 76, 131, 102, 134, 118, 12, 45, 140, 122, 63, 14, 143, 144, 146, 16, 92, 67, 99, 17, 141, 161, 71, 154, 21, 164, 166, 127, 20, 172, 22, 174, 169, 23, 28, 85, 145, 24, 152, 184, 25, 60, 177, 27, 188, 191, 96, 175, 29, 190, 36, 200, 201, 138, 33, 155, 34, 206, 129, 83, 182, 111, 197, 173, 187, 115, 100, 40, 88, 224, 178, 215, 42, 58, 193, 218, 80, 44, 89, 46, 135, 47, 232, 87, 242, 49, 125, 192, 148, 230, 53, 236, 54, 195, 222, 57, 248, 237, 229, 225, 65, 151, 185, 62, 204, 212, 64, 211, 250, 159, 213, 66, 233, 69, 238, 181, 149, 214, 105, 216, 226, 234, 209, 74, 75, 252, 77, 249, 223, 202, 194, 81, 82, 183, 244, 84, 221, 255, 186, 165, 90, 251, 106, 220, 256, 94, 93, 247, 198, 241, 95, 235, 97, 196, 227, 245, 101, 243, 103, 228, 168, 205, 158, 203, 136, 108, 133, 160, 199, 110, 124, 253, 112, 113, 114, 170, 132, 189, 116, 142, 176, 150, 119, 179, 120, 147, 123, 153, 126, 180, 240, 167, 128, 208, 130, 162, 207, 137, 163, 139, 246, 219, 217, 239, 157, 156, 254, 171, 210, 231 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 45, 22, 24, 34, 4, 82, 5, 75, 37, 29, 93, 97, 58, 33, 54, 7, 48, 106, 8, 71, 108, 112, 113, 9, 56, 43, 47, 123, 105, 130, 11, 20, 124, 53, 120, 12, 115, 87, 50, 114, 30, 62, 15, 148, 77, 70, 66, 156, 160, 83, 163, 18, 88, 165, 125, 19, 81, 21, 147, 90, 80, 101, 23, 89, 84, 180, 171, 142, 133, 25, 26, 186, 189, 28, 59, 95, 195, 199, 162, 67, 31, 32, 74, 103, 137, 207, 35, 76, 209, 157, 211, 39, 122, 111, 205, 141, 223, 41, 219, 119, 217, 42, 213, 132, 100, 212, 126, 176, 128, 237, 241, 168, 233, 226, 49, 129, 51, 52, 99, 139, 229, 149, 55, 220, 242, 85, 60, 153, 61, 152, 150, 249, 173, 63, 131, 245, 65, 98, 158, 218, 214, 247, 236, 68, 145, 240, 224, 227, 72, 73, 170, 187, 192, 179, 251, 96, 78, 79, 178, 222, 201, 144, 182, 250, 254, 151, 86, 190, 167, 181, 243, 91, 193, 92, 234, 94, 174, 197, 206, 215, 255, 194, 221, 203, 161, 102, 136, 256, 230, 104, 238, 107, 246, 232, 146, 109, 216, 248, 110, 225, 169, 204, 177, 175, 185, 208, 159, 116, 117, 118, 135, 231, 166, 121, 154, 235, 143, 127, 134, 239, 253, 196, 191, 202, 244, 172, 138, 228, 140, 210, 184, 252, 155, 183, 164, 200, 188, 198 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 31, 22, 60, 65, 3, 23, 26, 38, 63, 79, 83, 56, 5, 78, 75, 94, 6, 34, 50, 80, 102, 37, 30, 19, 8, 42, 58, 49, 118, 9, 51, 33, 125, 127, 10, 122, 11, 54, 100, 103, 138, 14, 13, 86, 53, 61, 71, 92, 149, 16, 146, 77, 157, 17, 70, 67, 59, 18, 74, 76, 169, 85, 35, 151, 81, 89, 46, 177, 172, 36, 181, 24, 88, 48, 55, 73, 170, 27, 152, 191, 171, 196, 29, 96, 99, 155, 41, 202, 57, 113, 105, 72, 91, 110, 124, 116, 215, 39, 117, 142, 201, 40, 218, 120, 136, 139, 230, 44, 43, 131, 119, 87, 234, 101, 238, 47, 129, 133, 115, 121, 135, 236, 109, 243, 123, 211, 141, 98, 132, 93, 145, 68, 147, 212, 229, 69, 246, 62, 144, 193, 64, 204, 250, 173, 107, 66, 159, 162, 143, 154, 167, 90, 168, 209, 104, 176, 178, 183, 106, 217, 175, 194, 166, 82, 227, 207, 161, 97, 210, 84, 185, 140, 223, 112, 190, 165, 174, 192, 237, 232, 221, 247, 254, 214, 95, 198, 156, 137, 126, 248, 184, 224, 208, 189, 164, 219, 199, 233, 148, 108, 253, 228, 231, 150, 111, 216, 186, 252, 114, 222, 226, 213, 187, 179, 197, 163, 205, 206, 134, 225, 130, 256, 245, 180, 203, 182, 128, 240, 153, 220, 188, 242, 160, 200, 235, 195, 251, 255, 244, 158, 239, 249, 241 ]
];
edge1`UpstairsFilename := "256S365-16,16,8-g97-50782363.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 53, 20, 47, 86, 11, 15, 54, 58, 123, 13, 41, 31, 112, 39, 21, 27, 30, 65, 115, 33, 37, 28, 102, 3, 97, 51, 66, 46, 87, 92, 96, 121, 85, 23, 6, 113, 56, 109, 64, 114, 57, 110, 116, 124, 10, 14, 103, 83, 108, 35, 79, 71, 50, 44, 42, 88, 59, 73, 68, 43, 89, 67, 125, 119, 111, 61, 94, 32, 36, 126, 62, 49, 17, 80, 72, 101, 91, 95, 82, 127, 75, 55, 81, 70, 22, 24, 98, 90, 104, 107, 128, 77, 93, 118, 120, 84, 117, 38, 100, 76, 63, 106, 48, 122, 105, 99 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 37, 56, 4, 21, 57, 61, 24, 44, 43, 7, 39, 8, 72, 76, 12, 42, 9, 33, 67, 55, 38, 68, 82, 81, 13, 77, 25, 94, 15, 47, 95, 98, 50, 23, 18, 104, 19, 30, 93, 107, 111, 59, 52, 108, 116, 63, 49, 26, 70, 90, 106, 29, 103, 101, 34, 80, 31, 73, 87, 91, 105, 99, 35, 96, 120, 102, 84, 51, 40, 83, 41, 66, 97, 115, 45, 53, 128, 125, 89, 65, 75, 74, 100, 88, 127, 112, 54, 79, 124, 119, 64, 58, 110, 122, 62, 60, 85, 113, 123, 71, 109, 92, 126, 69, 121, 114, 78, 118, 117, 86 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 68, 34, 13, 31, 78, 27, 83, 10, 28, 36, 44, 41, 32, 53, 51, 45, 96, 46, 99, 17, 47, 52, 70, 54, 60, 64, 56, 106, 22, 102, 57, 117, 24, 87, 65, 85, 42, 55, 69, 100, 91, 74, 35, 71, 112, 124, 43, 76, 82, 79, 72, 67, 126, 38, 66, 86, 125, 88, 111, 80, 61, 92, 97, 101, 94, 48, 119, 95, 123, 50, 93, 122, 59, 103, 107, 104, 118, 114, 109, 77, 81, 110, 113, 89, 98, 108, 63, 128, 127, 105, 121, 75, 90, 115, 120, 84, 116 ]
];
edge1`DownstairsFilename := "128S58-8,8,4-g33-3774831163.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
