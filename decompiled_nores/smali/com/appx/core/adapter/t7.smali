.class public final Lcom/appx/core/adapter/t7;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"

# interfaces
.implements Lb8/f1;
.implements Lcom/appx/core/adapter/z8;
.implements Lcom/appx/core/adapter/ig;
.implements Lb8/l5;
.implements Lcom/appx/core/adapter/db;


# instance fields
.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public N:Lcom/appx/core/model/AllRecordModel;

.field public O:Lu7/sd;

.field public final P:Ljava/util/ArrayList;

.field public final Q:La8/u;

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a0:Z

.field public final b0:Z

.field public final c0:Z

.field public final d:Ljava/lang/Object;

.field public final d0:Z

.field public final e:Landroid/app/Dialog;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final k:I

.field public final l:I

.field public final x:I


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/l7;Landroid/app/Dialog;Landroid/content/Context;ZLb8/p5;Lb8/n5;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/t7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/t7;->e:Landroid/app/Dialog;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appx/core/adapter/t7;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/appx/core/adapter/t7;->g:Z

    .line 16
    .line 17
    iput-object p5, p0, Lcom/appx/core/adapter/t7;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/appx/core/adapter/t7;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/appx/core/adapter/t7;->k:I

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    iput p2, p0, Lcom/appx/core/adapter/t7;->l:I

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    iput p2, p0, Lcom/appx/core/adapter/t7;->x:I

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    iput p2, p0, Lcom/appx/core/adapter/t7;->F:I

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    iput p2, p0, Lcom/appx/core/adapter/t7;->G:I

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    iput p2, p0, Lcom/appx/core/adapter/t7;->H:I

    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iput p2, p0, Lcom/appx/core/adapter/t7;->I:I

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    iput p2, p0, Lcom/appx/core/adapter/t7;->J:I

    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    iput p2, p0, Lcom/appx/core/adapter/t7;->K:I

    .line 51
    .line 52
    const/16 p2, 0xa

    .line 53
    .line 54
    iput p2, p0, Lcom/appx/core/adapter/t7;->L:I

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    iput p2, p0, Lcom/appx/core/adapter/t7;->M:I

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object p2, La8/u;->a:La8/u;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/appx/core/adapter/t7;->Q:La8/u;

    .line 69
    .line 70
    invoke-static {}, La8/u;->L()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Lcom/appx/core/adapter/t7;->R:Z

    .line 75
    .line 76
    invoke-static {}, La8/u;->N3()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x0

    .line 81
    const-string p4, "1"

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/appx/core/model/Course;->getHIDE_COUNT_IN_FOLDER_COURSES()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move p2, p3

    .line 103
    :goto_0
    iput-boolean p2, p0, Lcom/appx/core/adapter/t7;->S:Z

    .line 104
    .line 105
    invoke-static {}, La8/u;->F2()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput-boolean p2, p0, Lcom/appx/core/adapter/t7;->T:Z

    .line 110
    .line 111
    invoke-static {}, La8/u;->D1()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput-boolean p2, p0, Lcom/appx/core/adapter/t7;->U:Z

    .line 116
    .line 117
    invoke-static {}, La8/u;->N3()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/appx/core/model/Course;->getHIDE_SHOW_DOWNLOAD_IMAGE_BUTTON()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/appx/core/model/Course;->getHIDE_SHOW_DOWNLOAD_IMAGE_BUTTON()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/appx/core/adapter/t7;->V:Z

    .line 159
    .line 160
    invoke-static {}, La8/u;->e2()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Lcom/appx/core/adapter/t7;->W:Z

    .line 165
    .line 166
    invoke-static {}, La8/u;->N3()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/appx/core/model/Test;->getREMOVE_TEST_RESUME_BUTTON()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    :cond_3
    move p1, p3

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/appx/core/model/Test;->getREMOVE_TEST_RESUME_BUTTON()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :goto_2
    iput-boolean p1, p0, Lcom/appx/core/adapter/t7;->X:Z

    .line 209
    .line 210
    invoke-static {}, La8/u;->N3()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/appx/core/model/Course;->getCOURSE_CONTENT_LINK_EXTERNAL()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    :cond_5
    move p1, p3

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/appx/core/model/Course;->getCOURSE_CONTENT_LINK_EXTERNAL()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    :goto_3
    iput-boolean p1, p0, Lcom/appx/core/adapter/t7;->Y:Z

    .line 253
    .line 254
    invoke-static {}, La8/u;->J3()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput-boolean p1, p0, Lcom/appx/core/adapter/t7;->Z:Z

    .line 259
    .line 260
    invoke-static {}, La8/u;->c0()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput-boolean p1, p0, Lcom/appx/core/adapter/t7;->a0:Z

    .line 265
    .line 266
    invoke-static {}, La8/u;->i2()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput-boolean p1, p0, Lcom/appx/core/adapter/t7;->b0:Z

    .line 271
    .line 272
    invoke-static {}, La8/u;->N3()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/appx/core/model/Basic;->getHIDE_THUMBNAIL_IN_CONTENT()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    :cond_7
    move p1, p3

    .line 297
    goto :goto_4

    .line 298
    :cond_8
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/appx/core/model/Basic;->getHIDE_THUMBNAIL_IN_CONTENT()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    :goto_4
    iput-boolean p1, p0, Lcom/appx/core/adapter/t7;->c0:Z

    .line 315
    .line 316
    invoke-static {}, La8/u;->N3()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/appx/core/model/Basic;->getHIDE_THUMBNAIL_IN_FOLDER_CONTENT()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_9

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/appx/core/model/Basic;->getHIDE_THUMBNAIL_IN_FOLDER_CONTENT()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    :cond_a
    :goto_5
    iput-boolean p3, p0, Lcom/appx/core/adapter/t7;->d0:Z

    .line 358
    .line 359
    return-void
.end method

.method public static D(Lcom/appx/core/model/AllRecordModel;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "\'"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "getDownloadLink(...)"

    .line 32
    .line 33
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "getDownloadLink2(...)"

    .line 67
    .line 68
    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v3

    .line 79
    :cond_2
    :goto_0
    return v4
.end method

.method public static x(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B(Lcom/appx/core/model/AllRecordModel;)V
    .locals 7

    .line 1
    const v0, 0x7f0d03cc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/appx/core/adapter/t7;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/appx/core/adapter/t7;->a0:Z

    .line 10
    .line 11
    const v2, 0x106000d

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    const/4 v4, -0x2

    .line 34
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    const v4, 0x3ee66666    # 0.45f

    .line 37
    .line 38
    .line 39
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const v0, 0x7f0a07d1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "findViewById(...)"

    .line 66
    .line 67
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/widget/Button;

    .line 71
    .line 72
    const v3, 0x7f0a07d2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/widget/Button;

    .line 83
    .line 84
    const v4, 0x7f0a07d3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Landroid/widget/Button;

    .line 95
    .line 96
    const v5, 0x7f0a01d6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v5, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/appx/core/adapter/t7;->D(Lcom/appx/core/model/AllRecordModel;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v2, Lcom/appx/core/adapter/b7;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v2, p0, p1, v5, v6}, Lcom/appx/core/adapter/b7;-><init>(Lcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/appx/core/adapter/b7;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v0, p0, p1, v5, v2}, Lcom/appx/core/adapter/b7;-><init>(Lcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/appx/core/adapter/b7;

    .line 138
    .line 139
    invoke-direct {v0, p1, v5, p0}, Lcom/appx/core/adapter/b7;-><init>(Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;Lcom/appx/core/adapter/t7;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/appx/core/adapter/y6;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p1, p0, v0}, Lcom/appx/core/adapter/y6;-><init>(Lcom/appx/core/adapter/t7;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final C(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/adapter/t7;->e:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x106000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/appx/core/adapter/t7;->b0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const/4 v3, -0x2

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x50

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f150140

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Lcom/appx/core/adapter/j0;

    .line 76
    .line 77
    invoke-direct {v0, p2, p1, p0}, Lcom/appx/core/adapter/j0;-><init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/ig;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance p2, Lcom/appx/core/adapter/y6;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/y6;-><init>(Lcom/appx/core/adapter/t7;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final E(Lcom/appx/core/model/AllRecordModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/t7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1, v2}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getFileLink(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/appx/core/activity/WebViewActivity;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "url"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "is_notification"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "rotate"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lcom/appx/core/model/LiveStreamModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    const-string v0, "liveVideoModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/LiveStreamModel;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/appx/core/adapter/t7;->z(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/AllRecordModel;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/appx/core/adapter/t7;->M:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "video"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "dd-MM-yyyy hh:mm aa"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "2"

    .line 54
    .line 55
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget p1, p0, Lcom/appx/core/adapter/t7;->x:I

    .line 62
    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "pdf"

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget p1, p0, Lcom/appx/core/adapter/t7;->k:I

    .line 77
    .line 78
    return p1

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget p1, p0, Lcom/appx/core/adapter/t7;->l:I

    .line 90
    .line 91
    return p1

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "test"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget p1, p0, Lcom/appx/core/adapter/t7;->F:I

    .line 105
    .line 106
    return p1

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "image"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget p1, p0, Lcom/appx/core/adapter/t7;->G:I

    .line 120
    .line 121
    return p1

    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "quiz"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget p1, p0, Lcom/appx/core/adapter/t7;->H:I

    .line 135
    .line 136
    return p1

    .line 137
    :cond_8
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "link"

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget p1, p0, Lcom/appx/core/adapter/t7;->I:I

    .line 150
    .line 151
    return p1

    .line 152
    :cond_9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "doc"

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget p1, p0, Lcom/appx/core/adapter/t7;->J:I

    .line 165
    .line 166
    return p1

    .line 167
    :cond_a
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "coding_test"

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget p1, p0, Lcom/appx/core/adapter/t7;->K:I

    .line 180
    .line 181
    return p1

    .line 182
    :cond_b
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "subjective_test"

    .line 187
    .line 188
    invoke-static {p1, v0, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget p1, p0, Lcom/appx/core/adapter/t7;->L:I

    .line 195
    .line 196
    return p1

    .line 197
    :cond_c
    const/4 p1, 0x0

    .line 198
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    instance-of v1, v0, Lcom/appx/core/adapter/i7;

    .line 8
    .line 9
    const-string v4, "1"

    .line 10
    .line 11
    sget-object v8, Lo8/n;->a:Lo8/m;

    .line 12
    .line 13
    const-string v9, "0"

    .line 14
    .line 15
    iget-boolean v10, v2, Lcom/appx/core/adapter/t7;->g:Z

    .line 16
    .line 17
    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-object v13, v2, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v15, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    check-cast v0, Lcom/appx/core/adapter/i7;

    .line 27
    .line 28
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {v13}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    :goto_0
    const/4 v10, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v10, v14

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-nez v10, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v13, v0, Lcom/appx/core/adapter/i7;->u:Li1/j;

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    iget-object v0, v13, Li1/j;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v13, Li1/j;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, v13, Li1/j;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, v13, Li1/j;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v12, v13, Li1/j;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 107
    .line 108
    const v16, 0x7f08009a

    .line 109
    .line 110
    .line 111
    iget-object v6, v13, Li1/j;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v11, v13, Li1/j;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v15, v13, Li1/j;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v2, Lcom/appx/core/adapter/t7;->d0:Z

    .line 131
    .line 132
    const v7, 0x7f08036f

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v7}, Le9/a;->placeholder(I)Le9/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/bumptech/glide/l;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Le9/a;->error(I)Le9/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/bumptech/glide/l;

    .line 164
    .line 165
    invoke-virtual {v0, v12}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_3
    move-object/from16 v22, v1

    .line 173
    .line 174
    move-object/from16 v21, v15

    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {}, La8/u;->z2()Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    if-eqz v20, :cond_5

    .line 191
    .line 192
    move/from16 v5, v16

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move v5, v7

    .line 196
    :goto_4
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :try_start_0
    instance-of v7, v0, Landroid/app/Activity;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, Landroid/app/Activity;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object/from16 v22, v1

    .line 209
    .line 210
    move-object/from16 v21, v15

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_7
    instance-of v7, v0, Landroid/content/ContextWrapper;

    .line 215
    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    move-object v7, v0

    .line 219
    check-cast v7, Landroid/content/ContextWrapper;

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    instance-of v7, v7, Landroid/app/Activity;

    .line 226
    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, Landroid/content/ContextWrapper;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroid/app/Activity;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    const/4 v7, 0x0

    .line 240
    :goto_5
    if-eqz v7, :cond_9

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-nez v16, :cond_3

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    move/from16 v16, v7

    .line 260
    .line 261
    const-string v7, ".gif"

    .line 262
    .line 263
    if-nez v16, :cond_b

    .line 264
    .line 265
    move-object/from16 v21, v15

    .line 266
    .line 267
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v15, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_a

    .line 276
    .line 277
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 282
    .line 283
    if-eqz v15, :cond_a

    .line 284
    .line 285
    move-object/from16 v22, v1

    .line 286
    .line 287
    :try_start_2
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v23, v12

    .line 295
    .line 296
    new-instance v12, Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 309
    .line 310
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    :goto_6
    const v1, 0x7f08036f

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catch_1
    move-exception v0

    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_a
    move-object/from16 v22, v1

    .line 324
    .line 325
    move-object/from16 v23, v12

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catch_2
    move-exception v0

    .line 329
    move-object/from16 v22, v1

    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_b
    move-object/from16 v22, v1

    .line 334
    .line 335
    move-object/from16 v23, v12

    .line 336
    .line 337
    move-object/from16 v21, v15

    .line 338
    .line 339
    :goto_7
    move-object/from16 v12, v23

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_8
    if-ne v5, v1, :cond_c

    .line 343
    .line 344
    const/16 v17, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_c
    const/16 v17, 0x0

    .line 348
    .line 349
    :goto_9
    if-eqz v16, :cond_d

    .line 350
    .line 351
    if-nez v17, :cond_d

    .line 352
    .line 353
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 354
    .line 355
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f0806b3

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/appx/core/utils/c0;->w(Landroid/content/Context;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v12, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_d
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 374
    .line 375
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v12, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 384
    .line 385
    .line 386
    :goto_a
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v0}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v16, :cond_e

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_e

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v14}, Lcom/bumptech/glide/l;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v8}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/bumptech/glide/l;

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Le9/a;->placeholder(I)Le9/a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/bumptech/glide/l;

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Le9/a;->error(I)Le9/a;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/bumptech/glide/l;

    .line 431
    .line 432
    invoke-virtual {v0, v12}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_e
    if-eqz v16, :cond_f

    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    :cond_f
    invoke-virtual {v1, v14}, Lcom/bumptech/glide/o;->load(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v8}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcom/bumptech/glide/l;

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Le9/a;->placeholder(I)Le9/a;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/bumptech/glide/l;

    .line 457
    .line 458
    invoke-virtual {v1, v5}, Le9/a;->error(I)Le9/a;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/bumptech/glide/l;

    .line 463
    .line 464
    new-instance v3, Lv8/z;

    .line 465
    .line 466
    invoke-static {v0}, Lcom/appx/core/utils/c0;->w(Landroid/content/Context;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-direct {v3, v0}, Lv8/z;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Le9/h;->bitmapTransform(Lm8/m;)Le9/h;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v12}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 486
    .line 487
    .line 488
    :goto_c
    iget-boolean v0, v2, Lcom/appx/core/adapter/t7;->S:Z

    .line 489
    .line 490
    if-nez v0, :cond_17

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getVideosCount()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_10

    .line 510
    .line 511
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getVideosCount()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_10

    .line 520
    .line 521
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getVideosCount()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, " video(s)"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_10
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getFilesCount()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const-string v3, ", "

    .line 542
    .line 543
    if-nez v1, :cond_12

    .line 544
    .line 545
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getFilesCount()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_12

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-lez v1, :cond_11

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    :cond_11
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getFilesCount()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v1, " file(s)"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    :cond_12
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getTestsCount()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_14

    .line 585
    .line 586
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getTestsCount()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_14

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-lez v1, :cond_13

    .line 601
    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    :cond_13
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getTestsCount()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v1, " test(s)"

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    :cond_14
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getQuizCount()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_16

    .line 626
    .line 627
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getQuizCount()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_16

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-lez v1, :cond_15

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    :cond_15
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getQuizCount()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v1, " quiz(s)"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_17
    const/16 v1, 0x8

    .line 667
    .line 668
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    :goto_d
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getFreeContentCount()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_19

    .line 680
    .line 681
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getFreeContentCount()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_19

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getFreeContentCount()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_18

    .line 704
    .line 705
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getFreeContentCount()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string v1, " free content"

    .line 710
    .line 711
    :goto_e
    invoke-static {v0, v1}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_f

    .line 716
    :cond_18
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/AllRecordModel;->getFreeContentCount()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v1, " free contents"

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :goto_f
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_19
    const/16 v1, 0x8

    .line 728
    .line 729
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    :goto_10
    iget-object v0, v13, Li1/j;->h:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroid/widget/TextView;

    .line 735
    .line 736
    new-instance v1, Lcom/appx/core/adapter/d7;

    .line 737
    .line 738
    move/from16 v3, p2

    .line 739
    .line 740
    move-object/from16 v4, v22

    .line 741
    .line 742
    invoke-direct {v1, v10, v2, v4, v3}, Lcom/appx/core/adapter/d7;-><init>(ZLcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lcom/appx/core/adapter/e7;

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    invoke-direct {v0, v13, v3}, Lcom/appx/core/adapter/e7;-><init>(Li1/j;I)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v15, v21

    .line 755
    .line 756
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_1a
    const v16, 0x7f08009a

    .line 761
    .line 762
    .line 763
    instance-of v1, v0, Lcom/appx/core/adapter/n7;

    .line 764
    .line 765
    const/4 v5, 0x3

    .line 766
    const-string v6, "2"

    .line 767
    .line 768
    const/4 v7, 0x2

    .line 769
    iget-boolean v11, v2, Lcom/appx/core/adapter/t7;->T:Z

    .line 770
    .line 771
    if-eqz v1, :cond_23

    .line 772
    .line 773
    check-cast v0, Lcom/appx/core/adapter/n7;

    .line 774
    .line 775
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_1c

    .line 797
    .line 798
    if-nez v10, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_1b

    .line 813
    .line 814
    :goto_11
    const/4 v3, 0x1

    .line 815
    goto :goto_12

    .line 816
    :cond_1b
    const/4 v3, 0x0

    .line 817
    goto :goto_12

    .line 818
    :cond_1c
    if-nez v10, :cond_1b

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :goto_12
    iget-object v0, v0, Lcom/appx/core/adapter/n7;->u:Ljh/p;

    .line 822
    .line 823
    iget-object v4, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, Landroid/widget/TextView;

    .line 826
    .line 827
    iget-object v8, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v8, Landroid/widget/TextView;

    .line 830
    .line 831
    iget-object v9, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v9, Landroid/widget/ImageView;

    .line 834
    .line 835
    iget-object v10, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v10, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 838
    .line 839
    iget-object v13, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v13, Landroid/widget/TextView;

    .line 842
    .line 843
    iget-object v14, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v15

    .line 851
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-nez v4, :cond_1d

    .line 863
    .line 864
    invoke-static {v14}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    invoke-virtual {v4, v15}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 877
    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_1d
    invoke-static {v14}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const v15, 0x7f080384

    .line 885
    .line 886
    .line 887
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v15

    .line 891
    invoke-virtual {v4, v15}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 896
    .line 897
    .line 898
    :goto_13
    if-nez v3, :cond_1e

    .line 899
    .line 900
    invoke-virtual {v14, v12}, Landroid/view/View;->setAlpha(F)V

    .line 901
    .line 902
    .line 903
    const/16 v4, 0x8

    .line 904
    .line 905
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_1e
    const/4 v4, 0x0

    .line 910
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    :goto_14
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-nez v4, :cond_20

    .line 922
    .line 923
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-static {v4}, Lcom/appx/core/utils/c0;->f1(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_1f

    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_1f
    :goto_15
    const/16 v4, 0x8

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_20
    :goto_16
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v4, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_21

    .line 946
    .line 947
    goto :goto_15

    .line 948
    :goto_17
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    const/4 v3, 0x0

    .line 952
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/4 v1, 0x1

    .line 960
    new-array v4, v1, [Ljava/lang/Object;

    .line 961
    .line 962
    aput-object v0, v4, v3

    .line 963
    .line 964
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const-string v1, "Accessible on : %s"

    .line 969
    .line 970
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const v1, 0x7f0604cc

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Lcom/appx/core/adapter/y6;

    .line 992
    .line 993
    invoke-direct {v0, v2, v5}, Lcom/appx/core/adapter/y6;-><init>(Lcom/appx/core/adapter/t7;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_21
    if-eqz v11, :cond_22

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_22
    const/4 v4, 0x0

    .line 1015
    const/16 v5, 0x8

    .line 1016
    .line 1017
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    :goto_18
    new-instance v5, Lcom/appx/core/adapter/z6;

    .line 1021
    .line 1022
    invoke-direct {v5, v3, v2, v1, v7}, Lcom/appx/core/adapter/z6;-><init>(ZLcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v1, Lcom/appx/core/adapter/c7;

    .line 1029
    .line 1030
    invoke-direct {v1, v0, v4}, Lcom/appx/core/adapter/c7;-><init>(Ljh/p;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_23
    instance-of v1, v0, Lcom/appx/core/adapter/s7;

    .line 1038
    .line 1039
    iget-object v15, v2, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 1040
    .line 1041
    iget-object v7, v2, Lcom/appx/core/adapter/t7;->f:Landroid/content/Context;

    .line 1042
    .line 1043
    if-eqz v1, :cond_37

    .line 1044
    .line 1045
    check-cast v0, Lcom/appx/core/adapter/s7;

    .line 1046
    .line 1047
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    if-nez v8, :cond_25

    .line 1069
    .line 1070
    if-nez v10, :cond_24

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    invoke-static {v8, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-eqz v8, :cond_24

    .line 1085
    .line 1086
    :goto_19
    const/4 v8, 0x1

    .line 1087
    goto :goto_1a

    .line 1088
    :cond_24
    const/4 v8, 0x0

    .line 1089
    goto :goto_1a

    .line 1090
    :cond_25
    if-nez v10, :cond_24

    .line 1091
    .line 1092
    goto :goto_19

    .line 1093
    :goto_1a
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    invoke-static {v7}, Lu7/sd;->a(Landroid/view/LayoutInflater;)Lu7/sd;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    iput-object v7, v2, Lcom/appx/core/adapter/t7;->O:Lu7/sd;

    .line 1102
    .line 1103
    iget-object v7, v0, Lcom/appx/core/adapter/s7;->u:Lu7/l7;

    .line 1104
    .line 1105
    iget-object v9, v7, Lu7/l7;->a:Landroid/widget/RelativeLayout;

    .line 1106
    .line 1107
    iget-object v0, v7, Lu7/l7;->q:Landroid/widget/TextView;

    .line 1108
    .line 1109
    iget-object v10, v7, Lu7/l7;->r:Landroid/widget/LinearLayout;

    .line 1110
    .line 1111
    iget-object v13, v7, Lu7/l7;->l:Landroid/widget/TextView;

    .line 1112
    .line 1113
    iget-object v14, v7, Lu7/l7;->k:Landroid/widget/TextView;

    .line 1114
    .line 1115
    iget-object v5, v7, Lu7/l7;->g:Landroid/widget/LinearLayout;

    .line 1116
    .line 1117
    iget-object v12, v7, Lu7/l7;->o:Landroid/widget/LinearLayout;

    .line 1118
    .line 1119
    iget-object v3, v7, Lu7/l7;->s:Landroid/widget/ImageView;

    .line 1120
    .line 1121
    move/from16 v24, v11

    .line 1122
    .line 1123
    iget-object v11, v7, Lu7/l7;->i:Landroid/widget/ImageView;

    .line 1124
    .line 1125
    move-object/from16 v25, v15

    .line 1126
    .line 1127
    iget-object v15, v7, Lu7/l7;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1128
    .line 1129
    move-object/from16 v16, v13

    .line 1130
    .line 1131
    iget-object v13, v7, Lu7/l7;->b:Landroid/widget/TextView;

    .line 1132
    .line 1133
    move-object/from16 v18, v13

    .line 1134
    .line 1135
    iget-object v13, v7, Lu7/l7;->j:Landroid/widget/LinearLayout;

    .line 1136
    .line 1137
    move-object/from16 v20, v14

    .line 1138
    .line 1139
    iget-object v14, v7, Lu7/l7;->d:Landroid/widget/TextView;

    .line 1140
    .line 1141
    move-object/from16 v21, v13

    .line 1142
    .line 1143
    iget-object v13, v7, Lu7/l7;->e:Landroid/widget/TextView;

    .line 1144
    .line 1145
    move-object/from16 p1, v1

    .line 1146
    .line 1147
    iget-object v1, v7, Lu7/l7;->t:Landroid/widget/TextView;

    .line 1148
    .line 1149
    move-object/from16 v26, v1

    .line 1150
    .line 1151
    iget-object v1, v7, Lu7/l7;->c:Landroid/widget/TextView;

    .line 1152
    .line 1153
    move/from16 v27, v8

    .line 1154
    .line 1155
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    move-object/from16 v28, v14

    .line 1160
    .line 1161
    iget-object v14, v7, Lu7/l7;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1162
    .line 1163
    move-object/from16 v29, v1

    .line 1164
    .line 1165
    invoke-static/range {p1 .. p1}, Lcom/appx/core/adapter/t7;->x(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v8, v14, v1}, Lcom/appx/core/utils/c0;->H1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-boolean v1, v2, Lcom/appx/core/adapter/t7;->c0:Z

    .line 1173
    .line 1174
    if-eqz v1, :cond_26

    .line 1175
    .line 1176
    const/16 v1, 0x8

    .line 1177
    .line 1178
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_26
    const/16 v1, 0x8

    .line 1183
    .line 1184
    const/4 v8, 0x0

    .line 1185
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    .line 1187
    .line 1188
    if-nez v27, :cond_27

    .line 1189
    .line 1190
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1191
    .line 1192
    invoke-virtual {v9, v14}, Landroid/view/View;->setAlpha(F)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1b

    .line 1199
    :cond_27
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    .line 1201
    .line 1202
    :goto_1b
    iget-boolean v1, v2, Lcom/appx/core/adapter/t7;->U:Z

    .line 1203
    .line 1204
    if-eqz v1, :cond_28

    .line 1205
    .line 1206
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getIs_played()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-nez v1, :cond_28

    .line 1215
    .line 1216
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getIs_played()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/4 v11, 0x1

    .line 1221
    invoke-static {v1, v4, v11}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_28

    .line 1226
    .line 1227
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :cond_28
    const/16 v1, 0x8

    .line 1232
    .line 1233
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1234
    .line 1235
    .line 1236
    :goto_1c
    iget-object v1, v7, Lu7/l7;->p:Landroid/widget/TextView;

    .line 1237
    .line 1238
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getDescription()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_29

    .line 1254
    .line 1255
    const/4 v3, 0x0

    .line 1256
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getDescription()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_1d

    .line 1267
    :cond_29
    const/16 v1, 0x8

    .line 1268
    .line 1269
    const/4 v3, 0x0

    .line 1270
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    .line 1272
    .line 1273
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_2a

    .line 1282
    .line 1283
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const v3, 0x7f140526

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    const-string v4, " "

    .line 1302
    .line 1303
    invoke-static {v1, v4, v3, v0}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_1e

    .line 1307
    :cond_2a
    const/16 v1, 0x8

    .line 1308
    .line 1309
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    :goto_1e
    if-eqz v24, :cond_2b

    .line 1313
    .line 1314
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v3, 0x0

    .line 1322
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1f

    .line 1326
    :cond_2b
    const/4 v3, 0x0

    .line 1327
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getMaxTimeAllowed()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_2c

    .line 1336
    .line 1337
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v7, Lu7/l7;->n:Landroid/widget/TextView;

    .line 1341
    .line 1342
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getMaxTimeAllowed()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const-string v4, "Time Allowed : "

    .line 1347
    .line 1348
    invoke-static {v0, v4, v1}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v1, 0x8

    .line 1352
    .line 1353
    goto :goto_20

    .line 1354
    :cond_2c
    const/16 v1, 0x8

    .line 1355
    .line 1356
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    .line 1358
    .line 1359
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getDuration()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_2d

    .line 1368
    .line 1369
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v7, Lu7/l7;->f:Landroid/widget/TextView;

    .line 1373
    .line 1374
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getDuration()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    const-string v4, "Duration : "

    .line 1379
    .line 1380
    invoke-static {v0, v4, v3}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_21

    .line 1384
    :cond_2d
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    .line 1386
    .line 1387
    :goto_21
    invoke-static {}, La8/u;->w3()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_2f

    .line 1392
    .line 1393
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    const-string v3, "getQuizTitleId(...)"

    .line 1398
    .line 1399
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-lez v0, :cond_2e

    .line 1407
    .line 1408
    move-object/from16 v0, v29

    .line 1409
    .line 1410
    const/4 v3, 0x0

    .line 1411
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_22

    .line 1415
    :cond_2e
    move-object/from16 v0, v29

    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_22

    .line 1421
    :cond_2f
    move-object/from16 v0, v29

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    .line 1425
    .line 1426
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-nez v1, :cond_30

    .line 1435
    .line 1436
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const-string v3, "getTestTitleId(...)"

    .line 1441
    .line 1442
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-lez v1, :cond_30

    .line 1450
    .line 1451
    move-object/from16 v1, v28

    .line 1452
    .line 1453
    const/4 v3, 0x0

    .line 1454
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_23

    .line 1458
    :cond_30
    move-object/from16 v1, v28

    .line 1459
    .line 1460
    const/16 v4, 0x8

    .line 1461
    .line 1462
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1463
    .line 1464
    .line 1465
    :goto_23
    new-instance v3, Lcom/appx/core/adapter/z6;

    .line 1466
    .line 1467
    move-object/from16 v4, p1

    .line 1468
    .line 1469
    move/from16 v5, v27

    .line 1470
    .line 1471
    const/4 v6, 0x3

    .line 1472
    invoke-direct {v3, v5, v2, v4, v6}, Lcom/appx/core/adapter/z6;-><init>(ZLcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, Lcom/appx/core/adapter/z6;

    .line 1479
    .line 1480
    const/4 v6, 0x4

    .line 1481
    invoke-direct {v3, v5, v2, v4, v6}, Lcom/appx/core/adapter/z6;-><init>(ZLcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v1, v2, Lcom/appx/core/adapter/t7;->Q:La8/u;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {}, La8/u;->C2()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_31

    .line 1497
    .line 1498
    const/4 v1, 0x0

    .line 1499
    :goto_24
    move-object/from16 v6, v21

    .line 1500
    .line 1501
    goto :goto_25

    .line 1502
    :cond_31
    const/16 v1, 0x8

    .line 1503
    .line 1504
    goto :goto_24

    .line 1505
    :goto_25
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v8, Lb8/r2;

    .line 1509
    .line 1510
    move-object/from16 v29, v0

    .line 1511
    .line 1512
    new-instance v0, Lcom/appx/core/adapter/u;

    .line 1513
    .line 1514
    move/from16 v27, v5

    .line 1515
    .line 1516
    const/4 v5, 0x2

    .line 1517
    move/from16 v3, p2

    .line 1518
    .line 1519
    move-object/from16 v10, v26

    .line 1520
    .line 1521
    move/from16 v1, v27

    .line 1522
    .line 1523
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/u;-><init>(ZLandroidx/recyclerview/widget/v0;ILcom/appx/core/model/AllRecordModel;I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-direct {v8, v0}, Lb8/r2;-><init>(Lsp/a;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_32

    .line 1541
    .line 1542
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_32

    .line 1551
    .line 1552
    const/16 v5, 0x8

    .line 1553
    .line 1554
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_26

    .line 1558
    :cond_32
    const/4 v3, 0x0

    .line 1559
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1560
    .line 1561
    .line 1562
    :goto_26
    new-instance v0, Lcom/appx/core/adapter/z6;

    .line 1563
    .line 1564
    const/4 v3, 0x5

    .line 1565
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/appx/core/adapter/z6;-><init>(ZLcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getStudyMaterialLink()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    if-nez v3, :cond_33

    .line 1584
    .line 1585
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-nez v3, :cond_33

    .line 1590
    .line 1591
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getVisibility()I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-nez v3, :cond_33

    .line 1596
    .line 1597
    const/4 v11, 0x1

    .line 1598
    goto :goto_27

    .line 1599
    :cond_33
    const/4 v11, 0x0

    .line 1600
    :goto_27
    if-nez v0, :cond_34

    .line 1601
    .line 1602
    if-nez v11, :cond_34

    .line 1603
    .line 1604
    const/4 v3, 0x0

    .line 1605
    :goto_28
    move-object/from16 v5, v20

    .line 1606
    .line 1607
    goto :goto_29

    .line 1608
    :cond_34
    const/16 v3, 0x8

    .line 1609
    .line 1610
    goto :goto_28

    .line 1611
    :goto_29
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    .line 1613
    .line 1614
    if-nez v0, :cond_35

    .line 1615
    .line 1616
    if-eqz v11, :cond_35

    .line 1617
    .line 1618
    const/4 v0, 0x0

    .line 1619
    :goto_2a
    move-object/from16 v3, v16

    .line 1620
    .line 1621
    goto :goto_2b

    .line 1622
    :cond_35
    const/16 v0, 0x8

    .line 1623
    .line 1624
    goto :goto_2a

    .line 1625
    :goto_2b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v0, Lcom/appx/core/adapter/z6;

    .line 1629
    .line 1630
    const/4 v6, 0x6

    .line 1631
    invoke-direct {v0, v1, v2, v4, v6}, Lcom/appx/core/adapter/z6;-><init>(ZLcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getAttachLink()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_36

    .line 1649
    .line 1650
    move-object/from16 v0, v18

    .line 1651
    .line 1652
    const/4 v3, 0x0

    .line 1653
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_2c

    .line 1657
    :cond_36
    move-object/from16 v0, v18

    .line 1658
    .line 1659
    const/4 v3, 0x0

    .line 1660
    const/16 v5, 0x8

    .line 1661
    .line 1662
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1663
    .line 1664
    .line 1665
    :goto_2c
    new-instance v5, Lcom/appx/core/adapter/z6;

    .line 1666
    .line 1667
    invoke-direct {v5, v1, v2, v4, v3}, Lcom/appx/core/adapter/z6;-><init>(ZLcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v0, Lb8/r2;

    .line 1674
    .line 1675
    new-instance v1, La1/c;

    .line 1676
    .line 1677
    const/16 v3, 0xb

    .line 1678
    .line 1679
    invoke-direct {v1, v7, v3}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {v0, v1}, Lb8/r2;-><init>(Lsp/a;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1686
    .line 1687
    .line 1688
    return-void

    .line 1689
    :cond_37
    move/from16 v24, v11

    .line 1690
    .line 1691
    move-object/from16 v25, v15

    .line 1692
    .line 1693
    instance-of v1, v0, Lcom/appx/core/adapter/m7;

    .line 1694
    .line 1695
    if-eqz v1, :cond_38

    .line 1696
    .line 1697
    return-void

    .line 1698
    :cond_38
    instance-of v1, v0, Lcom/appx/core/adapter/q7;

    .line 1699
    .line 1700
    const-string v4, "%s %s"

    .line 1701
    .line 1702
    if-eqz v1, :cond_3f

    .line 1703
    .line 1704
    check-cast v0, Lcom/appx/core/adapter/q7;

    .line 1705
    .line 1706
    iget-object v0, v0, Lcom/appx/core/adapter/q7;->u:Li1/j;

    .line 1707
    .line 1708
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 1716
    .line 1717
    iget-object v3, v0, Li1/j;->h:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v3, Landroid/widget/TextView;

    .line 1720
    .line 1721
    iget-object v5, v0, Li1/j;->g:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v5, Landroid/widget/TextView;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v3, v0, Li1/j;->e:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, Landroid/widget/ImageView;

    .line 1735
    .line 1736
    iget-object v6, v0, Li1/j;->c:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v6, Landroid/widget/TextView;

    .line 1739
    .line 1740
    iget-object v7, v0, Li1/j;->f:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v7, Landroid/widget/TextView;

    .line 1743
    .line 1744
    iget-object v8, v0, Li1/j;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v8, Landroid/widget/LinearLayout;

    .line 1747
    .line 1748
    invoke-virtual {v2, v1}, Lcom/appx/core/adapter/t7;->t(Lcom/appx/core/model/AllRecordModel;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v9

    .line 1752
    if-nez v9, :cond_39

    .line 1753
    .line 1754
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1755
    .line 1756
    invoke-virtual {v3, v14}, Landroid/view/View;->setAlpha(F)V

    .line 1757
    .line 1758
    .line 1759
    const/16 v9, 0x8

    .line 1760
    .line 1761
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_2d

    .line 1765
    :cond_39
    const/4 v9, 0x0

    .line 1766
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1767
    .line 1768
    .line 1769
    :goto_2d
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-nez v3, :cond_3a

    .line 1778
    .line 1779
    iget-object v3, v0, Li1/j;->a:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1782
    .line 1783
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v9

    .line 1795
    invoke-virtual {v3, v9}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    iget-object v0, v0, Li1/j;->d:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1802
    .line 1803
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1804
    .line 1805
    .line 1806
    :cond_3a
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    const-string v3, "auto_time"

    .line 1811
    .line 1812
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    new-instance v3, Lcom/appx/core/adapter/a7;

    .line 1817
    .line 1818
    const/4 v9, 0x0

    .line 1819
    invoke-direct {v3, v0, v2, v1, v9}, Lcom/appx/core/adapter/a7;-><init>(Ljava/lang/String;Lcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v3, Lcom/appx/core/adapter/a7;

    .line 1826
    .line 1827
    const/4 v11, 0x1

    .line 1828
    invoke-direct {v3, v0, v2, v1, v11}, Lcom/appx/core/adapter/a7;-><init>(Ljava/lang/String;Lcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    iget-object v3, v2, Lcom/appx/core/adapter/t7;->d:Ljava/lang/Object;

    .line 1839
    .line 1840
    invoke-interface {v3, v0}, Lcom/appx/core/adapter/l7;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_3b

    .line 1845
    .line 1846
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_2e

    .line 1850
    :cond_3b
    const/16 v9, 0x8

    .line 1851
    .line 1852
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1853
    .line 1854
    .line 1855
    :goto_2e
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-interface {v3, v0}, Lcom/appx/core/adapter/l7;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_3c

    .line 1864
    .line 1865
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-interface {v3, v0}, Lcom/appx/core/adapter/l7;->getTestPaperPresent(Ljava/lang/String;)Lcom/appx/core/model/TestPaperModel;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_3c

    .line 1881
    .line 1882
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    const v3, 0x7f1406fb

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_2f

    .line 1897
    :cond_3c
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-interface {v3, v0}, Lcom/appx/core/adapter/l7;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_3e

    .line 1906
    .line 1907
    iget-boolean v0, v2, Lcom/appx/core/adapter/t7;->X:Z

    .line 1908
    .line 1909
    if-eqz v0, :cond_3d

    .line 1910
    .line 1911
    const/16 v9, 0x8

    .line 1912
    .line 1913
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_2f

    .line 1917
    :cond_3d
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    const v3, 0x7f1405ac

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_2f

    .line 1932
    :cond_3e
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    const v3, 0x7f140075

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1944
    .line 1945
    .line 1946
    :goto_2f
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEventDate()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_59

    .line 1955
    .line 1956
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEventDate()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-static {v0}, Lcom/appx/core/utils/c0;->j1(Ljava/lang/String;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_59

    .line 1965
    .line 1966
    const/4 v3, 0x0

    .line 1967
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1968
    .line 1969
    .line 1970
    const v0, 0x7f14066f

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEventDate()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-static {v1}, Lcom/appx/core/utils/c0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    const/4 v6, 0x2

    .line 1986
    new-array v7, v6, [Ljava/lang/Object;

    .line 1987
    .line 1988
    aput-object v0, v7, v3

    .line 1989
    .line 1990
    const/16 v17, 0x1

    .line 1991
    .line 1992
    aput-object v1, v7, v17

    .line 1993
    .line 1994
    invoke-static {v7, v6, v4, v5}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 1995
    .line 1996
    .line 1997
    const/16 v1, 0x8

    .line 1998
    .line 1999
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2000
    .line 2001
    .line 2002
    return-void

    .line 2003
    :cond_3f
    instance-of v1, v0, Lcom/appx/core/adapter/j7;

    .line 2004
    .line 2005
    if-eqz v1, :cond_42

    .line 2006
    .line 2007
    check-cast v0, Lcom/appx/core/adapter/j7;

    .line 2008
    .line 2009
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 2017
    .line 2018
    iget-object v0, v0, Lcom/appx/core/adapter/j7;->u:Ldk/w;

    .line 2019
    .line 2020
    iget-object v3, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v3, Landroid/widget/TextView;

    .line 2023
    .line 2024
    iget-object v4, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v4, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2027
    .line 2028
    iget-object v5, v0, Ldk/w;->c:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v5, Landroid/widget/ImageView;

    .line 2031
    .line 2032
    iget-object v6, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 2035
    .line 2036
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v7

    .line 2040
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v2, v1}, Lcom/appx/core/adapter/t7;->t(Lcom/appx/core/model/AllRecordModel;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    if-nez v3, :cond_40

    .line 2048
    .line 2049
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2050
    .line 2051
    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    .line 2052
    .line 2053
    .line 2054
    const/16 v9, 0x8

    .line 2055
    .line 2056
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_30

    .line 2060
    :cond_40
    const/4 v3, 0x0

    .line 2061
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2062
    .line 2063
    .line 2064
    :goto_30
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    if-eqz v3, :cond_41

    .line 2073
    .line 2074
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :cond_41
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 2111
    .line 2112
    .line 2113
    new-instance v3, Lcom/appx/core/activity/p0;

    .line 2114
    .line 2115
    const/16 v4, 0x16

    .line 2116
    .line 2117
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2121
    .line 2122
    .line 2123
    return-void

    .line 2124
    :cond_42
    instance-of v1, v0, Lcom/appx/core/adapter/r7;

    .line 2125
    .line 2126
    if-eqz v1, :cond_44

    .line 2127
    .line 2128
    check-cast v0, Lcom/appx/core/adapter/r7;

    .line 2129
    .line 2130
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 2138
    .line 2139
    iget-object v0, v0, Lcom/appx/core/adapter/r7;->u:Lpi/c;

    .line 2140
    .line 2141
    iget-object v3, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 2144
    .line 2145
    iget-object v5, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v5, Landroid/widget/TextView;

    .line 2148
    .line 2149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    iget-object v6, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v6, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2156
    .line 2157
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    invoke-static {v3, v6, v7}, Lcom/appx/core/utils/c0;->H1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v3, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v3, Landroid/widget/TextView;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v6

    .line 2172
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDescription()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v3

    .line 2183
    if-nez v3, :cond_43

    .line 2184
    .line 2185
    const/4 v3, 0x0

    .line 2186
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDescription()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_31

    .line 2197
    :cond_43
    const/16 v9, 0x8

    .line 2198
    .line 2199
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    .line 2201
    .line 2202
    :goto_31
    iget-object v3, v0, Lpi/c;->g:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v3, Landroid/widget/TextView;

    .line 2205
    .line 2206
    const v5, 0x7f1406b6

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    const/4 v6, 0x2

    .line 2218
    new-array v7, v6, [Ljava/lang/Object;

    .line 2219
    .line 2220
    const/16 v19, 0x0

    .line 2221
    .line 2222
    aput-object v5, v7, v19

    .line 2223
    .line 2224
    const/4 v11, 0x1

    .line 2225
    aput-object v1, v7, v11

    .line 2226
    .line 2227
    invoke-static {v7, v6, v4, v3}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v0, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2233
    .line 2234
    new-instance v1, Lcom/appx/core/adapter/y6;

    .line 2235
    .line 2236
    invoke-direct {v1, v2, v11}, Lcom/appx/core/adapter/y6;-><init>(Lcom/appx/core/adapter/t7;I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2240
    .line 2241
    .line 2242
    return-void

    .line 2243
    :cond_44
    instance-of v1, v0, Lcom/appx/core/adapter/o7;

    .line 2244
    .line 2245
    if-eqz v1, :cond_48

    .line 2246
    .line 2247
    check-cast v0, Lcom/appx/core/adapter/o7;

    .line 2248
    .line 2249
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 2257
    .line 2258
    iget-object v0, v0, Lcom/appx/core/adapter/o7;->u:Lu7/e7;

    .line 2259
    .line 2260
    iget-object v3, v0, Lu7/e7;->j:Landroid/view/View;

    .line 2261
    .line 2262
    check-cast v3, Landroid/widget/TextView;

    .line 2263
    .line 2264
    iget-object v5, v0, Lu7/e7;->a:Landroid/view/View;

    .line 2265
    .line 2266
    check-cast v5, Landroid/widget/LinearLayout;

    .line 2267
    .line 2268
    iget-object v6, v0, Lu7/e7;->m:Landroid/view/View;

    .line 2269
    .line 2270
    check-cast v6, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2271
    .line 2272
    iget-object v7, v0, Lu7/e7;->i:Landroid/view/View;

    .line 2273
    .line 2274
    check-cast v7, Landroid/widget/TextView;

    .line 2275
    .line 2276
    iget-object v8, v0, Lu7/e7;->b:Landroid/widget/LinearLayout;

    .line 2277
    .line 2278
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v9

    .line 2282
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v0, Lu7/e7;->n:Landroid/view/View;

    .line 2286
    .line 2287
    check-cast v0, Landroid/widget/ImageView;

    .line 2288
    .line 2289
    invoke-virtual {v2, v1}, Lcom/appx/core/adapter/t7;->t(Lcom/appx/core/model/AllRecordModel;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    if-eqz v3, :cond_45

    .line 2294
    .line 2295
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    const v9, 0x7f0803ec

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v3, v9}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    goto :goto_32

    .line 2307
    :cond_45
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    const v9, 0x7f0803bb

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v3, v9}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    :goto_32
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    if-nez v0, :cond_46

    .line 2330
    .line 2331
    invoke-static {v6}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 2344
    .line 2345
    .line 2346
    :cond_46
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEventDate()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-nez v0, :cond_47

    .line 2355
    .line 2356
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEventDate()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    invoke-static {v0}, Lcom/appx/core/utils/c0;->j1(Ljava/lang/String;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_47

    .line 2365
    .line 2366
    const/4 v3, 0x0

    .line 2367
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2368
    .line 2369
    .line 2370
    const v0, 0x7f140565

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEventDate()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    invoke-static {v6}, Lcom/appx/core/utils/c0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v6

    .line 2385
    const/4 v9, 0x2

    .line 2386
    new-array v10, v9, [Ljava/lang/Object;

    .line 2387
    .line 2388
    aput-object v0, v10, v3

    .line 2389
    .line 2390
    const/4 v11, 0x1

    .line 2391
    aput-object v6, v10, v11

    .line 2392
    .line 2393
    invoke-static {v10, v9, v4, v7}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2397
    .line 2398
    .line 2399
    const/16 v9, 0x8

    .line 2400
    .line 2401
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_33

    .line 2405
    :cond_47
    const/4 v3, 0x0

    .line 2406
    const/16 v9, 0x8

    .line 2407
    .line 2408
    const/4 v11, 0x1

    .line 2409
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v8, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2416
    .line 2417
    .line 2418
    :goto_33
    new-instance v0, Lcom/appx/core/adapter/f7;

    .line 2419
    .line 2420
    invoke-direct {v0, v2, v1, v3}, Lcom/appx/core/adapter/f7;-><init>(Lcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2424
    .line 2425
    .line 2426
    return-void

    .line 2427
    :cond_48
    instance-of v1, v0, Lcom/appx/core/adapter/k7;

    .line 2428
    .line 2429
    if-eqz v1, :cond_4b

    .line 2430
    .line 2431
    check-cast v0, Lcom/appx/core/adapter/k7;

    .line 2432
    .line 2433
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 2441
    .line 2442
    iget-object v0, v0, Lcom/appx/core/adapter/k7;->u:Li1/j;

    .line 2443
    .line 2444
    iget-object v3, v0, Li1/j;->g:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v3, Landroid/widget/TextView;

    .line 2447
    .line 2448
    iget-object v4, v0, Li1/j;->f:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v4, Landroid/widget/ImageView;

    .line 2451
    .line 2452
    iget-object v5, v0, Li1/j;->e:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v5, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2455
    .line 2456
    iget-object v6, v0, Li1/j;->a:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 2459
    .line 2460
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v7

    .line 2464
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v2, v1}, Lcom/appx/core/adapter/t7;->t(Lcom/appx/core/model/AllRecordModel;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v3

    .line 2471
    if-nez v3, :cond_49

    .line 2472
    .line 2473
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2474
    .line 2475
    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    .line 2476
    .line 2477
    .line 2478
    const/16 v9, 0x8

    .line 2479
    .line 2480
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_34

    .line 2484
    :cond_49
    const/4 v3, 0x0

    .line 2485
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2486
    .line 2487
    .line 2488
    :goto_34
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v3

    .line 2496
    if-nez v3, :cond_4a

    .line 2497
    .line 2498
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v3

    .line 2506
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v3

    .line 2518
    const-string v4, "into(...)"

    .line 2519
    .line 2520
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_35

    .line 2524
    :cond_4a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v3

    .line 2532
    const v4, 0x7f080494

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v4

    .line 2539
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 2544
    .line 2545
    .line 2546
    const v3, 0x7f060047

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2550
    .line 2551
    .line 2552
    :goto_35
    iget-object v3, v0, Li1/j;->b:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v3, Landroid/widget/TextView;

    .line 2555
    .line 2556
    const/16 v9, 0x8

    .line 2557
    .line 2558
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2559
    .line 2560
    .line 2561
    iget-object v3, v0, Li1/j;->d:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v3, Landroid/widget/TextView;

    .line 2564
    .line 2565
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v3, v0, Li1/j;->h:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v3, Landroid/widget/TextView;

    .line 2571
    .line 2572
    new-instance v4, Lcom/appx/core/activity/p0;

    .line 2573
    .line 2574
    const/16 v5, 0x17

    .line 2575
    .line 2576
    invoke-direct {v4, v2, v1, v0, v5}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2580
    .line 2581
    .line 2582
    new-instance v1, Lcom/appx/core/adapter/e7;

    .line 2583
    .line 2584
    const/4 v11, 0x1

    .line 2585
    invoke-direct {v1, v0, v11}, Lcom/appx/core/adapter/e7;-><init>(Li1/j;I)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2589
    .line 2590
    .line 2591
    return-void

    .line 2592
    :cond_4b
    instance-of v1, v0, Lcom/appx/core/adapter/g7;

    .line 2593
    .line 2594
    if-eqz v1, :cond_4f

    .line 2595
    .line 2596
    check-cast v0, Lcom/appx/core/adapter/g7;

    .line 2597
    .line 2598
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2603
    .line 2604
    .line 2605
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 2606
    .line 2607
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v3

    .line 2611
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v3

    .line 2619
    if-nez v3, :cond_4d

    .line 2620
    .line 2621
    if-nez v10, :cond_4c

    .line 2622
    .line 2623
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    invoke-static {v3, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v3

    .line 2635
    if-eqz v3, :cond_4c

    .line 2636
    .line 2637
    :goto_36
    const/4 v3, 0x1

    .line 2638
    goto :goto_37

    .line 2639
    :cond_4c
    const/4 v3, 0x0

    .line 2640
    goto :goto_37

    .line 2641
    :cond_4d
    if-nez v10, :cond_4c

    .line 2642
    .line 2643
    goto :goto_36

    .line 2644
    :goto_37
    iget-object v0, v0, Lcom/appx/core/adapter/g7;->u:Lu7/k7;

    .line 2645
    .line 2646
    iget-object v4, v0, Lu7/k7;->c:Landroid/widget/TextView;

    .line 2647
    .line 2648
    iget-object v5, v0, Lu7/k7;->b:Landroid/widget/ImageView;

    .line 2649
    .line 2650
    iget-object v6, v0, Lu7/k7;->a:Landroid/widget/RelativeLayout;

    .line 2651
    .line 2652
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v7

    .line 2656
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2657
    .line 2658
    .line 2659
    if-nez v3, :cond_4e

    .line 2660
    .line 2661
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2662
    .line 2663
    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    .line 2664
    .line 2665
    .line 2666
    const/16 v9, 0x8

    .line 2667
    .line 2668
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_38

    .line 2672
    :cond_4e
    const/4 v4, 0x0

    .line 2673
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2674
    .line 2675
    .line 2676
    :goto_38
    iget-object v4, v0, Lu7/k7;->d:Landroid/widget/TextView;

    .line 2677
    .line 2678
    new-instance v5, Lcom/appx/core/adapter/z6;

    .line 2679
    .line 2680
    const/4 v11, 0x1

    .line 2681
    invoke-direct {v5, v3, v2, v1, v11}, Lcom/appx/core/adapter/z6;-><init>(ZLcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2685
    .line 2686
    .line 2687
    new-instance v1, La8/a1;

    .line 2688
    .line 2689
    const/16 v3, 0xb

    .line 2690
    .line 2691
    invoke-direct {v1, v0, v3}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2695
    .line 2696
    .line 2697
    return-void

    .line 2698
    :cond_4f
    instance-of v1, v0, Lcom/appx/core/adapter/h7;

    .line 2699
    .line 2700
    if-eqz v1, :cond_56

    .line 2701
    .line 2702
    check-cast v0, Lcom/appx/core/adapter/h7;

    .line 2703
    .line 2704
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 2712
    .line 2713
    iget-object v0, v0, Lcom/appx/core/adapter/h7;->u:Ljh/p;

    .line 2714
    .line 2715
    iget-object v3, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v3, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2718
    .line 2719
    iget-object v4, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v4, Landroid/widget/ImageView;

    .line 2722
    .line 2723
    iget-object v5, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 2726
    .line 2727
    iget-object v6, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v6, Landroid/widget/TextView;

    .line 2730
    .line 2731
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v9

    .line 2735
    if-nez v7, :cond_50

    .line 2736
    .line 2737
    goto :goto_3b

    .line 2738
    :cond_50
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v10

    .line 2742
    if-nez v10, :cond_51

    .line 2743
    .line 2744
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2745
    .line 2746
    invoke-virtual {v3, v11}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2747
    .line 2748
    .line 2749
    const/4 v11, 0x0

    .line 2750
    invoke-virtual {v3, v11}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2751
    .line 2752
    .line 2753
    const/4 v11, 0x0

    .line 2754
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_39

    .line 2758
    :cond_51
    const/4 v11, 0x0

    .line 2759
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2760
    .line 2761
    invoke-virtual {v3, v12}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2762
    .line 2763
    .line 2764
    const v12, 0x7f0806b3

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v3, v12}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundResource(I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-static {v7}, Lcom/appx/core/utils/c0;->w(Landroid/content/Context;)I

    .line 2771
    .line 2772
    .line 2773
    move-result v12

    .line 2774
    invoke-virtual {v3, v11, v12, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 2775
    .line 2776
    .line 2777
    :goto_39
    invoke-static {v7}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v11

    .line 2781
    invoke-virtual {v11, v7}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v11

    .line 2785
    const v12, 0x7f08037b

    .line 2786
    .line 2787
    .line 2788
    if-nez v10, :cond_52

    .line 2789
    .line 2790
    goto :goto_3a

    .line 2791
    :cond_52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v9

    .line 2795
    :goto_3a
    invoke-virtual {v11, v9}, Lcom/bumptech/glide/o;->load(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v9

    .line 2799
    invoke-virtual {v9, v8}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v8

    .line 2803
    check-cast v8, Lcom/bumptech/glide/l;

    .line 2804
    .line 2805
    invoke-virtual {v8, v12}, Le9/a;->placeholder(I)Le9/a;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v8

    .line 2809
    check-cast v8, Lcom/bumptech/glide/l;

    .line 2810
    .line 2811
    invoke-virtual {v8, v12}, Le9/a;->error(I)Le9/a;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v8

    .line 2815
    check-cast v8, Lcom/bumptech/glide/l;

    .line 2816
    .line 2817
    if-eqz v10, :cond_53

    .line 2818
    .line 2819
    invoke-static {v7}, Lcom/appx/core/utils/c0;->w(Landroid/content/Context;)I

    .line 2820
    .line 2821
    .line 2822
    move-result v7

    .line 2823
    new-instance v9, Lv8/z;

    .line 2824
    .line 2825
    invoke-direct {v9, v7}, Lv8/z;-><init>(I)V

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v9}, Le9/h;->bitmapTransform(Lm8/m;)Le9/h;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v7

    .line 2832
    invoke-virtual {v8, v7}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v8

    .line 2836
    :cond_53
    invoke-virtual {v8, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 2837
    .line 2838
    .line 2839
    :goto_3b
    invoke-virtual {v2, v1}, Lcom/appx/core/adapter/t7;->t(Lcom/appx/core/model/AllRecordModel;)Z

    .line 2840
    .line 2841
    .line 2842
    move-result v3

    .line 2843
    if-nez v3, :cond_54

    .line 2844
    .line 2845
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2846
    .line 2847
    invoke-virtual {v5, v14}, Landroid/view/View;->setAlpha(F)V

    .line 2848
    .line 2849
    .line 2850
    const/16 v9, 0x8

    .line 2851
    .line 2852
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2853
    .line 2854
    .line 2855
    const/4 v3, 0x0

    .line 2856
    goto :goto_3c

    .line 2857
    :cond_54
    const/4 v3, 0x0

    .line 2858
    const/16 v9, 0x8

    .line 2859
    .line 2860
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2861
    .line 2862
    .line 2863
    :goto_3c
    if-eqz v24, :cond_55

    .line 2864
    .line 2865
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v4

    .line 2869
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2873
    .line 2874
    .line 2875
    goto :goto_3d

    .line 2876
    :cond_55
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2877
    .line 2878
    .line 2879
    :goto_3d
    iget-object v3, v0, Ljh/p;->e:Ljava/lang/Object;

    .line 2880
    .line 2881
    check-cast v3, Landroid/widget/TextView;

    .line 2882
    .line 2883
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v4

    .line 2887
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2888
    .line 2889
    .line 2890
    iget-object v3, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v3, Landroid/widget/TextView;

    .line 2893
    .line 2894
    new-instance v4, Lcom/appx/core/adapter/f7;

    .line 2895
    .line 2896
    const/4 v11, 0x1

    .line 2897
    invoke-direct {v4, v2, v1, v11}, Lcom/appx/core/adapter/f7;-><init>(Lcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2901
    .line 2902
    .line 2903
    new-instance v1, Lcom/appx/core/adapter/c7;

    .line 2904
    .line 2905
    invoke-direct {v1, v0, v11}, Lcom/appx/core/adapter/c7;-><init>(Ljh/p;I)V

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2909
    .line 2910
    .line 2911
    return-void

    .line 2912
    :cond_56
    instance-of v1, v0, Lcom/appx/core/adapter/p7;

    .line 2913
    .line 2914
    if-eqz v1, :cond_59

    .line 2915
    .line 2916
    check-cast v0, Lcom/appx/core/adapter/p7;

    .line 2917
    .line 2918
    iget-object v0, v0, Lcom/appx/core/adapter/p7;->u:Li1/j;

    .line 2919
    .line 2920
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2925
    .line 2926
    .line 2927
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 2928
    .line 2929
    iget-object v3, v0, Li1/j;->f:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v3, Landroid/widget/TextView;

    .line 2932
    .line 2933
    const/16 v9, 0x8

    .line 2934
    .line 2935
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2936
    .line 2937
    .line 2938
    iget-object v3, v0, Li1/j;->h:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v3, Landroid/widget/TextView;

    .line 2941
    .line 2942
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v4

    .line 2946
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v3, v0, Li1/j;->e:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v3, Landroid/widget/ImageView;

    .line 2952
    .line 2953
    invoke-virtual {v2, v1}, Lcom/appx/core/adapter/t7;->t(Lcom/appx/core/model/AllRecordModel;)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v4

    .line 2957
    if-nez v4, :cond_57

    .line 2958
    .line 2959
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2960
    .line 2961
    invoke-virtual {v3, v14}, Landroid/view/View;->setAlpha(F)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2965
    .line 2966
    .line 2967
    goto :goto_3e

    .line 2968
    :cond_57
    const/4 v4, 0x0

    .line 2969
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2970
    .line 2971
    .line 2972
    :goto_3e
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v3

    .line 2976
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v3

    .line 2980
    if-nez v3, :cond_58

    .line 2981
    .line 2982
    iget-object v3, v0, Li1/j;->a:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2985
    .line 2986
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v3

    .line 2990
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v3

    .line 2994
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v4

    .line 2998
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v3

    .line 3002
    iget-object v4, v0, Li1/j;->d:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v4, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 3005
    .line 3006
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 3007
    .line 3008
    .line 3009
    :cond_58
    iget-object v0, v0, Li1/j;->b:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v0, Landroid/widget/LinearLayout;

    .line 3012
    .line 3013
    new-instance v3, Lcom/appx/core/adapter/f7;

    .line 3014
    .line 3015
    const/4 v6, 0x2

    .line 3016
    invoke-direct {v3, v2, v1, v6}, Lcom/appx/core/adapter/f7;-><init>(Lcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3020
    .line 3021
    .line 3022
    :cond_59
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 6

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d01ee

    .line 5
    .line 6
    .line 7
    const-string v1, "inflate(...)"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/appx/core/adapter/i7;

    .line 13
    .line 14
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/i7;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget v3, p0, Lcom/appx/core/adapter/t7;->k:I

    .line 23
    .line 24
    const v4, 0x7f0d01ef

    .line 25
    .line 26
    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    new-instance p2, Lcom/appx/core/adapter/n7;

    .line 30
    .line 31
    invoke-static {p1, v4, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/n7;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    iget v3, p0, Lcom/appx/core/adapter/t7;->l:I

    .line 40
    .line 41
    if-ne p2, v3, :cond_2

    .line 42
    .line 43
    new-instance p2, Lcom/appx/core/adapter/s7;

    .line 44
    .line 45
    const v0, 0x7f0d01f2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/s7;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_2
    iget v3, p0, Lcom/appx/core/adapter/t7;->x:I

    .line 57
    .line 58
    if-ne p2, v3, :cond_3

    .line 59
    .line 60
    new-instance p2, Lcom/appx/core/adapter/r7;

    .line 61
    .line 62
    const v0, 0x7f0d01f0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/r7;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    iget v3, p0, Lcom/appx/core/adapter/t7;->F:I

    .line 74
    .line 75
    const v5, 0x7f0d03fc

    .line 76
    .line 77
    .line 78
    if-ne p2, v3, :cond_4

    .line 79
    .line 80
    new-instance p2, Lcom/appx/core/adapter/q7;

    .line 81
    .line 82
    invoke-static {p1, v5, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/q7;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_4
    iget v3, p0, Lcom/appx/core/adapter/t7;->G:I

    .line 91
    .line 92
    if-ne p2, v3, :cond_5

    .line 93
    .line 94
    new-instance p2, Lcom/appx/core/adapter/j7;

    .line 95
    .line 96
    const v0, 0x7f0d02cc

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/j7;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_5
    iget v3, p0, Lcom/appx/core/adapter/t7;->H:I

    .line 108
    .line 109
    if-ne p2, v3, :cond_6

    .line 110
    .line 111
    new-instance p2, Lcom/appx/core/adapter/o7;

    .line 112
    .line 113
    const v0, 0x7f0d03ab

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/o7;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_6
    iget v3, p0, Lcom/appx/core/adapter/t7;->I:I

    .line 125
    .line 126
    if-ne p2, v3, :cond_7

    .line 127
    .line 128
    new-instance p2, Lcom/appx/core/adapter/k7;

    .line 129
    .line 130
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/k7;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_7
    iget v0, p0, Lcom/appx/core/adapter/t7;->J:I

    .line 139
    .line 140
    if-ne p2, v0, :cond_8

    .line 141
    .line 142
    new-instance p2, Lcom/appx/core/adapter/h7;

    .line 143
    .line 144
    invoke-static {p1, v4, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/h7;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_8
    iget v0, p0, Lcom/appx/core/adapter/t7;->K:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_9

    .line 155
    .line 156
    new-instance p2, Lcom/appx/core/adapter/g7;

    .line 157
    .line 158
    const v0, 0x7f0d01ed

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/g7;-><init>(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_9
    iget v0, p0, Lcom/appx/core/adapter/t7;->L:I

    .line 170
    .line 171
    if-ne p2, v0, :cond_a

    .line 172
    .line 173
    new-instance p2, Lcom/appx/core/adapter/p7;

    .line 174
    .line 175
    invoke-static {p1, v5, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/p7;-><init>(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :cond_a
    new-instance p2, Lcom/appx/core/adapter/m7;

    .line 184
    .line 185
    const v0, 0x7f0d02f1

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 196
    .line 197
    .line 198
    return-object p2
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/HlsQualityModel;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appx/core/model/HlsQualityModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appx/core/adapter/t7;->z(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    move-result-object p1

    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    const-string v0, "qualityModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->b2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/adapter/t7;->y(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 6
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    move-result-object p1

    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/LiveVideoModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVideoDetails(Lcom/appx/core/model/AllRecordModel;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/adapter/t7;->N:Lcom/appx/core/model/AllRecordModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/adapter/t7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/appx/core/adapter/l7;->isScreenshotEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/adapter/t7;->f:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f1404f7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, p1}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "IS_FOLDER"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownload_links()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, p0, Lcom/appx/core/adapter/t7;->h:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcs/a;->b()V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v6, v2, v3}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p1}, Lcom/appx/core/adapter/t7;->x(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/l7;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v0, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v7, "getUserQualityModel(...)"

    .line 105
    .line 106
    iget-boolean v8, p0, Lcom/appx/core/adapter/t7;->R:Z

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v9, "3"

    .line 115
    .line 116
    invoke-static {v4, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lcs/a;->b()V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-static {v3}, Lcom/appx/core/utils/c0;->V0(Ljava/util/List;)Lcom/appx/core/model/QualityModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/appx/core/adapter/t7;->y(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/appx/core/adapter/t7;->C(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getEmbedUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lcs/a;->b()V

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {v6, v2, v3}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {p1}, Lcom/appx/core/adapter/t7;->x(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/l7;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/content/Intent;

    .line 192
    .line 193
    const-class v0, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 194
    .line 195
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMediaId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lcs/a;->b()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMediaId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v1, "getMediaId(...)"

    .line 220
    .line 221
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, p1, p0}, Lcom/appx/core/adapter/l7;->getHlsLinks(Ljava/lang/String;Lb8/f1;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lcs/a;->b()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    invoke-static {v3}, Lcom/appx/core/utils/c0;->V0(Ljava/util/List;)Lcom/appx/core/model/QualityModel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Lcom/appx/core/adapter/t7;->y(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/appx/core/adapter/t7;->C(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v1, 0x2

    .line 266
    if-ne v0, v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "getFileLink(...)"

    .line 273
    .line 274
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "vimeo.com"

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {p1}, Lcom/appx/core/adapter/t7;->D(Lcom/appx/core/model/AllRecordModel;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-static {}, Lcs/a;->b()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/t7;->E(Lcom/appx/core/model/AllRecordModel;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v5, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lcs/a;->b()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/t7;->B(Lcom/appx/core/model/AllRecordModel;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    invoke-static {}, Lcs/a;->b()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p0, p1, v0, v1, v5}, Lcom/appx/core/adapter/t7;->z(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    :cond_c
    return-void
.end method

.method public final showPopup(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownload_links()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDownload_links(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-boolean v3, p0, Lcom/appx/core/adapter/t7;->R:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/appx/core/utils/c0;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/appx/core/utils/c0;->S0(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appx/core/adapter/t7;->z(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appx/core/adapter/t7;->e:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x106000d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, Lcom/appx/core/adapter/o2;-><init>(Ljava/util/List;Lcom/appx/core/adapter/z8;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v0, Lcom/appx/core/adapter/y6;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, p0, v2}, Lcom/appx/core/adapter/y6;-><init>(Lcom/appx/core/adapter/t7;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Lcom/appx/core/utils/c0;->V0(Ljava/util/List;)Lcom/appx/core/model/QualityModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "getUserQualityModel(...)"

    .line 137
    .line 138
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/adapter/t7;->y(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/adapter/t7;->C(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 v0, 0x2

    .line 166
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "getFileLink(...)"

    .line 177
    .line 178
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "vimeo.com"

    .line 182
    .line 183
    invoke-static {p1, v0, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/appx/core/adapter/t7;->D(Lcom/appx/core/model/AllRecordModel;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/t7;->E(Lcom/appx/core/model/AllRecordModel;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v0, 0x1

    .line 216
    if-ne p1, v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/t7;->B(Lcom/appx/core/model/AllRecordModel;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/appx/core/adapter/t7;->w()Lcom/appx/core/model/AllRecordModel;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/appx/core/adapter/t7;->z(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final t(Lcom/appx/core/model/AllRecordModel;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-boolean v3, p0, Lcom/appx/core/adapter/t7;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "0"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    if-nez v3, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/t7;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/w0;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/w0;->f(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()Lu7/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/t7;->O:Lu7/sd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "qualityBinding"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w()Lcom/appx/core/model/AllRecordModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/t7;->N:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectedModel"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final y(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "CURRENT_QUALITY"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/appx/core/adapter/t7;->z(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/t7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1, v2}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p4}, Lcom/appx/core/model/AllRecordModel;->setShowQualities(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/appx/core/model/AllRecordModel;->setCurrentUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/appx/core/model/AllRecordModel;->setSecondaryUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/appx/core/adapter/t7;->x(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/appx/core/adapter/t7;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/appx/core/adapter/l7;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class p2, Lcom/appx/core/activity/StreamingActivity;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
