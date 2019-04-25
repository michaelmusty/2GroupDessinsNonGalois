s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S412-8,32,4-g77-2181810874";
s`Filename := "256S412-8,32,4-g77-2181810874.m";
s`Degree := 256;
s`Orders := \[ 8, 32, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 77;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 28, 8, 67, 2, 5, 43, 51, 6, 14, 26, 9, 18, 78, 33, 19, 81, 15, 82, 37, 1, 44, 20, 23, 61, 29, 41, 21, 45, 47, 11, 91, 36, 22, 16, 3, 70, 49, 42, 79, 38, 72, 69, 75, 7, 76, 34, 60, 68, 39, 13, 54, 58, 30, 63, 59, 106, 55, 107, 66, 48, 101, 35, 24, 56, 71, 64, 10, 31, 4, 17, 73, 85, 87, 52, 74, 89, 27, 46, 121, 25, 53, 86, 123, 77, 113, 32, 119, 50, 83, 40, 105, 100, 98, 103, 99, 138, 95, 139, 92, 93, 133, 65, 96, 57, 62, 94, 109, 111, 108, 84, 117, 112, 149, 118, 154, 80, 155, 110, 143, 90, 115, 88, 135, 137, 132, 130, 131, 170, 124, 171, 125, 126, 165, 104, 128, 97, 102, 127, 122, 153, 140, 144, 145, 141, 183, 150, 172, 142, 187, 184, 147, 116, 120, 114, 162, 167, 169, 164, 163, 202, 157, 203, 158, 159, 197, 136, 160, 129, 134, 156, 151, 181, 177, 148, 175, 152, 219, 182, 209, 174, 204, 176, 146, 207, 179, 173, 196, 194, 199, 201, 195, 234, 190, 235, 191, 188, 229, 168, 192, 161, 166, 189, 205, 213, 215, 206, 217, 185, 248, 214, 249, 208, 241, 178, 246, 186, 211, 180, 233, 228, 226, 231, 227, 256, 223, 245, 220, 221, 254, 200, 224, 193, 198, 222, 237, 239, 236, 212, 244, 240, 250, 251, 210, 253, 238, 225, 218, 216, 255, 247, 243, 242, 252, 232, 230 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 39, 5, 41, 2, 22, 52, 56, 36, 58, 64, 63, 43, 70, 6, 71, 4, 72, 9, 67, 47, 45, 76, 7, 81, 78, 8, 12, 44, 54, 83, 68, 85, 29, 89, 31, 91, 11, 51, 13, 79, 14, 60, 49, 15, 24, 37, 96, 35, 98, 25, 103, 105, 17, 106, 30, 19, 23, 82, 28, 75, 61, 101, 108, 38, 27, 33, 111, 69, 87, 113, 32, 107, 100, 115, 50, 117, 46, 121, 40, 123, 42, 119, 48, 53, 55, 66, 128, 65, 130, 62, 135, 137, 57, 138, 59, 133, 139, 132, 140, 74, 73, 143, 77, 145, 80, 147, 90, 149, 88, 153, 84, 154, 86, 155, 92, 93, 94, 95, 160, 104, 162, 102, 167, 169, 97, 170, 99, 165, 171, 164, 172, 110, 109, 175, 112, 177, 114, 179, 122, 181, 120, 116, 118, 184, 187, 183, 124, 125, 126, 127, 192, 136, 194, 134, 199, 201, 129, 202, 131, 197, 203, 196, 204, 142, 141, 207, 144, 209, 146, 211, 152, 213, 151, 217, 219, 148, 150, 215, 156, 157, 158, 159, 224, 168, 226, 166, 231, 233, 161, 234, 163, 229, 235, 228, 236, 174, 173, 239, 176, 241, 178, 227, 186, 244, 185, 248, 180, 249, 182, 246, 188, 189, 190, 191, 214, 200, 242, 198, 255, 247, 193, 256, 195, 254, 245, 243, 232, 206, 205, 225, 208, 230, 210, 218, 250, 216, 252, 212, 251, 253, 220, 221, 222, 223, 238, 237, 240 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 47, 2, 5, 57, 24, 48, 3, 66, 68, 8, 54, 19, 33, 46, 34, 13, 6, 38, 77, 78, 53, 29, 20, 75, 9, 12, 84, 45, 74, 10, 32, 14, 42, 49, 64, 70, 73, 43, 35, 69, 67, 15, 18, 97, 61, 93, 16, 92, 59, 63, 94, 28, 60, 51, 25, 52, 21, 55, 95, 90, 26, 31, 37, 86, 41, 50, 88, 85, 62, 65, 116, 76, 110, 39, 109, 89, 112, 87, 80, 82, 71, 81, 58, 129, 101, 126, 56, 125, 99, 103, 127, 100, 124, 102, 104, 141, 72, 91, 142, 79, 122, 123, 148, 119, 144, 83, 118, 121, 114, 108, 120, 98, 107, 105, 106, 161, 133, 159, 96, 158, 131, 135, 156, 132, 157, 134, 136, 173, 113, 117, 150, 111, 176, 153, 180, 143, 146, 115, 140, 145, 174, 151, 152, 138, 130, 139, 137, 193, 165, 188, 128, 191, 163, 167, 189, 164, 190, 166, 168, 185, 154, 149, 208, 155, 205, 187, 212, 184, 206, 147, 178, 182, 177, 183, 186, 169, 170, 162, 171, 225, 197, 221, 160, 220, 195, 199, 222, 196, 223, 198, 200, 218, 172, 175, 214, 181, 216, 213, 243, 207, 238, 179, 237, 217, 240, 215, 210, 203, 201, 202, 194, 236, 229, 252, 192, 251, 227, 231, 253, 228, 250, 230, 232, 254, 204, 219, 255, 209, 224, 249, 246, 256, 211, 245, 248, 242, 247, 226, 235, 233, 234, 241, 244, 239 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 28, 8, 67, 2, 5, 43, 51, 6, 14, 26, 9, 18, 78, 33, 19, 81, 15, 82, 37, 1, 44, 20, 23, 61, 29, 41, 21, 45, 47, 11, 91, 36, 22, 16, 3, 70, 49, 42, 79, 38, 72, 69, 75, 7, 76, 34, 60, 68, 39, 13, 54, 58, 30, 63, 59, 106, 55, 107, 66, 48, 101, 35, 24, 56, 71, 64, 10, 31, 4, 17, 73, 85, 87, 52, 74, 89, 27, 46, 121, 25, 53, 86, 123, 77, 113, 32, 119, 50, 83, 40, 105, 100, 98, 103, 99, 138, 95, 139, 92, 93, 133, 65, 96, 57, 62, 94, 109, 111, 108, 84, 117, 112, 149, 118, 154, 80, 155, 110, 143, 90, 115, 88, 135, 137, 132, 130, 131, 170, 124, 171, 125, 126, 165, 104, 128, 97, 102, 127, 122, 153, 140, 144, 145, 141, 183, 150, 172, 142, 187, 184, 147, 116, 120, 114, 162, 167, 169, 164, 163, 202, 157, 203, 158, 159, 197, 136, 160, 129, 134, 156, 151, 181, 177, 148, 175, 152, 219, 182, 209, 174, 204, 176, 146, 207, 179, 173, 196, 194, 199, 201, 195, 234, 190, 235, 191, 188, 229, 168, 192, 161, 166, 189, 205, 213, 215, 206, 217, 185, 248, 214, 249, 208, 241, 178, 246, 186, 211, 180, 233, 228, 226, 231, 227, 256, 223, 245, 220, 221, 254, 200, 224, 193, 198, 222, 237, 239, 236, 212, 244, 240, 250, 251, 210, 253, 238, 225, 218, 216, 255, 247, 243, 242, 252, 232, 230 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 39, 5, 41, 2, 22, 52, 56, 36, 58, 64, 63, 43, 70, 6, 71, 4, 72, 9, 67, 47, 45, 76, 7, 81, 78, 8, 12, 44, 54, 83, 68, 85, 29, 89, 31, 91, 11, 51, 13, 79, 14, 60, 49, 15, 24, 37, 96, 35, 98, 25, 103, 105, 17, 106, 30, 19, 23, 82, 28, 75, 61, 101, 108, 38, 27, 33, 111, 69, 87, 113, 32, 107, 100, 115, 50, 117, 46, 121, 40, 123, 42, 119, 48, 53, 55, 66, 128, 65, 130, 62, 135, 137, 57, 138, 59, 133, 139, 132, 140, 74, 73, 143, 77, 145, 80, 147, 90, 149, 88, 153, 84, 154, 86, 155, 92, 93, 94, 95, 160, 104, 162, 102, 167, 169, 97, 170, 99, 165, 171, 164, 172, 110, 109, 175, 112, 177, 114, 179, 122, 181, 120, 116, 118, 184, 187, 183, 124, 125, 126, 127, 192, 136, 194, 134, 199, 201, 129, 202, 131, 197, 203, 196, 204, 142, 141, 207, 144, 209, 146, 211, 152, 213, 151, 217, 219, 148, 150, 215, 156, 157, 158, 159, 224, 168, 226, 166, 231, 233, 161, 234, 163, 229, 235, 228, 236, 174, 173, 239, 176, 241, 178, 227, 186, 244, 185, 248, 180, 249, 182, 246, 188, 189, 190, 191, 214, 200, 242, 198, 255, 247, 193, 256, 195, 254, 245, 243, 232, 206, 205, 225, 208, 230, 210, 218, 250, 216, 252, 212, 251, 253, 220, 221, 222, 223, 238, 237, 240 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 47, 2, 5, 57, 24, 48, 3, 66, 68, 8, 54, 19, 33, 46, 34, 13, 6, 38, 77, 78, 53, 29, 20, 75, 9, 12, 84, 45, 74, 10, 32, 14, 42, 49, 64, 70, 73, 43, 35, 69, 67, 15, 18, 97, 61, 93, 16, 92, 59, 63, 94, 28, 60, 51, 25, 52, 21, 55, 95, 90, 26, 31, 37, 86, 41, 50, 88, 85, 62, 65, 116, 76, 110, 39, 109, 89, 112, 87, 80, 82, 71, 81, 58, 129, 101, 126, 56, 125, 99, 103, 127, 100, 124, 102, 104, 141, 72, 91, 142, 79, 122, 123, 148, 119, 144, 83, 118, 121, 114, 108, 120, 98, 107, 105, 106, 161, 133, 159, 96, 158, 131, 135, 156, 132, 157, 134, 136, 173, 113, 117, 150, 111, 176, 153, 180, 143, 146, 115, 140, 145, 174, 151, 152, 138, 130, 139, 137, 193, 165, 188, 128, 191, 163, 167, 189, 164, 190, 166, 168, 185, 154, 149, 208, 155, 205, 187, 212, 184, 206, 147, 178, 182, 177, 183, 186, 169, 170, 162, 171, 225, 197, 221, 160, 220, 195, 199, 222, 196, 223, 198, 200, 218, 172, 175, 214, 181, 216, 213, 243, 207, 238, 179, 237, 217, 240, 215, 210, 203, 201, 202, 194, 236, 229, 252, 192, 251, 227, 231, 253, 228, 250, 230, 232, 254, 204, 219, 255, 209, 224, 249, 246, 256, 211, 245, 248, 242, 247, 226, 235, 233, 234, 241, 244, 239 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 24, 70 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 61, 71 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 65, 94 },
{ IntegerRing() | 72, 89 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 96, 130 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 115, 149 },
{ IntegerRing() | 116, 144 },
{ IntegerRing() | 118, 142 },
{ IntegerRing() | 120, 141 },
{ IntegerRing() | 128, 162 },
{ IntegerRing() | 129, 159 },
{ IntegerRing() | 131, 157 },
{ IntegerRing() | 132, 138 },
{ IntegerRing() | 133, 137 },
{ IntegerRing() | 134, 158 },
{ IntegerRing() | 135, 139 },
{ IntegerRing() | 136, 156 },
{ IntegerRing() | 140, 155 },
{ IntegerRing() | 143, 153 },
{ IntegerRing() | 145, 154 },
{ IntegerRing() | 146, 148 },
{ IntegerRing() | 147, 181 },
{ IntegerRing() | 150, 174 },
{ IntegerRing() | 151, 176 },
{ IntegerRing() | 152, 173 },
{ IntegerRing() | 160, 194 },
{ IntegerRing() | 161, 188 },
{ IntegerRing() | 163, 190 },
{ IntegerRing() | 164, 170 },
{ IntegerRing() | 165, 169 },
{ IntegerRing() | 166, 191 },
{ IntegerRing() | 167, 171 },
{ IntegerRing() | 168, 189 },
{ IntegerRing() | 172, 183 },
{ IntegerRing() | 175, 184 },
{ IntegerRing() | 177, 187 },
{ IntegerRing() | 178, 185 },
{ IntegerRing() | 179, 213 },
{ IntegerRing() | 180, 206 },
{ IntegerRing() | 182, 208 },
{ IntegerRing() | 186, 205 },
{ IntegerRing() | 192, 226 },
{ IntegerRing() | 193, 221 },
{ IntegerRing() | 195, 223 },
{ IntegerRing() | 196, 202 },
{ IntegerRing() | 197, 201 },
{ IntegerRing() | 198, 220 },
{ IntegerRing() | 199, 203 },
{ IntegerRing() | 200, 222 },
{ IntegerRing() | 204, 217 },
{ IntegerRing() | 207, 219 },
{ IntegerRing() | 209, 215 },
{ IntegerRing() | 210, 214 },
{ IntegerRing() | 211, 244 },
{ IntegerRing() | 212, 238 },
{ IntegerRing() | 216, 237 },
{ IntegerRing() | 218, 240 },
{ IntegerRing() | 224, 242 },
{ IntegerRing() | 225, 252 },
{ IntegerRing() | 227, 250 },
{ IntegerRing() | 228, 234 },
{ IntegerRing() | 229, 233 },
{ IntegerRing() | 230, 251 },
{ IntegerRing() | 231, 235 },
{ IntegerRing() | 232, 253 },
{ IntegerRing() | 236, 249 },
{ IntegerRing() | 239, 246 },
{ IntegerRing() | 241, 248 },
{ IntegerRing() | 243, 256 },
{ IntegerRing() | 245, 255 },
{ IntegerRing() | 247, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 28, 8, 67, 2, 5, 43, 51, 6, 14, 26, 9, 18, 78, 33, 19, 81, 15, 82, 37, 1, 44, 20, 23, 61, 29, 41, 21, 45, 47, 11, 91, 36, 22, 16, 3, 70, 49, 42, 79, 38, 72, 69, 75, 7, 76, 34, 60, 68, 39, 13, 54, 58, 30, 63, 59, 106, 55, 107, 66, 48, 101, 35, 24, 56, 71, 64, 10, 31, 4, 17, 73, 85, 87, 52, 74, 89, 27, 46, 121, 25, 53, 86, 123, 77, 113, 32, 119, 50, 83, 40, 105, 100, 98, 103, 99, 138, 95, 139, 92, 93, 133, 65, 96, 57, 62, 94, 109, 111, 108, 84, 117, 112, 149, 118, 154, 80, 155, 110, 143, 90, 115, 88, 135, 137, 132, 130, 131, 170, 124, 171, 125, 126, 165, 104, 128, 97, 102, 127, 122, 153, 140, 144, 145, 141, 183, 150, 172, 142, 187, 184, 147, 116, 120, 114, 162, 167, 169, 164, 163, 202, 157, 203, 158, 159, 197, 136, 160, 129, 134, 156, 151, 181, 177, 148, 175, 152, 219, 182, 209, 174, 204, 176, 146, 207, 179, 173, 196, 194, 199, 201, 195, 234, 190, 235, 191, 188, 229, 168, 192, 161, 166, 189, 205, 213, 215, 206, 217, 185, 248, 214, 249, 208, 241, 178, 246, 186, 211, 180, 233, 228, 226, 231, 227, 256, 223, 245, 220, 221, 254, 200, 224, 193, 198, 222, 237, 239, 236, 212, 244, 240, 250, 251, 210, 253, 238, 225, 218, 216, 255, 247, 243, 242, 252, 232, 230 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 39, 5, 41, 2, 22, 52, 56, 36, 58, 64, 63, 43, 70, 6, 71, 4, 72, 9, 67, 47, 45, 76, 7, 81, 78, 8, 12, 44, 54, 83, 68, 85, 29, 89, 31, 91, 11, 51, 13, 79, 14, 60, 49, 15, 24, 37, 96, 35, 98, 25, 103, 105, 17, 106, 30, 19, 23, 82, 28, 75, 61, 101, 108, 38, 27, 33, 111, 69, 87, 113, 32, 107, 100, 115, 50, 117, 46, 121, 40, 123, 42, 119, 48, 53, 55, 66, 128, 65, 130, 62, 135, 137, 57, 138, 59, 133, 139, 132, 140, 74, 73, 143, 77, 145, 80, 147, 90, 149, 88, 153, 84, 154, 86, 155, 92, 93, 94, 95, 160, 104, 162, 102, 167, 169, 97, 170, 99, 165, 171, 164, 172, 110, 109, 175, 112, 177, 114, 179, 122, 181, 120, 116, 118, 184, 187, 183, 124, 125, 126, 127, 192, 136, 194, 134, 199, 201, 129, 202, 131, 197, 203, 196, 204, 142, 141, 207, 144, 209, 146, 211, 152, 213, 151, 217, 219, 148, 150, 215, 156, 157, 158, 159, 224, 168, 226, 166, 231, 233, 161, 234, 163, 229, 235, 228, 236, 174, 173, 239, 176, 241, 178, 227, 186, 244, 185, 248, 180, 249, 182, 246, 188, 189, 190, 191, 214, 200, 242, 198, 255, 247, 193, 256, 195, 254, 245, 243, 232, 206, 205, 225, 208, 230, 210, 218, 250, 216, 252, 212, 251, 253, 220, 221, 222, 223, 238, 237, 240 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 47, 2, 5, 57, 24, 48, 3, 66, 68, 8, 54, 19, 33, 46, 34, 13, 6, 38, 77, 78, 53, 29, 20, 75, 9, 12, 84, 45, 74, 10, 32, 14, 42, 49, 64, 70, 73, 43, 35, 69, 67, 15, 18, 97, 61, 93, 16, 92, 59, 63, 94, 28, 60, 51, 25, 52, 21, 55, 95, 90, 26, 31, 37, 86, 41, 50, 88, 85, 62, 65, 116, 76, 110, 39, 109, 89, 112, 87, 80, 82, 71, 81, 58, 129, 101, 126, 56, 125, 99, 103, 127, 100, 124, 102, 104, 141, 72, 91, 142, 79, 122, 123, 148, 119, 144, 83, 118, 121, 114, 108, 120, 98, 107, 105, 106, 161, 133, 159, 96, 158, 131, 135, 156, 132, 157, 134, 136, 173, 113, 117, 150, 111, 176, 153, 180, 143, 146, 115, 140, 145, 174, 151, 152, 138, 130, 139, 137, 193, 165, 188, 128, 191, 163, 167, 189, 164, 190, 166, 168, 185, 154, 149, 208, 155, 205, 187, 212, 184, 206, 147, 178, 182, 177, 183, 186, 169, 170, 162, 171, 225, 197, 221, 160, 220, 195, 199, 222, 196, 223, 198, 200, 218, 172, 175, 214, 181, 216, 213, 243, 207, 238, 179, 237, 217, 240, 215, 210, 203, 201, 202, 194, 236, 229, 252, 192, 251, 227, 231, 253, 228, 250, 230, 232, 254, 204, 219, 255, 209, 224, 249, 246, 256, 211, 245, 248, 242, 247, 226, 235, 233, 234, 241, 244, 239 ]
];
edge1`UpstairsFilename := "256S412-8,32,4-g77-2181810874.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 73, 36, 71, 42, 69, 40, 51, 49, 46, 50, 76, 65, 77, 75, 63, 70, 89, 52, 87, 58, 85, 56, 67, 66, 64, 62, 93, 78, 91, 92, 79, 86, 105, 68, 103, 74, 101, 72, 83, 81, 80, 82, 95, 97, 109, 107, 108, 102, 121, 84, 119, 90, 117, 88, 99, 94, 96, 98, 123, 112, 125, 124, 111, 118, 127, 100, 126, 106, 128, 104, 115, 113, 110, 114, 122, 120, 116 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 63, 34, 31, 32, 67, 42, 69, 40, 73, 36, 71, 38, 75, 76, 77, 46, 79, 50, 49, 48, 83, 58, 85, 56, 89, 52, 87, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 72, 105, 68, 103, 70, 107, 108, 109, 78, 111, 82, 81, 80, 115, 90, 117, 88, 121, 84, 119, 86, 123, 124, 125, 94, 116, 98, 96, 97, 110, 106, 128, 104, 127, 100, 126, 102, 120, 118, 122, 114, 113, 112 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 64, 30, 43, 45, 68, 53, 54, 35, 58, 55, 56, 57, 62, 65, 66, 61, 80, 60, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 78, 81, 63, 96, 76, 75, 77, 100, 85, 86, 67, 90, 87, 88, 89, 98, 97, 94, 91, 110, 92, 79, 93, 116, 101, 102, 83, 106, 103, 104, 105, 114, 112, 113, 108, 126, 95, 107, 109, 125, 117, 118, 99, 122, 119, 120, 121, 115, 127, 128, 124, 111, 123 ]
];
edge1`DownstairsFilename := "128S79-4,16,4-g29-3255391366.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
