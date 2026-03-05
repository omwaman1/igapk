.class public final Lwk/g0;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwk/i0;Lwk/c0;Ljp/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwk/g0;->a:I

    .line 1
    iput-object p1, p0, Lwk/g0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwk/g0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public constructor <init>(Lz/v0;Lw1/q;Lg0/n;La3/j;Lz/o;Lz/o;La2/f0;Ljp/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwk/g0;->a:I

    .line 2
    iput-object p1, p0, Lwk/g0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwk/g0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwk/g0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwk/g0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lwk/g0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lwk/g0;->i:Ljava/lang/Object;

    iput-object p7, p0, Lwk/g0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 10

    .line 1
    iget v0, p0, Lwk/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwk/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lwk/g0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lz/v0;

    .line 12
    .line 13
    iget-object v0, p0, Lwk/g0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lw1/q;

    .line 17
    .line 18
    iget-object v0, p0, Lwk/g0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lg0/n;

    .line 22
    .line 23
    iget-object v0, p0, Lwk/g0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, La3/j;

    .line 27
    .line 28
    iget-object v0, p0, Lwk/g0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lz/o;

    .line 32
    .line 33
    iget-object v0, p0, Lwk/g0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lz/o;

    .line 37
    .line 38
    iget-object v0, p0, Lwk/g0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, La2/f0;

    .line 42
    .line 43
    move-object v9, p2

    .line 44
    invoke-direct/range {v1 .. v9}, Lwk/g0;-><init>(Lz/v0;Lw1/q;Lg0/n;La3/j;Lz/o;Lz/o;La2/f0;Ljp/d;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lwk/g0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object v9, p2

    .line 51
    new-instance p1, Lwk/g0;

    .line 52
    .line 53
    iget-object p2, p0, Lwk/g0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lwk/i0;

    .line 56
    .line 57
    iget-object v0, p0, Lwk/g0;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lwk/c0;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0, v9}, Lwk/g0;-><init>(Lwk/i0;Lwk/c0;Ljp/d;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwk/g0;->a:I

    .line 2
    .line 3
    check-cast p1, Lfq/a0;

    .line 4
    .line 5
    check-cast p2, Ljp/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwk/g0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwk/g0;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lwk/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwk/g0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwk/g0;

    .line 28
    .line 29
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lwk/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwk/g0;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lwk/g0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lwk/g0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lfp/y;->a:Lfp/y;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lwk/g0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lz/v0;

    .line 21
    .line 22
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 23
    .line 24
    iget v8, v1, Lwk/g0;->b:I

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v5, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lwk/g0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lfq/a0;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lwk/g0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lfq/a0;

    .line 53
    .line 54
    :try_start_1
    iget-object v11, v7, Lz/v0;->I:Lz/g0;

    .line 55
    .line 56
    check-cast v3, Lw1/q;

    .line 57
    .line 58
    iget-object v8, v1, Lwk/g0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v12, v8

    .line 61
    check-cast v12, Lg0/n;

    .line 62
    .line 63
    iget-object v8, v1, Lwk/g0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v15, v8

    .line 66
    check-cast v15, La3/j;

    .line 67
    .line 68
    iget-object v8, v1, Lwk/g0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v14, v8

    .line 71
    check-cast v14, Lz/o;

    .line 72
    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Lz/o;

    .line 75
    .line 76
    iget-object v2, v1, Lwk/g0;->j:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v13, v2

    .line 79
    check-cast v13, La2/f0;

    .line 80
    .line 81
    iput-object v4, v1, Lwk/g0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v1, Lwk/g0;->b:I

    .line 84
    .line 85
    sget v2, Lz/n;->a:F

    .line 86
    .line 87
    new-instance v10, Ltp/u;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lz/m;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-direct/range {v8 .. v16}, Lz/m;-><init>(Lz/o;Ltp/u;Lz/g0;Lg0/n;La2/f0;Lz/o;La3/j;Ljp/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v8, v1}, Lz/q0;->c(Lw1/q;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    if-ne v2, v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v2, v6

    .line 107
    :goto_0
    if-ne v2, v0, :cond_4

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    goto :goto_3

    .line 111
    :goto_1
    move-object v2, v4

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-object v3, v7, Lz/v0;->M:Lhq/c;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    sget-object v4, Lz/h;->a:Lz/h;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v2}, Lfq/d0;->u(Lfq/a0;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    :cond_4
    :goto_3
    return-object v6

    .line 131
    :cond_5
    throw v0

    .line 132
    :pswitch_0
    check-cast v3, Lwk/i0;

    .line 133
    .line 134
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 135
    .line 136
    iget v7, v1, Lwk/g0;->b:I

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    const/4 v9, 0x2

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    if-eq v7, v5, :cond_8

    .line 143
    .line 144
    if-eq v7, v9, :cond_7

    .line 145
    .line 146
    if-ne v7, v8, :cond_6

    .line 147
    .line 148
    iget-object v0, v1, Lwk/g0;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lyk/h;

    .line 151
    .line 152
    iget-object v2, v1, Lwk/g0;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lwk/c0;

    .line 155
    .line 156
    iget-object v3, v1, Lwk/g0;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lrh/h;

    .line 159
    .line 160
    iget-object v4, v1, Lwk/g0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lwk/e0;

    .line 163
    .line 164
    iget-object v5, v1, Lwk/g0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lwk/i0;

    .line 167
    .line 168
    iget-object v7, v1, Lwk/g0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lwk/q;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v8, v5

    .line 176
    move-object v5, v3

    .line 177
    move-object v3, v8

    .line 178
    move-object/from16 v8, p1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v4, p1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput v5, v1, Lwk/g0;->b:I

    .line 203
    .line 204
    invoke-static {v3, v1}, Lwk/i0;->a(Lwk/i0;Llp/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v0, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    iget-object v4, v3, Lwk/i0;->b:Lxj/d;

    .line 220
    .line 221
    iput v9, v1, Lwk/g0;->b:I

    .line 222
    .line 223
    sget-object v5, Lwk/q;->c:Lwk/s0;

    .line 224
    .line 225
    invoke-virtual {v5, v4, v1}, Lwk/s0;->a(Lxj/d;Llp/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v4, v0, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    :goto_5
    move-object v7, v4

    .line 233
    check-cast v7, Lwk/q;

    .line 234
    .line 235
    sget-object v4, Lwk/e0;->a:Lwk/e0;

    .line 236
    .line 237
    iget-object v5, v3, Lwk/i0;->a:Lrh/h;

    .line 238
    .line 239
    check-cast v2, Lwk/c0;

    .line 240
    .line 241
    iget-object v9, v3, Lwk/i0;->c:Lyk/h;

    .line 242
    .line 243
    sget-object v10, Lxk/c;->a:Lxk/c;

    .line 244
    .line 245
    iput-object v7, v1, Lwk/g0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v1, Lwk/g0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v1, Lwk/g0;->f:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v1, Lwk/g0;->g:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v1, Lwk/g0;->h:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v9, v1, Lwk/g0;->j:Ljava/lang/Object;

    .line 256
    .line 257
    iput v8, v1, Lwk/g0;->b:I

    .line 258
    .line 259
    invoke-virtual {v10, v1}, Lxk/c;->b(Llp/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-ne v8, v0, :cond_c

    .line 264
    .line 265
    :goto_6
    move-object v6, v0

    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_c
    move-object v0, v9

    .line 269
    :goto_7
    check-cast v8, Ljava/util/Map;

    .line 270
    .line 271
    iget-object v9, v7, Lwk/q;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v7, Lwk/q;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v4, "firebaseApp"

    .line 279
    .line 280
    invoke-static {v5, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v4, "sessionDetails"

    .line 284
    .line 285
    invoke-static {v2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v4, "sessionsSettings"

    .line 289
    .line 290
    invoke-static {v0, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v4, "subscribers"

    .line 294
    .line 295
    invoke-static {v8, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "firebaseAuthenticationToken"

    .line 299
    .line 300
    invoke-static {v7, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lwk/d0;

    .line 304
    .line 305
    move-object/from16 v16, v9

    .line 306
    .line 307
    new-instance v9, Lwk/l0;

    .line 308
    .line 309
    iget-object v10, v2, Lwk/c0;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v11, v2, Lwk/c0;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget v12, v2, Lwk/c0;->c:I

    .line 314
    .line 315
    iget-wide v13, v2, Lwk/c0;->d:J

    .line 316
    .line 317
    new-instance v15, Lwk/j;

    .line 318
    .line 319
    sget-object v2, Lxk/d;->b:Lxk/d;

    .line 320
    .line 321
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lki/j;

    .line 326
    .line 327
    sget-object v17, Lwk/i;->d:Lwk/i;

    .line 328
    .line 329
    sget-object v18, Lwk/i;->c:Lwk/i;

    .line 330
    .line 331
    sget-object v19, Lwk/i;->b:Lwk/i;

    .line 332
    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    move-object/from16 p1, v0

    .line 336
    .line 337
    move-object/from16 v2, v19

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    iget-object v2, v2, Lki/j;->a:Lun/d;

    .line 341
    .line 342
    invoke-virtual {v2}, Lun/d;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    move-object/from16 p1, v0

    .line 349
    .line 350
    move-object/from16 v2, v18

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    move-object/from16 p1, v0

    .line 354
    .line 355
    move-object/from16 v2, v17

    .line 356
    .line 357
    :goto_8
    sget-object v0, Lxk/d;->a:Lxk/d;

    .line 358
    .line 359
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lki/j;

    .line 364
    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    move-object/from16 v18, v5

    .line 368
    .line 369
    move-object v8, v6

    .line 370
    move-object/from16 v0, v19

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    iget-object v0, v0, Lki/j;->a:Lun/d;

    .line 374
    .line 375
    invoke-virtual {v0}, Lun/d;->g()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    move-object v8, v6

    .line 382
    move-object/from16 v0, v18

    .line 383
    .line 384
    move-object/from16 v18, v5

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_10
    move-object/from16 v18, v5

    .line 388
    .line 389
    move-object v8, v6

    .line 390
    move-object/from16 v0, v17

    .line 391
    .line 392
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lyk/h;->a()D

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-direct {v15, v2, v0, v5, v6}, Lwk/j;-><init>(Lwk/i;Lwk/i;D)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v17, v7

    .line 400
    .line 401
    invoke-direct/range {v9 .. v17}, Lwk/l0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLwk/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static/range {v18 .. v18}, Lwk/e0;->a(Lrh/h;)Lwk/b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v4, v9, v0}, Lwk/d0;-><init>(Lwk/l0;Lwk/b;)V

    .line 409
    .line 410
    .line 411
    sget v0, Lwk/i0;->g:I

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    :try_start_2
    iget-object v0, v3, Lwk/i0;->d:Lmf/v3;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lmf/v3;->o(Lwk/d0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_11
    move-object v8, v6

    .line 423
    :catch_2
    :goto_a
    move-object v6, v8

    .line 424
    :goto_b
    return-object v6

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
