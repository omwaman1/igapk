.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc5/b;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Lj/h;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Lcom/appx/core/activity/CreateTestActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/CreateTestActivity;Lc5/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDrawerToggleDelegate()Landroidx/appcompat/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/app/e;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "checkNotNull(activity.dr\u2026  .actionBarThemedContext"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc5/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lc5/a;->b:Lc5/b;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lc5/a;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p1, p0, Lc5/a;->f:Lcom/appx/core/activity/CreateTestActivity;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Activity "

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " does not have a DrawerToggleDelegate set"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method


# virtual methods
.method public final a(Lz4/q;Lz4/a0;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p2, Lz4/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lc5/a;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lb4/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lz4/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p1, "context"

    .line 35
    .line 36
    iget-object v1, p0, Lc5/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lz4/a0;->d:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    move-object p1, v2

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    const-string v5, "\\{(.+?)\\}"

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    invoke-virtual {v5, v6, v8}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget-object v8, p2, Lz4/a0;->g:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lz4/f;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-object v8, v8, Lz4/f;->a:Landroidx/navigation/NavType;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v8, v2

    .line 103
    :goto_2
    sget-object v9, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    .line 104
    .line 105
    invoke-static {v8, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "context.getString(bundle.getInt(argName))"

    .line 120
    .line 121
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Could not find \""

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "\" in "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, " to fill label \""

    .line 161
    .line 162
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 p1, 0x22

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p3, p0, Lc5/a;->f:Lcom/appx/core/activity/CreateTestActivity;

    .line 191
    .line 192
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v5, p1}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p2, "Activity "

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_9
    :goto_4
    iget-object p1, p0, Lc5/a;->b:Lc5/b;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget p3, Lz4/a0;->j:I

    .line 240
    .line 241
    sget-object p3, Lz4/b;->i:Lz4/b;

    .line 242
    .line 243
    invoke-static {p3, p2}, Lbq/k;->B(Lsp/c;Ljava/lang/Object;)Lbq/i;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-interface {p3}, Lbq/i;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v5, 0x0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lz4/a0;

    .line 263
    .line 264
    iget-object v6, p1, Lc5/b;->a:Ljava/util/HashSet;

    .line 265
    .line 266
    iget v7, v0, Lz4/a0;->h:I

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-ne v6, v4, :cond_a

    .line 277
    .line 278
    instance-of v6, v0, Lz4/c0;

    .line 279
    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    iget v6, p2, Lz4/a0;->h:I

    .line 283
    .line 284
    sget v7, Lz4/c0;->F:I

    .line 285
    .line 286
    check-cast v0, Lz4/c0;

    .line 287
    .line 288
    invoke-static {v0}, Lp7/a;->j(Lz4/c0;)Lz4/a0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v0, v0, Lz4/a0;->h:I

    .line 293
    .line 294
    if-ne v6, v0, :cond_a

    .line 295
    .line 296
    :cond_b
    move p1, v4

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    move p1, v5

    .line 299
    :goto_5
    if-nez v3, :cond_d

    .line 300
    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    invoke-virtual {p0, v2, v5}, Lc5/a;->b(Lj/h;I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    if-eqz v3, :cond_e

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    move p1, v4

    .line 312
    goto :goto_6

    .line 313
    :cond_e
    move p1, v5

    .line 314
    :goto_6
    iget-object p2, p0, Lc5/a;->d:Lj/h;

    .line 315
    .line 316
    if-eqz p2, :cond_f

    .line 317
    .line 318
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    new-instance v0, Lfp/i;

    .line 321
    .line 322
    invoke-direct {v0, p2, p3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    new-instance p2, Lj/h;

    .line 327
    .line 328
    invoke-direct {p2, v1}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object p2, p0, Lc5/a;->d:Lj/h;

    .line 332
    .line 333
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    new-instance v0, Lfp/i;

    .line 336
    .line 337
    invoke-direct {v0, p2, p3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    iget-object p2, v0, Lfp/i;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, Lj/h;

    .line 343
    .line 344
    iget-object p3, v0, Lfp/i;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p3, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-eqz p1, :cond_10

    .line 353
    .line 354
    const v0, 0x7f14043c

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    const v0, 0x7f14043b

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-virtual {p0, p2, v0}, Lc5/a;->b(Lj/h;I)V

    .line 362
    .line 363
    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    const/4 p1, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 369
    .line 370
    :goto_9
    if-eqz p3, :cond_13

    .line 371
    .line 372
    iget p3, p2, Lj/h;->j:F

    .line 373
    .line 374
    iget-object v0, p0, Lc5/a;->e:Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 379
    .line 380
    .line 381
    :cond_12
    const/4 v0, 0x2

    .line 382
    new-array v0, v0, [F

    .line 383
    .line 384
    aput p3, v0, v5

    .line 385
    .line 386
    aput p1, v0, v4

    .line 387
    .line 388
    const-string p1, "progress"

    .line 389
    .line 390
    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lc5/a;->e:Landroid/animation/ObjectAnimator;

    .line 395
    .line 396
    const-string p2, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 397
    .line 398
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_13
    invoke-virtual {p2, p1}, Lj/h;->setProgress(F)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final b(Lj/h;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/a;->f:Lcom/appx/core/activity/CreateTestActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Activity "

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/c;->o(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDrawerToggleDelegate()Landroidx/appcompat/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2, p1}, Landroidx/appcompat/app/e;->n(ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " does not have a DrawerToggleDelegate set"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method
