.class public final Lid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# instance fields
.field public final a:Ljd/h;

.field public final b:Lcom/journeyapps/barcodescanner/r;

.field public final c:Lcom/journeyapps/barcodescanner/r;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lid/j;

.field public g:Lec/l;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lid/k;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lid/f;->d:I

    .line 5
    .line 6
    iget-object p2, p1, Lid/k;->c:Lzb/h0;

    .line 7
    .line 8
    iget-object p2, p2, Lzb/h0;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    move p2, v3

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0xd

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p2, 0xc

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p2, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 p2, 0xa

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "audio/opus"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 p2, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v0, "audio/3gpp"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p2, 0x8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v0, "video/avc"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 p2, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v0, "video/mp4v-es"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 p2, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v0, "audio/raw"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 p2, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v0, "audio/ac3"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 p2, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    const/4 p2, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string v0, "audio/amr-wb"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v0, "video/hevc"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    move p2, v1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string v0, "video/3gpp"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    move p2, v2

    .line 195
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    goto :goto_3

    .line 200
    :pswitch_0
    new-instance p2, Ljd/d;

    .line 201
    .line 202
    invoke-direct {p2, p1, v1}, Ljd/d;-><init>(Lid/k;I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object p1, p2

    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    new-instance p2, Ljd/j;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Ljd/j;-><init>(Lid/k;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    new-instance p2, Ljd/g;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Ljd/g;-><init>(Lid/k;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    new-instance p2, Ljd/e;

    .line 220
    .line 221
    invoke-direct {p2, p1, v2}, Ljd/e;-><init>(Lid/k;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_4
    new-instance p2, Lbd/t;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Lbd/t;-><init>(Lid/k;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    new-instance p2, Ljd/i;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Ljd/i;-><init>(Lid/k;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    new-instance p2, Ljd/b;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Ljd/b;-><init>(Lid/k;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    iget-object p2, p1, Lid/k;->e:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "MP4A-LATM"

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    new-instance p2, Ljd/f;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Ljd/f;-><init>(Lid/k;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_e
    new-instance p2, Ljd/a;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Ljd/a;-><init>(Lid/k;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    new-instance p2, Ljd/c;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Ljd/c;-><init>(Lid/k;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_9
    new-instance p2, Ljd/e;

    .line 272
    .line 273
    invoke-direct {p2, p1, v1}, Ljd/e;-><init>(Lid/k;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_a
    new-instance p2, Ljd/d;

    .line 278
    .line 279
    invoke-direct {p2, p1, v2}, Ljd/d;-><init>(Lid/k;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lid/f;->a:Ljd/h;

    .line 287
    .line 288
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 289
    .line 290
    const p2, 0xffe3

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lid/f;->b:Lcom/journeyapps/barcodescanner/r;

    .line 297
    .line 298
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 299
    .line 300
    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lid/f;->c:Lcom/journeyapps/barcodescanner/r;

    .line 304
    .line 305
    new-instance p1, Ljava/lang/Object;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lid/f;->e:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance p1, Lid/j;

    .line 313
    .line 314
    invoke-direct {p1, v2}, Lid/j;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lid/f;->f:Lid/j;

    .line 318
    .line 319
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    iput-wide p1, p0, Lid/f;->i:J

    .line 325
    .line 326
    iput v3, p0, Lid/f;->j:I

    .line 327
    .line 328
    iput-wide p1, p0, Lid/f;->l:J

    .line 329
    .line 330
    iput-wide p1, p0, Lid/f;->m:J

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lid/f;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lid/f;->k:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-wide p1, p0, Lid/f;->l:J

    .line 15
    .line 16
    iput-wide p3, p0, Lid/f;->m:J

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lid/f;->g:Lec/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lid/f;->b:Lcom/journeyapps/barcodescanner/r;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 11
    .line 12
    const v2, 0xffe3

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lec/g;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v0, v4, v2}, Lec/g;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v3, v1, Lid/f;->b:Lcom/journeyapps/barcodescanner/r;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lid/f;->b:Lcom/journeyapps/barcodescanner/r;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lid/f;->b:Lcom/journeyapps/barcodescanner/r;

    .line 43
    .line 44
    sget-object v3, Lid/h;->g:[B

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ge v5, v6, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    shr-int/lit8 v6, v5, 0x6

    .line 63
    .line 64
    int-to-byte v6, v6

    .line 65
    and-int/lit8 v5, v5, 0xf

    .line 66
    .line 67
    int-to-byte v5, v5

    .line 68
    const/4 v9, 0x2

    .line 69
    if-eq v6, v9, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    shr-int/lit8 v8, v6, 0x7

    .line 77
    .line 78
    and-int/2addr v8, v7

    .line 79
    if-ne v8, v7, :cond_4

    .line 80
    .line 81
    move v8, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v8, v4

    .line 84
    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 85
    .line 86
    int-to-byte v6, v6

    .line 87
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-lez v5, :cond_5

    .line 100
    .line 101
    mul-int/lit8 v13, v5, 0x4

    .line 102
    .line 103
    new-array v13, v13, [B

    .line 104
    .line 105
    move v14, v4

    .line 106
    :goto_1
    if-ge v14, v5, :cond_5

    .line 107
    .line 108
    mul-int/lit8 v15, v14, 0x4

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    invoke-virtual {v0, v13, v15, v7}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    new-array v5, v5, [B

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v0, v5, v4, v7}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lid/g;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, v0, Lid/g;->f:[B

    .line 137
    .line 138
    iput-boolean v8, v0, Lid/g;->a:Z

    .line 139
    .line 140
    iput-byte v6, v0, Lid/g;->b:B

    .line 141
    .line 142
    const v3, 0xffff

    .line 143
    .line 144
    .line 145
    if-ltz v9, :cond_6

    .line 146
    .line 147
    if-gt v9, v3, :cond_6

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move v6, v4

    .line 152
    :goto_2
    invoke-static {v6}, Lyd/a;->g(Z)V

    .line 153
    .line 154
    .line 155
    and-int/2addr v3, v9

    .line 156
    iput v3, v0, Lid/g;->c:I

    .line 157
    .line 158
    iput-wide v10, v0, Lid/g;->d:J

    .line 159
    .line 160
    iput v12, v0, Lid/g;->e:I

    .line 161
    .line 162
    iput-object v5, v0, Lid/g;->f:[B

    .line 163
    .line 164
    new-instance v8, Lid/h;

    .line 165
    .line 166
    invoke-direct {v8, v0}, Lid/h;-><init>(Lid/g;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    if-nez v8, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const-wide/16 v9, 0x1e

    .line 177
    .line 178
    sub-long v9, v5, v9

    .line 179
    .line 180
    iget-object v0, v1, Lid/f;->f:Lid/j;

    .line 181
    .line 182
    invoke-virtual {v0, v8, v5, v6}, Lid/j;->d(Lid/h;J)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lid/f;->f:Lid/j;

    .line 186
    .line 187
    invoke-virtual {v0, v9, v10}, Lid/j;->e(J)Lid/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    :goto_4
    return v4

    .line 194
    :cond_8
    iget-boolean v3, v1, Lid/f;->h:Z

    .line 195
    .line 196
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    iget-wide v7, v1, Lid/f;->i:J

    .line 204
    .line 205
    cmp-long v3, v7, v5

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    iget-wide v7, v0, Lid/h;->d:J

    .line 210
    .line 211
    iput-wide v7, v1, Lid/f;->i:J

    .line 212
    .line 213
    :cond_9
    iget v3, v1, Lid/f;->j:I

    .line 214
    .line 215
    if-ne v3, v2, :cond_a

    .line 216
    .line 217
    iget v2, v0, Lid/h;->c:I

    .line 218
    .line 219
    iput v2, v1, Lid/f;->j:I

    .line 220
    .line 221
    :cond_a
    iget-object v2, v1, Lid/f;->a:Ljd/h;

    .line 222
    .line 223
    iget-wide v7, v1, Lid/f;->i:J

    .line 224
    .line 225
    invoke-interface {v2, v7, v8}, Ljd/h;->c(J)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    iput-boolean v2, v1, Lid/f;->h:Z

    .line 230
    .line 231
    :cond_b
    iget-object v2, v1, Lid/f;->e:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v2

    .line 234
    :try_start_0
    iget-boolean v3, v1, Lid/f;->k:Z

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    iget-wide v7, v1, Lid/f;->l:J

    .line 239
    .line 240
    cmp-long v0, v7, v5

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-wide v7, v1, Lid/f;->m:J

    .line 245
    .line 246
    cmp-long v0, v7, v5

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v0, v1, Lid/f;->f:Lid/j;

    .line 251
    .line 252
    invoke-virtual {v0}, Lid/j;->f()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lid/f;->a:Ljd/h;

    .line 256
    .line 257
    iget-wide v7, v1, Lid/f;->l:J

    .line 258
    .line 259
    iget-wide v9, v1, Lid/f;->m:J

    .line 260
    .line 261
    invoke-interface {v0, v7, v8, v9, v10}, Ljd/h;->b(JJ)V

    .line 262
    .line 263
    .line 264
    iput-boolean v4, v1, Lid/f;->k:Z

    .line 265
    .line 266
    iput-wide v5, v1, Lid/f;->l:J

    .line 267
    .line 268
    iput-wide v5, v1, Lid/f;->m:J

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    iget-object v3, v1, Lid/f;->c:Lcom/journeyapps/barcodescanner/r;

    .line 274
    .line 275
    iget-object v5, v0, Lid/h;->f:[B

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    array-length v6, v5

    .line 281
    invoke-virtual {v3, v6, v5}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 282
    .line 283
    .line 284
    iget-object v11, v1, Lid/f;->a:Ljd/h;

    .line 285
    .line 286
    iget-object v12, v1, Lid/f;->c:Lcom/journeyapps/barcodescanner/r;

    .line 287
    .line 288
    iget-wide v13, v0, Lid/h;->d:J

    .line 289
    .line 290
    iget v15, v0, Lid/h;->c:I

    .line 291
    .line 292
    iget-boolean v0, v0, Lid/h;->a:Z

    .line 293
    .line 294
    move/from16 v16, v0

    .line 295
    .line 296
    invoke-interface/range {v11 .. v16}, Ljd/h;->a(Lcom/journeyapps/barcodescanner/r;JIZ)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lid/f;->f:Lid/j;

    .line 300
    .line 301
    invoke-virtual {v0, v9, v10}, Lid/j;->e(J)Lid/h;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    :cond_d
    :goto_5
    monitor-exit v2

    .line 308
    return v4

    .line 309
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    throw v0
.end method

.method public final f(Lec/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/f;->a:Ljd/h;

    .line 2
    .line 3
    iget v1, p0, Lid/f;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ljd/h;->d(Lec/l;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lec/l;->t()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lec/m;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lec/m;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lec/l;->B(Lec/r;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lid/f;->g:Lec/l;

    .line 25
    .line 26
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
