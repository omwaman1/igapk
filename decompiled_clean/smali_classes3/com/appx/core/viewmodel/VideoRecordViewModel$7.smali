.class Lcom/appx/core/viewmodel/VideoRecordViewModel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/VideoRecordViewModel;->getHlsLinks(Ljava/lang/String;Lb8/f1;Lb8/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field final synthetic val$commonListener:Lb8/t;

.field final synthetic val$listener:Lb8/f1;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/t;Lb8/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$7;->this$0:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$7;->val$commonListener:Lb8/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$7;->val$listener:Lb8/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$7;->val$commonListener:Lb8/t;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$7;->val$listener:Lb8/f1;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Lb8/f1;->showPopup(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcs/a;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$7;->val$commonListener:Lb8/t;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/appx/core/model/CustomResponse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/CustomResponse;->getData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    const/4 v5, 0x1

    .line 38
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    aget-object v6, v1, v4

    .line 41
    .line 42
    const-string v7, "RESOLUTION"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const-string v7, "="

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    const-string v7, "x"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aget-object v5, v6, v5

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/appx/core/utils/c0;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move v2, v3

    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v2, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v2, v4, :cond_2

    .line 97
    .line 98
    new-instance v4, Lcom/appx/core/model/HlsQualityModel;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {v4, v6, v7}, Lcom/appx/core/model/HlsQualityModel;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-int/2addr v4, v6

    .line 132
    if-ne v4, v5, :cond_3

    .line 133
    .line 134
    new-instance v4, Lcom/appx/core/model/HlsQualityModel;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v4, v6, v3}, Lcom/appx/core/model/HlsQualityModel;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance p1, Lcom/appx/core/activity/w5;

    .line 152
    .line 153
    const/4 p2, 0x5

    .line 154
    invoke-direct {p1, p2}, Lcom/appx/core/activity/w5;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcs/a;->b()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ge v3, p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/appx/core/model/HlsQualityModel;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/appx/core/model/HlsQualityModel;->getRes()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/appx/core/model/HlsQualityModel;

    .line 193
    .line 194
    sget-object p2, Lcom/appx/core/model/HlsConstants;->INSTANCE:Lcom/appx/core/model/HlsConstants;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/appx/core/model/HlsConstants;->getRESOLUTION_LIST()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1, p2}, Lcom/appx/core/model/HlsQualityModel;->setRes(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    const/16 v2, 0x1e0

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    const/4 v4, 0x4

    .line 228
    const/16 v5, 0x2d0

    .line 229
    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/appx/core/model/HlsQualityModel;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/appx/core/model/HlsQualityModel;->getRes()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/4 p2, 0x5

    .line 249
    if-ne p1, p2, :cond_8

    .line 250
    .line 251
    new-instance p1, Lcom/appx/core/model/HlsQualityModel;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lcom/appx/core/model/HlsQualityModel;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/appx/core/model/HlsQualityModel;->getUrl()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2, v5}, Lcom/appx/core/model/HlsQualityModel;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-ne p1, v4, :cond_b

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/appx/core/model/HlsQualityModel;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/appx/core/model/HlsQualityModel;->getUrl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance p2, Lcom/appx/core/model/HlsQualityModel;

    .line 287
    .line 288
    invoke-direct {p2, p1, v2}, Lcom/appx/core/model/HlsQualityModel;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance p2, Lcom/appx/core/model/HlsQualityModel;

    .line 295
    .line 296
    invoke-direct {p2, p1, v5}, Lcom/appx/core/model/HlsQualityModel;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-ne p1, v4, :cond_a

    .line 308
    .line 309
    new-instance p1, Lcom/appx/core/model/HlsQualityModel;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lcom/appx/core/model/HlsQualityModel;

    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/appx/core/model/HlsQualityModel;->getUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2, v5}, Lcom/appx/core/model/HlsQualityModel;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-ne p1, v3, :cond_b

    .line 333
    .line 334
    const/4 p1, 0x2

    .line 335
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/appx/core/model/HlsQualityModel;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/appx/core/model/HlsQualityModel;->getUrl()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance p2, Lcom/appx/core/model/HlsQualityModel;

    .line 346
    .line 347
    invoke-direct {p2, p1, v2}, Lcom/appx/core/model/HlsQualityModel;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance p2, Lcom/appx/core/model/HlsQualityModel;

    .line 354
    .line 355
    invoke-direct {p2, p1, v5}, Lcom/appx/core/model/HlsQualityModel;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcs/a;->b()V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$7;->val$listener:Lb8/f1;

    .line 371
    .line 372
    invoke-interface {p1, v1}, Lb8/f1;->showPopup(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :goto_6
    iget-object p2, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$7;->val$listener:Lb8/f1;

    .line 377
    .line 378
    invoke-interface {p2, v0}, Lb8/f1;->showPopup(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_c
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$7;->val$listener:Lb8/f1;

    .line 386
    .line 387
    invoke-interface {p1, v0}, Lb8/f1;->showPopup(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method
