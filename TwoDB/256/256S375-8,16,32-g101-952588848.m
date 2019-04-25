s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S375-8,16,32-g101-952588848";
s`Filename := "256S375-8,16,32-g101-952588848.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 101;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 55, 26, 3, 43, 12, 64, 62, 4, 34, 5, 71, 60, 30, 33, 6, 10, 39, 73, 7, 48, 40, 38, 76, 74, 54, 16, 63, 45, 69, 22, 27, 21, 86, 14, 67, 52, 87, 20, 23, 25, 37, 95, 93, 15, 61, 17, 36, 44, 51, 47, 104, 75, 42, 70, 53, 41, 28, 58, 59, 78, 50, 57, 112, 32, 94, 108, 83, 111, 56, 103, 101, 66, 85, 122, 102, 121, 92, 84, 72, 82, 80, 131, 100, 99, 79, 81, 68, 65, 90, 88, 139, 107, 89, 97, 110, 91, 77, 98, 135, 130, 145, 129, 143, 119, 114, 138, 109, 106, 144, 137, 155, 136, 128, 124, 96, 117, 115, 166, 134, 116, 118, 120, 105, 125, 123, 174, 142, 126, 113, 127, 133, 168, 165, 169, 164, 178, 163, 153, 149, 173, 141, 176, 172, 177, 171, 170, 162, 159, 147, 132, 150, 148, 199, 151, 152, 157, 154, 140, 158, 156, 208, 160, 161, 146, 186, 198, 201, 197, 202, 196, 195, 184, 207, 194, 206, 210, 205, 204, 203, 192, 182, 180, 167, 183, 181, 232, 185, 179, 191, 189, 187, 175, 190, 188, 241, 193, 227, 231, 218, 230, 234, 229, 228, 217, 240, 235, 239, 226, 238, 237, 236, 225, 216, 214, 212, 200, 215, 213, 256, 211, 224, 223, 221, 219, 209, 222, 220, 244, 253, 252, 255, 254, 250, 242, 251, 243, 246, 247, 248, 233, 249, 245 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 50, 39, 17, 53, 59, 21, 41, 22, 24, 68, 4, 49, 5, 32, 48, 29, 60, 66, 37, 33, 15, 7, 43, 54, 8, 81, 9, 74, 30, 23, 25, 11, 47, 51, 19, 12, 69, 62, 13, 91, 28, 57, 79, 58, 40, 98, 31, 34, 97, 85, 89, 84, 52, 46, 20, 45, 44, 106, 72, 26, 80, 71, 109, 82, 78, 56, 61, 55, 93, 38, 118, 70, 67, 90, 65, 64, 75, 63, 101, 127, 77, 116, 114, 83, 76, 73, 133, 113, 88, 126, 124, 120, 102, 86, 141, 117, 87, 123, 96, 115, 111, 99, 95, 100, 94, 112, 152, 92, 105, 125, 104, 107, 103, 110, 122, 161, 151, 149, 147, 129, 108, 146, 148, 160, 159, 157, 154, 137, 121, 156, 132, 158, 150, 143, 119, 131, 134, 130, 135, 145, 179, 136, 140, 139, 128, 138, 142, 144, 155, 188, 185, 184, 182, 180, 164, 181, 183, 193, 192, 191, 189, 187, 172, 190, 175, 167, 178, 163, 166, 153, 165, 168, 169, 213, 171, 174, 170, 173, 162, 176, 177, 222, 211, 217, 216, 214, 212, 197, 215, 200, 220, 225, 224, 223, 221, 219, 206, 209, 202, 196, 199, 195, 198, 186, 201, 247, 205, 208, 204, 207, 203, 194, 210, 242, 245, 243, 249, 248, 246, 244, 230, 233, 254, 252, 256, 250, 255, 253, 251, 239, 234, 229, 232, 228, 231, 227, 218, 235, 238, 241, 237, 240, 236, 226 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 56, 57, 29, 3, 23, 65, 66, 69, 16, 39, 36, 5, 68, 74, 44, 6, 34, 77, 53, 42, 37, 79, 80, 8, 59, 9, 84, 85, 10, 50, 11, 48, 88, 60, 51, 89, 90, 13, 49, 14, 33, 96, 97, 71, 98, 72, 17, 18, 19, 67, 105, 106, 24, 91, 35, 22, 43, 81, 26, 82, 30, 31, 113, 40, 114, 115, 116, 117, 38, 120, 109, 45, 46, 123, 124, 125, 126, 52, 54, 55, 78, 132, 133, 118, 58, 61, 62, 63, 64, 87, 140, 127, 70, 73, 141, 75, 76, 93, 146, 147, 148, 149, 150, 151, 83, 154, 86, 101, 156, 157, 158, 159, 160, 92, 94, 95, 111, 167, 152, 99, 100, 102, 103, 104, 121, 175, 161, 107, 108, 110, 112, 179, 180, 181, 182, 183, 184, 185, 119, 187, 122, 188, 189, 190, 191, 192, 193, 128, 129, 130, 131, 143, 200, 134, 135, 136, 137, 138, 139, 155, 209, 142, 144, 145, 211, 212, 213, 214, 215, 216, 217, 153, 219, 220, 221, 222, 223, 224, 225, 162, 163, 164, 165, 166, 178, 233, 168, 169, 170, 171, 172, 173, 174, 177, 242, 176, 243, 244, 245, 246, 247, 248, 249, 186, 251, 252, 253, 254, 255, 250, 256, 194, 195, 196, 197, 198, 199, 202, 235, 201, 203, 204, 205, 206, 207, 208, 210, 230, 238, 226, 237, 241, 236, 240, 239, 218, 229, 232, 228, 231, 227, 234 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 55, 26, 3, 43, 12, 64, 62, 4, 34, 5, 71, 60, 30, 33, 6, 10, 39, 73, 7, 48, 40, 38, 76, 74, 54, 16, 63, 45, 69, 22, 27, 21, 86, 14, 67, 52, 87, 20, 23, 25, 37, 95, 93, 15, 61, 17, 36, 44, 51, 47, 104, 75, 42, 70, 53, 41, 28, 58, 59, 78, 50, 57, 112, 32, 94, 108, 83, 111, 56, 103, 101, 66, 85, 122, 102, 121, 92, 84, 72, 82, 80, 131, 100, 99, 79, 81, 68, 65, 90, 88, 139, 107, 89, 97, 110, 91, 77, 98, 135, 130, 145, 129, 143, 119, 114, 138, 109, 106, 144, 137, 155, 136, 128, 124, 96, 117, 115, 166, 134, 116, 118, 120, 105, 125, 123, 174, 142, 126, 113, 127, 133, 168, 165, 169, 164, 178, 163, 153, 149, 173, 141, 176, 172, 177, 171, 170, 162, 159, 147, 132, 150, 148, 199, 151, 152, 157, 154, 140, 158, 156, 208, 160, 161, 146, 186, 198, 201, 197, 202, 196, 195, 184, 207, 194, 206, 210, 205, 204, 203, 192, 182, 180, 167, 183, 181, 232, 185, 179, 191, 189, 187, 175, 190, 188, 241, 193, 227, 231, 218, 230, 234, 229, 228, 217, 240, 235, 239, 226, 238, 237, 236, 225, 216, 214, 212, 200, 215, 213, 256, 211, 224, 223, 221, 219, 209, 222, 220, 244, 253, 252, 255, 254, 250, 242, 251, 243, 246, 247, 248, 233, 249, 245 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 50, 39, 17, 53, 59, 21, 41, 22, 24, 68, 4, 49, 5, 32, 48, 29, 60, 66, 37, 33, 15, 7, 43, 54, 8, 81, 9, 74, 30, 23, 25, 11, 47, 51, 19, 12, 69, 62, 13, 91, 28, 57, 79, 58, 40, 98, 31, 34, 97, 85, 89, 84, 52, 46, 20, 45, 44, 106, 72, 26, 80, 71, 109, 82, 78, 56, 61, 55, 93, 38, 118, 70, 67, 90, 65, 64, 75, 63, 101, 127, 77, 116, 114, 83, 76, 73, 133, 113, 88, 126, 124, 120, 102, 86, 141, 117, 87, 123, 96, 115, 111, 99, 95, 100, 94, 112, 152, 92, 105, 125, 104, 107, 103, 110, 122, 161, 151, 149, 147, 129, 108, 146, 148, 160, 159, 157, 154, 137, 121, 156, 132, 158, 150, 143, 119, 131, 134, 130, 135, 145, 179, 136, 140, 139, 128, 138, 142, 144, 155, 188, 185, 184, 182, 180, 164, 181, 183, 193, 192, 191, 189, 187, 172, 190, 175, 167, 178, 163, 166, 153, 165, 168, 169, 213, 171, 174, 170, 173, 162, 176, 177, 222, 211, 217, 216, 214, 212, 197, 215, 200, 220, 225, 224, 223, 221, 219, 206, 209, 202, 196, 199, 195, 198, 186, 201, 247, 205, 208, 204, 207, 203, 194, 210, 242, 245, 243, 249, 248, 246, 244, 230, 233, 254, 252, 256, 250, 255, 253, 251, 239, 234, 229, 232, 228, 231, 227, 218, 235, 238, 241, 237, 240, 236, 226 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 56, 57, 29, 3, 23, 65, 66, 69, 16, 39, 36, 5, 68, 74, 44, 6, 34, 77, 53, 42, 37, 79, 80, 8, 59, 9, 84, 85, 10, 50, 11, 48, 88, 60, 51, 89, 90, 13, 49, 14, 33, 96, 97, 71, 98, 72, 17, 18, 19, 67, 105, 106, 24, 91, 35, 22, 43, 81, 26, 82, 30, 31, 113, 40, 114, 115, 116, 117, 38, 120, 109, 45, 46, 123, 124, 125, 126, 52, 54, 55, 78, 132, 133, 118, 58, 61, 62, 63, 64, 87, 140, 127, 70, 73, 141, 75, 76, 93, 146, 147, 148, 149, 150, 151, 83, 154, 86, 101, 156, 157, 158, 159, 160, 92, 94, 95, 111, 167, 152, 99, 100, 102, 103, 104, 121, 175, 161, 107, 108, 110, 112, 179, 180, 181, 182, 183, 184, 185, 119, 187, 122, 188, 189, 190, 191, 192, 193, 128, 129, 130, 131, 143, 200, 134, 135, 136, 137, 138, 139, 155, 209, 142, 144, 145, 211, 212, 213, 214, 215, 216, 217, 153, 219, 220, 221, 222, 223, 224, 225, 162, 163, 164, 165, 166, 178, 233, 168, 169, 170, 171, 172, 173, 174, 177, 242, 176, 243, 244, 245, 246, 247, 248, 249, 186, 251, 252, 253, 254, 255, 250, 256, 194, 195, 196, 197, 198, 199, 202, 235, 201, 203, 204, 205, 206, 207, 208, 210, 230, 238, 226, 237, 241, 236, 240, 239, 218, 229, 232, 228, 231, 227, 234 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 67 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 97 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 59, 74 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 75 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 84, 109 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 133 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 143 },
{ IntegerRing() | 120, 141 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 128, 139 },
{ IntegerRing() | 129, 145 },
{ IntegerRing() | 130, 135 },
{ IntegerRing() | 131, 134 },
{ IntegerRing() | 132, 152 },
{ IntegerRing() | 136, 155 },
{ IntegerRing() | 137, 144 },
{ IntegerRing() | 138, 142 },
{ IntegerRing() | 140, 160 },
{ IntegerRing() | 146, 147 },
{ IntegerRing() | 148, 149 },
{ IntegerRing() | 150, 151 },
{ IntegerRing() | 153, 166 },
{ IntegerRing() | 154, 161 },
{ IntegerRing() | 156, 157 },
{ IntegerRing() | 158, 159 },
{ IntegerRing() | 162, 173 },
{ IntegerRing() | 163, 178 },
{ IntegerRing() | 164, 169 },
{ IntegerRing() | 165, 168 },
{ IntegerRing() | 167, 185 },
{ IntegerRing() | 170, 174 },
{ IntegerRing() | 171, 177 },
{ IntegerRing() | 172, 176 },
{ IntegerRing() | 175, 192 },
{ IntegerRing() | 179, 180 },
{ IntegerRing() | 181, 182 },
{ IntegerRing() | 183, 184 },
{ IntegerRing() | 186, 198 },
{ IntegerRing() | 187, 193 },
{ IntegerRing() | 188, 189 },
{ IntegerRing() | 190, 191 },
{ IntegerRing() | 194, 206 },
{ IntegerRing() | 195, 199 },
{ IntegerRing() | 196, 202 },
{ IntegerRing() | 197, 201 },
{ IntegerRing() | 200, 217 },
{ IntegerRing() | 203, 207 },
{ IntegerRing() | 204, 208 },
{ IntegerRing() | 205, 210 },
{ IntegerRing() | 209, 224 },
{ IntegerRing() | 211, 212 },
{ IntegerRing() | 213, 214 },
{ IntegerRing() | 215, 216 },
{ IntegerRing() | 218, 230 },
{ IntegerRing() | 219, 225 },
{ IntegerRing() | 220, 221 },
{ IntegerRing() | 222, 223 },
{ IntegerRing() | 226, 238 },
{ IntegerRing() | 227, 231 },
{ IntegerRing() | 228, 232 },
{ IntegerRing() | 229, 234 },
{ IntegerRing() | 233, 249 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 237, 241 },
{ IntegerRing() | 242, 250 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 251, 256 },
{ IntegerRing() | 252, 253 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 55, 26, 3, 43, 12, 64, 62, 4, 34, 5, 71, 60, 30, 33, 6, 10, 39, 73, 7, 48, 40, 38, 76, 74, 54, 16, 63, 45, 69, 22, 27, 21, 86, 14, 67, 52, 87, 20, 23, 25, 37, 95, 93, 15, 61, 17, 36, 44, 51, 47, 104, 75, 42, 70, 53, 41, 28, 58, 59, 78, 50, 57, 112, 32, 94, 108, 83, 111, 56, 103, 101, 66, 85, 122, 102, 121, 92, 84, 72, 82, 80, 131, 100, 99, 79, 81, 68, 65, 90, 88, 139, 107, 89, 97, 110, 91, 77, 98, 135, 130, 145, 129, 143, 119, 114, 138, 109, 106, 144, 137, 155, 136, 128, 124, 96, 117, 115, 166, 134, 116, 118, 120, 105, 125, 123, 174, 142, 126, 113, 127, 133, 168, 165, 169, 164, 178, 163, 153, 149, 173, 141, 176, 172, 177, 171, 170, 162, 159, 147, 132, 150, 148, 199, 151, 152, 157, 154, 140, 158, 156, 208, 160, 161, 146, 186, 198, 201, 197, 202, 196, 195, 184, 207, 194, 206, 210, 205, 204, 203, 192, 182, 180, 167, 183, 181, 232, 185, 179, 191, 189, 187, 175, 190, 188, 241, 193, 227, 231, 218, 230, 234, 229, 228, 217, 240, 235, 239, 226, 238, 237, 236, 225, 216, 214, 212, 200, 215, 213, 256, 211, 224, 223, 221, 219, 209, 222, 220, 244, 253, 252, 255, 254, 250, 242, 251, 243, 246, 247, 248, 233, 249, 245 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 50, 39, 17, 53, 59, 21, 41, 22, 24, 68, 4, 49, 5, 32, 48, 29, 60, 66, 37, 33, 15, 7, 43, 54, 8, 81, 9, 74, 30, 23, 25, 11, 47, 51, 19, 12, 69, 62, 13, 91, 28, 57, 79, 58, 40, 98, 31, 34, 97, 85, 89, 84, 52, 46, 20, 45, 44, 106, 72, 26, 80, 71, 109, 82, 78, 56, 61, 55, 93, 38, 118, 70, 67, 90, 65, 64, 75, 63, 101, 127, 77, 116, 114, 83, 76, 73, 133, 113, 88, 126, 124, 120, 102, 86, 141, 117, 87, 123, 96, 115, 111, 99, 95, 100, 94, 112, 152, 92, 105, 125, 104, 107, 103, 110, 122, 161, 151, 149, 147, 129, 108, 146, 148, 160, 159, 157, 154, 137, 121, 156, 132, 158, 150, 143, 119, 131, 134, 130, 135, 145, 179, 136, 140, 139, 128, 138, 142, 144, 155, 188, 185, 184, 182, 180, 164, 181, 183, 193, 192, 191, 189, 187, 172, 190, 175, 167, 178, 163, 166, 153, 165, 168, 169, 213, 171, 174, 170, 173, 162, 176, 177, 222, 211, 217, 216, 214, 212, 197, 215, 200, 220, 225, 224, 223, 221, 219, 206, 209, 202, 196, 199, 195, 198, 186, 201, 247, 205, 208, 204, 207, 203, 194, 210, 242, 245, 243, 249, 248, 246, 244, 230, 233, 254, 252, 256, 250, 255, 253, 251, 239, 234, 229, 232, 228, 231, 227, 218, 235, 238, 241, 237, 240, 236, 226 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 56, 57, 29, 3, 23, 65, 66, 69, 16, 39, 36, 5, 68, 74, 44, 6, 34, 77, 53, 42, 37, 79, 80, 8, 59, 9, 84, 85, 10, 50, 11, 48, 88, 60, 51, 89, 90, 13, 49, 14, 33, 96, 97, 71, 98, 72, 17, 18, 19, 67, 105, 106, 24, 91, 35, 22, 43, 81, 26, 82, 30, 31, 113, 40, 114, 115, 116, 117, 38, 120, 109, 45, 46, 123, 124, 125, 126, 52, 54, 55, 78, 132, 133, 118, 58, 61, 62, 63, 64, 87, 140, 127, 70, 73, 141, 75, 76, 93, 146, 147, 148, 149, 150, 151, 83, 154, 86, 101, 156, 157, 158, 159, 160, 92, 94, 95, 111, 167, 152, 99, 100, 102, 103, 104, 121, 175, 161, 107, 108, 110, 112, 179, 180, 181, 182, 183, 184, 185, 119, 187, 122, 188, 189, 190, 191, 192, 193, 128, 129, 130, 131, 143, 200, 134, 135, 136, 137, 138, 139, 155, 209, 142, 144, 145, 211, 212, 213, 214, 215, 216, 217, 153, 219, 220, 221, 222, 223, 224, 225, 162, 163, 164, 165, 166, 178, 233, 168, 169, 170, 171, 172, 173, 174, 177, 242, 176, 243, 244, 245, 246, 247, 248, 249, 186, 251, 252, 253, 254, 255, 250, 256, 194, 195, 196, 197, 198, 199, 202, 235, 201, 203, 204, 205, 206, 207, 208, 210, 230, 238, 226, 237, 241, 236, 240, 239, 218, 229, 232, 228, 231, 227, 234 ]
];
edge1`UpstairsFilename := "256S375-8,16,32-g101-952588848.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 26, 4, 33, 17, 19, 22, 9, 7, 28, 10, 29, 35, 31, 13, 38, 34, 42, 41, 24, 14, 51, 27, 32, 18, 55, 39, 30, 54, 46, 52, 36, 56, 50, 57, 47, 44, 43, 68, 45, 49, 48, 40, 72, 67, 69, 62, 59, 73, 71, 66, 58, 61, 60, 53, 78, 63, 65, 64, 89, 84, 83, 85, 76, 82, 88, 87, 80, 70, 77, 75, 101, 74, 79, 81, 98, 94, 100, 99, 93, 103, 105, 104, 97, 91, 86, 92, 115, 96, 90, 95, 119, 117, 110, 116, 102, 120, 114, 121, 111, 108, 107, 109, 127, 113, 112, 106, 123, 128, 126, 122, 118, 124, 125 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 41, 14, 23, 27, 7, 8, 44, 19, 22, 25, 11, 48, 36, 45, 35, 43, 40, 47, 39, 20, 49, 34, 37, 28, 61, 42, 38, 33, 65, 59, 53, 46, 60, 64, 58, 63, 57, 52, 51, 54, 70, 50, 56, 55, 79, 76, 75, 77, 69, 81, 80, 74, 66, 62, 68, 67, 91, 71, 73, 72, 90, 93, 92, 86, 83, 95, 97, 96, 87, 85, 78, 84, 108, 88, 82, 89, 112, 102, 109, 107, 100, 106, 111, 113, 104, 99, 101, 94, 125, 105, 103, 98, 128, 123, 118, 124, 110, 127, 122, 126, 121, 116, 115, 117, 114, 120, 119 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 36, 27, 3, 29, 40, 41, 16, 32, 6, 13, 43, 26, 21, 44, 8, 15, 47, 45, 48, 11, 12, 25, 53, 23, 17, 22, 58, 49, 20, 59, 60, 61, 28, 63, 64, 65, 33, 34, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 120, 119, 114, 117, 116, 115 ]
];
edge1`DownstairsFilename := "128S63-4,8,16-g37-1426517511.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
