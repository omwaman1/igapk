.class public final Lo9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lo9/h;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lo9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/t;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/t;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/t;->c:Lo9/h;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lo9/t;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lo9/p;

    .line 20
    .line 21
    new-instance v4, Lo9/h;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Lo9/h;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, p1, v5, v4}, Lo9/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lo9/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public static b(Lo9/p;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lo9/t;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "body"

    .line 6
    .line 7
    const-string v3, "FACEBOOK_NON_JSON_RESULT"

    .line 8
    .line 9
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_d

    .line 13
    .line 14
    move-object v15, v1

    .line 15
    check-cast v15, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "error_code"

    .line 18
    .line 19
    const-string v4, "error"

    .line 20
    .line 21
    const-string v6, "code"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    if-eqz v8, :cond_7

    .line 29
    .line 30
    move v8, v7

    .line 31
    :try_start_1
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v15, v2, v3}, Lcom/facebook/internal/c1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    check-cast v9, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    const-string v11, "error_subcode"

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, -0x1

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    :try_start_2
    invoke-static {v9, v4, v5}, Lcom/facebook/internal/c1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v4, "type"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v9, "message"

    .line 70
    .line 71
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v1, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v10, "error_user_msg"

    .line 84
    .line 85
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "error_user_title"

    .line 90
    .line 91
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v14, "is_transient"

    .line 96
    .line 97
    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    move v1, v8

    .line 102
    move v14, v12

    .line 103
    move v8, v6

    .line 104
    move-object v12, v11

    .line 105
    move-object v11, v9

    .line 106
    move v9, v13

    .line 107
    move-object v13, v10

    .line 108
    move-object v10, v4

    .line 109
    move v4, v1

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move v4, v8

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_0
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    const-string v6, "error_reason"

    .line 119
    .line 120
    const-string v10, "error_msg"

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v10, v5

    .line 138
    move-object v11, v10

    .line 139
    move v4, v8

    .line 140
    move v1, v12

    .line 141
    move v14, v1

    .line 142
    move v8, v13

    .line 143
    move v9, v8

    .line 144
    move-object v12, v11

    .line 145
    move-object v13, v12

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v9, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v9, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    move-object v10, v4

    .line 164
    move-object v11, v6

    .line 165
    move v4, v8

    .line 166
    move v14, v12

    .line 167
    move v9, v13

    .line 168
    move v8, v1

    .line 169
    move-object v12, v5

    .line 170
    move-object v13, v12

    .line 171
    move v1, v4

    .line 172
    :goto_1
    if-eqz v1, :cond_4

    .line 173
    .line 174
    :try_start_4
    new-instance v6, Lo9/h;

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v16, p3

    .line 179
    .line 180
    invoke-direct/range {v6 .. v17}, Lo9/h;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Object;Lcom/facebook/FacebookException;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move v4, v8

    .line 185
    :cond_4
    const/16 v1, 0xc8

    .line 186
    .line 187
    if-gt v1, v7, :cond_5

    .line 188
    .line 189
    const/16 v1, 0x12b

    .line 190
    .line 191
    if-gt v7, v1, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    new-instance v6, Lo9/h;

    .line 195
    .line 196
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-static {v15, v2, v3}, Lcom/facebook/internal/c1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lorg/json/JSONObject;

    .line 207
    .line 208
    :cond_6
    const/16 v17, 0x0

    .line 209
    .line 210
    const/4 v8, -0x1

    .line 211
    const/4 v9, -0x1

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    move-object/from16 v16, p3

    .line 218
    .line 219
    invoke-direct/range {v6 .. v17}, Lo9/h;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Object;Lcom/facebook/FacebookException;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_1
    :cond_7
    move v4, v7

    .line 224
    :catch_2
    :goto_2
    move-object v6, v5

    .line 225
    :goto_3
    if-eqz v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v6}, Lo9/h;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    iget v1, v6, Lo9/h;->b:I

    .line 231
    .line 232
    const/16 v2, 0xbe

    .line 233
    .line 234
    if-ne v1, v2, :cond_9

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    iget-object v1, v1, Lo9/p;->a:Lo9/a;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    sget-object v2, Lo9/a;->l:Ljava/util/Date;

    .line 243
    .line 244
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v2, v2, Lo9/c;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lo9/a;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lo9/a;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iget v1, v6, Lo9/h;->c:I

    .line 259
    .line 260
    const/16 v2, 0x1ed

    .line 261
    .line 262
    if-eq v1, v2, :cond_8

    .line 263
    .line 264
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v5, v4}, Lo9/c;->t(Lo9/a;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v1, v1, Lo9/c;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lo9/a;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljava/util/Date;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Lo9/a;->a:Ljava/util/Date;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, Lo9/c;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lo9/a;

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    new-instance v7, Lo9/a;

    .line 307
    .line 308
    iget-object v8, v1, Lo9/a;->e:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v9, v1, Lo9/a;->h:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v10, v1, Lo9/a;->i:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v11, v1, Lo9/a;->b:Ljava/util/Set;

    .line 315
    .line 316
    iget-object v12, v1, Lo9/a;->c:Ljava/util/Set;

    .line 317
    .line 318
    iget-object v13, v1, Lo9/a;->d:Ljava/util/Set;

    .line 319
    .line 320
    iget-object v14, v1, Lo9/a;->f:Lo9/d;

    .line 321
    .line 322
    new-instance v15, Ljava/util/Date;

    .line 323
    .line 324
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v16, Ljava/util/Date;

    .line 328
    .line 329
    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, Lo9/a;->j:Ljava/util/Date;

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v17, v1

    .line 337
    .line 338
    invoke-direct/range {v7 .. v18}, Lo9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo9/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v7, v4}, Lo9/c;->t(Lo9/a;Z)V

    .line 346
    .line 347
    .line 348
    :cond_9
    :goto_4
    new-instance v1, Lo9/t;

    .line 349
    .line 350
    invoke-direct {v1, v0, v5, v6}, Lo9/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lo9/h;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_a
    invoke-static {v15, v2, v3}, Lcom/facebook/internal/c1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    new-instance v2, Lo9/t;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    check-cast v1, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {v2, v0, v1, v5}, Lo9/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lo9/h;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :cond_b
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 374
    .line 375
    if-eqz v2, :cond_c

    .line 376
    .line 377
    new-instance v2, Lo9/t;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v0, v5, v5}, Lo9/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lo9/h;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :cond_c
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 387
    .line 388
    :cond_d
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 389
    .line 390
    if-ne v1, v2, :cond_e

    .line 391
    .line 392
    new-instance v2, Lo9/t;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v0, v5, v5}, Lo9/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lo9/h;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_e
    new-instance v0, Lcom/facebook/FacebookException;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "Got unexpected object type in response, class: "

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lo9/s;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/c1;->B(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, Lo9/j;->e()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONTokener;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p2, Lo9/s;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Lo9/s;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "body"

    .line 47
    .line 48
    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "code"

    .line 56
    .line 57
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    new-instance v5, Lo9/t;

    .line 74
    .line 75
    new-instance v6, Lo9/h;

    .line 76
    .line 77
    invoke-direct {v6, v2}, Lo9/h;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, p1, v3, v6}, Lo9/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lo9/h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    new-instance v5, Lo9/t;

    .line 88
    .line 89
    new-instance v6, Lo9/h;

    .line 90
    .line 91
    invoke-direct {v6, v2}, Lo9/h;-><init>(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, p1, v3, v6}, Lo9/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lo9/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_2
    move-object v5, p0

    .line 101
    :goto_3
    instance-of v2, v5, Lorg/json/JSONArray;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    check-cast v5, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v0, :cond_2

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v4, v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Lo9/s;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lo9/p;

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, p1, v2, p0}, Lo9/t;->b(Lo9/p;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lo9/t;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :catch_2
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :catch_3
    move-exception v0

    .line 140
    goto :goto_6

    .line 141
    :goto_5
    new-instance v2, Lo9/t;

    .line 142
    .line 143
    new-instance v6, Lo9/h;

    .line 144
    .line 145
    invoke-direct {v6, v0}, Lo9/h;-><init>(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p1, v3, v6}, Lo9/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lo9/h;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_6
    new-instance v2, Lo9/t;

    .line 156
    .line 157
    new-instance v6, Lo9/h;

    .line 158
    .line 159
    invoke-direct {v6, v0}, Lo9/h;-><init>(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p1, v3, v6}, Lo9/t;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lo9/h;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_1
    invoke-static {}, Lo9/j;->e()V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 176
    .line 177
    const-string p1, "Unexpected number of results"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lo9/t;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xc8

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const-string v0, "unknown"

    .line 28
    .line 29
    :goto_1
    const-string v1, "{Response:  responseCode: "

    .line 30
    .line 31
    const-string v2, ", graphObject: "

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Le5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lo9/t;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", error: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo9/t;->c:Lo9/h;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
