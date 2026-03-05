.class public final Lx/a0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/a0;->a:I

    iput-object p1, p0, Lx/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/a0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx/a0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lx/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltp/s;Lh5/b;Lz/a1;Lz/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/a0;->a:I

    .line 2
    iput-object p1, p0, Lx/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/a0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx/a0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lx/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz4/l;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/a0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltp/r;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Ltp/r;->a:Z

    .line 19
    .line 20
    iget-object v0, p0, Lx/a0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz4/q;

    .line 23
    .line 24
    iget-object v1, p0, Lx/a0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lz4/a0;

    .line 27
    .line 28
    iget-object v2, p0, Lx/a0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v3, Lgp/t;->a:Lgp/t;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, Lz4/q;->a(Lz4/a0;Landroid/os/Bundle;Lz4/l;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lx/g;

    .line 41
    .line 42
    iget-object v0, p1, Lx/g;->e:Lp0/d1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lx/a0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ltp/s;

    .line 57
    .line 58
    iget v2, v1, Ltp/s;->a:F

    .line 59
    .line 60
    sub-float/2addr v0, v2

    .line 61
    invoke-static {v0}, Lz/y;->a(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lx/a0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lh5/b;

    .line 70
    .line 71
    iget-object v3, p0, Lx/a0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lz/a1;

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Lh5/b;->a(Lh5/b;Lz/a1;F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-float v2, v0, v2

    .line 80
    .line 81
    invoke-static {v2}, Lz/y;->a(F)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lx/g;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget v2, v1, Ltp/s;->a:F

    .line 92
    .line 93
    add-float/2addr v2, v0

    .line 94
    iput v2, v1, Ltp/s;->a:F

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lx/a0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lz/b0;

    .line 99
    .line 100
    iget v1, v1, Ltp/s;->a:F

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lz/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lx/g;->a()V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object p1, p0, Lx/a0;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lfq/a0;

    .line 133
    .line 134
    iget-object v2, p0, Lx/a0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ltp/s;

    .line 137
    .line 138
    iget-object v3, p0, Lx/a0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lx/c0;

    .line 141
    .line 142
    iget-object v4, p0, Lx/a0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lp0/u0;

    .line 145
    .line 146
    invoke-interface {v4}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lp0/o2;

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-interface {v4}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-wide v4, v0

    .line 166
    :goto_1
    iget-wide v6, v3, Lx/c0;->c:J

    .line 167
    .line 168
    iget-object v8, v3, Lx/c0;->a:Lr0/e;

    .line 169
    .line 170
    const-wide/high16 v9, -0x8000000000000000L

    .line 171
    .line 172
    cmp-long v6, v6, v9

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v9, 0x1

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    iget v6, v2, Ltp/s;->a:F

    .line 179
    .line 180
    invoke-interface {p1}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lx/d;->k(Ljp/i;)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    cmpg-float v6, v6, v10

    .line 189
    .line 190
    if-nez v6, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iput-wide v0, v3, Lx/c0;->c:J

    .line 194
    .line 195
    iget-object v0, v8, Lr0/e;->a:[Ljava/lang/Object;

    .line 196
    .line 197
    iget v1, v8, Lr0/e;->c:I

    .line 198
    .line 199
    move v6, v7

    .line 200
    :goto_2
    if-ge v6, v1, :cond_5

    .line 201
    .line 202
    aget-object v10, v0, v6

    .line 203
    .line 204
    check-cast v10, Lx/z;

    .line 205
    .line 206
    iput-boolean v9, v10, Lx/z;->f:Z

    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-interface {p1}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lx/d;->k(Ljp/i;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, v2, Ltp/s;->a:F

    .line 220
    .line 221
    :goto_3
    iget p1, v2, Ltp/s;->a:F

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    cmpg-float v0, p1, v0

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    iget-object p1, v8, Lr0/e;->a:[Ljava/lang/Object;

    .line 229
    .line 230
    iget v0, v8, Lr0/e;->c:I

    .line 231
    .line 232
    :goto_4
    if-ge v7, v0, :cond_b

    .line 233
    .line 234
    aget-object v1, p1, v7

    .line 235
    .line 236
    check-cast v1, Lx/z;

    .line 237
    .line 238
    iget-object v2, v1, Lx/z;->d:Lx/t0;

    .line 239
    .line 240
    iget-object v2, v2, Lx/t0;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Comparable;

    .line 243
    .line 244
    iget-object v3, v1, Lx/z;->c:Lp0/d1;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v9, v1, Lx/z;->f:Z

    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    iget-wide v0, v3, Lx/c0;->c:J

    .line 255
    .line 256
    sub-long/2addr v4, v0

    .line 257
    long-to-float v0, v4

    .line 258
    div-float/2addr v0, p1

    .line 259
    float-to-long v0, v0

    .line 260
    iget-object p1, v8, Lr0/e;->a:[Ljava/lang/Object;

    .line 261
    .line 262
    iget v2, v8, Lr0/e;->c:I

    .line 263
    .line 264
    move v4, v7

    .line 265
    move v5, v9

    .line 266
    :goto_5
    if-ge v4, v2, :cond_a

    .line 267
    .line 268
    aget-object v6, p1, v4

    .line 269
    .line 270
    check-cast v6, Lx/z;

    .line 271
    .line 272
    iget-boolean v8, v6, Lx/z;->e:Z

    .line 273
    .line 274
    if-nez v8, :cond_8

    .line 275
    .line 276
    iget-object v8, v6, Lx/z;->h:Lx/c0;

    .line 277
    .line 278
    iget-object v8, v8, Lx/c0;->b:Lp0/d1;

    .line 279
    .line 280
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v8, v10}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v8, v6, Lx/z;->f:Z

    .line 286
    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    iput-boolean v7, v6, Lx/z;->f:Z

    .line 290
    .line 291
    iput-wide v0, v6, Lx/z;->g:J

    .line 292
    .line 293
    :cond_7
    iget-wide v10, v6, Lx/z;->g:J

    .line 294
    .line 295
    sub-long v10, v0, v10

    .line 296
    .line 297
    iget-object v8, v6, Lx/z;->d:Lx/t0;

    .line 298
    .line 299
    invoke-virtual {v8, v10, v11}, Lx/t0;->h(J)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v12, v6, Lx/z;->c:Lp0/d1;

    .line 304
    .line 305
    invoke-virtual {v12, v8}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v6, Lx/z;->d:Lx/t0;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v10, v11}, Lp0/m;->a(Lx/e;J)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iput-boolean v8, v6, Lx/z;->e:Z

    .line 318
    .line 319
    :cond_8
    iget-boolean v6, v6, Lx/z;->e:Z

    .line 320
    .line 321
    if-nez v6, :cond_9

    .line 322
    .line 323
    move v5, v7

    .line 324
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    xor-int/lit8 p1, v5, 0x1

    .line 328
    .line 329
    iget-object v0, v3, Lx/c0;->d:Lp0/d1;

    .line 330
    .line 331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v0, p1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
