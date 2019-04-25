s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,128,256-g127-2447801215";
s`Filename := "256S1-256,128,256-g127-2447801215.m";
s`Degree := 256;
s`Orders := \[ 256, 128, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 115, 157, 116, 158, 117, 159, 119, 160, 121, 161, 123, 162, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 125, 163, 96, 127, 164, 195, 165, 166, 196, 197, 198, 199, 200, 201, 202, 203, 204, 167, 168, 169, 170, 172, 192, 129, 194, 176, 178, 131, 180, 132, 182, 133, 184, 135, 186, 137, 188, 139, 171, 141, 191, 143, 145, 147, 205, 150, 206, 209, 231, 207, 232, 233, 234, 235, 214, 236, 173, 237, 175, 208, 210, 211, 212, 230, 220, 216, 217, 174, 219, 221, 177, 223, 179, 225, 181, 193, 183, 228, 185, 187, 189, 190, 238, 241, 253, 239, 246, 254, 244, 213, 215, 240, 242, 243, 224, 247, 245, 248, 249, 218, 229, 251, 222, 226, 227, 256, 255, 252, 250 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 100, 101, 103, 154, 105, 155, 107, 165, 109, 166, 111, 167, 113, 168, 148, 169, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 151, 94, 170, 171, 97, 172, 156, 157, 99, 158, 159, 160, 161, 162, 163, 164, 192, 194, 197, 153, 207, 195, 208, 209, 144, 210, 175, 177, 179, 131, 181, 132, 183, 134, 185, 136, 187, 138, 189, 140, 190, 142, 191, 193, 146, 211, 186, 212, 196, 198, 199, 200, 201, 202, 203, 204, 205, 206, 230, 220, 233, 239, 231, 240, 241, 242, 215, 173, 218, 174, 176, 222, 178, 224, 180, 226, 182, 227, 184, 228, 229, 188, 223, 243, 232, 234, 235, 214, 236, 237, 238, 247, 254, 255, 253, 252, 256, 213, 216, 217, 250, 219, 221, 251, 225, 248, 246, 244, 245, 249 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 171, 95, 190, 191, 98, 155, 115, 116, 99, 100, 102, 104, 106, 108, 110, 112, 114, 118, 120, 122, 124, 126, 128, 193, 130, 202, 213, 204, 214, 215, 216, 206, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 149, 229, 152, 166, 153, 154, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 167, 168, 169, 170, 172, 236, 200, 237, 244, 234, 238, 245, 194, 246, 247, 248, 212, 249, 250, 242, 251, 252, 192, 195, 196, 197, 198, 199, 201, 203, 205, 207, 208, 209, 210, 211, 235, 254, 232, 230, 255, 253, 243, 256, 240, 231, 233, 239, 241 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 115, 157, 116, 158, 117, 159, 119, 160, 121, 161, 123, 162, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 125, 163, 96, 127, 164, 195, 165, 166, 196, 197, 198, 199, 200, 201, 202, 203, 204, 167, 168, 169, 170, 172, 192, 129, 194, 176, 178, 131, 180, 132, 182, 133, 184, 135, 186, 137, 188, 139, 171, 141, 191, 143, 145, 147, 205, 150, 206, 209, 231, 207, 232, 233, 234, 235, 214, 236, 173, 237, 175, 208, 210, 211, 212, 230, 220, 216, 217, 174, 219, 221, 177, 223, 179, 225, 181, 193, 183, 228, 185, 187, 189, 190, 238, 241, 253, 239, 246, 254, 244, 213, 215, 240, 242, 243, 224, 247, 245, 248, 249, 218, 229, 251, 222, 226, 227, 256, 255, 252, 250 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 100, 101, 103, 154, 105, 155, 107, 165, 109, 166, 111, 167, 113, 168, 148, 169, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 151, 94, 170, 171, 97, 172, 156, 157, 99, 158, 159, 160, 161, 162, 163, 164, 192, 194, 197, 153, 207, 195, 208, 209, 144, 210, 175, 177, 179, 131, 181, 132, 183, 134, 185, 136, 187, 138, 189, 140, 190, 142, 191, 193, 146, 211, 186, 212, 196, 198, 199, 200, 201, 202, 203, 204, 205, 206, 230, 220, 233, 239, 231, 240, 241, 242, 215, 173, 218, 174, 176, 222, 178, 224, 180, 226, 182, 227, 184, 228, 229, 188, 223, 243, 232, 234, 235, 214, 236, 237, 238, 247, 254, 255, 253, 252, 256, 213, 216, 217, 250, 219, 221, 251, 225, 248, 246, 244, 245, 249 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 171, 95, 190, 191, 98, 155, 115, 116, 99, 100, 102, 104, 106, 108, 110, 112, 114, 118, 120, 122, 124, 126, 128, 193, 130, 202, 213, 204, 214, 215, 216, 206, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 149, 229, 152, 166, 153, 154, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 167, 168, 169, 170, 172, 236, 200, 237, 244, 234, 238, 245, 194, 246, 247, 248, 212, 249, 250, 242, 251, 252, 192, 195, 196, 197, 198, 199, 201, 203, 205, 207, 208, 209, 210, 211, 235, 254, 232, 230, 255, 253, 243, 256, 240, 231, 233, 239, 241 ] >;

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
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 102, 157 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 106, 159 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 110, 161 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 114, 163 },
{ IntegerRing() | 118, 155 },
{ IntegerRing() | 122, 166 },
{ IntegerRing() | 126, 168 },
{ IntegerRing() | 129, 151 },
{ IntegerRing() | 130, 170 },
{ IntegerRing() | 131, 174 },
{ IntegerRing() | 133, 177 },
{ IntegerRing() | 134, 178 },
{ IntegerRing() | 137, 181 },
{ IntegerRing() | 138, 182 },
{ IntegerRing() | 141, 185 },
{ IntegerRing() | 142, 186 },
{ IntegerRing() | 145, 189 },
{ IntegerRing() | 146, 171 },
{ IntegerRing() | 150, 191 },
{ IntegerRing() | 152, 192 },
{ IntegerRing() | 153, 165 },
{ IntegerRing() | 156, 197 },
{ IntegerRing() | 158, 199 },
{ IntegerRing() | 160, 201 },
{ IntegerRing() | 162, 203 },
{ IntegerRing() | 164, 205 },
{ IntegerRing() | 167, 195 },
{ IntegerRing() | 169, 209 },
{ IntegerRing() | 172, 211 },
{ IntegerRing() | 173, 213 },
{ IntegerRing() | 175, 215 },
{ IntegerRing() | 176, 216 },
{ IntegerRing() | 179, 218 },
{ IntegerRing() | 180, 219 },
{ IntegerRing() | 183, 222 },
{ IntegerRing() | 184, 223 },
{ IntegerRing() | 187, 226 },
{ IntegerRing() | 188, 193 },
{ IntegerRing() | 190, 228 },
{ IntegerRing() | 194, 230 },
{ IntegerRing() | 196, 207 },
{ IntegerRing() | 198, 233 },
{ IntegerRing() | 200, 235 },
{ IntegerRing() | 202, 236 },
{ IntegerRing() | 204, 237 },
{ IntegerRing() | 206, 238 },
{ IntegerRing() | 208, 231 },
{ IntegerRing() | 210, 241 },
{ IntegerRing() | 212, 243 },
{ IntegerRing() | 214, 244 },
{ IntegerRing() | 217, 245 },
{ IntegerRing() | 220, 247 },
{ IntegerRing() | 221, 248 },
{ IntegerRing() | 224, 250 },
{ IntegerRing() | 225, 229 },
{ IntegerRing() | 227, 251 },
{ IntegerRing() | 232, 239 },
{ IntegerRing() | 234, 254 },
{ IntegerRing() | 240, 253 },
{ IntegerRing() | 242, 256 },
{ IntegerRing() | 246, 255 },
{ IntegerRing() | 249, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 115, 157, 116, 158, 117, 159, 119, 160, 121, 161, 123, 162, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 125, 163, 96, 127, 164, 195, 165, 166, 196, 197, 198, 199, 200, 201, 202, 203, 204, 167, 168, 169, 170, 172, 192, 129, 194, 176, 178, 131, 180, 132, 182, 133, 184, 135, 186, 137, 188, 139, 171, 141, 191, 143, 145, 147, 205, 150, 206, 209, 231, 207, 232, 233, 234, 235, 214, 236, 173, 237, 175, 208, 210, 211, 212, 230, 220, 216, 217, 174, 219, 221, 177, 223, 179, 225, 181, 193, 183, 228, 185, 187, 189, 190, 238, 241, 253, 239, 246, 254, 244, 213, 215, 240, 242, 243, 224, 247, 245, 248, 249, 218, 229, 251, 222, 226, 227, 256, 255, 252, 250 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 100, 101, 103, 154, 105, 155, 107, 165, 109, 166, 111, 167, 113, 168, 148, 169, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 151, 94, 170, 171, 97, 172, 156, 157, 99, 158, 159, 160, 161, 162, 163, 164, 192, 194, 197, 153, 207, 195, 208, 209, 144, 210, 175, 177, 179, 131, 181, 132, 183, 134, 185, 136, 187, 138, 189, 140, 190, 142, 191, 193, 146, 211, 186, 212, 196, 198, 199, 200, 201, 202, 203, 204, 205, 206, 230, 220, 233, 239, 231, 240, 241, 242, 215, 173, 218, 174, 176, 222, 178, 224, 180, 226, 182, 227, 184, 228, 229, 188, 223, 243, 232, 234, 235, 214, 236, 237, 238, 247, 254, 255, 253, 252, 256, 213, 216, 217, 250, 219, 221, 251, 225, 248, 246, 244, 245, 249 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 171, 95, 190, 191, 98, 155, 115, 116, 99, 100, 102, 104, 106, 108, 110, 112, 114, 118, 120, 122, 124, 126, 128, 193, 130, 202, 213, 204, 214, 215, 216, 206, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 149, 229, 152, 166, 153, 154, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 167, 168, 169, 170, 172, 236, 200, 237, 244, 234, 238, 245, 194, 246, 247, 248, 212, 249, 250, 242, 251, 252, 192, 195, 196, 197, 198, 199, 201, 203, 205, 207, 208, 209, 210, 211, 235, 254, 232, 230, 255, 253, 243, 256, 240, 231, 233, 239, 241 ]
];
edge1`UpstairsFilename := "256S1-256,128,256-g127-2447801215.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 56, 69, 70, 71, 72, 67, 68, 60, 62, 37, 64, 38, 66, 39, 43, 41, 45, 73, 74, 75, 76, 89, 90, 91, 92, 87, 88, 80, 82, 57, 84, 58, 86, 59, 63, 61, 65, 93, 94, 95, 96, 109, 110, 111, 112, 107, 108, 100, 102, 77, 104, 78, 106, 79, 83, 81, 85, 113, 114, 115, 116, 117, 118, 119, 121, 127, 128, 120, 122, 97, 124, 98, 126, 99, 103, 101, 105, 123, 125 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 67, 9, 11, 27, 69, 61, 19, 65, 38, 24, 4, 66, 42, 25, 7, 36, 75, 29, 71, 32, 73, 48, 87, 50, 89, 81, 39, 85, 58, 43, 17, 86, 62, 44, 20, 56, 95, 52, 91, 54, 93, 68, 107, 70, 109, 101, 59, 105, 78, 63, 37, 106, 82, 64, 40, 76, 115, 72, 111, 74, 113, 88, 127, 90, 117, 121, 79, 125, 98, 83, 57, 126, 102, 84, 60, 96, 120, 92, 119, 94, 123, 108, 124, 110, 97, 112, 99, 114, 118, 103, 77, 128, 122, 104, 80, 116, 100 ],
[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 58, 17, 61, 62, 19, 20, 1, 65, 66, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 78, 37, 81, 82, 39, 40, 85, 86, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 55, 98, 57, 101, 102, 59, 60, 105, 106, 63, 64, 26, 67, 27, 69, 29, 71, 32, 73, 36, 75, 118, 77, 121, 122, 79, 80, 125, 126, 83, 84, 48, 87, 50, 89, 52, 91, 54, 93, 56, 95, 110, 97, 112, 116, 99, 100, 114, 128, 103, 104, 68, 107, 70, 109, 72, 111, 74, 113, 76, 115, 90, 117, 92, 96, 119, 120, 94, 108, 123, 124, 88, 127 ]
];
edge1`DownstairsFilename := "128S1-128,64,128-g63-454901535.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
