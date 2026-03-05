.class public final Lcc/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc/k;->a:I

    iput-object p1, p0, Lcc/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcc/k;->a:I

    .line 2
    iput-object p1, p0, Lcc/k;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lr8/a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcc/k;->a:I

    .line 3
    iput-object p1, p0, Lcc/k;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcc/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcc/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr8/a;

    .line 14
    .line 15
    iget-boolean v0, v0, Lr8/a;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    const-string v0, "GlideExecutor"

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcc/k;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 53
    .line 54
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lmf/h3;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v2, v1, Lmf/h3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    monitor-exit v1

    .line 68
    iget-object v1, p0, Lcc/k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 71
    .line 72
    iget-wide v3, v1, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:J

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-lt v2, v1, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    int-to-long v6, v2

    .line 80
    mul-long/2addr v6, v3

    .line 81
    const-wide/32 v3, 0x1400000

    .line 82
    .line 83
    .line 84
    cmp-long v1, v6, v3

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lt v2, v1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v0, v0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    .line 108
    .line 109
    const-string v1, "activity"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/app/ActivityManager;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v0, v1

    .line 132
    :goto_2
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v5, v1

    .line 136
    :goto_3
    if-eqz v5, :cond_7

    .line 137
    .line 138
    :try_start_2
    iget-object v0, p0, Lcc/k;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 141
    .line 142
    iget-object v0, v0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lmf/h3;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcc/k;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 152
    .line 153
    invoke-virtual {v0}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    throw v0

    .line 168
    :cond_7
    return-void

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcc/k;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/HashMap;

    .line 172
    .line 173
    const-string v1, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 174
    .line 175
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0x107

    .line 222
    .line 223
    :try_start_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zzb(I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/net/URL;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    .line 237
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/16 v3, 0xc8

    .line 242
    .line 243
    if-lt v2, v3, :cond_9

    .line 244
    .line 245
    const/16 v3, 0x12c

    .line 246
    .line 247
    if-lt v2, v3, :cond_a

    .line 248
    .line 249
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/lit8 v2, v2, 0x41

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    .line 263
    .line 264
    :cond_a
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto :goto_9

    .line 273
    :catch_1
    move-exception v1

    .line 274
    goto :goto_6

    .line 275
    :catch_2
    move-exception v1

    .line 276
    goto :goto_6

    .line 277
    :catch_3
    move-exception v1

    .line 278
    goto :goto_7

    .line 279
    :catchall_3
    move-exception v2

    .line 280
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 281
    .line 282
    .line 283
    throw v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/lit8 v0, v0, 0x1b

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int/lit8 v0, v0, 0x20

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/2addr v0, v1

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_8
    return-void

    .line 343
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :pswitch_2
    iget-object v0, p0, Lcc/k;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lmd/e;

    .line 350
    .line 351
    :goto_a
    :try_start_9
    invoke-virtual {v0}, Lmd/e;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4

    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_b
    return-void

    .line 359
    :catch_4
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
