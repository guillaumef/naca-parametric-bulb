/* Generated from sb96v.dat

Usage (copy/paste):

//    SB96V
include <airfoil/sb96v.scad>
af_vec_path   = airfoil_SB96V_path ();
af_vec_slice  = airfoil_SB96V_slice ();
af_vec_range  = airfoil_SB96V_range ();
airfoil_SB96V (); // 2d object


*/
function airfoil_SB96V_path () = [
     [         100 ,           0 ]
    ,[     98.6529 ,      0.1823 ]
    ,[     98.6176 , 0.186931737163282 ]
    ,[     95.2721 , 0.592000000000002 ]
    ,[     95.1077 , 0.611021252946188 ]
    ,[     91.2153 ,      1.0584 ]
    ,[     91.1366 , 1.06739371513628 ]
    ,[     87.1206 ,      1.5248 ]
    ,[     87.1101 , 1.52599409290292 ]
    ,[      83.061 , 1.98569556921228 ]
    ,[     83.0256 ,      1.9897 ]
    ,[     78.9962 , 2.44293231115496 ]
    ,[      78.933 ,        2.45 ]
    ,[      74.922 , 2.89533830573587 ]
    ,[     74.8424 ,      2.9041 ]
    ,[      70.835 , 3.33968288720285 ]
    ,[     70.7601 ,      3.3477 ]
    ,[     66.7373 , 3.76997025327007 ]
    ,[     66.6835 ,      3.7755 ]
    ,[     62.6314 , 4.18005407947578 ]
    ,[     62.6195 ,      4.1812 ]
    ,[      58.579 ,      4.5503 ]
    ,[     58.5466 , 4.55307245604931 ]
    ,[     54.5452 ,      4.8706 ]
    ,[     54.4709 , 4.876051880889 ]
    ,[     50.4967 ,      5.1462 ]
    ,[     50.3835 , 5.1533062458867 ]
    ,[     46.4462 ,      5.3802 ]
    ,[     46.2949 , 5.38809700396375 ]
    ,[     42.3997 ,      5.5694 ]
    ,[     42.2121 , 5.57705026712097 ]
    ,[     38.3677 ,      5.7083 ]
    ,[      38.144 , 5.71423624796569 ]
    ,[      34.355 ,      5.7828 ]
    ,[     34.0927 , 5.78526339956888 ]
    ,[     30.3512 ,      5.7862 ]
    ,[      30.048 , 5.78335405155779 ]
    ,[      26.368 ,      5.7103 ]
    ,[     26.0201 , 5.69947707413591 ]
    ,[     22.4081 ,      5.5434 ]
    ,[     22.0085 , 5.52101666441831 ]
    ,[     18.4871 ,       5.273 ]
    ,[     18.0289 , 5.23330958960665 ]
    ,[     14.6223 ,       4.879 ]
    ,[     14.0929 , 4.81418606239018 ]
    ,[     10.8568 ,      4.3368 ]
    ,[     10.2459 , 4.2266738689198 ]
    ,[       7.265 ,        3.61 ]
    ,[      6.5737 , 3.4523424836374 ]
    ,[      4.0535 ,      2.6765 ]
    ,[      3.3964 , 2.386288226047 ]
    ,[       1.814 ,      1.7127 ]
    ,[      1.4926 , 1.60145061861208 ]
    ,[      0.7641 ,      1.0335 ]
    ,[      0.6311 , 0.843160326386578 ]
    ,[      0.2725 ,       0.588 ]
    ,[      0.2021 , 0.628355853947456 ]
    ,[      0.0417 ,      0.2284 ]
    ,[           0 ,     -0.1005 ]
    ,[           0 ,     -0.1005 ]
    ,[      0.0417 , -0.173262177693396 ]
    ,[      0.2021 ,     -0.4275 ]
    ,[      0.2725 , -0.513546182495613 ]
    ,[      0.6311 ,     -0.7699 ]
    ,[      0.7641 , -0.841533831264751 ]
    ,[      1.4926 ,     -1.2288 ]
    ,[       1.814 , -1.37435635705679 ]
    ,[      3.3964 ,     -1.8752 ]
    ,[      4.0535 , -2.03555430466449 ]
    ,[      6.5737 ,     -2.5427 ]
    ,[       7.265 , -2.65294025355225 ]
    ,[     10.2459 ,     -3.0189 ]
    ,[     10.8568 , -3.07812094156191 ]
    ,[     14.0929 ,     -3.3288 ]
    ,[     14.6223 , -3.36066798128895 ]
    ,[     18.0289 ,     -3.5146 ]
    ,[     18.4871 , -3.5293766089587 ]
    ,[     22.0085 ,     -3.6039 ]
    ,[     22.4081 , -3.6083680404 ]
    ,[     26.0201 ,     -3.6164 ]
    ,[      26.368 , -3.61428788940836 ]
    ,[      30.048 ,     -3.5642 ]
    ,[     30.3512 , -3.55795468332981 ]
    ,[     34.0927 ,     -3.4573 ]
    ,[      34.355 , -3.44871408659992 ]
    ,[      38.144 ,     -3.3039 ]
    ,[     38.3677 , -3.29415196277636 ]
    ,[     42.2121 ,     -3.1093 ]
    ,[     42.3997 , -3.09960024242191 ]
    ,[     46.2949 ,     -2.8871 ]
    ,[     46.4462 , -2.8784301413854 ]
    ,[     50.3835 ,     -2.6432 ]
    ,[     50.4967 , -2.63619280799233 ]
    ,[     54.4709 ,     -2.3813 ]
    ,[     54.5452 , -2.37634816835069 ]
    ,[     58.5466 ,     -2.0975 ]
    ,[      58.579 , -2.09513709416397 ]
    ,[     62.6195 , -1.78962197412766 ]
    ,[     62.6314 ,     -1.7887 ]
    ,[     66.6835 , -1.47326933115563 ]
    ,[     66.7373 ,     -1.4691 ]
    ,[     70.7601 , -1.16221139115964 ]
    ,[      70.835 ,     -1.1566 ]
    ,[     74.8424 , -0.864214652826285 ]
    ,[      74.922 ,     -0.8586 ]
    ,[      78.933 , -0.588342237539598 ]
    ,[     78.9962 ,     -0.5843 ]
    ,[     83.0256 , -0.342866892732476 ]
    ,[      83.061 , -0.340899999999999 ]
    ,[     87.1101 ,     -0.1365 ]
    ,[     87.1206 , -0.136026856564113 ]
    ,[     91.1366 ,      0.0155 ]
    ,[     91.2153 , 0.0177530122107813 ]
    ,[     95.1077 ,      0.0961 ]
    ,[     95.2721 , 0.098295245268826 ]
    ,[     98.6176 , 0.0749000000000006 ]
    ,[     98.6529 , 0.0734355614140189 ]
    ,[         100 ,           0 ]
];
function airfoil_SB96V_slice () = [
     [ 0, -0.1005, -0.1005 ]
    ,[ 0.0417, 0.2284, -0.173262177693396 ]
    ,[ 0.2021, 0.628355853947456, -0.4275 ]
    ,[ 0.2725, 0.588, -0.513546182495613 ]
    ,[ 0.6311, 0.843160326386578, -0.7699 ]
    ,[ 0.7641, 1.0335, -0.841533831264751 ]
    ,[ 1.4926, 1.60145061861208, -1.2288 ]
    ,[ 1.814, 1.7127, -1.37435635705679 ]
    ,[ 3.3964, 2.386288226047, -1.8752 ]
    ,[ 4.0535, 2.6765, -2.03555430466449 ]
    ,[ 6.5737, 3.4523424836374, -2.5427 ]
    ,[ 7.265, 3.61, -2.65294025355225 ]
    ,[ 10.2459, 4.2266738689198, -3.0189 ]
    ,[ 10.8568, 4.3368, -3.07812094156191 ]
    ,[ 14.0929, 4.81418606239018, -3.3288 ]
    ,[ 14.6223, 4.879, -3.36066798128895 ]
    ,[ 18.0289, 5.23330958960665, -3.5146 ]
    ,[ 18.4871, 5.273, -3.5293766089587 ]
    ,[ 22.0085, 5.52101666441831, -3.6039 ]
    ,[ 22.4081, 5.5434, -3.6083680404 ]
    ,[ 26.0201, 5.69947707413591, -3.6164 ]
    ,[ 26.368, 5.7103, -3.61428788940836 ]
    ,[ 30.048, 5.78335405155779, -3.5642 ]
    ,[ 30.3512, 5.7862, -3.55795468332981 ]
    ,[ 34.0927, 5.78526339956888, -3.4573 ]
    ,[ 34.355, 5.7828, -3.44871408659992 ]
    ,[ 38.144, 5.71423624796569, -3.3039 ]
    ,[ 38.3677, 5.7083, -3.29415196277636 ]
    ,[ 42.2121, 5.57705026712097, -3.1093 ]
    ,[ 42.3997, 5.5694, -3.09960024242191 ]
    ,[ 46.2949, 5.38809700396375, -2.8871 ]
    ,[ 46.4462, 5.3802, -2.8784301413854 ]
    ,[ 50.3835, 5.1533062458867, -2.6432 ]
    ,[ 50.4967, 5.1462, -2.63619280799233 ]
    ,[ 54.4709, 4.876051880889, -2.3813 ]
    ,[ 54.5452, 4.8706, -2.37634816835069 ]
    ,[ 58.5466, 4.55307245604931, -2.0975 ]
    ,[ 58.579, 4.5503, -2.09513709416397 ]
    ,[ 62.6195, 4.1812, -1.78962197412766 ]
    ,[ 62.6314, 4.18005407947578, -1.7887 ]
    ,[ 66.6835, 3.7755, -1.47326933115563 ]
    ,[ 66.7373, 3.76997025327007, -1.4691 ]
    ,[ 70.7601, 3.3477, -1.16221139115964 ]
    ,[ 70.835, 3.33968288720285, -1.1566 ]
    ,[ 74.8424, 2.9041, -0.864214652826285 ]
    ,[ 74.922, 2.89533830573587, -0.8586 ]
    ,[ 78.933, 2.45, -0.588342237539598 ]
    ,[ 78.9962, 2.44293231115496, -0.5843 ]
    ,[ 83.0256, 1.9897, -0.342866892732476 ]
    ,[ 83.061, 1.98569556921228, -0.340899999999999 ]
    ,[ 87.1101, 1.52599409290292, -0.1365 ]
    ,[ 87.1206, 1.5248, -0.136026856564113 ]
    ,[ 91.1366, 1.06739371513628, 0.0155 ]
    ,[ 91.2153, 1.0584, 0.0177530122107813 ]
    ,[ 95.1077, 0.611021252946188, 0.0961 ]
    ,[ 95.2721, 0.592000000000002, 0.098295245268826 ]
    ,[ 98.6176, 0.186931737163282, 0.0749000000000006 ]
    ,[ 98.6529, 0.1823, 0.0734355614140189 ]
    ,[ 100, 0, 0 ]
];
function airfoil_SB96V_range () = [
  0, 100,
  -3.6164, 5.7862
];
module airfoil_SB96V () {
  polygon(points=airfoil_SB96V_path());
}
