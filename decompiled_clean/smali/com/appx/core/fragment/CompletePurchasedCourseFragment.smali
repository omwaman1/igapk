.class public Lcom/appx/core/fragment/CompletePurchasedCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/u1;
.implements Lb8/z1;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/b6;

.field private configHelper:La8/u;

.field private final configPaidCourseTabs:Ljava/lang/Boolean;

.field private courseID:Ljava/lang/String;

.field private final enableCustomTabLayout:Z

.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private isPurchased:Ljava/lang/String;

.field private final liveTabName:Ljava/lang/String;

.field private liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

.field private final pcAllDoubts:Ljava/lang/Boolean;

.field private final pcAllDoubtsPosition:I

.field private final pcAllDoubtsTitle:Ljava/lang/String;

.field private final pcDemo:Ljava/lang/Boolean;

.field private final pcDemoPosition:I

.field private final pcDemoTitle:Ljava/lang/String;

.field private final pcDoubtBuddy:Ljava/lang/Boolean;

.field private final pcDoubtBuddyPosition:I

.field private final pcDoubtBuddyTitle:Ljava/lang/String;

.field private final pcFeed:Ljava/lang/Boolean;

.field private final pcFeedPosition:I

.field private final pcFeedTitle:Ljava/lang/String;

.field private final pcGroups:Ljava/lang/Boolean;

.field private final pcGroupsPosition:I

.field private final pcGroupsTitle:Ljava/lang/String;

.field private final pcLiveDoubts:Ljava/lang/Boolean;

.field private final pcLiveDoubtsPosition:I

.field private final pcLiveDoubtsTitle:Ljava/lang/String;

.field private final pcLiveUpcoming:Ljava/lang/Boolean;

.field private final pcLiveUpcomingPosition:I

.field private final pcLiveUpcomingTitle:Ljava/lang/String;

.field private final pcMyDoubts:Ljava/lang/Boolean;

.field private final pcMyDoubtsPosition:I

.field private final pcMyDoubtsTitle:Ljava/lang/String;

.field private final pcOnlyUpcoming:Ljava/lang/Boolean;

.field private final pcOnlyUpcomingPosition:I

.field private final pcOnlyUpcomingTitle:Ljava/lang/String;

.field private final pcQuiz:Ljava/lang/Boolean;

.field private final pcQuizPosition:I

.field private final pcQuizTitle:Ljava/lang/String;

.field private final pcRecorded:Ljava/lang/Boolean;

.field private final pcRecordedPosition:I

.field private final pcRecordedTitle:Ljava/lang/String;

.field private final pcRecordedUpcoming:Ljava/lang/Boolean;

.field private final pcRecordedUpcomingPosition:I

.field private final pcRecordedUpcomingTitle:Ljava/lang/String;

.field private final pcTelegram:Ljava/lang/Boolean;

.field private final pcTelegramPosition:I

.field private final pcTelegramTitle:Ljava/lang/String;

.field private final pcTest:Ljava/lang/Boolean;

.field private final pcTestPosition:I

.field private final pcTestTitle:Ljava/lang/String;

.field private final pcVideoDoubts:Ljava/lang/Boolean;

.field private final pcVideoDoubtsTitle:Ljava/lang/String;

.field private final recordedFirstInFolder:Ljava/lang/Boolean;

.field private final recordedTabName:Ljava/lang/String;

.field private selectedCourseModel:Lcom/appx/core/model/CourseModel;

.field private final showRequestFormInMyCourses:Ljava/lang/Boolean;

.field private tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

.field private testID:Ljava/lang/String;

.field private final testTabName:Ljava/lang/String;

.field private viewPagerAdapter:Lcom/appx/core/fragment/j0;

.field private final vodCourses:Ljava/lang/Boolean;

.field private final vodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vodTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodList:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, La8/u;->a:La8/u;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->configHelper:La8/u;

    .line 14
    .line 15
    invoke-static {}, La8/u;->N3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getVOD_COURSES()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodCourses:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {}, La8/u;->N3()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getSHOW_REQUEST_FORM_IN_MY_COURSES()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v1

    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->showRequestFormInMyCourses:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {}, La8/u;->N3()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getCONFIG_PAID_COURSE_TABS()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v0, v1

    .line 102
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->configPaidCourseTabs:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {}, La8/u;->N3()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_LIVE_UPCOMING()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_LIVE_UPCOMING()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v0, v3

    .line 151
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveUpcoming:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {}, La8/u;->N3()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_LIVE_UPCOMING_TITLE()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const-string v0, "Live"

    .line 177
    .line 178
    :goto_4
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveUpcomingTitle:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, La8/u;->N3()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_RECORDED()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    move v0, v3

    .line 204
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecorded:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {}, La8/u;->N3()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_RECORDED_TITLE()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    const-string v0, "Content"

    .line 230
    .line 231
    :goto_6
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedTitle:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, La8/u;->N3()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_RECORDED_UPCOMING()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_7

    .line 256
    :cond_7
    move v0, v1

    .line 257
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedUpcoming:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {}, La8/u;->N3()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_RECORDED_UPCOMING_TITLE()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_8

    .line 282
    :cond_8
    const-string v0, "Recorded Upcoming"

    .line 283
    .line 284
    :goto_8
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedUpcomingTitle:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {}, La8/u;->N3()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_TEST()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_9

    .line 309
    :cond_9
    move v0, v3

    .line 310
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTest:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {}, La8/u;->N3()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_TEST_TITLE()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_a

    .line 335
    :cond_a
    const-string v0, "Test"

    .line 336
    .line 337
    :goto_a
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTestTitle:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {}, La8/u;->N3()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_TELEGRAM_TITLE()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_b

    .line 358
    :cond_b
    const-string v0, "Telegram"

    .line 359
    .line 360
    :goto_b
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTelegramTitle:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {}, La8/u;->N3()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_DEMO_TITLE()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_c

    .line 381
    :cond_c
    const-string v0, "Demo"

    .line 382
    .line 383
    :goto_c
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDemoTitle:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {}, La8/u;->N3()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_ALL_DOUBTS_TITLE()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_d

    .line 404
    :cond_d
    const-string v0, "Forum"

    .line 405
    .line 406
    :goto_d
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcAllDoubtsTitle:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {}, La8/u;->N3()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_MY_DOUBTS_TITLE()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_e

    .line 427
    :cond_e
    const-string v0, "My Forum"

    .line 428
    .line 429
    :goto_e
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcMyDoubtsTitle:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {}, La8/u;->N3()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_FEED_TITLE()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_f

    .line 450
    :cond_f
    const-string v0, "Feed"

    .line 451
    .line 452
    :goto_f
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcFeedTitle:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {}, La8/u;->N3()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_ONLY_UPCOMING_TITLE()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_10

    .line 473
    :cond_10
    const-string v0, "Timetable"

    .line 474
    .line 475
    :goto_10
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcOnlyUpcomingTitle:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {}, La8/u;->N3()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_LIVE_DOUBTS_TITLE()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_11

    .line 496
    :cond_11
    const-string v0, "Live Doubts"

    .line 497
    .line 498
    :goto_11
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveDoubtsTitle:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {}, La8/u;->N3()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_VIDEO_DOUBTS_TITLE()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_12

    .line 519
    :cond_12
    const-string v0, "Video Doubts"

    .line 520
    .line 521
    :goto_12
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcVideoDoubtsTitle:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {}, La8/u;->N3()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_QUIZ_TITLE()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_13

    .line 542
    :cond_13
    const-string v0, "Quiz"

    .line 543
    .line 544
    :goto_13
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcQuizTitle:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {}, La8/u;->N3()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const-string v4, "Groups"

    .line 551
    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_GROUPS_TITLE()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_14
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_GROUPS_TITLE()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :cond_15
    :goto_14
    iput-object v4, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcGroupsTitle:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {}, La8/u;->N3()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_TELEGRAM()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    goto :goto_15

    .line 610
    :cond_16
    move v0, v1

    .line 611
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTelegram:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-static {}, La8/u;->N3()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_ALL_DOUBTS()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    goto :goto_16

    .line 640
    :cond_17
    move v0, v1

    .line 641
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcAllDoubts:Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-static {}, La8/u;->N3()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_MY_DOUBTS()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    goto :goto_17

    .line 670
    :cond_18
    move v0, v1

    .line 671
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcMyDoubts:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-static {}, La8/u;->N3()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_19

    .line 682
    .line 683
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_DEMO()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    goto :goto_18

    .line 700
    :cond_19
    move v0, v1

    .line 701
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDemo:Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-static {}, La8/u;->N3()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    const/4 v4, -0x1

    .line 712
    if-eqz v0, :cond_1a

    .line 713
    .line 714
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_ALL_DOUBTS_POSITION()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1b

    .line 731
    .line 732
    :cond_1a
    move v0, v4

    .line 733
    goto :goto_19

    .line 734
    :cond_1b
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_ALL_DOUBTS_POSITION()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    :goto_19
    iput v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcAllDoubtsPosition:I

    .line 751
    .line 752
    invoke-static {}, La8/u;->N3()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_1c

    .line 757
    .line 758
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_MY_DOUBTS_POSITION()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_1d

    .line 775
    .line 776
    :cond_1c
    move v0, v4

    .line 777
    goto :goto_1a

    .line 778
    :cond_1d
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_MY_DOUBTS_POSITION()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    :goto_1a
    iput v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcMyDoubtsPosition:I

    .line 795
    .line 796
    invoke-static {}, La8/u;->N3()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1e

    .line 801
    .line 802
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_DEMO_POSITION()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1f

    .line 819
    .line 820
    :cond_1e
    move v0, v4

    .line 821
    goto :goto_1b

    .line 822
    :cond_1f
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_DEMO_POSITION()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    :goto_1b
    iput v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDemoPosition:I

    .line 839
    .line 840
    invoke-static {}, La8/u;->N3()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_20

    .line 845
    .line 846
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_FEED_POSITION()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_21

    .line 863
    .line 864
    :cond_20
    move v0, v4

    .line 865
    goto :goto_1c

    .line 866
    :cond_21
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_FEED_POSITION()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    :goto_1c
    iput v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcFeedPosition:I

    .line 883
    .line 884
    invoke-static {}, La8/u;->N3()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_22

    .line 889
    .line 890
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_LIVE_DOUBTS_POSITION()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_23

    .line 907
    .line 908
    :cond_22
    move v0, v4

    .line 909
    goto :goto_1d

    .line 910
    :cond_23
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_LIVE_DOUBTS_POSITION()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    :goto_1d
    iput v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveDoubtsPosition:I

    .line 927
    .line 928
    invoke-static {}, La8/u;->N3()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_24

    .line 933
    .line 934
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_QUIZ_POSITION()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_25

    .line 951
    .line 952
    :cond_24
    move v0, v4

    .line 953
    goto :goto_1e

    .line 954
    :cond_25
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_QUIZ_POSITION()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    :goto_1e
    iput v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcQuizPosition:I

    .line 971
    .line 972
    invoke-static {}, La8/u;->N3()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_26

    .line 977
    .line 978
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_ONLY_UPCOMING()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    goto :goto_1f

    .line 995
    :cond_26
    move v0, v1

    .line 996
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcOnlyUpcoming:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-static {}, La8/u;->N3()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_27

    .line 1007
    .line 1008
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_ONLY_UPCOMING_POSITION()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_28

    .line 1025
    .line 1026
    :cond_27
    move v0, v4

    .line 1027
    goto :goto_20

    .line 1028
    :cond_28
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_ONLY_UPCOMING_POSITION()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    :goto_20
    iput v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcOnlyUpcomingPosition:I

    .line 1045
    .line 1046
    invoke-static {}, La8/u;->N3()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_29

    .line 1051
    .line 1052
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getVOD_TITLE()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    goto :goto_21

    .line 1065
    :cond_29
    const-string v0, "VOD"

    .line 1066
    .line 1067
    :goto_21
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodTitle:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {}, La8/u;->N3()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_2a

    .line 1074
    .line 1075
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getRECORDED_TAB_NAME()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_22

    .line 1088
    :cond_2a
    const-string v0, "Subjects"

    .line 1089
    .line 1090
    :goto_22
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->recordedTabName:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {}, La8/u;->y1()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->liveTabName:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {}, La8/u;->p3()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->testTabName:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {}, La8/u;->N3()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_2b

    .line 1109
    .line 1110
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_FEED()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    goto :goto_23

    .line 1127
    :cond_2b
    move v0, v1

    .line 1128
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcFeed:Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-static {}, La8/u;->N3()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_2c

    .line 1139
    .line 1140
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_LIVE_DOUBTS()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    goto :goto_24

    .line 1157
    :cond_2c
    move v0, v1

    .line 1158
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveDoubts:Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-static {}, La8/u;->N3()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_2d

    .line 1169
    .line 1170
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_VIDEO_DOUBTS()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    goto :goto_25

    .line 1187
    :cond_2d
    move v0, v1

    .line 1188
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcVideoDoubts:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-static {}, La8/u;->N3()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_2e

    .line 1199
    .line 1200
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_QUIZ()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    goto :goto_26

    .line 1217
    :cond_2e
    move v0, v1

    .line 1218
    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcQuiz:Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-static {}, La8/u;->N3()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_2f

    .line 1229
    .line 1230
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_LIVE_UPCOMING_POSITION()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_30

    .line 1247
    .line 1248
    :cond_2f
    move v0, v3

    .line 1249
    goto :goto_27

    .line 1250
    :cond_30
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_LIVE_UPCOMING_POSITION()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    :goto_27
    iput v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveUpcomingPosition:I

    .line 1267
    .line 1268
    invoke-static {}, La8/u;->N3()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_31

    .line 1273
    .line 1274
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_RECORDED_POSITION()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_32

    .line 1291
    .line 1292
    :cond_31
    move v0, v1

    .line 1293
    goto :goto_28

    .line 1294
    :cond_32
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_RECORDED_POSITION()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    :goto_28
    iput v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedPosition:I

    .line 1311
    .line 1312
    invoke-static {}, La8/u;->N3()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_33

    .line 1317
    .line 1318
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_RECORDED_UPCOMING_POSITION()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_34

    .line 1335
    .line 1336
    :cond_33
    move v0, v4

    .line 1337
    goto :goto_29

    .line 1338
    :cond_34
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_RECORDED_UPCOMING_POSITION()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    :goto_29
    iput v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedUpcomingPosition:I

    .line 1355
    .line 1356
    invoke-static {}, La8/u;->N3()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    const/4 v5, 0x2

    .line 1361
    if-eqz v0, :cond_36

    .line 1362
    .line 1363
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_TEST_POSITION()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_35

    .line 1380
    .line 1381
    goto :goto_2a

    .line 1382
    :cond_35
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_TEST_POSITION()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    :cond_36
    :goto_2a
    iput v5, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTestPosition:I

    .line 1399
    .line 1400
    invoke-static {}, La8/u;->N3()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_37

    .line 1405
    .line 1406
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_TELEGRAM_POSITION()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_38

    .line 1423
    .line 1424
    :cond_37
    move v0, v4

    .line 1425
    goto :goto_2b

    .line 1426
    :cond_38
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_TELEGRAM_POSITION()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    :goto_2b
    iput v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTelegramPosition:I

    .line 1443
    .line 1444
    invoke-static {}, La8/u;->N3()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_39

    .line 1449
    .line 1450
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_GROUPS()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    goto :goto_2c

    .line 1467
    :cond_39
    move v0, v1

    .line 1468
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcGroups:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-static {}, La8/u;->N3()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_3a

    .line 1479
    .line 1480
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_GROUPS_POSITION()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_3b

    .line 1497
    .line 1498
    :cond_3a
    move v0, v4

    .line 1499
    goto :goto_2d

    .line 1500
    :cond_3b
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_GROUPS_POSITION()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    :goto_2d
    iput v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcGroupsPosition:I

    .line 1517
    .line 1518
    invoke-static {}, La8/u;->N3()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_3c

    .line 1523
    .line 1524
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getRECORDED_FIRST_IN_FOLDER()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    :cond_3c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->recordedFirstInFolder:Ljava/lang/Boolean;

    .line 1545
    .line 1546
    invoke-static {}, La8/u;->i0()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    iput-boolean v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->enableCustomTabLayout:Z

    .line 1551
    .line 1552
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-static {}, La8/u;->N3()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_3e

    .line 1563
    .line 1564
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_DOUBT_BUDDY()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_3d

    .line 1581
    .line 1582
    goto :goto_2e

    .line 1583
    :cond_3d
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_DOUBT_BUDDY()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    :cond_3e
    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDoubtBuddy:Ljava/lang/Boolean;

    .line 1604
    .line 1605
    invoke-static {}, La8/u;->Z1()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDoubtBuddyTitle:Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-static {}, La8/u;->N3()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_40

    .line 1616
    .line 1617
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_DOUBT_BUDDY_POSITION()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_3f

    .line 1634
    .line 1635
    goto :goto_2f

    .line 1636
    :cond_3f
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getPaidCourse()Lcom/appx/core/model/PaidCourse;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v0}, Lcom/appx/core/model/PaidCourse;->getPC_DOUBT_BUDDY_POSITION()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    :cond_40
    :goto_2f
    iput v4, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDoubtBuddyPosition:I

    .line 1653
    .line 1654
    return-void
.end method

.method private addFragment(ZILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-le p2, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private checkConditionForVOD(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gt v0, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method

.method private getCourseIDForVOD(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v1, p1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method private getTabOrderingFromBuild()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->setTabsFromConfig()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->selectedCourseModel:Lcom/appx/core/model/CourseModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableTabsControl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->selectedCourseModel:Lcom/appx/core/model/CourseModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableTabsControl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->testID:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->selectedCourseModel:Lcom/appx/core/model/CourseModel;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/appx/core/utils/c0;->B0(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->setTabsFromConfig()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->populateFragmentsFromConfig()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->populateFragments()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->setAdapter()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private initViewPagerAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/fragment/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/j0;-><init>(Lcom/appx/core/fragment/CompletePurchasedCourseFragment;Landroidx/fragment/app/a1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->viewPagerAdapter:Lcom/appx/core/fragment/j0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 13
    .line 14
    iget-object v1, v0, Lu7/b6;->d:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/material/tabs/h;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 27
    .line 28
    iget-object v1, v0, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    new-instance v2, Lcom/appx/core/utils/b1;

    .line 31
    .line 32
    iget-object v0, v0, Lu7/b6;->d:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, v3}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private isLiveAndUpcomingDataEmpty(Lcom/appx/core/model/UpcomingLiveModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getLive()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/UpcomingLiveModel;->getUpcoming()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->openRequestForm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openRequestForm()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/fragment/RequestFormFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/RequestFormFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "courseid"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->courseID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    const v2, 0x7f0a021e

    .line 24
    .line 25
    .line 26
    const-string v3, "RequestFormFragment"

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private populateFragments()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodCourses:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f140559

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1406dc

    .line 18
    .line 19
    .line 20
    const v3, 0x7f140321

    .line 21
    .line 22
    .line 23
    const v4, 0x7f14024d

    .line 24
    .line 25
    .line 26
    const v5, 0x7f140427

    .line 27
    .line 28
    .line 29
    const v6, 0x7f14004a

    .line 30
    .line 31
    .line 32
    const v7, 0x7f14013d

    .line 33
    .line 34
    .line 35
    const-string v8, "Timetable"

    .line 36
    .line 37
    const-string v9, "All"

    .line 38
    .line 39
    const-string v10, "Demo"

    .line 40
    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getDemoAsFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getVodAsFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v10, " "

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move v0, v11

    .line 68
    :goto_0
    iget-object v12, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-gt v0, v12, :cond_1

    .line 75
    .line 76
    iget-object v12, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 77
    .line 78
    new-instance v13, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v14, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodTitle:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getLiveAndUpcoming()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 113
    .line 114
    iget-object v12, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->liveTabName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getTest()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 128
    .line 129
    iget-object v12, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->testTabName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getRecorded()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodList:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 148
    .line 149
    iget-object v12, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->recordedTabName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getRecordedUpcoming()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getOnlyUpcoming()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getTelegram()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 189
    .line 190
    iget-object v8, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getAllDoubts()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v6}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getMyDoubts()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getFeed()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 246
    .line 247
    iget-object v5, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getLiveDoubts()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 269
    .line 270
    iget-object v4, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getVideoDoubts()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getQuiz()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 315
    .line 316
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getGroups()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcGroupsTitle:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getDoubtBuddy()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDoubtBuddyTitle:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getVodAsFirst()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_20

    .line 366
    .line 367
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodList:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-gt v11, v0, :cond_20

    .line 374
    .line 375
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodTitle:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_10
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getDemoAsFirst()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_11
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getRecorded()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->recordedFirstInFolder:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 433
    .line 434
    iget-object v10, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->recordedTabName:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_12
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getLiveAndUpcoming()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 448
    .line 449
    iget-object v10, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->liveTabName:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_13
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getTest()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 463
    .line 464
    iget-object v10, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->testTabName:Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_14
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getRecorded()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->recordedFirstInFolder:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_15

    .line 484
    .line 485
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 486
    .line 487
    iget-object v10, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->recordedTabName:Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_15
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getRecordedUpcoming()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_16
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getOnlyUpcoming()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_17
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getTelegram()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 527
    .line 528
    iget-object v8, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 529
    .line 530
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_18
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getAllDoubts()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v6}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_19
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getMyDoubts()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1a

    .line 565
    .line 566
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_1a
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getFeed()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 584
    .line 585
    iget-object v5, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 586
    .line 587
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_1b
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getLiveDoubts()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 607
    .line 608
    iget-object v4, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 609
    .line 610
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_1c
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getVideoDoubts()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1d

    .line 628
    .line 629
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 630
    .line 631
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_1d
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getQuiz()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1e

    .line 651
    .line 652
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 653
    .line 654
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_1e
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getGroups()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1f

    .line 674
    .line 675
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 676
    .line 677
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcGroupsTitle:Ljava/lang/String;

    .line 678
    .line 679
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_1f
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/appx/core/model/PurchasedTabOrderingClass;->getDoubtBuddy()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_20

    .line 689
    .line 690
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 691
    .line 692
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDoubtBuddyTitle:Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_20
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 698
    .line 699
    .line 700
    return-void
.end method

.method private populateFragmentsFromConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveUpcoming:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveUpcomingTitle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecorded:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedUpcoming:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedUpcomingTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTest:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "0"

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->testID:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->testID:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTestTitle:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTelegram:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v2, "1"

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTelegramTitle:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcAllDoubts:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcAllDoubtsTitle:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcMyDoubts:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcMyDoubtsTitle:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDemo:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDemoTitle:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcFeed:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcFeedTitle:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveDoubts:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveDoubtsTitle:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcVideoDoubts:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcVideoDoubtsTitle:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcQuiz:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcQuizTitle:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcOnlyUpcoming:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcOnlyUpcomingTitle:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcGroups:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 275
    .line 276
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcGroupsTitle:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDoubtBuddy:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDoubtBuddyTitle:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcs/a;->b()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveUpcoming:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveUpcomingPosition:I

    .line 311
    .line 312
    iget-object v4, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveUpcomingTitle:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p0, v0, v3, v4}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecorded:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedPosition:I

    .line 324
    .line 325
    iget-object v4, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedTitle:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {p0, v0, v3, v4}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedUpcoming:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget v3, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedUpcomingPosition:I

    .line 337
    .line 338
    iget-object v4, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedUpcomingTitle:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {p0, v0, v3, v4}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTest:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x1

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->testID:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->testID:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    move v0, v4

    .line 370
    goto :goto_0

    .line 371
    :cond_f
    move v0, v3

    .line 372
    :goto_0
    iget v5, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTestPosition:I

    .line 373
    .line 374
    iget-object v6, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTestTitle:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {p0, v0, v5, v6}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTelegram:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_10

    .line 392
    .line 393
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    move v0, v4

    .line 402
    goto :goto_1

    .line 403
    :cond_10
    move v0, v3

    .line 404
    :goto_1
    iget v5, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTelegramPosition:I

    .line 405
    .line 406
    iget-object v6, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTelegramTitle:Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {p0, v0, v5, v6}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcAllDoubts:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    move v0, v4

    .line 434
    goto :goto_2

    .line 435
    :cond_11
    move v0, v3

    .line 436
    :goto_2
    iget v5, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcAllDoubtsPosition:I

    .line 437
    .line 438
    iget-object v6, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcAllDoubtsTitle:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {p0, v0, v5, v6}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcMyDoubts:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_12

    .line 450
    .line 451
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_12

    .line 456
    .line 457
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    move v0, v4

    .line 466
    goto :goto_3

    .line 467
    :cond_12
    move v0, v3

    .line 468
    :goto_3
    iget v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcMyDoubtsPosition:I

    .line 469
    .line 470
    iget-object v5, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcMyDoubtsTitle:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {p0, v0, v2, v5}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDemo:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    move v3, v4

    .line 492
    :cond_13
    iget v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDemoPosition:I

    .line 493
    .line 494
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDemoTitle:Ljava/lang/String;

    .line 495
    .line 496
    invoke-direct {p0, v3, v0, v1}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcFeed:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcFeedPosition:I

    .line 506
    .line 507
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcFeedTitle:Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveDoubts:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iget v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveDoubtsPosition:I

    .line 519
    .line 520
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveDoubtsTitle:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcQuiz:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iget v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcQuizPosition:I

    .line 532
    .line 533
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcQuizTitle:Ljava/lang/String;

    .line 534
    .line 535
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcOnlyUpcoming:Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iget v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcOnlyUpcomingPosition:I

    .line 545
    .line 546
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcOnlyUpcomingTitle:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcGroups:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcGroupsPosition:I

    .line 558
    .line 559
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcGroupsTitle:Ljava/lang/String;

    .line 560
    .line 561
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDoubtBuddy:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iget v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDoubtBuddyPosition:I

    .line 571
    .line 572
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDoubtBuddyTitle:Ljava/lang/String;

    .line 573
    .line 574
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->addFragment(ZILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcs/a;->b()V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodCourses:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    :goto_4
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodList:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-gt v4, v0, :cond_14

    .line 600
    .line 601
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodTitle:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, " "

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    add-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_14
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/CompletePurchasedCourseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/CompletePurchasedCourseFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    return-object p0
.end method

.method private setAdapter()V
    .locals 6

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 5
    .line 6
    iget-object v0, v0, Lu7/b6;->d:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->viewPagerAdapter:Lcom/appx/core/fragment/j0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->viewPagerAdapter:Lcom/appx/core/fragment/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/fragment/j0;->c()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->viewPagerAdapter:Lcom/appx/core/fragment/j0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/fragment/j0;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    move v1, v3

    .line 37
    move v4, v1

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v1, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v4, v5

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 63
    .line 64
    iget-object v0, v0, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 71
    .line 72
    iget-object v0, v0, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 78
    .line 79
    iget-object v0, v0, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->viewPagerAdapter:Lcom/appx/core/fragment/j0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/appx/core/fragment/j0;->c()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v0, v2, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->viewPagerAdapter:Lcom/appx/core/fragment/j0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/appx/core/fragment/j0;->c()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v2, v0, -0x1

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 101
    .line 102
    iget-object v0, v0, Lu7/b6;->d:Landroidx/viewpager/widget/ViewPager;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 108
    .line 109
    iget-object v1, v0, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/b6;->d:Landroidx/viewpager/widget/ViewPager;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->enableCustomTabLayout:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 121
    .line 122
    iget-object v0, v0, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v3}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method private setTabsFromConfig()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->selectedCourseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableTabsControl()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->selectedCourseModel:Lcom/appx/core/model/CourseModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableTabsControl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->configPaidCourseTabs:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public getFragment(I)Landroidx/fragment/app/c0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->courseID:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "courseid"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "testid"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->testID:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "isPurchased"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "isFolderCourse"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodCourses:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->checkConditionForVOD(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->getCourseIDForVOD(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/appx/core/fragment/StudyMyCourseFragment;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/appx/core/fragment/StudyMyCourseFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->setTabsFromConfig()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz p1, :cond_10

    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedTitle:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Lcom/appx/core/fragment/StudyMyCourseFragment;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/appx/core/fragment/StudyMyCourseFragment;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcRecordedUpcomingTitle:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance p1, Lcom/appx/core/fragment/RecordedUpcomingFragment;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/appx/core/fragment/RecordedUpcomingFragment;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveUpcomingTitle:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    new-instance p1, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTelegramTitle:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    new-instance p1, Lcom/appx/core/fragment/TelegramFragment;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/appx/core/fragment/TelegramFragment;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDemoTitle:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    new-instance p1, Lcom/appx/core/fragment/DemoFragment;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/appx/core/fragment/DemoFragment;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcTestTitle:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    new-instance p1, Lcom/appx/core/fragment/CourseTestSeriesFragment;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/appx/core/fragment/CourseTestSeriesFragment;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_6
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcAllDoubtsTitle:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    new-instance p1, Lcom/appx/core/fragment/DoubtFragment;

    .line 189
    .line 190
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtFragment;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->courseID:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v4, v2, v4, v0}, Lcom/appx/core/fragment/DoubtFragment;->newInstance(ZZZLjava/lang/String;)Lcom/appx/core/fragment/DoubtFragment;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_7
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcMyDoubtsTitle:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    new-instance p1, Lcom/appx/core/fragment/DoubtFragment;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtFragment;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->courseID:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v2, v2, v4, v0}, Lcom/appx/core/fragment/DoubtFragment;->newInstance(ZZZLjava/lang/String;)Lcom/appx/core/fragment/DoubtFragment;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_8
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcFeedTitle:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    new-instance p1, Lcom/appx/core/fragment/FeedFragment;

    .line 235
    .line 236
    invoke-direct {p1}, Lcom/appx/core/fragment/FeedFragment;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_9
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcOnlyUpcomingTitle:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    new-instance p1, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;

    .line 252
    .line 253
    invoke-direct {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_a
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcLiveDoubtsTitle:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    new-instance p1, Lcom/appx/core/fragment/CourseLiveDoubtsFragment;

    .line 269
    .line 270
    invoke-direct {p1}, Lcom/appx/core/fragment/CourseLiveDoubtsFragment;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_b
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcVideoDoubtsTitle:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    new-instance p1, Lcom/appx/core/fragment/VideoDoubtFragment;

    .line 286
    .line 287
    invoke-direct {p1}, Lcom/appx/core/fragment/VideoDoubtFragment;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_c
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcQuizTitle:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    new-instance p1, Lcom/appx/core/fragment/CourseQuizFragment;

    .line 303
    .line 304
    invoke-direct {p1}, Lcom/appx/core/fragment/CourseQuizFragment;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_d
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcGroupsTitle:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    new-instance p1, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;

    .line 320
    .line 321
    invoke-direct {p1}, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v4}, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->newInstance(Z)Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_e
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDoubtBuddyTitle:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    new-instance p1, Lcom/appx/core/fragment/DoubtBuddyFragment;

    .line 341
    .line 342
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtBuddyFragment;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_f
    new-instance p1, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 350
    .line 351
    invoke-direct {p1}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_10
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->recordedTabName:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    new-instance p1, Lcom/appx/core/fragment/StudyMyCourseFragment;

    .line 367
    .line 368
    invoke-direct {p1}, Lcom/appx/core/fragment/StudyMyCourseFragment;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_11
    const-string p1, "All"

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_12

    .line 382
    .line 383
    new-instance p1, Lcom/appx/core/fragment/RecordedUpcomingFragment;

    .line 384
    .line 385
    invoke-direct {p1}, Lcom/appx/core/fragment/RecordedUpcomingFragment;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_12
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->liveTabName:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_13

    .line 399
    .line 400
    new-instance p1, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 401
    .line 402
    invoke-direct {p1}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_13
    const p1, 0x7f14013d

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_14

    .line 421
    .line 422
    new-instance p1, Lcom/appx/core/fragment/TelegramFragment;

    .line 423
    .line 424
    invoke-direct {p1}, Lcom/appx/core/fragment/TelegramFragment;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_14
    const-string p1, "Demo"

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_15

    .line 438
    .line 439
    new-instance p1, Lcom/appx/core/fragment/DemoFragment;

    .line 440
    .line 441
    invoke-direct {p1}, Lcom/appx/core/fragment/DemoFragment;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_15
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->testTabName:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_16

    .line 455
    .line 456
    new-instance p1, Lcom/appx/core/fragment/CourseTestSeriesFragment;

    .line 457
    .line 458
    invoke-direct {p1}, Lcom/appx/core/fragment/CourseTestSeriesFragment;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    return-object p1

    .line 465
    :cond_16
    const p1, 0x7f14004a

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_17

    .line 477
    .line 478
    new-instance p1, Lcom/appx/core/fragment/DoubtFragment;

    .line 479
    .line 480
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtFragment;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->courseID:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p1, v4, v2, v4, v0}, Lcom/appx/core/fragment/DoubtFragment;->newInstance(ZZZLjava/lang/String;)Lcom/appx/core/fragment/DoubtFragment;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
    :cond_17
    const p1, 0x7f140427

    .line 494
    .line 495
    .line 496
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_18

    .line 505
    .line 506
    new-instance p1, Lcom/appx/core/fragment/DoubtFragment;

    .line 507
    .line 508
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtFragment;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->courseID:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p1, v2, v2, v4, v0}, Lcom/appx/core/fragment/DoubtFragment;->newInstance(ZZZLjava/lang/String;)Lcom/appx/core/fragment/DoubtFragment;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    return-object p1

    .line 521
    :cond_18
    const p1, 0x7f14024d

    .line 522
    .line 523
    .line 524
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_19

    .line 533
    .line 534
    new-instance p1, Lcom/appx/core/fragment/FeedFragment;

    .line 535
    .line 536
    invoke-direct {p1}, Lcom/appx/core/fragment/FeedFragment;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 540
    .line 541
    .line 542
    return-object p1

    .line 543
    :cond_19
    const-string p1, "Timetable"

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_1a

    .line 550
    .line 551
    new-instance p1, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;

    .line 552
    .line 553
    invoke-direct {p1}, Lcom/appx/core/fragment/UpcomingSectionOnlineCourseFragment;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    return-object p1

    .line 560
    :cond_1a
    const p1, 0x7f140321

    .line 561
    .line 562
    .line 563
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_1b

    .line 572
    .line 573
    new-instance p1, Lcom/appx/core/fragment/CourseLiveDoubtsFragment;

    .line 574
    .line 575
    invoke-direct {p1}, Lcom/appx/core/fragment/CourseLiveDoubtsFragment;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    return-object p1

    .line 582
    :cond_1b
    const p1, 0x7f1406dc

    .line 583
    .line 584
    .line 585
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_1c

    .line 594
    .line 595
    new-instance p1, Lcom/appx/core/fragment/VideoDoubtFragment;

    .line 596
    .line 597
    invoke-direct {p1}, Lcom/appx/core/fragment/VideoDoubtFragment;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    return-object p1

    .line 604
    :cond_1c
    const p1, 0x7f140559

    .line 605
    .line 606
    .line 607
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_1d

    .line 616
    .line 617
    new-instance p1, Lcom/appx/core/fragment/CourseQuizFragment;

    .line 618
    .line 619
    invoke-direct {p1}, Lcom/appx/core/fragment/CourseQuizFragment;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    return-object p1

    .line 626
    :cond_1d
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcGroupsTitle:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_1e

    .line 633
    .line 634
    new-instance p1, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;

    .line 635
    .line 636
    invoke-direct {p1}, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v4}, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->newInstance(Z)Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 644
    .line 645
    .line 646
    return-object p1

    .line 647
    :cond_1e
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->pcDoubtBuddyTitle:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_1f

    .line 654
    .line 655
    new-instance p1, Lcom/appx/core/fragment/DoubtBuddyFragment;

    .line 656
    .line 657
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtBuddyFragment;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    return-object p1

    .line 664
    :cond_1f
    new-instance p1, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 665
    .line 666
    invoke-direct {p1}, Lcom/appx/core/fragment/LiveUpcomingCourseFragment;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 670
    .line 671
    .line 672
    return-object p1
.end method

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
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1}, Lcom/appx/core/utils/c0;->m2(Landroid/app/Activity;ZLjava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public noData(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 7
    .line 8
    iget-object p1, p1, Lu7/b6;->e:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 15
    .line 16
    iget-object p1, p1, Lu7/b6;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 24
    .line 25
    iget-object p1, p1, Lu7/b6;->d:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 31
    .line 32
    iget-object p1, p1, Lu7/b6;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lu7/b6;->a(Landroid/view/LayoutInflater;)Lu7/b6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/b6;->a:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "courseid"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->courseID:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "testid"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->testID:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "isPurchased"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isPurchased:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 62
    .line 63
    .line 64
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 71
    .line 72
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 84
    .line 85
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 88
    .line 89
    .line 90
    const-class v1, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->initViewPagerAdapter()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->selectedCourseModel:Lcom/appx/core/model/CourseModel;

    .line 108
    .line 109
    invoke-static {}, La8/u;->D1()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->selectedCourseModel:Lcom/appx/core/model/CourseModel;

    .line 117
    .line 118
    invoke-virtual {p2, p0, v0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getVideoMarkAsCompletion(Lb8/z1;Lcom/appx/core/model/CourseModel;Z)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodCourses:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    iget-object p2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->selectedCourseModel:Lcom/appx/core/model/CourseModel;

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getVodCourses()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getVodCourses()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "\\s*,\\s*"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_2

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_2

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodList:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->vodList:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcs/a;->b()V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->getTabOrderingFromBuild()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->showRequestFormInMyCourses:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/16 p2, 0x8

    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 220
    .line 221
    iget-object p1, p1, Lu7/b6;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 228
    .line 229
    iget-object p1, p1, Lu7/b6;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 235
    .line 236
    iget-object p1, p1, Lu7/b6;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 237
    .line 238
    new-instance v0, Lcom/appx/core/adapter/od;

    .line 239
    .line 240
    const/16 v1, 0x14

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 249
    .line 250
    iget-object p1, p1, Lu7/b6;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public redirect()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->binding:Lu7/b6;

    .line 18
    .line 19
    iget-object v1, v1, Lu7/b6;->d:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->fragments:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setLiveModel(Lcom/appx/core/model/UpcomingLiveModel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isLiveAndUpcomingDataEmpty(Lcom/appx/core/model/UpcomingLiveModel;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->tabOrderingClass:Lcom/appx/core/model/PurchasedTabOrderingClass;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->isLiveAndUpcomingDataEmpty(Lcom/appx/core/model/UpcomingLiveModel;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/appx/core/model/PurchasedTabOrderingClass;->setRecorded(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->setTabsFromConfig()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->populateFragmentsFromConfig()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->populateFragments()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->setAdapter()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setPreviousLive(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
