module neuron(
   input clk,
   input GlobalReset, 
   input Input_Valid,
   input Input_Valid2,
   input [18:0] Wgt_I,
   input [18:0] Wgt_0,
  input [18:0] Wgt_1,
  input [18:0] Wgt_2,
  input [18:0] Wgt_3,
  input [18:0] Wgt_4,
  input [18:0] Wgt_5,
  input [18:0] Wgt_6,
  input [18:0] Wgt_7,
  input [18:0] Wgt_8,
  input [18:0] Wgt_9,
  input [18:0] Wgt_10,
  input [18:0] Wgt_11,
  input [18:0] Wgt_12,
  input [18:0] Wgt_13,
  input [18:0] Wgt_14,
  input [18:0] Wgt_15,
  input [18:0] Wgt_16,
  input [18:0] Wgt_17,
  input [18:0] Wgt_18,
  input [18:0] Wgt_19,
  input [18:0] Wgt_20,
  input [18:0] Wgt_21,
  input [18:0] Wgt_22,
  input [18:0] Wgt_23,
  input [18:0] Wgt_24,
  input [18:0] Wgt_25,
  input [18:0] Wgt_26,
  input [18:0] Wgt_27,
  input [18:0] Wgt_28,
  input [18:0] Wgt_29,
  input [18:0] Wgt_30,
  input [18:0] Wgt_31,
  input [18:0] Wgt_32,
  input [18:0] Wgt_33,
  input [18:0] Wgt_34,
  input [18:0] Wgt_35,
  input [18:0] Wgt_36,
  input [18:0] Wgt_37,
  input [18:0] Wgt_38,
  input [18:0] Wgt_39,
  input [18:0] Wgt_40,
  input [18:0] Wgt_41,
  input [18:0] Wgt_42,
  input [18:0] Wgt_43,
  input [18:0] Wgt_44,
  input [18:0] Wgt_45,
  input [18:0] Wgt_46,
  input [18:0] Wgt_47,
  input [18:0] Wgt_48,
  input [18:0] Wgt_49,
  input [18:0] Wgt_50,
  input [18:0] Wgt_51,
  input [18:0] Wgt_52,
  input [18:0] Wgt_53,
  input [18:0] Wgt_54,
  input [18:0] Wgt_55,
  input [18:0] Wgt_56,
  input [18:0] Wgt_57,
  input [18:0] Wgt_58,
  input [18:0] Wgt_59,
  input [18:0] Wgt_60,
  input [18:0] Wgt_61,
  input [18:0] Wgt_62,
  input [18:0] Wgt_63,
  input [18:0] Wgt_64,
  input [18:0] Wgt_65,
  input [18:0] Wgt_66,
  input [18:0] Wgt_67,
  input [18:0] Wgt_68,
  input [18:0] Wgt_69,
  input [18:0] Wgt_70,
  input [18:0] Wgt_71,
  input [18:0] Wgt_72,
  input [18:0] Wgt_73,
  input [18:0] Wgt_74,
  input [18:0] Wgt_75,
  input [18:0] Wgt_76,
  input [18:0] Wgt_77,
  input [18:0] Wgt_78,
  input [18:0] Wgt_79,
  input [18:0] Wgt_80,
  input [18:0] Wgt_81,
  input [18:0] Wgt_82,
  input [18:0] Wgt_83,
  input [18:0] Wgt_84,
  input [18:0] Wgt_85,
  input [18:0] Wgt_86,
  input [18:0] Wgt_87,
  input [18:0] Wgt_88,
  input [18:0] Wgt_89,
  input [18:0] Wgt_90,
  input [18:0] Wgt_91,
  input [18:0] Wgt_92,
  input [18:0] Wgt_93,
  input [18:0] Wgt_94,
  input [18:0] Wgt_95,
  input [18:0] Wgt_96,
  input [18:0] Wgt_97,
  input [18:0] Wgt_98,
  input [18:0] Wgt_99,
  input [18:0] Wgt_100,
  input [18:0] Wgt_101,
  input [18:0] Wgt_102,
  input [18:0] Wgt_103,
  input [18:0] Wgt_104,
  input [18:0] Wgt_105,
  input [18:0] Wgt_106,
  input [18:0] Wgt_107,
  input [18:0] Wgt_108,
  input [18:0] Wgt_109,
  input [18:0] Wgt_110,
  input [18:0] Wgt_111,
  input [18:0] Wgt_112,
  input [18:0] Wgt_113,
  input [18:0] Wgt_114,
  input [18:0] Wgt_115,
  input [18:0] Wgt_116,
  input [18:0] Wgt_117,
  input [18:0] Wgt_118,
  input [18:0] Wgt_119,
  input [18:0] Wgt_120,
  input [18:0] Wgt_121,
  input [18:0] Wgt_122,
  input [18:0] Wgt_123,
  input [18:0] Wgt_124,
  input [18:0] Wgt_125,
  input [18:0] Wgt_126,
  input [18:0] Wgt_127,
  input [18:0] Wgt_128,
  input [18:0] Wgt_129,
  input [18:0] Wgt_130,
  input [18:0] Wgt_131,
  input [18:0] Wgt_132,
  input [18:0] Wgt_133,
  input [18:0] Wgt_134,
  input [18:0] Wgt_135,
  input [18:0] Wgt_136,
  input [18:0] Wgt_137,
  input [18:0] Wgt_138,
  input [18:0] Wgt_139,
  input [18:0] Wgt_140,
  input [18:0] Wgt_141,
  input [18:0] Wgt_142,
  input [18:0] Wgt_143,
  input [18:0] Wgt_144,
  input [18:0] Wgt_145,
  input [18:0] Wgt_146,
  input [18:0] Wgt_147,
  input [18:0] Wgt_148,
  input [18:0] Wgt_149,
  input [18:0] Wgt_150,
  input [18:0] Wgt_151,
  input [18:0] Wgt_152,
  input [18:0] Wgt_153,
  input [18:0] Wgt_154,
  input [18:0] Wgt_155,
  input [18:0] Wgt_156,
  input [18:0] Wgt_157,
  input [18:0] Wgt_158,
  input [18:0] Wgt_159,
  input [18:0] Wgt_160,
  input [18:0] Wgt_161,
  input [18:0] Wgt_162,
  input [18:0] Wgt_163,
  input [18:0] Wgt_164,
  input [18:0] Wgt_165,
  input [18:0] Wgt_166,
  input [18:0] Wgt_167,
  input [18:0] Wgt_168,
  input [18:0] Wgt_169,
  input [18:0] Wgt_170,
  input [18:0] Wgt_171,
  input [18:0] Wgt_172,
  input [18:0] Wgt_173,
  input [18:0] Wgt_174,
  input [18:0] Wgt_175,
  input [18:0] Wgt_176,
  input [18:0] Wgt_177,
  input [18:0] Wgt_178,
  input [18:0] Wgt_179,
  input [18:0] Wgt_180,
  input [18:0] Wgt_181,
  input [18:0] Wgt_182,
  input [18:0] Wgt_183,
  input [18:0] Wgt_184,
  input [18:0] Wgt_185,
  input [18:0] Wgt_186,
  input [18:0] Wgt_187,
  input [18:0] Wgt_188,
  input [18:0] Wgt_189,
  input [18:0] Wgt_190,
  input [18:0] Wgt_191,
  input [18:0] Wgt_192,
  input [18:0] Wgt_193,
  input [18:0] Wgt_194,
  input [18:0] Wgt_195,
  input [18:0] Wgt_196,
  input [18:0] Wgt_197,
  input [18:0] Wgt_198,
  input [18:0] Wgt_199,
  input [18:0] Wgt_200,
  input [18:0] Wgt_201,
  input [18:0] Wgt_202,
  input [18:0] Wgt_203,
  input [18:0] Wgt_204,
  input [18:0] Wgt_205,
  input [18:0] Wgt_206,
  input [18:0] Wgt_207,
  input [18:0] Wgt_208,
  input [18:0] Wgt_209,
  input [18:0] Wgt_210,
  input [18:0] Wgt_211,
  input [18:0] Wgt_212,
  input [18:0] Wgt_213,
  input [18:0] Wgt_214,
  input [18:0] Wgt_215,
  input [18:0] Wgt_216,
  input [18:0] Wgt_217,
  input [18:0] Wgt_218,
  input [18:0] Wgt_219,
  input [18:0] Wgt_220,
  input [18:0] Wgt_221,
  input [18:0] Wgt_222,
  input [18:0] Wgt_223,
  input [18:0] Wgt_224,
  input [18:0] Wgt_225,
  input [18:0] Wgt_226,
  input [18:0] Wgt_227,
  input [18:0] Wgt_228,
  input [18:0] Wgt_229,
  input [18:0] Wgt_230,
  input [18:0] Wgt_231,
  input [18:0] Wgt_232,
  input [18:0] Wgt_233,
  input [18:0] Wgt_234,
  input [18:0] Wgt_235,
  input [18:0] Wgt_236,
  input [18:0] Wgt_237,
  input [18:0] Wgt_238,
  input [18:0] Wgt_239,
  input [18:0] Wgt_240,
  input [18:0] Wgt_241,
  input [18:0] Wgt_242,
  input [18:0] Wgt_243,
  input [18:0] Wgt_244,
  input [18:0] Wgt_245,
  input [18:0] Wgt_246,
  input [18:0] Wgt_247,
  input [18:0] Wgt_248,
  input [18:0] Wgt_249,
  input [18:0] Wgt_250,
  input [18:0] Wgt_251,
  input [18:0] Wgt_252,
  input [18:0] Wgt_253,
  input [18:0] Wgt_254,
  input [18:0] Wgt_255,
  input [18:0] Wgt_256,
  input [18:0] Wgt_257,
  input [18:0] Wgt_258,
  input [18:0] Wgt_259,
  input [18:0] Wgt_260,
  input [18:0] Wgt_261,
  input [18:0] Wgt_262,
  input [18:0] Wgt_263,
  input [18:0] Wgt_264,
  input [18:0] Wgt_265,
  input [18:0] Wgt_266,
  input [18:0] Wgt_267,
  input [18:0] Wgt_268,
  input [18:0] Wgt_269,
  input [18:0] Wgt_270,
  input [18:0] Wgt_271,
  input [18:0] Wgt_272,
  input [18:0] Wgt_273,
  input [18:0] Wgt_274,
  input [18:0] Wgt_275,
  input [18:0] Wgt_276,
  input [18:0] Wgt_277,
  input [18:0] Wgt_278,
  input [18:0] Wgt_279,
  input [18:0] Wgt_280,
  input [18:0] Wgt_281,
  input [18:0] Wgt_282,
  input [18:0] Wgt_283,
  input [18:0] Wgt_284,
  input [18:0] Wgt_285,
  input [18:0] Wgt_286,
  input [18:0] Wgt_287,
  input [18:0] Wgt_288,
  input [18:0] Wgt_289,
  input [18:0] Wgt_290,
  input [18:0] Wgt_291,
  input [18:0] Wgt_292,
  input [18:0] Wgt_293,
  input [18:0] Wgt_294,
  input [18:0] Wgt_295,
  input [18:0] Wgt_296,
  input [18:0] Wgt_297,
  input [18:0] Wgt_298,
  input [18:0] Wgt_299,
  input [18:0] Wgt_300,
  input [18:0] Wgt_301,
  input [18:0] Wgt_302,
  input [18:0] Wgt_303,
  input [18:0] Wgt_304,
  input [18:0] Wgt_305,
  input [18:0] Wgt_306,
  input [18:0] Wgt_307,
  input [18:0] Wgt_308,
  input [18:0] Wgt_309,
  input [18:0] Wgt_310,
  input [18:0] Wgt_311,
  input [18:0] Wgt_312,
  input [18:0] Wgt_313,
  input [18:0] Wgt_314,
  input [18:0] Wgt_315,
  input [18:0] Wgt_316,
  input [18:0] Wgt_317,
  input [18:0] Wgt_318,
  input [18:0] Wgt_319,
  input [18:0] Wgt_320,
  input [18:0] Wgt_321,
  input [18:0] Wgt_322,
  input [18:0] Wgt_323,
  input [18:0] Wgt_324,
  input [18:0] Wgt_325,
  input [18:0] Wgt_326,
  input [18:0] Wgt_327,
  input [18:0] Wgt_328,
  input [18:0] Wgt_329,
  input [18:0] Wgt_330,
  input [18:0] Wgt_331,
  input [18:0] Wgt_332,
  input [18:0] Wgt_333,
  input [18:0] Wgt_334,
  input [18:0] Wgt_335,
  input [18:0] Wgt_336,
  input [18:0] Wgt_337,
  input [18:0] Wgt_338,
  input [18:0] Wgt_339,
  input [18:0] Wgt_340,
  input [18:0] Wgt_341,
  input [18:0] Wgt_342,
  input [18:0] Wgt_343,
  input [18:0] Wgt_344,
  input [18:0] Wgt_345,
  input [18:0] Wgt_346,
  input [18:0] Wgt_347,
  input [18:0] Wgt_348,
  input [18:0] Wgt_349,
  input [18:0] Wgt_350,
  input [18:0] Wgt_351,
  input [18:0] Wgt_352,
  input [18:0] Wgt_353,
  input [18:0] Wgt_354,
  input [18:0] Wgt_355,
  input [18:0] Wgt_356,
  input [18:0] Wgt_357,
  input [18:0] Wgt_358,
  input [18:0] Wgt_359,
  input [18:0] Wgt_360,
  input [18:0] Wgt_361,
  input [18:0] Wgt_362,
  input [18:0] Wgt_363,
  input [18:0] Wgt_364,
  input [18:0] Wgt_365,
  input [18:0] Wgt_366,
  input [18:0] Wgt_367,
  input [18:0] Wgt_368,
  input [18:0] Wgt_369,
  input [18:0] Wgt_370,
  input [18:0] Wgt_371,
  input [18:0] Wgt_372,
  input [18:0] Wgt_373,
  input [18:0] Wgt_374,
  input [18:0] Wgt_375,
  input [18:0] Wgt_376,
  input [18:0] Wgt_377,
  input [18:0] Wgt_378,
  input [18:0] Wgt_379,
  input [18:0] Wgt_380,
  input [18:0] Wgt_381,
  input [18:0] Wgt_382,
  input [18:0] Wgt_383,
  input [18:0] Wgt_384,
  input [18:0] Wgt_385,
  input [18:0] Wgt_386,
  input [18:0] Wgt_387,
  input [18:0] Wgt_388,
  input [18:0] Wgt_389,
  input [18:0] Wgt_390,
  input [18:0] Wgt_391,
  input [18:0] Wgt_392,
  input [18:0] Wgt_393,
  input [18:0] Wgt_394,
  input [18:0] Wgt_395,
  input [18:0] Wgt_396,
  input [18:0] Wgt_397,
  input [18:0] Wgt_398,
  input [18:0] Wgt_399,
  input [18:0] Wgt_400,
  input [18:0] Wgt_401,
  input [18:0] Wgt_402,
  input [18:0] Wgt_403,
  input [18:0] Wgt_404,
  input [18:0] Wgt_405,
  input [18:0] Wgt_406,
  input [18:0] Wgt_407,
  input [18:0] Wgt_408,
  input [18:0] Wgt_409,
  input [18:0] Wgt_410,
  input [18:0] Wgt_411,
  input [18:0] Wgt_412,
  input [18:0] Wgt_413,
  input [18:0] Wgt_414,
  input [18:0] Wgt_415,
  input [18:0] Wgt_416,
  input [18:0] Wgt_417,
  input [18:0] Wgt_418,
  input [18:0] Wgt_419,
  input [18:0] Wgt_420,
  input [18:0] Wgt_421,
  input [18:0] Wgt_422,
  input [18:0] Wgt_423,
  input [18:0] Wgt_424,
  input [18:0] Wgt_425,
  input [18:0] Wgt_426,
  input [18:0] Wgt_427,
  input [18:0] Wgt_428,
  input [18:0] Wgt_429,
  input [18:0] Wgt_430,
  input [18:0] Wgt_431,
  input [18:0] Wgt_432,
  input [18:0] Wgt_433,
  input [18:0] Wgt_434,
  input [18:0] Wgt_435,
  input [18:0] Wgt_436,
  input [18:0] Wgt_437,
  input [18:0] Wgt_438,
  input [18:0] Wgt_439,
  input [18:0] Wgt_440,
  input [18:0] Wgt_441,
  input [18:0] Wgt_442,
  input [18:0] Wgt_443,
  input [18:0] Wgt_444,
  input [18:0] Wgt_445,
  input [18:0] Wgt_446,
  input [18:0] Wgt_447,
  input [18:0] Wgt_448,
  input [18:0] Wgt_449,
  input [18:0] Wgt_450,
  input [18:0] Wgt_451,
  input [18:0] Wgt_452,
  input [18:0] Wgt_453,
  input [18:0] Wgt_454,
  input [18:0] Wgt_455,
  input [18:0] Wgt_456,
  input [18:0] Wgt_457,
  input [18:0] Wgt_458,
  input [18:0] Wgt_459,
  input [18:0] Wgt_460,
  input [18:0] Wgt_461,
  input [18:0] Wgt_462,
  input [18:0] Wgt_463,
  input [18:0] Wgt_464,
  input [18:0] Wgt_465,
  input [18:0] Wgt_466,
  input [18:0] Wgt_467,
  input [18:0] Wgt_468,
  input [18:0] Wgt_469,
  input [18:0] Wgt_470,
  input [18:0] Wgt_471,
  input [18:0] Wgt_472,
  input [18:0] Wgt_473,
  input [18:0] Wgt_474,
  input [18:0] Wgt_475,
  input [18:0] Wgt_476,
  input [18:0] Wgt_477,
  input [18:0] Wgt_478,
  input [18:0] Wgt_479,
  input [18:0] Wgt_480,
  input [18:0] Wgt_481,
  input [18:0] Wgt_482,
  input [18:0] Wgt_483,
  input [18:0] Wgt_484,
  input [18:0] Wgt_485,
  input [18:0] Wgt_486,
  input [18:0] Wgt_487,
  input [18:0] Wgt_488,
  input [18:0] Wgt_489,
  input [18:0] Wgt_490,
  input [18:0] Wgt_491,
  input [18:0] Wgt_492,
  input [18:0] Wgt_493,
  input [18:0] Wgt_494,
  input [18:0] Wgt_495,
  input [18:0] Wgt_496,
  input [18:0] Wgt_497,
  input [18:0] Wgt_498,
  input [18:0] Wgt_499,
  input [18:0] Wgt_500,
  input [18:0] Wgt_501,
  input [18:0] Wgt_502,
  input [18:0] Wgt_503,
  input [18:0] Wgt_504,
  input [18:0] Wgt_505,
  input [18:0] Wgt_506,
  input [18:0] Wgt_507,
  input [18:0] Wgt_508,
  input [18:0] Wgt_509,
  input [18:0] Wgt_510,
  input [18:0] Wgt_511,
  input [18:0] Wgt_512,
  input [18:0] Wgt_513,
  input [18:0] Wgt_514,
  input [18:0] Wgt_515,
  input [18:0] Wgt_516,
  input [18:0] Wgt_517,
  input [18:0] Wgt_518,
  input [18:0] Wgt_519,
  input [18:0] Wgt_520,
  input [18:0] Wgt_521,
  input [18:0] Wgt_522,
  input [18:0] Wgt_523,
  input [18:0] Wgt_524,
  input [18:0] Wgt_525,
  input [18:0] Wgt_526,
  input [18:0] Wgt_527,
  input [18:0] Wgt_528,
  input [18:0] Wgt_529,
  input [18:0] Wgt_530,
  input [18:0] Wgt_531,
  input [18:0] Wgt_532,
  input [18:0] Wgt_533,
  input [18:0] Wgt_534,
  input [18:0] Wgt_535,
  input [18:0] Wgt_536,
  input [18:0] Wgt_537,
  input [18:0] Wgt_538,
  input [18:0] Wgt_539,
  input [18:0] Wgt_540,
  input [18:0] Wgt_541,
  input [18:0] Wgt_542,
  input [18:0] Wgt_543,
  input [18:0] Wgt_544,
  input [18:0] Wgt_545,
  input [18:0] Wgt_546,
  input [18:0] Wgt_547,
  input [18:0] Wgt_548,
  input [18:0] Wgt_549,
  input [18:0] Wgt_550,
  input [18:0] Wgt_551,
  input [18:0] Wgt_552,
  input [18:0] Wgt_553,
  input [18:0] Wgt_554,
  input [18:0] Wgt_555,
  input [18:0] Wgt_556,
  input [18:0] Wgt_557,
  input [18:0] Wgt_558,
  input [18:0] Wgt_559,
  input [18:0] Wgt_560,
  input [18:0] Wgt_561,
  input [18:0] Wgt_562,
  input [18:0] Wgt_563,
  input [18:0] Wgt_564,
  input [18:0] Wgt_565,
  input [18:0] Wgt_566,
  input [18:0] Wgt_567,
  input [18:0] Wgt_568,
  input [18:0] Wgt_569,
  input [18:0] Wgt_570,
  input [18:0] Wgt_571,
  input [18:0] Wgt_572,
  input [18:0] Wgt_573,
  input [18:0] Wgt_574,
  input [18:0] Wgt_575,
  input [18:0] Wgt_576,
  input [18:0] Wgt_577,
  input [18:0] Wgt_578,
  input [18:0] Wgt_579,
  input [18:0] Wgt_580,
  input [18:0] Wgt_581,
  input [18:0] Wgt_582,
  input [18:0] Wgt_583,
  input [18:0] Wgt_584,
  input [18:0] Wgt_585,
  input [18:0] Wgt_586,
  input [18:0] Wgt_587,
  input [18:0] Wgt_588,
  input [18:0] Wgt_589,
  input [18:0] Wgt_590,
  input [18:0] Wgt_591,
  input [18:0] Wgt_592,
  input [18:0] Wgt_593,
  input [18:0] Wgt_594,
  input [18:0] Wgt_595,
  input [18:0] Wgt_596,
  input [18:0] Wgt_597,
  input [18:0] Wgt_598,
  input [18:0] Wgt_599,
  input [18:0] Wgt_600,
  input [18:0] Wgt_601,
  input [18:0] Wgt_602,
  input [18:0] Wgt_603,
  input [18:0] Wgt_604,
  input [18:0] Wgt_605,
  input [18:0] Wgt_606,
  input [18:0] Wgt_607,
  input [18:0] Wgt_608,
  input [18:0] Wgt_609,
  input [18:0] Wgt_610,
  input [18:0] Wgt_611,
  input [18:0] Wgt_612,
  input [18:0] Wgt_613,
  input [18:0] Wgt_614,
  input [18:0] Wgt_615,
  input [18:0] Wgt_616,
  input [18:0] Wgt_617,
  input [18:0] Wgt_618,
  input [18:0] Wgt_619,
  input [18:0] Wgt_620,
  input [18:0] Wgt_621,
  input [18:0] Wgt_622,
  input [18:0] Wgt_623,
  input [18:0] Wgt_624,
  input [18:0] Wgt_625,
  input [18:0] Wgt_626,
  input [18:0] Wgt_627,
  input [18:0] Wgt_628,
  input [18:0] Wgt_629,
  input [18:0] Wgt_630,
  input [18:0] Wgt_631,
  input [18:0] Wgt_632,
  input [18:0] Wgt_633,
  input [18:0] Wgt_634,
  input [18:0] Wgt_635,
  input [18:0] Wgt_636,
  input [18:0] Wgt_637,
  input [18:0] Wgt_638,
  input [18:0] Wgt_639,
  input [18:0] Wgt_640,
  input [18:0] Wgt_641,
  input [18:0] Wgt_642,
  input [18:0] Wgt_643,
  input [18:0] Wgt_644,
  input [18:0] Wgt_645,
  input [18:0] Wgt_646,
  input [18:0] Wgt_647,
  input [18:0] Wgt_648,
  input [18:0] Wgt_649,
  input [18:0] Wgt_650,
  input [18:0] Wgt_651,
  input [18:0] Wgt_652,
  input [18:0] Wgt_653,
  input [18:0] Wgt_654,
  input [18:0] Wgt_655,
  input [18:0] Wgt_656,
  input [18:0] Wgt_657,
  input [18:0] Wgt_658,
  input [18:0] Wgt_659,
  input [18:0] Wgt_660,
  input [18:0] Wgt_661,
  input [18:0] Wgt_662,
  input [18:0] Wgt_663,
  input [18:0] Wgt_664,
  input [18:0] Wgt_665,
  input [18:0] Wgt_666,
  input [18:0] Wgt_667,
  input [18:0] Wgt_668,
  input [18:0] Wgt_669,
  input [18:0] Wgt_670,
  input [18:0] Wgt_671,
  input [18:0] Wgt_672,
  input [18:0] Wgt_673,
  input [18:0] Wgt_674,
  input [18:0] Wgt_675,
  input [18:0] Wgt_676,
  input [18:0] Wgt_677,
  input [18:0] Wgt_678,
  input [18:0] Wgt_679,
  input [18:0] Wgt_680,
  input [18:0] Wgt_681,
  input [18:0] Wgt_682,
  input [18:0] Wgt_683,
  input [18:0] Wgt_684,
  input [18:0] Wgt_685,
  input [18:0] Wgt_686,
  input [18:0] Wgt_687,
  input [18:0] Wgt_688,
  input [18:0] Wgt_689,
  input [18:0] Wgt_690,
  input [18:0] Wgt_691,
  input [18:0] Wgt_692,
  input [18:0] Wgt_693,
  input [18:0] Wgt_694,
  input [18:0] Wgt_695,
  input [18:0] Wgt_696,
  input [18:0] Wgt_697,
  input [18:0] Wgt_698,
  input [18:0] Wgt_699,
  input [18:0] Wgt_700,
  input [18:0] Wgt_701,
  input [18:0] Wgt_702,
  input [18:0] Wgt_703,
  input [18:0] Wgt_704,
  input [18:0] Wgt_705,
  input [18:0] Wgt_706,
  input [18:0] Wgt_707,
  input [18:0] Wgt_708,
  input [18:0] Wgt_709,
  input [18:0] Wgt_710,
  input [18:0] Wgt_711,
  input [18:0] Wgt_712,
  input [18:0] Wgt_713,
  input [18:0] Wgt_714,
  input [18:0] Wgt_715,
  input [18:0] Wgt_716,
  input [18:0] Wgt_717,
  input [18:0] Wgt_718,
  input [18:0] Wgt_719,
  input [18:0] Wgt_720,
  input [18:0] Wgt_721,
  input [18:0] Wgt_722,
  input [18:0] Wgt_723,
  input [18:0] Wgt_724,
  input [18:0] Wgt_725,
  input [18:0] Wgt_726,
  input [18:0] Wgt_727,
  input [18:0] Wgt_728,
  input [18:0] Wgt_729,
  input [18:0] Wgt_730,
  input [18:0] Wgt_731,
  input [18:0] Wgt_732,
  input [18:0] Wgt_733,
  input [18:0] Wgt_734,
  input [18:0] Wgt_735,
  input [18:0] Wgt_736,
  input [18:0] Wgt_737,
  input [18:0] Wgt_738,
  input [18:0] Wgt_739,
  input [18:0] Wgt_740,
  input [18:0] Wgt_741,
  input [18:0] Wgt_742,
  input [18:0] Wgt_743,
  input [18:0] Wgt_744,
  input [18:0] Wgt_745,
  input [18:0] Wgt_746,
  input [18:0] Wgt_747,
  input [18:0] Wgt_748,
  input [18:0] Wgt_749,
  input [18:0] Wgt_750,
  input [18:0] Wgt_751,
  input [18:0] Wgt_752,
  input [18:0] Wgt_753,
  input [18:0] Wgt_754,
  input [18:0] Wgt_755,
  input [18:0] Wgt_756,
  input [18:0] Wgt_757,
  input [18:0] Wgt_758,
  input [18:0] Wgt_759,
  input [18:0] Wgt_760,
  input [18:0] Wgt_761,
  input [18:0] Wgt_762,
  input [18:0] Wgt_763,
  input [18:0] Wgt_764,
  input [18:0] Wgt_765,
  input [18:0] Wgt_766,
  input [18:0] Wgt_767,
  input [18:0] Wgt_768,
  input [18:0] Wgt_769,
  input [18:0] Wgt_770,
  input [18:0] Wgt_771,
  input [18:0] Wgt_772,
  input [18:0] Wgt_773,
  input [18:0] Wgt_774,
  input [18:0] Wgt_775,
  input [18:0] Wgt_776,
  input [18:0] Wgt_777,
  input [18:0] Wgt_778,
  input [18:0] Wgt_779,
  input [18:0] Wgt_780,
  input [18:0] Wgt_781,
  input [18:0] Wgt_782,
  input [18:0] Wgt_783,
  input [18:0] Wgt_784,
  input [9:0] Pix_0,
input [9:0] Pix_1,
input [9:0] Pix_2,
input [9:0] Pix_3,
input [9:0] Pix_4,
input [9:0] Pix_5,
input [9:0] Pix_6,
input [9:0] Pix_7,
input [9:0] Pix_8,
input [9:0] Pix_9,
input [9:0] Pix_10,
input [9:0] Pix_11,
input [9:0] Pix_12,
input [9:0] Pix_13,
input [9:0] Pix_14,
input [9:0] Pix_15,
input [9:0] Pix_16,
input [9:0] Pix_17,
input [9:0] Pix_18,
input [9:0] Pix_19,
input [9:0] Pix_20,
input [9:0] Pix_21,
input [9:0] Pix_22,
input [9:0] Pix_23,
input [9:0] Pix_24,
input [9:0] Pix_25,
input [9:0] Pix_26,
input [9:0] Pix_27,
input [9:0] Pix_28,
input [9:0] Pix_29,
input [9:0] Pix_30,
input [9:0] Pix_31,
input [9:0] Pix_32,
input [9:0] Pix_33,
input [9:0] Pix_34,
input [9:0] Pix_35,
input [9:0] Pix_36,
input [9:0] Pix_37,
input [9:0] Pix_38,
input [9:0] Pix_39,
input [9:0] Pix_40,
input [9:0] Pix_41,
input [9:0] Pix_42,
input [9:0] Pix_43,
input [9:0] Pix_44,
input [9:0] Pix_45,
input [9:0] Pix_46,
input [9:0] Pix_47,
input [9:0] Pix_48,
input [9:0] Pix_49,
input [9:0] Pix_50,
input [9:0] Pix_51,
input [9:0] Pix_52,
input [9:0] Pix_53,
input [9:0] Pix_54,
input [9:0] Pix_55,
input [9:0] Pix_56,
input [9:0] Pix_57,
input [9:0] Pix_58,
input [9:0] Pix_59,
input [9:0] Pix_60,
input [9:0] Pix_61,
input [9:0] Pix_62,
input [9:0] Pix_63,
input [9:0] Pix_64,
input [9:0] Pix_65,
input [9:0] Pix_66,
input [9:0] Pix_67,
input [9:0] Pix_68,
input [9:0] Pix_69,
input [9:0] Pix_70,
input [9:0] Pix_71,
input [9:0] Pix_72,
input [9:0] Pix_73,
input [9:0] Pix_74,
input [9:0] Pix_75,
input [9:0] Pix_76,
input [9:0] Pix_77,
input [9:0] Pix_78,
input [9:0] Pix_79,
input [9:0] Pix_80,
input [9:0] Pix_81,
input [9:0] Pix_82,
input [9:0] Pix_83,
input [9:0] Pix_84,
input [9:0] Pix_85,
input [9:0] Pix_86,
input [9:0] Pix_87,
input [9:0] Pix_88,
input [9:0] Pix_89,
input [9:0] Pix_90,
input [9:0] Pix_91,
input [9:0] Pix_92,
input [9:0] Pix_93,
input [9:0] Pix_94,
input [9:0] Pix_95,
input [9:0] Pix_96,
input [9:0] Pix_97,
input [9:0] Pix_98,
input [9:0] Pix_99,
input [9:0] Pix_100,
input [9:0] Pix_101,
input [9:0] Pix_102,
input [9:0] Pix_103,
input [9:0] Pix_104,
input [9:0] Pix_105,
input [9:0] Pix_106,
input [9:0] Pix_107,
input [9:0] Pix_108,
input [9:0] Pix_109,
input [9:0] Pix_110,
input [9:0] Pix_111,
input [9:0] Pix_112,
input [9:0] Pix_113,
input [9:0] Pix_114,
input [9:0] Pix_115,
input [9:0] Pix_116,
input [9:0] Pix_117,
input [9:0] Pix_118,
input [9:0] Pix_119,
input [9:0] Pix_120,
input [9:0] Pix_121,
input [9:0] Pix_122,
input [9:0] Pix_123,
input [9:0] Pix_124,
input [9:0] Pix_125,
input [9:0] Pix_126,
input [9:0] Pix_127,
input [9:0] Pix_128,
input [9:0] Pix_129,
input [9:0] Pix_130,
input [9:0] Pix_131,
input [9:0] Pix_132,
input [9:0] Pix_133,
input [9:0] Pix_134,
input [9:0] Pix_135,
input [9:0] Pix_136,
input [9:0] Pix_137,
input [9:0] Pix_138,
input [9:0] Pix_139,
input [9:0] Pix_140,
input [9:0] Pix_141,
input [9:0] Pix_142,
input [9:0] Pix_143,
input [9:0] Pix_144,
input [9:0] Pix_145,
input [9:0] Pix_146,
input [9:0] Pix_147,
input [9:0] Pix_148,
input [9:0] Pix_149,
input [9:0] Pix_150,
input [9:0] Pix_151,
input [9:0] Pix_152,
input [9:0] Pix_153,
input [9:0] Pix_154,
input [9:0] Pix_155,
input [9:0] Pix_156,
input [9:0] Pix_157,
input [9:0] Pix_158,
input [9:0] Pix_159,
input [9:0] Pix_160,
input [9:0] Pix_161,
input [9:0] Pix_162,
input [9:0] Pix_163,
input [9:0] Pix_164,
input [9:0] Pix_165,
input [9:0] Pix_166,
input [9:0] Pix_167,
input [9:0] Pix_168,
input [9:0] Pix_169,
input [9:0] Pix_170,
input [9:0] Pix_171,
input [9:0] Pix_172,
input [9:0] Pix_173,
input [9:0] Pix_174,
input [9:0] Pix_175,
input [9:0] Pix_176,
input [9:0] Pix_177,
input [9:0] Pix_178,
input [9:0] Pix_179,
input [9:0] Pix_180,
input [9:0] Pix_181,
input [9:0] Pix_182,
input [9:0] Pix_183,
input [9:0] Pix_184,
input [9:0] Pix_185,
input [9:0] Pix_186,
input [9:0] Pix_187,
input [9:0] Pix_188,
input [9:0] Pix_189,
input [9:0] Pix_190,
input [9:0] Pix_191,
input [9:0] Pix_192,
input [9:0] Pix_193,
input [9:0] Pix_194,
input [9:0] Pix_195,
input [9:0] Pix_196,
input [9:0] Pix_197,
input [9:0] Pix_198,
input [9:0] Pix_199,
input [9:0] Pix_200,
input [9:0] Pix_201,
input [9:0] Pix_202,
input [9:0] Pix_203,
input [9:0] Pix_204,
input [9:0] Pix_205,
input [9:0] Pix_206,
input [9:0] Pix_207,
input [9:0] Pix_208,
input [9:0] Pix_209,
input [9:0] Pix_210,
input [9:0] Pix_211,
input [9:0] Pix_212,
input [9:0] Pix_213,
input [9:0] Pix_214,
input [9:0] Pix_215,
input [9:0] Pix_216,
input [9:0] Pix_217,
input [9:0] Pix_218,
input [9:0] Pix_219,
input [9:0] Pix_220,
input [9:0] Pix_221,
input [9:0] Pix_222,
input [9:0] Pix_223,
input [9:0] Pix_224,
input [9:0] Pix_225,
input [9:0] Pix_226,
input [9:0] Pix_227,
input [9:0] Pix_228,
input [9:0] Pix_229,
input [9:0] Pix_230,
input [9:0] Pix_231,
input [9:0] Pix_232,
input [9:0] Pix_233,
input [9:0] Pix_234,
input [9:0] Pix_235,
input [9:0] Pix_236,
input [9:0] Pix_237,
input [9:0] Pix_238,
input [9:0] Pix_239,
input [9:0] Pix_240,
input [9:0] Pix_241,
input [9:0] Pix_242,
input [9:0] Pix_243,
input [9:0] Pix_244,
input [9:0] Pix_245,
input [9:0] Pix_246,
input [9:0] Pix_247,
input [9:0] Pix_248,
input [9:0] Pix_249,
input [9:0] Pix_250,
input [9:0] Pix_251,
input [9:0] Pix_252,
input [9:0] Pix_253,
input [9:0] Pix_254,
input [9:0] Pix_255,
input [9:0] Pix_256,
input [9:0] Pix_257,
input [9:0] Pix_258,
input [9:0] Pix_259,
input [9:0] Pix_260,
input [9:0] Pix_261,
input [9:0] Pix_262,
input [9:0] Pix_263,
input [9:0] Pix_264,
input [9:0] Pix_265,
input [9:0] Pix_266,
input [9:0] Pix_267,
input [9:0] Pix_268,
input [9:0] Pix_269,
input [9:0] Pix_270,
input [9:0] Pix_271,
input [9:0] Pix_272,
input [9:0] Pix_273,
input [9:0] Pix_274,
input [9:0] Pix_275,
input [9:0] Pix_276,
input [9:0] Pix_277,
input [9:0] Pix_278,
input [9:0] Pix_279,
input [9:0] Pix_280,
input [9:0] Pix_281,
input [9:0] Pix_282,
input [9:0] Pix_283,
input [9:0] Pix_284,
input [9:0] Pix_285,
input [9:0] Pix_286,
input [9:0] Pix_287,
input [9:0] Pix_288,
input [9:0] Pix_289,
input [9:0] Pix_290,
input [9:0] Pix_291,
input [9:0] Pix_292,
input [9:0] Pix_293,
input [9:0] Pix_294,
input [9:0] Pix_295,
input [9:0] Pix_296,
input [9:0] Pix_297,
input [9:0] Pix_298,
input [9:0] Pix_299,
input [9:0] Pix_300,
input [9:0] Pix_301,
input [9:0] Pix_302,
input [9:0] Pix_303,
input [9:0] Pix_304,
input [9:0] Pix_305,
input [9:0] Pix_306,
input [9:0] Pix_307,
input [9:0] Pix_308,
input [9:0] Pix_309,
input [9:0] Pix_310,
input [9:0] Pix_311,
input [9:0] Pix_312,
input [9:0] Pix_313,
input [9:0] Pix_314,
input [9:0] Pix_315,
input [9:0] Pix_316,
input [9:0] Pix_317,
input [9:0] Pix_318,
input [9:0] Pix_319,
input [9:0] Pix_320,
input [9:0] Pix_321,
input [9:0] Pix_322,
input [9:0] Pix_323,
input [9:0] Pix_324,
input [9:0] Pix_325,
input [9:0] Pix_326,
input [9:0] Pix_327,
input [9:0] Pix_328,
input [9:0] Pix_329,
input [9:0] Pix_330,
input [9:0] Pix_331,
input [9:0] Pix_332,
input [9:0] Pix_333,
input [9:0] Pix_334,
input [9:0] Pix_335,
input [9:0] Pix_336,
input [9:0] Pix_337,
input [9:0] Pix_338,
input [9:0] Pix_339,
input [9:0] Pix_340,
input [9:0] Pix_341,
input [9:0] Pix_342,
input [9:0] Pix_343,
input [9:0] Pix_344,
input [9:0] Pix_345,
input [9:0] Pix_346,
input [9:0] Pix_347,
input [9:0] Pix_348,
input [9:0] Pix_349,
input [9:0] Pix_350,
input [9:0] Pix_351,
input [9:0] Pix_352,
input [9:0] Pix_353,
input [9:0] Pix_354,
input [9:0] Pix_355,
input [9:0] Pix_356,
input [9:0] Pix_357,
input [9:0] Pix_358,
input [9:0] Pix_359,
input [9:0] Pix_360,
input [9:0] Pix_361,
input [9:0] Pix_362,
input [9:0] Pix_363,
input [9:0] Pix_364,
input [9:0] Pix_365,
input [9:0] Pix_366,
input [9:0] Pix_367,
input [9:0] Pix_368,
input [9:0] Pix_369,
input [9:0] Pix_370,
input [9:0] Pix_371,
input [9:0] Pix_372,
input [9:0] Pix_373,
input [9:0] Pix_374,
input [9:0] Pix_375,
input [9:0] Pix_376,
input [9:0] Pix_377,
input [9:0] Pix_378,
input [9:0] Pix_379,
input [9:0] Pix_380,
input [9:0] Pix_381,
input [9:0] Pix_382,
input [9:0] Pix_383,
input [9:0] Pix_384,
input [9:0] Pix_385,
input [9:0] Pix_386,
input [9:0] Pix_387,
input [9:0] Pix_388,
input [9:0] Pix_389,
input [9:0] Pix_390,
input [9:0] Pix_391,
input [9:0] Pix_392,
input [9:0] Pix_393,
input [9:0] Pix_394,
input [9:0] Pix_395,
input [9:0] Pix_396,
input [9:0] Pix_397,
input [9:0] Pix_398,
input [9:0] Pix_399,
input [9:0] Pix_400,
input [9:0] Pix_401,
input [9:0] Pix_402,
input [9:0] Pix_403,
input [9:0] Pix_404,
input [9:0] Pix_405,
input [9:0] Pix_406,
input [9:0] Pix_407,
input [9:0] Pix_408,
input [9:0] Pix_409,
input [9:0] Pix_410,
input [9:0] Pix_411,
input [9:0] Pix_412,
input [9:0] Pix_413,
input [9:0] Pix_414,
input [9:0] Pix_415,
input [9:0] Pix_416,
input [9:0] Pix_417,
input [9:0] Pix_418,
input [9:0] Pix_419,
input [9:0] Pix_420,
input [9:0] Pix_421,
input [9:0] Pix_422,
input [9:0] Pix_423,
input [9:0] Pix_424,
input [9:0] Pix_425,
input [9:0] Pix_426,
input [9:0] Pix_427,
input [9:0] Pix_428,
input [9:0] Pix_429,
input [9:0] Pix_430,
input [9:0] Pix_431,
input [9:0] Pix_432,
input [9:0] Pix_433,
input [9:0] Pix_434,
input [9:0] Pix_435,
input [9:0] Pix_436,
input [9:0] Pix_437,
input [9:0] Pix_438,
input [9:0] Pix_439,
input [9:0] Pix_440,
input [9:0] Pix_441,
input [9:0] Pix_442,
input [9:0] Pix_443,
input [9:0] Pix_444,
input [9:0] Pix_445,
input [9:0] Pix_446,
input [9:0] Pix_447,
input [9:0] Pix_448,
input [9:0] Pix_449,
input [9:0] Pix_450,
input [9:0] Pix_451,
input [9:0] Pix_452,
input [9:0] Pix_453,
input [9:0] Pix_454,
input [9:0] Pix_455,
input [9:0] Pix_456,
input [9:0] Pix_457,
input [9:0] Pix_458,
input [9:0] Pix_459,
input [9:0] Pix_460,
input [9:0] Pix_461,
input [9:0] Pix_462,
input [9:0] Pix_463,
input [9:0] Pix_464,
input [9:0] Pix_465,
input [9:0] Pix_466,
input [9:0] Pix_467,
input [9:0] Pix_468,
input [9:0] Pix_469,
input [9:0] Pix_470,
input [9:0] Pix_471,
input [9:0] Pix_472,
input [9:0] Pix_473,
input [9:0] Pix_474,
input [9:0] Pix_475,
input [9:0] Pix_476,
input [9:0] Pix_477,
input [9:0] Pix_478,
input [9:0] Pix_479,
input [9:0] Pix_480,
input [9:0] Pix_481,
input [9:0] Pix_482,
input [9:0] Pix_483,
input [9:0] Pix_484,
input [9:0] Pix_485,
input [9:0] Pix_486,
input [9:0] Pix_487,
input [9:0] Pix_488,
input [9:0] Pix_489,
input [9:0] Pix_490,
input [9:0] Pix_491,
input [9:0] Pix_492,
input [9:0] Pix_493,
input [9:0] Pix_494,
input [9:0] Pix_495,
input [9:0] Pix_496,
input [9:0] Pix_497,
input [9:0] Pix_498,
input [9:0] Pix_499,
input [9:0] Pix_500,
input [9:0] Pix_501,
input [9:0] Pix_502,
input [9:0] Pix_503,
input [9:0] Pix_504,
input [9:0] Pix_505,
input [9:0] Pix_506,
input [9:0] Pix_507,
input [9:0] Pix_508,
input [9:0] Pix_509,
input [9:0] Pix_510,
input [9:0] Pix_511,
input [9:0] Pix_512,
input [9:0] Pix_513,
input [9:0] Pix_514,
input [9:0] Pix_515,
input [9:0] Pix_516,
input [9:0] Pix_517,
input [9:0] Pix_518,
input [9:0] Pix_519,
input [9:0] Pix_520,
input [9:0] Pix_521,
input [9:0] Pix_522,
input [9:0] Pix_523,
input [9:0] Pix_524,
input [9:0] Pix_525,
input [9:0] Pix_526,
input [9:0] Pix_527,
input [9:0] Pix_528,
input [9:0] Pix_529,
input [9:0] Pix_530,
input [9:0] Pix_531,
input [9:0] Pix_532,
input [9:0] Pix_533,
input [9:0] Pix_534,
input [9:0] Pix_535,
input [9:0] Pix_536,
input [9:0] Pix_537,
input [9:0] Pix_538,
input [9:0] Pix_539,
input [9:0] Pix_540,
input [9:0] Pix_541,
input [9:0] Pix_542,
input [9:0] Pix_543,
input [9:0] Pix_544,
input [9:0] Pix_545,
input [9:0] Pix_546,
input [9:0] Pix_547,
input [9:0] Pix_548,
input [9:0] Pix_549,
input [9:0] Pix_550,
input [9:0] Pix_551,
input [9:0] Pix_552,
input [9:0] Pix_553,
input [9:0] Pix_554,
input [9:0] Pix_555,
input [9:0] Pix_556,
input [9:0] Pix_557,
input [9:0] Pix_558,
input [9:0] Pix_559,
input [9:0] Pix_560,
input [9:0] Pix_561,
input [9:0] Pix_562,
input [9:0] Pix_563,
input [9:0] Pix_564,
input [9:0] Pix_565,
input [9:0] Pix_566,
input [9:0] Pix_567,
input [9:0] Pix_568,
input [9:0] Pix_569,
input [9:0] Pix_570,
input [9:0] Pix_571,
input [9:0] Pix_572,
input [9:0] Pix_573,
input [9:0] Pix_574,
input [9:0] Pix_575,
input [9:0] Pix_576,
input [9:0] Pix_577,
input [9:0] Pix_578,
input [9:0] Pix_579,
input [9:0] Pix_580,
input [9:0] Pix_581,
input [9:0] Pix_582,
input [9:0] Pix_583,
input [9:0] Pix_584,
input [9:0] Pix_585,
input [9:0] Pix_586,
input [9:0] Pix_587,
input [9:0] Pix_588,
input [9:0] Pix_589,
input [9:0] Pix_590,
input [9:0] Pix_591,
input [9:0] Pix_592,
input [9:0] Pix_593,
input [9:0] Pix_594,
input [9:0] Pix_595,
input [9:0] Pix_596,
input [9:0] Pix_597,
input [9:0] Pix_598,
input [9:0] Pix_599,
input [9:0] Pix_600,
input [9:0] Pix_601,
input [9:0] Pix_602,
input [9:0] Pix_603,
input [9:0] Pix_604,
input [9:0] Pix_605,
input [9:0] Pix_606,
input [9:0] Pix_607,
input [9:0] Pix_608,
input [9:0] Pix_609,
input [9:0] Pix_610,
input [9:0] Pix_611,
input [9:0] Pix_612,
input [9:0] Pix_613,
input [9:0] Pix_614,
input [9:0] Pix_615,
input [9:0] Pix_616,
input [9:0] Pix_617,
input [9:0] Pix_618,
input [9:0] Pix_619,
input [9:0] Pix_620,
input [9:0] Pix_621,
input [9:0] Pix_622,
input [9:0] Pix_623,
input [9:0] Pix_624,
input [9:0] Pix_625,
input [9:0] Pix_626,
input [9:0] Pix_627,
input [9:0] Pix_628,
input [9:0] Pix_629,
input [9:0] Pix_630,
input [9:0] Pix_631,
input [9:0] Pix_632,
input [9:0] Pix_633,
input [9:0] Pix_634,
input [9:0] Pix_635,
input [9:0] Pix_636,
input [9:0] Pix_637,
input [9:0] Pix_638,
input [9:0] Pix_639,
input [9:0] Pix_640,
input [9:0] Pix_641,
input [9:0] Pix_642,
input [9:0] Pix_643,
input [9:0] Pix_644,
input [9:0] Pix_645,
input [9:0] Pix_646,
input [9:0] Pix_647,
input [9:0] Pix_648,
input [9:0] Pix_649,
input [9:0] Pix_650,
input [9:0] Pix_651,
input [9:0] Pix_652,
input [9:0] Pix_653,
input [9:0] Pix_654,
input [9:0] Pix_655,
input [9:0] Pix_656,
input [9:0] Pix_657,
input [9:0] Pix_658,
input [9:0] Pix_659,
input [9:0] Pix_660,
input [9:0] Pix_661,
input [9:0] Pix_662,
input [9:0] Pix_663,
input [9:0] Pix_664,
input [9:0] Pix_665,
input [9:0] Pix_666,
input [9:0] Pix_667,
input [9:0] Pix_668,
input [9:0] Pix_669,
input [9:0] Pix_670,
input [9:0] Pix_671,
input [9:0] Pix_672,
input [9:0] Pix_673,
input [9:0] Pix_674,
input [9:0] Pix_675,
input [9:0] Pix_676,
input [9:0] Pix_677,
input [9:0] Pix_678,
input [9:0] Pix_679,
input [9:0] Pix_680,
input [9:0] Pix_681,
input [9:0] Pix_682,
input [9:0] Pix_683,
input [9:0] Pix_684,
input [9:0] Pix_685,
input [9:0] Pix_686,
input [9:0] Pix_687,
input [9:0] Pix_688,
input [9:0] Pix_689,
input [9:0] Pix_690,
input [9:0] Pix_691,
input [9:0] Pix_692,
input [9:0] Pix_693,
input [9:0] Pix_694,
input [9:0] Pix_695,
input [9:0] Pix_696,
input [9:0] Pix_697,
input [9:0] Pix_698,
input [9:0] Pix_699,
input [9:0] Pix_700,
input [9:0] Pix_701,
input [9:0] Pix_702,
input [9:0] Pix_703,
input [9:0] Pix_704,
input [9:0] Pix_705,
input [9:0] Pix_706,
input [9:0] Pix_707,
input [9:0] Pix_708,
input [9:0] Pix_709,
input [9:0] Pix_710,
input [9:0] Pix_711,
input [9:0] Pix_712,
input [9:0] Pix_713,
input [9:0] Pix_714,
input [9:0] Pix_715,
input [9:0] Pix_716,
input [9:0] Pix_717,
input [9:0] Pix_718,
input [9:0] Pix_719,
input [9:0] Pix_720,
input [9:0] Pix_721,
input [9:0] Pix_722,
input [9:0] Pix_723,
input [9:0] Pix_724,
input [9:0] Pix_725,
input [9:0] Pix_726,
input [9:0] Pix_727,
input [9:0] Pix_728,
input [9:0] Pix_729,
input [9:0] Pix_730,
input [9:0] Pix_731,
input [9:0] Pix_732,
input [9:0] Pix_733,
input [9:0] Pix_734,
input [9:0] Pix_735,
input [9:0] Pix_736,
input [9:0] Pix_737,
input [9:0] Pix_738,
input [9:0] Pix_739,
input [9:0] Pix_740,
input [9:0] Pix_741,
input [9:0] Pix_742,
input [9:0] Pix_743,
input [9:0] Pix_744,
input [9:0] Pix_745,
input [9:0] Pix_746,
input [9:0] Pix_747,
input [9:0] Pix_748,
input [9:0] Pix_749,
input [9:0] Pix_750,
input [9:0] Pix_751,
input [9:0] Pix_752,
input [9:0] Pix_753,
input [9:0] Pix_754,
input [9:0] Pix_755,
input [9:0] Pix_756,
input [9:0] Pix_757,
input [9:0] Pix_758,
input [9:0] Pix_759,
input [9:0] Pix_760,
input [9:0] Pix_761,
input [9:0] Pix_762,
input [9:0] Pix_763,
input [9:0] Pix_764,
input [9:0] Pix_765,
input [9:0] Pix_766,
input [9:0] Pix_767,
input [9:0] Pix_768,
input [9:0] Pix_769,
input [9:0] Pix_770,
input [9:0] Pix_771,
input [9:0] Pix_772,
input [9:0] Pix_773,
input [9:0] Pix_774,
input [9:0] Pix_775,
input [9:0] Pix_776,
input [9:0] Pix_777,
input [9:0] Pix_778,
input [9:0] Pix_779,
input [9:0] Pix_780,
input [9:0] Pix_781,
input [9:0] Pix_782,
input [9:0] Pix_783,
input [9:0] Pix_784,
output Output_Valid,
output Output_Valid2,
output [25:0] Output


  );
  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  //neuron reg declare
  reg [9:0] r_Pix;
  reg [18:0] r_Wgt;
  reg r_Output_valid;
  reg r_Output_valid2;
  reg [25:0] adderfinal_r[0:1];
  reg [25:0] r_out;
  reg [9:0] state;
  reg [9:0] state2;
  reg goo_flag;
  reg goo_flag2;
  reg [25:0] r_addfinal[0:2];
  reg [25:0] w_addfinal_r;
  
  wire [25:0] M_A0;
  wire [25:0] w_addfinal;
  wire [25:0] w_addfinalf;
  
  
  FixedPointMultiplier m0(
  .clk(clk),
  .GlobalReset(GlobalReset),
  .WeightPort(r_Wgt),
  .PixelPort(r_Pix),
  .Output_syn(M_A0));
  
  FixedPointAdder af(
  .clk(clk),
  .GlobalReset(GlobalReset),
  .Port2(M_A0),
  .Port1(w_addfinal_r),
  .Output_syn(w_addfinal)); 
  
  FixedPointAdder aff(
  .clk(clk),
  .GlobalReset(GlobalReset),
  .Port2(adderfinal_r[1]),
  .Port1(adderfinal_r[0]),
  .Output_syn(w_addfinalf)); 

  assign Output = r_out;
  assign Output_Valid2 = r_Output_valid2;
  assign Output_Valid = r_Output_valid;

  //neuron reg store
  always@(posedge clk) begin

      if(GlobalReset == 1'b1)begin
          state <= 10'd2;
          state2<= 10'd2;   
          r_addfinal[0] <= 25'b0;
          r_addfinal[1] <= 25'b0;
          r_addfinal[2] <= 25'b0;
          r_Output_valid <= 25'b0;
          adderfinal_r[0]<=25'b0;
          adderfinal_r[1]<=25'b0;
          w_addfinal_r <=25'b0;
          r_Pix <= 0;
          r_Wgt <= 0;
      end
      else begin
          if(Input_Valid == 1'b1) begin
              goo_flag <= 1'b1;
          end
          else begin
          end
          if(Input_Valid2 == 1'b1) begin
              goo_flag2 <= 1'b1;
          end
          else begin
          end
          if(goo_flag == 1'b1 || Input_Valid == 1'b1) begin
              case(state)
                  10'd2: begin
                      w_addfinal_r<=w_addfinal;  
                      r_addfinal[0] <= 25'b0;
                      r_addfinal[1] <= 25'b0;
                      r_addfinal[2] <= 25'b0;
                      r_Output_valid <= 25'b0;
                      adderfinal_r[0]<=25'b0;
                      adderfinal_r[1]<=25'b0;
                      w_addfinal_r <=25'b0;
                      r_Pix <= 0;
                      r_Wgt <= 0;
                      state<=10'd3;
                  end
                      10'd3: begin
                          r_Wgt<=Wgt_50;
                          r_Pix<=Pix_50;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd4;
                      end
                      10'd4: begin
                          r_Wgt<=Wgt_51;
                          r_Pix<=Pix_51;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd5;
                      end
                      10'd5: begin
                          r_Wgt<=Wgt_52;
                          r_Pix<=Pix_52;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd6;
                      end
                      10'd6: begin
                          r_Wgt<=Wgt_53;
                          r_Pix<=Pix_53;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd7;
                      end
                      10'd7: begin
                          r_Wgt<=Wgt_54;
                          r_Pix<=Pix_54;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd8;
                      end
                      10'd8: begin
                          r_Wgt<=Wgt_55;
                          r_Pix<=Pix_55;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd9;
                      end
                      10'd9: begin
                          r_Wgt<=Wgt_56;
                          r_Pix<=Pix_56;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd10;
                      end
                      10'd10: begin
                          r_Wgt<=Wgt_57;
                          r_Pix<=Pix_57;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd11;
                      end
                      10'd11: begin
                          r_Wgt<=Wgt_58;
                          r_Pix<=Pix_58;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd12;
                      end
                      10'd12: begin
                          r_Wgt<=Wgt_59;
                          r_Pix<=Pix_59;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd13;
                      end
                      10'd13: begin
                          r_Wgt<=Wgt_60;
                          r_Pix<=Pix_60;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd14;
                      end
                      10'd14: begin
                          r_Wgt<=Wgt_61;
                          r_Pix<=Pix_61;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd15;
                      end
                      10'd15: begin
                          r_Wgt<=Wgt_62;
                          r_Pix<=Pix_62;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd16;
                      end
                      10'd16: begin
                          r_Wgt<=Wgt_63;
                          r_Pix<=Pix_63;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd17;
                      end
                      10'd17: begin
                          r_Wgt<=Wgt_64;
                          r_Pix<=Pix_64;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd18;
                      end
                      10'd18: begin
                          r_Wgt<=Wgt_65;
                          r_Pix<=Pix_65;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd19;
                      end
                      10'd19: begin
                          r_Wgt<=Wgt_66;
                          r_Pix<=Pix_66;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd20;
                      end
                      10'd20: begin
                          r_Wgt<=Wgt_67;
                          r_Pix<=Pix_67;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd21;
                      end
                      10'd21: begin
                          r_Wgt<=Wgt_68;
                          r_Pix<=Pix_68;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd22;
                      end
                      10'd22: begin
                          r_Wgt<=Wgt_69;
                          r_Pix<=Pix_69;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd23;
                      end
                      10'd23: begin
                          r_Wgt<=Wgt_70;
                          r_Pix<=Pix_70;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd24;
                      end
                      10'd24: begin
                          r_Wgt<=Wgt_71;
                          r_Pix<=Pix_71;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd25;
                      end
                      10'd25: begin
                          r_Wgt<=Wgt_72;
                          r_Pix<=Pix_72;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd26;
                      end
                      10'd26: begin
                          r_Wgt<=Wgt_73;
                          r_Pix<=Pix_73;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd27;
                      end
                      10'd27: begin
                          r_Wgt<=Wgt_74;
                          r_Pix<=Pix_74;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd28;
                      end
                      10'd28: begin
                          r_Wgt<=Wgt_75;
                          r_Pix<=Pix_75;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd29;
                      end
                      10'd29: begin
                          r_Wgt<=Wgt_76;
                          r_Pix<=Pix_76;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd30;
                      end
                      10'd30: begin
                          r_Wgt<=Wgt_77;
                          r_Pix<=Pix_77;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd31;
                      end
                      10'd31: begin
                          r_Wgt<=Wgt_78;
                          r_Pix<=Pix_78;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd32;
                      end
                      10'd32: begin
                          r_Wgt<=Wgt_79;
                          r_Pix<=Pix_79;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd33;
                      end
                      10'd33: begin
                          r_Wgt<=Wgt_80;
                          r_Pix<=Pix_80;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd34;
                      end
                      10'd34: begin
                          r_Wgt<=Wgt_81;
                          r_Pix<=Pix_81;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd35;
                      end
                      10'd35: begin
                          r_Wgt<=Wgt_82;
                          r_Pix<=Pix_82;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd36;
                      end
                      10'd36: begin
                          r_Wgt<=Wgt_83;
                          r_Pix<=Pix_83;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd37;
                      end
                      10'd37: begin
                          r_Wgt<=Wgt_84;
                          r_Pix<=Pix_84;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd38;
                      end
                      10'd38: begin
                          r_Wgt<=Wgt_85;
                          r_Pix<=Pix_85;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd39;
                      end
                      10'd39: begin
                          r_Wgt<=Wgt_86;
                          r_Pix<=Pix_86;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd40;
                      end
                      10'd40: begin
                          r_Wgt<=Wgt_87;
                          r_Pix<=Pix_87;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd41;
                      end
                      10'd41: begin
                          r_Wgt<=Wgt_88;
                          r_Pix<=Pix_88;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd42;
                      end
                      10'd42: begin
                          r_Wgt<=Wgt_89;
                          r_Pix<=Pix_89;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd43;
                      end
                      10'd43: begin
                          r_Wgt<=Wgt_90;
                          r_Pix<=Pix_90;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd44;
                      end
                      10'd44: begin
                          r_Wgt<=Wgt_91;
                          r_Pix<=Pix_91;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd45;
                      end
                      10'd45: begin
                          r_Wgt<=Wgt_92;
                          r_Pix<=Pix_92;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd46;
                      end
                      10'd46: begin
                          r_Wgt<=Wgt_93;
                          r_Pix<=Pix_93;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd47;
                      end
                      10'd47: begin
                          r_Wgt<=Wgt_94;
                          r_Pix<=Pix_94;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd48;
                      end
                      10'd48: begin
                          r_Wgt<=Wgt_95;
                          r_Pix<=Pix_95;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd49;
                      end
                      10'd49: begin
                          r_Wgt<=Wgt_96;
                          r_Pix<=Pix_96;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd50;
                      end
                      10'd50: begin
                          r_Wgt<=Wgt_97;
                          r_Pix<=Pix_97;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd51;
                      end
                      10'd51: begin
                          r_Wgt<=Wgt_98;
                          r_Pix<=Pix_98;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd52;
                      end
                      10'd52: begin
                          r_Wgt<=Wgt_99;
                          r_Pix<=Pix_99;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd53;
                      end
                      10'd53: begin
                          r_Wgt<=Wgt_100;
                          r_Pix<=Pix_100;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd54;
                      end
                      10'd54: begin
                          r_Wgt<=Wgt_101;
                          r_Pix<=Pix_101;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd55;
                      end
                      10'd55: begin
                          r_Wgt<=Wgt_102;
                          r_Pix<=Pix_102;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd56;
                      end
                      10'd56: begin
                          r_Wgt<=Wgt_103;
                          r_Pix<=Pix_103;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd57;
                      end
                      10'd57: begin
                          r_Wgt<=Wgt_104;
                          r_Pix<=Pix_104;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd58;
                      end
                      10'd58: begin
                          r_Wgt<=Wgt_105;
                          r_Pix<=Pix_105;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd59;
                      end
                      10'd59: begin
                          r_Wgt<=Wgt_106;
                          r_Pix<=Pix_106;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd60;
                      end
                      10'd60: begin
                          r_Wgt<=Wgt_107;
                          r_Pix<=Pix_107;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd61;
                      end
                      10'd61: begin
                          r_Wgt<=Wgt_108;
                          r_Pix<=Pix_108;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd62;
                      end
                      10'd62: begin
                          r_Wgt<=Wgt_109;
                          r_Pix<=Pix_109;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd63;
                      end
                      10'd63: begin
                          r_Wgt<=Wgt_110;
                          r_Pix<=Pix_110;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd64;
                      end
                      10'd64: begin
                          r_Wgt<=Wgt_111;
                          r_Pix<=Pix_111;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd65;
                      end
                      10'd65: begin
                          r_Wgt<=Wgt_112;
                          r_Pix<=Pix_112;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd66;
                      end
                      10'd66: begin
                          r_Wgt<=Wgt_113;
                          r_Pix<=Pix_113;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd67;
                      end
                      10'd67: begin
                          r_Wgt<=Wgt_114;
                          r_Pix<=Pix_114;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd68;
                      end
                      10'd68: begin
                          r_Wgt<=Wgt_115;
                          r_Pix<=Pix_115;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd69;
                      end
                      10'd69: begin
                          r_Wgt<=Wgt_116;
                          r_Pix<=Pix_116;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd70;
                      end
                      10'd70: begin
                          r_Wgt<=Wgt_117;
                          r_Pix<=Pix_117;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd71;
                      end
                      10'd71: begin
                          r_Wgt<=Wgt_118;
                          r_Pix<=Pix_118;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd72;
                      end
                      10'd72: begin
                          r_Wgt<=Wgt_119;
                          r_Pix<=Pix_119;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd73;
                      end
                      10'd73: begin
                          r_Wgt<=Wgt_120;
                          r_Pix<=Pix_120;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd74;
                      end
                      10'd74: begin
                          r_Wgt<=Wgt_121;
                          r_Pix<=Pix_121;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd75;
                      end
                      10'd75: begin
                          r_Wgt<=Wgt_122;
                          r_Pix<=Pix_122;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd76;
                      end
                      10'd76: begin
                          r_Wgt<=Wgt_123;
                          r_Pix<=Pix_123;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd77;
                      end
                      10'd77: begin
                          r_Wgt<=Wgt_124;
                          r_Pix<=Pix_124;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd78;
                      end
                      10'd78: begin
                          r_Wgt<=Wgt_125;
                          r_Pix<=Pix_125;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd79;
                      end
                      10'd79: begin
                          r_Wgt<=Wgt_126;
                          r_Pix<=Pix_126;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd80;
                      end
                      10'd80: begin
                          r_Wgt<=Wgt_127;
                          r_Pix<=Pix_127;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd81;
                      end
                      10'd81: begin
                          r_Wgt<=Wgt_128;
                          r_Pix<=Pix_128;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd82;
                      end
                      10'd82: begin
                          r_Wgt<=Wgt_129;
                          r_Pix<=Pix_129;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd83;
                      end
                      10'd83: begin
                          r_Wgt<=Wgt_130;
                          r_Pix<=Pix_130;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd84;
                      end
                      10'd84: begin
                          r_Wgt<=Wgt_131;
                          r_Pix<=Pix_131;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd85;
                      end
                      10'd85: begin
                          r_Wgt<=Wgt_132;
                          r_Pix<=Pix_132;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd86;
                      end
                      10'd86: begin
                          r_Wgt<=Wgt_133;
                          r_Pix<=Pix_133;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd87;
                      end
                      10'd87: begin
                          r_Wgt<=Wgt_134;
                          r_Pix<=Pix_134;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd88;
                      end
                      10'd88: begin
                          r_Wgt<=Wgt_135;
                          r_Pix<=Pix_135;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd89;
                      end
                      10'd89: begin
                          r_Wgt<=Wgt_136;
                          r_Pix<=Pix_136;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd90;
                      end
                      10'd90: begin
                          r_Wgt<=Wgt_137;
                          r_Pix<=Pix_137;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd91;
                      end
                      10'd91: begin
                          r_Wgt<=Wgt_138;
                          r_Pix<=Pix_138;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd92;
                      end
                      10'd92: begin
                          r_Wgt<=Wgt_139;
                          r_Pix<=Pix_139;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd93;
                      end
                      10'd93: begin
                          r_Wgt<=Wgt_140;
                          r_Pix<=Pix_140;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd94;
                      end
                      10'd94: begin
                          r_Wgt<=Wgt_141;
                          r_Pix<=Pix_141;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd95;
                      end
                      10'd95: begin
                          r_Wgt<=Wgt_142;
                          r_Pix<=Pix_142;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd96;
                      end
                      10'd96: begin
                          r_Wgt<=Wgt_143;
                          r_Pix<=Pix_143;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd97;
                      end
                      10'd97: begin
                          r_Wgt<=Wgt_144;
                          r_Pix<=Pix_144;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd98;
                      end
                      10'd98: begin
                          r_Wgt<=Wgt_145;
                          r_Pix<=Pix_145;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd99;
                      end
                      10'd99: begin
                          r_Wgt<=Wgt_146;
                          r_Pix<=Pix_146;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd100;
                      end
                      10'd100: begin
                          r_Wgt<=Wgt_147;
                          r_Pix<=Pix_147;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd101;
                      end
                      10'd101: begin
                          r_Wgt<=Wgt_148;
                          r_Pix<=Pix_148;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd102;
                      end
                      10'd102: begin
                          r_Wgt<=Wgt_149;
                          r_Pix<=Pix_149;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd103;
                      end
                      10'd103: begin
                          r_Wgt<=Wgt_150;
                          r_Pix<=Pix_150;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd104;
                      end
                      10'd104: begin
                          r_Wgt<=Wgt_151;
                          r_Pix<=Pix_151;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd105;
                      end
                      10'd105: begin
                          r_Wgt<=Wgt_152;
                          r_Pix<=Pix_152;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd106;
                      end
                      10'd106: begin
                          r_Wgt<=Wgt_153;
                          r_Pix<=Pix_153;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd107;
                      end
                      10'd107: begin
                          r_Wgt<=Wgt_154;
                          r_Pix<=Pix_154;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd108;
                      end
                      10'd108: begin
                          r_Wgt<=Wgt_155;
                          r_Pix<=Pix_155;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd109;
                      end
                      10'd109: begin
                          r_Wgt<=Wgt_156;
                          r_Pix<=Pix_156;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd110;
                      end
                      10'd110: begin
                          r_Wgt<=Wgt_157;
                          r_Pix<=Pix_157;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd111;
                      end
                      10'd111: begin
                          r_Wgt<=Wgt_158;
                          r_Pix<=Pix_158;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd112;
                      end
                      10'd112: begin
                          r_Wgt<=Wgt_159;
                          r_Pix<=Pix_159;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd113;
                      end
                      10'd113: begin
                          r_Wgt<=Wgt_160;
                          r_Pix<=Pix_160;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd114;
                      end
                      10'd114: begin
                          r_Wgt<=Wgt_161;
                          r_Pix<=Pix_161;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd115;
                      end
                      10'd115: begin
                          r_Wgt<=Wgt_162;
                          r_Pix<=Pix_162;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd116;
                      end
                      10'd116: begin
                          r_Wgt<=Wgt_163;
                          r_Pix<=Pix_163;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd117;
                      end
                      10'd117: begin
                          r_Wgt<=Wgt_164;
                          r_Pix<=Pix_164;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd118;
                      end
                      10'd118: begin
                          r_Wgt<=Wgt_165;
                          r_Pix<=Pix_165;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd119;
                      end
                      10'd119: begin
                          r_Wgt<=Wgt_166;
                          r_Pix<=Pix_166;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd120;
                      end
                      10'd120: begin
                          r_Wgt<=Wgt_167;
                          r_Pix<=Pix_167;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd121;
                      end
                      10'd121: begin
                          r_Wgt<=Wgt_168;
                          r_Pix<=Pix_168;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd122;
                      end
                      10'd122: begin
                          r_Wgt<=Wgt_169;
                          r_Pix<=Pix_169;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd123;
                      end
                      10'd123: begin
                          r_Wgt<=Wgt_170;
                          r_Pix<=Pix_170;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd124;
                      end
                      10'd124: begin
                          r_Wgt<=Wgt_171;
                          r_Pix<=Pix_171;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd125;
                      end
                      10'd125: begin
                          r_Wgt<=Wgt_172;
                          r_Pix<=Pix_172;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd126;
                      end
                      10'd126: begin
                          r_Wgt<=Wgt_173;
                          r_Pix<=Pix_173;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd127;
                      end
                      10'd127: begin
                          r_Wgt<=Wgt_174;
                          r_Pix<=Pix_174;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd128;
                      end
                      10'd128: begin
                          r_Wgt<=Wgt_175;
                          r_Pix<=Pix_175;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd129;
                      end
                      10'd129: begin
                          r_Wgt<=Wgt_176;
                          r_Pix<=Pix_176;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd130;
                      end
                      10'd130: begin
                          r_Wgt<=Wgt_177;
                          r_Pix<=Pix_177;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd131;
                      end
                      10'd131: begin
                          r_Wgt<=Wgt_178;
                          r_Pix<=Pix_178;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd132;
                      end
                      10'd132: begin
                          r_Wgt<=Wgt_179;
                          r_Pix<=Pix_179;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd133;
                      end
                      10'd133: begin
                          r_Wgt<=Wgt_180;
                          r_Pix<=Pix_180;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd134;
                      end
                      10'd134: begin
                          r_Wgt<=Wgt_181;
                          r_Pix<=Pix_181;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd135;
                      end
                      10'd135: begin
                          r_Wgt<=Wgt_182;
                          r_Pix<=Pix_182;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd136;
                      end
                      10'd136: begin
                          r_Wgt<=Wgt_183;
                          r_Pix<=Pix_183;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd137;
                      end
                      10'd137: begin
                          r_Wgt<=Wgt_184;
                          r_Pix<=Pix_184;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd138;
                      end
                      10'd138: begin
                          r_Wgt<=Wgt_185;
                          r_Pix<=Pix_185;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd139;
                      end
                      10'd139: begin
                          r_Wgt<=Wgt_186;
                          r_Pix<=Pix_186;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd140;
                      end
                      10'd140: begin
                          r_Wgt<=Wgt_187;
                          r_Pix<=Pix_187;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd141;
                      end
                      10'd141: begin
                          r_Wgt<=Wgt_188;
                          r_Pix<=Pix_188;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd142;
                      end
                      10'd142: begin
                          r_Wgt<=Wgt_189;
                          r_Pix<=Pix_189;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd143;
                      end
                      10'd143: begin
                          r_Wgt<=Wgt_190;
                          r_Pix<=Pix_190;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd144;
                      end
                      10'd144: begin
                          r_Wgt<=Wgt_191;
                          r_Pix<=Pix_191;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd145;
                      end
                      10'd145: begin
                          r_Wgt<=Wgt_192;
                          r_Pix<=Pix_192;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd146;
                      end
                      10'd146: begin
                          r_Wgt<=Wgt_193;
                          r_Pix<=Pix_193;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd147;
                      end
                      10'd147: begin
                          r_Wgt<=Wgt_194;
                          r_Pix<=Pix_194;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd148;
                      end
                      10'd148: begin
                          r_Wgt<=Wgt_195;
                          r_Pix<=Pix_195;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd149;
                      end
                      10'd149: begin
                          r_Wgt<=Wgt_196;
                          r_Pix<=Pix_196;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd150;
                      end
                      10'd150: begin
                          r_Wgt<=Wgt_197;
                          r_Pix<=Pix_197;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd151;
                      end
                      10'd151: begin
                          r_Wgt<=Wgt_198;
                          r_Pix<=Pix_198;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd152;
                      end
                      10'd152: begin
                          r_Wgt<=Wgt_199;
                          r_Pix<=Pix_199;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd153;
                      end
                      10'd153: begin
                          r_Wgt<=Wgt_200;
                          r_Pix<=Pix_200;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd154;
                      end
                      10'd154: begin
                          r_Wgt<=Wgt_201;
                          r_Pix<=Pix_201;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd155;
                      end
                      10'd155: begin
                          r_Wgt<=Wgt_202;
                          r_Pix<=Pix_202;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd156;
                      end
                      10'd156: begin
                          r_Wgt<=Wgt_203;
                          r_Pix<=Pix_203;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd157;
                      end
                      10'd157: begin
                          r_Wgt<=Wgt_204;
                          r_Pix<=Pix_204;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd158;
                      end
                      10'd158: begin
                          r_Wgt<=Wgt_205;
                          r_Pix<=Pix_205;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd159;
                      end
                      10'd159: begin
                          r_Wgt<=Wgt_206;
                          r_Pix<=Pix_206;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd160;
                      end
                      10'd160: begin
                          r_Wgt<=Wgt_207;
                          r_Pix<=Pix_207;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd161;
                      end
                      10'd161: begin
                          r_Wgt<=Wgt_208;
                          r_Pix<=Pix_208;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd162;
                      end
                      10'd162: begin
                          r_Wgt<=Wgt_209;
                          r_Pix<=Pix_209;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd163;
                      end
                      10'd163: begin
                          r_Wgt<=Wgt_210;
                          r_Pix<=Pix_210;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd164;
                      end
                      10'd164: begin
                          r_Wgt<=Wgt_211;
                          r_Pix<=Pix_211;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd165;
                      end
                      10'd165: begin
                          r_Wgt<=Wgt_212;
                          r_Pix<=Pix_212;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd166;
                      end
                      10'd166: begin
                          r_Wgt<=Wgt_213;
                          r_Pix<=Pix_213;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd167;
                      end
                      10'd167: begin
                          r_Wgt<=Wgt_214;
                          r_Pix<=Pix_214;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd168;
                      end
                      10'd168: begin
                          r_Wgt<=Wgt_215;
                          r_Pix<=Pix_215;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd169;
                      end
                      10'd169: begin
                          r_Wgt<=Wgt_216;
                          r_Pix<=Pix_216;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd170;
                      end
                      10'd170: begin
                          r_Wgt<=Wgt_217;
                          r_Pix<=Pix_217;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd171;
                      end
                      10'd171: begin
                          r_Wgt<=Wgt_218;
                          r_Pix<=Pix_218;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd172;
                      end
                      10'd172: begin
                          r_Wgt<=Wgt_219;
                          r_Pix<=Pix_219;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd173;
                      end
                      10'd173: begin
                          r_Wgt<=Wgt_220;
                          r_Pix<=Pix_220;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd174;
                      end
                      10'd174: begin
                          r_Wgt<=Wgt_221;
                          r_Pix<=Pix_221;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd175;
                      end
                      10'd175: begin
                          r_Wgt<=Wgt_222;
                          r_Pix<=Pix_222;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd176;
                      end
                      10'd176: begin
                          r_Wgt<=Wgt_223;
                          r_Pix<=Pix_223;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd177;
                      end
                      10'd177: begin
                          r_Wgt<=Wgt_224;
                          r_Pix<=Pix_224;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd178;
                      end
                      10'd178: begin
                          r_Wgt<=Wgt_225;
                          r_Pix<=Pix_225;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd179;
                      end
                      10'd179: begin
                          r_Wgt<=Wgt_226;
                          r_Pix<=Pix_226;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd180;
                      end
                      10'd180: begin
                          r_Wgt<=Wgt_227;
                          r_Pix<=Pix_227;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd181;
                      end
                      10'd181: begin
                          r_Wgt<=Wgt_228;
                          r_Pix<=Pix_228;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd182;
                      end
                      10'd182: begin
                          r_Wgt<=Wgt_229;
                          r_Pix<=Pix_229;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd183;
                      end
                      10'd183: begin
                          r_Wgt<=Wgt_230;
                          r_Pix<=Pix_230;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd184;
                      end
                      10'd184: begin
                          r_Wgt<=Wgt_231;
                          r_Pix<=Pix_231;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd185;
                      end
                      10'd185: begin
                          r_Wgt<=Wgt_232;
                          r_Pix<=Pix_232;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd186;
                      end
                      10'd186: begin
                          r_Wgt<=Wgt_233;
                          r_Pix<=Pix_233;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd187;
                      end
                      10'd187: begin
                          r_Wgt<=Wgt_234;
                          r_Pix<=Pix_234;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd188;
                      end
                      10'd188: begin
                          r_Wgt<=Wgt_235;
                          r_Pix<=Pix_235;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd189;
                      end
                      10'd189: begin
                          r_Wgt<=Wgt_236;
                          r_Pix<=Pix_236;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd190;
                      end
                      10'd190: begin
                          r_Wgt<=Wgt_237;
                          r_Pix<=Pix_237;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd191;
                      end
                      10'd191: begin
                          r_Wgt<=Wgt_238;
                          r_Pix<=Pix_238;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd192;
                      end
                      10'd192: begin
                          r_Wgt<=Wgt_239;
                          r_Pix<=Pix_239;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd193;
                      end
                      10'd193: begin
                          r_Wgt<=Wgt_240;
                          r_Pix<=Pix_240;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd194;
                      end
                      10'd194: begin
                          r_Wgt<=Wgt_241;
                          r_Pix<=Pix_241;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd195;
                      end
                      10'd195: begin
                          r_Wgt<=Wgt_242;
                          r_Pix<=Pix_242;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd196;
                      end
                      10'd196: begin
                          r_Wgt<=Wgt_243;
                          r_Pix<=Pix_243;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd197;
                      end
                      10'd197: begin
                          r_Wgt<=Wgt_244;
                          r_Pix<=Pix_244;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd198;
                      end
                      10'd198: begin
                          r_Wgt<=Wgt_245;
                          r_Pix<=Pix_245;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd199;
                      end
                      10'd199: begin
                          r_Wgt<=Wgt_246;
                          r_Pix<=Pix_246;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd200;
                      end
                      10'd200: begin
                          r_Wgt<=Wgt_247;
                          r_Pix<=Pix_247;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd201;
                      end
                      10'd201: begin
                          r_Wgt<=Wgt_248;
                          r_Pix<=Pix_248;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd202;
                      end
                      10'd202: begin
                          r_Wgt<=Wgt_249;
                          r_Pix<=Pix_249;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd203;
                      end
                      10'd203: begin
                          r_Wgt<=Wgt_250;
                          r_Pix<=Pix_250;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd204;
                      end
                      10'd204: begin
                          r_Wgt<=Wgt_251;
                          r_Pix<=Pix_251;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd205;
                      end
                      10'd205: begin
                          r_Wgt<=Wgt_252;
                          r_Pix<=Pix_252;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd206;
                      end
                      10'd206: begin
                          r_Wgt<=Wgt_253;
                          r_Pix<=Pix_253;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd207;
                      end
                      10'd207: begin
                          r_Wgt<=Wgt_254;
                          r_Pix<=Pix_254;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd208;
                      end
                      10'd208: begin
                          r_Wgt<=Wgt_255;
                          r_Pix<=Pix_255;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd209;
                      end
                      10'd209: begin
                          r_Wgt<=Wgt_256;
                          r_Pix<=Pix_256;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd210;
                      end
                      10'd210: begin
                          r_Wgt<=Wgt_257;
                          r_Pix<=Pix_257;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd211;
                      end
                      10'd211: begin
                          r_Wgt<=Wgt_258;
                          r_Pix<=Pix_258;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd212;
                      end
                      10'd212: begin
                          r_Wgt<=Wgt_259;
                          r_Pix<=Pix_259;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd213;
                      end
                      10'd213: begin
                          r_Wgt<=Wgt_260;
                          r_Pix<=Pix_260;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd214;
                      end
                      10'd214: begin
                          r_Wgt<=Wgt_261;
                          r_Pix<=Pix_261;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd215;
                      end
                      10'd215: begin
                          r_Wgt<=Wgt_262;
                          r_Pix<=Pix_262;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd216;
                      end
                      10'd216: begin
                          r_Wgt<=Wgt_263;
                          r_Pix<=Pix_263;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd217;
                      end
                      10'd217: begin
                          r_Wgt<=Wgt_264;
                          r_Pix<=Pix_264;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd218;
                      end
                      10'd218: begin
                          r_Wgt<=Wgt_265;
                          r_Pix<=Pix_265;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd219;
                      end
                      10'd219: begin
                          r_Wgt<=Wgt_266;
                          r_Pix<=Pix_266;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd220;
                      end
                      10'd220: begin
                          r_Wgt<=Wgt_267;
                          r_Pix<=Pix_267;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd221;
                      end
                      10'd221: begin
                          r_Wgt<=Wgt_268;
                          r_Pix<=Pix_268;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd222;
                      end
                      10'd222: begin
                          r_Wgt<=Wgt_269;
                          r_Pix<=Pix_269;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd223;
                      end
                      10'd223: begin
                          r_Wgt<=Wgt_270;
                          r_Pix<=Pix_270;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd224;
                      end
                      10'd224: begin
                          r_Wgt<=Wgt_271;
                          r_Pix<=Pix_271;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd225;
                      end
                      10'd225: begin
                          r_Wgt<=Wgt_272;
                          r_Pix<=Pix_272;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd226;
                      end
                      10'd226: begin
                          r_Wgt<=Wgt_273;
                          r_Pix<=Pix_273;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd227;
                      end
                      10'd227: begin
                          r_Wgt<=Wgt_274;
                          r_Pix<=Pix_274;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd228;
                      end
                      10'd228: begin
                          r_Wgt<=Wgt_275;
                          r_Pix<=Pix_275;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd229;
                      end
                      10'd229: begin
                          r_Wgt<=Wgt_276;
                          r_Pix<=Pix_276;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd230;
                      end
                      10'd230: begin
                          r_Wgt<=Wgt_277;
                          r_Pix<=Pix_277;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd231;
                      end
                      10'd231: begin
                          r_Wgt<=Wgt_278;
                          r_Pix<=Pix_278;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd232;
                      end
                      10'd232: begin
                          r_Wgt<=Wgt_279;
                          r_Pix<=Pix_279;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd233;
                      end
                      10'd233: begin
                          r_Wgt<=Wgt_280;
                          r_Pix<=Pix_280;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd234;
                      end
                      10'd234: begin
                          r_Wgt<=Wgt_281;
                          r_Pix<=Pix_281;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd235;
                      end
                      10'd235: begin
                          r_Wgt<=Wgt_282;
                          r_Pix<=Pix_282;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd236;
                      end
                      10'd236: begin
                          r_Wgt<=Wgt_283;
                          r_Pix<=Pix_283;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd237;
                      end
                      10'd237: begin
                          r_Wgt<=Wgt_284;
                          r_Pix<=Pix_284;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd238;
                      end
                      10'd238: begin
                          r_Wgt<=Wgt_285;
                          r_Pix<=Pix_285;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd239;
                      end
                      10'd239: begin
                          r_Wgt<=Wgt_286;
                          r_Pix<=Pix_286;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd240;
                      end
                      10'd240: begin
                          r_Wgt<=Wgt_287;
                          r_Pix<=Pix_287;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd241;
                      end
                      10'd241: begin
                          r_Wgt<=Wgt_288;
                          r_Pix<=Pix_288;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd242;
                      end
                      10'd242: begin
                          r_Wgt<=Wgt_289;
                          r_Pix<=Pix_289;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd243;
                      end
                      10'd243: begin
                          r_Wgt<=Wgt_290;
                          r_Pix<=Pix_290;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd244;
                      end
                      10'd244: begin
                          r_Wgt<=Wgt_291;
                          r_Pix<=Pix_291;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd245;
                      end
                      10'd245: begin
                          r_Wgt<=Wgt_292;
                          r_Pix<=Pix_292;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd246;
                      end
                      10'd246: begin
                          r_Wgt<=Wgt_293;
                          r_Pix<=Pix_293;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd247;
                      end
                      10'd247: begin
                          r_Wgt<=Wgt_294;
                          r_Pix<=Pix_294;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd248;
                      end
                      10'd248: begin
                          r_Wgt<=Wgt_295;
                          r_Pix<=Pix_295;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd249;
                      end
                      10'd249: begin
                          r_Wgt<=Wgt_296;
                          r_Pix<=Pix_296;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd250;
                      end
                      10'd250: begin
                          r_Wgt<=Wgt_297;
                          r_Pix<=Pix_297;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd251;
                      end
                      10'd251: begin
                          r_Wgt<=Wgt_298;
                          r_Pix<=Pix_298;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd252;
                      end
                      10'd252: begin
                          r_Wgt<=Wgt_299;
                          r_Pix<=Pix_299;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd253;
                      end
                      10'd253: begin
                          r_Wgt<=Wgt_300;
                          r_Pix<=Pix_300;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd254;
                      end
                      10'd254: begin
                          r_Wgt<=Wgt_301;
                          r_Pix<=Pix_301;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd255;
                      end
                      10'd255: begin
                          r_Wgt<=Wgt_302;
                          r_Pix<=Pix_302;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd256;
                      end
                      10'd256: begin
                          r_Wgt<=Wgt_303;
                          r_Pix<=Pix_303;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd257;
                      end
                      10'd257: begin
                          r_Wgt<=Wgt_304;
                          r_Pix<=Pix_304;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd258;
                      end
                      10'd258: begin
                          r_Wgt<=Wgt_305;
                          r_Pix<=Pix_305;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd259;
                      end
                      10'd259: begin
                          r_Wgt<=Wgt_306;
                          r_Pix<=Pix_306;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd260;
                      end
                      10'd260: begin
                          r_Wgt<=Wgt_307;
                          r_Pix<=Pix_307;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd261;
                      end
                      10'd261: begin
                          r_Wgt<=Wgt_308;
                          r_Pix<=Pix_308;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd262;
                      end
                      10'd262: begin
                          r_Wgt<=Wgt_309;
                          r_Pix<=Pix_309;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd263;
                      end
                      10'd263: begin
                          r_Wgt<=Wgt_310;
                          r_Pix<=Pix_310;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd264;
                      end
                      10'd264: begin
                          r_Wgt<=Wgt_311;
                          r_Pix<=Pix_311;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd265;
                      end
                      10'd265: begin
                          r_Wgt<=Wgt_312;
                          r_Pix<=Pix_312;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd266;
                      end
                      10'd266: begin
                          r_Wgt<=Wgt_313;
                          r_Pix<=Pix_313;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd267;
                      end
                      10'd267: begin
                          r_Wgt<=Wgt_314;
                          r_Pix<=Pix_314;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd268;
                      end
                      10'd268: begin
                          r_Wgt<=Wgt_315;
                          r_Pix<=Pix_315;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd269;
                      end
                      10'd269: begin
                          r_Wgt<=Wgt_316;
                          r_Pix<=Pix_316;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd270;
                      end
                      10'd270: begin
                          r_Wgt<=Wgt_317;
                          r_Pix<=Pix_317;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd271;
                      end
                      10'd271: begin
                          r_Wgt<=Wgt_318;
                          r_Pix<=Pix_318;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd272;
                      end
                      10'd272: begin
                          r_Wgt<=Wgt_319;
                          r_Pix<=Pix_319;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd273;
                      end
                      10'd273: begin
                          r_Wgt<=Wgt_320;
                          r_Pix<=Pix_320;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd274;
                      end
                      10'd274: begin
                          r_Wgt<=Wgt_321;
                          r_Pix<=Pix_321;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd275;
                      end
                      10'd275: begin
                          r_Wgt<=Wgt_322;
                          r_Pix<=Pix_322;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd276;
                      end
                      10'd276: begin
                          r_Wgt<=Wgt_323;
                          r_Pix<=Pix_323;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd277;
                      end
                      10'd277: begin
                          r_Wgt<=Wgt_324;
                          r_Pix<=Pix_324;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd278;
                      end
                      10'd278: begin
                          r_Wgt<=Wgt_325;
                          r_Pix<=Pix_325;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd279;
                      end
                      10'd279: begin
                          r_Wgt<=Wgt_326;
                          r_Pix<=Pix_326;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd280;
                      end
                      10'd280: begin
                          r_Wgt<=Wgt_327;
                          r_Pix<=Pix_327;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd281;
                      end
                      10'd281: begin
                          r_Wgt<=Wgt_328;
                          r_Pix<=Pix_328;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd282;
                      end
                      10'd282: begin
                          r_Wgt<=Wgt_329;
                          r_Pix<=Pix_329;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd283;
                      end
                      10'd283: begin
                          r_Wgt<=Wgt_330;
                          r_Pix<=Pix_330;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd284;
                      end
                      10'd284: begin
                          r_Wgt<=Wgt_331;
                          r_Pix<=Pix_331;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd285;
                      end
                      10'd285: begin
                          r_Wgt<=Wgt_332;
                          r_Pix<=Pix_332;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd286;
                      end
                      10'd286: begin
                          r_Wgt<=Wgt_333;
                          r_Pix<=Pix_333;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd287;
                      end
                      10'd287: begin
                          r_Wgt<=Wgt_334;
                          r_Pix<=Pix_334;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd288;
                      end
                      10'd288: begin
                          r_Wgt<=Wgt_335;
                          r_Pix<=Pix_335;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd289;
                      end
                      10'd289: begin
                          r_Wgt<=Wgt_336;
                          r_Pix<=Pix_336;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd290;
                      end
                      10'd290: begin
                          r_Wgt<=Wgt_337;
                          r_Pix<=Pix_337;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd291;
                      end
                      10'd291: begin
                          r_Wgt<=Wgt_338;
                          r_Pix<=Pix_338;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd292;
                      end
                      10'd292: begin
                          r_Wgt<=Wgt_339;
                          r_Pix<=Pix_339;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd293;
                      end
                      10'd293: begin
                          r_Wgt<=Wgt_340;
                          r_Pix<=Pix_340;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd294;
                      end
                      10'd294: begin
                          r_Wgt<=Wgt_341;
                          r_Pix<=Pix_341;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd295;
                      end
                      10'd295: begin
                          r_Wgt<=Wgt_342;
                          r_Pix<=Pix_342;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd296;
                      end
                      10'd296: begin
                          r_Wgt<=Wgt_343;
                          r_Pix<=Pix_343;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd297;
                      end
                      10'd297: begin
                          r_Wgt<=Wgt_344;
                          r_Pix<=Pix_344;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd298;
                      end
                      10'd298: begin
                          r_Wgt<=Wgt_345;
                          r_Pix<=Pix_345;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd299;
                      end
                      10'd299: begin
                          r_Wgt<=Wgt_346;
                          r_Pix<=Pix_346;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd300;
                      end
                      10'd300: begin
                          r_Wgt<=Wgt_347;
                          r_Pix<=Pix_347;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd301;
                      end
                      10'd301: begin
                          r_Wgt<=Wgt_348;
                          r_Pix<=Pix_348;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd302;
                      end
                      10'd302: begin
                          r_Wgt<=Wgt_349;
                          r_Pix<=Pix_349;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd303;
                      end
                      10'd303: begin
                          r_Wgt<=Wgt_350;
                          r_Pix<=Pix_350;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd304;
                      end
                      10'd304: begin
                          r_Wgt<=Wgt_351;
                          r_Pix<=Pix_351;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd305;
                      end
                      10'd305: begin
                          r_Wgt<=Wgt_352;
                          r_Pix<=Pix_352;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd306;
                      end
                      10'd306: begin
                          r_Wgt<=Wgt_353;
                          r_Pix<=Pix_353;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd307;
                      end
                      10'd307: begin
                          r_Wgt<=Wgt_354;
                          r_Pix<=Pix_354;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd308;
                      end
                      10'd308: begin
                          r_Wgt<=Wgt_355;
                          r_Pix<=Pix_355;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd309;
                      end
                      10'd309: begin
                          r_Wgt<=Wgt_356;
                          r_Pix<=Pix_356;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd310;
                      end
                      10'd310: begin
                          r_Wgt<=Wgt_357;
                          r_Pix<=Pix_357;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd311;
                      end
                      10'd311: begin
                          r_Wgt<=Wgt_358;
                          r_Pix<=Pix_358;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd312;
                      end
                      10'd312: begin
                          r_Wgt<=Wgt_359;
                          r_Pix<=Pix_359;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd313;
                      end
                      10'd313: begin
                          r_Wgt<=Wgt_360;
                          r_Pix<=Pix_360;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd314;
                      end
                      10'd314: begin
                          r_Wgt<=Wgt_361;
                          r_Pix<=Pix_361;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd315;
                      end
                      10'd315: begin
                          r_Wgt<=Wgt_362;
                          r_Pix<=Pix_362;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd316;
                      end
                      10'd316: begin
                          r_Wgt<=Wgt_363;
                          r_Pix<=Pix_363;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd317;
                      end
                      10'd317: begin
                          r_Wgt<=Wgt_364;
                          r_Pix<=Pix_364;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd318;
                      end
                      10'd318: begin
                          r_Wgt<=Wgt_365;
                          r_Pix<=Pix_365;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd319;
                      end
                      10'd319: begin
                          r_Wgt<=Wgt_366;
                          r_Pix<=Pix_366;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd320;
                      end
                      10'd320: begin
                          r_Wgt<=Wgt_367;
                          r_Pix<=Pix_367;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd321;
                      end
                      10'd321: begin
                          r_Wgt<=Wgt_368;
                          r_Pix<=Pix_368;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd322;
                      end
                      10'd322: begin
                          r_Wgt<=Wgt_369;
                          r_Pix<=Pix_369;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd323;
                      end
                      10'd323: begin
                          r_Wgt<=Wgt_370;
                          r_Pix<=Pix_370;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd324;
                      end
                      10'd324: begin
                          r_Wgt<=Wgt_371;
                          r_Pix<=Pix_371;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd325;
                      end
                      10'd325: begin
                          r_Wgt<=Wgt_372;
                          r_Pix<=Pix_372;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd326;
                      end
                      10'd326: begin
                          r_Wgt<=Wgt_373;
                          r_Pix<=Pix_373;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd327;
                      end
                      10'd327: begin
                          r_Wgt<=Wgt_374;
                          r_Pix<=Pix_374;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd328;
                      end
                      10'd328: begin
                          r_Wgt<=Wgt_375;
                          r_Pix<=Pix_375;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd329;
                      end
                      10'd329: begin
                          r_Wgt<=Wgt_376;
                          r_Pix<=Pix_376;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd330;
                      end
                      10'd330: begin
                          r_Wgt<=Wgt_377;
                          r_Pix<=Pix_377;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd331;
                      end
                      10'd331: begin
                          r_Wgt<=Wgt_378;
                          r_Pix<=Pix_378;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd332;
                      end
                      10'd332: begin
                          r_Wgt<=Wgt_379;
                          r_Pix<=Pix_379;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd333;
                      end
                      10'd333: begin
                          r_Wgt<=Wgt_380;
                          r_Pix<=Pix_380;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd334;
                      end
                      10'd334: begin
                          r_Wgt<=Wgt_381;
                          r_Pix<=Pix_381;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd335;
                      end
                      10'd335: begin
                          r_Wgt<=Wgt_382;
                          r_Pix<=Pix_382;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd336;
                      end
                      10'd336: begin
                          r_Wgt<=Wgt_383;
                          r_Pix<=Pix_383;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd337;
                      end
                      10'd337: begin
                          r_Wgt<=Wgt_384;
                          r_Pix<=Pix_384;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd338;
                      end
                      10'd338: begin
                          r_Wgt<=Wgt_385;
                          r_Pix<=Pix_385;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd339;
                      end
                      10'd339: begin
                          r_Wgt<=Wgt_386;
                          r_Pix<=Pix_386;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd340;
                      end
                      10'd340: begin
                          r_Wgt<=Wgt_387;
                          r_Pix<=Pix_387;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd341;
                      end
                      10'd341: begin
                          r_Wgt<=Wgt_388;
                          r_Pix<=Pix_388;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd342;
                      end
                      10'd342: begin
                          r_Wgt<=Wgt_389;
                          r_Pix<=Pix_389;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd343;
                      end
                      10'd343: begin
                          r_Wgt<=Wgt_390;
                          r_Pix<=Pix_390;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd344;
                      end
                      10'd344: begin
                          r_Wgt<=Wgt_391;
                          r_Pix<=Pix_391;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd345;
                      end
                      10'd345: begin
                          r_Wgt<=Wgt_392;
                          r_Pix<=Pix_392;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd346;
                      end
                      10'd346: begin
                          r_Wgt<=Wgt_393;
                          r_Pix<=Pix_393;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd347;
                      end
                      10'd347: begin
                          r_Wgt<=Wgt_394;
                          r_Pix<=Pix_394;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd348;
                      end
                      10'd348: begin
                          r_Wgt<=Wgt_395;
                          r_Pix<=Pix_395;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd349;
                      end
                      10'd349: begin
                          r_Wgt<=Wgt_396;
                          r_Pix<=Pix_396;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd350;
                      end
                      10'd350: begin
                          r_Wgt<=Wgt_397;
                          r_Pix<=Pix_397;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd351;
                      end
                      10'd351: begin
                          r_Wgt<=Wgt_398;
                          r_Pix<=Pix_398;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd352;
                      end
                      10'd352: begin
                          r_Wgt<=Wgt_399;
                          r_Pix<=Pix_399;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd353;
                      end
                      10'd353: begin
                          r_Wgt<=Wgt_400;
                          r_Pix<=Pix_400;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd354;
                      end
                      10'd354: begin
                          r_Wgt<=Wgt_401;
                          r_Pix<=Pix_401;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd355;
                      end
                      10'd355: begin
                          r_Wgt<=Wgt_402;
                          r_Pix<=Pix_402;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd356;
                      end
                      10'd356: begin
                          r_Wgt<=Wgt_403;
                          r_Pix<=Pix_403;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd357;
                      end
                      10'd357: begin
                          r_Wgt<=Wgt_404;
                          r_Pix<=Pix_404;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd358;
                      end
                      10'd358: begin
                          r_Wgt<=Wgt_405;
                          r_Pix<=Pix_405;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd359;
                      end
                      10'd359: begin
                          r_Wgt<=Wgt_406;
                          r_Pix<=Pix_406;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd360;
                      end
                      10'd360: begin
                          r_Wgt<=Wgt_407;
                          r_Pix<=Pix_407;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd361;
                      end
                      10'd361: begin
                          r_Wgt<=Wgt_408;
                          r_Pix<=Pix_408;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd362;
                      end
                      10'd362: begin
                          r_Wgt<=Wgt_409;
                          r_Pix<=Pix_409;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd363;
                      end
                      10'd363: begin
                          r_Wgt<=Wgt_410;
                          r_Pix<=Pix_410;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd364;
                      end
                      10'd364: begin
                          r_Wgt<=Wgt_411;
                          r_Pix<=Pix_411;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd365;
                      end
                      10'd365: begin
                          r_Wgt<=Wgt_412;
                          r_Pix<=Pix_412;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd366;
                      end
                      10'd366: begin
                          r_Wgt<=Wgt_413;
                          r_Pix<=Pix_413;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd367;
                      end
                      10'd367: begin
                          r_Wgt<=Wgt_414;
                          r_Pix<=Pix_414;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd368;
                      end
                      10'd368: begin
                          r_Wgt<=Wgt_415;
                          r_Pix<=Pix_415;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd369;
                      end
                      10'd369: begin
                          r_Wgt<=Wgt_416;
                          r_Pix<=Pix_416;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd370;
                      end
                      10'd370: begin
                          r_Wgt<=Wgt_417;
                          r_Pix<=Pix_417;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd371;
                      end
                      10'd371: begin
                          r_Wgt<=Wgt_418;
                          r_Pix<=Pix_418;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd372;
                      end
                      10'd372: begin
                          r_Wgt<=Wgt_419;
                          r_Pix<=Pix_419;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd373;
                      end
                      10'd373: begin
                          r_Wgt<=Wgt_420;
                          r_Pix<=Pix_420;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd374;
                      end
                      10'd374: begin
                          r_Wgt<=Wgt_421;
                          r_Pix<=Pix_421;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd375;
                      end
                      10'd375: begin
                          r_Wgt<=Wgt_422;
                          r_Pix<=Pix_422;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd376;
                      end
                      10'd376: begin
                          r_Wgt<=Wgt_423;
                          r_Pix<=Pix_423;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd377;
                      end
                      10'd377: begin
                          r_Wgt<=Wgt_424;
                          r_Pix<=Pix_424;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd378;
                      end
                      10'd378: begin
                          r_Wgt<=Wgt_425;
                          r_Pix<=Pix_425;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd379;
                      end
                      10'd379: begin
                          r_Wgt<=Wgt_426;
                          r_Pix<=Pix_426;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd380;
                      end
                      10'd380: begin
                          r_Wgt<=Wgt_427;
                          r_Pix<=Pix_427;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd381;
                      end
                      10'd381: begin
                          r_Wgt<=Wgt_428;
                          r_Pix<=Pix_428;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd382;
                      end
                      10'd382: begin
                          r_Wgt<=Wgt_429;
                          r_Pix<=Pix_429;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd383;
                      end
                      10'd383: begin
                          r_Wgt<=Wgt_430;
                          r_Pix<=Pix_430;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd384;
                      end
                      10'd384: begin
                          r_Wgt<=Wgt_431;
                          r_Pix<=Pix_431;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd385;
                      end
                      10'd385: begin
                          r_Wgt<=Wgt_432;
                          r_Pix<=Pix_432;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd386;
                      end
                      10'd386: begin
                          r_Wgt<=Wgt_433;
                          r_Pix<=Pix_433;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd387;
                      end
                      10'd387: begin
                          r_Wgt<=Wgt_434;
                          r_Pix<=Pix_434;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd388;
                      end
                      10'd388: begin
                          r_Wgt<=Wgt_435;
                          r_Pix<=Pix_435;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd389;
                      end
                      10'd389: begin
                          r_Wgt<=Wgt_436;
                          r_Pix<=Pix_436;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd390;
                      end
                      10'd390: begin
                          r_Wgt<=Wgt_437;
                          r_Pix<=Pix_437;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd391;
                      end
                      10'd391: begin
                          r_Wgt<=Wgt_438;
                          r_Pix<=Pix_438;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd392;
                      end
                      10'd392: begin
                          r_Wgt<=Wgt_439;
                          r_Pix<=Pix_439;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd393;
                      end
                      10'd393: begin
                          r_Wgt<=Wgt_440;
                          r_Pix<=Pix_440;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd394;
                      end
                      10'd394: begin
                          r_Wgt<=Wgt_441;
                          r_Pix<=Pix_441;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd395;
                      end
                      10'd395: begin
                          r_Wgt<=Wgt_442;
                          r_Pix<=Pix_442;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd396;
                      end
                      10'd396: begin
                          r_Wgt<=Wgt_443;
                          r_Pix<=Pix_443;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd397;
                      end
                      10'd397: begin
                          r_Wgt<=Wgt_444;
                          r_Pix<=Pix_444;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd398;
                      end
                      10'd398: begin
                          r_Wgt<=Wgt_445;
                          r_Pix<=Pix_445;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd399;
                      end
                      10'd399: begin
                          r_Wgt<=Wgt_446;
                          r_Pix<=Pix_446;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd400;
                      end
                      10'd400: begin
                          r_Wgt<=Wgt_447;
                          r_Pix<=Pix_447;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd401;
                      end
                      10'd401: begin
                          r_Wgt<=Wgt_448;
                          r_Pix<=Pix_448;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd402;
                      end
                      10'd402: begin
                          r_Wgt<=Wgt_449;
                          r_Pix<=Pix_449;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd403;
                      end
                      10'd403: begin
                          r_Wgt<=Wgt_450;
                          r_Pix<=Pix_450;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd404;
                      end
                      10'd404: begin
                          r_Wgt<=Wgt_451;
                          r_Pix<=Pix_451;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd405;
                      end
                      10'd405: begin
                          r_Wgt<=Wgt_452;
                          r_Pix<=Pix_452;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd406;
                      end
                      10'd406: begin
                          r_Wgt<=Wgt_453;
                          r_Pix<=Pix_453;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd407;
                      end
                      10'd407: begin
                          r_Wgt<=Wgt_454;
                          r_Pix<=Pix_454;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd408;
                      end
                      10'd408: begin
                          r_Wgt<=Wgt_455;
                          r_Pix<=Pix_455;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd409;
                      end
                      10'd409: begin
                          r_Wgt<=Wgt_456;
                          r_Pix<=Pix_456;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd410;
                      end
                      10'd410: begin
                          r_Wgt<=Wgt_457;
                          r_Pix<=Pix_457;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd411;
                      end
                      10'd411: begin
                          r_Wgt<=Wgt_458;
                          r_Pix<=Pix_458;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd412;
                      end
                      10'd412: begin
                          r_Wgt<=Wgt_459;
                          r_Pix<=Pix_459;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd413;
                      end
                      10'd413: begin
                          r_Wgt<=Wgt_460;
                          r_Pix<=Pix_460;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd414;
                      end
                      10'd414: begin
                          r_Wgt<=Wgt_461;
                          r_Pix<=Pix_461;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd415;
                      end
                      10'd415: begin
                          r_Wgt<=Wgt_462;
                          r_Pix<=Pix_462;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd416;
                      end
                      10'd416: begin
                          r_Wgt<=Wgt_463;
                          r_Pix<=Pix_463;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd417;
                      end
                      10'd417: begin
                          r_Wgt<=Wgt_464;
                          r_Pix<=Pix_464;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd418;
                      end
                      10'd418: begin
                          r_Wgt<=Wgt_465;
                          r_Pix<=Pix_465;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd419;
                      end
                      10'd419: begin
                          r_Wgt<=Wgt_466;
                          r_Pix<=Pix_466;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd420;
                      end
                      10'd420: begin
                          r_Wgt<=Wgt_467;
                          r_Pix<=Pix_467;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd421;
                      end
                      10'd421: begin
                          r_Wgt<=Wgt_468;
                          r_Pix<=Pix_468;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd422;
                      end
                      10'd422: begin
                          r_Wgt<=Wgt_469;
                          r_Pix<=Pix_469;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd423;
                      end
                      10'd423: begin
                          r_Wgt<=Wgt_470;
                          r_Pix<=Pix_470;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd424;
                      end
                      10'd424: begin
                          r_Wgt<=Wgt_471;
                          r_Pix<=Pix_471;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd425;
                      end
                      10'd425: begin
                          r_Wgt<=Wgt_472;
                          r_Pix<=Pix_472;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd426;
                      end
                      10'd426: begin
                          r_Wgt<=Wgt_473;
                          r_Pix<=Pix_473;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd427;
                      end
                      10'd427: begin
                          r_Wgt<=Wgt_474;
                          r_Pix<=Pix_474;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd428;
                      end
                      10'd428: begin
                          r_Wgt<=Wgt_475;
                          r_Pix<=Pix_475;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd429;
                      end
                      10'd429: begin
                          r_Wgt<=Wgt_476;
                          r_Pix<=Pix_476;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd430;
                      end
                      10'd430: begin
                          r_Wgt<=Wgt_477;
                          r_Pix<=Pix_477;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd431;
                      end
                      10'd431: begin
                          r_Wgt<=Wgt_478;
                          r_Pix<=Pix_478;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd432;
                      end
                      10'd432: begin
                          r_Wgt<=Wgt_479;
                          r_Pix<=Pix_479;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd433;
                      end
                      10'd433: begin
                          r_Wgt<=Wgt_480;
                          r_Pix<=Pix_480;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd434;
                      end
                      10'd434: begin
                          r_Wgt<=Wgt_481;
                          r_Pix<=Pix_481;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd435;
                      end
                      10'd435: begin
                          r_Wgt<=Wgt_482;
                          r_Pix<=Pix_482;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd436;
                      end
                      10'd436: begin
                          r_Wgt<=Wgt_483;
                          r_Pix<=Pix_483;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd437;
                      end
                      10'd437: begin
                          r_Wgt<=Wgt_484;
                          r_Pix<=Pix_484;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd438;
                      end
                      10'd438: begin
                          r_Wgt<=Wgt_485;
                          r_Pix<=Pix_485;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd439;
                      end
                      10'd439: begin
                          r_Wgt<=Wgt_486;
                          r_Pix<=Pix_486;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd440;
                      end
                      10'd440: begin
                          r_Wgt<=Wgt_487;
                          r_Pix<=Pix_487;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd441;
                      end
                      10'd441: begin
                          r_Wgt<=Wgt_488;
                          r_Pix<=Pix_488;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd442;
                      end
                      10'd442: begin
                          r_Wgt<=Wgt_489;
                          r_Pix<=Pix_489;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd443;
                      end
                      10'd443: begin
                          r_Wgt<=Wgt_490;
                          r_Pix<=Pix_490;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd444;
                      end
                      10'd444: begin
                          r_Wgt<=Wgt_491;
                          r_Pix<=Pix_491;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd445;
                      end
                      10'd445: begin
                          r_Wgt<=Wgt_492;
                          r_Pix<=Pix_492;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd446;
                      end
                      10'd446: begin
                          r_Wgt<=Wgt_493;
                          r_Pix<=Pix_493;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd447;
                      end
                      10'd447: begin
                          r_Wgt<=Wgt_494;
                          r_Pix<=Pix_494;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd448;
                      end
                      10'd448: begin
                          r_Wgt<=Wgt_495;
                          r_Pix<=Pix_495;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd449;
                      end
                      10'd449: begin
                          r_Wgt<=Wgt_496;
                          r_Pix<=Pix_496;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd450;
                      end
                      10'd450: begin
                          r_Wgt<=Wgt_497;
                          r_Pix<=Pix_497;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd451;
                      end
                      10'd451: begin
                          r_Wgt<=Wgt_498;
                          r_Pix<=Pix_498;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd452;
                      end
                      10'd452: begin
                          r_Wgt<=Wgt_499;
                          r_Pix<=Pix_499;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd453;
                      end
                      10'd453: begin
                          r_Wgt<=Wgt_500;
                          r_Pix<=Pix_500;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd454;
                      end
                      10'd454: begin
                          r_Wgt<=Wgt_501;
                          r_Pix<=Pix_501;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd455;
                      end
                      10'd455: begin
                          r_Wgt<=Wgt_502;
                          r_Pix<=Pix_502;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd456;
                      end
                      10'd456: begin
                          r_Wgt<=Wgt_503;
                          r_Pix<=Pix_503;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd457;
                      end
                      10'd457: begin
                          r_Wgt<=Wgt_504;
                          r_Pix<=Pix_504;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd458;
                      end
                      10'd458: begin
                          r_Wgt<=Wgt_505;
                          r_Pix<=Pix_505;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd459;
                      end
                      10'd459: begin
                          r_Wgt<=Wgt_506;
                          r_Pix<=Pix_506;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd460;
                      end
                      10'd460: begin
                          r_Wgt<=Wgt_507;
                          r_Pix<=Pix_507;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd461;
                      end
                      10'd461: begin
                          r_Wgt<=Wgt_508;
                          r_Pix<=Pix_508;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd462;
                      end
                      10'd462: begin
                          r_Wgt<=Wgt_509;
                          r_Pix<=Pix_509;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd463;
                      end
                      10'd463: begin
                          r_Wgt<=Wgt_510;
                          r_Pix<=Pix_510;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd464;
                      end
                      10'd464: begin
                          r_Wgt<=Wgt_511;
                          r_Pix<=Pix_511;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd465;
                      end
                      10'd465: begin
                          r_Wgt<=Wgt_512;
                          r_Pix<=Pix_512;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd466;
                      end
                      10'd466: begin
                          r_Wgt<=Wgt_513;
                          r_Pix<=Pix_513;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd467;
                      end
                      10'd467: begin
                          r_Wgt<=Wgt_514;
                          r_Pix<=Pix_514;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd468;
                      end
                      10'd468: begin
                          r_Wgt<=Wgt_515;
                          r_Pix<=Pix_515;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd469;
                      end
                      10'd469: begin
                          r_Wgt<=Wgt_516;
                          r_Pix<=Pix_516;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd470;
                      end
                      10'd470: begin
                          r_Wgt<=Wgt_517;
                          r_Pix<=Pix_517;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd471;
                      end
                      10'd471: begin
                          r_Wgt<=Wgt_518;
                          r_Pix<=Pix_518;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd472;
                      end
                      10'd472: begin
                          r_Wgt<=Wgt_519;
                          r_Pix<=Pix_519;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd473;
                      end
                      10'd473: begin
                          r_Wgt<=Wgt_520;
                          r_Pix<=Pix_520;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd474;
                      end
                      10'd474: begin
                          r_Wgt<=Wgt_521;
                          r_Pix<=Pix_521;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd475;
                      end
                      10'd475: begin
                          r_Wgt<=Wgt_522;
                          r_Pix<=Pix_522;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd476;
                      end
                      10'd476: begin
                          r_Wgt<=Wgt_523;
                          r_Pix<=Pix_523;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd477;
                      end
                      10'd477: begin
                          r_Wgt<=Wgt_524;
                          r_Pix<=Pix_524;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd478;
                      end
                      10'd478: begin
                          r_Wgt<=Wgt_525;
                          r_Pix<=Pix_525;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd479;
                      end
                      10'd479: begin
                          r_Wgt<=Wgt_526;
                          r_Pix<=Pix_526;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd480;
                      end
                      10'd480: begin
                          r_Wgt<=Wgt_527;
                          r_Pix<=Pix_527;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd481;
                      end
                      10'd481: begin
                          r_Wgt<=Wgt_528;
                          r_Pix<=Pix_528;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd482;
                      end
                      10'd482: begin
                          r_Wgt<=Wgt_529;
                          r_Pix<=Pix_529;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd483;
                      end
                      10'd483: begin
                          r_Wgt<=Wgt_530;
                          r_Pix<=Pix_530;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd484;
                      end
                      10'd484: begin
                          r_Wgt<=Wgt_531;
                          r_Pix<=Pix_531;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd485;
                      end
                      10'd485: begin
                          r_Wgt<=Wgt_532;
                          r_Pix<=Pix_532;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd486;
                      end
                      10'd486: begin
                          r_Wgt<=Wgt_533;
                          r_Pix<=Pix_533;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd487;
                      end
                      10'd487: begin
                          r_Wgt<=Wgt_534;
                          r_Pix<=Pix_534;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd488;
                      end
                      10'd488: begin
                          r_Wgt<=Wgt_535;
                          r_Pix<=Pix_535;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd489;
                      end
                      10'd489: begin
                          r_Wgt<=Wgt_536;
                          r_Pix<=Pix_536;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd490;
                      end
                      10'd490: begin
                          r_Wgt<=Wgt_537;
                          r_Pix<=Pix_537;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd491;
                      end
                      10'd491: begin
                          r_Wgt<=Wgt_538;
                          r_Pix<=Pix_538;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd492;
                      end
                      10'd492: begin
                          r_Wgt<=Wgt_539;
                          r_Pix<=Pix_539;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd493;
                      end
                      10'd493: begin
                          r_Wgt<=Wgt_540;
                          r_Pix<=Pix_540;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd494;
                      end
                      10'd494: begin
                          r_Wgt<=Wgt_541;
                          r_Pix<=Pix_541;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd495;
                      end
                      10'd495: begin
                          r_Wgt<=Wgt_542;
                          r_Pix<=Pix_542;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd496;
                      end
                      10'd496: begin
                          r_Wgt<=Wgt_543;
                          r_Pix<=Pix_543;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd497;
                      end
                      10'd497: begin
                          r_Wgt<=Wgt_544;
                          r_Pix<=Pix_544;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd498;
                      end
                      10'd498: begin
                          r_Wgt<=Wgt_545;
                          r_Pix<=Pix_545;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd499;
                      end
                      10'd499: begin
                          r_Wgt<=Wgt_546;
                          r_Pix<=Pix_546;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd500;
                      end
                      10'd500: begin
                          r_Wgt<=Wgt_547;
                          r_Pix<=Pix_547;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd501;
                      end
                      10'd501: begin
                          r_Wgt<=Wgt_548;
                          r_Pix<=Pix_548;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd502;
                      end
                      10'd502: begin
                          r_Wgt<=Wgt_549;
                          r_Pix<=Pix_549;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd503;
                      end
                      10'd503: begin
                          r_Wgt<=Wgt_550;
                          r_Pix<=Pix_550;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd504;
                      end
                      10'd504: begin
                          r_Wgt<=Wgt_551;
                          r_Pix<=Pix_551;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd505;
                      end
                      10'd505: begin
                          r_Wgt<=Wgt_552;
                          r_Pix<=Pix_552;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd506;
                      end
                      10'd506: begin
                          r_Wgt<=Wgt_553;
                          r_Pix<=Pix_553;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd507;
                      end
                      10'd507: begin
                          r_Wgt<=Wgt_554;
                          r_Pix<=Pix_554;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd508;
                      end
                      10'd508: begin
                          r_Wgt<=Wgt_555;
                          r_Pix<=Pix_555;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd509;
                      end
                      10'd509: begin
                          r_Wgt<=Wgt_556;
                          r_Pix<=Pix_556;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd510;
                      end
                      10'd510: begin
                          r_Wgt<=Wgt_557;
                          r_Pix<=Pix_557;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd511;
                      end
                      10'd511: begin
                          r_Wgt<=Wgt_558;
                          r_Pix<=Pix_558;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd512;
                      end
                      10'd512: begin
                          r_Wgt<=Wgt_559;
                          r_Pix<=Pix_559;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd513;
                      end
                      10'd513: begin
                          r_Wgt<=Wgt_560;
                          r_Pix<=Pix_560;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd514;
                      end
                      10'd514: begin
                          r_Wgt<=Wgt_561;
                          r_Pix<=Pix_561;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd515;
                      end
                      10'd515: begin
                          r_Wgt<=Wgt_562;
                          r_Pix<=Pix_562;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd516;
                      end
                      10'd516: begin
                          r_Wgt<=Wgt_563;
                          r_Pix<=Pix_563;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd517;
                      end
                      10'd517: begin
                          r_Wgt<=Wgt_564;
                          r_Pix<=Pix_564;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd518;
                      end
                      10'd518: begin
                          r_Wgt<=Wgt_565;
                          r_Pix<=Pix_565;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd519;
                      end
                      10'd519: begin
                          r_Wgt<=Wgt_566;
                          r_Pix<=Pix_566;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd520;
                      end
                      10'd520: begin
                          r_Wgt<=Wgt_567;
                          r_Pix<=Pix_567;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd521;
                      end
                      10'd521: begin
                          r_Wgt<=Wgt_568;
                          r_Pix<=Pix_568;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd522;
                      end
                      10'd522: begin
                          r_Wgt<=Wgt_569;
                          r_Pix<=Pix_569;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd523;
                      end
                      10'd523: begin
                          r_Wgt<=Wgt_570;
                          r_Pix<=Pix_570;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd524;
                      end
                      10'd524: begin
                          r_Wgt<=Wgt_571;
                          r_Pix<=Pix_571;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd525;
                      end
                      10'd525: begin
                          r_Wgt<=Wgt_572;
                          r_Pix<=Pix_572;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd526;
                      end
                      10'd526: begin
                          r_Wgt<=Wgt_573;
                          r_Pix<=Pix_573;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd527;
                      end
                      10'd527: begin
                          r_Wgt<=Wgt_574;
                          r_Pix<=Pix_574;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd528;
                      end
                      10'd528: begin
                          r_Wgt<=Wgt_575;
                          r_Pix<=Pix_575;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd529;
                      end
                      10'd529: begin
                          r_Wgt<=Wgt_576;
                          r_Pix<=Pix_576;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd530;
                      end
                      10'd530: begin
                          r_Wgt<=Wgt_577;
                          r_Pix<=Pix_577;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd531;
                      end
                      10'd531: begin
                          r_Wgt<=Wgt_578;
                          r_Pix<=Pix_578;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd532;
                      end
                      10'd532: begin
                          r_Wgt<=Wgt_579;
                          r_Pix<=Pix_579;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd533;
                      end
                      10'd533: begin
                          r_Wgt<=Wgt_580;
                          r_Pix<=Pix_580;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd534;
                      end
                      10'd534: begin
                          r_Wgt<=Wgt_581;
                          r_Pix<=Pix_581;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd535;
                      end
                      10'd535: begin
                          r_Wgt<=Wgt_582;
                          r_Pix<=Pix_582;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd536;
                      end
                      10'd536: begin
                          r_Wgt<=Wgt_583;
                          r_Pix<=Pix_583;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd537;
                      end
                      10'd537: begin
                          r_Wgt<=Wgt_584;
                          r_Pix<=Pix_584;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd538;
                      end
                      10'd538: begin
                          r_Wgt<=Wgt_585;
                          r_Pix<=Pix_585;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd539;
                      end
                      10'd539: begin
                          r_Wgt<=Wgt_586;
                          r_Pix<=Pix_586;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd540;
                      end
                      10'd540: begin
                          r_Wgt<=Wgt_587;
                          r_Pix<=Pix_587;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd541;
                      end
                      10'd541: begin
                          r_Wgt<=Wgt_588;
                          r_Pix<=Pix_588;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd542;
                      end
                      10'd542: begin
                          r_Wgt<=Wgt_589;
                          r_Pix<=Pix_589;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd543;
                      end
                      10'd543: begin
                          r_Wgt<=Wgt_590;
                          r_Pix<=Pix_590;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd544;
                      end
                      10'd544: begin
                          r_Wgt<=Wgt_591;
                          r_Pix<=Pix_591;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd545;
                      end
                      10'd545: begin
                          r_Wgt<=Wgt_592;
                          r_Pix<=Pix_592;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd546;
                      end
                      10'd546: begin
                          r_Wgt<=Wgt_593;
                          r_Pix<=Pix_593;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd547;
                      end
                      10'd547: begin
                          r_Wgt<=Wgt_594;
                          r_Pix<=Pix_594;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd548;
                      end
                      10'd548: begin
                          r_Wgt<=Wgt_595;
                          r_Pix<=Pix_595;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd549;
                      end
                      10'd549: begin
                          r_Wgt<=Wgt_596;
                          r_Pix<=Pix_596;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd550;
                      end
                      10'd550: begin
                          r_Wgt<=Wgt_597;
                          r_Pix<=Pix_597;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd551;
                      end
                      10'd551: begin
                          r_Wgt<=Wgt_598;
                          r_Pix<=Pix_598;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd552;
                      end
                      10'd552: begin
                          r_Wgt<=Wgt_599;
                          r_Pix<=Pix_599;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd553;
                      end
                      10'd553: begin
                          r_Wgt<=Wgt_600;
                          r_Pix<=Pix_600;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd554;
                      end
                      10'd554: begin
                          r_Wgt<=Wgt_601;
                          r_Pix<=Pix_601;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd555;
                      end
                      10'd555: begin
                          r_Wgt<=Wgt_602;
                          r_Pix<=Pix_602;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd556;
                      end
                      10'd556: begin
                          r_Wgt<=Wgt_603;
                          r_Pix<=Pix_603;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd557;
                      end
                      10'd557: begin
                          r_Wgt<=Wgt_604;
                          r_Pix<=Pix_604;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd558;
                      end
                      10'd558: begin
                          r_Wgt<=Wgt_605;
                          r_Pix<=Pix_605;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd559;
                      end
                      10'd559: begin
                          r_Wgt<=Wgt_606;
                          r_Pix<=Pix_606;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd560;
                      end
                      10'd560: begin
                          r_Wgt<=Wgt_607;
                          r_Pix<=Pix_607;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd561;
                      end
                      10'd561: begin
                          r_Wgt<=Wgt_608;
                          r_Pix<=Pix_608;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd562;
                      end
                      10'd562: begin
                          r_Wgt<=Wgt_609;
                          r_Pix<=Pix_609;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd563;
                      end
                      10'd563: begin
                          r_Wgt<=Wgt_610;
                          r_Pix<=Pix_610;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd564;
                      end
                      10'd564: begin
                          r_Wgt<=Wgt_611;
                          r_Pix<=Pix_611;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd565;
                      end
                      10'd565: begin
                          r_Wgt<=Wgt_612;
                          r_Pix<=Pix_612;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd566;
                      end
                      10'd566: begin
                          r_Wgt<=Wgt_613;
                          r_Pix<=Pix_613;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd567;
                      end
                      10'd567: begin
                          r_Wgt<=Wgt_614;
                          r_Pix<=Pix_614;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd568;
                      end
                      10'd568: begin
                          r_Wgt<=Wgt_615;
                          r_Pix<=Pix_615;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd569;
                      end
                      10'd569: begin
                          r_Wgt<=Wgt_616;
                          r_Pix<=Pix_616;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd570;
                      end
                      10'd570: begin
                          r_Wgt<=Wgt_617;
                          r_Pix<=Pix_617;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd571;
                      end
                      10'd571: begin
                          r_Wgt<=Wgt_618;
                          r_Pix<=Pix_618;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd572;
                      end
                      10'd572: begin
                          r_Wgt<=Wgt_619;
                          r_Pix<=Pix_619;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd573;
                      end
                      10'd573: begin
                          r_Wgt<=Wgt_620;
                          r_Pix<=Pix_620;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd574;
                      end
                      10'd574: begin
                          r_Wgt<=Wgt_621;
                          r_Pix<=Pix_621;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd575;
                      end
                      10'd575: begin
                          r_Wgt<=Wgt_622;
                          r_Pix<=Pix_622;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd576;
                      end
                      10'd576: begin
                          r_Wgt<=Wgt_623;
                          r_Pix<=Pix_623;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd577;
                      end
                      10'd577: begin
                          r_Wgt<=Wgt_624;
                          r_Pix<=Pix_624;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd578;
                      end
                      10'd578: begin
                          r_Wgt<=Wgt_625;
                          r_Pix<=Pix_625;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd579;
                      end
                      10'd579: begin
                          r_Wgt<=Wgt_626;
                          r_Pix<=Pix_626;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd580;
                      end
                      10'd580: begin
                          r_Wgt<=Wgt_627;
                          r_Pix<=Pix_627;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd581;
                      end
                      10'd581: begin
                          r_Wgt<=Wgt_628;
                          r_Pix<=Pix_628;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd582;
                      end
                      10'd582: begin
                          r_Wgt<=Wgt_629;
                          r_Pix<=Pix_629;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd583;
                      end
                      10'd583: begin
                          r_Wgt<=Wgt_630;
                          r_Pix<=Pix_630;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd584;
                      end
                      10'd584: begin
                          r_Wgt<=Wgt_631;
                          r_Pix<=Pix_631;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd585;
                      end
                      10'd585: begin
                          r_Wgt<=Wgt_632;
                          r_Pix<=Pix_632;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd586;
                      end
                      10'd586: begin
                          r_Wgt<=Wgt_633;
                          r_Pix<=Pix_633;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd587;
                      end
                      10'd587: begin
                          r_Wgt<=Wgt_634;
                          r_Pix<=Pix_634;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd588;
                      end
                      10'd588: begin
                          r_Wgt<=Wgt_635;
                          r_Pix<=Pix_635;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd589;
                      end
                      10'd589: begin
                          r_Wgt<=Wgt_636;
                          r_Pix<=Pix_636;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd590;
                      end
                      10'd590: begin
                          r_Wgt<=Wgt_637;
                          r_Pix<=Pix_637;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd591;
                      end
                      10'd591: begin
                          r_Wgt<=Wgt_638;
                          r_Pix<=Pix_638;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd592;
                      end
                      10'd592: begin
                          r_Wgt<=Wgt_639;
                          r_Pix<=Pix_639;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd593;
                      end
                      10'd593: begin
                          r_Wgt<=Wgt_640;
                          r_Pix<=Pix_640;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd594;
                      end
                      10'd594: begin
                          r_Wgt<=Wgt_641;
                          r_Pix<=Pix_641;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd595;
                      end
                      10'd595: begin
                          r_Wgt<=Wgt_642;
                          r_Pix<=Pix_642;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd596;
                      end
                      10'd596: begin
                          r_Wgt<=Wgt_643;
                          r_Pix<=Pix_643;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd597;
                      end
                      10'd597: begin
                          r_Wgt<=Wgt_644;
                          r_Pix<=Pix_644;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd598;
                      end
                      10'd598: begin
                          r_Wgt<=Wgt_645;
                          r_Pix<=Pix_645;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd599;
                      end
                      10'd599: begin
                          r_Wgt<=Wgt_646;
                          r_Pix<=Pix_646;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd600;
                      end
                      10'd600: begin
                          r_Wgt<=Wgt_647;
                          r_Pix<=Pix_647;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd601;
                      end
                      10'd601: begin
                          r_Wgt<=Wgt_648;
                          r_Pix<=Pix_648;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd602;
                      end
                      10'd602: begin
                          r_Wgt<=Wgt_649;
                          r_Pix<=Pix_649;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd603;
                      end
                      10'd603: begin
                          r_Wgt<=Wgt_650;
                          r_Pix<=Pix_650;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd604;
                      end
                      10'd604: begin
                          r_Wgt<=Wgt_651;
                          r_Pix<=Pix_651;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd605;
                      end
                      10'd605: begin
                          r_Wgt<=Wgt_652;
                          r_Pix<=Pix_652;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd606;
                      end
                      10'd606: begin
                          r_Wgt<=Wgt_653;
                          r_Pix<=Pix_653;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd607;
                      end
                      10'd607: begin
                          r_Wgt<=Wgt_654;
                          r_Pix<=Pix_654;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd608;
                      end
                      10'd608: begin
                          r_Wgt<=Wgt_655;
                          r_Pix<=Pix_655;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd609;
                      end
                      10'd609: begin
                          r_Wgt<=Wgt_656;
                          r_Pix<=Pix_656;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd610;
                      end
                      10'd610: begin
                          r_Wgt<=Wgt_657;
                          r_Pix<=Pix_657;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd611;
                      end
                      10'd611: begin
                          r_Wgt<=Wgt_658;
                          r_Pix<=Pix_658;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd612;
                      end
                      10'd612: begin
                          r_Wgt<=Wgt_659;
                          r_Pix<=Pix_659;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd613;
                      end
                      10'd613: begin
                          r_Wgt<=Wgt_660;
                          r_Pix<=Pix_660;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd614;
                      end
                      10'd614: begin
                          r_Wgt<=Wgt_661;
                          r_Pix<=Pix_661;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd615;
                      end
                      10'd615: begin
                          r_Wgt<=Wgt_662;
                          r_Pix<=Pix_662;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd616;
                      end
                      10'd616: begin
                          r_Wgt<=Wgt_663;
                          r_Pix<=Pix_663;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd617;
                      end
                      10'd617: begin
                          r_Wgt<=Wgt_664;
                          r_Pix<=Pix_664;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd618;
                      end
                      10'd618: begin
                          r_Wgt<=Wgt_665;
                          r_Pix<=Pix_665;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd619;
                      end
                      10'd619: begin
                          r_Wgt<=Wgt_666;
                          r_Pix<=Pix_666;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd620;
                      end
                      10'd620: begin
                          r_Wgt<=Wgt_667;
                          r_Pix<=Pix_667;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd621;
                      end
                      10'd621: begin
                          r_Wgt<=Wgt_668;
                          r_Pix<=Pix_668;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd622;
                      end
                      10'd622: begin
                          r_Wgt<=Wgt_669;
                          r_Pix<=Pix_669;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd623;
                      end
                      10'd623: begin
                          r_Wgt<=Wgt_670;
                          r_Pix<=Pix_670;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd624;
                      end
                      10'd624: begin
                          r_Wgt<=Wgt_671;
                          r_Pix<=Pix_671;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd625;
                      end
                      10'd625: begin
                          r_Wgt<=Wgt_672;
                          r_Pix<=Pix_672;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd626;
                      end
                      10'd626: begin
                          r_Wgt<=Wgt_673;
                          r_Pix<=Pix_673;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd627;
                      end
                      10'd627: begin
                          r_Wgt<=Wgt_674;
                          r_Pix<=Pix_674;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd628;
                      end
                      10'd628: begin
                          r_Wgt<=Wgt_675;
                          r_Pix<=Pix_675;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd629;
                      end
                      10'd629: begin
                          r_Wgt<=Wgt_676;
                          r_Pix<=Pix_676;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd630;
                      end
                      10'd630: begin
                          r_Wgt<=Wgt_677;
                          r_Pix<=Pix_677;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd631;
                      end
                      10'd631: begin
                          r_Wgt<=Wgt_678;
                          r_Pix<=Pix_678;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd632;
                      end
                      10'd632: begin
                          r_Wgt<=Wgt_679;
                          r_Pix<=Pix_679;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd633;
                      end
                      10'd633: begin
                          r_Wgt<=Wgt_680;
                          r_Pix<=Pix_680;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd634;
                      end
                      10'd634: begin
                          r_Wgt<=Wgt_681;
                          r_Pix<=Pix_681;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd635;
                      end
                      10'd635: begin
                          r_Wgt<=Wgt_682;
                          r_Pix<=Pix_682;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd636;
                      end
                      10'd636: begin
                          r_Wgt<=Wgt_683;
                          r_Pix<=Pix_683;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd637;
                      end
                      10'd637: begin
                          r_Wgt<=Wgt_684;
                          r_Pix<=Pix_684;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd638;
                      end
                      10'd638: begin
                          r_Wgt<=Wgt_685;
                          r_Pix<=Pix_685;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd639;
                      end
                      10'd639: begin
                          r_Wgt<=Wgt_686;
                          r_Pix<=Pix_686;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd640;
                      end
                      10'd640: begin
                          r_Wgt<=Wgt_687;
                          r_Pix<=Pix_687;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd641;
                      end
                      10'd641: begin
                          r_Wgt<=Wgt_688;
                          r_Pix<=Pix_688;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd642;
                      end
                      10'd642: begin
                          r_Wgt<=Wgt_689;
                          r_Pix<=Pix_689;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd643;
                      end
                      10'd643: begin
                          r_Wgt<=Wgt_690;
                          r_Pix<=Pix_690;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd644;
                      end
                      10'd644: begin
                          r_Wgt<=Wgt_691;
                          r_Pix<=Pix_691;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd645;
                      end
                      10'd645: begin
                          r_Wgt<=Wgt_692;
                          r_Pix<=Pix_692;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd646;
                      end
                      10'd646: begin
                          r_Wgt<=Wgt_693;
                          r_Pix<=Pix_693;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd647;
                      end
                      10'd647: begin
                          r_Wgt<=Wgt_694;
                          r_Pix<=Pix_694;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd648;
                      end
                      10'd648: begin
                          r_Wgt<=Wgt_695;
                          r_Pix<=Pix_695;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd649;
                      end
                      10'd649: begin
                          r_Wgt<=Wgt_696;
                          r_Pix<=Pix_696;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd650;
                      end
                      10'd650: begin
                          r_Wgt<=Wgt_697;
                          r_Pix<=Pix_697;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd651;
                      end
                      10'd651: begin
                          r_Wgt<=Wgt_698;
                          r_Pix<=Pix_698;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd652;
                      end
                      10'd652: begin
                          r_Wgt<=Wgt_699;
                          r_Pix<=Pix_699;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd653;
                      end
                      10'd653: begin
                          r_Wgt<=Wgt_700;
                          r_Pix<=Pix_700;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd654;
                      end
                      10'd654: begin
                          r_Wgt<=Wgt_701;
                          r_Pix<=Pix_701;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd655;
                      end
                      10'd655: begin
                          r_Wgt<=Wgt_702;
                          r_Pix<=Pix_702;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd656;
                      end
                      10'd656: begin
                          r_Wgt<=Wgt_703;
                          r_Pix<=Pix_703;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd657;
                      end
                      10'd657: begin
                          r_Wgt<=Wgt_704;
                          r_Pix<=Pix_704;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd658;
                      end
                      10'd658: begin
                          r_Wgt<=Wgt_705;
                          r_Pix<=Pix_705;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd659;
                      end
                      10'd659: begin
                          r_Wgt<=Wgt_706;
                          r_Pix<=Pix_706;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd660;
                      end
                      10'd660: begin
                          r_Wgt<=Wgt_707;
                          r_Pix<=Pix_707;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd661;
                      end
                      10'd661: begin
                          r_Wgt<=Wgt_708;
                          r_Pix<=Pix_708;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd662;
                      end
                      10'd662: begin
                          r_Wgt<=Wgt_709;
                          r_Pix<=Pix_709;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd663;
                      end
                      10'd663: begin
                          r_Wgt<=Wgt_710;
                          r_Pix<=Pix_710;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd664;
                      end
                      10'd664: begin
                          r_Wgt<=Wgt_711;
                          r_Pix<=Pix_711;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd665;
                      end
                      10'd665: begin
                          r_Wgt<=Wgt_712;
                          r_Pix<=Pix_712;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd666;
                      end
                      10'd666: begin
                          r_Wgt<=Wgt_713;
                          r_Pix<=Pix_713;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd667;
                      end
                      10'd667: begin
                          r_Wgt<=Wgt_714;
                          r_Pix<=Pix_714;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd668;
                      end
                      10'd668: begin
                          r_Wgt<=Wgt_715;
                          r_Pix<=Pix_715;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd669;
                      end
                      10'd669: begin
                          r_Wgt<=Wgt_716;
                          r_Pix<=Pix_716;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd670;
                      end
                      10'd670: begin
                          r_Wgt<=Wgt_717;
                          r_Pix<=Pix_717;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd671;
                      end
                      10'd671: begin
                          r_Wgt<=Wgt_718;
                          r_Pix<=Pix_718;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd672;
                      end
                      10'd672: begin
                          r_Wgt<=Wgt_719;
                          r_Pix<=Pix_719;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd673;
                      end
                      10'd673: begin
                          r_Wgt<=Wgt_720;
                          r_Pix<=Pix_720;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd674;
                      end
                      10'd674: begin
                          r_Wgt<=Wgt_721;
                          r_Pix<=Pix_721;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd675;
                      end
                      10'd675: begin
                          r_Wgt<=Wgt_722;
                          r_Pix<=Pix_722;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd676;
                      end
                      10'd676: begin
                          r_Wgt<=Wgt_723;
                          r_Pix<=Pix_723;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd677;
                      end
                      10'd677: begin
                          r_Wgt<=Wgt_724;
                          r_Pix<=Pix_724;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd678;
                      end
                      10'd678: begin
                          r_Wgt<=Wgt_725;
                          r_Pix<=Pix_725;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd679;
                      end
                      10'd679: begin
                          r_Wgt<=Wgt_726;
                          r_Pix<=Pix_726;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd680;
                      end
                      10'd680: begin
                          r_Wgt<=Wgt_727;
                          r_Pix<=Pix_727;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd681;
                      end
                      10'd681: begin
                          r_Wgt<=Wgt_728;
                          r_Pix<=Pix_728;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd682;
                      end
                      10'd682: begin
                          r_Wgt<=Wgt_729;
                          r_Pix<=Pix_729;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd683;
                      end
                      10'd683: begin
                          r_Wgt<=Wgt_730;
                          r_Pix<=Pix_730;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd684;
                      end
                      10'd684: begin
                          r_Wgt<=Wgt_731;
                          r_Pix<=Pix_731;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd685;
                      end
                      10'd685: begin
                          r_Wgt<=Wgt_732;
                          r_Pix<=Pix_732;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd686;
                      end
                      10'd686: begin
                          r_Wgt<=Wgt_733;
                          r_Pix<=Pix_733;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd687;
                      end
                      10'd687: begin
                          r_Wgt<=Wgt_784;
                          r_Pix<=Pix_784;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd688;
                      end
                      10'd688: begin
                          r_Wgt<=0;
                          r_Pix<=0;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd689;
                      end
                      10'd689: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd690;
                      end
                      10'd690: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd691;
                      end
                      10'd691: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd692;
                      end
                      10'd692: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd693;
                      end
                      10'd693: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd694;
                      end
                      10'd694: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd695;
                      end
                      10'd695: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd696;
                      end
                      10'd696: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd697;
                      end
                      10'd697: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd698;
                      end
                      10'd698: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd699;
                      end
                      10'd699: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd700;
                      end
                      10'd700: begin
                          r_addfinal[0]<=w_addfinal;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd701;
                      end
                      10'd701: begin
                          r_addfinal[1]<=w_addfinal;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd702;
                      end
                      10'd702: begin
                          r_addfinal[2]<=w_addfinal;
                          adderfinal_r[1]<=r_addfinal[1];
                          adderfinal_r[0]<=r_addfinal[0];
                          w_addfinal_r<=w_addfinal;
                          state<=10'd703;
                      end
                      10'd703: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd704;
                      end
                      10'd704: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd705;
                      end
                      10'd705: begin
                          adderfinal_r[1]<=r_addfinal[2];
                          adderfinal_r[0]<=w_addfinalf;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd706;
                      end
                      10'd706: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd707;
                      end
                      10'd707: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd708;
                      end
                      10'd708: begin
                          w_addfinal_r<=w_addfinal;
                          state<=10'd709;
                      end
                      10'd709: begin
                          r_Output_valid<=1'b1;
                          r_out<=w_addfinalf;
                          w_addfinal_r<=w_addfinal;
                          state<=10'd710;
                      end
                  10'd710:begin
                      w_addfinal_r <= w_addfinal;
                      r_addfinal[0] <= 25'b0;
                      r_addfinal[1] <= 25'b0;
                      r_addfinal[2] <= 25'b0;
                      r_Output_valid <= 1'b0;
                      goo_flag <= 1'b0;
                      w_addfinal_r <= 25'b0;
                      w_addfinal_r<=25'b0;
                      r_addfinal[1] <= 25'b0;
                      adderfinal_r[0]<=25'b0;
                      adderfinal_r[1]<=25'b0;

                      state <= 10'd2;
                  end

                  
              endcase
          end
          else begin
              
          end
          if(goo_flag2 == 1'b1 || Input_Valid2 == 1'b1) begin
              case(state2)
                  10'd2: begin
                      w_addfinal_r<=w_addfinal;  
                      r_addfinal[0] <= 25'b0;
                      r_addfinal[1] <= 25'b0;
                      r_addfinal[2] <= 25'b0;
                      r_Output_valid2 <= 25'b0;
                      adderfinal_r[0]<=25'b0;
                      adderfinal_r[1]<=25'b0;
                      w_addfinal_r <=25'b0;
                      r_Pix <= 0;
                      r_Wgt <= 0;
                      state2<=10'd3;
                  end
                      10'd3: begin
                          r_Wgt<=Wgt_0;
                          r_Pix<=Pix_0;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd4;
                      end
                      10'd4: begin
                          r_Wgt<=Wgt_1;
                          r_Pix<=Pix_1;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd5;
                      end
                      10'd5: begin
                          r_Wgt<=Wgt_2;
                          r_Pix<=Pix_2;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd6;
                      end
                      10'd6: begin
                          r_Wgt<=Wgt_3;
                          r_Pix<=Pix_3;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd7;
                      end
                      10'd7: begin
                          r_Wgt<=Wgt_4;
                          r_Pix<=Pix_4;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd8;
                      end
                      10'd8: begin
                          r_Wgt<=Wgt_5;
                          r_Pix<=Pix_5;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd9;
                      end
                      10'd9: begin
                          r_Wgt<=Wgt_6;
                          r_Pix<=Pix_6;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd10;
                      end
                      10'd10: begin
                          r_Wgt<=Wgt_7;
                          r_Pix<=Pix_7;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd11;
                      end
                      10'd11: begin
                          r_Wgt<=Wgt_8;
                          r_Pix<=Pix_8;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd12;
                      end
                      10'd12: begin
                          r_Wgt<=Wgt_9;
                          r_Pix<=Pix_9;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd13;
                      end
                      10'd13: begin
                          r_Wgt<=Wgt_10;
                          r_Pix<=Pix_10;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd14;
                      end
                      10'd14: begin
                          r_Wgt<=Wgt_11;
                          r_Pix<=Pix_11;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd15;
                      end
                      10'd15: begin
                          r_Wgt<=Wgt_12;
                          r_Pix<=Pix_12;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd16;
                      end
                      10'd16: begin
                          r_Wgt<=Wgt_13;
                          r_Pix<=Pix_13;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd17;
                      end
                      10'd17: begin
                          r_Wgt<=Wgt_14;
                          r_Pix<=Pix_14;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd18;
                      end
                      10'd18: begin
                          r_Wgt<=Wgt_15;
                          r_Pix<=Pix_15;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd19;
                      end
                      10'd19: begin
                          r_Wgt<=Wgt_16;
                          r_Pix<=Pix_16;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd20;
                      end
                      10'd20: begin
                          r_Wgt<=Wgt_17;
                          r_Pix<=Pix_17;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd21;
                      end
                      10'd21: begin
                          r_Wgt<=Wgt_18;
                          r_Pix<=Pix_18;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd22;
                      end
                      10'd22: begin
                          r_Wgt<=Wgt_19;
                          r_Pix<=Pix_19;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd23;
                      end
                      10'd23: begin
                          r_Wgt<=Wgt_20;
                          r_Pix<=Pix_20;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd24;
                      end
                      10'd24: begin
                          r_Wgt<=Wgt_21;
                          r_Pix<=Pix_21;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd25;
                      end
                      10'd25: begin
                          r_Wgt<=Wgt_22;
                          r_Pix<=Pix_22;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd26;
                      end
                      10'd26: begin
                          r_Wgt<=Wgt_23;
                          r_Pix<=Pix_23;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd27;
                      end
                      10'd27: begin
                          r_Wgt<=Wgt_24;
                          r_Pix<=Pix_24;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd28;
                      end
                      10'd28: begin
                          r_Wgt<=Wgt_25;
                          r_Pix<=Pix_25;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd29;
                      end
                      10'd29: begin
                          r_Wgt<=Wgt_26;
                          r_Pix<=Pix_26;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd30;
                      end
                      10'd30: begin
                          r_Wgt<=Wgt_27;
                          r_Pix<=Pix_27;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd31;
                      end
                      10'd31: begin
                          r_Wgt<=Wgt_28;
                          r_Pix<=Pix_28;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd32;
                      end
                      10'd32: begin
                          r_Wgt<=Wgt_29;
                          r_Pix<=Pix_29;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd33;
                      end
                      10'd33: begin
                          r_Wgt<=Wgt_30;
                          r_Pix<=Pix_30;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd34;
                      end
                      10'd34: begin
                          r_Wgt<=Wgt_31;
                          r_Pix<=Pix_31;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd35;
                      end
                      10'd35: begin
                          r_Wgt<=Wgt_32;
                          r_Pix<=Pix_32;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd36;
                      end
                      10'd36: begin
                          r_Wgt<=Wgt_33;
                          r_Pix<=Pix_33;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd37;
                      end
                      10'd37: begin
                          r_Wgt<=Wgt_34;
                          r_Pix<=Pix_34;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd38;
                      end
                      10'd38: begin
                          r_Wgt<=Wgt_35;
                          r_Pix<=Pix_35;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd39;
                      end
                      10'd39: begin
                          r_Wgt<=Wgt_36;
                          r_Pix<=Pix_36;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd40;
                      end
                      10'd40: begin
                          r_Wgt<=Wgt_37;
                          r_Pix<=Pix_37;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd41;
                      end
                      10'd41: begin
                          r_Wgt<=Wgt_38;
                          r_Pix<=Pix_38;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd42;
                      end
                      10'd42: begin
                          r_Wgt<=Wgt_39;
                          r_Pix<=Pix_39;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd43;
                      end
                      10'd43: begin
                          r_Wgt<=Wgt_40;
                          r_Pix<=Pix_40;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd44;
                      end
                      10'd44: begin
                          r_Wgt<=Wgt_41;
                          r_Pix<=Pix_41;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd45;
                      end
                      10'd45: begin
                          r_Wgt<=Wgt_42;
                          r_Pix<=Pix_42;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd46;
                      end
                      10'd46: begin
                          r_Wgt<=Wgt_43;
                          r_Pix<=Pix_43;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd47;
                      end
                      10'd47: begin
                          r_Wgt<=Wgt_44;
                          r_Pix<=Pix_44;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd48;
                      end
                      10'd48: begin
                          r_Wgt<=Wgt_45;
                          r_Pix<=Pix_45;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd49;
                      end
                      10'd49: begin
                          r_Wgt<=Wgt_46;
                          r_Pix<=Pix_46;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd50;
                      end
                      10'd50: begin
                          r_Wgt<=Wgt_47;
                          r_Pix<=Pix_47;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd51;
                      end
                      10'd51: begin
                          r_Wgt<=Wgt_48;
                          r_Pix<=Pix_48;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd52;
                      end
                      10'd52: begin
                          r_Wgt<=Wgt_49;
                          r_Pix<=Pix_49;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd53;
                      end
                      10'd53: begin
                          r_Wgt<=Wgt_734;
                          r_Pix<=Pix_734;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd54;
                      end
                      10'd54: begin
                          r_Wgt<=Wgt_735;
                          r_Pix<=Pix_735;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd55;
                      end
                      10'd55: begin
                          r_Wgt<=Wgt_736;
                          r_Pix<=Pix_736;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd56;
                      end
                      10'd56: begin
                          r_Wgt<=Wgt_737;
                          r_Pix<=Pix_737;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd57;
                      end
                      10'd57: begin
                          r_Wgt<=Wgt_738;
                          r_Pix<=Pix_738;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd58;
                      end
                      10'd58: begin
                          r_Wgt<=Wgt_739;
                          r_Pix<=Pix_739;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd59;
                      end
                      10'd59: begin
                          r_Wgt<=Wgt_740;
                          r_Pix<=Pix_740;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd60;
                      end
                      10'd60: begin
                          r_Wgt<=Wgt_741;
                          r_Pix<=Pix_741;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd61;
                      end
                      10'd61: begin
                          r_Wgt<=Wgt_742;
                          r_Pix<=Pix_742;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd62;
                      end
                      10'd62: begin
                          r_Wgt<=Wgt_743;
                          r_Pix<=Pix_743;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd63;
                      end
                      10'd63: begin
                          r_Wgt<=Wgt_744;
                          r_Pix<=Pix_744;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd64;
                      end
                      10'd64: begin
                          r_Wgt<=Wgt_745;
                          r_Pix<=Pix_745;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd65;
                      end
                      10'd65: begin
                          r_Wgt<=Wgt_746;
                          r_Pix<=Pix_746;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd66;
                      end
                      10'd66: begin
                          r_Wgt<=Wgt_747;
                          r_Pix<=Pix_747;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd67;
                      end
                      10'd67: begin
                          r_Wgt<=Wgt_748;
                          r_Pix<=Pix_748;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd68;
                      end
                      10'd68: begin
                          r_Wgt<=Wgt_749;
                          r_Pix<=Pix_749;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd69;
                      end
                      10'd69: begin
                          r_Wgt<=Wgt_750;
                          r_Pix<=Pix_750;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd70;
                      end
                      10'd70: begin
                          r_Wgt<=Wgt_751;
                          r_Pix<=Pix_751;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd71;
                      end
                      10'd71: begin
                          r_Wgt<=Wgt_752;
                          r_Pix<=Pix_752;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd72;
                      end
                      10'd72: begin
                          r_Wgt<=Wgt_753;
                          r_Pix<=Pix_753;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd73;
                      end
                      10'd73: begin
                          r_Wgt<=Wgt_754;
                          r_Pix<=Pix_754;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd74;
                      end
                      10'd74: begin
                          r_Wgt<=Wgt_755;
                          r_Pix<=Pix_755;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd75;
                      end
                      10'd75: begin
                          r_Wgt<=Wgt_756;
                          r_Pix<=Pix_756;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd76;
                      end
                      10'd76: begin
                          r_Wgt<=Wgt_757;
                          r_Pix<=Pix_757;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd77;
                      end
                      10'd77: begin
                          r_Wgt<=Wgt_758;
                          r_Pix<=Pix_758;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd78;
                      end
                      10'd78: begin
                          r_Wgt<=Wgt_759;
                          r_Pix<=Pix_759;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd79;
                      end
                      10'd79: begin
                          r_Wgt<=Wgt_760;
                          r_Pix<=Pix_760;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd80;
                      end
                      10'd80: begin
                          r_Wgt<=Wgt_761;
                          r_Pix<=Pix_761;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd81;
                      end
                      10'd81: begin
                          r_Wgt<=Wgt_762;
                          r_Pix<=Pix_762;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd82;
                      end
                      10'd82: begin
                          r_Wgt<=Wgt_763;
                          r_Pix<=Pix_763;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd83;
                      end
                      10'd83: begin
                          r_Wgt<=Wgt_764;
                          r_Pix<=Pix_764;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd84;
                      end
                      10'd84: begin
                          r_Wgt<=Wgt_765;
                          r_Pix<=Pix_765;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd85;
                      end
                      10'd85: begin
                          r_Wgt<=Wgt_766;
                          r_Pix<=Pix_766;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd86;
                      end
                      10'd86: begin
                          r_Wgt<=Wgt_767;
                          r_Pix<=Pix_767;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd87;
                      end
                      10'd87: begin
                          r_Wgt<=Wgt_768;
                          r_Pix<=Pix_768;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd88;
                      end
                      10'd88: begin
                          r_Wgt<=Wgt_769;
                          r_Pix<=Pix_769;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd89;
                      end
                      10'd89: begin
                          r_Wgt<=Wgt_770;
                          r_Pix<=Pix_770;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd90;
                      end
                      10'd90: begin
                          r_Wgt<=Wgt_771;
                          r_Pix<=Pix_771;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd91;
                      end
                      10'd91: begin
                          r_Wgt<=Wgt_772;
                          r_Pix<=Pix_772;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd92;
                      end
                      10'd92: begin
                          r_Wgt<=Wgt_773;
                          r_Pix<=Pix_773;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd93;
                      end
                      10'd93: begin
                          r_Wgt<=Wgt_774;
                          r_Pix<=Pix_774;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd94;
                      end
                      10'd94: begin
                          r_Wgt<=Wgt_775;
                          r_Pix<=Pix_775;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd95;
                      end
                      10'd95: begin
                          r_Wgt<=Wgt_776;
                          r_Pix<=Pix_776;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd96;
                      end
                      10'd96: begin
                          r_Wgt<=Wgt_777;
                          r_Pix<=Pix_777;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd97;
                      end
                      10'd97: begin
                          r_Wgt<=Wgt_778;
                          r_Pix<=Pix_778;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd98;
                      end
                      10'd98: begin
                          r_Wgt<=Wgt_779;
                          r_Pix<=Pix_779;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd99;
                      end
                      10'd99: begin
                          r_Wgt<=Wgt_780;
                          r_Pix<=Pix_780;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd100;
                      end
                      10'd100: begin
                          r_Wgt<=Wgt_781;
                          r_Pix<=Pix_781;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd101;
                      end
                      10'd101: begin
                          r_Wgt<=Wgt_782;
                          r_Pix<=Pix_782;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd102;
                      end
                      10'd102: begin
                          r_Wgt<=Wgt_783;
                          r_Pix<=Pix_783;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd103;
                      end
                      10'd103: begin
                          r_Wgt<=Wgt_I;
                          r_Pix<=9'd1;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd104;
                      end
                      10'd104: begin
                          r_Wgt<=0;
                          r_Pix<=0;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd105;
                      end
                      10'd105: begin
                          r_Wgt<=0;
                          r_Pix<=0;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd106;
                      end
                      10'd106: begin
                          r_Wgt<=0;
                          r_Pix<=0;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd107;
                      end
                      10'd107: begin
                          r_Wgt<=0;
                          r_Pix<=0;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd108;
                      end
                      10'd108: begin
                          r_Wgt<=0;
                          r_Pix<=0;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd109;
                      end
                      10'd109: begin
                          r_Wgt<=0;
                          r_Pix<=0;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd110;
                      end
                      10'd110: begin
                          r_Wgt<=0;
                          r_Pix<=0;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd111;
                      end
                      10'd111: begin
                          r_Wgt<=0;
                          r_Pix<=0;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd112;
                      end
                      10'd112: begin
                          r_Wgt<=0;
                          r_Pix<=0;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd113;
                      end
                      10'd113: begin
                          r_Wgt<=0;
                          r_Pix<=0;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd114;
                      end
                      10'd114: begin
                          r_Wgt<=0;
                          r_Pix<=0;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd115;
                      end
                      10'd115: begin
                          r_addfinal[0]<=w_addfinal;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd116;
                      end
                      10'd116: begin
                          r_addfinal[1]<=w_addfinal;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd117;
                      end
                      10'd117: begin
                          r_addfinal[2]<=w_addfinal;
                          adderfinal_r[1]<=r_addfinal[1];
                          adderfinal_r[0]<=r_addfinal[0];
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd118;
                      end
                      10'd118: begin
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd119;
                      end
                      10'd119: begin
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd120;
                      end
                      10'd120: begin
                          adderfinal_r[1]<=r_addfinal[2];
                          adderfinal_r[0]<=w_addfinalf;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd121;
                      end
                      10'd121: begin
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd122;
                      end
                      10'd122: begin
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd123;
                      end
                      10'd123: begin
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd124;
                      end
                      10'd124: begin
                          r_Output_valid2<=1'b1;
                          r_out<=w_addfinalf;
                          w_addfinal_r<=w_addfinal;
                          state2<=10'd125;
                      end
                  10'd125:begin
                      w_addfinal_r <= w_addfinal;
                      r_addfinal[0] <= 25'b0;
                      r_addfinal[1] <= 25'b0;
                      r_addfinal[2] <= 25'b0;
                      r_Output_valid2 <= 1'b0;
                      goo_flag2 <= 1'b0;
                      w_addfinal_r <= 25'b0;
                      w_addfinal_r<=25'b0;
                      r_addfinal[1] <= 25'b0;
                      adderfinal_r[0]<=25'b0;
                      adderfinal_r[1]<=25'b0;

                      state2 <= 10'd2;
                  end


                  
              endcase
          end
          else begin
          end
          
      end
  end   
      
  endmodule
