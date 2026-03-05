.class public final enum Lvr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lvr/a;

.field public static final enum d:Lvr/a;

.field public static final enum e:Lvr/a;

.field public static final synthetic f:[Lvr/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lvr/a;

    .line 2
    .line 3
    const-string v1, "No error"

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvr/a;->c:Lvr/a;

    .line 12
    .line 13
    new-instance v1, Lvr/a;

    .line 14
    .line 15
    const/16 v2, 0x65

    .line 16
    .line 17
    const-string v4, "Failed to open given input"

    .line 18
    .line 19
    const-string v5, "OPEN_FAILED"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v4}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lvr/a;->d:Lvr/a;

    .line 26
    .line 27
    new-instance v2, Lvr/a;

    .line 28
    .line 29
    const/16 v4, 0x66

    .line 30
    .line 31
    const-string v5, "Failed to read from given input"

    .line 32
    .line 33
    const-string v7, "READ_FAILED"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v4, v5}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lvr/a;

    .line 40
    .line 41
    const/16 v5, 0x67

    .line 42
    .line 43
    const-string v7, "Data is not in GIF format"

    .line 44
    .line 45
    const-string v9, "NOT_GIF_FILE"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-direct {v4, v9, v10, v5, v7}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lvr/a;

    .line 52
    .line 53
    const/16 v7, 0x68

    .line 54
    .line 55
    const-string v9, "No screen descriptor detected"

    .line 56
    .line 57
    const-string v11, "NO_SCRN_DSCR"

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v5, v11, v12, v7, v9}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lvr/a;

    .line 64
    .line 65
    const/16 v9, 0x69

    .line 66
    .line 67
    const-string v11, "No image descriptor detected"

    .line 68
    .line 69
    const-string v13, "NO_IMAG_DSCR"

    .line 70
    .line 71
    const/4 v14, 0x5

    .line 72
    invoke-direct {v7, v13, v14, v9, v11}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lvr/a;

    .line 76
    .line 77
    const/16 v11, 0x6a

    .line 78
    .line 79
    const-string v13, "Neither global nor local color map found"

    .line 80
    .line 81
    const-string v15, "NO_COLOR_MAP"

    .line 82
    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-direct {v9, v15, v3, v11, v13}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lvr/a;

    .line 90
    .line 91
    const/16 v13, 0x6b

    .line 92
    .line 93
    const-string v15, "Wrong record type detected"

    .line 94
    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    const-string v3, "WRONG_RECORD"

    .line 98
    .line 99
    move/from16 v18, v6

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v11, v3, v6, v13, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lvr/a;

    .line 106
    .line 107
    const/16 v13, 0x6c

    .line 108
    .line 109
    const-string v15, "Number of pixels bigger than width * height"

    .line 110
    .line 111
    move/from16 v19, v6

    .line 112
    .line 113
    const-string v6, "DATA_TOO_BIG"

    .line 114
    .line 115
    move/from16 v20, v8

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    invoke-direct {v3, v6, v8, v13, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lvr/a;

    .line 123
    .line 124
    const/16 v13, 0x6d

    .line 125
    .line 126
    const-string v15, "Failed to allocate required memory"

    .line 127
    .line 128
    move/from16 v21, v8

    .line 129
    .line 130
    const-string v8, "NOT_ENOUGH_MEM"

    .line 131
    .line 132
    move/from16 v22, v10

    .line 133
    .line 134
    const/16 v10, 0x9

    .line 135
    .line 136
    invoke-direct {v6, v8, v10, v13, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lvr/a;

    .line 140
    .line 141
    const/16 v13, 0x6e

    .line 142
    .line 143
    const-string v15, "Failed to close given input"

    .line 144
    .line 145
    move/from16 v23, v10

    .line 146
    .line 147
    const-string v10, "CLOSE_FAILED"

    .line 148
    .line 149
    move/from16 v24, v12

    .line 150
    .line 151
    const/16 v12, 0xa

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v13, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lvr/a;

    .line 157
    .line 158
    const/16 v13, 0x6f

    .line 159
    .line 160
    const-string v15, "Given file was not opened for read"

    .line 161
    .line 162
    move/from16 v25, v12

    .line 163
    .line 164
    const-string v12, "NOT_READABLE"

    .line 165
    .line 166
    move/from16 v26, v14

    .line 167
    .line 168
    const/16 v14, 0xb

    .line 169
    .line 170
    invoke-direct {v10, v12, v14, v13, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Lvr/a;

    .line 174
    .line 175
    const/16 v13, 0x70

    .line 176
    .line 177
    const-string v15, "Image is defective, decoding aborted"

    .line 178
    .line 179
    move/from16 v27, v14

    .line 180
    .line 181
    const-string v14, "IMAGE_DEFECT"

    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    invoke-direct {v12, v14, v0, v13, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Lvr/a;

    .line 191
    .line 192
    const/16 v14, 0x71

    .line 193
    .line 194
    const-string v15, "Image EOF detected before image complete"

    .line 195
    .line 196
    move/from16 v29, v0

    .line 197
    .line 198
    const-string v0, "EOF_TOO_SOON"

    .line 199
    .line 200
    move-object/from16 v30, v1

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    invoke-direct {v13, v0, v1, v14, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lvr/a;

    .line 208
    .line 209
    const/16 v14, 0x3e8

    .line 210
    .line 211
    const-string v15, "No frames found, at least one frame required"

    .line 212
    .line 213
    move/from16 v31, v1

    .line 214
    .line 215
    const-string v1, "NO_FRAMES"

    .line 216
    .line 217
    move-object/from16 v32, v2

    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v14, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lvr/a;

    .line 225
    .line 226
    const/16 v14, 0x3e9

    .line 227
    .line 228
    const-string v15, "Invalid screen size, dimensions must be positive"

    .line 229
    .line 230
    move/from16 v33, v2

    .line 231
    .line 232
    const-string v2, "INVALID_SCR_DIMS"

    .line 233
    .line 234
    move-object/from16 v34, v0

    .line 235
    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    invoke-direct {v1, v2, v0, v14, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lvr/a;

    .line 242
    .line 243
    const/16 v14, 0x3ea

    .line 244
    .line 245
    const-string v15, "Invalid image size, dimensions must be positive"

    .line 246
    .line 247
    move/from16 v35, v0

    .line 248
    .line 249
    const-string v0, "INVALID_IMG_DIMS"

    .line 250
    .line 251
    move-object/from16 v36, v1

    .line 252
    .line 253
    const/16 v1, 0x10

    .line 254
    .line 255
    invoke-direct {v2, v0, v1, v14, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lvr/a;

    .line 259
    .line 260
    const/16 v14, 0x3eb

    .line 261
    .line 262
    const-string v15, "Image size exceeds screen size"

    .line 263
    .line 264
    move/from16 v37, v1

    .line 265
    .line 266
    const-string v1, "IMG_NOT_CONFINED"

    .line 267
    .line 268
    move-object/from16 v38, v2

    .line 269
    .line 270
    const/16 v2, 0x11

    .line 271
    .line 272
    invoke-direct {v0, v1, v2, v14, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lvr/a;

    .line 276
    .line 277
    const/16 v14, 0x3ec

    .line 278
    .line 279
    const-string v15, "Input source rewind failed, animation stopped"

    .line 280
    .line 281
    move/from16 v39, v2

    .line 282
    .line 283
    const-string v2, "REWIND_FAILED"

    .line 284
    .line 285
    move-object/from16 v40, v0

    .line 286
    .line 287
    const/16 v0, 0x12

    .line 288
    .line 289
    invoke-direct {v1, v2, v0, v14, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lvr/a;

    .line 293
    .line 294
    const/16 v14, 0x3ed

    .line 295
    .line 296
    const-string v15, "Invalid and/or indirect byte buffer specified"

    .line 297
    .line 298
    move/from16 v41, v0

    .line 299
    .line 300
    const-string v0, "INVALID_BYTE_BUFFER"

    .line 301
    .line 302
    move-object/from16 v42, v1

    .line 303
    .line 304
    const/16 v1, 0x13

    .line 305
    .line 306
    invoke-direct {v2, v0, v1, v14, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lvr/a;

    .line 310
    .line 311
    const/4 v14, -0x1

    .line 312
    const-string v15, "Unknown error"

    .line 313
    .line 314
    move/from16 v43, v1

    .line 315
    .line 316
    const-string v1, "UNKNOWN"

    .line 317
    .line 318
    move-object/from16 v44, v2

    .line 319
    .line 320
    const/16 v2, 0x14

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v14, v15}, Lvr/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lvr/a;->e:Lvr/a;

    .line 326
    .line 327
    const/16 v1, 0x15

    .line 328
    .line 329
    new-array v1, v1, [Lvr/a;

    .line 330
    .line 331
    aput-object v28, v1, v16

    .line 332
    .line 333
    aput-object v30, v1, v18

    .line 334
    .line 335
    aput-object v32, v1, v20

    .line 336
    .line 337
    aput-object v4, v1, v22

    .line 338
    .line 339
    aput-object v5, v1, v24

    .line 340
    .line 341
    aput-object v7, v1, v26

    .line 342
    .line 343
    aput-object v9, v1, v17

    .line 344
    .line 345
    aput-object v11, v1, v19

    .line 346
    .line 347
    aput-object v3, v1, v21

    .line 348
    .line 349
    aput-object v6, v1, v23

    .line 350
    .line 351
    aput-object v8, v1, v25

    .line 352
    .line 353
    aput-object v10, v1, v27

    .line 354
    .line 355
    aput-object v12, v1, v29

    .line 356
    .line 357
    aput-object v13, v1, v31

    .line 358
    .line 359
    aput-object v34, v1, v33

    .line 360
    .line 361
    aput-object v36, v1, v35

    .line 362
    .line 363
    aput-object v38, v1, v37

    .line 364
    .line 365
    aput-object v40, v1, v39

    .line 366
    .line 367
    aput-object v42, v1, v41

    .line 368
    .line 369
    aput-object v44, v1, v43

    .line 370
    .line 371
    aput-object v0, v1, v2

    .line 372
    .line 373
    sput-object v1, Lvr/a;->f:[Lvr/a;

    .line 374
    .line 375
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvr/a;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lvr/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvr/a;
    .locals 1

    .line 1
    const-class v0, Lvr/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvr/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvr/a;
    .locals 1

    .line 1
    sget-object v0, Lvr/a;->f:[Lvr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvr/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvr/a;

    .line 8
    .line 9
    return-object v0
.end method
