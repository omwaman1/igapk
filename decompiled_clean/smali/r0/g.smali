.class public final Lr0/g;
.super Llp/h;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic b:I

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr0/g;->b:I

    iput-object p1, p0, Lr0/g;->l:Ljava/lang/Object;

    invoke-direct {p0, p2}, Llp/h;-><init>(Ljp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    iget v0, p0, Lr0/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/g;

    .line 7
    .line 8
    iget-object v1, p0, Lr0/g;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La2/e1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lr0/g;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lr0/g;

    .line 20
    .line 21
    iget-object v1, p0, Lr0/g;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lu/g;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p2, v2}, Lr0/g;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lr0/g;

    .line 33
    .line 34
    iget-object v1, p0, Lr0/g;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lu/g;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p2, v2}, Lr0/g;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lr0/g;

    .line 46
    .line 47
    iget-object v1, p0, Lr0/g;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lr0/h;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p2, v2}, Lr0/g;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr0/g;->b:I

    .line 2
    .line 3
    check-cast p1, Lbq/j;

    .line 4
    .line 5
    check-cast p2, Ljp/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lr0/g;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr0/g;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr0/g;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr0/g;

    .line 28
    .line 29
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr0/g;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lr0/g;

    .line 41
    .line 42
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lr0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr0/g;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lr0/g;

    .line 54
    .line 55
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lr0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/g;->b:I

    .line 4
    .line 5
    sget-object v2, Lfp/y;->a:Lfp/y;

    .line 6
    .line 7
    iget-object v8, v0, Lr0/g;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/16 v11, 0x8

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 19
    .line 20
    iget v15, v0, Lr0/g;->i:I

    .line 21
    .line 22
    if-eqz v15, :cond_1

    .line 23
    .line 24
    if-ne v15, v10, :cond_0

    .line 25
    .line 26
    iget v8, v0, Lr0/g;->g:I

    .line 27
    .line 28
    iget v9, v0, Lr0/g;->f:I

    .line 29
    .line 30
    const-wide/16 v15, 0x80

    .line 31
    .line 32
    iget-wide v3, v0, Lr0/g;->h:J

    .line 33
    .line 34
    const-wide/16 v17, 0xff

    .line 35
    .line 36
    iget v5, v0, Lr0/g;->e:I

    .line 37
    .line 38
    iget v6, v0, Lr0/g;->d:I

    .line 39
    .line 40
    const/16 v19, 0x7

    .line 41
    .line 42
    iget-object v7, v0, Lr0/g;->c:[J

    .line 43
    .line 44
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iget-object v12, v0, Lr0/g;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v13, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, Lbq/j;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    const-wide/16 v15, 0x80

    .line 69
    .line 70
    const-wide/16 v17, 0xff

    .line 71
    .line 72
    const/16 v19, 0x7

    .line 73
    .line 74
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lbq/j;

    .line 85
    .line 86
    check-cast v8, La2/e1;

    .line 87
    .line 88
    iget-object v4, v8, La2/e1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lu/f0;

    .line 91
    .line 92
    iget-object v5, v4, Lu/f0;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, v4, Lu/f0;->a:[J

    .line 95
    .line 96
    array-length v6, v4

    .line 97
    add-int/lit8 v6, v6, -0x2

    .line 98
    .line 99
    if-ltz v6, :cond_5

    .line 100
    .line 101
    move v7, v14

    .line 102
    :goto_0
    aget-wide v8, v4, v7

    .line 103
    .line 104
    not-long v12, v8

    .line 105
    shl-long v12, v12, v19

    .line 106
    .line 107
    and-long/2addr v12, v8

    .line 108
    and-long v12, v12, v20

    .line 109
    .line 110
    cmp-long v12, v12, v20

    .line 111
    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    sub-int v12, v7, v6

    .line 115
    .line 116
    not-int v12, v12

    .line 117
    ushr-int/lit8 v12, v12, 0x1f

    .line 118
    .line 119
    rsub-int/lit8 v12, v12, 0x8

    .line 120
    .line 121
    move-object v13, v3

    .line 122
    move/from16 v25, v7

    .line 123
    .line 124
    move-object v7, v4

    .line 125
    move-wide v3, v8

    .line 126
    move v9, v12

    .line 127
    move v8, v14

    .line 128
    move-object v12, v5

    .line 129
    move/from16 v5, v25

    .line 130
    .line 131
    :goto_1
    if-ge v8, v9, :cond_3

    .line 132
    .line 133
    and-long v22, v3, v17

    .line 134
    .line 135
    cmp-long v22, v22, v15

    .line 136
    .line 137
    if-gez v22, :cond_2

    .line 138
    .line 139
    shl-int/lit8 v2, v5, 0x3

    .line 140
    .line 141
    add-int/2addr v2, v8

    .line 142
    aget-object v2, v12, v2

    .line 143
    .line 144
    iput-object v13, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v12, v0, Lr0/g;->k:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v0, Lr0/g;->c:[J

    .line 149
    .line 150
    iput v6, v0, Lr0/g;->d:I

    .line 151
    .line 152
    iput v5, v0, Lr0/g;->e:I

    .line 153
    .line 154
    iput-wide v3, v0, Lr0/g;->h:J

    .line 155
    .line 156
    iput v9, v0, Lr0/g;->f:I

    .line 157
    .line 158
    iput v8, v0, Lr0/g;->g:I

    .line 159
    .line 160
    iput v10, v0, Lr0/g;->i:I

    .line 161
    .line 162
    invoke-virtual {v13, v2, v0}, Lbq/j;->b(Ljava/lang/Object;Ljp/d;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lkp/a;->a:Lkp/a;

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    .line 170
    add-int/2addr v8, v10

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    if-ne v9, v11, :cond_5

    .line 173
    .line 174
    move-object v4, v7

    .line 175
    move-object v3, v13

    .line 176
    move v7, v5

    .line 177
    move-object v5, v12

    .line 178
    :cond_4
    if-eq v7, v6, :cond_5

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    :goto_3
    return-object v2

    .line 184
    :pswitch_0
    const-wide/16 v15, 0x80

    .line 185
    .line 186
    const-wide/16 v17, 0xff

    .line 187
    .line 188
    const/16 v19, 0x7

    .line 189
    .line 190
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 196
    .line 197
    iget v3, v0, Lr0/g;->i:I

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    if-ne v3, v10, :cond_6

    .line 202
    .line 203
    iget v3, v0, Lr0/g;->g:I

    .line 204
    .line 205
    iget v4, v0, Lr0/g;->f:I

    .line 206
    .line 207
    iget-wide v5, v0, Lr0/g;->h:J

    .line 208
    .line 209
    iget v7, v0, Lr0/g;->e:I

    .line 210
    .line 211
    iget v8, v0, Lr0/g;->d:I

    .line 212
    .line 213
    iget-object v9, v0, Lr0/g;->c:[J

    .line 214
    .line 215
    iget-object v12, v0, Lr0/g;->k:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, [Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v13, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v13, Lbq/j;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_7
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lbq/j;

    .line 239
    .line 240
    check-cast v8, Lu/g;

    .line 241
    .line 242
    iget-object v4, v8, Lu/g;->b:Lu/f0;

    .line 243
    .line 244
    iget-object v5, v4, Lu/f0;->b:[Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v4, v4, Lu/f0;->a:[J

    .line 247
    .line 248
    array-length v6, v4

    .line 249
    add-int/lit8 v6, v6, -0x2

    .line 250
    .line 251
    if-ltz v6, :cond_b

    .line 252
    .line 253
    move v7, v14

    .line 254
    :goto_4
    aget-wide v8, v4, v7

    .line 255
    .line 256
    not-long v12, v8

    .line 257
    shl-long v12, v12, v19

    .line 258
    .line 259
    and-long/2addr v12, v8

    .line 260
    and-long v12, v12, v20

    .line 261
    .line 262
    cmp-long v12, v12, v20

    .line 263
    .line 264
    if-eqz v12, :cond_a

    .line 265
    .line 266
    sub-int v12, v7, v6

    .line 267
    .line 268
    not-int v12, v12

    .line 269
    ushr-int/lit8 v12, v12, 0x1f

    .line 270
    .line 271
    rsub-int/lit8 v12, v12, 0x8

    .line 272
    .line 273
    move-object v13, v3

    .line 274
    move v3, v14

    .line 275
    move-wide/from16 v25, v8

    .line 276
    .line 277
    move-object v9, v4

    .line 278
    move v8, v6

    .line 279
    move v4, v12

    .line 280
    move-object v12, v5

    .line 281
    move-wide/from16 v5, v25

    .line 282
    .line 283
    :goto_5
    if-ge v3, v4, :cond_9

    .line 284
    .line 285
    and-long v22, v5, v17

    .line 286
    .line 287
    cmp-long v22, v22, v15

    .line 288
    .line 289
    if-gez v22, :cond_8

    .line 290
    .line 291
    shl-int/lit8 v2, v7, 0x3

    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    aget-object v2, v12, v2

    .line 295
    .line 296
    iput-object v13, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v0, Lr0/g;->k:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v9, v0, Lr0/g;->c:[J

    .line 301
    .line 302
    iput v8, v0, Lr0/g;->d:I

    .line 303
    .line 304
    iput v7, v0, Lr0/g;->e:I

    .line 305
    .line 306
    iput-wide v5, v0, Lr0/g;->h:J

    .line 307
    .line 308
    iput v4, v0, Lr0/g;->f:I

    .line 309
    .line 310
    iput v3, v0, Lr0/g;->g:I

    .line 311
    .line 312
    iput v10, v0, Lr0/g;->i:I

    .line 313
    .line 314
    invoke-virtual {v13, v2, v0}, Lbq/j;->b(Ljava/lang/Object;Ljp/d;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lkp/a;->a:Lkp/a;

    .line 318
    .line 319
    move-object v2, v1

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    :goto_6
    shr-long/2addr v5, v11

    .line 322
    add-int/2addr v3, v10

    .line 323
    goto :goto_5

    .line 324
    :cond_9
    if-ne v4, v11, :cond_b

    .line 325
    .line 326
    move v6, v8

    .line 327
    move-object v4, v9

    .line 328
    move-object v5, v12

    .line 329
    move-object v3, v13

    .line 330
    :cond_a
    if-eq v7, v6, :cond_b

    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    :goto_7
    return-object v2

    .line 336
    :pswitch_1
    const-wide/16 v15, 0x80

    .line 337
    .line 338
    const-wide/16 v17, 0xff

    .line 339
    .line 340
    const/16 v19, 0x7

    .line 341
    .line 342
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 348
    .line 349
    iget v3, v0, Lr0/g;->i:I

    .line 350
    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    if-ne v3, v10, :cond_c

    .line 354
    .line 355
    iget v3, v0, Lr0/g;->g:I

    .line 356
    .line 357
    iget v4, v0, Lr0/g;->f:I

    .line 358
    .line 359
    iget-wide v5, v0, Lr0/g;->h:J

    .line 360
    .line 361
    iget v7, v0, Lr0/g;->e:I

    .line 362
    .line 363
    iget v8, v0, Lr0/g;->d:I

    .line 364
    .line 365
    iget-object v9, v0, Lr0/g;->c:[J

    .line 366
    .line 367
    iget-object v12, v0, Lr0/g;->k:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v12, Lu/g;

    .line 370
    .line 371
    iget-object v13, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v13, Lbq/j;

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move/from16 v25, v8

    .line 379
    .line 380
    move v8, v7

    .line 381
    move v7, v11

    .line 382
    move v11, v10

    .line 383
    move-object v10, v9

    .line 384
    move/from16 v9, v25

    .line 385
    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_d
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lbq/j;

    .line 400
    .line 401
    check-cast v8, Lu/g;

    .line 402
    .line 403
    iget-object v4, v8, Lu/g;->b:Lu/f0;

    .line 404
    .line 405
    iget-object v4, v4, Lu/f0;->a:[J

    .line 406
    .line 407
    array-length v5, v4

    .line 408
    add-int/lit8 v5, v5, -0x2

    .line 409
    .line 410
    if-ltz v5, :cond_11

    .line 411
    .line 412
    move v6, v14

    .line 413
    :goto_8
    aget-wide v12, v4, v6

    .line 414
    .line 415
    move v7, v11

    .line 416
    not-long v10, v12

    .line 417
    shl-long v9, v10, v19

    .line 418
    .line 419
    and-long/2addr v9, v12

    .line 420
    and-long v9, v9, v20

    .line 421
    .line 422
    cmp-long v9, v9, v20

    .line 423
    .line 424
    if-eqz v9, :cond_10

    .line 425
    .line 426
    sub-int v9, v6, v5

    .line 427
    .line 428
    not-int v9, v9

    .line 429
    ushr-int/lit8 v9, v9, 0x1f

    .line 430
    .line 431
    rsub-int/lit8 v11, v9, 0x8

    .line 432
    .line 433
    move-object v10, v4

    .line 434
    move v9, v5

    .line 435
    move v4, v11

    .line 436
    move-wide/from16 v25, v12

    .line 437
    .line 438
    move-object v13, v3

    .line 439
    move-object v12, v8

    .line 440
    move v3, v14

    .line 441
    move v8, v6

    .line 442
    move-wide/from16 v5, v25

    .line 443
    .line 444
    :goto_9
    if-ge v3, v4, :cond_f

    .line 445
    .line 446
    and-long v23, v5, v17

    .line 447
    .line 448
    cmp-long v11, v23, v15

    .line 449
    .line 450
    if-gez v11, :cond_e

    .line 451
    .line 452
    shl-int/lit8 v2, v8, 0x3

    .line 453
    .line 454
    add-int/2addr v2, v3

    .line 455
    new-instance v7, Lu/r;

    .line 456
    .line 457
    iget-object v11, v12, Lu/g;->b:Lu/f0;

    .line 458
    .line 459
    iget-object v15, v11, Lu/f0;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    aget-object v15, v15, v2

    .line 462
    .line 463
    iget-object v11, v11, Lu/f0;->c:[Ljava/lang/Object;

    .line 464
    .line 465
    aget-object v2, v11, v2

    .line 466
    .line 467
    invoke-direct {v7, v14, v15, v2}, Lu/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iput-object v13, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v12, v0, Lr0/g;->k:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v10, v0, Lr0/g;->c:[J

    .line 475
    .line 476
    iput v9, v0, Lr0/g;->d:I

    .line 477
    .line 478
    iput v8, v0, Lr0/g;->e:I

    .line 479
    .line 480
    iput-wide v5, v0, Lr0/g;->h:J

    .line 481
    .line 482
    iput v4, v0, Lr0/g;->f:I

    .line 483
    .line 484
    iput v3, v0, Lr0/g;->g:I

    .line 485
    .line 486
    const/4 v11, 0x1

    .line 487
    iput v11, v0, Lr0/g;->i:I

    .line 488
    .line 489
    invoke-virtual {v13, v7, v0}, Lbq/j;->b(Ljava/lang/Object;Ljp/d;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Lkp/a;->a:Lkp/a;

    .line 493
    .line 494
    move-object v2, v1

    .line 495
    goto :goto_b

    .line 496
    :cond_e
    const/4 v11, 0x1

    .line 497
    :goto_a
    shr-long/2addr v5, v7

    .line 498
    add-int/2addr v3, v11

    .line 499
    goto :goto_9

    .line 500
    :cond_f
    if-ne v4, v7, :cond_11

    .line 501
    .line 502
    move v6, v8

    .line 503
    move v5, v9

    .line 504
    move-object v4, v10

    .line 505
    move-object v8, v12

    .line 506
    move-object v3, v13

    .line 507
    :cond_10
    if-eq v6, v5, :cond_11

    .line 508
    .line 509
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    const/4 v10, 0x1

    .line 512
    const/16 v11, 0x8

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_11
    :goto_b
    return-object v2

    .line 516
    :pswitch_2
    const-wide/16 v15, 0x80

    .line 517
    .line 518
    const-wide/16 v17, 0xff

    .line 519
    .line 520
    const/16 v19, 0x7

    .line 521
    .line 522
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 528
    .line 529
    iget v3, v0, Lr0/g;->i:I

    .line 530
    .line 531
    if-eqz v3, :cond_13

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    if-ne v3, v11, :cond_12

    .line 535
    .line 536
    iget v3, v0, Lr0/g;->g:I

    .line 537
    .line 538
    iget v4, v0, Lr0/g;->f:I

    .line 539
    .line 540
    iget-wide v5, v0, Lr0/g;->h:J

    .line 541
    .line 542
    iget v8, v0, Lr0/g;->e:I

    .line 543
    .line 544
    iget v9, v0, Lr0/g;->d:I

    .line 545
    .line 546
    iget-object v10, v0, Lr0/g;->c:[J

    .line 547
    .line 548
    iget-object v11, v0, Lr0/g;->k:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v11, [Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v12, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v12, Lbq/j;

    .line 555
    .line 556
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/16 v7, 0x8

    .line 560
    .line 561
    const/4 v13, 0x1

    .line 562
    goto :goto_e

    .line 563
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_13
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lbq/j;

    .line 575
    .line 576
    check-cast v8, Lr0/h;

    .line 577
    .line 578
    iget-object v4, v8, Lr0/h;->a:Lu/g0;

    .line 579
    .line 580
    iget-object v5, v4, Lu/g0;->b:[Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v4, v4, Lu/g0;->a:[J

    .line 583
    .line 584
    array-length v6, v4

    .line 585
    add-int/lit8 v6, v6, -0x2

    .line 586
    .line 587
    if-ltz v6, :cond_17

    .line 588
    .line 589
    move v8, v14

    .line 590
    :goto_c
    aget-wide v9, v4, v8

    .line 591
    .line 592
    not-long v11, v9

    .line 593
    shl-long v11, v11, v19

    .line 594
    .line 595
    and-long/2addr v11, v9

    .line 596
    and-long v11, v11, v20

    .line 597
    .line 598
    cmp-long v11, v11, v20

    .line 599
    .line 600
    if-eqz v11, :cond_16

    .line 601
    .line 602
    sub-int v11, v8, v6

    .line 603
    .line 604
    not-int v11, v11

    .line 605
    ushr-int/lit8 v11, v11, 0x1f

    .line 606
    .line 607
    const/16 v7, 0x8

    .line 608
    .line 609
    rsub-int/lit8 v11, v11, 0x8

    .line 610
    .line 611
    move-object v12, v3

    .line 612
    move v3, v14

    .line 613
    move-wide/from16 v25, v9

    .line 614
    .line 615
    move-object v10, v4

    .line 616
    move v9, v6

    .line 617
    move v4, v11

    .line 618
    move-object v11, v5

    .line 619
    move-wide/from16 v5, v25

    .line 620
    .line 621
    :goto_d
    if-ge v3, v4, :cond_15

    .line 622
    .line 623
    and-long v23, v5, v17

    .line 624
    .line 625
    cmp-long v13, v23, v15

    .line 626
    .line 627
    if-gez v13, :cond_14

    .line 628
    .line 629
    shl-int/lit8 v2, v8, 0x3

    .line 630
    .line 631
    add-int/2addr v2, v3

    .line 632
    aget-object v2, v11, v2

    .line 633
    .line 634
    iput-object v12, v0, Lr0/g;->j:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v11, v0, Lr0/g;->k:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v10, v0, Lr0/g;->c:[J

    .line 639
    .line 640
    iput v9, v0, Lr0/g;->d:I

    .line 641
    .line 642
    iput v8, v0, Lr0/g;->e:I

    .line 643
    .line 644
    iput-wide v5, v0, Lr0/g;->h:J

    .line 645
    .line 646
    iput v4, v0, Lr0/g;->f:I

    .line 647
    .line 648
    iput v3, v0, Lr0/g;->g:I

    .line 649
    .line 650
    const/4 v13, 0x1

    .line 651
    iput v13, v0, Lr0/g;->i:I

    .line 652
    .line 653
    invoke-virtual {v12, v2, v0}, Lbq/j;->b(Ljava/lang/Object;Ljp/d;)V

    .line 654
    .line 655
    .line 656
    sget-object v2, Lkp/a;->a:Lkp/a;

    .line 657
    .line 658
    move-object v2, v1

    .line 659
    goto :goto_10

    .line 660
    :cond_14
    const/4 v13, 0x1

    .line 661
    const/16 v7, 0x8

    .line 662
    .line 663
    :goto_e
    shr-long/2addr v5, v7

    .line 664
    add-int/2addr v3, v13

    .line 665
    goto :goto_d

    .line 666
    :cond_15
    const/16 v7, 0x8

    .line 667
    .line 668
    const/4 v13, 0x1

    .line 669
    if-ne v4, v7, :cond_17

    .line 670
    .line 671
    move v6, v9

    .line 672
    move-object v4, v10

    .line 673
    move-object v5, v11

    .line 674
    move-object v3, v12

    .line 675
    goto :goto_f

    .line 676
    :cond_16
    const/16 v7, 0x8

    .line 677
    .line 678
    const/4 v13, 0x1

    .line 679
    :goto_f
    if-eq v8, v6, :cond_17

    .line 680
    .line 681
    add-int/lit8 v8, v8, 0x1

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_17
    :goto_10
    return-object v2

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
