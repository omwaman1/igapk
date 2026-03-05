.class public final Lcom/appx/core/activity/FolderCourseTabContentsActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/m4;
.implements Lb8/z1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/z0;

.field private final configFolderCourseTabs:Z

.field private final configHelper:La8/u;

.field private final courseWebTabTitle:Ljava/lang/String;

.field private final enableCustomTabLayout:Z

.field private final fcAllDoubts:Z

.field private final fcAllDoubtsPosition:I

.field private final fcAllDoubtsTitle:Ljava/lang/String;

.field private final fcDemo:Z

.field private final fcDemoPosition:I

.field private final fcDemoTitle:Ljava/lang/String;

.field private final fcDoubtBuddy:Z

.field private final fcFeed:Z

.field private final fcFeedTitle:Ljava/lang/String;

.field private final fcGroups:Z

.field private final fcGroupsPosition:I

.field private final fcGroupsTitle:Ljava/lang/String;

.field private final fcLiveDoubts:Z

.field private final fcLiveDoubtsPosition:I

.field private final fcLiveDoubtsTitle:Ljava/lang/String;

.field private final fcLiveUpcoming:Z

.field private final fcLiveUpcomingPosition:I

.field private final fcLiveUpcomingTitle:Ljava/lang/String;

.field private final fcMyDoubts:Z

.field private final fcMyDoubtsPosition:I

.field private final fcMyDoubtsTitle:Ljava/lang/String;

.field private final fcOnlyUpcoming:Z

.field private final fcOnlyUpcomingPosition:I

.field private final fcOnlyUpcomingTitle:Ljava/lang/String;

.field private final fcQuiz:Z

.field private final fcQuizPosition:I

.field private final fcQuizTitle:Ljava/lang/String;

.field private final fcRecorded:Z

.field private final fcRecordedPosition:I

.field private final fcRecordedTitle:Ljava/lang/String;

.field private final fcRecordedUpcoming:Z

.field private final fcRecordedUpcomingPosition:I

.field private final fcRecordedUpcomingTitle:Ljava/lang/String;

.field private final fcTelegram:Z

.field private final fcTelegramPosition:I

.field private final fcTelegramTitle:Ljava/lang/String;

.field private final fcTest:Z

.field private final fcTestPosition:I

.field private final fcTestTitle:Ljava/lang/String;

.field private final fcVideoDoubts:Z

.field private final fcVideoDoubtsTitle:Ljava/lang/String;

.field private final fcWeb:Z

.field private final fcWebPosition:I

.field private final fcWebTitle:Ljava/lang/String;

.field private folderCourseModel:Lcom/appx/core/model/CourseModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private final hideContentInFolderCourseDemo:Z

.field private final hideCourseNameHeading:Z

.field private final liveTabEnabledInFolderFilter:Z

.field private final liveTabName:Ljava/lang/String;

.field private final pcDoubtBuddyTitle:Ljava/lang/String;

.field private final recordedFirstInFolder:Z

.field private final recordedInFolderTabName:Ljava/lang/String;

.field private tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

.field private final testTabName:Ljava/lang/String;

.field private viewPagerAdapter:Lcom/appx/core/activity/a3;

.field private final vodCoursesInFolder:Z

.field private vodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vodTitleInFolder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->N3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getVOD_TITLE_IN_FOLDER()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "VOD"

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodTitleInFolder:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, La8/u;->A3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodCoursesInFolder:Z

    .line 36
    .line 37
    invoke-static {}, La8/u;->p3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->testTabName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, La8/u;->N3()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "Content"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getRECORDED_TAB_NAME_IN_FOLDER()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :cond_2
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->recordedInFolderTabName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, La8/u;->y1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->liveTabName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, La8/u;->N3()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    const-string v3, "1"

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getLIVE_TAB_ENABLED_IN_FOLDER_FILTER()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v0, v2

    .line 101
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->liveTabEnabledInFolderFilter:Z

    .line 102
    .line 103
    invoke-static {}, La8/u;->N3()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v4, "Web"

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_WEB_TITLE()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v0, v4

    .line 125
    :goto_2
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcWebTitle:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, La8/u;->N3()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v5, -0x1

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_WEB_POSITION()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    :cond_5
    move v0, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_WEB_POSITION()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_3
    iput v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcWebPosition:I

    .line 171
    .line 172
    invoke-static {}, La8/u;->N3()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v6, 0x0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_WEB()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move v0, v6

    .line 197
    :goto_4
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcWeb:Z

    .line 198
    .line 199
    invoke-static {}, La8/u;->N3()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_VIDEO_DOUBTS_TITLE()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const-string v0, "Video Doubts"

    .line 219
    .line 220
    :goto_5
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcVideoDoubtsTitle:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {}, La8/u;->N3()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_VIDEO_DOUBTS()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move v0, v6

    .line 246
    :goto_6
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcVideoDoubts:Z

    .line 247
    .line 248
    invoke-static {}, La8/u;->N3()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_TEST_TITLE()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    const-string v0, "Test"

    .line 268
    .line 269
    :goto_7
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTestTitle:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {}, La8/u;->N3()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_TEST_POSITION()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    :cond_b
    move v0, v5

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_TEST_POSITION()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_8
    iput v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTestPosition:I

    .line 314
    .line 315
    invoke-static {}, La8/u;->N3()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_TEST()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto :goto_9

    .line 338
    :cond_d
    move v0, v6

    .line 339
    :goto_9
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTest:Z

    .line 340
    .line 341
    invoke-static {}, La8/u;->N3()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_TELEGRAM_TITLE()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_a

    .line 360
    :cond_e
    const-string v0, "Telegram"

    .line 361
    .line 362
    :goto_a
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTelegramTitle:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {}, La8/u;->N3()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_TELEGRAM_POSITION()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    :cond_f
    move v0, v5

    .line 389
    goto :goto_b

    .line 390
    :cond_10
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_TELEGRAM_POSITION()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    :goto_b
    iput v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTelegramPosition:I

    .line 407
    .line 408
    invoke-static {}, La8/u;->N3()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_TELEGRAM()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_c

    .line 431
    :cond_11
    move v0, v6

    .line 432
    :goto_c
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTelegram:Z

    .line 433
    .line 434
    invoke-static {}, La8/u;->N3()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_RECORDED_UPCOMING_TITLE()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_d

    .line 453
    :cond_12
    const-string v0, "Recorded Upcoming"

    .line 454
    .line 455
    :goto_d
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedUpcomingTitle:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {}, La8/u;->N3()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_RECORDED_UPCOMING_POSITION()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    :cond_13
    move v0, v5

    .line 482
    goto :goto_e

    .line 483
    :cond_14
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_RECORDED_UPCOMING_POSITION()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    :goto_e
    iput v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedUpcomingPosition:I

    .line 500
    .line 501
    invoke-static {}, La8/u;->N3()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_RECORDED_UPCOMING()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    goto :goto_f

    .line 524
    :cond_15
    move v0, v6

    .line 525
    :goto_f
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedUpcoming:Z

    .line 526
    .line 527
    invoke-static {}, La8/u;->N3()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_RECORDED_TITLE()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_16
    iput-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedTitle:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {}, La8/u;->N3()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_RECORDED_POSITION()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_18

    .line 570
    .line 571
    :cond_17
    move v0, v2

    .line 572
    goto :goto_10

    .line 573
    :cond_18
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_RECORDED_POSITION()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    :goto_10
    iput v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedPosition:I

    .line 590
    .line 591
    invoke-static {}, La8/u;->N3()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_19

    .line 596
    .line 597
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_RECORDED()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    goto :goto_11

    .line 614
    :cond_19
    move v0, v2

    .line 615
    :goto_11
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecorded:Z

    .line 616
    .line 617
    invoke-static {}, La8/u;->N3()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_QUIZ_TITLE()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_12

    .line 636
    :cond_1a
    const-string v0, "Quiz"

    .line 637
    .line 638
    :goto_12
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcQuizTitle:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {}, La8/u;->N3()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1b

    .line 645
    .line 646
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_QUIZ_POSITION()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1c

    .line 663
    .line 664
    :cond_1b
    move v0, v5

    .line 665
    goto :goto_13

    .line 666
    :cond_1c
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_QUIZ_POSITION()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    :goto_13
    iput v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcQuizPosition:I

    .line 683
    .line 684
    invoke-static {}, La8/u;->N3()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1d

    .line 689
    .line 690
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_QUIZ()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    goto :goto_14

    .line 707
    :cond_1d
    move v0, v6

    .line 708
    :goto_14
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcQuiz:Z

    .line 709
    .line 710
    invoke-static {}, La8/u;->N3()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1e

    .line 715
    .line 716
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_ONLY_UPCOMING_TITLE()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_15

    .line 729
    :cond_1e
    const-string v0, "Timetable"

    .line 730
    .line 731
    :goto_15
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcOnlyUpcomingTitle:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {}, La8/u;->N3()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1f

    .line 738
    .line 739
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_ONLY_UPCOMING_POSITION()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_20

    .line 756
    .line 757
    :cond_1f
    move v0, v5

    .line 758
    goto :goto_16

    .line 759
    :cond_20
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_ONLY_UPCOMING_POSITION()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    :goto_16
    iput v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcOnlyUpcomingPosition:I

    .line 776
    .line 777
    invoke-static {}, La8/u;->N3()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_21

    .line 782
    .line 783
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_ONLY_UPCOMING()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    goto :goto_17

    .line 800
    :cond_21
    move v0, v6

    .line 801
    :goto_17
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcOnlyUpcoming:Z

    .line 802
    .line 803
    invoke-static {}, La8/u;->N3()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_22

    .line 808
    .line 809
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_MY_DOUBTS_TITLE()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_18

    .line 822
    :cond_22
    const-string v0, "My Forum"

    .line 823
    .line 824
    :goto_18
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcMyDoubtsTitle:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {}, La8/u;->N3()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_23

    .line 831
    .line 832
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_MY_DOUBTS_POSITION()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_24

    .line 849
    .line 850
    :cond_23
    move v0, v5

    .line 851
    goto :goto_19

    .line 852
    :cond_24
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_MY_DOUBTS_POSITION()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    :goto_19
    iput v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcMyDoubtsPosition:I

    .line 869
    .line 870
    invoke-static {}, La8/u;->N3()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_25

    .line 875
    .line 876
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_MY_DOUBTS()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    goto :goto_1a

    .line 893
    :cond_25
    move v0, v6

    .line 894
    :goto_1a
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcMyDoubts:Z

    .line 895
    .line 896
    invoke-static {}, La8/u;->N3()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_26

    .line 901
    .line 902
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_LIVE_UPCOMING_TITLE()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_1b

    .line 915
    :cond_26
    const-string v0, "Live"

    .line 916
    .line 917
    :goto_1b
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveUpcomingTitle:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {}, La8/u;->N3()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_27

    .line 924
    .line 925
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_LIVE_UPCOMING_POSITION()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_28

    .line 942
    .line 943
    :cond_27
    move v0, v6

    .line 944
    goto :goto_1c

    .line 945
    :cond_28
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_LIVE_UPCOMING_POSITION()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    :goto_1c
    iput v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveUpcomingPosition:I

    .line 962
    .line 963
    invoke-static {}, La8/u;->N3()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_29

    .line 968
    .line 969
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_LIVE_UPCOMING()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    goto :goto_1d

    .line 986
    :cond_29
    move v0, v2

    .line 987
    :goto_1d
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveUpcoming:Z

    .line 988
    .line 989
    invoke-static {}, La8/u;->N3()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_2a

    .line 994
    .line 995
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_LIVE_DOUBTS_TITLE()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_1e

    .line 1008
    :cond_2a
    const-string v0, "Live Doubts"

    .line 1009
    .line 1010
    :goto_1e
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveDoubtsTitle:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {}, La8/u;->N3()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_2b

    .line 1017
    .line 1018
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_LIVE_DOUBTS_POSITION()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_2c

    .line 1035
    .line 1036
    :cond_2b
    move v0, v5

    .line 1037
    goto :goto_1f

    .line 1038
    :cond_2c
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_LIVE_DOUBTS_POSITION()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    :goto_1f
    iput v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveDoubtsPosition:I

    .line 1055
    .line 1056
    invoke-static {}, La8/u;->N3()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_2d

    .line 1061
    .line 1062
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_LIVE_DOUBTS()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    goto :goto_20

    .line 1079
    :cond_2d
    move v0, v6

    .line 1080
    :goto_20
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveDoubts:Z

    .line 1081
    .line 1082
    invoke-static {}, La8/u;->C0()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcGroupsTitle:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {}, La8/u;->N3()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_2e

    .line 1093
    .line 1094
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_GROUPS_POSITION()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_2f

    .line 1111
    .line 1112
    :cond_2e
    move v0, v5

    .line 1113
    goto :goto_21

    .line 1114
    :cond_2f
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_GROUPS_POSITION()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    :goto_21
    iput v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcGroupsPosition:I

    .line 1131
    .line 1132
    invoke-static {}, La8/u;->N3()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_30

    .line 1137
    .line 1138
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_GROUPS()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    goto :goto_22

    .line 1155
    :cond_30
    move v0, v6

    .line 1156
    :goto_22
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcGroups:Z

    .line 1157
    .line 1158
    invoke-static {}, La8/u;->N3()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_31

    .line 1163
    .line 1164
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_FEED_TITLE()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    goto :goto_23

    .line 1177
    :cond_31
    const-string v0, "Feed"

    .line 1178
    .line 1179
    :goto_23
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcFeedTitle:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {}, La8/u;->N3()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_32

    .line 1186
    .line 1187
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_FEED()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    goto :goto_24

    .line 1204
    :cond_32
    move v0, v6

    .line 1205
    :goto_24
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcFeed:Z

    .line 1206
    .line 1207
    invoke-static {}, La8/u;->B0()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcDemoTitle:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {}, La8/u;->N3()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_33

    .line 1218
    .line 1219
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_DEMO_POSITION()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_34

    .line 1236
    .line 1237
    :cond_33
    move v0, v5

    .line 1238
    goto :goto_25

    .line 1239
    :cond_34
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_DEMO_POSITION()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    :goto_25
    iput v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcDemoPosition:I

    .line 1256
    .line 1257
    invoke-static {}, La8/u;->N3()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_35

    .line 1262
    .line 1263
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_DEMO()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    goto :goto_26

    .line 1280
    :cond_35
    move v0, v6

    .line 1281
    :goto_26
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcDemo:Z

    .line 1282
    .line 1283
    invoke-static {}, La8/u;->N3()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_37

    .line 1288
    .line 1289
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_ALL_DOUBTS_POSITION()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_36

    .line 1306
    .line 1307
    goto :goto_27

    .line 1308
    :cond_36
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_ALL_DOUBTS_POSITION()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    :cond_37
    :goto_27
    iput v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcAllDoubtsPosition:I

    .line 1325
    .line 1326
    invoke-static {}, La8/u;->N3()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_38

    .line 1331
    .line 1332
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_ALL_DOUBTS_TITLE()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    goto :goto_28

    .line 1345
    :cond_38
    const-string v0, "Forum"

    .line 1346
    .line 1347
    :goto_28
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcAllDoubtsTitle:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-static {}, La8/u;->N3()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_39

    .line 1354
    .line 1355
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getFolderCourse()Lcom/appx/core/model/FolderCourse;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourse;->getFC_ALL_DOUBTS()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    goto :goto_29

    .line 1372
    :cond_39
    move v0, v6

    .line 1373
    :goto_29
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcAllDoubts:Z

    .line 1374
    .line 1375
    invoke-static {}, La8/u;->U()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcDoubtBuddy:Z

    .line 1380
    .line 1381
    invoke-static {}, La8/u;->Z1()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->pcDoubtBuddyTitle:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-static {}, La8/u;->N3()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_3a

    .line 1392
    .line 1393
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getRECORDED_FIRST_IN_FOLDER()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    goto :goto_2a

    .line 1410
    :cond_3a
    move v0, v2

    .line 1411
    :goto_2a
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->recordedFirstInFolder:Z

    .line 1412
    .line 1413
    invoke-static {}, La8/u;->N3()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_3b

    .line 1418
    .line 1419
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getCOURSE_WEB_TAB_TITLE()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    :cond_3b
    iput-object v4, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->courseWebTabTitle:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-static {}, La8/u;->N3()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_3c

    .line 1438
    .line 1439
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getCONFIG_FOLDER_COURSE_TABS()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    goto :goto_2b

    .line 1456
    :cond_3c
    move v0, v6

    .line 1457
    :goto_2b
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->configFolderCourseTabs:Z

    .line 1458
    .line 1459
    invoke-static {}, La8/u;->N3()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_3d

    .line 1464
    .line 1465
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getHIDE_CONTENT_IN_FOLDER_COURSE_DEMO()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    :cond_3d
    iput-boolean v6, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->hideContentInFolderCourseDemo:Z

    .line 1482
    .line 1483
    invoke-static {}, La8/u;->N3()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_3f

    .line 1488
    .line 1489
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getHIDE_COURSE_NAME_HEADING()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_3e

    .line 1506
    .line 1507
    goto :goto_2c

    .line 1508
    :cond_3e
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getHIDE_COURSE_NAME_HEADING()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    :cond_3f
    :goto_2c
    iput-boolean v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->hideCourseNameHeading:Z

    .line 1525
    .line 1526
    invoke-static {}, La8/u;->i0()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    iput-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->enableCustomTabLayout:Z

    .line 1531
    .line 1532
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 1537
    .line 1538
    return-void
.end method

.method private final addFragment(ZILjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-le p2, p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "viewPagerAdapter"

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    invoke-static {p3, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/activity/a3;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lcom/appx/core/activity/a3;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/appx/core/activity/a3;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_5
    return-void
.end method

.method private final checkTelegramLink()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v3, "10"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->fetchTelegramLink$default(Lcom/appx/core/viewmodel/FolderCourseViewModel;Lb8/m4;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "folderCourseModel"

    .line 30
    .line 31
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "folderCourseViewModel"

    .line 36
    .line 37
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method private final getTabOrderingFromBuild()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->setTabsFromConfig()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "folderCourseModel"

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableTabsControl()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableTabsControl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcs/a;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {v4, v0, v3}, Lcom/appx/core/utils/c0;->B0(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->setTabsFromConfig()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->populateFragmentsFromConfig()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->populateFragments()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->setViewPager()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method private final initViewPagerAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/activity/a3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/appx/core/activity/a3;-><init>(Landroidx/fragment/app/a1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lu7/z0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/material/tabs/h;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/z0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lu7/z0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    new-instance v2, Lcom/appx/core/utils/b1;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/z0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, v3}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method private final populateFragments()V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "folderCourseModel"

    .line 10
    .line 11
    if-eqz v1, :cond_3b

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "courseid"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    if-eqz v1, :cond_3a

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "isPurchased"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "isFolderCourse"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 46
    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseSlug()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "courseSlug"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 59
    .line 60
    const-string v3, "viewPagerAdapter"

    .line 61
    .line 62
    if-eqz v1, :cond_38

    .line 63
    .line 64
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodList:Ljava/util/List;

    .line 65
    .line 66
    const-string v6, "vodList"

    .line 67
    .line 68
    if-eqz v5, :cond_37

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->setTabsFromConfig()Z

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 74
    .line 75
    iput-object v5, v1, Lcom/appx/core/activity/a3;->i:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 78
    .line 79
    const-string v1, "tabOrderingClass"

    .line 80
    .line 81
    if-eqz v0, :cond_36

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getDemoAsFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcDemoTitle:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 104
    .line 105
    if-eqz v0, :cond_35

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getRecordedInFolder()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->recordedFirstInFolder:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedTitle:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 132
    .line 133
    if-eqz v0, :cond_34

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getLiveAndUpcomingInFolder()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveUpcomingTitle:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 156
    .line 157
    if-eqz v0, :cond_33

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getRecordedInFolder()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->recordedFirstInFolder:Z

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedTitle:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 184
    .line 185
    if-eqz v0, :cond_32

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getRecordedUpcoming()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedUpcomingTitle:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 208
    .line 209
    if-eqz v0, :cond_31

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getOnlyUpcoming()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcOnlyUpcomingTitle:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 232
    .line 233
    if-eqz v0, :cond_30

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getTelegramInFolder()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTelegramTitle:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 256
    .line 257
    if-eqz v0, :cond_2f

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getAllDoubtsInFolder()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcAllDoubtsTitle:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 280
    .line 281
    if-eqz v0, :cond_2e

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getMyDoubtsInFolder()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcMyDoubtsTitle:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 304
    .line 305
    if-eqz v0, :cond_2d

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getFeed()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcFeedTitle:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 328
    .line 329
    if-eqz v0, :cond_2c

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getTest()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 338
    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTestTitle:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_14
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_15
    :goto_a
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 352
    .line 353
    if-eqz v0, :cond_2b

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getLiveDoubts()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 362
    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveDoubtsTitle:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_16
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 376
    .line 377
    if-eqz v0, :cond_2a

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getVideoDoubts()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 386
    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcVideoDoubtsTitle:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_18
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_19
    :goto_c
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 400
    .line 401
    if-eqz v0, :cond_29

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getQuiz()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 410
    .line 411
    if-eqz v0, :cond_1a

    .line 412
    .line 413
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcQuizTitle:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_1a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2

    .line 423
    :cond_1b
    :goto_d
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 424
    .line 425
    if-eqz v0, :cond_28

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getWeb()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1d

    .line 432
    .line 433
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 434
    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcWebTitle:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_1d
    :goto_e
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 448
    .line 449
    if-eqz v0, :cond_27

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getGroups()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1f

    .line 456
    .line 457
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 458
    .line 459
    if-eqz v0, :cond_1e

    .line 460
    .line 461
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcGroupsTitle:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_1f
    :goto_f
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 472
    .line 473
    if-eqz v0, :cond_26

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getDoubtBuddy()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_21

    .line 480
    .line 481
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 482
    .line 483
    if-eqz v0, :cond_20

    .line 484
    .line 485
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->pcDoubtBuddyTitle:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_20
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_21
    :goto_10
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 496
    .line 497
    if-eqz v0, :cond_25

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getVodInFolder()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_24

    .line 504
    .line 505
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodList:Ljava/util/List;

    .line 506
    .line 507
    if-eqz v0, :cond_23

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-gt v4, v0, :cond_24

    .line 514
    .line 515
    :goto_11
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 516
    .line 517
    if-eqz v1, :cond_22

    .line 518
    .line 519
    iget-object v5, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodTitleInFolder:Ljava/lang/String;

    .line 520
    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v5, " "

    .line 530
    .line 531
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v1, v5}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    if-eq v4, v0, :cond_24

    .line 545
    .line 546
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_22
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :cond_23
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_24
    return-void

    .line 558
    :cond_25
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v2

    .line 562
    :cond_26
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v2

    .line 566
    :cond_27
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :cond_28
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v2

    .line 574
    :cond_29
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v2

    .line 578
    :cond_2a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_2b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v2

    .line 586
    :cond_2c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v2

    .line 590
    :cond_2d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v2

    .line 594
    :cond_2e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v2

    .line 598
    :cond_2f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v2

    .line 602
    :cond_30
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v2

    .line 606
    :cond_31
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v2

    .line 610
    :cond_32
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v2

    .line 614
    :cond_33
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v2

    .line 618
    :cond_34
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v2

    .line 622
    :cond_35
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v2

    .line 626
    :cond_36
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v2

    .line 630
    :cond_37
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v2

    .line 634
    :cond_38
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v2

    .line 638
    :cond_39
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v2

    .line 642
    :cond_3a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v2

    .line 646
    :cond_3b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v2
.end method

.method private final populateFragmentsFromConfig()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "NEW_COURSE_FILTER"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "folderCourseModel"

    .line 20
    .line 21
    if-eqz v2, :cond_3f

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "courseid"

    .line 28
    .line 29
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 33
    .line 34
    if-eqz v2, :cond_3e

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "isPurchased"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "isFolderCourse"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 56
    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseSlug()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v6, "courseSlug"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 69
    .line 70
    const-string v6, "viewPagerAdapter"

    .line 71
    .line 72
    if-eqz v2, :cond_3c

    .line 73
    .line 74
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodList:Ljava/util/List;

    .line 75
    .line 76
    const-string v8, "vodList"

    .line 77
    .line 78
    if-eqz v7, :cond_3b

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->setTabsFromConfig()Z

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lcom/appx/core/activity/a3;->j:Landroid/os/Bundle;

    .line 84
    .line 85
    iput-object v7, v2, Lcom/appx/core/activity/a3;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->hideContentInFolderCourseDemo:Z

    .line 88
    .line 89
    const-string v2, "0"

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->liveTabEnabledInFolderFilter:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveUpcoming:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveUpcomingTitle:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_3
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveUpcoming:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveUpcomingTitle:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecorded:Z

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedTitle:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedUpcoming:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedUpcomingTitle:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTest:Z

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTestTitle:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_d
    :goto_4
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTelegram:Z

    .line 249
    .line 250
    const-string v1, "1"

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTelegramTitle:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_10
    :goto_5
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcAllDoubts:Z

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_13

    .line 301
    .line 302
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcAllDoubtsTitle:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_12
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_13
    :goto_6
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcMyDoubts:Z

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_16

    .line 343
    .line 344
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 359
    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcMyDoubtsTitle:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_14
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v3

    .line 372
    :cond_15
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v3

    .line 376
    :cond_16
    :goto_7
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcDemo:Z

    .line 377
    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 381
    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 395
    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcDemoTitle:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_17
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :cond_18
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v3

    .line 412
    :cond_19
    :goto_8
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcFeed:Z

    .line 413
    .line 414
    if-eqz v0, :cond_1b

    .line 415
    .line 416
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 417
    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcFeedTitle:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_1a
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v3

    .line 430
    :cond_1b
    :goto_9
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveDoubts:Z

    .line 431
    .line 432
    if-eqz v0, :cond_1d

    .line 433
    .line 434
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 435
    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveDoubtsTitle:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_1c
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v3

    .line 448
    :cond_1d
    :goto_a
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcVideoDoubts:Z

    .line 449
    .line 450
    if-eqz v0, :cond_1f

    .line 451
    .line 452
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 453
    .line 454
    if-eqz v0, :cond_1e

    .line 455
    .line 456
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcVideoDoubtsTitle:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_1e
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v3

    .line 466
    :cond_1f
    :goto_b
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcQuiz:Z

    .line 467
    .line 468
    if-eqz v0, :cond_21

    .line 469
    .line 470
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 471
    .line 472
    if-eqz v0, :cond_20

    .line 473
    .line 474
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcQuizTitle:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_20
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v3

    .line 484
    :cond_21
    :goto_c
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcOnlyUpcoming:Z

    .line 485
    .line 486
    if-eqz v0, :cond_23

    .line 487
    .line 488
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 489
    .line 490
    if-eqz v0, :cond_22

    .line 491
    .line 492
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcOnlyUpcomingTitle:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_22
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v3

    .line 502
    :cond_23
    :goto_d
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcGroups:Z

    .line 503
    .line 504
    if-eqz v0, :cond_25

    .line 505
    .line 506
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 507
    .line 508
    if-eqz v0, :cond_24

    .line 509
    .line 510
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcGroupsTitle:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_24
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v3

    .line 520
    :cond_25
    :goto_e
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcDoubtBuddy:Z

    .line 521
    .line 522
    if-eqz v0, :cond_27

    .line 523
    .line 524
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 525
    .line 526
    if-eqz v0, :cond_26

    .line 527
    .line 528
    iget-object v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->pcDoubtBuddyTitle:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_26
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v3

    .line 538
    :cond_27
    :goto_f
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveUpcoming:Z

    .line 539
    .line 540
    iget v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveUpcomingPosition:I

    .line 541
    .line 542
    iget-object v9, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveUpcomingTitle:Ljava/lang/String;

    .line 543
    .line 544
    invoke-direct {p0, v0, v7, v9}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->hideContentInFolderCourseDemo:Z

    .line 548
    .line 549
    if-eqz v0, :cond_29

    .line 550
    .line 551
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 552
    .line 553
    if-eqz v0, :cond_28

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_2a

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_28
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v3

    .line 570
    :cond_29
    :goto_10
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecorded:Z

    .line 571
    .line 572
    iget v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedPosition:I

    .line 573
    .line 574
    iget-object v9, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedTitle:Ljava/lang/String;

    .line 575
    .line 576
    invoke-direct {p0, v0, v7, v9}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_2a
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedUpcoming:Z

    .line 580
    .line 581
    iget v7, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedUpcomingPosition:I

    .line 582
    .line 583
    iget-object v9, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcRecordedUpcomingTitle:Ljava/lang/String;

    .line 584
    .line 585
    invoke-direct {p0, v0, v7, v9}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTest:Z

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    if-eqz v0, :cond_2d

    .line 592
    .line 593
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 594
    .line 595
    if-eqz v0, :cond_2c

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_2d

    .line 606
    .line 607
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 608
    .line 609
    if-eqz v0, :cond_2b

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_2d

    .line 620
    .line 621
    move v0, v5

    .line 622
    goto :goto_11

    .line 623
    :cond_2b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v3

    .line 627
    :cond_2c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v3

    .line 631
    :cond_2d
    move v0, v7

    .line 632
    :goto_11
    iget v9, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTestPosition:I

    .line 633
    .line 634
    iget-object v10, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTestTitle:Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {p0, v0, v9, v10}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTelegram:Z

    .line 640
    .line 641
    if-eqz v0, :cond_2f

    .line 642
    .line 643
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_2f

    .line 648
    .line 649
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 650
    .line 651
    if-eqz v0, :cond_2e

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2f

    .line 662
    .line 663
    move v0, v5

    .line 664
    goto :goto_12

    .line 665
    :cond_2e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v3

    .line 669
    :cond_2f
    move v0, v7

    .line 670
    :goto_12
    iget v9, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTelegramPosition:I

    .line 671
    .line 672
    iget-object v10, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcTelegramTitle:Ljava/lang/String;

    .line 673
    .line 674
    invoke-direct {p0, v0, v9, v10}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcAllDoubts:Z

    .line 678
    .line 679
    if-eqz v0, :cond_31

    .line 680
    .line 681
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_31

    .line 686
    .line 687
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 688
    .line 689
    if-eqz v0, :cond_30

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_31

    .line 700
    .line 701
    move v0, v5

    .line 702
    goto :goto_13

    .line 703
    :cond_30
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v3

    .line 707
    :cond_31
    move v0, v7

    .line 708
    :goto_13
    iget v9, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcAllDoubtsPosition:I

    .line 709
    .line 710
    iget-object v10, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcAllDoubtsTitle:Ljava/lang/String;

    .line 711
    .line 712
    invoke-direct {p0, v0, v9, v10}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcMyDoubts:Z

    .line 716
    .line 717
    if-eqz v0, :cond_33

    .line 718
    .line 719
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_33

    .line 724
    .line 725
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 726
    .line 727
    if-eqz v0, :cond_32

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_33

    .line 738
    .line 739
    move v0, v5

    .line 740
    goto :goto_14

    .line 741
    :cond_32
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v3

    .line 745
    :cond_33
    move v0, v7

    .line 746
    :goto_14
    iget v9, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcMyDoubtsPosition:I

    .line 747
    .line 748
    iget-object v10, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcMyDoubtsTitle:Ljava/lang/String;

    .line 749
    .line 750
    invoke-direct {p0, v0, v9, v10}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcMyDoubts:Z

    .line 754
    .line 755
    if-eqz v0, :cond_35

    .line 756
    .line 757
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_35

    .line 762
    .line 763
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 764
    .line 765
    if-eqz v0, :cond_34

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_35

    .line 776
    .line 777
    move v0, v5

    .line 778
    goto :goto_15

    .line 779
    :cond_34
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v3

    .line 783
    :cond_35
    move v0, v7

    .line 784
    :goto_15
    iget v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcMyDoubtsPosition:I

    .line 785
    .line 786
    iget-object v9, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcMyDoubtsTitle:Ljava/lang/String;

    .line 787
    .line 788
    invoke-direct {p0, v0, v1, v9}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcDemo:Z

    .line 792
    .line 793
    if-eqz v0, :cond_37

    .line 794
    .line 795
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 796
    .line 797
    if-eqz v0, :cond_36

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_37

    .line 808
    .line 809
    move v7, v5

    .line 810
    goto :goto_16

    .line 811
    :cond_36
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v3

    .line 815
    :cond_37
    :goto_16
    iget v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcDemoPosition:I

    .line 816
    .line 817
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcDemoTitle:Ljava/lang/String;

    .line 818
    .line 819
    invoke-direct {p0, v7, v0, v1}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcWeb:Z

    .line 823
    .line 824
    iget v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcWebPosition:I

    .line 825
    .line 826
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcWebTitle:Ljava/lang/String;

    .line 827
    .line 828
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveDoubts:Z

    .line 832
    .line 833
    iget v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveDoubtsPosition:I

    .line 834
    .line 835
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcLiveDoubtsTitle:Ljava/lang/String;

    .line 836
    .line 837
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcQuiz:Z

    .line 841
    .line 842
    iget v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcQuizPosition:I

    .line 843
    .line 844
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcQuizTitle:Ljava/lang/String;

    .line 845
    .line 846
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcOnlyUpcoming:Z

    .line 850
    .line 851
    iget v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcOnlyUpcomingPosition:I

    .line 852
    .line 853
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcOnlyUpcomingTitle:Ljava/lang/String;

    .line 854
    .line 855
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcGroups:Z

    .line 859
    .line 860
    iget v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcGroupsPosition:I

    .line 861
    .line 862
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->fcGroupsTitle:Ljava/lang/String;

    .line 863
    .line 864
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->addFragment(ZILjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodCoursesInFolder:Z

    .line 868
    .line 869
    if-eqz v0, :cond_3a

    .line 870
    .line 871
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodList:Ljava/util/List;

    .line 872
    .line 873
    if-eqz v0, :cond_39

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-gt v5, v0, :cond_3a

    .line 880
    .line 881
    :goto_17
    iget-object v1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 882
    .line 883
    if-eqz v1, :cond_38

    .line 884
    .line 885
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodTitleInFolder:Ljava/lang/String;

    .line 886
    .line 887
    new-instance v4, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v2, " "

    .line 896
    .line 897
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v1, v2}, Lcom/appx/core/activity/a3;->r(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    if-eq v5, v0, :cond_3a

    .line 911
    .line 912
    add-int/lit8 v5, v5, 0x1

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_38
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v3

    .line 919
    :cond_39
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v3

    .line 923
    :cond_3a
    return-void

    .line 924
    :cond_3b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v3

    .line 928
    :cond_3c
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v3

    .line 932
    :cond_3d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v3

    .line 936
    :cond_3e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v3

    .line 940
    :cond_3f
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v3
.end method

.method private final setTabsFromConfig()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "folderCourseModel"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableTabsControl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableTabsControl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->configFolderCourseTabs:Z

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method private final setUpToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/z0;->d:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final setViewPager()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lu7/z0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 11
    .line 12
    const-string v4, "viewPagerAdapter"

    .line 13
    .line 14
    if-eqz v3, :cond_d

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget-object v0, v0, Lcom/appx/core/activity/a3;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcs/a;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v0, v0, Lcom/appx/core/activity/a3;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-le v0, v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lu7/z0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    move v3, v5

    .line 53
    move v7, v3

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ge v3, v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v5, v5}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v7, v8

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, Lu7/z0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v0, v0, Lu7/z0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v0, Lu7/z0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v0, Lcom/appx/core/activity/a3;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, v6, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->viewPagerAdapter:Lcom/appx/core/activity/a3;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lcom/appx/core/activity/a3;->h:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v6, v0, -0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Lu7/z0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v1, v0, Lu7/z0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 157
    .line 158
    iget-object v0, v0, Lu7/z0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method


# virtual methods
.method public markedAsCompleted(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, p1, v1}, Lcom/appx/core/utils/c0;->m2(Landroid/app/Activity;ZLjava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0062

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a01af

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    .line 27
    if-eqz v6, :cond_18

    .line 28
    .line 29
    const v0, 0x7f0a025f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v7, :cond_18

    .line 40
    .line 41
    const v0, 0x7f0a0aa1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    if-eqz v8, :cond_18

    .line 52
    .line 53
    const v0, 0x7f0a0bb0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_18

    .line 61
    .line 62
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const v0, 0x7f0a0cdb

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    .line 75
    .line 76
    if-eqz v10, :cond_18

    .line 77
    .line 78
    new-instance v4, Lu7/z0;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lu7/z0;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Le8/c;Landroidx/viewpager/widget/ViewPager;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->setUpToolbar()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 97
    .line 98
    .line 99
    const-class v0, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 108
    .line 109
    const-string v0, "folderCourseViewModel"

    .line 110
    .line 111
    if-eqz p1, :cond_17

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 120
    .line 121
    const-string v4, "binding"

    .line 122
    .line 123
    if-eqz v3, :cond_16

    .line 124
    .line 125
    iget-object v3, v3, Lu7/z0;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    const-string v5, "folderCourseModel"

    .line 128
    .line 129
    if-eqz p1, :cond_15

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 139
    .line 140
    if-eqz p1, :cond_14

    .line 141
    .line 142
    iget-object p1, p1, Lu7/z0;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-boolean v3, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->hideCourseNameHeading:Z

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    if-nez v3, :cond_0

    .line 149
    .line 150
    move v3, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move v3, v6

    .line 153
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->initViewPagerAdapter()V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodList:Ljava/util/List;

    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodCoursesInFolder:Z

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getVodCourses()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const-string v3, "vodList"

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getVodCourses()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v7, "getVodCourses(...)"

    .line 195
    .line 196
    invoke-static {p1, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v7, "\\s*,\\s*"

    .line 200
    .line 201
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v8, "compile(...)"

    .line 206
    .line 207
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_1

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v9, 0xa

    .line 232
    .line 233
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    move v9, v2

    .line 237
    :cond_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-interface {p1, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_2

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-interface {p1, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-object p1, v8

    .line 278
    :goto_1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_6

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_6

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_3

    .line 305
    .line 306
    iget-object v8, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodList:Ljava/util/List;

    .line 307
    .line 308
    if-eqz v8, :cond_4

    .line 309
    .line 310
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->vodList:Ljava/util/List;

    .line 323
    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcs/a;->b()V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_8
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->getTabOrderingFromBuild()V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 348
    .line 349
    if-eqz p1, :cond_13

    .line 350
    .line 351
    iget-object p1, p1, Lu7/z0;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 352
    .line 353
    invoke-virtual {p1, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-boolean p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->enableCustomTabLayout:Z

    .line 357
    .line 358
    if-eqz p1, :cond_b

    .line 359
    .line 360
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->binding:Lu7/z0;

    .line 361
    .line 362
    if-eqz p1, :cond_a

    .line 363
    .line 364
    iget-object p1, p1, Lu7/z0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 365
    .line 366
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p1, v3, v2}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 377
    .line 378
    if-eqz p1, :cond_12

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v2, "1"

    .line 389
    .line 390
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_e

    .line 395
    .line 396
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 397
    .line 398
    if-eqz p1, :cond_d

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsTgConnectEnabled()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_e

    .line 409
    .line 410
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 411
    .line 412
    if-eqz p1, :cond_c

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_e

    .line 423
    .line 424
    invoke-direct {p0}, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->checkTelegramLink()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_e
    :goto_5
    invoke-static {}, La8/u;->D1()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_11

    .line 441
    .line 442
    iget-object p1, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 443
    .line 444
    if-eqz p1, :cond_10

    .line 445
    .line 446
    iget-object v0, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {p1, p0, v0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getVideoMarkAsCompletion(Lb8/z1;Lcom/appx/core/model/CourseModel;Z)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_10
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_11
    return-void

    .line 471
    :cond_12
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_13
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_14
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_15
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_16
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_17
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance v0, Ljava/lang/NullPointerException;

    .line 504
    .line 505
    const-string v1, "Missing required view with ID: "

    .line 506
    .line 507
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "DIRECT_CONTENT_ACCESS"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public openTelegramDialog(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/s1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseModel:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, La8/s1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/CourseModel;Lcom/appx/core/viewmodel/FolderCourseViewModel;Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "folderCourseViewModel"

    .line 26
    .line 27
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v6

    .line 31
    :cond_1
    const-string p1, "folderCourseModel"

    .line 32
    .line 33
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v6
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stayOnTheDialog(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
