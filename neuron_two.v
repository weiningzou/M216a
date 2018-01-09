module neuron(
   input clk,
   input GlobalReset, 
   input Input_Valid,
   input [25:0] Wgt_I,
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
output [25:0] Output


  );
  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  //neuron reg declare
  reg [9:0] r_Pix;
  reg [18:0] r_Wgt;
  reg r_Output_valid;
  reg [25:0] adderfinal_r[0:1];
  reg [25:0] r_out;
  reg [9:0] state;
  reg goo_flag;
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
  assign Output_Valid = r_Output_valid;

  //neuron reg store
  always@(posedge clk) begin

      if(GlobalReset == 1'b1)begin
          state <= 10'd2;   
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
                      9'd3: begin
                          r_Wgt<=Wgt_163;
                          r_Pix<=Pix_163;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd4;
                      end
                      9'd4: begin
                          r_Wgt<=Wgt_164;
                          r_Pix<=Pix_164;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd5;
                      end
                      9'd5: begin
                          r_Wgt<=Wgt_165;
                          r_Pix<=Pix_165;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd6;
                      end
                      9'd6: begin
                          r_Wgt<=Wgt_191;
                          r_Pix<=Pix_191;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd7;
                      end
                      9'd7: begin
                          r_Wgt<=Wgt_192;
                          r_Pix<=Pix_192;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd8;
                      end
                      9'd8: begin
                          r_Wgt<=Wgt_193;
                          r_Pix<=Pix_193;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd9;
                      end
                      9'd9: begin
                          r_Wgt<=Wgt_219;
                          r_Pix<=Pix_219;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd10;
                      end
                      9'd10: begin
                          r_Wgt<=Wgt_220;
                          r_Pix<=Pix_220;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd11;
                      end
                      9'd11: begin
                          r_Wgt<=Wgt_221;
                          r_Pix<=Pix_221;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd12;
                      end
                      9'd12: begin
                          r_Wgt<=Wgt_247;
                          r_Pix<=Pix_247;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd13;
                      end
                      9'd13: begin
                          r_Wgt<=Wgt_248;
                          r_Pix<=Pix_248;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd14;
                      end
                      9'd14: begin
                          r_Wgt<=Wgt_249;
                          r_Pix<=Pix_249;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd15;
                      end
                      9'd15: begin
                          r_Wgt<=Wgt_275;
                          r_Pix<=Pix_275;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd16;
                      end
                      9'd16: begin
                          r_Wgt<=Wgt_276;
                          r_Pix<=Pix_276;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd17;
                      end
                      9'd17: begin
                          r_Wgt<=Wgt_277;
                          r_Pix<=Pix_277;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd18;
                      end
                      9'd18: begin
                          r_Wgt<=Wgt_303;
                          r_Pix<=Pix_303;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd19;
                      end
                      9'd19: begin
                          r_Wgt<=Wgt_304;
                          r_Pix<=Pix_304;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd20;
                      end
                      9'd20: begin
                          r_Wgt<=Wgt_305;
                          r_Pix<=Pix_305;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd21;
                      end
                      9'd21: begin
                          r_Wgt<=Wgt_331;
                          r_Pix<=Pix_331;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd22;
                      end
                      9'd22: begin
                          r_Wgt<=Wgt_332;
                          r_Pix<=Pix_332;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd23;
                      end
                      9'd23: begin
                          r_Wgt<=Wgt_333;
                          r_Pix<=Pix_333;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd24;
                      end
                      9'd24: begin
                          r_Wgt<=Wgt_359;
                          r_Pix<=Pix_359;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd25;
                      end
                      9'd25: begin
                          r_Wgt<=Wgt_360;
                          r_Pix<=Pix_360;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd26;
                      end
                      9'd26: begin
                          r_Wgt<=Wgt_361;
                          r_Pix<=Pix_361;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd27;
                      end
                      9'd27: begin
                          r_Wgt<=Wgt_387;
                          r_Pix<=Pix_387;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd28;
                      end
                      9'd28: begin
                          r_Wgt<=Wgt_388;
                          r_Pix<=Pix_388;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd29;
                      end
                      9'd29: begin
                          r_Wgt<=Wgt_389;
                          r_Pix<=Pix_389;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd30;
                      end
                      9'd30: begin
                          r_Wgt<=Wgt_415;
                          r_Pix<=Pix_415;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd31;
                      end
                      9'd31: begin
                          r_Wgt<=Wgt_416;
                          r_Pix<=Pix_416;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd32;
                      end
                      9'd32: begin
                          r_Wgt<=Wgt_417;
                          r_Pix<=Pix_417;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd33;
                      end
                      9'd33: begin
                          r_Wgt<=Wgt_443;
                          r_Pix<=Pix_443;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd34;
                      end
                      9'd34: begin
                          r_Wgt<=Wgt_444;
                          r_Pix<=Pix_444;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd35;
                      end
                      9'd35: begin
                          r_Wgt<=Wgt_445;
                          r_Pix<=Pix_445;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd36;
                      end
                      9'd36: begin
                          r_Wgt<=Wgt_471;
                          r_Pix<=Pix_471;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd37;
                      end
                      9'd37: begin
                          r_Wgt<=Wgt_472;
                          r_Pix<=Pix_472;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd38;
                      end
                      9'd38: begin
                          r_Wgt<=Wgt_473;
                          r_Pix<=Pix_473;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd39;
                      end
                      9'd39: begin
                          r_Wgt<=Wgt_499;
                          r_Pix<=Pix_499;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd40;
                      end
                      9'd40: begin
                          r_Wgt<=Wgt_500;
                          r_Pix<=Pix_500;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd41;
                      end
                      9'd41: begin
                          r_Wgt<=Wgt_501;
                          r_Pix<=Pix_501;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd42;
                      end
                      9'd42: begin
                          r_Wgt<=Wgt_527;
                          r_Pix<=Pix_527;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd43;
                      end
                      9'd43: begin
                          r_Wgt<=Wgt_528;
                          r_Pix<=Pix_528;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd44;
                      end
                      9'd44: begin
                          r_Wgt<=Wgt_529;
                          r_Pix<=Pix_529;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd45;
                      end
                      9'd45: begin
                          r_Wgt<=Wgt_555;
                          r_Pix<=Pix_555;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd46;
                      end
                      9'd46: begin
                          r_Wgt<=Wgt_556;
                          r_Pix<=Pix_556;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd47;
                      end
                      9'd47: begin
                          r_Wgt<=Wgt_557;
                          r_Pix<=Pix_557;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd48;
                      end
                      9'd48: begin
                          r_Wgt<=Wgt_583;
                          r_Pix<=Pix_583;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd49;
                      end
                      9'd49: begin
                          r_Wgt<=Wgt_584;
                          r_Pix<=Pix_584;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd50;
                      end
                      9'd50: begin
                          r_Wgt<=Wgt_585;
                          r_Pix<=Pix_585;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd51;
                      end
                      9'd51: begin
                          r_Wgt<=Wgt_611;
                          r_Pix<=Pix_611;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd52;
                      end
                      9'd52: begin
                          r_Wgt<=Wgt_612;
                          r_Pix<=Pix_612;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd53;
                      end
                      9'd53: begin
                          r_Wgt<=Wgt_613;
                          r_Pix<=Pix_613;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd54;
                      end
                      9'd54: begin
                          r_Wgt<=Wgt_639;
                          r_Pix<=Pix_639;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd55;
                      end
                      9'd55: begin
                          r_Wgt<=Wgt_640;
                          r_Pix<=Pix_640;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd56;
                      end
                      9'd56: begin
                          r_Wgt<=Wgt_I;
                          r_Pix<=9'd1;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd57;
                      end
                      9'd57: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd58;
                      end
                      9'd58: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd59;
                      end
                      9'd59: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd60;
                      end
                      9'd60: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd61;
                      end
                      9'd61: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd62;
                      end
                      9'd62: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd63;
                      end
                      9'd63: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd64;
                      end
                      9'd64: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd65;
                      end
                      9'd65: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd66;
                      end
                      9'd66: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd67;
                      end
                      9'd67: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd68;
                      end
                      9'd68: begin
                          r_addfinal[0]<=w_addfinal;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd69;
                      end
                      9'd69: begin
                          r_addfinal[1]<=w_addfinal;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd70;
                      end
                      9'd70: begin
                          r_addfinal[2]<=w_addfinal;
                          adderfinal_r[1]<=r_addfinal[1];
                          adderfinal_r[0]<=r_addfinal[0];
                          w_addfinal_r<=w_addfinal;
                          state<=9'd71;
                      end
                      9'd71: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd72;
                      end
                      9'd72: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd73;
                      end
                      9'd73: begin
                          adderfinal_r[1]<=r_addfinal[2];
                          adderfinal_r[0]<=w_addfinalf;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd74;
                      end
                      9'd74: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd75;
                      end
                      9'd75: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd76;
                      end
                      9'd76: begin
                          w_addfinal_r<=w_addfinal;
                          state<=9'd77;
                      end
                      9'd77: begin
                          r_output_valid<=1'b1;
                          r_out<=w_addfinalf;
                          w_addfinal_r<=w_addfinal;
                          state<=9'd78;
                      end
                  9'd78:begin
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

                      state <= 9'd2;
                  end

                  
              endcase
          end
          else begin
              
          end
      end
  end   
      
  endmodule
