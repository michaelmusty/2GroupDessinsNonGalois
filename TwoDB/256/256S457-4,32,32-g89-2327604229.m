s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S457-4,32,32-g89-2327604229";
s`Filename := "256S457-4,32,32-g89-2327604229.m";
s`Degree := 256;
s`Orders := \[ 4, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 64, 46, 31, 50, 4, 74, 5, 79, 38, 29, 61, 43, 78, 49, 7, 73, 17, 37, 85, 54, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 70, 12, 76, 44, 15, 87, 58, 41, 14, 97, 82, 42, 25, 63, 81, 57, 66, 94, 88, 75, 80, 20, 90, 33, 86, 51, 114, 23, 99, 32, 28, 67, 83, 53, 62, 56, 60, 72, 35, 69, 100, 115, 68, 93, 109, 110, 96, 105, 98, 55, 123, 117, 71, 104, 92, 133, 106, 95, 108, 113, 103, 65, 112, 136, 146, 91, 101, 120, 122, 125, 77, 127, 130, 89, 119, 129, 128, 116, 126, 140, 139, 138, 132, 135, 134, 102, 137, 142, 131, 156, 159, 118, 143, 111, 152, 145, 149, 107, 148, 171, 174, 151, 170, 153, 141, 157, 161, 121, 163, 166, 124, 165, 164, 154, 162, 167, 168, 169, 155, 175, 176, 172, 173, 150, 147, 144, 160, 158, 178, 186, 180, 183, 182, 189, 208, 185, 188, 187, 177, 190, 207, 184, 193, 196, 198, 201, 200, 199, 191, 197, 202, 203, 204, 192, 206, 205, 194, 195, 181, 179, 210, 218, 212, 215, 214, 221, 224, 217, 220, 219, 209, 222, 223, 216, 213, 211, 227, 230, 232, 235, 234, 233, 225, 231, 236, 237, 238, 226, 240, 239, 228, 229, 242, 250, 244, 247, 246, 253, 256, 249, 252, 251, 241, 254, 255, 248, 245, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 55, 17, 56, 62, 65, 42, 22, 24, 53, 4, 52, 5, 81, 84, 9, 87, 82, 32, 60, 7, 45, 92, 8, 66, 64, 34, 54, 95, 44, 18, 63, 97, 11, 83, 85, 50, 59, 12, 57, 13, 98, 102, 103, 105, 107, 29, 40, 15, 109, 110, 93, 111, 108, 19, 70, 48, 79, 20, 21, 46, 25, 76, 78, 23, 39, 36, 61, 58, 26, 96, 94, 47, 28, 106, 30, 31, 72, 33, 131, 133, 134, 104, 132, 112, 135, 49, 74, 51, 141, 142, 144, 136, 146, 147, 145, 113, 137, 150, 152, 153, 80, 67, 91, 88, 68, 69, 101, 71, 86, 73, 75, 119, 77, 122, 89, 90, 114, 143, 151, 148, 170, 171, 149, 174, 99, 100, 115, 177, 173, 179, 181, 180, 172, 184, 186, 187, 178, 185, 182, 188, 126, 116, 117, 140, 118, 123, 120, 156, 121, 159, 124, 125, 127, 128, 129, 130, 189, 183, 208, 207, 190, 138, 139, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 220, 221, 215, 224, 162, 154, 167, 155, 157, 176, 158, 175, 160, 161, 163, 164, 165, 166, 168, 169, 223, 222, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 252, 253, 247, 256, 255, 254, 197, 191, 202, 192, 193, 205, 194, 206, 195, 196, 198, 199, 200, 201, 203, 204, 234, 238, 225, 239, 236, 240, 229, 237, 226, 227, 230, 232, 228, 235, 231, 233 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 22, 60, 39, 3, 23, 68, 69, 73, 75, 78, 80, 5, 85, 70, 6, 33, 71, 76, 90, 36, 29, 19, 8, 82, 46, 9, 16, 32, 59, 24, 10, 67, 11, 51, 89, 72, 100, 53, 30, 13, 54, 27, 38, 14, 61, 48, 86, 47, 17, 43, 63, 18, 114, 116, 117, 99, 120, 122, 91, 77, 118, 101, 125, 88, 74, 119, 44, 50, 26, 34, 79, 123, 40, 115, 127, 121, 130, 56, 35, 37, 87, 41, 81, 45, 126, 128, 140, 94, 62, 55, 83, 57, 106, 58, 64, 84, 103, 65, 66, 124, 129, 154, 139, 157, 159, 155, 161, 156, 138, 163, 158, 166, 160, 165, 164, 162, 110, 92, 95, 93, 96, 97, 98, 169, 168, 167, 113, 105, 102, 137, 104, 109, 142, 107, 108, 146, 111, 131, 112, 191, 193, 175, 192, 196, 176, 198, 194, 201, 195, 200, 199, 197, 202, 203, 204, 132, 133, 134, 135, 136, 205, 206, 149, 141, 172, 143, 173, 144, 145, 174, 147, 150, 148, 151, 152, 153, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 170, 171, 183, 177, 190, 178, 207, 179, 180, 208, 181, 184, 182, 185, 186, 187, 188, 189, 255, 245, 243, 244, 246, 249, 252, 250, 251, 247, 253, 256, 241, 254, 242, 248, 215, 209, 222, 210, 223, 211, 212, 224, 213, 216, 214, 217, 218, 219, 220, 221 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 64, 46, 31, 50, 4, 74, 5, 79, 38, 29, 61, 43, 78, 49, 7, 73, 17, 37, 85, 54, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 70, 12, 76, 44, 15, 87, 58, 41, 14, 97, 82, 42, 25, 63, 81, 57, 66, 94, 88, 75, 80, 20, 90, 33, 86, 51, 114, 23, 99, 32, 28, 67, 83, 53, 62, 56, 60, 72, 35, 69, 100, 115, 68, 93, 109, 110, 96, 105, 98, 55, 123, 117, 71, 104, 92, 133, 106, 95, 108, 113, 103, 65, 112, 136, 146, 91, 101, 120, 122, 125, 77, 127, 130, 89, 119, 129, 128, 116, 126, 140, 139, 138, 132, 135, 134, 102, 137, 142, 131, 156, 159, 118, 143, 111, 152, 145, 149, 107, 148, 171, 174, 151, 170, 153, 141, 157, 161, 121, 163, 166, 124, 165, 164, 154, 162, 167, 168, 169, 155, 175, 176, 172, 173, 150, 147, 144, 160, 158, 178, 186, 180, 183, 182, 189, 208, 185, 188, 187, 177, 190, 207, 184, 193, 196, 198, 201, 200, 199, 191, 197, 202, 203, 204, 192, 206, 205, 194, 195, 181, 179, 210, 218, 212, 215, 214, 221, 224, 217, 220, 219, 209, 222, 223, 216, 213, 211, 227, 230, 232, 235, 234, 233, 225, 231, 236, 237, 238, 226, 240, 239, 228, 229, 242, 250, 244, 247, 246, 253, 256, 249, 252, 251, 241, 254, 255, 248, 245, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 55, 17, 56, 62, 65, 42, 22, 24, 53, 4, 52, 5, 81, 84, 9, 87, 82, 32, 60, 7, 45, 92, 8, 66, 64, 34, 54, 95, 44, 18, 63, 97, 11, 83, 85, 50, 59, 12, 57, 13, 98, 102, 103, 105, 107, 29, 40, 15, 109, 110, 93, 111, 108, 19, 70, 48, 79, 20, 21, 46, 25, 76, 78, 23, 39, 36, 61, 58, 26, 96, 94, 47, 28, 106, 30, 31, 72, 33, 131, 133, 134, 104, 132, 112, 135, 49, 74, 51, 141, 142, 144, 136, 146, 147, 145, 113, 137, 150, 152, 153, 80, 67, 91, 88, 68, 69, 101, 71, 86, 73, 75, 119, 77, 122, 89, 90, 114, 143, 151, 148, 170, 171, 149, 174, 99, 100, 115, 177, 173, 179, 181, 180, 172, 184, 186, 187, 178, 185, 182, 188, 126, 116, 117, 140, 118, 123, 120, 156, 121, 159, 124, 125, 127, 128, 129, 130, 189, 183, 208, 207, 190, 138, 139, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 220, 221, 215, 224, 162, 154, 167, 155, 157, 176, 158, 175, 160, 161, 163, 164, 165, 166, 168, 169, 223, 222, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 252, 253, 247, 256, 255, 254, 197, 191, 202, 192, 193, 205, 194, 206, 195, 196, 198, 199, 200, 201, 203, 204, 234, 238, 225, 239, 236, 240, 229, 237, 226, 227, 230, 232, 228, 235, 231, 233 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 22, 60, 39, 3, 23, 68, 69, 73, 75, 78, 80, 5, 85, 70, 6, 33, 71, 76, 90, 36, 29, 19, 8, 82, 46, 9, 16, 32, 59, 24, 10, 67, 11, 51, 89, 72, 100, 53, 30, 13, 54, 27, 38, 14, 61, 48, 86, 47, 17, 43, 63, 18, 114, 116, 117, 99, 120, 122, 91, 77, 118, 101, 125, 88, 74, 119, 44, 50, 26, 34, 79, 123, 40, 115, 127, 121, 130, 56, 35, 37, 87, 41, 81, 45, 126, 128, 140, 94, 62, 55, 83, 57, 106, 58, 64, 84, 103, 65, 66, 124, 129, 154, 139, 157, 159, 155, 161, 156, 138, 163, 158, 166, 160, 165, 164, 162, 110, 92, 95, 93, 96, 97, 98, 169, 168, 167, 113, 105, 102, 137, 104, 109, 142, 107, 108, 146, 111, 131, 112, 191, 193, 175, 192, 196, 176, 198, 194, 201, 195, 200, 199, 197, 202, 203, 204, 132, 133, 134, 135, 136, 205, 206, 149, 141, 172, 143, 173, 144, 145, 174, 147, 150, 148, 151, 152, 153, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 170, 171, 183, 177, 190, 178, 207, 179, 180, 208, 181, 184, 182, 185, 186, 187, 188, 189, 255, 245, 243, 244, 246, 249, 252, 250, 251, 247, 253, 256, 241, 254, 242, 248, 215, 209, 222, 210, 223, 211, 212, 224, 213, 216, 214, 217, 218, 219, 220, 221 ] >;

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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 49, 67 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 58, 92 },
{ IntegerRing() | 63, 87 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 102, 142 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 131 },
{ IntegerRing() | 108, 132 },
{ IntegerRing() | 112, 133 },
{ IntegerRing() | 113, 135 },
{ IntegerRing() | 116, 139 },
{ IntegerRing() | 118, 156 },
{ IntegerRing() | 120, 159 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 129 },
{ IntegerRing() | 128, 130 },
{ IntegerRing() | 134, 136 },
{ IntegerRing() | 137, 146 },
{ IntegerRing() | 138, 140 },
{ IntegerRing() | 141, 173 },
{ IntegerRing() | 143, 147 },
{ IntegerRing() | 144, 150 },
{ IntegerRing() | 145, 151 },
{ IntegerRing() | 148, 152 },
{ IntegerRing() | 149, 170 },
{ IntegerRing() | 153, 171 },
{ IntegerRing() | 154, 168 },
{ IntegerRing() | 155, 176 },
{ IntegerRing() | 157, 175 },
{ IntegerRing() | 158, 161 },
{ IntegerRing() | 160, 163 },
{ IntegerRing() | 162, 165 },
{ IntegerRing() | 164, 166 },
{ IntegerRing() | 167, 169 },
{ IntegerRing() | 172, 174 },
{ IntegerRing() | 177, 207 },
{ IntegerRing() | 178, 181 },
{ IntegerRing() | 179, 184 },
{ IntegerRing() | 180, 185 },
{ IntegerRing() | 182, 186 },
{ IntegerRing() | 183, 188 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 190, 208 },
{ IntegerRing() | 191, 203 },
{ IntegerRing() | 192, 205 },
{ IntegerRing() | 193, 206 },
{ IntegerRing() | 194, 196 },
{ IntegerRing() | 195, 198 },
{ IntegerRing() | 197, 200 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 202, 204 },
{ IntegerRing() | 209, 223 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 216 },
{ IntegerRing() | 212, 217 },
{ IntegerRing() | 214, 218 },
{ IntegerRing() | 215, 220 },
{ IntegerRing() | 219, 221 },
{ IntegerRing() | 222, 224 },
{ IntegerRing() | 225, 237 },
{ IntegerRing() | 226, 239 },
{ IntegerRing() | 227, 240 },
{ IntegerRing() | 228, 230 },
{ IntegerRing() | 229, 232 },
{ IntegerRing() | 231, 234 },
{ IntegerRing() | 233, 235 },
{ IntegerRing() | 236, 238 },
{ IntegerRing() | 241, 255 },
{ IntegerRing() | 242, 245 },
{ IntegerRing() | 243, 248 },
{ IntegerRing() | 244, 249 },
{ IntegerRing() | 246, 250 },
{ IntegerRing() | 247, 252 },
{ IntegerRing() | 251, 253 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 64, 46, 31, 50, 4, 74, 5, 79, 38, 29, 61, 43, 78, 49, 7, 73, 17, 37, 85, 54, 40, 24, 16, 45, 36, 47, 10, 84, 22, 27, 21, 70, 12, 76, 44, 15, 87, 58, 41, 14, 97, 82, 42, 25, 63, 81, 57, 66, 94, 88, 75, 80, 20, 90, 33, 86, 51, 114, 23, 99, 32, 28, 67, 83, 53, 62, 56, 60, 72, 35, 69, 100, 115, 68, 93, 109, 110, 96, 105, 98, 55, 123, 117, 71, 104, 92, 133, 106, 95, 108, 113, 103, 65, 112, 136, 146, 91, 101, 120, 122, 125, 77, 127, 130, 89, 119, 129, 128, 116, 126, 140, 139, 138, 132, 135, 134, 102, 137, 142, 131, 156, 159, 118, 143, 111, 152, 145, 149, 107, 148, 171, 174, 151, 170, 153, 141, 157, 161, 121, 163, 166, 124, 165, 164, 154, 162, 167, 168, 169, 155, 175, 176, 172, 173, 150, 147, 144, 160, 158, 178, 186, 180, 183, 182, 189, 208, 185, 188, 187, 177, 190, 207, 184, 193, 196, 198, 201, 200, 199, 191, 197, 202, 203, 204, 192, 206, 205, 194, 195, 181, 179, 210, 218, 212, 215, 214, 221, 224, 217, 220, 219, 209, 222, 223, 216, 213, 211, 227, 230, 232, 235, 234, 233, 225, 231, 236, 237, 238, 226, 240, 239, 228, 229, 242, 250, 244, 247, 246, 253, 256, 249, 252, 251, 241, 254, 255, 248, 245, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 55, 17, 56, 62, 65, 42, 22, 24, 53, 4, 52, 5, 81, 84, 9, 87, 82, 32, 60, 7, 45, 92, 8, 66, 64, 34, 54, 95, 44, 18, 63, 97, 11, 83, 85, 50, 59, 12, 57, 13, 98, 102, 103, 105, 107, 29, 40, 15, 109, 110, 93, 111, 108, 19, 70, 48, 79, 20, 21, 46, 25, 76, 78, 23, 39, 36, 61, 58, 26, 96, 94, 47, 28, 106, 30, 31, 72, 33, 131, 133, 134, 104, 132, 112, 135, 49, 74, 51, 141, 142, 144, 136, 146, 147, 145, 113, 137, 150, 152, 153, 80, 67, 91, 88, 68, 69, 101, 71, 86, 73, 75, 119, 77, 122, 89, 90, 114, 143, 151, 148, 170, 171, 149, 174, 99, 100, 115, 177, 173, 179, 181, 180, 172, 184, 186, 187, 178, 185, 182, 188, 126, 116, 117, 140, 118, 123, 120, 156, 121, 159, 124, 125, 127, 128, 129, 130, 189, 183, 208, 207, 190, 138, 139, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 220, 221, 215, 224, 162, 154, 167, 155, 157, 176, 158, 175, 160, 161, 163, 164, 165, 166, 168, 169, 223, 222, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 252, 253, 247, 256, 255, 254, 197, 191, 202, 192, 193, 205, 194, 206, 195, 196, 198, 199, 200, 201, 203, 204, 234, 238, 225, 239, 236, 240, 229, 237, 226, 227, 230, 232, 228, 235, 231, 233 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 52, 22, 60, 39, 3, 23, 68, 69, 73, 75, 78, 80, 5, 85, 70, 6, 33, 71, 76, 90, 36, 29, 19, 8, 82, 46, 9, 16, 32, 59, 24, 10, 67, 11, 51, 89, 72, 100, 53, 30, 13, 54, 27, 38, 14, 61, 48, 86, 47, 17, 43, 63, 18, 114, 116, 117, 99, 120, 122, 91, 77, 118, 101, 125, 88, 74, 119, 44, 50, 26, 34, 79, 123, 40, 115, 127, 121, 130, 56, 35, 37, 87, 41, 81, 45, 126, 128, 140, 94, 62, 55, 83, 57, 106, 58, 64, 84, 103, 65, 66, 124, 129, 154, 139, 157, 159, 155, 161, 156, 138, 163, 158, 166, 160, 165, 164, 162, 110, 92, 95, 93, 96, 97, 98, 169, 168, 167, 113, 105, 102, 137, 104, 109, 142, 107, 108, 146, 111, 131, 112, 191, 193, 175, 192, 196, 176, 198, 194, 201, 195, 200, 199, 197, 202, 203, 204, 132, 133, 134, 135, 136, 205, 206, 149, 141, 172, 143, 173, 144, 145, 174, 147, 150, 148, 151, 152, 153, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 170, 171, 183, 177, 190, 178, 207, 179, 180, 208, 181, 184, 182, 185, 186, 187, 188, 189, 255, 245, 243, 244, 246, 249, 252, 250, 251, 247, 253, 256, 241, 254, 242, 248, 215, 209, 222, 210, 223, 211, 212, 224, 213, 216, 214, 217, 218, 219, 220, 221 ]
];
edge1`UpstairsFilename := "256S457-4,32,32-g89-2327604229.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 41, 12, 31, 58, 4, 33, 5, 71, 75, 29, 32, 10, 28, 44, 7, 45, 17, 37, 46, 47, 24, 36, 43, 50, 63, 68, 61, 66, 15, 55, 51, 54, 14, 81, 83, 16, 84, 35, 57, 82, 42, 65, 72, 20, 67, 21, 74, 79, 23, 90, 70, 73, 40, 69, 86, 25, 87, 53, 78, 88, 89, 80, 59, 85, 97, 77, 95, 48, 108, 113, 52, 100, 91, 62, 94, 96, 103, 49, 119, 56, 99, 104, 76, 102, 120, 122, 124, 110, 112, 111, 60, 114, 115, 121, 117, 64, 125, 116, 105, 118, 106, 123, 128, 127, 92, 93, 98, 126, 109, 107, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 49, 47, 56, 39, 22, 24, 46, 4, 68, 5, 76, 50, 9, 55, 36, 32, 15, 7, 41, 51, 8, 57, 75, 29, 54, 81, 11, 78, 19, 12, 13, 85, 92, 93, 82, 98, 53, 89, 101, 97, 94, 99, 83, 61, 63, 30, 20, 88, 21, 66, 28, 23, 95, 38, 100, 77, 73, 52, 25, 84, 96, 26, 102, 31, 33, 103, 122, 70, 119, 104, 58, 42, 43, 123, 44, 45, 118, 105, 126, 120, 107, 124, 106, 109, 128, 110, 111, 112, 117, 80, 108, 59, 71, 60, 91, 62, 113, 69, 64, 65, 67, 72, 74, 115, 116, 79, 114, 121, 125, 86, 87, 90, 127 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 22, 52, 9, 3, 23, 59, 60, 45, 65, 69, 72, 5, 46, 61, 6, 33, 62, 66, 67, 36, 29, 19, 8, 42, 32, 83, 10, 86, 11, 79, 80, 30, 13, 47, 68, 34, 14, 63, 38, 16, 17, 55, 18, 64, 105, 106, 90, 110, 87, 112, 107, 91, 111, 88, 108, 24, 74, 109, 113, 114, 77, 70, 58, 26, 115, 121, 35, 37, 73, 40, 41, 117, 118, 71, 43, 116, 127, 82, 89, 48, 75, 49, 50, 97, 51, 53, 100, 54, 56, 57, 120, 92, 128, 125, 94, 93, 96, 98, 126, 99, 101, 119, 103, 104, 76, 78, 102, 81, 84, 85, 122, 124, 123, 95 ]
];
edge1`DownstairsFilename := "128S106-4,16,16-g41-3747220537.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
