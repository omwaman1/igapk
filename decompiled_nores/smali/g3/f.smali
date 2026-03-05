.class public abstract Lg3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld3/g;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg3/f;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)Lg3/f;
    .locals 12

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lg3/c;

    .line 11
    .line 12
    invoke-direct {p0}, Lg3/f;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, Lg3/c;->d:[F

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, -0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "waveOffset"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 v11, 0xd

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_1
    const-string v0, "alpha"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v11, 0xc

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    const/16 v11, 0xb

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_3
    const-string v0, "elevation"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const/16 v11, 0xa

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_4
    const-string v0, "rotation"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    move v11, v2

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_5
    const-string v0, "waveVariesBy"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    move v11, v3

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_6
    const-string v0, "scaleY"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    move v11, v4

    .line 134
    goto :goto_0

    .line 135
    :sswitch_7
    const-string v0, "scaleX"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move v11, v5

    .line 145
    goto :goto_0

    .line 146
    :sswitch_8
    const-string v0, "progress"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    move v11, v6

    .line 156
    goto :goto_0

    .line 157
    :sswitch_9
    const-string v0, "translationZ"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    move v11, v7

    .line 167
    goto :goto_0

    .line 168
    :sswitch_a
    const-string v0, "translationY"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    move v11, v8

    .line 178
    goto :goto_0

    .line 179
    :sswitch_b
    const-string v0, "translationX"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_c

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    move v11, v9

    .line 189
    goto :goto_0

    .line 190
    :sswitch_c
    const-string v0, "rotationY"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_d
    move v11, v1

    .line 200
    goto :goto_0

    .line 201
    :sswitch_d
    const-string v0, "rotationX"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_e
    move v11, v10

    .line 211
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :pswitch_0
    new-instance p0, Lg3/b;

    .line 217
    .line 218
    invoke-direct {p0, v10}, Lg3/b;-><init>(I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_1
    new-instance p0, Lg3/b;

    .line 223
    .line 224
    invoke-direct {p0, v10}, Lg3/b;-><init>(I)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_2
    new-instance p0, Lg3/d;

    .line 229
    .line 230
    invoke-direct {p0}, Lg3/f;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_3
    new-instance p0, Lg3/b;

    .line 235
    .line 236
    invoke-direct {p0, v1}, Lg3/b;-><init>(I)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4
    new-instance p0, Lg3/b;

    .line 241
    .line 242
    invoke-direct {p0, v9}, Lg3/b;-><init>(I)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_5
    new-instance p0, Lg3/b;

    .line 247
    .line 248
    invoke-direct {p0, v10}, Lg3/b;-><init>(I)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_6
    new-instance p0, Lg3/b;

    .line 253
    .line 254
    invoke-direct {p0, v5}, Lg3/b;-><init>(I)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_7
    new-instance p0, Lg3/b;

    .line 259
    .line 260
    invoke-direct {p0, v6}, Lg3/b;-><init>(I)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_8
    new-instance p0, Lg3/e;

    .line 265
    .line 266
    invoke-direct {p0}, Lg3/f;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-boolean v10, p0, Lg3/e;->d:Z

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_9
    new-instance p0, Lg3/b;

    .line 273
    .line 274
    invoke-direct {p0, v2}, Lg3/b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_a
    new-instance p0, Lg3/b;

    .line 279
    .line 280
    invoke-direct {p0, v3}, Lg3/b;-><init>(I)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_b
    new-instance p0, Lg3/b;

    .line 285
    .line 286
    invoke-direct {p0, v4}, Lg3/b;-><init>(I)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_c
    new-instance p0, Lg3/b;

    .line 291
    .line 292
    invoke-direct {p0, v7}, Lg3/b;-><init>(I)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_d
    new-instance p0, Lg3/b;

    .line 297
    .line 298
    invoke-direct {p0, v8}, Lg3/b;-><init>(I)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lg3/f;->a:Ld3/g;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbh/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    float-to-double v5, p1

    .line 13
    iget-object v7, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, [D

    .line 16
    .line 17
    invoke-virtual {v1, v5, v6, v7}, Lbh/a;->m(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [D

    .line 24
    .line 25
    iget-object v5, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, [F

    .line 28
    .line 29
    aget v5, v5, v4

    .line 30
    .line 31
    float-to-double v5, v5

    .line 32
    aput-wide v5, v1, v4

    .line 33
    .line 34
    iget-object v5, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, [F

    .line 37
    .line 38
    aget v5, v5, v4

    .line 39
    .line 40
    float-to-double v5, v5

    .line 41
    aput-wide v5, v1, v3

    .line 42
    .line 43
    iget-object v5, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [F

    .line 46
    .line 47
    aget v5, v5, v4

    .line 48
    .line 49
    float-to-double v5, v5

    .line 50
    aput-wide v5, v1, v2

    .line 51
    .line 52
    :goto_0
    iget-object v1, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [D

    .line 55
    .line 56
    aget-wide v4, v1, v4

    .line 57
    .line 58
    aget-wide v6, v1, v3

    .line 59
    .line 60
    iget-object v1, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/common/reflect/g0;

    .line 63
    .line 64
    float-to-double v8, p1

    .line 65
    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/google/common/reflect/g0;->q(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object p1, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [D

    .line 72
    .line 73
    aget-wide v0, p1, v2

    .line 74
    .line 75
    mul-double/2addr v6, v0

    .line 76
    add-double/2addr v6, v4

    .line 77
    double-to-float p1, v6

    .line 78
    return p1
.end method

.method public final b(F)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg3/f;->a:Ld3/g;

    .line 6
    .line 7
    iget-object v3, v2, Ld3/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/common/reflect/g0;

    .line 10
    .line 11
    iget-object v4, v2, Ld3/g;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lbh/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    float-to-double v10, v1

    .line 23
    iget-object v12, v2, Ld3/g;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v12, [D

    .line 26
    .line 27
    invoke-virtual {v4, v10, v11, v12}, Lbh/a;->p(D[D)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Ld3/g;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lbh/a;

    .line 33
    .line 34
    iget-object v12, v2, Ld3/g;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, [D

    .line 37
    .line 38
    invoke-virtual {v4, v10, v11, v12}, Lbh/a;->m(D[D)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, v2, Ld3/g;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [D

    .line 45
    .line 46
    aput-wide v7, v4, v5

    .line 47
    .line 48
    aput-wide v7, v4, v9

    .line 49
    .line 50
    aput-wide v7, v4, v6

    .line 51
    .line 52
    :goto_0
    float-to-double v10, v1

    .line 53
    iget-object v1, v2, Ld3/g;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [D

    .line 56
    .line 57
    aget-wide v12, v1, v9

    .line 58
    .line 59
    invoke-virtual {v3, v10, v11, v12, v13}, Lcom/google/common/reflect/g0;->q(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    iget-object v1, v2, Ld3/g;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [D

    .line 66
    .line 67
    aget-wide v14, v1, v9

    .line 68
    .line 69
    iget-object v1, v2, Ld3/g;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, [D

    .line 72
    .line 73
    aget-wide v16, v1, v9

    .line 74
    .line 75
    invoke-virtual {v3, v10, v11}, Lcom/google/common/reflect/g0;->n(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    add-double v18, v18, v14

    .line 80
    .line 81
    cmpg-double v1, v10, v7

    .line 82
    .line 83
    if-gtz v1, :cond_1

    .line 84
    .line 85
    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    cmpl-double v1, v10, v14

    .line 94
    .line 95
    if-ltz v1, :cond_2

    .line 96
    .line 97
    const-wide v10, 0x3feffffde7210be9L    # 0.999999

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    iget-object v1, v3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, [D

    .line 105
    .line 106
    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    neg-int v1, v1

    .line 116
    add-int/lit8 v4, v1, -0x1

    .line 117
    .line 118
    iget-object v7, v3, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, [F

    .line 121
    .line 122
    aget v8, v7, v4

    .line 123
    .line 124
    sub-int/2addr v1, v6

    .line 125
    aget v7, v7, v1

    .line 126
    .line 127
    sub-float/2addr v8, v7

    .line 128
    float-to-double v8, v8

    .line 129
    iget-object v3, v3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, [D

    .line 132
    .line 133
    aget-wide v14, v3, v4

    .line 134
    .line 135
    aget-wide v20, v3, v1

    .line 136
    .line 137
    sub-double v14, v14, v20

    .line 138
    .line 139
    div-double/2addr v8, v14

    .line 140
    mul-double/2addr v10, v8

    .line 141
    float-to-double v3, v7

    .line 142
    mul-double v8, v8, v20

    .line 143
    .line 144
    sub-double/2addr v3, v8

    .line 145
    add-double v7, v3, v10

    .line 146
    .line 147
    :cond_4
    :goto_2
    add-double v7, v7, v16

    .line 148
    .line 149
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr v7, v3

    .line 155
    mul-double v3, v3, v18

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    mul-double/2addr v3, v7

    .line 162
    iget-object v1, v2, Ld3/g;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, [D

    .line 165
    .line 166
    aget-wide v7, v1, v5

    .line 167
    .line 168
    aget-wide v9, v1, v6

    .line 169
    .line 170
    mul-double/2addr v12, v9

    .line 171
    add-double/2addr v12, v7

    .line 172
    iget-object v1, v2, Ld3/g;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, [D

    .line 175
    .line 176
    aget-wide v5, v1, v6

    .line 177
    .line 178
    mul-double/2addr v3, v5

    .line 179
    add-double/2addr v3, v12

    .line 180
    double-to-float v1, v3

    .line 181
    return v1
.end method

.method public abstract d(Landroid/view/View;F)V
.end method

.method public final e()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg3/f;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, La8/i;

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    invoke-direct {v3, v4}, La8/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array v3, v2, [D

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x3

    .line 29
    aput v7, v5, v6

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput v2, v5, v8

    .line 33
    .line 34
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [[D

    .line 41
    .line 42
    new-instance v10, Ld3/g;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lcom/google/common/reflect/g0;

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-direct {v11, v12, v13}, Lcom/google/common/reflect/g0;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    new-array v12, v8, [F

    .line 55
    .line 56
    iput-object v12, v11, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-array v12, v8, [D

    .line 59
    .line 60
    iput-object v12, v11, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v11, v10, Ld3/g;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-array v11, v2, [F

    .line 65
    .line 66
    iput-object v11, v10, Ld3/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-array v11, v2, [D

    .line 69
    .line 70
    iput-object v11, v10, Ld3/g;->f:Ljava/lang/Object;

    .line 71
    .line 72
    new-array v11, v2, [F

    .line 73
    .line 74
    iput-object v11, v10, Ld3/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    new-array v11, v2, [F

    .line 77
    .line 78
    iput-object v11, v10, Ld3/g;->d:Ljava/lang/Object;

    .line 79
    .line 80
    new-array v11, v2, [F

    .line 81
    .line 82
    iput-object v11, v10, Ld3/g;->e:Ljava/lang/Object;

    .line 83
    .line 84
    new-array v2, v2, [F

    .line 85
    .line 86
    iput-object v10, v0, Lg3/f;->a:Ld3/g;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-object v1, v0, Lg3/f;->a:Ld3/g;

    .line 99
    .line 100
    iget-object v2, v1, Ld3/g;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, [F

    .line 103
    .line 104
    iget-object v10, v1, Ld3/g;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lcom/google/common/reflect/g0;

    .line 107
    .line 108
    iget-object v11, v1, Ld3/g;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, [D

    .line 111
    .line 112
    array-length v12, v11

    .line 113
    new-array v13, v4, [I

    .line 114
    .line 115
    aput v7, v13, v6

    .line 116
    .line 117
    aput v12, v13, v8

    .line 118
    .line 119
    invoke-static {v9, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, [[D

    .line 124
    .line 125
    iget-object v9, v1, Ld3/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, [F

    .line 128
    .line 129
    array-length v12, v9

    .line 130
    add-int/2addr v12, v4

    .line 131
    new-array v12, v12, [D

    .line 132
    .line 133
    iput-object v12, v1, Ld3/g;->g:Ljava/lang/Object;

    .line 134
    .line 135
    array-length v12, v9

    .line 136
    add-int/2addr v12, v4

    .line 137
    new-array v12, v12, [D

    .line 138
    .line 139
    iput-object v12, v1, Ld3/g;->h:Ljava/lang/Object;

    .line 140
    .line 141
    aget-wide v12, v11, v8

    .line 142
    .line 143
    const-wide/16 v14, 0x0

    .line 144
    .line 145
    cmpl-double v12, v12, v14

    .line 146
    .line 147
    if-lez v12, :cond_1

    .line 148
    .line 149
    aget v12, v2, v8

    .line 150
    .line 151
    invoke-virtual {v10, v14, v15, v12}, Lcom/google/common/reflect/g0;->f(DF)V

    .line 152
    .line 153
    .line 154
    :cond_1
    array-length v12, v11

    .line 155
    sub-int/2addr v12, v6

    .line 156
    aget-wide v16, v11, v12

    .line 157
    .line 158
    move-wide/from16 v18, v14

    .line 159
    .line 160
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    cmpg-double v13, v16, v14

    .line 163
    .line 164
    if-gez v13, :cond_2

    .line 165
    .line 166
    aget v12, v2, v12

    .line 167
    .line 168
    invoke-virtual {v10, v14, v15, v12}, Lcom/google/common/reflect/g0;->f(DF)V

    .line 169
    .line 170
    .line 171
    :cond_2
    move v12, v8

    .line 172
    :goto_0
    array-length v13, v7

    .line 173
    if-ge v12, v13, :cond_3

    .line 174
    .line 175
    aget-object v13, v7, v12

    .line 176
    .line 177
    iget-object v14, v1, Ld3/g;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v14, [F

    .line 180
    .line 181
    aget v14, v14, v12

    .line 182
    .line 183
    float-to-double v14, v14

    .line 184
    aput-wide v14, v13, v8

    .line 185
    .line 186
    iget-object v14, v1, Ld3/g;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v14, [F

    .line 189
    .line 190
    aget v14, v14, v12

    .line 191
    .line 192
    float-to-double v14, v14

    .line 193
    aput-wide v14, v13, v6

    .line 194
    .line 195
    aget v14, v9, v12

    .line 196
    .line 197
    float-to-double v14, v14

    .line 198
    aput-wide v14, v13, v4

    .line 199
    .line 200
    aget-wide v13, v11, v12

    .line 201
    .line 202
    aget v15, v2, v12

    .line 203
    .line 204
    invoke-virtual {v10, v13, v14, v15}, Lcom/google/common/reflect/g0;->f(DF)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    move v2, v8

    .line 211
    move-wide/from16 v12, v18

    .line 212
    .line 213
    :goto_1
    iget-object v4, v10, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, [F

    .line 216
    .line 217
    array-length v9, v4

    .line 218
    if-ge v2, v9, :cond_4

    .line 219
    .line 220
    aget v4, v4, v2

    .line 221
    .line 222
    float-to-double v14, v4

    .line 223
    add-double/2addr v12, v14

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move v2, v6

    .line 228
    move-wide/from16 v14, v18

    .line 229
    .line 230
    :goto_2
    iget-object v4, v10, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, [F

    .line 233
    .line 234
    array-length v9, v4

    .line 235
    const/high16 v16, 0x40000000    # 2.0f

    .line 236
    .line 237
    if-ge v2, v9, :cond_5

    .line 238
    .line 239
    add-int/lit8 v9, v2, -0x1

    .line 240
    .line 241
    aget v17, v4, v9

    .line 242
    .line 243
    aget v4, v4, v2

    .line 244
    .line 245
    add-float v17, v17, v4

    .line 246
    .line 247
    div-float v4, v17, v16

    .line 248
    .line 249
    move/from16 v17, v8

    .line 250
    .line 251
    iget-object v8, v10, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, [D

    .line 254
    .line 255
    aget-wide v20, v8, v2

    .line 256
    .line 257
    aget-wide v22, v8, v9

    .line 258
    .line 259
    sub-double v20, v20, v22

    .line 260
    .line 261
    float-to-double v8, v4

    .line 262
    mul-double v20, v20, v8

    .line 263
    .line 264
    add-double v14, v20, v14

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    move/from16 v8, v17

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    move/from16 v17, v8

    .line 272
    .line 273
    move/from16 v2, v17

    .line 274
    .line 275
    :goto_3
    iget-object v4, v10, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, [F

    .line 278
    .line 279
    array-length v8, v4

    .line 280
    if-ge v2, v8, :cond_6

    .line 281
    .line 282
    aget v8, v4, v2

    .line 283
    .line 284
    float-to-double v8, v8

    .line 285
    div-double v20, v12, v14

    .line 286
    .line 287
    mul-double v8, v8, v20

    .line 288
    .line 289
    double-to-float v8, v8

    .line 290
    aput v8, v4, v2

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    iget-object v2, v10, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, [D

    .line 298
    .line 299
    aput-wide v18, v2, v17

    .line 300
    .line 301
    move v2, v6

    .line 302
    :goto_4
    iget-object v4, v10, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, [F

    .line 305
    .line 306
    array-length v8, v4

    .line 307
    if-ge v2, v8, :cond_7

    .line 308
    .line 309
    add-int/lit8 v8, v2, -0x1

    .line 310
    .line 311
    aget v9, v4, v8

    .line 312
    .line 313
    aget v4, v4, v2

    .line 314
    .line 315
    add-float/2addr v9, v4

    .line 316
    div-float v9, v9, v16

    .line 317
    .line 318
    iget-object v4, v10, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, [D

    .line 321
    .line 322
    aget-wide v12, v4, v2

    .line 323
    .line 324
    aget-wide v14, v4, v8

    .line 325
    .line 326
    sub-double/2addr v12, v14

    .line 327
    iget-object v4, v10, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, [D

    .line 330
    .line 331
    aget-wide v14, v4, v8

    .line 332
    .line 333
    float-to-double v8, v9

    .line 334
    mul-double/2addr v12, v8

    .line 335
    add-double/2addr v12, v14

    .line 336
    aput-wide v12, v4, v2

    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    array-length v2, v11

    .line 342
    if-le v2, v6, :cond_8

    .line 343
    .line 344
    move/from16 v2, v17

    .line 345
    .line 346
    invoke-static {v2, v11, v7}, Lbh/a;->i(I[D[[D)Lbh/a;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v1, Ld3/g;->i:Ljava/lang/Object;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    move/from16 v2, v17

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    iput-object v4, v1, Ld3/g;->i:Ljava/lang/Object;

    .line 357
    .line 358
    :goto_5
    invoke-static {v2, v3, v5}, Lbh/a;->i(I[D[[D)Lbh/a;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_9
    invoke-static {v1}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg3/f;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
