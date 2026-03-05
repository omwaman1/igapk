.class public Lcom/appx/core/viewmodel/CustomViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field private final appSettingsApi:Le8/a;

.field private configHelper:La8/u;

.field private final courseLiveDoubtApi:Le8/a;

.field protected crashlytics:Lgi/d;

.field protected databaseManager:Ly7/c;

.field private final doubtNutApi:Le8/a;

.field private final editor:Landroid/content/SharedPreferences$Editor;

.field private final finLearnApi:Le8/a;

.field private final hlsApi:Le8/a;

.field private final loginManager:Lcom/appx/core/utils/q0;

.field protected params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pdfApi:Le8/a;

.field private final retrofitApi:Le8/a;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final tilesSharedPreferences:Landroid/content/SharedPreferences;

.field private type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->retrofitApi:Le8/a;

    .line 13
    .line 14
    new-instance v0, Le8/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Le8/c;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu7/qe;

    .line 23
    .line 24
    const-class v1, Le8/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le8/a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->appSettingsApi:Le8/a;

    .line 33
    .line 34
    new-instance v0, Lvq/w;

    .line 35
    .line 36
    invoke-direct {v0}, Lvq/w;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lp9/n;->u()Le8/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lvq/w;->b(Lvq/m;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljr/b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3}, Ljr/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    iput v4, v2, Ljr/b;->b:I

    .line 54
    .line 55
    iget-object v5, v0, Lvq/w;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Lvq/x;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lvq/x;-><init>(Lvq/w;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lr9/h;

    .line 66
    .line 67
    const/16 v5, 0xf

    .line 68
    .line 69
    invoke-direct {v0, v5}, Lr9/h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lyr/c;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v5, "https://cdn.jwplayer.com/manifests/"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lr9/h;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Lr9/h;->n()Lu7/qe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "create(...)"

    .line 100
    .line 101
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Le8/a;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->hlsApi:Le8/a;

    .line 107
    .line 108
    new-instance v0, Lvq/w;

    .line 109
    .line 110
    invoke-direct {v0}, Lvq/w;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v5, 0xb4

    .line 116
    .line 117
    invoke-virtual {v0, v5, v6}, Lvq/w;->a(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5, v6}, Lvq/w;->c(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5, v6}, Lvq/w;->e(J)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ljr/b;

    .line 127
    .line 128
    invoke-direct {v5, v3}, Ljr/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    iput v6, v5, Ljr/b;->b:I

    .line 133
    .line 134
    iget-object v6, v0, Lvq/w;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v5, Lvq/x;

    .line 140
    .line 141
    invoke-direct {v5, v0}, Lvq/x;-><init>(Lvq/w;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lr9/h;

    .line 145
    .line 146
    const/16 v6, 0xf

    .line 147
    .line 148
    invoke-direct {v0, v6}, Lr9/h;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/google/gson/Gson;

    .line 152
    .line 153
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lxr/a;->c(Lcom/google/gson/Gson;)Lxr/a;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string v6, "https://tempnewwebsite.classx.co.in/"

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lr9/h;->k(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0}, Lr9/h;->n()Lu7/qe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Le8/a;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->pdfApi:Le8/a;

    .line 188
    .line 189
    new-instance v0, Lvq/w;

    .line 190
    .line 191
    invoke-direct {v0}, Lvq/w;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ljr/b;

    .line 195
    .line 196
    invoke-direct {v5, v3}, Ljr/b;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput v4, v5, Ljr/b;->b:I

    .line 200
    .line 201
    iget-object v6, v0, Lvq/w;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v5, Le8/d;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-direct {v5, v6}, Le8/d;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v0, Lvq/w;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v5, Lvq/x;

    .line 218
    .line 219
    invoke-direct {v5, v0}, Lvq/x;-><init>(Lvq/w;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lr9/h;

    .line 223
    .line 224
    const/16 v6, 0xf

    .line 225
    .line 226
    invoke-direct {v0, v6}, Lr9/h;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lcom/google/gson/GsonBuilder;

    .line 230
    .line 231
    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lxr/a;->c(Lcom/google/gson/Gson;)Lxr/a;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v7, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const-string v6, "https://ignite247api.cloudflare.net.in/"

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Lr9/h;->k(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0}, Lr9/h;->n()Lu7/qe;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v0, Le8/a;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->doubtNutApi:Le8/a;

    .line 274
    .line 275
    new-instance v0, Lvq/w;

    .line 276
    .line 277
    invoke-direct {v0}, Lvq/w;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lp9/n;->u()Le8/e;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v5}, Lvq/w;->b(Lvq/m;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Ljr/b;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljr/b;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput v4, v5, Ljr/b;->b:I

    .line 293
    .line 294
    iget-object v6, v0, Lvq/w;->c:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v5, Lbr/b;

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-direct {v5, v6}, Lbr/b;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v0, Lvq/w;->c:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v5, Lvq/x;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Lvq/x;-><init>(Lvq/w;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lr9/h;

    .line 316
    .line 317
    const/16 v6, 0xf

    .line 318
    .line 319
    invoke-direct {v0, v6}, Lr9/h;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lcom/google/gson/GsonBuilder;

    .line 323
    .line 324
    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, Lxr/a;->c(Lcom/google/gson/Gson;)Lxr/a;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget-object v7, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const-string v6, "https://livedoubtsapi.classx.co.in/"

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Lr9/h;->k(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v0}, Lr9/h;->n()Lu7/qe;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v0, Le8/a;

    .line 365
    .line 366
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->courseLiveDoubtApi:Le8/a;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-nez v5, :cond_0

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    goto :goto_0

    .line 386
    :cond_0
    const-string v6, "TILES_CONFIG"

    .line 387
    .line 388
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_0
    iput-object v5, p0, Lcom/appx/core/viewmodel/CustomViewModel;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 393
    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    new-instance v0, Lcom/appx/core/utils/q0;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-direct {v0, v5}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 410
    .line 411
    new-instance v0, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 417
    .line 418
    invoke-static {p1}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->databaseManager:Ly7/c;

    .line 423
    .line 424
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->crashlytics:Lgi/d;

    .line 429
    .line 430
    new-instance p1, Lvq/w;

    .line 431
    .line 432
    invoke-direct {p1}, Lvq/w;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lp9/n;->u()Le8/e;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Lvq/w;->b(Lvq/m;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Ljr/b;

    .line 443
    .line 444
    invoke-direct {v0, v3}, Ljr/b;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iput v4, v0, Ljr/b;->b:I

    .line 448
    .line 449
    iget-object v3, p1, Lvq/w;->c:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v0, Le8/d;

    .line 455
    .line 456
    const/4 v3, 0x2

    .line 457
    invoke-direct {v0, v3}, Le8/d;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iget-object v3, p1, Lvq/w;->c:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v0, Lvq/x;

    .line 466
    .line 467
    invoke-direct {v0, p1}, Lvq/x;-><init>(Lvq/w;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lr9/h;

    .line 471
    .line 472
    const/16 v3, 0xf

    .line 473
    .line 474
    invoke-direct {p1, v3}, Lr9/h;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 478
    .line 479
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lxr/a;->c(Lcom/google/gson/Gson;)Lxr/a;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v4, p1, Lr9/h;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    const-string v3, "https://finlearnpyapi.classx.co.in/"

    .line 502
    .line 503
    invoke-virtual {p1, v3}, Lr9/h;->k(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, p1, Lr9/h;->c:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {p1}, Lr9/h;->n()Lu7/qe;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast p1, Le8/a;

    .line 520
    .line 521
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->finLearnApi:Le8/a;

    .line 522
    .line 523
    sget-object p1, La8/u;->a:La8/u;

    .line 524
    .line 525
    iput-object p1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->configHelper:La8/u;

    .line 526
    .line 527
    return-void
.end method


# virtual methods
.method public clearParams()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->params:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getApi()Le8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->retrofitApi:Le8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSettingsApi()Le8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->appSettingsApi:Le8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigHelper()La8/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->configHelper:La8/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseLiveDoubtApi()Le8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->courseLiveDoubtApi:Le8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultAppSettings()Le8/a;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/appx/core/utils/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/utils/a1;-><init>()V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :catch_2
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_3
    new-instance v0, Lvq/w;

    .line 25
    .line 26
    invoke-direct {v0}, Lvq/w;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lp9/n;->u()Le8/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lvq/w;->b(Lvq/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljr/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Ljr/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    iput v2, v1, Ljr/b;->b:I

    .line 44
    .line 45
    iget-object v2, v0, Lvq/w;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v1, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lvq/w;->a(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lvq/w;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lvq/w;->c(J)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Le8/d;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2}, Le8/d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lvq/w;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Lvq/x;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lvq/x;-><init>(Lvq/w;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lr9/h;

    .line 80
    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lr9/h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lxr/a;->c(Lcom/google/gson/Gson;)Lxr/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lr9/h;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0}, Lr9/h;->n()Lu7/qe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v1, Le8/a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "create(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Le8/a;

    .line 133
    .line 134
    return-object v0
.end method

.method public getDiscount()Lcom/appx/core/model/DiscountModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/CustomViewModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/CustomViewModel$1;-><init>(Lcom/appx/core/viewmodel/CustomViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/CustomViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "DISCOUNT_MODEL"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/viewmodel/CustomViewModel;->type:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appx/core/model/DiscountModel;

    .line 33
    .line 34
    return-object v0
.end method

.method public getDoubtNutApi()Le8/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "Stopped Supporting"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->doubtNutApi:Le8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinLearnApi()Le8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->finLearnApi:Le8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHlsApi()Le8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->hlsApi:Le8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginManager()Lcom/appx/core/utils/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfApi()Le8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->pdfApi:Le8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStudyPassApi(Ljava/lang/String;)Le8/a;
    .locals 4

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvq/w;

    .line 7
    .line 8
    invoke-direct {v0}, Lvq/w;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lp9/n;->u()Le8/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lvq/w;->b(Lvq/m;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljr/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljr/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iput v2, v1, Ljr/b;->b:I

    .line 26
    .line 27
    iget-object v2, v0, Lvq/w;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Le8/d;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Le8/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lvq/w;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lvq/x;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lvq/x;-><init>(Lvq/w;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lr9/h;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lr9/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lxr/a;->c(Lcom/google/gson/Gson;)Lxr/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lr9/h;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lr9/h;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Lr9/h;->n()Lu7/qe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v0, Le8/a;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "create(...)"

    .line 95
    .line 96
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Le8/a;

    .line 100
    .line 101
    return-object p1
.end method

.method public getTilesSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CustomViewModel;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleError(Lb8/t;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    if-eq p2, v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x191

    .line 8
    .line 9
    if-eq p2, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x193

    .line 12
    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x194

    .line 16
    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x1f4

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1f8

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x3e9

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f140455

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const p2, 0x7f14067e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const p2, 0x7f140236

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f140237

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const p2, 0x7f14045b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const p2, 0x7f140657

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f140703

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lb8/t;->logout()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const p2, 0x7f1405f3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lb8/t;->logout()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    const p2, 0x7f14005f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_0
    return-void
.end method

.method public handleErrorAuth(Lb8/t;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x191

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3e9

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const p2, 0x7f1401e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const p2, 0x7f140455

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const p2, 0x7f1405f3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lb8/t;->logout()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public handleErrorTestAttempt(Lb8/t;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x191

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3e9

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p2, 0x7f140455

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const p2, 0x7f1405f3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lb8/t;->logout()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public handleResponseError(Lb8/t;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x191

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3e9

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ": "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const p2, 0x7f140455

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const p2, 0x7f1405f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->showMessage(Lb8/t;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lb8/t;->logout()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public showMessage(Lb8/t;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcs/a;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lb8/t;->setLayoutForNoResult(Ljava/lang/String;)V

    return-void
.end method

.method public showMessage(Lb8/t;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-interface {p1, p2}, Lb8/t;->setLayoutForNoResult(Ljava/lang/String;)V

    return-void
.end method
