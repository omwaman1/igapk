.class public final synthetic La8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/c0;->a:I

    iput-object p2, p0, La8/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, La8/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, La8/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lec/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lec/y;->d()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbc/c0;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    sget v1, Lbc/c0;->f0:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    sput v1, Lbc/c0;->f0:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lbc/c0;->e0:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbc/c0;->e0:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1}, Lec/y;->d()Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbc/c0;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_2
    sget v3, Lbc/c0;->f0:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    sput v3, Lbc/c0;->f0:I

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lbc/c0;->e0:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lbc/c0;->e0:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    throw v0

    .line 71
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La8/c0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldc/d;

    .line 15
    .line 16
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lzb/h0;

    .line 19
    .line 20
    iget-object v3, v0, Ldc/d;->d:Ldc/e;

    .line 21
    .line 22
    iget v4, v3, Ldc/e;->x:I

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v0, Ldc/d;->c:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, v3, Ldc/e;->I:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Ldc/d;->a:Ldc/k;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v6, v2, v5}, Ldc/e;->a(Landroid/os/Looper;Ldc/k;Lzb/h0;Z)Ldc/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Ldc/d;->b:Ldc/h;

    .line 43
    .line 44
    iget-object v2, v3, Ldc/e;->k:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 53
    .line 54
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, [Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lv6/j;

    .line 65
    .line 66
    iget-object v6, v1, La8/c0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/journeyapps/barcodescanner/b;

    .line 69
    .line 70
    iget-object v7, v6, Lcom/journeyapps/barcodescanner/b;->a:Lal/j;

    .line 71
    .line 72
    iget-object v0, v0, Lv6/j;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Lcom/journeyapps/barcodescanner/j;

    .line 76
    .line 77
    iget-object v9, v8, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 78
    .line 79
    iget-boolean v0, v8, Lcom/journeyapps/barcodescanner/j;->d:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v6, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/w;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/r;

    .line 86
    .line 87
    iget v10, v0, Lcom/journeyapps/barcodescanner/w;->c:I

    .line 88
    .line 89
    new-instance v11, Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v12, v6, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 92
    .line 93
    iget v13, v6, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 94
    .line 95
    invoke-direct {v11, v5, v5, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Landroid/graphics/YuvImage;

    .line 99
    .line 100
    iget-object v15, v6, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 101
    .line 102
    iget v0, v0, Lcom/journeyapps/barcodescanner/w;->b:I

    .line 103
    .line 104
    iget v12, v6, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 105
    .line 106
    iget v6, v6, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    move/from16 v18, v6

    .line 113
    .line 114
    move/from16 v17, v12

    .line 115
    .line 116
    invoke-direct/range {v14 .. v19}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v6, 0x5a

    .line 125
    .line 126
    invoke-virtual {v14, v11, v6, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x2

    .line 139
    iput v11, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 140
    .line 141
    array-length v11, v0

    .line 142
    invoke-static {v0, v5, v11, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-eqz v10, :cond_2

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    .line 152
    .line 153
    int-to-float v6, v10

    .line 154
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :cond_2
    :try_start_0
    const-string v0, "barcodeimage"

    .line 176
    .line 177
    const-string v6, ".jpg"

    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v0, v6, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v6, Ljava/io/FileOutputStream;

    .line 188
    .line 189
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 193
    .line 194
    const/16 v11, 0x64

    .line 195
    .line 196
    invoke-virtual {v12, v10, v11, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v6, "com.google.zxing.client.android.SCAN"

    .line 214
    .line 215
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x80000

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v6, "SCAN_RESULT"

    .line 224
    .line 225
    iget-object v10, v7, Lal/j;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string v6, "SCAN_RESULT_FORMAT"

    .line 231
    .line 232
    iget-object v10, v7, Lal/j;->d:Lal/a;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    iget-object v6, v7, Lal/j;->b:[B

    .line 242
    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    array-length v10, v6

    .line 246
    if-lez v10, :cond_4

    .line 247
    .line 248
    const-string v10, "SCAN_RESULT_BYTES"

    .line 249
    .line 250
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v6, v7, Lal/j;->e:Ljava/util/Map;

    .line 254
    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    sget-object v7, Lal/k;->g:Lal/k;

    .line 258
    .line 259
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_5

    .line 264
    .line 265
    const-string v10, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 266
    .line 267
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :cond_5
    sget-object v7, Lal/k;->a:Lal/k;

    .line 279
    .line 280
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/Number;

    .line 285
    .line 286
    if-eqz v7, :cond_6

    .line 287
    .line 288
    const-string v10, "SCAN_RESULT_ORIENTATION"

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :cond_6
    sget-object v7, Lal/k;->c:Lal/k;

    .line 298
    .line 299
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v7, :cond_7

    .line 306
    .line 307
    const-string v10, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 308
    .line 309
    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    :cond_7
    sget-object v7, Lal/k;->b:Lal/k;

    .line 313
    .line 314
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/Iterable;

    .line 319
    .line 320
    if-eqz v6, :cond_8

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_8

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, [B

    .line 337
    .line 338
    new-instance v10, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v11, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 341
    .line 342
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    add-int/2addr v5, v4

    .line 356
    goto :goto_2

    .line 357
    :cond_8
    if-eqz v3, :cond_9

    .line 358
    .line 359
    const-string v4, "SCAN_RESULT_IMAGE_PATH"

    .line 360
    .line 361
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-virtual {v9, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/j;->a()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_2
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 374
    .line 375
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 378
    .line 379
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_3
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Le8/g;

    .line 386
    .line 387
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Ljava/io/IOException;

    .line 390
    .line 391
    iget-object v0, v0, Le8/g;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lb8/s2;

    .line 394
    .line 395
    invoke-interface {v0, v2}, Lb8/s2;->g(Ljava/io/IOException;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_4
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Landroid/content/Context;

    .line 402
    .line 403
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/appx/core/utils/f0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v2, v0}, Lcom/appx/core/utils/e0;->onContactsFetched(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_5
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/appx/core/fragment/SuperTestFragment;

    .line 416
    .line 417
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Landroid/view/View;

    .line 420
    .line 421
    invoke-static {v0, v2}, Lcom/appx/core/fragment/SuperTestFragment;->c0(Lcom/appx/core/fragment/SuperTestFragment;Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_6
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/appx/core/fragment/NewUIHomeFragment;

    .line 428
    .line 429
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Landroid/view/View;

    .line 432
    .line 433
    invoke-static {v0, v2}, Lcom/appx/core/fragment/NewUIHomeFragment;->W(Lcom/appx/core/fragment/NewUIHomeFragment;Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_7
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroid/app/Activity;

    .line 440
    .line 441
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0, v2}, Lcom/appx/core/fragment/MyPurchases;->q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_8
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/appx/core/fragment/MainHomeFragment;

    .line 452
    .line 453
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Landroid/view/View;

    .line 456
    .line 457
    invoke-static {v0, v2}, Lcom/appx/core/fragment/MainHomeFragment;->O(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_9
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Landroid/webkit/PermissionRequest;

    .line 464
    .line 465
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lcom/appx/core/fragment/DoubtBuddyNewFragment;

    .line 468
    .line 469
    invoke-static {v0, v2}, Lcom/appx/core/fragment/DoubtBuddyNewFragment$setupWebView$1$1;->a(Landroid/webkit/PermissionRequest;Lcom/appx/core/fragment/DoubtBuddyNewFragment;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_a
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroid/webkit/PermissionRequest;

    .line 476
    .line 477
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lcom/appx/core/fragment/DoubtBuddyFragment;

    .line 480
    .line 481
    invoke-static {v0, v2}, Lcom/appx/core/fragment/DoubtBuddyFragment$setupWebView$1$1;->a(Landroid/webkit/PermissionRequest;Lcom/appx/core/fragment/DoubtBuddyFragment;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_b
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/appx/core/fragment/CustomFragment;

    .line 488
    .line 489
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v0, v2}, Lcom/appx/core/fragment/CustomFragment;->l(Lcom/appx/core/fragment/CustomFragment;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_c
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/appx/core/fragment/CourseWithSliderFragment;

    .line 500
    .line 501
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Landroid/view/View;

    .line 504
    .line 505
    invoke-static {v0, v2}, Lcom/appx/core/fragment/CourseWithSliderFragment;->H(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;

    .line 512
    .line 513
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Exception;

    .line 516
    .line 517
    invoke-static {v0, v2}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->r(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;Ljava/lang/Exception;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_e
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;

    .line 524
    .line 525
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v0, v2}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->u(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_f
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/appx/core/fragment/AdminUserChatFragment;

    .line 536
    .line 537
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lcom/appx/core/model/AUUIChatModel;

    .line 540
    .line 541
    invoke-static {v0, v2}, Lcom/appx/core/fragment/AdminUserChatFragment;->r(Lcom/appx/core/fragment/AdminUserChatFragment;Lcom/appx/core/model/AUUIChatModel;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_10
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 548
    .line 549
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Landroid/os/Bundle;

    .line 552
    .line 553
    invoke-static {v0, v2}, Lcom/appx/core/activity/StudyMaterialActivity;->v(Lcom/appx/core/activity/StudyMaterialActivity;Landroid/os/Bundle;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_11
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/appx/core/activity/StoreActivity;

    .line 560
    .line 561
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Landroid/app/AlertDialog;

    .line 564
    .line 565
    invoke-static {v0, v2}, Lcom/appx/core/activity/StoreActivity;->v(Lcom/appx/core/activity/StoreActivity;Landroid/app/AlertDialog;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_12
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 572
    .line 573
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v0, v2}, Lcom/appx/core/activity/MainActivity;->q0(Lcom/appx/core/activity/MainActivity;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_13
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/appx/core/activity/FolderCoursesContentsActivity;

    .line 584
    .line 585
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lcom/appx/core/activity/h3;

    .line 588
    .line 589
    invoke-static {v0, v2}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->A(Lcom/appx/core/activity/FolderCoursesContentsActivity;Lcom/appx/core/activity/h3;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_14
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Landroid/webkit/PermissionRequest;

    .line 596
    .line 597
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lcom/appx/core/activity/DoubtBuddyActivity;

    .line 600
    .line 601
    invoke-static {v0, v2}, Lcom/appx/core/activity/DoubtBuddyActivity$setupWebView$1$1;->a(Landroid/webkit/PermissionRequest;Lcom/appx/core/activity/DoubtBuddyActivity;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_15
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 608
    .line 609
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v0, v2}, Lcom/appx/core/activity/CustomAppCompatActivity;->u(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_16
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lbd/q0;

    .line 620
    .line 621
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lec/r;

    .line 624
    .line 625
    iget-object v3, v0, Lbd/q0;->I:Lvc/b;

    .line 626
    .line 627
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    if-nez v3, :cond_a

    .line 633
    .line 634
    move-object v3, v2

    .line 635
    goto :goto_3

    .line 636
    :cond_a
    new-instance v3, Lec/m;

    .line 637
    .line 638
    invoke-direct {v3, v6, v7}, Lec/m;-><init>(J)V

    .line 639
    .line 640
    .line 641
    :goto_3
    iput-object v3, v0, Lbd/q0;->P:Lec/r;

    .line 642
    .line 643
    invoke-interface {v2}, Lec/r;->i()J

    .line 644
    .line 645
    .line 646
    move-result-wide v8

    .line 647
    iput-wide v8, v0, Lbd/q0;->Q:J

    .line 648
    .line 649
    iget-boolean v3, v0, Lbd/q0;->W:Z

    .line 650
    .line 651
    if-nez v3, :cond_b

    .line 652
    .line 653
    invoke-interface {v2}, Lec/r;->i()J

    .line 654
    .line 655
    .line 656
    move-result-wide v8

    .line 657
    cmp-long v3, v8, v6

    .line 658
    .line 659
    if-nez v3, :cond_b

    .line 660
    .line 661
    move v5, v4

    .line 662
    :cond_b
    iput-boolean v5, v0, Lbd/q0;->R:Z

    .line 663
    .line 664
    if-eqz v5, :cond_c

    .line 665
    .line 666
    const/4 v4, 0x7

    .line 667
    :cond_c
    iput v4, v0, Lbd/q0;->S:I

    .line 668
    .line 669
    iget-object v3, v0, Lbd/q0;->g:Lbd/t0;

    .line 670
    .line 671
    iget-wide v4, v0, Lbd/q0;->Q:J

    .line 672
    .line 673
    invoke-interface {v2}, Lec/r;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iget-boolean v6, v0, Lbd/q0;->R:Z

    .line 678
    .line 679
    invoke-virtual {v3, v4, v5, v2, v6}, Lbd/t0;->v(JZZ)V

    .line 680
    .line 681
    .line 682
    iget-boolean v2, v0, Lbd/q0;->M:Z

    .line 683
    .line 684
    if-nez v2, :cond_d

    .line 685
    .line 686
    invoke-virtual {v0}, Lbd/q0;->p()V

    .line 687
    .line 688
    .line 689
    :cond_d
    return-void

    .line 690
    :pswitch_17
    invoke-direct {v1}, La8/c0;->a()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_18
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lv6/d;

    .line 697
    .line 698
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lcc/g;

    .line 701
    .line 702
    monitor-enter v2

    .line 703
    monitor-exit v2

    .line 704
    iget-object v0, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lzb/v;

    .line 707
    .line 708
    sget v2, Lyd/y;->a:I

    .line 709
    .line 710
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 711
    .line 712
    iget-object v0, v0, Lzb/y;->J:Lac/j;

    .line 713
    .line 714
    iget-object v2, v0, Lac/j;->d:Ljh/p;

    .line 715
    .line 716
    iget-object v2, v2, Ljh/p;->e:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lbd/y;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lac/j;->d(Lbd/y;)Lac/a;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    new-instance v3, La2/v;

    .line 725
    .line 726
    const/16 v4, 0x18

    .line 727
    .line 728
    invoke-direct {v3, v4}, La2/v;-><init>(I)V

    .line 729
    .line 730
    .line 731
    const/16 v4, 0x3f5

    .line 732
    .line 733
    invoke-virtual {v0, v2, v4, v3}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_19
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Landroidx/constraintlayout/motion/widget/f0;

    .line 740
    .line 741
    iget-object v4, v1, La8/c0;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, [Landroid/view/View;

    .line 744
    .line 745
    iget v6, v0, Landroidx/constraintlayout/motion/widget/f0;->p:I

    .line 746
    .line 747
    if-eq v6, v2, :cond_e

    .line 748
    .line 749
    array-length v6, v4

    .line 750
    move v7, v5

    .line 751
    :goto_4
    if-ge v7, v6, :cond_e

    .line 752
    .line 753
    aget-object v8, v4, v7

    .line 754
    .line 755
    iget v9, v0, Landroidx/constraintlayout/motion/widget/f0;->p:I

    .line 756
    .line 757
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 758
    .line 759
    .line 760
    move-result-wide v10

    .line 761
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    add-int/lit8 v7, v7, 0x1

    .line 769
    .line 770
    goto :goto_4

    .line 771
    :cond_e
    iget v6, v0, Landroidx/constraintlayout/motion/widget/f0;->q:I

    .line 772
    .line 773
    if-eq v6, v2, :cond_f

    .line 774
    .line 775
    array-length v2, v4

    .line 776
    :goto_5
    if-ge v5, v2, :cond_f

    .line 777
    .line 778
    aget-object v6, v4, v5

    .line 779
    .line 780
    iget v7, v0, Landroidx/constraintlayout/motion/widget/f0;->q:I

    .line 781
    .line 782
    invoke-virtual {v6, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v5, v5, 0x1

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :cond_f
    return-void

    .line 789
    :pswitch_1a
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v2, v0

    .line 792
    check-cast v2, Landroidx/appcompat/app/m0;

    .line 793
    .line 794
    iget-object v0, v1, La8/c0;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Runnable;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Landroidx/appcompat/app/m0;->c()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :catchall_0
    move-exception v0

    .line 809
    invoke-virtual {v2}, Landroidx/appcompat/app/m0;->c()V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :pswitch_1b
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lw9/b;

    .line 816
    .line 817
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    iget-object v3, v0, Lw9/b;->l:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Landroid/widget/TextView;

    .line 824
    .line 825
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v0, Lw9/b;->d:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Landroid/widget/LinearLayout;

    .line 831
    .line 832
    const-string v3, "linkLayout"

    .line 833
    .line 834
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v0, Lw9/b;->e:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Landroid/widget/LinearLayout;

    .line 843
    .line 844
    const-string v2, "progressLayout"

    .line 845
    .line 846
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/16 v2, 0x8

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_1c
    iget-object v0, v1, La8/c0;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lv6/b;

    .line 858
    .line 859
    iget-object v2, v1, La8/c0;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, La8/d0;

    .line 862
    .line 863
    iget-object v0, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Landroid/app/Dialog;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v2}, La8/d0;->onDismiss()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
