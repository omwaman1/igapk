.class public final Lar/k;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lar/k;->a:I

    iput-object p1, p0, Lar/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lar/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lar/k;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lar/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lar/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/g;

    .line 9
    .line 10
    iget-object v1, v0, Lz/g;->K:Lxl/b;

    .line 11
    .line 12
    :goto_0
    iget-object v2, v1, Lxl/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lr0/e;

    .line 15
    .line 16
    iget v3, v2, Lr0/e;->c:I

    .line 17
    .line 18
    sget-object v4, Lfp/y;->a:Lfp/y;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    iget-object v2, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    check-cast v2, Lz/f;

    .line 32
    .line 33
    iget-object v2, v2, Lz/f;->a:Lh0/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lh0/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lj1/c;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-wide v6, v0, Lz/g;->O:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v6, v7}, Lz/g;->j0(Lj1/c;J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lxl/b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lr0/e;

    .line 56
    .line 57
    iget v3, v2, Lr0/e;->c:I

    .line 58
    .line 59
    sub-int/2addr v3, v5

    .line 60
    invoke-virtual {v2, v3}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lz/f;

    .line 65
    .line 66
    iget-object v2, v2, Lz/f;->b:Lfq/m;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    const-string v1, "MutableVector is empty."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-boolean v1, v0, Lz/g;->M:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lz/g;->i0()Lj1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-wide v6, v0, Lz/g;->O:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v6, v7}, Lz/g;->j0(Lj1/c;J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v5, v2

    .line 101
    :goto_2
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iput-boolean v2, v0, Lz/g;->M:Z

    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lar/k;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lz/k1;

    .line 108
    .line 109
    iget-object v2, p0, Lar/k;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lz/c;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lz/g;->h0(Lz/g;Lz/c;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Lz/k1;->e:F

    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_0
    iget-object v0, p0, Lar/k;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p0, Lar/k;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lvq/g;

    .line 127
    .line 128
    iget-object v1, v1, Lvq/g;->b:Lp9/n;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lar/k;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lp9/n;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-static {v0, v2}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/security/cert/Certificate;

    .line 168
    .line 169
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 170
    .line 171
    invoke-static {v2, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    return-object v1

    .line 181
    :pswitch_1
    iget-object v0, p0, Lar/k;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lh0/c;

    .line 184
    .line 185
    iget-object v1, p0, Lar/k;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lc2/g1;

    .line 188
    .line 189
    iget-object v2, p0, Lar/k;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lb5/m;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lh0/c;->h0(Lh0/c;Lc2/g1;Lb5/m;)Lj1/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object v0, v0, Lh0/c;->G:Lz/g;

    .line 200
    .line 201
    iget-wide v2, v0, Lz/g;->O:J

    .line 202
    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    invoke-static {v2, v3, v4, v5}, Lx2/l;->a(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 212
    .line 213
    invoke-static {v2}, Lc0/a;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-wide v2, v0, Lz/g;->O:J

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, v3}, Lz/g;->l0(Lj1/c;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    xor-long/2addr v2, v4

    .line 228
    invoke-virtual {v1, v2, v3}, Lj1/c;->e(J)Lj1/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    const/4 v0, 0x0

    .line 234
    :goto_4
    return-object v0

    .line 235
    :pswitch_2
    new-instance v0, Lg0/s;

    .line 236
    .line 237
    iget-object v1, p0, Lar/k;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lp0/u0;

    .line 240
    .line 241
    invoke-interface {v1}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lsp/g;

    .line 246
    .line 247
    iget-object v2, p0, Lar/k;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lp0/u0;

    .line 250
    .line 251
    invoke-interface {v2}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lsp/c;

    .line 256
    .line 257
    iget-object v3, p0, Lar/k;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lsp/a;

    .line 260
    .line 261
    invoke-interface {v3}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-direct {v0, v1, v2, v3}, Lg0/s;-><init>(Lsp/g;Lsp/c;I)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_3
    iget-object v0, p0, Lar/k;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 278
    .line 279
    iget-object v1, p0, Lar/k;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroidx/appcompat/view/menu/f;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lar/k;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/material/textfield/t;

    .line 289
    .line 290
    const-string v2, "listener"

    .line 291
    .line 292
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lmi/t1;->m(Landroid/view/View;)Lz3/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lz3/a;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_4
    iget-object v0, p0, Lar/k;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lvq/g;

    .line 310
    .line 311
    iget-object v0, v0, Lvq/g;->b:Lp9/n;

    .line 312
    .line 313
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lar/k;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lvq/o;

    .line 319
    .line 320
    invoke-virtual {v1}, Lvq/o;->a()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, p0, Lar/k;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lvq/a;

    .line 327
    .line 328
    iget-object v2, v2, Lvq/a;->h:Lvq/r;

    .line 329
    .line 330
    iget-object v2, v2, Lvq/r;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Lp9/n;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
