-- Populate Bloodmyst Isle with herbs. We had 0 in our DB.

-- Silverleaf g.1617
-- Peacebloom g.1618
-- Earthroot g.1619
-- Mageroyal g.1620
-- Briarthorn g.1621
-- Bruiseweed g.1622
-- Stranglekelp g.2045

-- Setup
SET @GUID := 161771; -- Start adding Gobs at this GUID+1

-- Add gobs (0 -> 146 spawns)
DELETE FROM gameobject WHERE id IN(1617,1618,1619,1620,1621,1622,1623,2045) AND map=530 AND position_x < 0 AND position_x > -3000;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES 
-- Silverleaf g.1617
(@GUID := @GUID + 1, 1617, 530, 1, -2696.29, -11493.1, 17.9947, 1.0472, 0, 0, 0.5, 0.866025, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2684.94, -12056.9, 13.9258, 4.60767, 0, 0, -0.743144, 0.669131, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2675.34, -11634.8, 15.7757, 6.0912, 0, 0, -0.0958452, 0.995396, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2645.56, -11931.9, 14.5141, 2.61799, 0, 0, 0.965925, 0.258821, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2580.38, -11245, 27.1669, 1.23918, 0, 0, 0.580703, 0.814116, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2566.17, -11896.8, 23.4384, 0.104719, 0, 0, 0.0523357, 0.99863, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2461.18, -11162.2, 12.8502, 0.366518, 0, 0, 0.182235, 0.983255, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2427.84, -12362.4, 17.0107, 0.314158, 0, 0, 0.156434, 0.987688, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2423.83, -12068.6, 32.706, 2.87979, 0, 0, 0.991445, 0.130528, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2391.87, -11672.8, 17.054, 3.73501, 0, 0, -0.956305, 0.292372, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2321.52, -11147.6, 13.9421, 3.56047, 0, 0, -0.978148, 0.207912, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2252.96, -11818.6, 32.141, 2.00713, 0, 0, 0.843391, 0.5373, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2134.85, -12246.9, 36.6871, 0.209439, 0, 0, 0.104528, 0.994522, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2122.72, -10776.4, 67.9924, 4.55531, 0, 0, -0.760406, 0.649449, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2022.36, -11468.8, 59.0985, 4.29351, 0, 0, -0.83867, 0.54464, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -2018.78, -12215.1, 28.9882, 2.53072, 0, 0, 0.953716, 0.300708, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1980.92, -12133.5, 20.3163, 3.03684, 0, 0, 0.998629, 0.0523532, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1944.92, -11243.5, 67.0487, 2.96704, 0, 0, 0.996194, 0.087165, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1862.02, -10891.4, 66.8597, 3.78737, 0, 0, -0.948323, 0.317306, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1815.82, -11638.7, 35.1727, 3.83973, 0, 0, -0.939692, 0.34202, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1774.16, -10876.2, 64.1047, 1.39626, 0, 0, 0.642787, 0.766045, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1748.07, -11659.3, 32.9697, 3.68265, 0, 0, -0.96363, 0.267241, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1657.63, -11912.6, 9.32801, 4.79966, 0, 0, -0.67559, 0.737278, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1656.17, -10801.8, 56.6357, 5.68977, 0, 0, -0.292372, 0.956305, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1647.26, -11027.3, 69.5511, 2.32129, 0, 0, 0.91706, 0.39875, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1642.36, -11419.6, 46.5991, 0.349065, 0, 0, 0.173648, 0.984808, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1611.03, -11171.6, 72.9195, 1.44862, 0, 0, 0.66262, 0.748956, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1529.48, -11852.1, 23.2169, 0.820303, 0, 0, 0.398748, 0.91706, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1493.51, -10987.9, 62.9779, 5.044, 0, 0, -0.580703, 0.814116, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1469.07, -11514.1, 49.4985, 5.60251, 0, 0, -0.333807, 0.942641, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1463.27, -10691.9, 70.263, 0.506145, 0, 0, 0.25038, 0.968148, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1372.92, -11625.4, 12.2141, 3.61284, 0, 0, -0.972369, 0.233448, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -1092.81, -12557.8, 17.729, 1.55334, 0, 0, 0.700909, 0.713251, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1617, 530, 1, -961.523, -12534.5, 15.6371, 5.39307, 0, 0, -0.430511, 0.902586, 45, 90, 100, 1),
-- Peacebloom g.1618
(@GUID := @GUID + 1, 1618, 530, 1, -2696.16, -11546.6, 13.2771, 2.65289, 0, 0, 0.970295, 0.241925, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -2626.66, -11229, 17.78, 4.50295, 0, 0, -0.777145, 0.629321, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -2491.9, -12385.2, 14.5525, 1.18682, 0, 0, 0.559193, 0.829038, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -2475.59, -11736.9, 13.003, 1.97222, 0, 0, 0.833885, 0.551938, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -2335.41, -12090.3, 31.8905, 4.62512, 0, 0, -0.737277, 0.675591, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -2322.26, -12202, 28.4463, 3.97935, 0, 0, -0.913545, 0.406738, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -2301.35, -11574.3, 24.207, 4.86947, 0, 0, -0.649447, 0.760406, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -2125.26, -11984.9, 33.3093, 3.54302, 0, 0, -0.979924, 0.19937, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -2090.27, -10941.8, 67.0977, 5.14872, 0, 0, -0.537299, 0.843392, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -2082.74, -11586.2, 47.8181, 4.90438, 0, 0, -0.636078, 0.771625, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -2066.92, -11092.5, 58.4682, 0.296705, 0, 0, 0.147809, 0.989016, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -2029.44, -12140.7, 28.5895, 1.02974, 0, 0, 0.492423, 0.870356, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1987.83, -11514.4, 59.7899, 3.71755, 0, 0, -0.958819, 0.284016, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1949.53, -11678.1, 38.3223, 4.60767, 0, 0, -0.743144, 0.669131, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1844.49, -11194.5, 60.5953, 2.80998, 0, 0, 0.986285, 0.16505, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1778.22, -12185, 11.6519, 1.6057, 0, 0, 0.719339, 0.694659, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1764.8, -11885.1, 16.9838, 4.39823, 0, 0, -0.809016, 0.587786, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1720.33, -11262.5, 60.9996, 1.22173, 0, 0, 0.573576, 0.819152, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1684, -11371.1, 53.107, 5.84685, 0, 0, -0.216439, 0.976296, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1678, -11123.4, 71.8814, 2.49582, 0, 0, 0.948323, 0.317306, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1586.02, -11259.2, 68.5185, 1.81514, 0, 0, 0.788011, 0.615662, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1581.88, -11471.6, 53.2475, 1.72787, 0, 0, 0.760406, 0.649449, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1533.91, -10933, 60.8792, 1.95477, 0, 0, 0.829038, 0.559193, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1503.15, -11082.7, 75.8964, 3.28124, 0, 0, -0.997563, 0.0697661, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1471.55, -11424.1, 68.5332, 4.36332, 0, 0, -0.819152, 0.573577, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1449.41, -11761.8, 20.8245, 1.95477, 0, 0, 0.829038, 0.559193, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1410.44, -11294.2, 11.8678, 1.3439, 0, 0, 0.622514, 0.782609, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1394.18, -11885, 21.4278, 4.88692, 0, 0, -0.642787, 0.766045, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1323.51, -12276.3, 13.9101, 4.31097, 0, 0, -0.833885, 0.551938, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1273.2, -11915.5, 10.9974, 2.37364, 0, 0, 0.927183, 0.374608, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1270.15, -11403.4, 7.66961, 2.30383, 0, 0, 0.913545, 0.406738, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1618, 530, 1, -1110.7, -12358.5, 18.3462, 5.86431, 0, 0, -0.207911, 0.978148, 45, 90, 100, 1),
-- Earthroot g.1619
(@GUID := @GUID + 1, 1619, 530, 1, -2994.8, -12192, 15.3652, 3.89209, 0, 0, -0.930417, 0.366502, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -2990.52, -12285.8, 16.2498, 1.01229, 0, 0, 0.484809, 0.87462, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -2695.23, -11903.5, 10.8037, 1.83259, 0, 0, 0.793353, 0.608762, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -2592.02, -11616.2, 21.8234, 4.20625, 0, 0, -0.861629, 0.507539, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -2559.16, -11296, 43.7225, 1.55334, 0, 0, 0.700909, 0.713251, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -2512.22, -12267.2, 15.9818, 1.01229, 0, 0, 0.484809, 0.87462, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -2331.32, -11236.6, 35.3493, 5.67232, 0, 0, -0.300705, 0.953717, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -2271.71, -11823, 24.9026, 0.59341, 0, 0, 0.292371, 0.956305, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -2154, -11375.8, 59.8357, 2.67035, 0, 0, 0.972369, 0.233448, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -2058.5, -11007.1, 66.4187, 0.122173, 0, 0, 0.0610485, 0.998135, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -1928.46, -11042.8, 67.2471, 4.57276, 0, 0, -0.754709, 0.656059, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -1838.74, -11548.4, 38.6826, 3.07177, 0, 0, 0.999391, 0.0349061, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -1759.91, -11391.6, 57.9349, 3.76991, 0, 0, -0.951056, 0.309017, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -1711.11, -12019.7, 18.2238, 6.0912, 0, 0, -0.0958452, 0.995396, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -1636.8, -10800.2, 64.2572, 0.209439, 0, 0, 0.104528, 0.994522, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -1606.35, -11718, 38.0013, 0.139624, 0, 0, 0.0697556, 0.997564, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -1519.71, -10885.6, 58.6568, 0.226892, 0, 0, 0.113203, 0.993572, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -1484.32, -11895.9, 24.6969, 4.90438, 0, 0, -0.636078, 0.771625, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -1391.12, -10708.7, 82.7563, 2.42601, 0, 0, 0.936672, 0.350207, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -1339.43, -11412.9, 20.7982, 1.41372, 0, 0, 0.649447, 0.760406, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1619, 530, 1, -1191.97, -11763.1, 5.99236, 4.64258, 0, 0, -0.731354, 0.681998, 45, 90, 100, 1),
-- Mageroyal g.1620
(@GUID := @GUID + 1, 1620, 530, 1, -2666.62, -11784.5, 1.8153, 1.78023, 0, 0, 0.777145, 0.629321, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -2345.84, -11301.5, 28.8769, 0.506145, 0, 0, 0.25038, 0.968148, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -2316.54, -11207.6, 15.1418, 0.209439, 0, 0, 0.104528, 0.994522, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -2254.9, -11471.1, 32.9848, 4.50295, 0, 0, -0.777145, 0.629321, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -2138.1, -12351.8, 21.9268, 5.42797, 0, 0, -0.414693, 0.909961, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -1887.64, -11259.7, 57.7266, 3.90954, 0, 0, -0.927183, 0.374608, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -1878.84, -12001.9, 19.1418, 3.89209, 0, 0, -0.930417, 0.366502, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -1693.76, -10947.4, 64.8793, 3.6652, 0, 0, -0.965925, 0.258821, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -1605.13, -11888.4, 9.71734, 5.93412, 0, 0, -0.173648, 0.984808, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -1485.23, -10958.5, 61.9453, 0.122173, 0, 0, 0.0610485, 0.998135, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -1309.82, -12511.1, 26.494, 1.06465, 0, 0, 0.507538, 0.861629, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -1283.47, -12357, 27.4307, 4.92183, 0, 0, -0.62932, 0.777146, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -1212.31, -12353.2, 22.3029, 2.46091, 0, 0, 0.942641, 0.333808, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1620, 530, 1, -1123.42, -12503.2, 22.1624, 2.65289, 0, 0, 0.970295, 0.241925, 45, 90, 100, 1),
-- Briarthorn g.1621
(@GUID := @GUID + 1, 1621, 530, 1, -2708.22, -11315.5, 9.41536, 4.60767, 0, 0, -0.743144, 0.669131, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -2694.77, -11456.1, 19.7912, 5.88176, 0, 0, -0.199368, 0.979925, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -2580.99, -11183.6, 16.307, 5.89921, 0, 0, -0.190808, 0.981627, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -2526.78, -12322, 13.2532, 1.72787, 0, 0, 0.760406, 0.649449, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -2405.39, -12260.1, 28.3805, 2.56563, 0, 0, 0.958819, 0.284016, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -2353.39, -11232.4, 29.4921, 2.56563, 0, 0, 0.958819, 0.284016, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -2346.91, -11915.3, 21.3509, 4.36332, 0, 0, -0.819152, 0.573577, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -2143.84, -11457.6, 87.26, 3.85718, 0, 0, -0.936671, 0.35021, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -2134.52, -11653.9, 44.1797, 4.03171, 0, 0, -0.902585, 0.430512, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -2118.21, -11013.4, 59.1067, 4.85202, 0, 0, -0.656058, 0.75471, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -2112.67, -12285.4, 30.9981, 1.74533, 0, 0, 0.766044, 0.642789, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -1973.46, -11027.4, 58.6742, 5.53269, 0, 0, -0.366501, 0.930418, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -1926.83, -11346.8, 64.5465, 5.09636, 0, 0, -0.559193, 0.829038, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -1843.93, -11711.4, 31.9192, 2.70526, 0, 0, 0.976295, 0.216442, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -1825.59, -11488.2, 44.1711, 3.45576, 0, 0, -0.987688, 0.156436, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -1684.44, -11452.1, 43.7865, 5.67232, 0, 0, -0.300706, 0.953717, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -1647.34, -11200.9, 70.9921, 0.628317, 0, 0, 0.309016, 0.951057, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -1447.91, -12032.9, 7.49894, 5.58505, 0, 0, -0.34202, 0.939693, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1621, 530, 1, -1375.17, -11816.8, 19.698, 5.60251, 0, 0, -0.333807, 0.942641, 45, 90, 100, 1),
-- Bruiseweed g.1622
(@GUID := @GUID + 1, 1622, 530, 1, -2039.25, -11229.7, 84.0067, 5.93412, 0, 0, -0.173648, 0.984808, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1622, 530, 1, -2007.29, -11378.3, 73.2018, 6.21337, 0, 0, -0.0348988, 0.999391, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1622, 530, 1, -1964.08, -10961.4, 63.8818, 6.24828, 0, 0, -0.0174522, 0.999848, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1622, 530, 1, -1931.04, -10733.1, 111.037, 5.02655, 0, 0, -0.587785, 0.809017, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1622, 530, 1, -1859.61, -10726, 113.352, 1.74533, 0, 0, 0.766044, 0.642789, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1622, 530, 1, -1842.84, -10634.3, 149.047, 4.92183, 0, 0, -0.62932, 0.777146, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1622, 530, 1, -1630.42, -10658.8, 138.792, 2.53072, 0, 0, 0.953716, 0.300708, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1622, 530, 1, -1581.32, -10789.3, 56.3988, 0.942477, 0, 0, 0.45399, 0.891007, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1622, 530, 1, -1500.39, -11264.6, 67.8509, 6.07375, 0, 0, -0.104528, 0.994522, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1622, 530, 1, -1387.71, -11420.9, 75.5893, 6.16101, 0, 0, -0.0610485, 0.998135, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1622, 530, 1, -1387.68, -10678.7, 86.0905, 4.45059, 0, 0, -0.793353, 0.608762, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1622, 530, 1, -1187.08, -12422.4, 101.609, 2.1293, 0, 0, 0.874619, 0.48481, 45, 90, 100, 1),
(@GUID := @GUID + 1, 1622, 530, 1, -1028.4, -12564.1, 13.9575, 2.80998, 0, 0, 0.986285, 0.16505, 45, 90, 100, 1),
-- Stranglekelp g.2045
(@GUID := @GUID + 1, 2045, 530, 1, -2919.37, -11481.4, -13.7186, 4.60767, 0, 0, -0.743144, 0.669131, 45, 90, 100, 1),
(@GUID := @GUID + 1, 2045, 530, 1, -2886.54, -11679.8, -12.0657, 4.32842, 0, 0, -0.829037, 0.559194, 45, 90, 100, 1),
(@GUID := @GUID + 1, 2045, 530, 1, -2862.34, -11784.7, -16.0519, 2.96704, 0, 0, 0.996194, 0.087165, 45, 90, 100, 1),
(@GUID := @GUID + 1, 2045, 530, 1, -1821.04, -12355.2, -16.1252, 3.63029, 0, 0, -0.970295, 0.241925, 45, 90, 100, 1),
(@GUID := @GUID + 1, 2045, 530, 1, -1718.2, -12310.6, -16.1113, 3.12412, 0, 0, 0.999962, 0.00873464, 45, 90, 100, 1),
(@GUID := @GUID + 1, 2045, 530, 1, -1623.93, -12289.5, -16.1184, 0.663223, 0, 0, 0.325567, 0.945519, 45, 90, 100, 1),
(@GUID := @GUID + 1, 2045, 530, 1, -1554.45, -12652.5, -16.1372, 6.24828, 0, 0, -0.0174522, 0.999848, 45, 90, 100, 1),
(@GUID := @GUID + 1, 2045, 530, 1, -1299.91, -12736.6, -24.296, 2.82743, 0, 0, 0.987688, 0.156436, 45, 90, 100, 1),
(@GUID := @GUID + 1, 2045, 530, 1, -1282.99, -11119.6, -16.0728, 4.11898, 0, 0, -0.882947, 0.469473, 45, 90, 100, 1),
(@GUID := @GUID + 1, 2045, 530, 1, -1207.55, -11273.7, -16.1352, 2.77507, 0, 0, 0.983254, 0.182238, 45, 90, 100, 1),
(@GUID := @GUID + 1, 2045, 530, 1, -1168.65, -11336.7, -16.1209, 6.26573, 0, 0, -0.00872612, 0.999962, 45, 90, 100, 1),
(@GUID := @GUID + 1, 2045, 530, 1, -1157.55, -11582.9, -15.3173, 2.05949, 0, 0, 0.857167, 0.515038, 45, 90, 100, 1),
(@GUID := @GUID + 1, 2045, 530, 1, -1090.76, -11142.6, -79.9655, 1.48353, 0, 0, 0.67559, 0.737278, 45, 90, 100, 1);

-- Insert gobs into already existing pool_template
DELETE FROM pool_gameobject WHERE guid IN(SELECT guid FROM gameobject WHERE id IN(1617,1618,1619,1620,1621,1622,1623,2045) AND map=530 AND position_x < 0 AND position_x > -3000);
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`)
SELECT guid, 13027, 0, 'Bloodmyst Isle - Master Herb Pool'
FROM `gameobject`
WHERE id IN(1617,1618,1619,1620,1621,1622,1623,2045) AND map=530 AND position_x < 0 AND position_x > -3000;

-- Increase max_limit (30 -> 35)
UPDATE pool_template SET max_limit=35 WHERE entry IN (13027);

