.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lh5/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lh5/b;->a:Z

    .line 14
    iput-object p2, p0, Lh5/b;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lh5/b;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lh5/b;->g:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lh5/b;->f:Ljava/lang/Object;

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    .line 19
    sget-object p3, Lh5/d;->d:[B

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    sget-object p3, Lh5/d;->e:[B

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p3, Lh5/d;->f:[B

    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p3, Lh5/d;->g:[B

    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p3, Lh5/d;->h:[B

    .line 24
    :goto_0
    iput-object p3, p0, Lh5/b;->d:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lz/c1;Lna/b;Lx0/d;Lx2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh5/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh5/b;->d:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, Lh5/b;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 6
    invoke-static {p3, p2, p1}, Lbh/b;->a(IILhq/a;)Lhq/c;

    move-result-object p1

    iput-object p1, p0, Lh5/b;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lz/f0;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Lhj/i;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lhj/i;-><init>(I)V

    iput-object p2, p1, Lz/f0;->a:Ljava/lang/Object;

    .line 10
    new-instance p2, Lhj/i;

    invoke-direct {p2, p3}, Lhj/i;-><init>(I)V

    iput-object p2, p1, Lz/f0;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lh5/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lh5/b;Lz/a1;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lh5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz/c1;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lz/c1;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lz/c1;->g(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lz/a1;->a:Lz/c1;

    .line 14
    .line 15
    iget-object p2, p1, Lz/c1;->j:Lz/k0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, p2, v0, v1, v2}, Lz/c1;->a(Lz/c1;Lz/k0;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lz/c1;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lz/c1;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final b(Lh5/b;Lz/c1;Lz/z;FFLlp/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lz/a0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lz/a0;

    .line 18
    .line 19
    iget v3, v2, Lz/a0;->g:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lz/a0;->g:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lz/a0;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lz/a0;-><init>(Lh5/b;Llp/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lz/a0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v10, Lkp/a;->a:Lkp/a;

    .line 41
    .line 42
    iget v2, v9, Lz/a0;->g:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lfp/y;->a:Lfp/y;

    .line 46
    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v14, :cond_2

    .line 52
    .line 53
    if-ne v2, v13, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v9, Lz/a0;->d:F

    .line 68
    .line 69
    iget-object v2, v9, Lz/a0;->c:Ltp/s;

    .line 70
    .line 71
    iget-object v3, v9, Lz/a0;->b:Lz/c1;

    .line 72
    .line 73
    iget-object v4, v9, Lz/a0;->a:Lh5/b;

    .line 74
    .line 75
    invoke-static {v1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ltp/v;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Ltp/v;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lh5/b;->g(Lz/z;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, Lh5/b;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lhq/c;

    .line 96
    .line 97
    invoke-static {v0}, Lh5/b;->f(Lhq/c;)Lz/z;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lh5/b;->g(Lz/z;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, Ltp/v;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lz/z;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lz/z;->a(Lz/z;)Lz/z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, Ltp/v;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_4
    new-instance v1, Ltp/s;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Ltp/v;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lz/z;

    .line 124
    .line 125
    iget-wide v13, v0, Lz/z;->a:J

    .line 126
    .line 127
    invoke-virtual {v7, v13, v14}, Lz/c1;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual {v7, v13, v14}, Lz/c1;->f(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, Ltp/s;->a:F

    .line 136
    .line 137
    invoke-static {v0}, Lz/y;->a(F)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    new-instance v2, Ltp/v;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    invoke-static {v11, v11, v0}, Lx/d;->b(FFI)Lx/i;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, Ltp/v;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v0, Lz/c0;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move/from16 v4, p3

    .line 162
    .line 163
    move/from16 v6, p4

    .line 164
    .line 165
    invoke-direct/range {v0 .. v8}, Lz/c0;-><init>(Ltp/s;Ltp/v;Ltp/v;FLh5/b;FLz/c1;Ljp/d;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v9, Lz/a0;->a:Lh5/b;

    .line 169
    .line 170
    iput-object v7, v9, Lz/a0;->b:Lz/c1;

    .line 171
    .line 172
    iput-object v1, v9, Lz/a0;->c:Ltp/s;

    .line 173
    .line 174
    iput v6, v9, Lz/a0;->d:F

    .line 175
    .line 176
    const/4 v15, 0x1

    .line 177
    iput v15, v9, Lz/a0;->g:I

    .line 178
    .line 179
    invoke-virtual {v5, v7, v0, v9}, Lh5/b;->h(Lz/c1;Lz/c0;Llp/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v10, :cond_6

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_6
    move-object v2, v1

    .line 188
    move-object v4, v5

    .line 189
    move v0, v6

    .line 190
    move-object v3, v7

    .line 191
    :goto_2
    iget-object v1, v4, Lh5/b;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lz/f0;

    .line 194
    .line 195
    iget-object v5, v1, Lz/f0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lhj/i;

    .line 198
    .line 199
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Lhj/i;->b(F)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v1, v1, Lz/f0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lhj/i;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lhj/i;->b(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v5, v1}, Landroid/support/v4/media/session/b;->a(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    cmp-long v1, v5, v7

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    iget v1, v2, Ltp/s;->a:F

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v5, 0x64

    .line 231
    .line 232
    int-to-float v5, v5

    .line 233
    div-float/2addr v1, v5

    .line 234
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v1, v2, Ltp/s;->a:F

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v3, v1}, Lz/c1;->c(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    mul-float/2addr v1, v0

    .line 249
    const/16 v0, 0x3e8

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    mul-float/2addr v1, v0

    .line 253
    cmpg-float v0, v1, v11

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    move-wide v5, v7

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    iget-object v0, v3, Lz/c1;->d:Lz/g0;

    .line 260
    .line 261
    sget-object v2, Lz/g0;->b:Lz/g0;

    .line 262
    .line 263
    if-ne v0, v2, :cond_8

    .line 264
    .line 265
    invoke-static {v1, v11}, Landroid/support/v4/media/session/b;->a(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    :goto_3
    move-wide v5, v0

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-static {v11, v1}, Landroid/support/v4/media/session/b;->a(FF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    :goto_4
    move-wide v15, v5

    .line 277
    iget-object v0, v4, Lh5/b;->d:Ljava/io/Serializable;

    .line 278
    .line 279
    check-cast v0, Lx0/d;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    iput-object v1, v9, Lz/a0;->a:Lh5/b;

    .line 283
    .line 284
    iput-object v1, v9, Lz/a0;->b:Lz/c1;

    .line 285
    .line 286
    iput-object v1, v9, Lz/a0;->c:Ltp/s;

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    iput v2, v9, Lz/a0;->g:I

    .line 290
    .line 291
    iget-object v0, v0, Ltp/a;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v14, v0

    .line 294
    check-cast v14, Lz/v0;

    .line 295
    .line 296
    iget-object v0, v14, Lz/v0;->S:Lv1/d;

    .line 297
    .line 298
    invoke-virtual {v0}, Lv1/d;->c()Lfq/a0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v13, Lz/s0;

    .line 303
    .line 304
    const/16 v18, 0x2

    .line 305
    .line 306
    move-object/from16 v17, v1

    .line 307
    .line 308
    invoke-direct/range {v13 .. v18}, Lz/s0;-><init>(Ljava/lang/Object;JLjp/d;I)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-static {v0, v1, v13, v2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 313
    .line 314
    .line 315
    if-ne v12, v10, :cond_a

    .line 316
    .line 317
    :goto_5
    return-object v10

    .line 318
    :cond_a
    :goto_6
    return-object v12
.end method

.method public static final c(Lh5/b;Ltp/v;Ltp/s;Lz/c1;Ltp/v;JLlp/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lz/d0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lz/d0;

    .line 11
    .line 12
    iget v4, v3, Lz/d0;->g:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lz/d0;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lz/d0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Llp/c;-><init>(Ljp/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lz/d0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkp/a;->a:Lkp/a;

    .line 32
    .line 33
    iget v5, v3, Lz/d0;->g:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Lz/d0;->e:Ltp/v;

    .line 41
    .line 42
    iget-object v0, v3, Lz/d0;->d:Lz/c1;

    .line 43
    .line 44
    iget-object v1, v3, Lz/d0;->c:Ltp/s;

    .line 45
    .line 46
    iget-object v4, v3, Lz/d0;->b:Ltp/v;

    .line 47
    .line 48
    iget-object v3, v3, Lz/d0;->a:Lh5/b;

    .line 49
    .line 50
    invoke-static {v2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, p0

    .line 54
    move-object v8, v0

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {v2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v2, v0, v7

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v2, Lb7/i;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v7, 0xb

    .line 81
    .line 82
    invoke-direct {v2, p0, v5, v7}, Lb7/i;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v3, Lz/d0;->a:Lh5/b;

    .line 86
    .line 87
    iput-object p1, v3, Lz/d0;->b:Ltp/v;

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    iput-object v7, v3, Lz/d0;->c:Ltp/s;

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    iput-object v8, v3, Lz/d0;->d:Lz/c1;

    .line 96
    .line 97
    move-object/from16 v9, p4

    .line 98
    .line 99
    iput-object v9, v3, Lz/d0;->e:Ltp/v;

    .line 100
    .line 101
    iput v6, v3, Lz/d0;->g:I

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lfq/d0;->I(JLsp/e;Llp/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v4, :cond_4

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_4
    move-object v4, p1

    .line 111
    move-object v1, v7

    .line 112
    :goto_1
    check-cast v2, Lz/z;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, Ltp/v;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lz/z;

    .line 119
    .line 120
    iget-boolean v0, v0, Lz/z;->c:Z

    .line 121
    .line 122
    iget-wide v10, v2, Lz/z;->a:J

    .line 123
    .line 124
    iget-wide v12, v2, Lz/z;->b:J

    .line 125
    .line 126
    new-instance v3, Lz/z;

    .line 127
    .line 128
    move/from16 p6, v0

    .line 129
    .line 130
    move-object p1, v3

    .line 131
    move-wide/from16 p2, v10

    .line 132
    .line 133
    move-wide/from16 p4, v12

    .line 134
    .line 135
    invoke-direct/range {p1 .. p6}, Lz/z;-><init>(JJZ)V

    .line 136
    .line 137
    .line 138
    move-object v0, p1

    .line 139
    iput-object v0, v4, Ltp/v;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v8, v10, v11}, Lz/c1;->d(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v8, v3, v4}, Lz/c1;->f(J)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, Ltp/s;->a:F

    .line 150
    .line 151
    const/16 v0, 0x1e

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v3, v3, v0}, Lx/d;->b(FFI)Lx/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v9, Ltp/v;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lh5/b;->g(Lz/z;)V

    .line 161
    .line 162
    .line 163
    iget p0, v1, Ltp/s;->a:F

    .line 164
    .line 165
    invoke-static {p0}, Lz/y;->a(F)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    xor-int/2addr p0, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 p0, 0x0

    .line 172
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static f(Lhq/c;)Lz/z;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lyk/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lz/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lz/x;-><init>(Lyk/a;Ljp/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbq/m;->n(Lsp/e;)Lbq/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lbq/j;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbq/j;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz/z;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lz/z;->a(Lz/z;)Lz/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/appx/core/activity/h0;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/appx/core/activity/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lz/z;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh5/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/f0;

    .line 4
    .line 5
    iget-wide v1, p1, Lz/z;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lz/z;->a:J

    .line 8
    .line 9
    iget-object p1, v0, Lz/f0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lhj/i;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v1, v2, v5}, Lhj/i;->a(JF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lz/f0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lhj/i;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v2, v0}, Lhj/i;->a(JF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(Lz/c1;Lz/c0;Llp/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lz/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/e0;

    .line 7
    .line 8
    iget v1, v0, Lz/e0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/e0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz/e0;-><init>(Lh5/b;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/e0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lz/e0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lz/e0;->a:Lh5/b;

    .line 37
    .line 38
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lh5/b;->a:Z

    .line 54
    .line 55
    new-instance p3, Lwk/n0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {p3, p1, p2, v2, v4}, Lwk/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lz/e0;->a:Lh5/b;

    .line 63
    .line 64
    iput v3, v0, Lz/e0;->d:I

    .line 65
    .line 66
    new-instance p1, Lfq/t1;

    .line 67
    .line 68
    invoke-interface {v0}, Ljp/d;->getContext()Ljp/i;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, v0, p2}, Lkq/p;-><init>(Ljp/d;Ljp/i;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p1, p3}, Landroid/support/v4/media/session/b;->v(Lkq/p;Lkq/p;Lsp/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    const/4 p2, 0x0

    .line 84
    iput-boolean p2, p1, Lh5/b;->a:Z

    .line 85
    .line 86
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 87
    .line 88
    return-object p1
.end method
