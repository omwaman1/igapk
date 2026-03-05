.class public final synthetic Lcom/appx/core/activity/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/BookMarkTestActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/activity/ob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/ob;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/ob;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appx/core/activity/ob;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/activity/ob;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/activity/StreamingActivity;Ljava/lang/String;Lxd/j;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/appx/core/activity/ob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/ob;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/ob;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appx/core/activity/ob;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/activity/ob;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/appx/core/activity/VideoJsPlayer;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/activity/ob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/ob;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/appx/core/activity/ob;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/ob;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/activity/ob;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxd/j;Landroid/net/Uri;Lcom/appx/core/activity/NewStreamingActivity;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/activity/ob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/ob;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/appx/core/activity/ob;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/ob;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/activity/ob;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/appx/core/activity/ob;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/appx/core/activity/ob;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/appx/core/activity/StreamingActivity;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/appx/core/activity/ob;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxd/j;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/appx/core/activity/ob;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/appx/core/activity/ob;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v4, v2, v3}, Lcom/appx/core/activity/StreamingActivity;->k0(Lcom/appx/core/activity/StreamingActivity;Ljava/lang/String;Lxd/j;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lcom/appx/core/activity/ob;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lxd/j;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/appx/core/activity/ob;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/appx/core/activity/ob;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/appx/core/activity/NewStreamingActivity;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/appx/core/activity/ob;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0, v2, v3}, Lcom/appx/core/activity/NewStreamingActivity;->I(Ljava/lang/String;Lxd/j;Landroid/net/Uri;Lcom/appx/core/activity/NewStreamingActivity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, v1, Lcom/appx/core/activity/ob;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/appx/core/activity/BookMarkTestActivity;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/appx/core/activity/ob;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/appx/core/activity/ob;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v1, Lcom/appx/core/activity/ob;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v4, v2, v3}, Lcom/appx/core/activity/BookMarkTestActivity;->v(Lcom/appx/core/activity/BookMarkTestActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, v1, Lcom/appx/core/activity/ob;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/appx/core/activity/VideoJsPlayer;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/appx/core/activity/ob;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/appx/core/activity/ob;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Ljava/io/File;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->access$getSelectedModel$p(Lcom/appx/core/activity/VideoJsPlayer;)Lcom/appx/core/model/NewDownloadModel;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, ".m3u8"

    .line 88
    .line 89
    invoke-static {v5, v6}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v1, Lcom/appx/core/activity/ob;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "data"

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v5, "#EXT-X-KEY:METHOD=AES-128,URI=\"([^\"]+)\","

    .line 114
    .line 115
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "compile(...)"

    .line 120
    .line 121
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "matcher(...)"

    .line 129
    .line 130
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x0

    .line 139
    if-nez v8, :cond_0

    .line 140
    .line 141
    move-object v8, v9

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v8, Lr9/k;

    .line 144
    .line 145
    invoke-direct {v8, v5, v3}, Lr9/k;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    if-nez v8, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    move v11, v7

    .line 166
    :goto_1
    iget-object v12, v8, Lr9/k;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Ljava/util/regex/Matcher;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-static {v13, v14}, Lgp/b0;->H(II)Lzp/g;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget v13, v13, Lzp/e;->a:I

    .line 183
    .line 184
    invoke-virtual {v10, v3, v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v13, "group(...)"

    .line 192
    .line 193
    invoke-static {v11, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v13, v8, Lr9/k;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v13, Lcq/j;

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    invoke-virtual {v13, v14}, Lcq/j;->f(I)Lcq/h;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v13, v13, Lcq/h;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v13, v2}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-static {v11, v13}, Lgp/b0;->H(II)Lzp/g;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget v11, v11, Lzp/e;->b:I

    .line 233
    .line 234
    add-int/2addr v11, v14

    .line 235
    iget-object v8, v8, Lr9/k;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ne v15, v7, :cond_2

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    const/4 v14, 0x0

    .line 255
    :goto_2
    add-int/2addr v13, v14

    .line 256
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-gt v13, v7, :cond_4

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->find(I)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-nez v12, :cond_3

    .line 278
    .line 279
    move-object v12, v9

    .line 280
    goto :goto_3

    .line 281
    :cond_3
    new-instance v12, Lr9/k;

    .line 282
    .line 283
    invoke-direct {v12, v7, v8}, Lr9/k;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    move-object v8, v12

    .line 287
    goto :goto_4

    .line 288
    :cond_4
    move-object v8, v9

    .line 289
    :goto_4
    if-ge v11, v5, :cond_6

    .line 290
    .line 291
    if-nez v8, :cond_5

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    const/4 v7, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_6
    :goto_5
    if-ge v11, v5, :cond_7

    .line 298
    .line 299
    invoke-virtual {v10, v3, v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "toString(...)"

    .line 307
    .line 308
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    .line 312
    .line 313
    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "Referer"

    .line 320
    .line 321
    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->access$getConfigHelper$p(Lcom/appx/core/activity/VideoJsPlayer;)La8/u;

    .line 322
    .line 323
    .line 324
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v5, Lfp/i;

    .line 329
    .line 330
    invoke-direct {v5, v2, v4}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Lgp/z;->o(Lfp/i;)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v4, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 338
    .line 339
    const-string v5, "PLAYER_TYPE"

    .line 340
    .line 341
    const-string v6, ""

    .line 342
    .line 343
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_9

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    move-object v2, v0

    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_8
    :goto_7
    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->access$checkChromeVersion(Lcom/appx/core/activity/VideoJsPlayer;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const v6, 0x1516a84a

    .line 365
    .line 366
    .line 367
    if-le v5, v6, :cond_f

    .line 368
    .line 369
    :cond_9
    const-string v5, "1"

    .line 370
    .line 371
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_a

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_a
    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->access$getSelectedModel$p(Lcom/appx/core/activity/VideoJsPlayer;)Lcom/appx/core/model/NewDownloadModel;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_b

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getDownloadUrlHigherversion()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    goto :goto_8

    .line 389
    :cond_b
    move-object v4, v9

    .line 390
    :goto_8
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_c

    .line 395
    .line 396
    move-object v9, v4

    .line 397
    :cond_c
    if-nez v9, :cond_13

    .line 398
    .line 399
    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->access$getConfigHelper$p(Lcom/appx/core/activity/VideoJsPlayer;)La8/u;

    .line 400
    .line 401
    .line 402
    const-string v4, "https://player.akamai.net.in/app-player?isMobile=true"

    .line 403
    .line 404
    invoke-static {}, La8/u;->N3()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_d

    .line 409
    .line 410
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Lcom/appx/core/model/Course;->getHIGHER_VERSION_DOWNLOAD_PLAYER_URL()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    :cond_d
    :goto_9
    move-object v9, v4

    .line 429
    goto :goto_c

    .line 430
    :cond_e
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lcom/appx/core/model/Course;->getHIGHER_VERSION_DOWNLOAD_PLAYER_URL()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_9

    .line 443
    :cond_f
    :goto_a
    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->access$getSelectedModel$p(Lcom/appx/core/activity/VideoJsPlayer;)Lcom/appx/core/model/NewDownloadModel;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-eqz v4, :cond_10

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getDownloadUrlLowerVersion()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_b

    .line 454
    :cond_10
    move-object v4, v9

    .line 455
    :goto_b
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_11

    .line 460
    .line 461
    move-object v9, v4

    .line 462
    :cond_11
    if-nez v9, :cond_13

    .line 463
    .line 464
    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->access$getConfigHelper$p(Lcom/appx/core/activity/VideoJsPlayer;)La8/u;

    .line 465
    .line 466
    .line 467
    const-string v4, "http://zoom-hook.classx.co.in/index.php/developer/dev/player2"

    .line 468
    .line 469
    invoke-static {}, La8/u;->N3()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_d

    .line 474
    .line 475
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Lcom/appx/core/model/Course;->getLOWER_VERSION_DOWNLOAD_PLAYER_URL()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_12

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_12
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Lcom/appx/core/model/Course;->getLOWER_VERSION_DOWNLOAD_PLAYER_URL()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    goto :goto_9

    .line 507
    :cond_13
    :goto_c
    invoke-virtual {v0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v4, v4, Lu7/pe;->j:Landroid/webkit/WebView;

    .line 512
    .line 513
    invoke-virtual {v4, v9, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->access$setupWebView(Lcom/appx/core/activity/VideoJsPlayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    .line 518
    .line 519
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :catch_0
    move-exception v0

    .line 524
    goto :goto_e

    .line 525
    :goto_d
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    :try_start_4
    invoke-static {v3, v2}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 531
    :goto_e
    const-string v2, "Error writing M3U8 file"

    .line 532
    .line 533
    invoke-static {v2, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_f
    return-void

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
