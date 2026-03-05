.class public final synthetic La1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La1/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lm2/m;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lm2/m;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lm2/m;->c:I

    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Le5/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljp/g;

    .line 36
    .line 37
    instance-of v0, p1, Lfq/w;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Lfq/w;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lcom/appx/core/model/Tile;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/appx/core/fragment/SuperTestFragment;->O(Lcom/appx/core/model/Tile;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lcom/appx/core/model/Tile;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/appx/core/fragment/SuperTestFragment;->d0(Lcom/appx/core/model/Tile;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Lcom/appx/core/model/Tile;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/appx/core/fragment/OTTFragment;->M(Lcom/appx/core/model/Tile;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lcom/appx/core/model/Tile;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/appx/core/fragment/NewUIHomeFragment;->t(Lcom/appx/core/model/Tile;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Lcom/appx/core/model/Tile;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/appx/core/fragment/NewUIHomeFragment;->H(Lcom/appx/core/model/Tile;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Lcom/appx/core/model/Tile;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/appx/core/fragment/MainHomeFragment;->R(Lcom/appx/core/model/Tile;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_7
    check-cast p1, Lcom/appx/core/model/Tile;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/appx/core/fragment/MainHomeFragment;->F(Lcom/appx/core/model/Tile;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Lcom/appx/core/model/Tile;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/appx/core/fragment/MainHomeFragment;->I(Lcom/appx/core/model/Tile;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_9
    check-cast p1, Lcom/appx/core/model/DoubtExamDataModel;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/appx/core/fragment/DoubtFragment;->C(Lcom/appx/core/model/DoubtExamDataModel;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_a
    check-cast p1, Lcom/appx/core/model/TeacherModel;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/appx/core/fragment/DoubtFragment;->z(Lcom/appx/core/model/TeacherModel;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_b
    check-cast p1, Lcom/appx/core/model/Tile;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->y(Lcom/appx/core/model/Tile;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_c
    check-cast p1, Lcom/appx/core/model/Tile;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->u(Lcom/appx/core/model/Tile;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_d
    check-cast p1, Lcom/appx/core/model/TeacherModel;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/appx/core/activity/AddDoubtActivity;->K(Lcom/appx/core/model/TeacherModel;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_e
    check-cast p1, Lcom/appx/core/model/DoubtExamDataModel;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/appx/core/activity/AddDoubtActivity;->C(Lcom/appx/core/model/DoubtExamDataModel;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_f
    if-nez p1, :cond_1

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_10
    check-cast p1, Lb7/g;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_11
    check-cast p1, La2/r0;

    .line 196
    .line 197
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_12
    check-cast p1, Lb1/m;

    .line 201
    .line 202
    sget-object p1, Lb1/o;->a:La1/i;

    .line 203
    .line 204
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_13
    sget-object v0, Lb1/o;->c:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v0

    .line 210
    :try_start_0
    sget-object v2, Lb1/o;->i:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_1
    if-ge v1, v3, :cond_2

    .line 220
    .line 221
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lsp/c;

    .line 226
    .line 227
    invoke-interface {v4, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    monitor-exit v0

    .line 236
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 237
    .line 238
    return-object p1

    .line 239
    :goto_2
    monitor-exit v0

    .line 240
    throw p1

    .line 241
    :pswitch_14
    check-cast p1, Lc2/b2;

    .line 242
    .line 243
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 244
    .line 245
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljava/lang/ClassCastException;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_15
    check-cast p1, Lc2/b2;

    .line 255
    .line 256
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 257
    .line 258
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Ljava/lang/ClassCastException;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :pswitch_16
    check-cast p1, Lj2/y;

    .line 268
    .line 269
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_17
    check-cast p1, Lj2/y;

    .line 273
    .line 274
    sget-object v0, Lj2/w;->a:[Laq/d;

    .line 275
    .line 276
    sget-object v0, Lj2/u;->l:Lj2/x;

    .line 277
    .line 278
    sget-object v1, Lj2/w;->a:[Laq/d;

    .line 279
    .line 280
    const/4 v2, 0x5

    .line 281
    aget-object v1, v1, v2

    .line 282
    .line 283
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-interface {p1, v0, v1}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_18
    check-cast p1, Lx/f0;

    .line 292
    .line 293
    const/16 v0, 0x1770

    .line 294
    .line 295
    iput v0, p1, Lx/f0;->a:I

    .line 296
    .line 297
    const/high16 v1, 0x42b40000    # 90.0f

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v2, 0x12c

    .line 304
    .line 305
    invoke-virtual {p1, v2, v1}, Lx/f0;->a(ILjava/lang/Float;)Lx/e0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v3, Lo0/j;->a:Lx/q;

    .line 310
    .line 311
    iput-object v3, v2, Lx/e0;->b:Lx/u;

    .line 312
    .line 313
    const/16 v2, 0x5dc

    .line 314
    .line 315
    invoke-virtual {p1, v2, v1}, Lx/f0;->a(ILjava/lang/Float;)Lx/e0;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x43340000    # 180.0f

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v2, 0x708

    .line 325
    .line 326
    invoke-virtual {p1, v2, v1}, Lx/f0;->a(ILjava/lang/Float;)Lx/e0;

    .line 327
    .line 328
    .line 329
    const/16 v2, 0xbb8

    .line 330
    .line 331
    invoke-virtual {p1, v2, v1}, Lx/f0;->a(ILjava/lang/Float;)Lx/e0;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x43870000    # 270.0f

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v2, 0xce4

    .line 341
    .line 342
    invoke-virtual {p1, v2, v1}, Lx/f0;->a(ILjava/lang/Float;)Lx/e0;

    .line 343
    .line 344
    .line 345
    const/16 v2, 0x1194

    .line 346
    .line 347
    invoke-virtual {p1, v2, v1}, Lx/f0;->a(ILjava/lang/Float;)Lx/e0;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x43b40000    # 360.0f

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v2, 0x12c0

    .line 357
    .line 358
    invoke-virtual {p1, v2, v1}, Lx/f0;->a(ILjava/lang/Float;)Lx/e0;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, Lx/f0;->a(ILjava/lang/Float;)Lx/e0;

    .line 362
    .line 363
    .line 364
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_19
    check-cast p1, Lj2/y;

    .line 368
    .line 369
    invoke-static {p1, v1}, Lj2/w;->a(Lj2/y;I)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    .line 376
    .line 377
    const-string v0, "it"

    .line 378
    .line 379
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_1b
    check-cast p1, Lcom/appx/core/model/NavDrawerModel;

    .line 386
    .line 387
    const-string v0, "it"

    .line 388
    .line 389
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object v0, Lcom/appx/core/model/NavDrawerType;->TESTIMONIAL:Lcom/appx/core/model/NavDrawerType;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    .line 412
    .line 413
    new-instance v0, La1/k;

    .line 414
    .line 415
    invoke-direct {v0, p1}, La1/k;-><init>(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
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
