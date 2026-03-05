.class public final Lid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:J

.field public final a:Lja/d;

.field public final b:Lja/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljavax/net/SocketFactory;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Landroid/util/SparseArray;

.field public final g:Lac/o;

.field public h:Landroid/net/Uri;

.field public i:Lid/w;

.field public j:Lcom/android/billingclient/api/j;

.field public k:Ljava/lang/String;

.field public l:Lid/l;

.field public x:Lyd/s;


# direct methods
.method public constructor <init>(Lja/d;Lja/d;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/m;->a:Lja/d;

    .line 5
    .line 6
    iput-object p2, p0, Lid/m;->b:Lja/d;

    .line 7
    .line 8
    iput-object p3, p0, Lid/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lid/m;->d:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lid/m;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lid/m;->f:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, Lac/o;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lac/o;-><init>(Lid/m;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lid/m;->g:Lac/o;

    .line 32
    .line 33
    invoke-static {p4}, Lid/x;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lid/m;->h:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance p1, Lid/w;

    .line 40
    .line 41
    new-instance p2, Lv6/b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lv6/b;-><init>(Lid/m;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lid/w;-><init>(Lv6/b;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lid/m;->i:Lid/w;

    .line 50
    .line 51
    invoke-static {p4}, Lid/x;->c(Landroid/net/Uri;)Lcom/android/billingclient/api/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lid/m;->j:Lcom/android/billingclient/api/j;

    .line 56
    .line 57
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lid/m;->J:J

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lid/m;->F:I

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lid/c0;Landroid/net/Uri;)Lxg/m1;
    .locals 9

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lxg/q;->l(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget-object v5, p0, Lid/c0;->b:Lxg/m1;

    .line 13
    .line 14
    iget v6, v5, Lxg/m1;->d:I

    .line 15
    .line 16
    if-ge v3, v6, :cond_12

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Lxg/m1;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lid/b;

    .line 23
    .line 24
    iget-object v6, v5, Lid/b;->j:Lid/a;

    .line 25
    .line 26
    iget-object v6, v6, Lid/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6}, Lp7/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    sparse-switch v7, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v7, "H263-2000"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const/16 v8, 0x10

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v7, "H263-1998"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    const/16 v8, 0xf

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_2
    const-string v7, "MP4V-ES"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    const/16 v8, 0xe

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_3
    const-string v7, "AMR-WB"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    const/16 v8, 0xd

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_4
    const-string v7, "MP4A-LATM"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    const/16 v8, 0xc

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_5
    const-string v7, "PCMU"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_5
    const/16 v8, 0xb

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_6
    const-string v7, "PCMA"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_6
    const/16 v8, 0xa

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_7
    const-string v7, "OPUS"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_7
    const/16 v8, 0x9

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_8
    const-string v7, "H265"

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_8
    const/16 v8, 0x8

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_9
    const-string v7, "H264"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/4 v8, 0x7

    .line 181
    goto :goto_1

    .line 182
    :sswitch_a
    const-string v7, "VP9"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    const/4 v8, 0x6

    .line 192
    goto :goto_1

    .line 193
    :sswitch_b
    const-string v7, "VP8"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    const/4 v8, 0x5

    .line 203
    goto :goto_1

    .line 204
    :sswitch_c
    const-string v7, "L16"

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_c

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    move v8, v1

    .line 214
    goto :goto_1

    .line 215
    :sswitch_d
    const-string v7, "AMR"

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_d

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_d
    const/4 v8, 0x3

    .line 225
    goto :goto_1

    .line 226
    :sswitch_e
    const-string v7, "AC3"

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_e

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_e
    const/4 v8, 0x2

    .line 236
    goto :goto_1

    .line 237
    :sswitch_f
    const-string v7, "L8"

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_f

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_f
    const/4 v8, 0x1

    .line 247
    goto :goto_1

    .line 248
    :sswitch_10
    const-string v7, "MPEG4-GENERIC"

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_10

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_10
    move v8, v2

    .line 258
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_0
    new-instance v6, Lid/t;

    .line 263
    .line 264
    invoke-direct {v6, v5, p1}, Lid/t;-><init>(Lid/b;Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v5, v4, 0x1

    .line 268
    .line 269
    array-length v7, v0

    .line 270
    if-ge v7, v5, :cond_11

    .line 271
    .line 272
    array-length v7, v0

    .line 273
    invoke-static {v7, v5}, Lxg/e0;->c(II)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_11
    aput-object v6, v0, v4

    .line 282
    .line 283
    move v4, v5

    .line 284
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_12
    invoke-static {v4, v0}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lid/m;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lid/m;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lid/m;->b:Lja/d;

    .line 6
    .line 7
    iget-object p0, p0, Lja/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lid/r;

    .line 10
    .line 11
    iput-object p1, p0, Lid/r;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lid/m;->a:Lja/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lwg/i;->a:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0, p1}, Lja/d;->I(Ljava/lang/String;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lid/m;->l:Lid/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lid/l;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lid/m;->l:Lid/l;

    .line 10
    .line 11
    iget-object v0, p0, Lid/m;->h:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lid/m;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lid/m;->g:Lac/o;

    .line 19
    .line 20
    iget-object v3, v2, Lac/o;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lid/m;

    .line 23
    .line 24
    iget v4, v3, Lid/m;->F:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, Lid/m;->F:I

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    sget-object v4, Lxg/r1;->g:Lxg/r1;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v4, v0}, Lac/o;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lid/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lac/o;->q(Lid/y;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lid/m;->i:Lid/w;

    .line 47
    .line 48
    invoke-virtual {v0}, Lid/w;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lid/m;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lid/p;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lid/m;->b:Lja/d;

    .line 12
    .line 13
    iget-object v0, v0, Lja/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lid/r;

    .line 16
    .line 17
    iget-wide v1, v0, Lid/r;->F:J

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, Lyd/y;->T(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v1, v0, Lid/r;->G:J

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2}, Lyd/y;->T(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v0, v0, Lid/r;->d:Lid/m;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lid/m;->l(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, Lid/p;->b:Lid/e;

    .line 53
    .line 54
    iget-object v1, v1, Lid/e;->b:Lid/t;

    .line 55
    .line 56
    iget-object v1, v1, Lid/t;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v2, v0, Lid/p;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lid/p;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lid/m;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lid/m;->g:Lac/o;

    .line 68
    .line 69
    iget-object v4, v3, Lac/o;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lid/m;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput v5, v4, Lid/m;->F:I

    .line 75
    .line 76
    const-string v4, "Transport"

    .line 77
    .line 78
    invoke-static {v4, v0}, Lxg/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v6, v5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v0, v6, v4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v4, v6, v0}, Lxg/r1;->e(I[Ljava/lang/Object;Lac/o;)Lxg/r1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-virtual {v3, v4, v2, v0, v1}, Lac/o;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lid/y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Lac/o;->q(Lid/y;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final h(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lid/m;->d:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final i(J)V
    .locals 7

    .line 1
    iget v0, p0, Lid/m;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lid/m;->I:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lid/m;->h:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Lid/m;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lid/m;->g:Lac/o;

    .line 18
    .line 19
    iget-object v4, v3, Lac/o;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lid/m;

    .line 22
    .line 23
    iget v5, v4, Lid/m;->F:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v5, Lxg/r1;->g:Lxg/r1;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v5, v0}, Lac/o;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lid/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lac/o;->q(Lid/y;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, Lid/m;->I:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, Lid/m;->J:J

    .line 47
    .line 48
    return-void
.end method

.method public final l(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lid/m;->h:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lid/m;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lid/m;->g:Lac/o;

    .line 9
    .line 10
    iget-object v3, v2, Lac/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lid/m;

    .line 13
    .line 14
    iget v3, v3, Lid/m;->F:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v6

    .line 27
    :goto_1
    invoke-static {v3}, Lyd/a;->l(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lid/z;->c:Lid/z;

    .line 31
    .line 32
    long-to-double p1, p1

    .line 33
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr p1, v7

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v5

    .line 46
    .line 47
    sget p1, Lyd/y;->a:I

    .line 48
    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v3, "npt=%.3f-"

    .line 52
    .line 53
    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "Range"

    .line 60
    .line 61
    aput-object v3, p2, v5

    .line 62
    .line 63
    aput-object p1, p2, v6

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v6, p2, p1}, Lxg/r1;->e(I[Ljava/lang/Object;Lac/o;)Lxg/r1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-virtual {v2, p2, v1, p1, v0}, Lac/o;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lid/y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lac/o;->q(Lid/y;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
