.class public final Ld2/k;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lg2/a;
.implements Lc2/w1;
.implements Lu1/b;
.implements Lc2/v;
.implements Lc2/b2;
.implements Lc2/i;


# instance fields
.field public final G:La3/f;

.field public final synthetic H:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld2/k;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ld1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, La3/f;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld2/k;->G:La3/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K(Lc2/g1;Lb5/m;Llp/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lc2/g1;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lb5/m;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj1/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lj1/c;->e(J)Lj1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lk1/x;->r(Lj1/c;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    iget-object p3, p0, Ld2/k;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    return-object p1
.end method

.method public final synthetic N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final S(Lc2/o0;La2/j0;J)La2/l0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, La2/j0;->o(J)La2/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, La2/s0;->a:I

    .line 6
    .line 7
    iget v2, p2, La2/s0;->b:I

    .line 8
    .line 9
    new-instance v5, La2/v0;

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    invoke-direct {v5, p2, p3}, La2/v0;-><init>(La2/s0;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lgp/u;->a:Lgp/u;

    .line 16
    .line 17
    iget-object v4, p0, Ld2/k;->G:La3/f;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lc2/o0;->f0(IILjava/util/Map;Lsp/c;Lsp/c;)La2/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Li1/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lp7/a;->a(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lu1/a;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lu1/a;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Li1/b;

    .line 23
    .line 24
    invoke-direct {v0, v5}, Li1/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    sget-wide v6, Lu1/a;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Li1/b;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Li1/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    sget-wide v6, Lu1/a;->i:J

    .line 45
    .line 46
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v4

    .line 61
    :goto_0
    new-instance v1, Li1/b;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Li1/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    sget-wide v6, Lu1/a;->g:J

    .line 70
    .line 71
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v0, Li1/b;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {v0, v1}, Li1/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    sget-wide v6, Lu1/a;->f:J

    .line 86
    .line 87
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    new-instance v0, Li1/b;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Li1/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    sget-wide v6, Lu1/a;->d:J

    .line 102
    .line 103
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_d

    .line 108
    .line 109
    sget-wide v6, Lu1/a;->m:J

    .line 110
    .line 111
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    sget-wide v6, Lu1/a;->e:J

    .line 119
    .line 120
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_c

    .line 125
    .line 126
    sget-wide v6, Lu1/a;->n:J

    .line 127
    .line 128
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-wide v6, Lu1/a;->h:J

    .line 136
    .line 137
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    sget-wide v6, Lu1/a;->k:J

    .line 144
    .line 145
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    sget-wide v6, Lu1/a;->o:J

    .line 152
    .line 153
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-wide v6, Lu1/a;->a:J

    .line 161
    .line 162
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    sget-wide v6, Lu1/a;->l:J

    .line 169
    .line 170
    invoke-static {v0, v1, v6, v7}, Lu1/a;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    :goto_1
    new-instance v0, Li1/b;

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-direct {v0, v1}, Li1/b;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    :goto_2
    new-instance v0, Li1/b;

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    invoke-direct {v0, v1}, Li1/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    :goto_3
    new-instance v0, Li1/b;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Li1/b;-><init>(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    :goto_4
    new-instance v0, Li1/b;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {v0, v1}, Li1/b;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_5
    const/4 v1, 0x0

    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    iget v2, v0, Li1/b;->a:I

    .line 210
    .line 211
    invoke-static {p1}, Lna/w;->o(Landroid/view/KeyEvent;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v5, :cond_14

    .line 216
    .line 217
    iget-object p1, p0, Ld2/k;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Li1/j;

    .line 224
    .line 225
    invoke-virtual {v6}, Li1/j;->j()Li1/r;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lj1/c;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v8, La3/f;

    .line 237
    .line 238
    invoke-direct {v8, v0, v3}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    check-cast v7, Li1/j;

    .line 242
    .line 243
    invoke-virtual {v7, v2, v6, v8}, Li1/j;->i(ILj1/c;Lsp/c;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_6

    .line 254
    :cond_e
    move v0, v4

    .line 255
    :goto_6
    if-eqz v0, :cond_f

    .line 256
    .line 257
    return v4

    .line 258
    :cond_f
    if-ne v2, v4, :cond_10

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_10
    if-ne v2, v5, :cond_11

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_11
    move v4, v1

    .line 265
    :goto_7
    if-eqz v4, :cond_14

    .line 266
    .line 267
    invoke-static {v2}, Li1/d;->c(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    :cond_12
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 286
    .line 287
    invoke-static {v3, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v3, Landroid/view/ViewGroup;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Li1/j;

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Li1/j;->l(I)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    return p1

    .line 319
    :cond_14
    return v1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lj2/y;)V
    .locals 0

    .line 1
    return-void
.end method
