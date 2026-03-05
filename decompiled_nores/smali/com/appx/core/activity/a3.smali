.class public final Lcom/appx/core/activity/a3;
.super Landroidx/fragment/app/g1;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/util/List;

.field public j:Landroid/os/Bundle;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appx/core/activity/a3;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/activity/a3;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, La8/u;->A3()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/appx/core/activity/a3;->k:Z

    .line 27
    .line 28
    invoke-static {}, La8/u;->p3()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, La8/u;->N3()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/Course;->getRECORDED_TAB_NAME_IN_FOLDER()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-static {}, La8/u;->y1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {}, La8/u;->N3()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_WEB_TITLE()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p1, "Web"

    .line 72
    .line 73
    :goto_0
    iput-object p1, p0, Lcom/appx/core/activity/a3;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, La8/u;->N3()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_VIDEO_DOUBTS_TITLE()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p1, "Video Doubts"

    .line 95
    .line 96
    :goto_1
    iput-object p1, p0, Lcom/appx/core/activity/a3;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, La8/u;->N3()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_TEST_TITLE()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string p1, "Test"

    .line 118
    .line 119
    :goto_2
    iput-object p1, p0, Lcom/appx/core/activity/a3;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, La8/u;->N3()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_TELEGRAM_TITLE()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string p1, "Telegram"

    .line 141
    .line 142
    :goto_3
    iput-object p1, p0, Lcom/appx/core/activity/a3;->o:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, La8/u;->N3()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_RECORDED_UPCOMING_TITLE()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const-string p1, "Recorded Upcoming"

    .line 164
    .line 165
    :goto_4
    iput-object p1, p0, Lcom/appx/core/activity/a3;->p:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, La8/u;->N3()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_RECORDED_TITLE()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const-string p1, "Content"

    .line 187
    .line 188
    :goto_5
    iput-object p1, p0, Lcom/appx/core/activity/a3;->q:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {}, La8/u;->N3()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_QUIZ_TITLE()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    const-string p1, "Quiz"

    .line 210
    .line 211
    :goto_6
    iput-object p1, p0, Lcom/appx/core/activity/a3;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {}, La8/u;->N3()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_ONLY_UPCOMING_TITLE()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_7

    .line 232
    :cond_8
    const-string p1, "Timetable"

    .line 233
    .line 234
    :goto_7
    iput-object p1, p0, Lcom/appx/core/activity/a3;->s:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, La8/u;->N3()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_MY_DOUBTS_TITLE()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    const-string p1, "My Forum"

    .line 256
    .line 257
    :goto_8
    iput-object p1, p0, Lcom/appx/core/activity/a3;->t:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {}, La8/u;->N3()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_LIVE_UPCOMING_TITLE()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_9

    .line 278
    :cond_a
    const-string p1, "Live"

    .line 279
    .line 280
    :goto_9
    iput-object p1, p0, Lcom/appx/core/activity/a3;->u:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {}, La8/u;->N3()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_LIVE_DOUBTS_TITLE()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_a

    .line 301
    :cond_b
    const-string p1, "Live Doubts"

    .line 302
    .line 303
    :goto_a
    iput-object p1, p0, Lcom/appx/core/activity/a3;->v:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, La8/u;->C0()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/appx/core/activity/a3;->w:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {}, La8/u;->N3()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_FEED_TITLE()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_b

    .line 330
    :cond_c
    const-string p1, "Feed"

    .line 331
    .line 332
    :goto_b
    iput-object p1, p0, Lcom/appx/core/activity/a3;->x:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {}, La8/u;->B0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lcom/appx/core/activity/a3;->y:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {}, La8/u;->N3()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourse;->getFC_ALL_DOUBTS_TITLE()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_c

    .line 359
    :cond_d
    const-string p1, "Forum"

    .line 360
    .line 361
    :goto_c
    iput-object p1, p0, Lcom/appx/core/activity/a3;->z:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {}, La8/u;->N3()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_e

    .line 368
    .line 369
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/appx/core/model/Course;->getCOURSE_WEB_TAB_URL()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_d

    .line 382
    :cond_e
    const-string p1, ""

    .line 383
    .line 384
    :goto_d
    iput-object p1, p0, Lcom/appx/core/activity/a3;->A:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, La8/u;->N3()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_f

    .line 391
    .line 392
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/appx/core/model/Course;->getCOURSE_WEB_TAB_TITLE()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-static {}, La8/u;->Z1()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, p0, Lcom/appx/core/activity/a3;->B:Ljava/lang/String;

    .line 408
    .line 409
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/a3;->h:Ljava/util/ArrayList;

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

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/a3;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/a3;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "get(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/appx/core/activity/a3;->k:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/appx/core/activity/a3;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, p1

    .line 32
    iget-object v3, p0, Lcom/appx/core/activity/a3;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/appx/core/activity/a3;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, p1

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr v3, p1

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "vod_course_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/a3;->q:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x0

    .line 84
    const-string v2, "bundle"

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/a3;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance p1, Lcom/appx/core/fragment/RecordedUpcomingFragment;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/appx/core/fragment/RecordedUpcomingFragment;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/a3;->u:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    new-instance p1, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/appx/core/activity/a3;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    new-instance p1, Lcom/appx/core/fragment/TelegramFragment;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/appx/core/fragment/TelegramFragment;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    iget-object p1, p0, Lcom/appx/core/activity/a3;->y:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    new-instance p1, Lcom/appx/core/fragment/DemoFragment;

    .line 189
    .line 190
    invoke-direct {p1}, Lcom/appx/core/fragment/DemoFragment;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_b
    iget-object p1, p0, Lcom/appx/core/activity/a3;->n:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    new-instance p1, Lcom/appx/core/fragment/CourseTestSeriesFragment;

    .line 214
    .line 215
    invoke-direct {p1}, Lcom/appx/core/fragment/CourseTestSeriesFragment;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_d
    iget-object p1, p0, Lcom/appx/core/activity/a3;->z:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const-string v3, "getString(...)"

    .line 237
    .line 238
    const-string v4, "-1"

    .line 239
    .line 240
    const-string v5, "courseid"

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    new-instance p1, Lcom/appx/core/fragment/DoubtFragment;

    .line 246
    .line 247
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtFragment;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-virtual {p1, v3, v6, v6, v1}, Lcom/appx/core/fragment/DoubtFragment;->newInstance(ZZZLjava/lang/String;)Lcom/appx/core/fragment/DoubtFragment;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_10
    iget-object p1, p0, Lcom/appx/core/activity/a3;->t:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_13

    .line 289
    .line 290
    new-instance p1, Lcom/appx/core/fragment/DoubtFragment;

    .line 291
    .line 292
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtFragment;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 296
    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v6, v6, v6, v1}, Lcom/appx/core/fragment/DoubtFragment;->newInstance(ZZZLjava/lang/String;)Lcom/appx/core/fragment/DoubtFragment;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 311
    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_12
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_13
    iget-object p1, p0, Lcom/appx/core/activity/a3;->x:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_15

    .line 333
    .line 334
    new-instance p1, Lcom/appx/core/fragment/FeedFragment;

    .line 335
    .line 336
    invoke-direct {p1}, Lcom/appx/core/fragment/FeedFragment;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 340
    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_14
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_15
    iget-object p1, p0, Lcom/appx/core/activity/a3;->s:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_17

    .line 358
    .line 359
    new-instance p1, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;

    .line 360
    .line 361
    invoke-direct {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 365
    .line 366
    if-eqz v1, :cond_16

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_16
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_17
    iget-object p1, p0, Lcom/appx/core/activity/a3;->v:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_19

    .line 383
    .line 384
    new-instance p1, Lcom/appx/core/fragment/CourseLiveDoubtsFragment;

    .line 385
    .line 386
    invoke-direct {p1}, Lcom/appx/core/fragment/CourseLiveDoubtsFragment;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 390
    .line 391
    if-eqz v1, :cond_18

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_18
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_19
    iget-object p1, p0, Lcom/appx/core/activity/a3;->m:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_1b

    .line 408
    .line 409
    new-instance p1, Lcom/appx/core/fragment/VideoDoubtFragment;

    .line 410
    .line 411
    invoke-direct {p1}, Lcom/appx/core/fragment/VideoDoubtFragment;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 415
    .line 416
    if-eqz v1, :cond_1a

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_1a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_1b
    iget-object p1, p0, Lcom/appx/core/activity/a3;->r:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_1d

    .line 433
    .line 434
    new-instance p1, Lcom/appx/core/fragment/CourseQuizFragment;

    .line 435
    .line 436
    invoke-direct {p1}, Lcom/appx/core/fragment/CourseQuizFragment;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 440
    .line 441
    if-eqz v1, :cond_1c

    .line 442
    .line 443
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_1c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1d
    iget-object p1, p0, Lcom/appx/core/activity/a3;->l:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_1f

    .line 458
    .line 459
    iget-object p1, p0, Lcom/appx/core/activity/a3;->A:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {p1}, Lcom/appx/core/fragment/WebViewFragment;->newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/WebViewFragment;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const-string v1, "newInstance(...)"

    .line 466
    .line 467
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 471
    .line 472
    if-eqz v1, :cond_1e

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    return-object p1

    .line 478
    :cond_1e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1f
    iget-object p1, p0, Lcom/appx/core/activity/a3;->w:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_21

    .line 489
    .line 490
    new-instance p1, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;

    .line 491
    .line 492
    invoke-direct {p1}, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v6}, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->newInstance(Z)Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 500
    .line 501
    if-eqz v1, :cond_20

    .line 502
    .line 503
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    return-object p1

    .line 507
    :cond_20
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_21
    iget-object p1, p0, Lcom/appx/core/activity/a3;->B:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_22

    .line 518
    .line 519
    new-instance p1, Lcom/appx/core/fragment/DoubtBuddyFragment;

    .line 520
    .line 521
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtBuddyFragment;-><init>()V

    .line 522
    .line 523
    .line 524
    return-object p1

    .line 525
    :cond_22
    new-instance p1, Lcom/appx/core/fragment/FolderCourseContentsFragment;

    .line 526
    .line 527
    invoke-direct {p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-object v1, p0, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 531
    .line 532
    if-eqz v1, :cond_23

    .line 533
    .line 534
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :cond_23
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/a3;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
