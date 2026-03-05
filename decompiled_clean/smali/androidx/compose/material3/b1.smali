.class public final Landroidx/compose/material3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp/e;


# direct methods
.method public synthetic constructor <init>(ILsp/e;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/b1;->a:I

    iput-object p2, p0, Landroidx/compose/material3/b1;->b:Lsp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/k;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Lp0/p;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object p2, Ld1/b;->a:Ld1/e;

    .line 34
    .line 35
    invoke-static {p2, v3}, Ld0/j;->d(Ld1/e;Z)La2/k0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Lp0/q;->p(Lp0/k;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lp0/p;->l()Lp0/i1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Ld1/j;->a:Ld1/j;

    .line 48
    .line 49
    invoke-static {v4, p1}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lc2/g;->r:Lc2/f;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lc2/f;->b:Lc2/z;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp0/p;->a0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v6, p1, Lp0/p;->S:Z

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Lp0/p;->k(Lsp/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lp0/p;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v5, Lc2/f;->e:Lc2/e;

    .line 75
    .line 76
    invoke-static {p2, p1, v5}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lc2/f;->d:Lc2/e;

    .line 80
    .line 81
    invoke-static {v1, p1, p2}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lc2/f;->f:Lc2/e;

    .line 85
    .line 86
    iget-boolean v1, p1, Lp0/p;->S:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p2, Lc2/f;->c:Lc2/e;

    .line 108
    .line 109
    invoke-static {v4, p1, p2}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Landroidx/compose/material3/b1;->b:Lsp/e;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lp0/p;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_0
    check-cast p1, Lp0/k;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    and-int/lit8 v0, p2, 0x3

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    const/4 v2, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eq v0, v1, :cond_5

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v0, v3

    .line 149
    :goto_3
    and-int/2addr p2, v2

    .line 150
    check-cast p1, Lp0/p;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    sget-object p2, Ld1/b;->a:Ld1/e;

    .line 159
    .line 160
    invoke-static {p2, v3}, Ld0/j;->d(Ld1/e;Z)La2/k0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p1}, Lp0/q;->p(Lp0/k;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Lp0/p;->l()Lp0/i1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v4, Ld1/j;->a:Ld1/j;

    .line 173
    .line 174
    invoke-static {v4, p1}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lc2/g;->r:Lc2/f;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, Lc2/f;->b:Lc2/z;

    .line 184
    .line 185
    invoke-virtual {p1}, Lp0/p;->a0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v6, p1, Lp0/p;->S:Z

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Lp0/p;->k(Lsp/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {p1}, Lp0/p;->k0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v5, Lc2/f;->e:Lc2/e;

    .line 200
    .line 201
    invoke-static {p2, p1, v5}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lc2/f;->d:Lc2/e;

    .line 205
    .line 206
    invoke-static {v1, p1, p2}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Lc2/f;->f:Lc2/e;

    .line 210
    .line 211
    iget-boolean v1, p1, Lp0/p;->S:Z

    .line 212
    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object p2, Lc2/f;->c:Lc2/e;

    .line 233
    .line 234
    invoke-static {v4, p1, p2}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object v0, p0, Landroidx/compose/material3/b1;->b:Lsp/e;

    .line 242
    .line 243
    invoke-interface {v0, p1, p2}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Lp0/p;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_1
    check-cast p1, Lp0/k;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    and-int/lit8 v0, p2, 0x3

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    const/4 v2, 0x1

    .line 268
    const/4 v3, 0x0

    .line 269
    if-eq v0, v1, :cond_a

    .line 270
    .line 271
    move v0, v2

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move v0, v3

    .line 274
    :goto_6
    and-int/2addr p2, v2

    .line 275
    check-cast p1, Lp0/p;

    .line 276
    .line 277
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_e

    .line 282
    .line 283
    sget-object p2, Ld1/b;->a:Ld1/e;

    .line 284
    .line 285
    invoke-static {p2, v3}, Ld0/j;->d(Ld1/e;Z)La2/k0;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p1}, Lp0/q;->p(Lp0/k;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p1}, Lp0/p;->l()Lp0/i1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v4, Ld1/j;->a:Ld1/j;

    .line 298
    .line 299
    invoke-static {v4, p1}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lc2/g;->r:Lc2/f;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v5, Lc2/f;->b:Lc2/z;

    .line 309
    .line 310
    invoke-virtual {p1}, Lp0/p;->a0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v6, p1, Lp0/p;->S:Z

    .line 314
    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {p1, v5}, Lp0/p;->k(Lsp/a;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    invoke-virtual {p1}, Lp0/p;->k0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    sget-object v5, Lc2/f;->e:Lc2/e;

    .line 325
    .line 326
    invoke-static {p2, p1, v5}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 327
    .line 328
    .line 329
    sget-object p2, Lc2/f;->d:Lc2/e;

    .line 330
    .line 331
    invoke-static {v1, p1, p2}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 332
    .line 333
    .line 334
    sget-object p2, Lc2/f;->f:Lc2/e;

    .line 335
    .line 336
    iget-boolean v1, p1, Lp0/p;->S:Z

    .line 337
    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_d

    .line 353
    .line 354
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    sget-object p2, Lc2/f;->c:Lc2/e;

    .line 358
    .line 359
    invoke-static {v4, p1, p2}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iget-object v0, p0, Landroidx/compose/material3/b1;->b:Lsp/e;

    .line 367
    .line 368
    invoke-interface {v0, p1, p2}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lp0/p;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 376
    .line 377
    .line 378
    :goto_8
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
