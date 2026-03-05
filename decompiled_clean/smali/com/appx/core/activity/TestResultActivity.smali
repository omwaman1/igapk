.class public final Lcom/appx/core/activity/TestResultActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/t4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/u4;

.field private final configHelper:La8/u;

.field private final enableMultiAttemptsResultInTest:Z

.field private isTestPassFlow:Z

.field private primarySolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private secondarySolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private testPaperModel:Lcom/appx/core/model/TestPaperModel;

.field private testResultActivity:Lcom/appx/core/activity/TestResultActivity;

.field private testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

.field private testViewModel:Lcom/appx/core/viewmodel/TestViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->primarySolutions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->secondarySolutions:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, La8/u;->a:La8/u;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->configHelper:La8/u;

    .line 21
    .line 22
    invoke-static {}, La8/u;->n0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/appx/core/activity/TestResultActivity;->enableMultiAttemptsResultInTest:Z

    .line 27
    .line 28
    return-void
.end method

.method private final setToolbar()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestResultActivity;->isTestPassFlow:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lu7/u4;->c:Lcom/google/common/reflect/g0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 29
    .line 30
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lu7/u4;->c:Lcom/google/common/reflect/g0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 64
    .line 65
    if-eqz v0, :cond_f

    .line 66
    .line 67
    iget-object v0, v0, Lu7/u4;->c:Lcom/google/common/reflect/g0;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 77
    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 81
    .line 82
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 94
    .line 95
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/appx/core/activity/TestResultActivity;->isTestPassFlow:Z

    .line 109
    .line 110
    const v5, 0x7f0803b2

    .line 111
    .line 112
    .line 113
    const-string v6, ""

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/c;->o(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/c;->s(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Lu7/u4;->c:Lcom/google/common/reflect/g0;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    const v5, 0x7f060576

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v0, Lu7/u4;->c:Lcom/google/common/reflect/g0;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v0, Lu7/u4;->c:Lcom/google/common/reflect/g0;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 200
    .line 201
    const v2, 0x7f0a09f4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    iget-object v1, v2, Lu7/u4;->c:Lcom/google/common/reflect/g0;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 219
    .line 220
    const v2, 0x7f0a0bb3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/appx/core/activity/q;

    .line 236
    .line 237
    const/16 v2, 0x1d

    .line 238
    .line 239
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    sget-object v0, Lcs/a;->b:Lle/i;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lle/i;->i()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_8
    invoke-static {}, La8/u;->l3()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/c;->o(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v3, 0x7f08027c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c;->s(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 325
    .line 326
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 329
    .line 330
    const v3, 0x7f06017c

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 345
    .line 346
    iget-object v0, v0, Le8/c;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/c;->o(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/c;->s(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 400
    .line 401
    .line 402
    :cond_c
    return-void

    .line 403
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1
.end method

.method private static final setToolbar$lambda$0(Lcom/appx/core/activity/TestResultActivity;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "TestFullSolutionFragment"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a1;->C(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivity;->primarySolutions:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 31
    .line 32
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getQuestions()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "getQuestions(...)"

    .line 40
    .line 41
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_6

    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivity;->primarySolutions:Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivity;->secondarySolutions:Ljava/util/List;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/appx/core/activity/TestResultActivity;->secondarySolutions:Ljava/util/List;

    .line 75
    .line 76
    check-cast v3, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v10, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 90
    .line 91
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTestSectionModelArrayList()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "getTestSectionModelArrayList(...)"

    .line 99
    .line 100
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/appx/core/model/TestSectionModel;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "getTestQuestionModelArrayList(...)"

    .line 129
    .line 130
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v6}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p1, Lu7/u4;->b:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v3, Lcom/appx/core/fragment/TestFullSolutionFragment;

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Lcom/appx/core/model/TestQuestionModel;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivity;->primarySolutions:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 169
    .line 170
    sget-object v7, Lgp/t;->a:Lgp/t;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct/range {v3 .. v10}, Lcom/appx/core/fragment/TestFullSolutionFragment;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;Ljava/util/List;Ljava/util/List;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1, v3, v0}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    const-string p0, "binding"

    .line 181
    .line 182
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    throw p0

    .line 187
    :cond_5
    return-void

    .line 188
    :cond_6
    :goto_4
    const-string p1, "No solutions available"

    .line 189
    .line 190
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/TestResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/TestResultActivity;->setToolbar$lambda$0(Lcom/appx/core/activity/TestResultActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final changeToolbarTitle(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/appx/core/activity/TestResultActivity;->isTestPassFlow:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 24
    .line 25
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    const v1, 0x7f0a0bb3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {}, La8/u;->l3()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 59
    .line 60
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 73
    .line 74
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :cond_4
    return-void

    .line 91
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcs/a;->b()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public errorGeneratingReport()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/TestResultActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/TestResultActivity;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public moveToResultFragment(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestPaperModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Error Generating Result"

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/activity/TestResultActivity;->setView(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/TestResultActivity;->enableMultiAttemptsResultInTest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, Lu7/u4;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v0, "binding"

    .line 54
    .line 55
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-le v0, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lu7/u4;->a(Landroid/view/LayoutInflater;)Lu7/u4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/appx/core/viewmodel/TestViewModel;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/appx/core/viewmodel/TestViewModel;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appx/core/activity/TestResultActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/appx/core/activity/TestResultActivity;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 64
    .line 65
    iput-object p0, p0, Lcom/appx/core/activity/TestResultActivity;->testResultActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lu7/u4;->a:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v1, "TEST_PASS_FLOW_ON"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/appx/core/activity/TestResultActivity;->isTestPassFlow:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/appx/core/activity/TestResultActivity;->setToolbar()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string v1, "ENABLE_CREATE_TEST"

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "true"

    .line 102
    .line 103
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    new-instance p1, Lcom/google/gson/Gson;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v2, "testPaperModel"

    .line 117
    .line 118
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string v3, "solutions"

    .line 125
    .line 126
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    const-string v4, "secondarySolutions"

    .line 133
    .line 134
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-class v3, Lcom/appx/core/model/TestPaperModel;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/appx/core/model/TestPaperModel;

    .line 145
    .line 146
    new-instance v3, Lcom/appx/core/activity/TestResultActivity$a;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/appx/core/activity/TestResultActivity$a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2, p1}, Lcom/appx/core/activity/TestResultActivity;->setView(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TestResultActivity;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivity;->testResultActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1, v1, v2}, Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestAttemptWithUrl(Lb8/t4;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    const-string p1, "testResultActivity"

    .line 184
    .line 185
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    const-string p1, "testResultViewModel"

    .line 190
    .line 191
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    const-string p1, "binding"

    .line 196
    .line 197
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "ENABLE_CREATE_TEST"

    .line 7
    .line 8
    const-string v2, "false"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/appx/core/activity/TestResultActivity;->enableMultiAttemptsResultInTest:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v1, "last_selected_attempt_index"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/TestResultActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final refresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 5
    .line 6
    const-string v1, "testResultViewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/appx/core/activity/TestResultActivity;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/appx/core/viewmodel/TestResultViewModel;->removeTestAttempt(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivity;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivity;->testResultActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestAttemptWithUrl(Lb8/t4;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "testResultActivity"

    .line 40
    .line 41
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    const-string v0, "testViewModel"

    .line 50
    .line 51
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public final setView(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestPaperModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/appx/core/activity/TestResultActivity;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appx/core/activity/TestResultActivity;->primarySolutions:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appx/core/activity/TestResultActivity;->secondarySolutions:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lcom/appx/core/fragment/ResultFragment;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {v1, p1, p2, p3}, Lcom/appx/core/fragment/ResultFragment;-><init>(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/appx/core/activity/TestResultActivity;->enableMultiAttemptsResultInTest:Z

    .line 34
    .line 35
    const-string p2, "ResultFragment"

    .line 36
    .line 37
    const-string p3, "binding"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, -0x1

    .line 48
    invoke-virtual {p1, v4, v3, v2}, Landroidx/fragment/app/a1;->S(IILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroidx/fragment/app/a;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lu7/u4;->b:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v3, p1, v1, p2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {p3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/TestResultActivity;->binding:Lu7/u4;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lu7/u4;->b:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p0, p1, v1, p2}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {p3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_5
    :goto_0
    const-string p1, "Error Generating Result"

    .line 103
    .line 104
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public showDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
