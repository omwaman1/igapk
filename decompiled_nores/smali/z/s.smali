.class public final Lz/s;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:Ltp/v;

.field public c:Ltp/v;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz/v0;


# direct methods
.method public constructor <init>(Ltp/v;Lz/v0;Ljp/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/s;->a:I

    .line 1
    iput-object p1, p0, Lz/s;->c:Ltp/v;

    iput-object p2, p0, Lz/s;->f:Lz/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public constructor <init>(Lz/v0;Ljp/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/s;->a:I

    .line 2
    iput-object p1, p0, Lz/s;->f:Lz/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    iget v0, p0, Lz/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/s;

    .line 7
    .line 8
    iget-object v1, p0, Lz/s;->f:Lz/v0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lz/s;-><init>(Lz/v0;Ljp/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lz/s;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lz/s;

    .line 17
    .line 18
    iget-object v1, p0, Lz/s;->c:Ltp/v;

    .line 19
    .line 20
    iget-object v2, p0, Lz/s;->f:Lz/v0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p2}, Lz/s;-><init>(Ltp/v;Lz/v0;Ljp/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lz/s;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfq/a0;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz/s;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz/s;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lsp/c;

    .line 24
    .line 25
    check-cast p2, Ljp/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz/s;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lz/s;

    .line 32
    .line 33
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lz/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 7
    .line 8
    iget v1, p0, Lz/s;->d:I

    .line 9
    .line 10
    sget-object v2, Lfp/y;->a:Lfp/y;

    .line 11
    .line 12
    iget-object v3, p0, Lz/s;->f:Lz/v0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    iget-object v1, p0, Lz/s;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfq/a0;

    .line 29
    .line 30
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v1, p0, Lz/s;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lfq/a0;

    .line 37
    .line 38
    :goto_0
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v1, p0, Lz/s;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lfq/a0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    move-object v6, v1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    iget-object v1, p0, Lz/s;->b:Ltp/v;

    .line 50
    .line 51
    iget-object v5, p0, Lz/s;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lfq/a0;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, v5

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_0
    move-object v1, v5

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :pswitch_4
    iget-object v1, p0, Lz/s;->b:Ltp/v;

    .line 65
    .line 66
    iget-object v5, p0, Lz/s;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lfq/a0;

    .line 69
    .line 70
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :pswitch_5
    iget-object v1, p0, Lz/s;->c:Ltp/v;

    .line 75
    .line 76
    iget-object v5, p0, Lz/s;->b:Ltp/v;

    .line 77
    .line 78
    iget-object v6, p0, Lz/s;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lfq/a0;

    .line 81
    .line 82
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_6
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lz/s;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lfq/a0;

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    :cond_2
    :goto_2
    invoke-static {v6}, Lfq/d0;->u(Lfq/a0;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v1, Ltp/v;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lz/v0;->M:Lhq/c;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iput-object v6, p0, Lz/s;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lz/s;->b:Ltp/v;

    .line 112
    .line 113
    iput-object v1, p0, Lz/s;->c:Ltp/v;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    iput v5, p0, Lz/s;->d:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lhq/c;->j(Llp/i;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_3
    move-object v5, v1

    .line 127
    :goto_3
    check-cast p1, Lz/l;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v5, v1

    .line 131
    move-object p1, v4

    .line 132
    :goto_4
    iput-object p1, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, v5, Ltp/v;->a:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v1, p1, Lz/j;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    check-cast p1, Lz/j;

    .line 141
    .line 142
    iput-object v6, p0, Lz/s;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, p0, Lz/s;->b:Ltp/v;

    .line 145
    .line 146
    iput-object v4, p0, Lz/s;->c:Ltp/v;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    iput v1, p0, Lz/s;->d:I

    .line 150
    .line 151
    invoke-static {v3, p1, p0}, Lz/v0;->l0(Lz/v0;Lz/j;Llp/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_5
    move-object v1, v5

    .line 159
    move-object v5, v6

    .line 160
    :goto_5
    :try_start_2
    new-instance p1, Lz/s;

    .line 161
    .line 162
    invoke-direct {p1, v1, v3, v4}, Lz/s;-><init>(Ltp/v;Lz/v0;Ljp/d;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Lz/s;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, p0, Lz/s;->b:Ltp/v;

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    iput v6, p0, Lz/s;->d:I

    .line 171
    .line 172
    iget-object v6, v3, Lz/v0;->V:Lz/c1;

    .line 173
    .line 174
    sget-object v7, Ly/i0;->b:Ly/i0;

    .line 175
    .line 176
    new-instance v8, Lcom/appx/core/activity/h1;

    .line 177
    .line 178
    const/16 v9, 0xf

    .line 179
    .line 180
    invoke-direct {v8, p1, v6, v4, v9}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7, v8, p0}, Lz/c1;->e(Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v6, Lkp/a;->a:Lkp/a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    if-ne p1, v6, :cond_6

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move-object p1, v2

    .line 193
    :goto_6
    if-ne p1, v0, :cond_1

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :goto_7
    :try_start_3
    iget-object p1, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v1, p1, Lz/k;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    check-cast p1, Lz/k;

    .line 203
    .line 204
    iput-object v6, p0, Lz/s;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, p0, Lz/s;->b:Ltp/v;

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    iput v1, p0, Lz/s;->d:I

    .line 210
    .line 211
    invoke-static {v3, p1, p0}, Lz/v0;->m0(Lz/v0;Lz/k;Llp/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_2

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :catch_1
    move-object v1, v6

    .line 219
    goto :goto_8

    .line 220
    :cond_7
    instance-of p1, p1, Lz/h;

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    iput-object v6, p0, Lz/s;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, p0, Lz/s;->b:Ltp/v;

    .line 227
    .line 228
    const/4 p1, 0x5

    .line 229
    iput p1, p0, Lz/s;->d:I

    .line 230
    .line 231
    invoke-static {v3, p0}, Lz/v0;->k0(Lz/v0;Llp/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    if-ne p1, v0, :cond_2

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :catch_2
    :goto_8
    iput-object v1, p0, Lz/s;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, p0, Lz/s;->b:Ltp/v;

    .line 241
    .line 242
    const/4 p1, 0x6

    .line 243
    iput p1, p0, Lz/s;->d:I

    .line 244
    .line 245
    invoke-static {v3, p0}, Lz/v0;->k0(Lz/v0;Llp/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_0

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_8
    move-object v0, v2

    .line 253
    :goto_9
    return-object v0

    .line 254
    :pswitch_7
    iget-object v0, p0, Lz/s;->c:Ltp/v;

    .line 255
    .line 256
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 257
    .line 258
    iget v2, p0, Lz/s;->d:I

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    if-ne v2, v3, :cond_9

    .line 264
    .line 265
    iget-object v2, p0, Lz/s;->b:Ltp/v;

    .line 266
    .line 267
    iget-object v4, p0, Lz/s;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lsp/c;

    .line 270
    .line 271
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_a
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lz/s;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lsp/c;

    .line 289
    .line 290
    move-object v4, p1

    .line 291
    :goto_a
    iget-object p1, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 292
    .line 293
    instance-of v2, p1, Lz/k;

    .line 294
    .line 295
    if-nez v2, :cond_f

    .line 296
    .line 297
    instance-of v2, p1, Lz/h;

    .line 298
    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    instance-of v2, p1, Lz/i;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    check-cast p1, Lz/i;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_b
    move-object p1, v5

    .line 310
    :goto_b
    if-eqz p1, :cond_c

    .line 311
    .line 312
    invoke-interface {v4, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object p1, p0, Lz/s;->f:Lz/v0;

    .line 316
    .line 317
    iget-object p1, p1, Lz/v0;->M:Lhq/c;

    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    iput-object v4, p0, Lz/s;->e:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v0, p0, Lz/s;->b:Ltp/v;

    .line 324
    .line 325
    iput v3, p0, Lz/s;->d:I

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Lhq/c;->j(Llp/i;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v1, :cond_d

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_d
    move-object v2, v0

    .line 335
    :goto_c
    move-object v5, p1

    .line 336
    check-cast v5, Lz/l;

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_e
    move-object v2, v0

    .line 340
    :goto_d
    iput-object v5, v2, Ltp/v;->a:Ljava/lang/Object;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 344
    .line 345
    :goto_e
    return-object v1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
