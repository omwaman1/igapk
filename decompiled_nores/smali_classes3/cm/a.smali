.class public final Lcm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm/a;->a:I

    iput-object p1, p0, Lcm/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcm/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lne/l;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lne/l;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lne/m;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v0, Lne/l;->e:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lne/l;->c()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "unsupported"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string p1, "Not supported by GmsCore"

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lne/m;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v0, v2, Lne/m;->e:I

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v0, "data"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 76
    .line 77
    :cond_2
    const-string v0, "MessengerIpcClient"

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lne/m;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, v2, Lne/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v0, "ack"

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const-string p1, "MessengerIpcClient"

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lne/m;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, v2, Lne/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string p1, "Invalid response to one way request"

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lne/m;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcm/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcm/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lz8/g;

    .line 13
    .line 14
    iget v3, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lz8/e;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lz8/g;->b(Lz8/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lz8/e;

    .line 33
    .line 34
    iget-object v2, v2, Lz8/g;->d:Lcom/bumptech/glide/o;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/o;->clear(Lf9/g;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_0
    return v4

    .line 41
    :pswitch_0
    iget-object v2, v1, Lcm/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 44
    .line 45
    iget v0, v0, Landroid/os/Message;->what:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$102(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;I)I

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$201(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$301(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return v3

    .line 75
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcm/a;->a(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :pswitch_2
    iget-object v2, v1, Lcm/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/journeyapps/barcodescanner/n;

    .line 83
    .line 84
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/n;->j:Lja/d;

    .line 85
    .line 86
    iget-object v4, v2, Lcom/journeyapps/barcodescanner/n;->a:Lcm/g;

    .line 87
    .line 88
    iget v5, v0, Landroid/os/Message;->what:I

    .line 89
    .line 90
    const v6, 0x7f0a0d68

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    if-ne v5, v6, :cond_16

    .line 95
    .line 96
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/journeyapps/barcodescanner/w;

    .line 99
    .line 100
    iget-object v5, v2, Lcom/journeyapps/barcodescanner/n;->e:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    iget-object v6, v2, Lcom/journeyapps/barcodescanner/n;->f:Landroid/graphics/Rect;

    .line 106
    .line 107
    iput-object v6, v0, Lcom/journeyapps/barcodescanner/w;->d:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget-object v8, v0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/r;

    .line 110
    .line 111
    iget v9, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    move-object v12, v10

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_3
    iget v6, v0, Lcom/journeyapps/barcodescanner/w;->c:I

    .line 120
    .line 121
    iget-object v11, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 122
    .line 123
    iget v12, v8, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 124
    .line 125
    const/16 v13, 0x5a

    .line 126
    .line 127
    if-eq v6, v13, :cond_9

    .line 128
    .line 129
    const/16 v13, 0xb4

    .line 130
    .line 131
    if-eq v6, v13, :cond_7

    .line 132
    .line 133
    const/16 v13, 0x10e

    .line 134
    .line 135
    if-eq v6, v13, :cond_4

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_4
    new-instance v8, Lcom/journeyapps/barcodescanner/r;

    .line 139
    .line 140
    mul-int v6, v9, v12

    .line 141
    .line 142
    new-array v13, v6, [B

    .line 143
    .line 144
    sub-int/2addr v6, v7

    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_1
    if-ge v15, v9, :cond_6

    .line 147
    .line 148
    add-int/lit8 v16, v12, -0x1

    .line 149
    .line 150
    :goto_2
    if-ltz v16, :cond_5

    .line 151
    .line 152
    mul-int v17, v16, v9

    .line 153
    .line 154
    add-int v17, v17, v15

    .line 155
    .line 156
    aget-byte v17, v11, v17

    .line 157
    .line 158
    aput-byte v17, v13, v6

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    add-int/lit8 v16, v16, -0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-direct {v8, v13, v12, v9}, Lcom/journeyapps/barcodescanner/r;-><init>([BII)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    new-instance v8, Lcom/journeyapps/barcodescanner/r;

    .line 173
    .line 174
    mul-int v6, v9, v12

    .line 175
    .line 176
    new-array v13, v6, [B

    .line 177
    .line 178
    add-int/lit8 v15, v6, -0x1

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_3
    if-ge v14, v6, :cond_8

    .line 182
    .line 183
    aget-byte v16, v11, v14

    .line 184
    .line 185
    aput-byte v16, v13, v15

    .line 186
    .line 187
    add-int/lit8 v15, v15, -0x1

    .line 188
    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-direct {v8, v13, v9, v12}, Lcom/journeyapps/barcodescanner/r;-><init>([BII)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    new-instance v8, Lcom/journeyapps/barcodescanner/r;

    .line 197
    .line 198
    mul-int v6, v9, v12

    .line 199
    .line 200
    new-array v6, v6, [B

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_4
    if-ge v13, v9, :cond_b

    .line 205
    .line 206
    add-int/lit8 v15, v12, -0x1

    .line 207
    .line 208
    :goto_5
    if-ltz v15, :cond_a

    .line 209
    .line 210
    mul-int v16, v15, v9

    .line 211
    .line 212
    add-int v16, v16, v13

    .line 213
    .line 214
    aget-byte v16, v11, v16

    .line 215
    .line 216
    aput-byte v16, v6, v14

    .line 217
    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    add-int/lit8 v15, v15, -0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    invoke-direct {v8, v6, v12, v9}, Lcom/journeyapps/barcodescanner/r;-><init>([BII)V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget-object v6, v0, Lcom/journeyapps/barcodescanner/w;->d:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget-object v11, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 232
    .line 233
    iget v8, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    mul-int v13, v14, v15

    .line 246
    .line 247
    new-array v13, v13, [B

    .line 248
    .line 249
    mul-int/2addr v12, v8

    .line 250
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    add-int/2addr v12, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_7
    if-ge v6, v15, :cond_c

    .line 255
    .line 256
    mul-int v7, v6, v14

    .line 257
    .line 258
    invoke-static {v11, v12, v13, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    add-int/2addr v12, v8

    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    new-instance v12, Lal/h;

    .line 267
    .line 268
    move/from16 v16, v14

    .line 269
    .line 270
    move/from16 v17, v15

    .line 271
    .line 272
    invoke-direct/range {v12 .. v17}, Lal/h;-><init>([BIIII)V

    .line 273
    .line 274
    .line 275
    :goto_8
    if-eqz v12, :cond_f

    .line 276
    .line 277
    iget-object v6, v2, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/k;

    .line 278
    .line 279
    invoke-virtual {v6, v12}, Lcom/journeyapps/barcodescanner/k;->b(Lal/h;)Lal/b;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v8, v6, Lcom/journeyapps/barcodescanner/k;->a:Lal/g;

    .line 284
    .line 285
    iget-object v6, v6, Lcom/journeyapps/barcodescanner/k;->b:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 288
    .line 289
    .line 290
    :try_start_0
    invoke-static {v8}, Lp0/m;->x(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    iget-object v6, v8, Lal/g;->b:[Lal/i;

    .line 297
    .line 298
    if-nez v6, :cond_d

    .line 299
    .line 300
    invoke-virtual {v8, v10}, Lal/g;->c(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual {v8, v7}, Lal/g;->b(Lal/b;)Lal/j;

    .line 304
    .line 305
    .line 306
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :catch_0
    :goto_9
    invoke-virtual {v8}, Lal/g;->reset()V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_e
    :try_start_1
    invoke-virtual {v8, v10}, Lal/g;->c(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v7}, Lal/g;->b(Lal/b;)Lal/j;

    .line 315
    .line 316
    .line 317
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    goto :goto_9

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    invoke-virtual {v8}, Lal/g;->reset()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_f
    :goto_a
    if-eqz v10, :cond_10

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    if-eqz v5, :cond_11

    .line 330
    .line 331
    new-instance v6, Lcom/journeyapps/barcodescanner/b;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v10, v6, Lcom/journeyapps/barcodescanner/b;->a:Lal/j;

    .line 337
    .line 338
    iput-object v0, v6, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/w;

    .line 339
    .line 340
    const v7, 0x7f0a0d6a

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v7, Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    if-eqz v5, :cond_11

    .line 360
    .line 361
    const v6, 0x7f0a0d69

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 369
    .line 370
    .line 371
    :cond_11
    :goto_b
    if-eqz v5, :cond_14

    .line 372
    .line 373
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/n;->d:Lcom/journeyapps/barcodescanner/k;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v6, Ljava/util/ArrayList;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/k;->b:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_13

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lal/l;

    .line 409
    .line 410
    iget v8, v7, Lal/l;->a:F

    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    int-to-float v11, v10

    .line 414
    mul-float/2addr v8, v11

    .line 415
    iget-object v10, v0, Lcom/journeyapps/barcodescanner/w;->d:Landroid/graphics/Rect;

    .line 416
    .line 417
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 418
    .line 419
    int-to-float v12, v12

    .line 420
    add-float/2addr v8, v12

    .line 421
    iget v7, v7, Lal/l;->b:F

    .line 422
    .line 423
    mul-float/2addr v7, v11

    .line 424
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    int-to-float v10, v10

    .line 427
    add-float/2addr v7, v10

    .line 428
    iget-boolean v10, v0, Lcom/journeyapps/barcodescanner/w;->e:Z

    .line 429
    .line 430
    if-eqz v10, :cond_12

    .line 431
    .line 432
    int-to-float v10, v9

    .line 433
    sub-float v8, v10, v8

    .line 434
    .line 435
    :cond_12
    new-instance v10, Lal/l;

    .line 436
    .line 437
    invoke-direct {v10, v8, v7}, Lal/l;-><init>(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    const v0, 0x7f0a0d6b

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 452
    .line 453
    .line 454
    :cond_14
    iget-object v0, v4, Lcm/g;->h:Landroid/os/Handler;

    .line 455
    .line 456
    new-instance v2, Lcm/e;

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-direct {v2, v4, v3, v5}, Lcm/e;-><init>(Lcm/g;Lja/d;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 463
    .line 464
    .line 465
    :cond_15
    :goto_d
    const/16 v18, 0x1

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_16
    const v0, 0x7f0a0d6c

    .line 469
    .line 470
    .line 471
    if-ne v5, v0, :cond_15

    .line 472
    .line 473
    iget-object v0, v4, Lcm/g;->h:Landroid/os/Handler;

    .line 474
    .line 475
    new-instance v2, Lcm/e;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-direct {v2, v4, v3, v5}, Lcm/e;-><init>(Lcm/g;Lja/d;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :goto_e
    return v18

    .line 486
    :pswitch_3
    iget-object v2, v1, Lcm/a;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 489
    .line 490
    iget v3, v0, Landroid/os/Message;->what:I

    .line 491
    .line 492
    const v4, 0x7f0a0d6d

    .line 493
    .line 494
    .line 495
    if-ne v3, v4, :cond_17

    .line 496
    .line 497
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/journeyapps/barcodescanner/v;

    .line 500
    .line 501
    invoke-static {v2, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$300(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/v;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    goto :goto_10

    .line 506
    :cond_17
    const v4, 0x7f0a0d67

    .line 507
    .line 508
    .line 509
    if-ne v3, v4, :cond_18

    .line 510
    .line 511
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Exception;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->isActive()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_19

    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$400(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/g;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v2, v0}, Lcom/journeyapps/barcodescanner/g;->b(Ljava/lang/Exception;)V

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_18
    const v0, 0x7f0a0d66

    .line 533
    .line 534
    .line 535
    if-ne v3, v0, :cond_19

    .line 536
    .line 537
    invoke-static {v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$400(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/g;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/g;->d()V

    .line 542
    .line 543
    .line 544
    :cond_19
    :goto_f
    const/4 v0, 0x0

    .line 545
    :goto_10
    return v0

    .line 546
    :pswitch_4
    sget-object v2, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/c;

    .line 547
    .line 548
    iget-object v3, v1, Lcm/a;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 551
    .line 552
    iget v4, v0, Landroid/os/Message;->what:I

    .line 553
    .line 554
    const v5, 0x7f0a0d6a

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x1

    .line 558
    if-ne v4, v5, :cond_1a

    .line 559
    .line 560
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/journeyapps/barcodescanner/b;

    .line 563
    .line 564
    if-eqz v0, :cond_1d

    .line 565
    .line 566
    invoke-static {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-eqz v4, :cond_1d

    .line 571
    .line 572
    invoke-static {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/c;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-eq v4, v2, :cond_1d

    .line 577
    .line 578
    invoke-static {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v2, v0}, Lcom/journeyapps/barcodescanner/a;->l(Lcom/journeyapps/barcodescanner/b;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/c;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v2, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/c;

    .line 590
    .line 591
    if-ne v0, v2, :cond_1d

    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoding()V

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_1a
    const v5, 0x7f0a0d69

    .line 598
    .line 599
    .line 600
    if-ne v4, v5, :cond_1b

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1b
    const v5, 0x7f0a0d6b

    .line 604
    .line 605
    .line 606
    if-ne v4, v5, :cond_1c

    .line 607
    .line 608
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-eqz v4, :cond_1d

    .line 617
    .line 618
    invoke-static {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/c;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eq v4, v2, :cond_1d

    .line 623
    .line 624
    invoke-static {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v2, v0}, Lcom/journeyapps/barcodescanner/a;->f(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_1c
    const/4 v6, 0x0

    .line 633
    :cond_1d
    :goto_11
    return v6

    .line 634
    :pswitch_5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 635
    .line 636
    if-eqz v2, :cond_1e

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    goto :goto_12

    .line 640
    :cond_1e
    iget-object v2, v1, Lcm/a;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Ldk/w;

    .line 643
    .line 644
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcom/google/android/material/snackbar/j;

    .line 647
    .line 648
    iget-object v3, v2, Ldk/w;->b:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v3

    .line 651
    :try_start_2
    iget-object v4, v2, Ldk/w;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, Lcom/google/android/material/snackbar/j;

    .line 654
    .line 655
    if-eq v4, v0, :cond_1f

    .line 656
    .line 657
    iget-object v4, v2, Ldk/w;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Lcom/google/android/material/snackbar/j;

    .line 660
    .line 661
    if-ne v4, v0, :cond_20

    .line 662
    .line 663
    :cond_1f
    const/4 v4, 0x2

    .line 664
    invoke-virtual {v2, v0, v4}, Ldk/w;->D(Lcom/google/android/material/snackbar/j;I)Z

    .line 665
    .line 666
    .line 667
    :cond_20
    monitor-exit v3

    .line 668
    const/4 v0, 0x1

    .line 669
    :goto_12
    return v0

    .line 670
    :catchall_1
    move-exception v0

    .line 671
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 672
    throw v0

    .line 673
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->what:I

    .line 674
    .line 675
    iget-object v2, v1, Lcm/a;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lcm/c;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    if-ne v0, v3, :cond_21

    .line 684
    .line 685
    invoke-virtual {v2}, Lcm/c;->b()V

    .line 686
    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_21
    const/4 v3, 0x0

    .line 690
    :goto_13
    return v3

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
