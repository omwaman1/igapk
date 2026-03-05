.class public final synthetic Lmf/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/n2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmf/n2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lmf/n2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj6/k;

    .line 11
    .line 12
    iget v2, v1, Lmf/n2;->b:I

    .line 13
    .line 14
    iget-object v3, v1, Lmf/n2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lmf/m0;

    .line 17
    .line 18
    iget-object v4, v1, Lmf/n2;->e:Ljava/lang/Cloneable;

    .line 19
    .line 20
    check-cast v4, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v5, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/app/Service;

    .line 25
    .line 26
    check-cast v5, Lmf/e3;

    .line 27
    .line 28
    invoke-interface {v5, v2}, Lmf/e3;->zza(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lmf/m0;->F:Lar/b;

    .line 35
    .line 36
    const-string v6, "Local AppMeasurementService processed last upload request. StartId"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v6, v2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lj6/k;->A()Lmf/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 50
    .line 51
    const-string v2, "Completed wakeful intent."

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v4}, Lmf/e3;->a(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, v1, Lmf/n2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/android/billingclient/api/m;

    .line 63
    .line 64
    iget v2, v1, Lmf/n2;->b:I

    .line 65
    .line 66
    iget-object v3, v1, Lmf/n2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Exception;

    .line 69
    .line 70
    iget-object v4, v1, Lmf/n2;->e:Ljava/lang/Cloneable;

    .line 71
    .line 72
    check-cast v4, [B

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lv6/j;

    .line 77
    .line 78
    iget-object v0, v0, Lv6/j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lmf/h1;

    .line 81
    .line 82
    iget-object v5, v0, Lmf/h1;->g:Lmf/f;

    .line 83
    .line 84
    const-string v6, "gad_source"

    .line 85
    .line 86
    const-string v7, "gbraid"

    .line 87
    .line 88
    const-string v8, "gclid"

    .line 89
    .line 90
    iget-object v9, v0, Lmf/h1;->l:Lmf/a4;

    .line 91
    .line 92
    const-string v10, ""

    .line 93
    .line 94
    iget-object v11, v0, Lmf/h1;->i:Lmf/m0;

    .line 95
    .line 96
    const/16 v12, 0xc8

    .line 97
    .line 98
    if-eq v2, v12, :cond_1

    .line 99
    .line 100
    const/16 v12, 0xcc

    .line 101
    .line 102
    if-eq v2, v12, :cond_1

    .line 103
    .line 104
    const/16 v12, 0x130

    .line 105
    .line 106
    if-ne v2, v12, :cond_b

    .line 107
    .line 108
    :cond_1
    if-nez v3, :cond_b

    .line 109
    .line 110
    iget-object v2, v0, Lmf/h1;->h:Lmf/w0;

    .line 111
    .line 112
    invoke-static {v2}, Lmf/h1;->b(Lc1/b;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lmf/w0;->M:Lmf/v0;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v2, v3}, Lmf/v0;->a(Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    array-length v2, v4

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "deeplink"

    .line 139
    .line 140
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-static {v11}, Lmf/h1;->d(Lmf/p1;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v11, Lmf/m0;->x:Lar/b;

    .line 154
    .line 155
    const-string v2, "Deferred Deep Link is empty."

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v13, "timestamp"

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    invoke-virtual {v3, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    new-instance v3, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    sget-object v15, Lmf/u;->O0:Lmf/g0;

    .line 198
    .line 199
    invoke-virtual {v5, v1, v15}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_7

    .line 204
    .line 205
    invoke-static {v9}, Lmf/h1;->b(Lc1/b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v2}, Lmf/a4;->N0(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_4

    .line 213
    .line 214
    invoke-static {v11}, Lmf/h1;->d(Lmf/p1;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v11, Lmf/m0;->i:Lar/b;

    .line 218
    .line 219
    const-string v1, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v4, v12, v2}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_5

    .line 231
    .line 232
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_6

    .line 240
    .line 241
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Double;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    cmp-long v10, v6, v15

    .line 255
    .line 256
    if-lez v10, :cond_8

    .line 257
    .line 258
    const-string v10, "click_timestamp"

    .line 259
    .line 260
    invoke-virtual {v3, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_7
    invoke-static {v9}, Lmf/h1;->b(Lc1/b;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v2}, Lmf/a4;->N0(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_8

    .line 272
    .line 273
    invoke-static {v11}, Lmf/h1;->d(Lmf/p1;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v11, Lmf/m0;->i:Lar/b;

    .line 277
    .line 278
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v4, v2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_9

    .line 289
    .line 290
    sget-object v6, Lmf/u;->O0:Lmf/g0;

    .line 291
    .line 292
    invoke-virtual {v5, v1, v6}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "_cis"

    .line 299
    .line 300
    const-string v4, "ddp"

    .line 301
    .line 302
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lmf/h1;->H:Lmf/a2;

    .line 306
    .line 307
    const-string v1, "auto"

    .line 308
    .line 309
    const-string v4, "_cmp"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v4, v3}, Lmf/a2;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Lmf/h1;->b(Lc1/b;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {v9, v2, v13, v14}, Lmf/a4;->o0(Ljava/lang/String;D)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    new-instance v0, Landroid/content/Intent;

    .line 330
    .line 331
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v9, Lc1/b;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lmf/h1;

    .line 339
    .line 340
    iget-object v1, v1, Lmf/h1;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :goto_1
    invoke-static {v11}, Lmf/h1;->d(Lmf/p1;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v11, Lmf/m0;->f:Lar/b;

    .line 350
    .line 351
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 352
    .line 353
    invoke-virtual {v1, v2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    :goto_2
    invoke-static {v11}, Lmf/h1;->d(Lmf/p1;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v11, Lmf/m0;->x:Lar/b;

    .line 361
    .line 362
    const-string v1, "Deferred Deep Link response empty."

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    invoke-static {v11}, Lmf/h1;->d(Lmf/p1;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v11, Lmf/m0;->i:Lar/b;

    .line 372
    .line 373
    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v1, v2, v3}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_3
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
