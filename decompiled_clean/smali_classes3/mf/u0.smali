.class public final Lmf/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lmf/r0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:Lmf/s0;


# direct methods
.method public constructor <init>(Lmf/s0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lmf/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/u0;->f:Lmf/s0;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lmf/u0;->a:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lmf/u0;->b:[B

    .line 12
    .line 13
    iput-object p6, p0, Lmf/u0;->c:Lmf/r0;

    .line 14
    .line 15
    iput-object p2, p0, Lmf/u0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lmf/u0;->e:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lmf/u0;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "Error closing HTTP compressed POST connection output stream. appId"

    .line 6
    .line 7
    iget-object v4, v1, Lmf/u0;->f:Lmf/s0;

    .line 8
    .line 9
    iget-object v0, v4, Lc1/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmf/h1;

    .line 12
    .line 13
    iget-object v0, v0, Lmf/h1;->j:Lmf/e1;

    .line 14
    .line 15
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmf/e1;->Q()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    iget-object v0, v1, Lmf/u0;->a:Ljava/net/URL;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Lcom/google/android/gms/internal/measurement/zzcn;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "client-measurement"

    .line 30
    .line 31
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v7, v0, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0xea60

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0xee48

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v8, v1, Lmf/u0;->e:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v9, v5

    .line 106
    :goto_1
    move-object/from16 v16, v9

    .line 107
    .line 108
    :goto_2
    move v13, v6

    .line 109
    :goto_3
    move-object v5, v0

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v11, v0

    .line 114
    move-object v13, v5

    .line 115
    :goto_4
    move v10, v6

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_0
    iget-object v8, v1, Lmf/u0;->b:[B

    .line 119
    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v4}, Lmf/n3;->F()Lmf/y3;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v8}, Lmf/y3;->p0([B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v9, v9, Lmf/m0;->F:Lar/b;

    .line 135
    .line 136
    const-string v10, "Uploading data. size"

    .line 137
    .line 138
    array-length v11, v8

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v9, v10, v11}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "Content-Encoding"

    .line 150
    .line 151
    const-string v9, "gzip"

    .line 152
    .line 153
    invoke-virtual {v7, v0, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    array-length v0, v8

    .line 157
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object v11, v0

    .line 180
    move-object v13, v5

    .line 181
    move v10, v6

    .line 182
    move-object v5, v9

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_1
    :goto_5
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 186
    .line 187
    .line 188
    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :try_start_5
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    :try_start_6
    invoke-static {v7}, Lmf/s0;->L(Ljava/net/HttpURLConnection;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lc1/b;->zzl()Lmf/e1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v8, Lmf/o0;

    .line 205
    .line 206
    iget-object v10, v1, Lmf/u0;->c:Lmf/r0;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    iget-object v9, v1, Lmf/u0;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct/range {v8 .. v14}, Lmf/o0;-><init>(Ljava/lang/String;Lmf/r0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object v9, v5

    .line 220
    move v13, v11

    .line 221
    move-object/from16 v16, v14

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_2
    move-exception v0

    .line 225
    move v10, v11

    .line 226
    move-object v13, v14

    .line 227
    :goto_6
    move-object v11, v0

    .line 228
    goto :goto_9

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v9, v5

    .line 231
    move-object/from16 v16, v9

    .line 232
    .line 233
    move v13, v11

    .line 234
    goto :goto_3

    .line 235
    :catch_3
    move-exception v0

    .line 236
    move-object v13, v5

    .line 237
    move v10, v11

    .line 238
    goto :goto_6

    .line 239
    :catchall_4
    move-exception v0

    .line 240
    move-object v7, v5

    .line 241
    move-object v9, v7

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :catch_4
    move-exception v0

    .line 245
    move-object v11, v0

    .line 246
    move-object v7, v5

    .line 247
    move-object v13, v7

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_2
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v7, "Failed to obtain HTTP connection"

    .line 253
    .line 254
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 258
    :goto_7
    if-eqz v9, :cond_3

    .line 259
    .line 260
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catch_5
    move-exception v0

    .line 265
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v6, v6, Lmf/m0;->f:Lar/b;

    .line 270
    .line 271
    invoke-static {v2}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v6, v3, v2, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    :goto_8
    if-eqz v7, :cond_4

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-virtual {v4}, Lc1/b;->zzl()Lmf/e1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v10, Lmf/o0;

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    iget-object v11, v1, Lmf/u0;->d:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v12, v1, Lmf/u0;->c:Lmf/r0;

    .line 294
    .line 295
    invoke-direct/range {v10 .. v16}, Lmf/o0;-><init>(Ljava/lang/String;Lmf/r0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v10}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    throw v5

    .line 302
    :goto_9
    if-eqz v5, :cond_5

    .line 303
    .line 304
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :catch_6
    move-exception v0

    .line 309
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v5, v5, Lmf/m0;->f:Lar/b;

    .line 314
    .line 315
    invoke-static {v2}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v5, v3, v2, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    :goto_a
    if-eqz v7, :cond_6

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-virtual {v4}, Lc1/b;->zzl()Lmf/e1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v7, Lmf/o0;

    .line 332
    .line 333
    iget-object v9, v1, Lmf/u0;->c:Lmf/r0;

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    iget-object v8, v1, Lmf/u0;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct/range {v7 .. v13}, Lmf/o0;-><init>(Ljava/lang/String;Lmf/r0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v7}, Lmf/e1;->N(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
