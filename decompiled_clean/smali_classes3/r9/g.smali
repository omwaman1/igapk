.class public final Lr9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr9/g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lr9/g;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p4, p0, Lr9/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 p3, 0xc8

    .line 16
    .line 17
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p4, v0}, Lc3/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lt p2, v2, :cond_1

    .line 33
    .line 34
    new-instance p3, Lr9/f;

    .line 35
    .line 36
    invoke-direct {p3, p0, p4}, Lr9/f;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ls9/c;

    .line 49
    .line 50
    iget-object v4, v2, Ls9/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, ".."

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz p3, :cond_e

    .line 67
    .line 68
    check-cast p0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-static {p0}, Lr9/g;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    :goto_0
    if-ge v3, p3, :cond_e

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    add-int/lit8 v2, p2, 0x1

    .line 87
    .line 88
    invoke-static {v0, p1, v2, v3, p4}, Lr9/g;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance p1, Lr9/f;

    .line 105
    .line 106
    invoke-direct {p1, p0, p4}, Lr9/f;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    iget v0, v2, Ls9/c;->b:I

    .line 114
    .line 115
    iget v5, v2, Ls9/c;->h:I

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    if-eq v0, v6, :cond_4

    .line 119
    .line 120
    if-eq p3, v0, :cond_4

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    const-string p3, ".*android\\..*"

    .line 139
    .line 140
    invoke-virtual {v4, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_e

    .line 145
    .line 146
    const-string p3, "\\."

    .line 147
    .line 148
    invoke-virtual {v4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    array-length v0, p3

    .line 153
    if-lez v0, :cond_e

    .line 154
    .line 155
    array-length v0, p3

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    aget-object p3, p3, v0

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_5

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    and-int/lit8 p3, v5, 0x1

    .line 177
    .line 178
    if-lez p3, :cond_6

    .line 179
    .line 180
    iget p3, v2, Ls9/c;->c:I

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq p3, v0, :cond_6

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_6
    and-int/lit8 p3, v5, 0x2

    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    if-lez p3, :cond_7

    .line 195
    .line 196
    iget-object p3, v2, Ls9/c;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0}, Ls9/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lcom/facebook/internal/c1;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6, v0}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_7

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_7
    and-int/lit8 p3, v5, 0x8

    .line 225
    .line 226
    if-lez p3, :cond_9

    .line 227
    .line 228
    iget-object p3, v2, Ls9/c;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_1
    invoke-static {v4}, Lcom/facebook/internal/c1;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6, v0}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_9

    .line 259
    .line 260
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-nez p3, :cond_9

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_9
    and-int/lit8 p3, v5, 0x10

    .line 269
    .line 270
    if-lez p3, :cond_a

    .line 271
    .line 272
    iget-object p3, v2, Ls9/c;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p0}, Ls9/e;->h(Landroid/view/View;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Lcom/facebook/internal/c1;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6, v0}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_a

    .line 291
    .line 292
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-nez p3, :cond_a

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    and-int/lit8 p3, v5, 0x4

    .line 300
    .line 301
    if-lez p3, :cond_c

    .line 302
    .line 303
    iget-object p3, v2, Ls9/c;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    goto :goto_2

    .line 313
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_2
    invoke-static {v2}, Lcom/facebook/internal/c1;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4, v0}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-nez p3, :cond_c

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    add-int/lit8 p3, p3, -0x1

    .line 347
    .line 348
    if-ne p2, p3, :cond_d

    .line 349
    .line 350
    new-instance p3, Lr9/f;

    .line 351
    .line 352
    invoke-direct {p3, p0, p4}, Lr9/f;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_3
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 359
    .line 360
    if-eqz p3, :cond_e

    .line 361
    .line 362
    check-cast p0, Landroid/view/ViewGroup;

    .line 363
    .line 364
    invoke-static {p0}, Lr9/g;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    :goto_4
    if-ge v3, p3, :cond_e

    .line 373
    .line 374
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/view/View;

    .line 379
    .line 380
    add-int/lit8 v2, p2, 0x1

    .line 381
    .line 382
    invoke-static {v0, p1, v2, v3, p4}, Lr9/g;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_e
    :goto_5
    return-object v1
.end method

.method public static e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lr9/f;Landroid/view/View;Ls9/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr9/f;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Lr9/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ls9/e;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lr9/b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lr9/b;

    .line 21
    .line 22
    iget-boolean v1, v1, Lr9/b;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    iget-object v2, p0, Lr9/g;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 40
    .line 41
    const-class v5, Lr9/d;

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    new-instance v1, Lr9/b;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v1, Lr9/b;->e:Z

    .line 57
    .line 58
    invoke-static {v0}, Ls9/e;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lr9/b;->d:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    iput-object p3, v1, Lr9/b;->a:Ls9/a;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v1, Lr9/b;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, v1, Lr9/b;->c:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    iput-boolean v4, v1, Lr9/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    invoke-static {p2, v5}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lr9/f;Landroid/view/View;Ls9/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr9/f;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p1, Lr9/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lr9/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lr9/c;

    .line 23
    .line 24
    iget-boolean v1, v1, Lr9/c;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_0
    iget-object v2, p0, Lr9/g;->c:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 42
    .line 43
    const-class v5, Lr9/d;

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_0
    new-instance v1, Lr9/c;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, Lr9/c;->e:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, Lr9/c;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    .line 66
    iput-object p3, v1, Lr9/c;->a:Ls9/a;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, v1, Lr9/c;->b:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v1, Lr9/c;->c:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    iput-boolean v4, v1, Lr9/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    invoke-static {p2, v5}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lr9/f;Landroid/view/View;Ls9/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr9/f;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Lr9/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ls9/e;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lr9/i;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lr9/i;

    .line 21
    .line 22
    iget-boolean v1, v1, Lr9/i;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    iget-object v2, p0, Lr9/g;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 40
    .line 41
    const-class v5, Lr9/j;

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    new-instance v1, Lr9/i;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v1, Lr9/i;->e:Z

    .line 57
    .line 58
    invoke-static {v0}, Ls9/e;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lr9/i;->d:Landroid/view/View$OnTouchListener;

    .line 63
    .line 64
    iput-object p3, v1, Lr9/i;->a:Ls9/a;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v1, Lr9/i;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, v1, Lr9/i;->c:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    iput-boolean v4, v1, Lr9/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    invoke-static {p2, v5}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr9/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lr9/g;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lr9/g;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_9

    .line 22
    .line 23
    iget-object v3, p0, Lr9/g;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls9/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    iget-object v5, v3, Ls9/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, p0, Lr9/g;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v5, v3, Ls9/a;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v8, 0x19

    .line 71
    .line 72
    if-le v6, v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v6, -0x1

    .line 76
    invoke-static {v4, v5, v1, v6, v7}, Lr9/g;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lr9/f;

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v6}, Lr9/f;->a()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v7}, Ls9/e;->a(Landroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-static {v7, v8}, Ls9/e;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v6, v4, v3}, Lr9/g;->c(Lr9/f;Landroid/view/View;Ls9/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "com.facebook.react"

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v8, v7, Landroid/widget/AdapterView;

    .line 137
    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v6, v4, v3}, Lr9/g;->a(Lr9/f;Landroid/view/View;Ls9/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    instance-of v7, v7, Landroid/widget/ListView;

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v6, v4, v3}, Lr9/g;->b(Lr9/f;Landroid/view/View;Ls9/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    const-class v6, Lr9/h;

    .line 153
    .line 154
    sget-object v7, Lga/a;->a:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v6, Lo9/j;->a:Ljava/util/HashSet;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr9/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr9/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo9/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/facebook/internal/u;->i:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/facebook/internal/u;->k:Lorg/json/JSONArray;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_0
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ls9/a;->a(Lorg/json/JSONObject;)Ls9/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_3
    :try_start_2
    iput-object v1, p0, Lr9/g;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p0, Lr9/g;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lr9/g;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    return-void

    .line 96
    :goto_3
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
