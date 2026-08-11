* Delay stimulus for period of 0n load=0fF slew=0ns

* TT process corner
.lib "/scratch/prashanth/openram/OpenRAM/sky130A/libs.tech/ngspice/sky130.lib.spice" tt
.include "/scratch/prashanth/openram/OpenRAM/runs/analytical_physical_remaining_20260810_154047/sram_512x64_analytical_physical/temp/trimmed.sp"

* Global Power Supplies
Vvdd vdd 0 5

*Nodes gnd and 0 are the same global ground node in ngspice/hspice/xa. Otherwise, this source may be needed.
*Vgnd gnd 0 0.0

* Instantiation of the SRAM
Xsky130_sram_512x64 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 din0_16 din0_17 din0_18 din0_19 din0_20 din0_21 din0_22 din0_23 din0_24 din0_25 din0_26 din0_27 din0_28 din0_29 din0_30 din0_31 din0_32 din0_33 din0_34 din0_35 din0_36 din0_37 din0_38 din0_39 din0_40 din0_41 din0_42 din0_43 din0_44 din0_45 din0_46 din0_47 din0_48 din0_49 din0_50 din0_51 din0_52 din0_53 din0_54 din0_55 din0_56 din0_57 din0_58 din0_59 din0_60 din0_61 din0_62 din0_63 din0_64 din0_65 din0_66 din0_67 din0_68 din0_69 din0_70 din0_71 din0_72 din0_73 din0_74 din0_75 din0_76 din0_77 din0_78 din0_79 din0_80 din0_81 din0_82 din0_83 din0_84 din0_85 din0_86 din0_87 din0_88 din0_89 din0_90 din0_91 din0_92 din0_93 din0_94 din0_95 din0_96 din0_97 din0_98 din0_99 din0_100 din0_101 din0_102 din0_103 din0_104 din0_105 din0_106 din0_107 din0_108 din0_109 din0_110 din0_111 din0_112 din0_113 din0_114 din0_115 din0_116 din0_117 din0_118 din0_119 din0_120 din0_121 din0_122 din0_123 din0_124 din0_125 din0_126 din0_127 din0_128 din0_129 din0_130 din0_131 din0_132 din0_133 din0_134 din0_135 din0_136 din0_137 din0_138 din0_139 din0_140 din0_141 din0_142 din0_143 din0_144 din0_145 din0_146 din0_147 din0_148 din0_149 din0_150 din0_151 din0_152 din0_153 din0_154 din0_155 din0_156 din0_157 din0_158 din0_159 din0_160 din0_161 din0_162 din0_163 din0_164 din0_165 din0_166 din0_167 din0_168 din0_169 din0_170 din0_171 din0_172 din0_173 din0_174 din0_175 din0_176 din0_177 din0_178 din0_179 din0_180 din0_181 din0_182 din0_183 din0_184 din0_185 din0_186 din0_187 din0_188 din0_189 din0_190 din0_191 din0_192 din0_193 din0_194 din0_195 din0_196 din0_197 din0_198 din0_199 din0_200 din0_201 din0_202 din0_203 din0_204 din0_205 din0_206 din0_207 din0_208 din0_209 din0_210 din0_211 din0_212 din0_213 din0_214 din0_215 din0_216 din0_217 din0_218 din0_219 din0_220 din0_221 din0_222 din0_223 din0_224 din0_225 din0_226 din0_227 din0_228 din0_229 din0_230 din0_231 din0_232 din0_233 din0_234 din0_235 din0_236 din0_237 din0_238 din0_239 din0_240 din0_241 din0_242 din0_243 din0_244 din0_245 din0_246 din0_247 din0_248 din0_249 din0_250 din0_251 din0_252 din0_253 din0_254 din0_255 din0_256 din0_257 din0_258 din0_259 din0_260 din0_261 din0_262 din0_263 din0_264 din0_265 din0_266 din0_267 din0_268 din0_269 din0_270 din0_271 din0_272 din0_273 din0_274 din0_275 din0_276 din0_277 din0_278 din0_279 din0_280 din0_281 din0_282 din0_283 din0_284 din0_285 din0_286 din0_287 din0_288 din0_289 din0_290 din0_291 din0_292 din0_293 din0_294 din0_295 din0_296 din0_297 din0_298 din0_299 din0_300 din0_301 din0_302 din0_303 din0_304 din0_305 din0_306 din0_307 din0_308 din0_309 din0_310 din0_311 din0_312 din0_313 din0_314 din0_315 din0_316 din0_317 din0_318 din0_319 din0_320 din0_321 din0_322 din0_323 din0_324 din0_325 din0_326 din0_327 din0_328 din0_329 din0_330 din0_331 din0_332 din0_333 din0_334 din0_335 din0_336 din0_337 din0_338 din0_339 din0_340 din0_341 din0_342 din0_343 din0_344 din0_345 din0_346 din0_347 din0_348 din0_349 din0_350 din0_351 din0_352 din0_353 din0_354 din0_355 din0_356 din0_357 din0_358 din0_359 din0_360 din0_361 din0_362 din0_363 din0_364 din0_365 din0_366 din0_367 din0_368 din0_369 din0_370 din0_371 din0_372 din0_373 din0_374 din0_375 din0_376 din0_377 din0_378 din0_379 din0_380 din0_381 din0_382 din0_383 din0_384 din0_385 din0_386 din0_387 din0_388 din0_389 din0_390 din0_391 din0_392 din0_393 din0_394 din0_395 din0_396 din0_397 din0_398 din0_399 din0_400 din0_401 din0_402 din0_403 din0_404 din0_405 din0_406 din0_407 din0_408 din0_409 din0_410 din0_411 din0_412 din0_413 din0_414 din0_415 din0_416 din0_417 din0_418 din0_419 din0_420 din0_421 din0_422 din0_423 din0_424 din0_425 din0_426 din0_427 din0_428 din0_429 din0_430 din0_431 din0_432 din0_433 din0_434 din0_435 din0_436 din0_437 din0_438 din0_439 din0_440 din0_441 din0_442 din0_443 din0_444 din0_445 din0_446 din0_447 din0_448 din0_449 din0_450 din0_451 din0_452 din0_453 din0_454 din0_455 din0_456 din0_457 din0_458 din0_459 din0_460 din0_461 din0_462 din0_463 din0_464 din0_465 din0_466 din0_467 din0_468 din0_469 din0_470 din0_471 din0_472 din0_473 din0_474 din0_475 din0_476 din0_477 din0_478 din0_479 din0_480 din0_481 din0_482 din0_483 din0_484 din0_485 din0_486 din0_487 din0_488 din0_489 din0_490 din0_491 din0_492 din0_493 din0_494 din0_495 din0_496 din0_497 din0_498 din0_499 din0_500 din0_501 din0_502 din0_503 din0_504 din0_505 din0_506 din0_507 din0_508 din0_509 din0_510 din0_511 a0_0 a0_1 a0_2 a0_3 a0_4 a0_5 a1_0 a1_1 a1_2 a1_3 a1_4 a1_5 CSB0 CSB1 clk0 clk1 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 dout1_8 dout1_9 dout1_10 dout1_11 dout1_12 dout1_13 dout1_14 dout1_15 dout1_16 dout1_17 dout1_18 dout1_19 dout1_20 dout1_21 dout1_22 dout1_23 dout1_24 dout1_25 dout1_26 dout1_27 dout1_28 dout1_29 dout1_30 dout1_31 dout1_32 dout1_33 dout1_34 dout1_35 dout1_36 dout1_37 dout1_38 dout1_39 dout1_40 dout1_41 dout1_42 dout1_43 dout1_44 dout1_45 dout1_46 dout1_47 dout1_48 dout1_49 dout1_50 dout1_51 dout1_52 dout1_53 dout1_54 dout1_55 dout1_56 dout1_57 dout1_58 dout1_59 dout1_60 dout1_61 dout1_62 dout1_63 dout1_64 dout1_65 dout1_66 dout1_67 dout1_68 dout1_69 dout1_70 dout1_71 dout1_72 dout1_73 dout1_74 dout1_75 dout1_76 dout1_77 dout1_78 dout1_79 dout1_80 dout1_81 dout1_82 dout1_83 dout1_84 dout1_85 dout1_86 dout1_87 dout1_88 dout1_89 dout1_90 dout1_91 dout1_92 dout1_93 dout1_94 dout1_95 dout1_96 dout1_97 dout1_98 dout1_99 dout1_100 dout1_101 dout1_102 dout1_103 dout1_104 dout1_105 dout1_106 dout1_107 dout1_108 dout1_109 dout1_110 dout1_111 dout1_112 dout1_113 dout1_114 dout1_115 dout1_116 dout1_117 dout1_118 dout1_119 dout1_120 dout1_121 dout1_122 dout1_123 dout1_124 dout1_125 dout1_126 dout1_127 dout1_128 dout1_129 dout1_130 dout1_131 dout1_132 dout1_133 dout1_134 dout1_135 dout1_136 dout1_137 dout1_138 dout1_139 dout1_140 dout1_141 dout1_142 dout1_143 dout1_144 dout1_145 dout1_146 dout1_147 dout1_148 dout1_149 dout1_150 dout1_151 dout1_152 dout1_153 dout1_154 dout1_155 dout1_156 dout1_157 dout1_158 dout1_159 dout1_160 dout1_161 dout1_162 dout1_163 dout1_164 dout1_165 dout1_166 dout1_167 dout1_168 dout1_169 dout1_170 dout1_171 dout1_172 dout1_173 dout1_174 dout1_175 dout1_176 dout1_177 dout1_178 dout1_179 dout1_180 dout1_181 dout1_182 dout1_183 dout1_184 dout1_185 dout1_186 dout1_187 dout1_188 dout1_189 dout1_190 dout1_191 dout1_192 dout1_193 dout1_194 dout1_195 dout1_196 dout1_197 dout1_198 dout1_199 dout1_200 dout1_201 dout1_202 dout1_203 dout1_204 dout1_205 dout1_206 dout1_207 dout1_208 dout1_209 dout1_210 dout1_211 dout1_212 dout1_213 dout1_214 dout1_215 dout1_216 dout1_217 dout1_218 dout1_219 dout1_220 dout1_221 dout1_222 dout1_223 dout1_224 dout1_225 dout1_226 dout1_227 dout1_228 dout1_229 dout1_230 dout1_231 dout1_232 dout1_233 dout1_234 dout1_235 dout1_236 dout1_237 dout1_238 dout1_239 dout1_240 dout1_241 dout1_242 dout1_243 dout1_244 dout1_245 dout1_246 dout1_247 dout1_248 dout1_249 dout1_250 dout1_251 dout1_252 dout1_253 dout1_254 dout1_255 dout1_256 dout1_257 dout1_258 dout1_259 dout1_260 dout1_261 dout1_262 dout1_263 dout1_264 dout1_265 dout1_266 dout1_267 dout1_268 dout1_269 dout1_270 dout1_271 dout1_272 dout1_273 dout1_274 dout1_275 dout1_276 dout1_277 dout1_278 dout1_279 dout1_280 dout1_281 dout1_282 dout1_283 dout1_284 dout1_285 dout1_286 dout1_287 dout1_288 dout1_289 dout1_290 dout1_291 dout1_292 dout1_293 dout1_294 dout1_295 dout1_296 dout1_297 dout1_298 dout1_299 dout1_300 dout1_301 dout1_302 dout1_303 dout1_304 dout1_305 dout1_306 dout1_307 dout1_308 dout1_309 dout1_310 dout1_311 dout1_312 dout1_313 dout1_314 dout1_315 dout1_316 dout1_317 dout1_318 dout1_319 dout1_320 dout1_321 dout1_322 dout1_323 dout1_324 dout1_325 dout1_326 dout1_327 dout1_328 dout1_329 dout1_330 dout1_331 dout1_332 dout1_333 dout1_334 dout1_335 dout1_336 dout1_337 dout1_338 dout1_339 dout1_340 dout1_341 dout1_342 dout1_343 dout1_344 dout1_345 dout1_346 dout1_347 dout1_348 dout1_349 dout1_350 dout1_351 dout1_352 dout1_353 dout1_354 dout1_355 dout1_356 dout1_357 dout1_358 dout1_359 dout1_360 dout1_361 dout1_362 dout1_363 dout1_364 dout1_365 dout1_366 dout1_367 dout1_368 dout1_369 dout1_370 dout1_371 dout1_372 dout1_373 dout1_374 dout1_375 dout1_376 dout1_377 dout1_378 dout1_379 dout1_380 dout1_381 dout1_382 dout1_383 dout1_384 dout1_385 dout1_386 dout1_387 dout1_388 dout1_389 dout1_390 dout1_391 dout1_392 dout1_393 dout1_394 dout1_395 dout1_396 dout1_397 dout1_398 dout1_399 dout1_400 dout1_401 dout1_402 dout1_403 dout1_404 dout1_405 dout1_406 dout1_407 dout1_408 dout1_409 dout1_410 dout1_411 dout1_412 dout1_413 dout1_414 dout1_415 dout1_416 dout1_417 dout1_418 dout1_419 dout1_420 dout1_421 dout1_422 dout1_423 dout1_424 dout1_425 dout1_426 dout1_427 dout1_428 dout1_429 dout1_430 dout1_431 dout1_432 dout1_433 dout1_434 dout1_435 dout1_436 dout1_437 dout1_438 dout1_439 dout1_440 dout1_441 dout1_442 dout1_443 dout1_444 dout1_445 dout1_446 dout1_447 dout1_448 dout1_449 dout1_450 dout1_451 dout1_452 dout1_453 dout1_454 dout1_455 dout1_456 dout1_457 dout1_458 dout1_459 dout1_460 dout1_461 dout1_462 dout1_463 dout1_464 dout1_465 dout1_466 dout1_467 dout1_468 dout1_469 dout1_470 dout1_471 dout1_472 dout1_473 dout1_474 dout1_475 dout1_476 dout1_477 dout1_478 dout1_479 dout1_480 dout1_481 dout1_482 dout1_483 dout1_484 dout1_485 dout1_486 dout1_487 dout1_488 dout1_489 dout1_490 dout1_491 dout1_492 dout1_493 dout1_494 dout1_495 dout1_496 dout1_497 dout1_498 dout1_499 dout1_500 dout1_501 dout1_502 dout1_503 dout1_504 dout1_505 dout1_506 dout1_507 dout1_508 dout1_509 dout1_510 dout1_511 vdd gnd sky130_sram_512x64

* SRAM output loads
CD10 dout1_0 0 0f
CD11 dout1_1 0 0f
CD12 dout1_2 0 0f
CD13 dout1_3 0 0f
CD14 dout1_4 0 0f
CD15 dout1_5 0 0f
CD16 dout1_6 0 0f
CD17 dout1_7 0 0f
CD18 dout1_8 0 0f
CD19 dout1_9 0 0f
CD110 dout1_10 0 0f
CD111 dout1_11 0 0f
CD112 dout1_12 0 0f
CD113 dout1_13 0 0f
CD114 dout1_14 0 0f
CD115 dout1_15 0 0f
CD116 dout1_16 0 0f
CD117 dout1_17 0 0f
CD118 dout1_18 0 0f
CD119 dout1_19 0 0f
CD120 dout1_20 0 0f
CD121 dout1_21 0 0f
CD122 dout1_22 0 0f
CD123 dout1_23 0 0f
CD124 dout1_24 0 0f
CD125 dout1_25 0 0f
CD126 dout1_26 0 0f
CD127 dout1_27 0 0f
CD128 dout1_28 0 0f
CD129 dout1_29 0 0f
CD130 dout1_30 0 0f
CD131 dout1_31 0 0f
CD132 dout1_32 0 0f
CD133 dout1_33 0 0f
CD134 dout1_34 0 0f
CD135 dout1_35 0 0f
CD136 dout1_36 0 0f
CD137 dout1_37 0 0f
CD138 dout1_38 0 0f
CD139 dout1_39 0 0f
CD140 dout1_40 0 0f
CD141 dout1_41 0 0f
CD142 dout1_42 0 0f
CD143 dout1_43 0 0f
CD144 dout1_44 0 0f
CD145 dout1_45 0 0f
CD146 dout1_46 0 0f
CD147 dout1_47 0 0f
CD148 dout1_48 0 0f
CD149 dout1_49 0 0f
CD150 dout1_50 0 0f
CD151 dout1_51 0 0f
CD152 dout1_52 0 0f
CD153 dout1_53 0 0f
CD154 dout1_54 0 0f
CD155 dout1_55 0 0f
CD156 dout1_56 0 0f
CD157 dout1_57 0 0f
CD158 dout1_58 0 0f
CD159 dout1_59 0 0f
CD160 dout1_60 0 0f
CD161 dout1_61 0 0f
CD162 dout1_62 0 0f
CD163 dout1_63 0 0f
CD164 dout1_64 0 0f
CD165 dout1_65 0 0f
CD166 dout1_66 0 0f
CD167 dout1_67 0 0f
CD168 dout1_68 0 0f
CD169 dout1_69 0 0f
CD170 dout1_70 0 0f
CD171 dout1_71 0 0f
CD172 dout1_72 0 0f
CD173 dout1_73 0 0f
CD174 dout1_74 0 0f
CD175 dout1_75 0 0f
CD176 dout1_76 0 0f
CD177 dout1_77 0 0f
CD178 dout1_78 0 0f
CD179 dout1_79 0 0f
CD180 dout1_80 0 0f
CD181 dout1_81 0 0f
CD182 dout1_82 0 0f
CD183 dout1_83 0 0f
CD184 dout1_84 0 0f
CD185 dout1_85 0 0f
CD186 dout1_86 0 0f
CD187 dout1_87 0 0f
CD188 dout1_88 0 0f
CD189 dout1_89 0 0f
CD190 dout1_90 0 0f
CD191 dout1_91 0 0f
CD192 dout1_92 0 0f
CD193 dout1_93 0 0f
CD194 dout1_94 0 0f
CD195 dout1_95 0 0f
CD196 dout1_96 0 0f
CD197 dout1_97 0 0f
CD198 dout1_98 0 0f
CD199 dout1_99 0 0f
CD1100 dout1_100 0 0f
CD1101 dout1_101 0 0f
CD1102 dout1_102 0 0f
CD1103 dout1_103 0 0f
CD1104 dout1_104 0 0f
CD1105 dout1_105 0 0f
CD1106 dout1_106 0 0f
CD1107 dout1_107 0 0f
CD1108 dout1_108 0 0f
CD1109 dout1_109 0 0f
CD1110 dout1_110 0 0f
CD1111 dout1_111 0 0f
CD1112 dout1_112 0 0f
CD1113 dout1_113 0 0f
CD1114 dout1_114 0 0f
CD1115 dout1_115 0 0f
CD1116 dout1_116 0 0f
CD1117 dout1_117 0 0f
CD1118 dout1_118 0 0f
CD1119 dout1_119 0 0f
CD1120 dout1_120 0 0f
CD1121 dout1_121 0 0f
CD1122 dout1_122 0 0f
CD1123 dout1_123 0 0f
CD1124 dout1_124 0 0f
CD1125 dout1_125 0 0f
CD1126 dout1_126 0 0f
CD1127 dout1_127 0 0f
CD1128 dout1_128 0 0f
CD1129 dout1_129 0 0f
CD1130 dout1_130 0 0f
CD1131 dout1_131 0 0f
CD1132 dout1_132 0 0f
CD1133 dout1_133 0 0f
CD1134 dout1_134 0 0f
CD1135 dout1_135 0 0f
CD1136 dout1_136 0 0f
CD1137 dout1_137 0 0f
CD1138 dout1_138 0 0f
CD1139 dout1_139 0 0f
CD1140 dout1_140 0 0f
CD1141 dout1_141 0 0f
CD1142 dout1_142 0 0f
CD1143 dout1_143 0 0f
CD1144 dout1_144 0 0f
CD1145 dout1_145 0 0f
CD1146 dout1_146 0 0f
CD1147 dout1_147 0 0f
CD1148 dout1_148 0 0f
CD1149 dout1_149 0 0f
CD1150 dout1_150 0 0f
CD1151 dout1_151 0 0f
CD1152 dout1_152 0 0f
CD1153 dout1_153 0 0f
CD1154 dout1_154 0 0f
CD1155 dout1_155 0 0f
CD1156 dout1_156 0 0f
CD1157 dout1_157 0 0f
CD1158 dout1_158 0 0f
CD1159 dout1_159 0 0f
CD1160 dout1_160 0 0f
CD1161 dout1_161 0 0f
CD1162 dout1_162 0 0f
CD1163 dout1_163 0 0f
CD1164 dout1_164 0 0f
CD1165 dout1_165 0 0f
CD1166 dout1_166 0 0f
CD1167 dout1_167 0 0f
CD1168 dout1_168 0 0f
CD1169 dout1_169 0 0f
CD1170 dout1_170 0 0f
CD1171 dout1_171 0 0f
CD1172 dout1_172 0 0f
CD1173 dout1_173 0 0f
CD1174 dout1_174 0 0f
CD1175 dout1_175 0 0f
CD1176 dout1_176 0 0f
CD1177 dout1_177 0 0f
CD1178 dout1_178 0 0f
CD1179 dout1_179 0 0f
CD1180 dout1_180 0 0f
CD1181 dout1_181 0 0f
CD1182 dout1_182 0 0f
CD1183 dout1_183 0 0f
CD1184 dout1_184 0 0f
CD1185 dout1_185 0 0f
CD1186 dout1_186 0 0f
CD1187 dout1_187 0 0f
CD1188 dout1_188 0 0f
CD1189 dout1_189 0 0f
CD1190 dout1_190 0 0f
CD1191 dout1_191 0 0f
CD1192 dout1_192 0 0f
CD1193 dout1_193 0 0f
CD1194 dout1_194 0 0f
CD1195 dout1_195 0 0f
CD1196 dout1_196 0 0f
CD1197 dout1_197 0 0f
CD1198 dout1_198 0 0f
CD1199 dout1_199 0 0f
CD1200 dout1_200 0 0f
CD1201 dout1_201 0 0f
CD1202 dout1_202 0 0f
CD1203 dout1_203 0 0f
CD1204 dout1_204 0 0f
CD1205 dout1_205 0 0f
CD1206 dout1_206 0 0f
CD1207 dout1_207 0 0f
CD1208 dout1_208 0 0f
CD1209 dout1_209 0 0f
CD1210 dout1_210 0 0f
CD1211 dout1_211 0 0f
CD1212 dout1_212 0 0f
CD1213 dout1_213 0 0f
CD1214 dout1_214 0 0f
CD1215 dout1_215 0 0f
CD1216 dout1_216 0 0f
CD1217 dout1_217 0 0f
CD1218 dout1_218 0 0f
CD1219 dout1_219 0 0f
CD1220 dout1_220 0 0f
CD1221 dout1_221 0 0f
CD1222 dout1_222 0 0f
CD1223 dout1_223 0 0f
CD1224 dout1_224 0 0f
CD1225 dout1_225 0 0f
CD1226 dout1_226 0 0f
CD1227 dout1_227 0 0f
CD1228 dout1_228 0 0f
CD1229 dout1_229 0 0f
CD1230 dout1_230 0 0f
CD1231 dout1_231 0 0f
CD1232 dout1_232 0 0f
CD1233 dout1_233 0 0f
CD1234 dout1_234 0 0f
CD1235 dout1_235 0 0f
CD1236 dout1_236 0 0f
CD1237 dout1_237 0 0f
CD1238 dout1_238 0 0f
CD1239 dout1_239 0 0f
CD1240 dout1_240 0 0f
CD1241 dout1_241 0 0f
CD1242 dout1_242 0 0f
CD1243 dout1_243 0 0f
CD1244 dout1_244 0 0f
CD1245 dout1_245 0 0f
CD1246 dout1_246 0 0f
CD1247 dout1_247 0 0f
CD1248 dout1_248 0 0f
CD1249 dout1_249 0 0f
CD1250 dout1_250 0 0f
CD1251 dout1_251 0 0f
CD1252 dout1_252 0 0f
CD1253 dout1_253 0 0f
CD1254 dout1_254 0 0f
CD1255 dout1_255 0 0f
CD1256 dout1_256 0 0f
CD1257 dout1_257 0 0f
CD1258 dout1_258 0 0f
CD1259 dout1_259 0 0f
CD1260 dout1_260 0 0f
CD1261 dout1_261 0 0f
CD1262 dout1_262 0 0f
CD1263 dout1_263 0 0f
CD1264 dout1_264 0 0f
CD1265 dout1_265 0 0f
CD1266 dout1_266 0 0f
CD1267 dout1_267 0 0f
CD1268 dout1_268 0 0f
CD1269 dout1_269 0 0f
CD1270 dout1_270 0 0f
CD1271 dout1_271 0 0f
CD1272 dout1_272 0 0f
CD1273 dout1_273 0 0f
CD1274 dout1_274 0 0f
CD1275 dout1_275 0 0f
CD1276 dout1_276 0 0f
CD1277 dout1_277 0 0f
CD1278 dout1_278 0 0f
CD1279 dout1_279 0 0f
CD1280 dout1_280 0 0f
CD1281 dout1_281 0 0f
CD1282 dout1_282 0 0f
CD1283 dout1_283 0 0f
CD1284 dout1_284 0 0f
CD1285 dout1_285 0 0f
CD1286 dout1_286 0 0f
CD1287 dout1_287 0 0f
CD1288 dout1_288 0 0f
CD1289 dout1_289 0 0f
CD1290 dout1_290 0 0f
CD1291 dout1_291 0 0f
CD1292 dout1_292 0 0f
CD1293 dout1_293 0 0f
CD1294 dout1_294 0 0f
CD1295 dout1_295 0 0f
CD1296 dout1_296 0 0f
CD1297 dout1_297 0 0f
CD1298 dout1_298 0 0f
CD1299 dout1_299 0 0f
CD1300 dout1_300 0 0f
CD1301 dout1_301 0 0f
CD1302 dout1_302 0 0f
CD1303 dout1_303 0 0f
CD1304 dout1_304 0 0f
CD1305 dout1_305 0 0f
CD1306 dout1_306 0 0f
CD1307 dout1_307 0 0f
CD1308 dout1_308 0 0f
CD1309 dout1_309 0 0f
CD1310 dout1_310 0 0f
CD1311 dout1_311 0 0f
CD1312 dout1_312 0 0f
CD1313 dout1_313 0 0f
CD1314 dout1_314 0 0f
CD1315 dout1_315 0 0f
CD1316 dout1_316 0 0f
CD1317 dout1_317 0 0f
CD1318 dout1_318 0 0f
CD1319 dout1_319 0 0f
CD1320 dout1_320 0 0f
CD1321 dout1_321 0 0f
CD1322 dout1_322 0 0f
CD1323 dout1_323 0 0f
CD1324 dout1_324 0 0f
CD1325 dout1_325 0 0f
CD1326 dout1_326 0 0f
CD1327 dout1_327 0 0f
CD1328 dout1_328 0 0f
CD1329 dout1_329 0 0f
CD1330 dout1_330 0 0f
CD1331 dout1_331 0 0f
CD1332 dout1_332 0 0f
CD1333 dout1_333 0 0f
CD1334 dout1_334 0 0f
CD1335 dout1_335 0 0f
CD1336 dout1_336 0 0f
CD1337 dout1_337 0 0f
CD1338 dout1_338 0 0f
CD1339 dout1_339 0 0f
CD1340 dout1_340 0 0f
CD1341 dout1_341 0 0f
CD1342 dout1_342 0 0f
CD1343 dout1_343 0 0f
CD1344 dout1_344 0 0f
CD1345 dout1_345 0 0f
CD1346 dout1_346 0 0f
CD1347 dout1_347 0 0f
CD1348 dout1_348 0 0f
CD1349 dout1_349 0 0f
CD1350 dout1_350 0 0f
CD1351 dout1_351 0 0f
CD1352 dout1_352 0 0f
CD1353 dout1_353 0 0f
CD1354 dout1_354 0 0f
CD1355 dout1_355 0 0f
CD1356 dout1_356 0 0f
CD1357 dout1_357 0 0f
CD1358 dout1_358 0 0f
CD1359 dout1_359 0 0f
CD1360 dout1_360 0 0f
CD1361 dout1_361 0 0f
CD1362 dout1_362 0 0f
CD1363 dout1_363 0 0f
CD1364 dout1_364 0 0f
CD1365 dout1_365 0 0f
CD1366 dout1_366 0 0f
CD1367 dout1_367 0 0f
CD1368 dout1_368 0 0f
CD1369 dout1_369 0 0f
CD1370 dout1_370 0 0f
CD1371 dout1_371 0 0f
CD1372 dout1_372 0 0f
CD1373 dout1_373 0 0f
CD1374 dout1_374 0 0f
CD1375 dout1_375 0 0f
CD1376 dout1_376 0 0f
CD1377 dout1_377 0 0f
CD1378 dout1_378 0 0f
CD1379 dout1_379 0 0f
CD1380 dout1_380 0 0f
CD1381 dout1_381 0 0f
CD1382 dout1_382 0 0f
CD1383 dout1_383 0 0f
CD1384 dout1_384 0 0f
CD1385 dout1_385 0 0f
CD1386 dout1_386 0 0f
CD1387 dout1_387 0 0f
CD1388 dout1_388 0 0f
CD1389 dout1_389 0 0f
CD1390 dout1_390 0 0f
CD1391 dout1_391 0 0f
CD1392 dout1_392 0 0f
CD1393 dout1_393 0 0f
CD1394 dout1_394 0 0f
CD1395 dout1_395 0 0f
CD1396 dout1_396 0 0f
CD1397 dout1_397 0 0f
CD1398 dout1_398 0 0f
CD1399 dout1_399 0 0f
CD1400 dout1_400 0 0f
CD1401 dout1_401 0 0f
CD1402 dout1_402 0 0f
CD1403 dout1_403 0 0f
CD1404 dout1_404 0 0f
CD1405 dout1_405 0 0f
CD1406 dout1_406 0 0f
CD1407 dout1_407 0 0f
CD1408 dout1_408 0 0f
CD1409 dout1_409 0 0f
CD1410 dout1_410 0 0f
CD1411 dout1_411 0 0f
CD1412 dout1_412 0 0f
CD1413 dout1_413 0 0f
CD1414 dout1_414 0 0f
CD1415 dout1_415 0 0f
CD1416 dout1_416 0 0f
CD1417 dout1_417 0 0f
CD1418 dout1_418 0 0f
CD1419 dout1_419 0 0f
CD1420 dout1_420 0 0f
CD1421 dout1_421 0 0f
CD1422 dout1_422 0 0f
CD1423 dout1_423 0 0f
CD1424 dout1_424 0 0f
CD1425 dout1_425 0 0f
CD1426 dout1_426 0 0f
CD1427 dout1_427 0 0f
CD1428 dout1_428 0 0f
CD1429 dout1_429 0 0f
CD1430 dout1_430 0 0f
CD1431 dout1_431 0 0f
CD1432 dout1_432 0 0f
CD1433 dout1_433 0 0f
CD1434 dout1_434 0 0f
CD1435 dout1_435 0 0f
CD1436 dout1_436 0 0f
CD1437 dout1_437 0 0f
CD1438 dout1_438 0 0f
CD1439 dout1_439 0 0f
CD1440 dout1_440 0 0f
CD1441 dout1_441 0 0f
CD1442 dout1_442 0 0f
CD1443 dout1_443 0 0f
CD1444 dout1_444 0 0f
CD1445 dout1_445 0 0f
CD1446 dout1_446 0 0f
CD1447 dout1_447 0 0f
CD1448 dout1_448 0 0f
CD1449 dout1_449 0 0f
CD1450 dout1_450 0 0f
CD1451 dout1_451 0 0f
CD1452 dout1_452 0 0f
CD1453 dout1_453 0 0f
CD1454 dout1_454 0 0f
CD1455 dout1_455 0 0f
CD1456 dout1_456 0 0f
CD1457 dout1_457 0 0f
CD1458 dout1_458 0 0f
CD1459 dout1_459 0 0f
CD1460 dout1_460 0 0f
CD1461 dout1_461 0 0f
CD1462 dout1_462 0 0f
CD1463 dout1_463 0 0f
CD1464 dout1_464 0 0f
CD1465 dout1_465 0 0f
CD1466 dout1_466 0 0f
CD1467 dout1_467 0 0f
CD1468 dout1_468 0 0f
CD1469 dout1_469 0 0f
CD1470 dout1_470 0 0f
CD1471 dout1_471 0 0f
CD1472 dout1_472 0 0f
CD1473 dout1_473 0 0f
CD1474 dout1_474 0 0f
CD1475 dout1_475 0 0f
CD1476 dout1_476 0 0f
CD1477 dout1_477 0 0f
CD1478 dout1_478 0 0f
CD1479 dout1_479 0 0f
CD1480 dout1_480 0 0f
CD1481 dout1_481 0 0f
CD1482 dout1_482 0 0f
CD1483 dout1_483 0 0f
CD1484 dout1_484 0 0f
CD1485 dout1_485 0 0f
CD1486 dout1_486 0 0f
CD1487 dout1_487 0 0f
CD1488 dout1_488 0 0f
CD1489 dout1_489 0 0f
CD1490 dout1_490 0 0f
CD1491 dout1_491 0 0f
CD1492 dout1_492 0 0f
CD1493 dout1_493 0 0f
CD1494 dout1_494 0 0f
CD1495 dout1_495 0 0f
CD1496 dout1_496 0 0f
CD1497 dout1_497 0 0f
CD1498 dout1_498 0 0f
CD1499 dout1_499 0 0f
CD1500 dout1_500 0 0f
CD1501 dout1_501 0 0f
CD1502 dout1_502 0 0f
CD1503 dout1_503 0 0f
CD1504 dout1_504 0 0f
CD1505 dout1_505 0 0f
CD1506 dout1_506 0 0f
CD1507 dout1_507 0 0f
CD1508 dout1_508 0 0f
CD1509 dout1_509 0 0f
CD1510 dout1_510 0 0f
CD1511 dout1_511 0 0f

* Generation of data and address signals
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_0  din0_0  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_1  din0_1  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_2  din0_2  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_3  din0_3  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_4  din0_4  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_5  din0_5  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_6  din0_6  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_7  din0_7  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_8  din0_8  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_9  din0_9  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_10  din0_10  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_11  din0_11  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_12  din0_12  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_13  din0_13  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_14  din0_14  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_15  din0_15  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_16  din0_16  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_17  din0_17  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_18  din0_18  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_19  din0_19  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_20  din0_20  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_21  din0_21  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_22  din0_22  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_23  din0_23  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_24  din0_24  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_25  din0_25  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_26  din0_26  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_27  din0_27  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_28  din0_28  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_29  din0_29  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_30  din0_30  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_31  din0_31  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_32  din0_32  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_33  din0_33  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_34  din0_34  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_35  din0_35  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_36  din0_36  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_37  din0_37  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_38  din0_38  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_39  din0_39  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_40  din0_40  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_41  din0_41  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_42  din0_42  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_43  din0_43  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_44  din0_44  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_45  din0_45  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_46  din0_46  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_47  din0_47  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_48  din0_48  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_49  din0_49  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_50  din0_50  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_51  din0_51  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_52  din0_52  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_53  din0_53  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_54  din0_54  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_55  din0_55  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_56  din0_56  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_57  din0_57  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_58  din0_58  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_59  din0_59  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_60  din0_60  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_61  din0_61  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_62  din0_62  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_63  din0_63  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_64  din0_64  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_65  din0_65  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_66  din0_66  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_67  din0_67  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_68  din0_68  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_69  din0_69  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_70  din0_70  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_71  din0_71  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_72  din0_72  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_73  din0_73  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_74  din0_74  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_75  din0_75  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_76  din0_76  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_77  din0_77  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_78  din0_78  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_79  din0_79  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_80  din0_80  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_81  din0_81  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_82  din0_82  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_83  din0_83  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_84  din0_84  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_85  din0_85  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_86  din0_86  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_87  din0_87  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_88  din0_88  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_89  din0_89  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_90  din0_90  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_91  din0_91  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_92  din0_92  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_93  din0_93  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_94  din0_94  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_95  din0_95  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_96  din0_96  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_97  din0_97  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_98  din0_98  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_99  din0_99  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_100  din0_100  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_101  din0_101  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_102  din0_102  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_103  din0_103  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_104  din0_104  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_105  din0_105  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_106  din0_106  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_107  din0_107  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_108  din0_108  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_109  din0_109  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_110  din0_110  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_111  din0_111  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_112  din0_112  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_113  din0_113  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_114  din0_114  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_115  din0_115  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_116  din0_116  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_117  din0_117  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_118  din0_118  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_119  din0_119  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_120  din0_120  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_121  din0_121  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_122  din0_122  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_123  din0_123  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_124  din0_124  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_125  din0_125  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_126  din0_126  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_127  din0_127  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_128  din0_128  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_129  din0_129  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_130  din0_130  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_131  din0_131  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_132  din0_132  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_133  din0_133  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_134  din0_134  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_135  din0_135  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_136  din0_136  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_137  din0_137  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_138  din0_138  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_139  din0_139  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_140  din0_140  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_141  din0_141  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_142  din0_142  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_143  din0_143  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_144  din0_144  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_145  din0_145  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_146  din0_146  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_147  din0_147  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_148  din0_148  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_149  din0_149  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_150  din0_150  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_151  din0_151  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_152  din0_152  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_153  din0_153  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_154  din0_154  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_155  din0_155  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_156  din0_156  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_157  din0_157  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_158  din0_158  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_159  din0_159  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_160  din0_160  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_161  din0_161  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_162  din0_162  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_163  din0_163  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_164  din0_164  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_165  din0_165  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_166  din0_166  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_167  din0_167  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_168  din0_168  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_169  din0_169  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_170  din0_170  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_171  din0_171  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_172  din0_172  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_173  din0_173  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_174  din0_174  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_175  din0_175  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_176  din0_176  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_177  din0_177  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_178  din0_178  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_179  din0_179  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_180  din0_180  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_181  din0_181  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_182  din0_182  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_183  din0_183  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_184  din0_184  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_185  din0_185  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_186  din0_186  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_187  din0_187  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_188  din0_188  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_189  din0_189  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_190  din0_190  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_191  din0_191  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_192  din0_192  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_193  din0_193  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_194  din0_194  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_195  din0_195  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_196  din0_196  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_197  din0_197  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_198  din0_198  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_199  din0_199  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_200  din0_200  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_201  din0_201  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_202  din0_202  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_203  din0_203  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_204  din0_204  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_205  din0_205  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_206  din0_206  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_207  din0_207  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_208  din0_208  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_209  din0_209  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_210  din0_210  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_211  din0_211  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_212  din0_212  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_213  din0_213  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_214  din0_214  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_215  din0_215  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_216  din0_216  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_217  din0_217  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_218  din0_218  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_219  din0_219  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_220  din0_220  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_221  din0_221  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_222  din0_222  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_223  din0_223  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_224  din0_224  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_225  din0_225  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_226  din0_226  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_227  din0_227  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_228  din0_228  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_229  din0_229  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_230  din0_230  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_231  din0_231  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_232  din0_232  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_233  din0_233  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_234  din0_234  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_235  din0_235  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_236  din0_236  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_237  din0_237  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_238  din0_238  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_239  din0_239  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_240  din0_240  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_241  din0_241  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_242  din0_242  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_243  din0_243  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_244  din0_244  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_245  din0_245  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_246  din0_246  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_247  din0_247  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_248  din0_248  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_249  din0_249  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_250  din0_250  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_251  din0_251  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_252  din0_252  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_253  din0_253  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_254  din0_254  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_255  din0_255  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_256  din0_256  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_257  din0_257  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_258  din0_258  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_259  din0_259  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_260  din0_260  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_261  din0_261  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_262  din0_262  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_263  din0_263  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_264  din0_264  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_265  din0_265  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_266  din0_266  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_267  din0_267  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_268  din0_268  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_269  din0_269  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_270  din0_270  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_271  din0_271  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_272  din0_272  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_273  din0_273  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_274  din0_274  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_275  din0_275  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_276  din0_276  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_277  din0_277  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_278  din0_278  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_279  din0_279  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_280  din0_280  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_281  din0_281  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_282  din0_282  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_283  din0_283  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_284  din0_284  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_285  din0_285  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_286  din0_286  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_287  din0_287  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_288  din0_288  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_289  din0_289  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_290  din0_290  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_291  din0_291  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_292  din0_292  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_293  din0_293  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_294  din0_294  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_295  din0_295  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_296  din0_296  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_297  din0_297  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_298  din0_298  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_299  din0_299  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_300  din0_300  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_301  din0_301  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_302  din0_302  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_303  din0_303  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_304  din0_304  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_305  din0_305  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_306  din0_306  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_307  din0_307  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_308  din0_308  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_309  din0_309  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_310  din0_310  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_311  din0_311  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_312  din0_312  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_313  din0_313  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_314  din0_314  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_315  din0_315  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_316  din0_316  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_317  din0_317  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_318  din0_318  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_319  din0_319  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_320  din0_320  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_321  din0_321  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_322  din0_322  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_323  din0_323  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_324  din0_324  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_325  din0_325  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_326  din0_326  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_327  din0_327  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_328  din0_328  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_329  din0_329  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_330  din0_330  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_331  din0_331  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_332  din0_332  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_333  din0_333  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_334  din0_334  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_335  din0_335  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_336  din0_336  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_337  din0_337  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_338  din0_338  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_339  din0_339  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_340  din0_340  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_341  din0_341  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_342  din0_342  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_343  din0_343  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_344  din0_344  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_345  din0_345  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_346  din0_346  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_347  din0_347  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_348  din0_348  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_349  din0_349  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_350  din0_350  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_351  din0_351  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_352  din0_352  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_353  din0_353  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_354  din0_354  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_355  din0_355  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_356  din0_356  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_357  din0_357  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_358  din0_358  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_359  din0_359  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_360  din0_360  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_361  din0_361  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_362  din0_362  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_363  din0_363  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_364  din0_364  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_365  din0_365  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_366  din0_366  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_367  din0_367  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_368  din0_368  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_369  din0_369  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_370  din0_370  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_371  din0_371  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_372  din0_372  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_373  din0_373  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_374  din0_374  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_375  din0_375  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_376  din0_376  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_377  din0_377  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_378  din0_378  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_379  din0_379  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_380  din0_380  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_381  din0_381  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_382  din0_382  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_383  din0_383  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_384  din0_384  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_385  din0_385  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_386  din0_386  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_387  din0_387  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_388  din0_388  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_389  din0_389  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_390  din0_390  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_391  din0_391  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_392  din0_392  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_393  din0_393  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_394  din0_394  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_395  din0_395  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_396  din0_396  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_397  din0_397  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_398  din0_398  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_399  din0_399  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_400  din0_400  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_401  din0_401  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_402  din0_402  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_403  din0_403  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_404  din0_404  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_405  din0_405  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_406  din0_406  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_407  din0_407  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_408  din0_408  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_409  din0_409  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_410  din0_410  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_411  din0_411  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_412  din0_412  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_413  din0_413  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_414  din0_414  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_415  din0_415  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_416  din0_416  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_417  din0_417  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_418  din0_418  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_419  din0_419  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_420  din0_420  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_421  din0_421  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_422  din0_422  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_423  din0_423  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_424  din0_424  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_425  din0_425  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_426  din0_426  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_427  din0_427  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_428  din0_428  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_429  din0_429  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_430  din0_430  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_431  din0_431  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_432  din0_432  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_433  din0_433  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_434  din0_434  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_435  din0_435  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_436  din0_436  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_437  din0_437  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_438  din0_438  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_439  din0_439  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_440  din0_440  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_441  din0_441  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_442  din0_442  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_443  din0_443  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_444  din0_444  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_445  din0_445  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_446  din0_446  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_447  din0_447  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_448  din0_448  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_449  din0_449  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_450  din0_450  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_451  din0_451  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_452  din0_452  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_453  din0_453  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_454  din0_454  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_455  din0_455  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_456  din0_456  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_457  din0_457  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_458  din0_458  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_459  din0_459  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_460  din0_460  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_461  din0_461  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_462  din0_462  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_463  din0_463  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_464  din0_464  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_465  din0_465  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_466  din0_466  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_467  din0_467  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_468  din0_468  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_469  din0_469  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_470  din0_470  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_471  din0_471  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_472  din0_472  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_473  din0_473  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_474  din0_474  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_475  din0_475  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_476  din0_476  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_477  din0_477  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_478  din0_478  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_479  din0_479  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_480  din0_480  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_481  din0_481  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_482  din0_482  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_483  din0_483  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_484  din0_484  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_485  din0_485  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_486  din0_486  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_487  din0_487  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_488  din0_488  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_489  din0_489  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_490  din0_490  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_491  din0_491  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_492  din0_492  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_493  din0_493  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_494  din0_494  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_495  din0_495  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_496  din0_496  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_497  din0_497  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_498  din0_498  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_499  din0_499  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_500  din0_500  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_501  din0_501  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_502  din0_502  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_503  din0_503  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_504  din0_504  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_505  din0_505  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_506  din0_506  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_507  din0_507  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_508  din0_508  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_509  din0_509  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_510  din0_510  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Vdin0_511  din0_511  0 PWL (0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Va0_0 a0_0 0 PWL (0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Va0_1 a0_1 0 PWL (0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Va0_2 a0_2 0 PWL (0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Va0_3 a0_3 0 PWL (0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Va0_4 a0_4 0 PWL (0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 0), (0, 0), (0, 0), (0, 0)]
Va0_5 a0_5 0 PWL (0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v )
* (time, data): [(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 1), (0, 1)]
Va1_0 a1_0 0 PWL (0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v )
* (time, data): [(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 1), (0, 1)]
Va1_1 a1_1 0 PWL (0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v )
* (time, data): [(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 1), (0, 1)]
Va1_2 a1_2 0 PWL (0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v )
* (time, data): [(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 1), (0, 1)]
Va1_3 a1_3 0 PWL (0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v )
* (time, data): [(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 1), (0, 1)]
Va1_4 a1_4 0 PWL (0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v )
* (time, data): [(0, 0), (0, 0), (0, 0), (0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 1), (0, 1)]
Va1_5 a1_5 0 PWL (0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v )

* Generation of control signals
* (time, data): [(0, 1), (0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 1), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1)]
VCSB0 CSB0 0 PWL (0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v )
* (time, data): [(0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 0), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 1), (0, 0), (0, 0), (0, 1)]
VCSB1 CSB1 0 PWL (0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 5v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 0v 0.0n 5v )

* Generation of Port clock signal
* PULSE: period=0
VCLK0 CLK0 0 PULSE (0 5 0n 0n 0n 0.0n 0n)
* PULSE: period=0
VCLK1 CLK1 0 PULSE (0 5 0n 0n 0n 0.0n 0n)
.include /scratch/prashanth/openram/OpenRAM/./output_sram/sram_512x64_1r1w_l0_typical_analytical_physical/delay_meas.sp
* Measure statements for delay and power

* probe is used for hspice/xa, while plot is used in ngspice
.plot V(*)
.end

