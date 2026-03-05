.class public Lcom/appx/core/DataBinderMapperImpl;
.super Lc4/a;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appx/core/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const v2, 0x7f0d0054

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0d0141

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0d0221

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0d024f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0d026b

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0d0393

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0d03d9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/github/islamkhsh/DataBinderMapperImpl;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/github/islamkhsh/DataBinderMapperImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(ILandroid/view/View;)Lc4/f;
    .locals 11

    .line 1
    sget-object v0, Lcom/appx/core/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    const-string p1, "layout/special_live_list_item_0"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lu7/vd;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    sget-object v1, Lu7/vd;->x:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-static {p2, p1, v1}, Lc4/f;->t(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x5

    .line 40
    aget-object v1, p1, v1

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aget-object v1, p1, v1

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aget-object v1, p1, v1

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    aget-object v1, p1, v1

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Landroid/widget/ImageButton;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aget-object v1, p1, v1

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aget-object v1, p1, v1

    .line 77
    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 80
    .line 81
    move-object v3, p2

    .line 82
    invoke-direct/range {v2 .. v10}, Lu7/ud;-><init>(Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v4, -0x1

    .line 86
    .line 87
    iput-wide v4, v2, Lu7/vd;->w:J

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    aget-object p1, p1, p2

    .line 91
    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lu7/ud;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Lu7/ud;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lu7/ud;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lc4/f;->v(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    monitor-enter v2

    .line 116
    const-wide/16 p1, 0x2

    .line 117
    .line 118
    :try_start_0
    iput-wide p1, v2, Lu7/vd;->w:J

    .line 119
    .line 120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v2}, Lc4/f;->u()V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "The tag for special_live_list_item is invalid. Received: "

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_1
    move-object v3, p2

    .line 150
    const-string p1, "layout/other_purchase_list_item_0"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    new-instance p1, Lu7/hd;

    .line 159
    .line 160
    invoke-direct {p1, v3}, Lu7/hd;-><init>(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "The tag for other_purchase_list_item is invalid. Received: "

    .line 169
    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_2
    move-object v3, p2

    .line 185
    const-string p1, "layout/fragment_previous_0"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    new-instance p1, Lu7/ma;

    .line 194
    .line 195
    invoke-direct {p1, v3}, Lu7/ma;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "The tag for fragment_previous is invalid. Received: "

    .line 204
    .line 205
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :pswitch_3
    move-object v3, p2

    .line 220
    const-string p1, "layout/fragment_my_purchases_0"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    new-instance p1, Lu7/p9;

    .line 229
    .line 230
    invoke-direct {p1, v3}, Lu7/p9;-><init>(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v0, "The tag for fragment_my_purchases is invalid. Received: "

    .line 239
    .line 240
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_4
    move-object v3, p2

    .line 255
    const-string p1, "layout/fragment_downloaded_clasess_0"

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    new-instance p1, Lu7/m8;

    .line 264
    .line 265
    invoke-direct {p1, v3}, Lu7/m8;-><init>(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v0, "The tag for fragment_downloaded_clasess is invalid. Received: "

    .line 274
    .line 275
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :pswitch_5
    move-object v3, p2

    .line 290
    const-string p1, "layout/course_purchase_list_item_0"

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_5

    .line 297
    .line 298
    new-instance p1, Lu7/i6;

    .line 299
    .line 300
    invoke-direct {p1, v3}, Lu7/i6;-><init>(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    new-instance p2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v0, "The tag for course_purchase_list_item is invalid. Received: "

    .line 309
    .line 310
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :pswitch_6
    move-object v3, p2

    .line 325
    const-string p1, "layout/activity_ep_special_watch_0"

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_6

    .line 332
    .line 333
    new-instance p1, Lu7/n0;

    .line 334
    .line 335
    invoke-direct {p1, v3}, Lu7/n0;-><init>(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v0, "The tag for activity_ep_special_watch is invalid. Received: "

    .line 344
    .line 345
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    const-string p2, "view must have a tag"

    .line 362
    .line 363
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_8
    :goto_0
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[Landroid/view/View;)Lc4/f;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/appx/core/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p2, "view must have a tag"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
