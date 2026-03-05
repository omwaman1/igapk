.class public final Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx0/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/g;->a:I

    iput-object p1, p0, Landroidx/compose/material3/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/g;->b:Lx0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx0/e;Landroidx/compose/material3/c1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/g;->b:Lx0/e;

    iput-object p2, p0, Landroidx/compose/material3/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/g;->a:I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

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
    iget-object p2, p0, Landroidx/compose/material3/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroidx/compose/material3/c1;

    .line 36
    .line 37
    sget-object v0, Ld1/b;->a:Ld1/e;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ld0/j;->d(Ld1/e;Z)La2/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lp0/q;->p(Lp0/k;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lp0/p;->l()Lp0/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Ld1/j;->a:Ld1/j;

    .line 52
    .line 53
    invoke-static {v4, p1}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lc2/g;->r:Lc2/f;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lc2/f;->b:Lc2/z;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp0/p;->a0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Lp0/p;->S:Z

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lp0/p;->k(Lsp/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lp0/p;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v5, Lc2/f;->e:Lc2/e;

    .line 79
    .line 80
    invoke-static {v0, p1, v5}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lc2/f;->d:Lc2/e;

    .line 84
    .line 85
    invoke-static {v2, p1, v0}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lc2/f;->f:Lc2/e;

    .line 89
    .line 90
    iget-boolean v2, p1, Lp0/p;->S:Z

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v2, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v0, Lc2/f;->c:Lc2/e;

    .line 112
    .line 113
    invoke-static {v4, p1, v0}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Landroidx/compose/material3/g;->b:Lx0/e;

    .line 122
    .line 123
    invoke-virtual {v1, p2, p1, v0}, Lx0/e;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lp0/p;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_0
    check-cast p1, Lp0/k;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    and-int/lit8 v0, p2, 0x3

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-eq v0, v1, :cond_5

    .line 150
    .line 151
    move v0, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v0, v2

    .line 154
    :goto_3
    and-int/2addr p2, v3

    .line 155
    check-cast p1, Lp0/p;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-object p2, p0, Landroidx/compose/material3/g;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Landroidx/compose/material3/m2;

    .line 166
    .line 167
    iget-object p2, p2, Landroidx/compose/material3/m2;->j:Lm2/i0;

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/compose/material3/g;->b:Lx0/e;

    .line 170
    .line 171
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/material3/k2;->a(Lm2/i0;Lx0/e;Lp0/k;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_1
    check-cast p1, Lp0/k;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    and-int/lit8 v0, p2, 0x3

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    const/4 v2, 0x1

    .line 193
    if-eq v0, v1, :cond_7

    .line 194
    .line 195
    move v0, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/4 v0, 0x0

    .line 198
    :goto_5
    and-int/2addr p2, v2

    .line 199
    check-cast p1, Lp0/p;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    sget p2, Landroidx/compose/material3/b;->b:F

    .line 208
    .line 209
    sget v0, Landroidx/compose/material3/b;->c:F

    .line 210
    .line 211
    invoke-static {p2, v0}, Ld0/p0;->a(FF)Ld1/m;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object v0, p0, Landroidx/compose/material3/g;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ld0/d0;

    .line 218
    .line 219
    invoke-static {p2, v0}, Ld0/b0;->d(Ld1/m;Ld0/d0;)Ld1/m;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object v0, Ld0/f;->c:Ld0/b;

    .line 224
    .line 225
    sget-object v1, Ld1/b;->k:Ld1/d;

    .line 226
    .line 227
    const/16 v3, 0x36

    .line 228
    .line 229
    invoke-static {v0, v1, p1, v3}, Ld0/k0;->a(Ld0/c;Ld1/d;Lp0/k;I)Ld0/m0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1}, Lp0/q;->p(Lp0/k;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1}, Lp0/p;->l()Lp0/i1;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object v4, Lc2/g;->r:Lc2/f;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v4, Lc2/f;->b:Lc2/z;

    .line 251
    .line 252
    invoke-virtual {p1}, Lp0/p;->a0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v5, p1, Lp0/p;->S:Z

    .line 256
    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1, v4}, Lp0/p;->k(Lsp/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    invoke-virtual {p1}, Lp0/p;->k0()V

    .line 264
    .line 265
    .line 266
    :goto_6
    sget-object v4, Lc2/f;->e:Lc2/e;

    .line 267
    .line 268
    invoke-static {v0, p1, v4}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lc2/f;->d:Lc2/e;

    .line 272
    .line 273
    invoke-static {v3, p1, v0}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lc2/f;->f:Lc2/e;

    .line 277
    .line 278
    iget-boolean v3, p1, Lp0/p;->S:Z

    .line 279
    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    :cond_9
    invoke-static {v1, p1, v1, v0}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    sget-object v0, Lc2/f;->c:Lc2/e;

    .line 300
    .line 301
    invoke-static {p2, p1, v0}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 302
    .line 303
    .line 304
    const/4 p2, 0x6

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object v0, p0, Landroidx/compose/material3/g;->b:Lx0/e;

    .line 310
    .line 311
    sget-object v1, Ld0/n0;->a:Ld0/n0;

    .line 312
    .line 313
    invoke-virtual {v0, v1, p1, p2}, Lx0/e;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2}, Lp0/p;->p(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 321
    .line 322
    .line 323
    :goto_7
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
