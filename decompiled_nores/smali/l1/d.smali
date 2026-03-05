.class public final synthetic Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/j;
.implements Lwc/g;
.implements Lwg/f;
.implements Lzb/e;
.implements Lei/e;
.implements Llb/g;
.implements Lp0/g;
.implements Llb/e;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    if-ne p4, v2, :cond_0

    .line 13
    .line 14
    if-eq p5, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x4c

    .line 21
    .line 22
    if-ne p3, p2, :cond_2

    .line 23
    .line 24
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x54

    .line 27
    .line 28
    if-eq p5, p2, :cond_1

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll1/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmi/n2;

    .line 7
    .line 8
    sget-object v0, Lqi/a;->b:Lni/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lni/a;->a:Lk8/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk8/c;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "UTF-8"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :sswitch_0
    check-cast p1, Lrk/t;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/u0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    new-instance v2, Lcom/google/protobuf/f;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/f;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/google/protobuf/p;->i(Lcom/google/protobuf/f;)V

    .line 48
    .line 49
    .line 50
    iget p1, v2, Lcom/google/protobuf/f;->f:I

    .line 51
    .line 52
    sub-int/2addr v0, p1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Did not write as much data as expected."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Serializing "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lrk/t;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :sswitch_1
    check-cast p1, Lmc/o;

    .line 97
    .line 98
    return-object p1

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/os/Bundle;)Lzb/f;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, v4

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v7, v4

    .line 36
    :goto_1
    const/4 v5, 0x2

    .line 37
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v8, v4

    .line 52
    :goto_2
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v9, v4

    .line 68
    :goto_3
    const/4 v4, 0x4

    .line 69
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const v4, -0x800001

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x80000000

    .line 111
    .line 112
    :goto_4
    const/4 v12, 0x6

    .line 113
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_5

    .line 122
    .line 123
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/high16 v12, -0x80000000

    .line 133
    .line 134
    :goto_5
    const/4 v13, 0x7

    .line 135
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const v13, -0x800001

    .line 155
    .line 156
    .line 157
    :goto_6
    const/16 v14, 0x8

    .line 158
    .line 159
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_7

    .line 168
    .line 169
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    const/high16 v14, -0x80000000

    .line 179
    .line 180
    :goto_7
    const/16 v15, 0xa

    .line 181
    .line 182
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move v15, v3

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    const v10, -0x800001

    .line 223
    .line 224
    .line 225
    const/high16 v15, -0x80000000

    .line 226
    .line 227
    :goto_8
    const/16 v3, 0xb

    .line 228
    .line 229
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_9

    .line 238
    .line 239
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_9

    .line 248
    :cond_9
    const v3, -0x800001

    .line 249
    .line 250
    .line 251
    :goto_9
    const/16 v11, 0xc

    .line 252
    .line 253
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_a

    .line 272
    :cond_a
    const v1, -0x800001

    .line 273
    .line 274
    .line 275
    :goto_a
    const/16 v11, 0xd

    .line 276
    .line 277
    move/from16 v17, v1

    .line 278
    .line 279
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    :goto_b
    move/from16 v20, v1

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_b
    const/high16 v1, -0x1000000

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :goto_c
    const/16 v1, 0xe

    .line 308
    .line 309
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_c

    .line 319
    .line 320
    move/from16 v19, v11

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_c
    move/from16 v19, v16

    .line 324
    .line 325
    :goto_d
    const/16 v1, 0xf

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_d

    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    move/from16 v21, v11

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_d
    const/high16 v21, -0x80000000

    .line 349
    .line 350
    :goto_e
    const/16 v1, 0x10

    .line 351
    .line 352
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_e

    .line 361
    .line 362
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :goto_f
    move/from16 v22, v0

    .line 371
    .line 372
    move v11, v5

    .line 373
    goto :goto_10

    .line 374
    :cond_e
    const/4 v0, 0x0

    .line 375
    goto :goto_f

    .line 376
    :goto_10
    new-instance v5, Lmd/b;

    .line 377
    .line 378
    move/from16 v16, v10

    .line 379
    .line 380
    move/from16 v18, v17

    .line 381
    .line 382
    move/from16 v17, v3

    .line 383
    .line 384
    move v10, v4

    .line 385
    invoke-direct/range {v5 .. v22}, Lmd/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 386
    .line 387
    .line 388
    return-object v5
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(D)D
    .locals 11

    .line 1
    iget v0, p0, Ll1/d;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    sget-object v0, Ll1/e;->a:[F

    .line 25
    .line 26
    sget-object v0, Ll1/e;->d:Ll1/s;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Ll1/e;->c(Ll1/s;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_1
    sget-object v0, Ll1/e;->a:[F

    .line 34
    .line 35
    sget-object v0, Ll1/e;->d:Ll1/s;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Ll1/e;->d(Ll1/s;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :pswitch_2
    sget-object v0, Ll1/e;->a:[F

    .line 43
    .line 44
    sget-object v0, Ll1/e;->c:Ll1/s;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Ll1/e;->a(Ll1/s;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :pswitch_3
    sget-object v0, Ll1/e;->a:[F

    .line 52
    .line 53
    sget-object v0, Ll1/e;->c:Ll1/s;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Ll1/e;->b(Ll1/s;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_4
    cmpg-double v0, p1, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v0, p1

    .line 67
    :goto_0
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v0, v9

    .line 73
    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    mul-double/2addr v7, v0

    .line 77
    add-double/2addr v7, v5

    .line 78
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    mul-double/2addr v0, v3

    .line 89
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :pswitch_5
    cmpg-double v0, p1, v1

    .line 95
    .line 96
    if-gez v0, :cond_2

    .line 97
    .line 98
    neg-double v0, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v0, p1

    .line 101
    :goto_2
    const-wide v9, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v2, v0, v9

    .line 107
    .line 108
    if-ltz v2, :cond_3

    .line 109
    .line 110
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-double/2addr v0, v5

    .line 120
    div-double/2addr v0, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    div-double/2addr v0, v3

    .line 123
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    return-wide p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lr9/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll1/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lr9/h;)Lth/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    new-instance v0, Lsk/b;

    .line 12
    .line 13
    const-class v1, Lsk/a;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lr9/h;->w(Ljava/lang/Class;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lsk/c;->c:Lsk/c;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-class v2, Lsk/c;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v1, Lsk/c;->c:Lsk/c;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lsk/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3}, Lsk/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lsk/c;->c:Lsk/c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lsk/b;-><init>(Ljava/util/Set;Lsk/c;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->a(Lr9/h;)Llj/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Luk/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
