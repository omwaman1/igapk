.class public Lcom/appx/core/activity/MainActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/c3;
.implements Lb8/y;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/y2;
.implements Lb8/x2;
.implements Lb8/t;
.implements Lb8/e3;
.implements Lb8/w4;
.implements Lcom/appx/core/adapter/y2;
.implements Lcom/appx/core/adapter/k3;
.implements Lcom/appx/core/adapter/vb;
.implements Lb8/b3;
.implements Lb8/c;
.implements Lb8/q4;
.implements Lb8/r0;
.implements Lcom/appx/core/fragment/i;
.implements Lcom/appx/core/fragment/m3;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static FACEBOOK_PAGE_ID:Ljava/lang/String; = ""

.field public static FACEBOOK_URL:Ljava/lang/String; = ""


# instance fields
.field private addToCart:Z

.field private adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

.field private appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private booksDynamicLinkSharing:Z

.field private bottomNavFolderCourseFilterKey:Ljava/lang/String;

.field private bottomSheetDialog:Lxf/f;

.field private broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

.field private categoryText:Landroid/widget/TextView;

.field private codeLabHelp:Ljava/lang/String;

.field private codeLabLink:Ljava/lang/String;

.field private comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

.field private configHelper:La8/u;

.field private continuousPopUps:Z

.field private courseDynamicLinkSharing:Z

.field private courseFragment:Lcom/appx/core/fragment/CourseFragment;

.field private courseSliderFragment:Lcom/appx/core/fragment/CourseWithSliderFragment;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private crashViewModel:Lcom/appx/core/viewmodel/CrashViewModel;

.field private currencyPopup:Z

.field currentFragment:Landroidx/fragment/app/c0;

.field private displayCategoryInTabUi:Z

.field private doubtBuddyFragment:Lcom/appx/core/fragment/DoubtBuddyNewFragment;

.field private doubtFragment:Lcom/appx/core/fragment/DoubtFragment;

.field drawer:Landroidx/drawerlayout/widget/DrawerLayout;

.field private dynamicBottomMenu:Z

.field private enableAadhar:Z

.field private enableAppUiRevamp:Z

.field private final enableContactUpload:Z

.field private enableHRankerUi:Z

.field private enableMultiCurrency:Z

.field private enableRandomNotification:Z

.field private failedDialog:Lcom/appx/core/utils/u0;

.field private feedFragment:Lcom/appx/core/fragment/FeedFragment;

.field private financeMainHomeFragment:Lcom/appx/core/fragment/FinanceMainHomeFragment;

.field private fitAppHomeFragment:Lcom/appx/core/fragment/FitAppHomeFragment;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field ft:Landroidx/fragment/app/r1;

.field private homeHandler:Landroid/os/Handler;

.field private homeRunnable:Ljava/lang/Runnable;

.field private horizontalCoursesHomeFragment:Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;

.field private horizontalHomeFragment:Lcom/appx/core/fragment/HorizontalHomeFragment;

.field private inAppUpdate:Z

.field private isBookSelected:I

.field private isStudyMaterialSelected:I

.field private itemId:I

.field private itemType:I

.field private linkedCourseFragment:Lcom/appx/core/fragment/LinkedCourseFragment;

.field private listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

.field private mainActivity:Lcom/appx/core/activity/MainActivity;

.field private mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

.field private mainHomeTabFragment:Lcom/appx/core/fragment/MainHomeTabFragment;

.field private moreMenuOpened:Z

.field private moreOverFlowLayout:Landroid/widget/LinearLayout;

.field private navDrawerHelper:La8/c1;

.field private navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private newUIHomeFragment:Lcom/appx/core/fragment/NewUIHomeFragment;

.field private notificationCount:Landroid/widget/TextView;

.field private openPopupWebUrlExternal:Z

.field private ottMainHomeFragment:Lcom/appx/core/fragment/OTTFragment;

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private popUpBinding:Lu7/t6;

.field private popUpDelay:I

.field private popUpDialog:Landroid/app/Dialog;

.field private popUpHrankerBinding:Lu7/u6;

.field private popUpViewModel:Lcom/appx/core/viewmodel/PopUpViewModel;

.field private pricingPlansDialog:Lxf/f;

.field private productNavFragment:Lcom/appx/core/fragment/ProductNavFragment;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private purchaseAmount:D

.field private randomNotificationTime:Ljava/lang/String;

.field private redirectToVideoCourseDetail:Z

.field private secondaryMainHomeFragment:Lcom/appx/core/fragment/SecondaryMainHomeFragment;

.field private separatePurchasedCourseFragment:Z

.field private final setBottomFirstItemAsDefault:Z

.field private showCurrencyDialog:Landroid/app/Dialog;

.field private showPasswordDialog:Landroid/app/Dialog;

.field private similarTilesHomeFragment:Lcom/appx/core/fragment/SimilarTilesHomeFragment;

.field private socialLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/SocialLinksModel;",
            ">;"
        }
    .end annotation
.end field

.field private socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private socialsLayout:Landroid/widget/LinearLayout;

.field private socialsLayoutRoot:Landroid/widget/LinearLayout;

.field private storeFragment:Lcom/appx/core/fragment/OnlyBooksFragment;

.field private studyPassFragment:Lcom/appx/core/fragment/StudyPassFragment;

.field private tabUiAsHome:Z

.field private testPassEnabled:Z

.field private testPassFragment:Lcom/appx/core/fragment/TestPassHomeFragment;

.field private testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

.field private testsDynamicLinkSharing:Z

.field private thirdHomeFragment:Lcom/appx/core/fragment/ThirdHomeFragment;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarBroadcast:Z

.field private toolbarNotification:Z

.field private toolbarSearch:Z

.field private upSellBinding:Lu7/k6;

.field private upSellDialog:Lxf/f;

.field private upSellSelectedItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zoneFragment:Lcom/appx/core/fragment/ZoneFragment;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->moreMenuOpened:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/appx/core/activity/MainActivity;->isStudyMaterialSelected:I

    .line 11
    .line 12
    iput v0, p0, Lcom/appx/core/activity/MainActivity;->isBookSelected:I

    .line 13
    .line 14
    sget-object v1, La8/u;->a:La8/u;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/appx/core/activity/MainActivity;->configHelper:La8/u;

    .line 17
    .line 18
    invoke-static {}, La8/u;->N3()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getIN_APP_UPDATE()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v0

    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->inAppUpdate:Z

    .line 45
    .line 46
    invoke-static {}, La8/u;->N3()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getSections()Lcom/appx/core/model/Sections;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/Sections;->getTOOLBAR_NOTIFICATION()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->toolbarNotification:Z

    .line 72
    .line 73
    invoke-static {}, La8/u;->N3()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getSections()Lcom/appx/core/model/Sections;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/appx/core/model/Sections;->getTOOLBAR_SEARCH()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v1, v0

    .line 97
    :goto_2
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->toolbarSearch:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->addToCart:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->enableMultiCurrency:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->currencyPopup:Z

    .line 104
    .line 105
    invoke-static {}, La8/u;->N3()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getCONTINUOUS_POP_UPS()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v0

    .line 129
    :goto_3
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->continuousPopUps:Z

    .line 130
    .line 131
    invoke-static {}, La8/u;->N3()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v4, 0xbb8

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getPOPUP_DELAY()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getPOPUP_DELAY()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v4, "."

    .line 167
    .line 168
    invoke-static {v1, v4, v0}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getPOPUP_DELAY()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-int v4, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getPOPUP_DELAY()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :cond_6
    :goto_4
    iput v4, p0, Lcom/appx/core/activity/MainActivity;->popUpDelay:I

    .line 213
    .line 214
    invoke-static {}, La8/u;->b0()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->enableAadhar:Z

    .line 219
    .line 220
    invoke-static {}, La8/u;->N3()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getENABLE_RANDOM_NOTIFICATION()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move v1, v0

    .line 244
    :goto_5
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->enableRandomNotification:Z

    .line 245
    .line 246
    invoke-static {}, La8/u;->N3()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getRANDOM_NOTIFICATION_TIME()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const-string v1, "1800"

    .line 266
    .line 267
    :goto_6
    iput-object v1, p0, Lcom/appx/core/activity/MainActivity;->randomNotificationTime:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, La8/u;->N3()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getDYNAMIC_BOTTOM_MENU()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move v1, v3

    .line 293
    :goto_7
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->dynamicBottomMenu:Z

    .line 294
    .line 295
    invoke-static {}, La8/u;->j0()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->enableHRankerUi:Z

    .line 300
    .line 301
    invoke-static {}, La8/u;->w()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->courseDynamicLinkSharing:Z

    .line 306
    .line 307
    invoke-static {}, La8/u;->t3()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->testsDynamicLinkSharing:Z

    .line 312
    .line 313
    invoke-static {}, La8/u;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->booksDynamicLinkSharing:Z

    .line 318
    .line 319
    invoke-static {}, La8/u;->N3()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/appx/core/model/Course;->getSEPARATE_PURCHASED_COURSE_FRAGMENT()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    :cond_a
    iput-boolean v3, p0, Lcom/appx/core/activity/MainActivity;->separatePurchasedCourseFragment:Z

    .line 342
    .line 343
    invoke-static {}, La8/u;->N3()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getCODE_LAB_LINK()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_8

    .line 362
    :cond_b
    const-string v1, "https://codeeditor.teachcode.in/code-editor123"

    .line 363
    .line 364
    :goto_8
    iput-object v1, p0, Lcom/appx/core/activity/MainActivity;->codeLabLink:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {}, La8/u;->N3()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getCODE_LAB_HELP()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_9

    .line 385
    :cond_c
    const-string v1, "https://codeeditor.teachcode.in/code-fixer123"

    .line 386
    .line 387
    :goto_9
    iput-object v1, p0, Lcom/appx/core/activity/MainActivity;->codeLabHelp:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {}, La8/u;->N3()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const-string v3, ""

    .line 394
    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getFilterKey()Lcom/appx/core/model/FilterKey;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/appx/core/model/FilterKey;->getBOTTOM_NAV_FOLDER_COURSE_FILTER_KEY()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getFilterKey()Lcom/appx/core/model/FilterKey;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lcom/appx/core/model/FilterKey;->getBOTTOM_NAV_FOLDER_COURSE_FILTER_KEY()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :cond_d
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->bottomNavFolderCourseFilterKey:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {}, La8/u;->o2()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->redirectToVideoCourseDetail:Z

    .line 434
    .line 435
    invoke-static {}, La8/u;->N3()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getSections()Lcom/appx/core/model/Sections;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/appx/core/model/Sections;->getTOOLBAR_BROADCAST()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    goto :goto_a

    .line 458
    :cond_e
    move v1, v0

    .line 459
    :goto_a
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->toolbarBroadcast:Z

    .line 460
    .line 461
    invoke-static {}, La8/u;->g3()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->testPassEnabled:Z

    .line 466
    .line 467
    invoke-static {}, La8/u;->N3()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getOPEN_POPUP_WEB_URL_EXTERNAL()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    :cond_f
    move v1, v0

    .line 492
    goto :goto_b

    .line 493
    :cond_10
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getOPEN_POPUP_WEB_URL_EXTERNAL()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    :goto_b
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->openPopupWebUrlExternal:Z

    .line 510
    .line 511
    invoke-static {}, La8/u;->c0()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->enableAppUiRevamp:Z

    .line 516
    .line 517
    invoke-static {}, La8/u;->f0()V

    .line 518
    .line 519
    .line 520
    iput-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->enableContactUpload:Z

    .line 521
    .line 522
    invoke-static {}, La8/u;->e3()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 527
    .line 528
    invoke-static {}, La8/u;->N3()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getDISPLAY_CATEGORY_IN_TAB_UI()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_12

    .line 551
    .line 552
    :cond_11
    move v1, v0

    .line 553
    goto :goto_c

    .line 554
    :cond_12
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getDISPLAY_CATEGORY_IN_TAB_UI()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    :goto_c
    iput-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->displayCategoryInTabUi:Z

    .line 571
    .line 572
    invoke-static {}, La8/u;->N3()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_14

    .line 577
    .line 578
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getSET_BOTTOM_FIRST_ITEM_AS_DEFAULT()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_13
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getSET_BOTTOM_FIRST_ITEM_AS_DEFAULT()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    :cond_14
    :goto_d
    iput-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->setBottomFirstItemAsDefault:Z

    .line 614
    .line 615
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$socialContactsFromGradle$29(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->lambda$checkRootEmulator$0()V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->lambda$checkRootEmulator$3()V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->lambda$onCreate$5()V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->lambda$onResume$22()V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/MainActivity;Lcom/appx/core/model/PopUpModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->lambda$openPopUpDialogHRanker$46(Lcom/appx/core/model/PopUpModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$onResume$23(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$onCreate$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/MainActivity;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->lambda$showUpSellSelectionDialog$55(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$showPasswordDialog$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/MainActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$rateApp$41(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$socialContactsFromGradle$36(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$onCreate$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/appx/core/activity/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$initNavigationMenu$26(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom/appx/core/activity/MainActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$rateApp$39(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Q(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$socialContactsFromGradle$33(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/appx/core/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->lambda$onResume$21()V

    return-void
.end method

.method public static synthetic S(Lcom/appx/core/activity/MainActivity;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$initInAppUpdate$15(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/MainActivity;->lambda$observeTestPass$12(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U(Lcom/appx/core/activity/MainActivity;Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->lambda$proceedToPayment$54(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic V(Lcom/appx/core/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->lambda$showTransactionFailedDialog$52()V

    return-void
.end method

.method public static synthetic W(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$onCreate$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/appx/core/activity/MainActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/MainActivity;->lambda$showNormalBookSelectionPopup$51(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/appx/core/activity/MainActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/MainActivity;->lambda$showEBookSelectionPopup$49(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/appx/core/activity/MainActivity;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$initInAppUpdate$17(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method

.method public static synthetic a0(Lcom/appx/core/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->lambda$onCreate$4()V

    return-void
.end method

.method private askForAlarmReminder()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0d016a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x50

    .line 33
    .line 34
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    .line 39
    const/4 v4, -0x2

    .line 40
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    const/high16 v4, 0x40a00000    # 5.0f

    .line 43
    .line 44
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x106000d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v2, 0x7f0a011d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v3, Lcom/appx/core/activity/p4;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0}, Lcom/appx/core/activity/p4;-><init>(Lcom/appx/core/activity/MainActivity;Landroid/app/Dialog;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f0a0125

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v3, Lcom/appx/core/activity/f;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v3, v0, v4}, Lcom/appx/core/activity/f;-><init>(Landroid/app/Dialog;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const-class v2, Landroid/app/AlarmManager;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/app/AlarmManager;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcs/a;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-static {}, La8/u;->N3()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/appx/core/model/Basic;->getASK_ALARM_REMINDER_ONCE()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    :cond_1
    move v2, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/appx/core/model/Basic;->getASK_ALARM_REMINDER_ONCE()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "1"

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_0
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const-string v3, "ASK_ONLY_ONCE"

    .line 163
    .line 164
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {}, Lcs/a;->b()V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method public static synthetic b0(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$socialContactsFromGradle$28(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$socialContactsFromGradle$31(Landroid/view/View;)V

    return-void
.end method

.method private checkBottomNavStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0a06cb

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/MainActivity;->openBottomNavSubscriptions(Landroid/view/MenuItem;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static checkProxy(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://ignite247api.cloudflare.net.in/"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/net/Proxy;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-static {}, La8/u;->B3()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lcom/appx/core/activity/MainActivity;->checkVpn(Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    return v2
.end method

.method private checkRootEmulator()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/activity/q4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static checkVpn(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/appx/core/activity/MainActivity;->isNetworkConnected(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public static synthetic d0(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$socialContactsFromGradle$34(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$showPricingPlansDialog$53(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/appx/core/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->lambda$onResume$24()V

    return-void
.end method

.method public static synthetic g0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$askForAlarmReminder$14(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$openPopUpDialogHRanker$45(Landroid/view/View;)V

    return-void
.end method

.method private hideMoreMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->moreOverFlowLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->moreMenuOpened:Z

    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0a06bf

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void
.end method

.method public static synthetic i0(Lcom/appx/core/activity/MainActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->lambda$rateApp$40(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private initInAppUpdate()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 6
    .line 7
    new-instance v1, Lcom/appx/core/activity/s4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/appx/core/activity/s4;-><init>(Lcom/appx/core/activity/MainActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/appx/core/activity/MainActivity;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/appx/core/activity/t4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/t4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcs/a;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initNavigationMenu()V
    .locals 15

    .line 1
    const v0, 0x7f0a0324

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/appx/core/activity/x4;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, v2}, Lcom/appx/core/activity/x4;-><init>(Lcom/appx/core/activity/MainActivity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/appx/core/activity/x4;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    .line 26
    const v2, 0x800003

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/appx/core/activity/x4;->a(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3}, Lcom/appx/core/activity/x4;->a(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, v1, Lcom/appx/core/activity/x4;->e:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v0, v1, Lcom/appx/core/activity/x4;->d:I

    .line 55
    .line 56
    :goto_1
    iget-boolean v2, v1, Lcom/appx/core/activity/x4;->f:Z

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iget-object v4, v1, Lcom/appx/core/activity/x4;->a:Landroidx/appcompat/app/e;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Landroidx/appcompat/app/e;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iput-boolean v3, v1, Lcom/appx/core/activity/x4;->f:Z

    .line 70
    .line 71
    :cond_2
    iget-object v1, v1, Lcom/appx/core/activity/x4;->c:Lj/h;

    .line 72
    .line 73
    invoke-interface {v4, v0, v1}, Landroidx/appcompat/app/e;->n(ILandroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 77
    .line 78
    const v1, 0x7f08033b

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v4, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 99
    .line 100
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const v1, 0x7f08033c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    const v0, 0x7f0a06a1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->enableHRankerUi:Z

    .line 158
    .line 159
    const-class v1, Lcom/appx/core/model/TilesModel;

    .line 160
    .line 161
    const-string v4, "TILES_CONFIG"

    .line 162
    .line 163
    const-string v5, "tilePreferences"

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->dynamicBottomMenu:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-static {v0, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lcom/google/gson/Gson;

    .line 178
    .line 179
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/appx/core/model/TilesModel;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getBottomMenu()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_8

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-le v7, v3, :cond_7

    .line 209
    .line 210
    new-instance v7, Loa/d;

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    invoke-direct {v7, p0, v8}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v8, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 217
    .line 218
    invoke-virtual {v7, v8, v0}, Loa/d;->z(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ne v7, v3, :cond_8

    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lcom/appx/core/model/BottomNavModel;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/appx/core/model/BottomNavModel;->getType()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_8

    .line 243
    .line 244
    new-instance v7, Loa/d;

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-direct {v7, p0, v8}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v8, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 251
    .line 252
    invoke-virtual {v7, v8, v0}, Loa/d;->z(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navDrawerHelper:La8/c1;

    .line 256
    .line 257
    iget-object v7, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, La8/c1;->a(Landroid/content/SharedPreferences;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    const v0, 0x7f0a069d

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    new-instance v7, Lcom/appx/core/adapter/o2;

    .line 278
    .line 279
    invoke-direct {v7, p0}, Lcom/appx/core/adapter/o2;-><init>(Lcom/appx/core/activity/MainActivity;)V

    .line 280
    .line 281
    .line 282
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 283
    .line 284
    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 294
    .line 295
    invoke-static {v0, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lcom/google/gson/Gson;

    .line 299
    .line 300
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/appx/core/model/TilesModel;

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getNavDrawer()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_e

    .line 324
    .line 325
    iget-object v4, v7, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Landroidx/recyclerview/widget/g;

    .line 328
    .line 329
    iget-object v5, p0, Lcom/appx/core/activity/MainActivity;->navDrawerHelper:La8/c1;

    .line 330
    .line 331
    iget-object v5, v5, La8/c1;->a:Lcom/appx/core/activity/MainActivity;

    .line 332
    .line 333
    const-string v7, "items"

    .line 334
    .line 335
    invoke-static {v1, v7}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_c

    .line 343
    .line 344
    new-instance v7, La1/i;

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-direct {v7, v8}, La1/i;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v7}, Lgp/r;->C(Ljava/util/List;Lsp/c;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-le v7, v3, :cond_9

    .line 358
    .line 359
    new-instance v7, La8/i;

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    invoke-direct {v7, v8}, La8/i;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v7}, Lgp/q;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    move-object v7, v1

    .line 369
    check-cast v7, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    move v8, v2

    .line 376
    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_b

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lcom/appx/core/model/NavDrawerModel;

    .line 387
    .line 388
    invoke-virtual {v9}, Lcom/appx/core/model/NavDrawerModel;->getPosition()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    add-int/2addr v10, v3

    .line 393
    invoke-virtual {v9, v10}, Lcom/appx/core/model/NavDrawerModel;->setPosition(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    sget-object v10, Lcom/appx/core/model/NavDrawerType;->REFER_AND_EARN:Lcom/appx/core/model/NavDrawerType;

    .line 401
    .line 402
    invoke-virtual {v10}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v9, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_a

    .line 411
    .line 412
    move v8, v3

    .line 413
    goto :goto_5

    .line 414
    :cond_b
    new-instance v7, Lcom/appx/core/model/NavDrawerModel;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    const v10, 0x7f1402bd

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    const-string v10, "getString(...)"

    .line 428
    .line 429
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v11, Lcom/appx/core/model/NavDrawerType;->HOME:Lcom/appx/core/model/NavDrawerType;

    .line 433
    .line 434
    invoke-virtual {v11}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const-string v12, ""

    .line 439
    .line 440
    invoke-direct {v7, v2, v9, v11, v12}, Lcom/appx/core/model/NavDrawerModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    new-instance v9, Lcom/appx/core/model/NavDrawerModel;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    const v14, 0x7f140332

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v14, Lcom/appx/core/model/NavDrawerType;->LOGOUT:Lcom/appx/core/model/NavDrawerType;

    .line 471
    .line 472
    invoke-virtual {v14}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-direct {v9, v11, v13, v14, v12}, Lcom/appx/core/model/NavDrawerModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    if-nez v8, :cond_d

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    add-int/lit8 v7, v7, -0x3

    .line 489
    .line 490
    new-instance v8, Lcom/appx/core/model/NavDrawerModel;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const v11, 0x7f14057b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v10, Lcom/appx/core/model/NavDrawerType;->REFER_AND_EARN:Lcom/appx/core/model/NavDrawerType;

    .line 511
    .line 512
    invoke-virtual {v10}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-direct {v8, v9, v5, v10, v12}, Lcom/appx/core/model/NavDrawerModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    :cond_d
    :goto_6
    invoke-virtual {v4, v1, v6}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_11

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_11

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/appx/core/model/Tile;

    .line 556
    .line 557
    if-nez v1, :cond_10

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_10
    const-string v4, "TEST_PASS"

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_f

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_11
    move v3, v2

    .line 574
    :goto_8
    invoke-static {v3}, Lcom/appx/core/utils/b0;->H(Z)V

    .line 575
    .line 576
    .line 577
    :cond_12
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const v1, 0x7f0a06c9

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 590
    .line 591
    new-instance v1, Lcom/appx/core/activity/r;

    .line 592
    .line 593
    const/16 v2, 0xb

    .line 594
    .line 595
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/i;)V

    .line 599
    .line 600
    .line 601
    const v0, 0x7f0a032c

    .line 602
    .line 603
    .line 604
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, Lcom/appx/core/activity/n4;

    .line 609
    .line 610
    const/4 v2, 0x2

    .line 611
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :catch_0
    invoke-static {}, Lcs/a;->b()V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method private initPopUpDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu7/t6;->a(Landroid/view/LayoutInflater;)Lu7/t6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpBinding:Lu7/t6;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->popUpBinding:Lu7/t6;

    .line 45
    .line 46
    iget-object v1, v1, Lu7/t6;->a:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initToolbar()V
    .locals 9

    .line 1
    const v0, 0x7f0a05ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->u(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v3, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    const v3, 0x7f060046

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0088

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a0713

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    const v3, 0x7f08061d

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f060576

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x37

    .line 121
    .line 122
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a0944

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    const v3, 0x7f0804bf

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {p0, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x46

    .line 160
    .line 161
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a0c1c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/ImageView;

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->displayCategoryInTabUi:Z

    .line 183
    .line 184
    const v5, 0x7f0a008c

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 216
    .line 217
    const/4 v5, -0x2

    .line 218
    invoke-direct {v3, v5, v5}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    const v5, 0x800003

    .line 222
    .line 223
    .line 224
    iput v5, v3, Landroidx/appcompat/app/a;->gravity:I

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    const v3, 0x7f090037

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v3}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v5, 0x2

    .line 250
    if-nez v3, :cond_3

    .line 251
    .line 252
    const v3, 0x7f140710

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v6, 0x7f1402a1

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v7, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-array v8, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v6, v8, v2

    .line 279
    .line 280
    aput-object v7, v8, v1

    .line 281
    .line 282
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_3
    const v1, 0x7f1402a2

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    invoke-static {p0, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41a00000    # 20.0f

    .line 308
    .line 309
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcs/a;->b()V

    .line 322
    .line 323
    .line 324
    :cond_4
    return-void
.end method

.method private static isNetworkConnected(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isWhatsAppInstalled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "com.whatsapp"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    return v0
.end method

.method public static synthetic j0(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$initNavigationMenu$27(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$socialContactsFromGradle$32(Landroid/view/View;)V

    return-void
.end method

.method private killProcess(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l0(Lcom/appx/core/activity/MainActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->lambda$askForAlarmReminder$13(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$askForAlarmReminder$13(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const p2, 0x7f140050

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$askForAlarmReminder$14(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkRootEmulator$0()V
    .locals 2

    .line 1
    const-string v0, "Application Will Not Work On Emulator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->mainActivity:Lcom/appx/core/activity/MainActivity;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/appx/core/activity/MainActivity;->killProcess(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$checkRootEmulator$1()V
    .locals 2

    .line 1
    const-string v0, "Application Will Not Work with Proxy/VPN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->mainActivity:Lcom/appx/core/activity/MainActivity;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/appx/core/activity/MainActivity;->killProcess(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$checkRootEmulator$2()V
    .locals 2

    .line 1
    const-string v0, "Application Will Not Work On Rooted Device"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p0}, Lcom/appx/core/activity/MainActivity;->killProcess(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$checkRootEmulator$3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->isDetectAnyEmulator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lf8/a;->h(Lcom/appx/core/activity/CustomAppCompatActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/appx/core/activity/MainActivity;->checkProxy(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/activity/q4;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lf8/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "bluestack"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lf8/a;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lf8/a;->i(Lcom/appx/core/activity/CustomAppCompatActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lf8/a;->e(Lcom/appx/core/activity/CustomAppCompatActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    :goto_0
    new-instance v0, Lcom/appx/core/activity/q4;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    new-instance v0, Lcom/appx/core/activity/q4;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$initInAppUpdate$15(Lcom/google/android/play/core/install/InstallState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->bytesDownloaded()J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->totalBytesToDownload()J

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->popupSnackbarForCompleteUpdate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic lambda$initInAppUpdate$16(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Update Cancelled"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$initInAppUpdate$17(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updatePriority()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->defaultOptions(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, p1, p0, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlow(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/appx/core/activity/t4;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/t4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$initNavigationMenu$26(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a06bf

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavHome(Landroid/view/MenuItem;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0a06c9

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavShorts(Landroid/view/MenuItem;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0a06b8

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavFeed(Landroid/view/MenuItem;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f0a06ca

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavSpecial(Landroid/view/MenuItem;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x7f0a06c5

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavMyCourses(Landroid/view/MenuItem;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v1, 0x7f0a06c8

    .line 72
    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavMyPurchases(Landroid/view/MenuItem;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v1, 0x7f0a06c7

    .line 85
    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavProfile(Landroid/view/MenuItem;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v1, 0x7f0a06c3

    .line 98
    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavMarkets(Landroid/view/MenuItem;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v1, 0x7f0a06b6

    .line 111
    .line 112
    .line 113
    if-ne v0, v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavDownloads(Landroid/view/MenuItem;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const v1, 0x7f0a06bc

    .line 124
    .line 125
    .line 126
    if-ne v0, v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openNavFreeCourseBottom(Landroid/view/MenuItem;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v1, 0x7f0a06cf

    .line 137
    .line 138
    .line 139
    if-ne v0, v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openNavZone(Landroid/view/MenuItem;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const v1, 0x7f0a06c6

    .line 150
    .line 151
    .line 152
    if-ne v0, v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavNotifications(Landroid/view/MenuItem;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const v1, 0x7f0a06cb

    .line 163
    .line 164
    .line 165
    if-ne v0, v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavSubscriptions(Landroid/view/MenuItem;)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const v1, 0x7f0a06bb

    .line 176
    .line 177
    .line 178
    if-ne v0, v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavFolderSubscriptions(Landroid/view/MenuItem;)V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const v1, 0x7f0a06be

    .line 189
    .line 190
    .line 191
    if-ne v0, v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavHelp(Landroid/view/MenuItem;)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const v1, 0x7f0a06ce

    .line 202
    .line 203
    .line 204
    if-ne v0, v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavWhatsappHelp(Landroid/view/MenuItem;)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v1, 0x7f0a06b1

    .line 215
    .line 216
    .line 217
    if-ne v0, v1, :cond_10

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavChat(Landroid/view/MenuItem;)V

    .line 220
    .line 221
    .line 222
    return v2

    .line 223
    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const v1, 0x7f0a06cc

    .line 228
    .line 229
    .line 230
    if-ne v0, v1, :cond_11

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomLiveClasses(Landroid/view/MenuItem;)V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const v1, 0x7f0a06b5

    .line 241
    .line 242
    .line 243
    if-ne v0, v1, :cond_12

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavDiscussion(Landroid/view/MenuItem;)V

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const v1, 0x7f0a06b3

    .line 254
    .line 255
    .line 256
    if-ne v0, v1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavCodeLab(Landroid/view/MenuItem;)V

    .line 259
    .line 260
    .line 261
    return v2

    .line 262
    :cond_13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const v1, 0x7f0a06b2

    .line 267
    .line 268
    .line 269
    if-ne v0, v1, :cond_14

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavCodeHelp(Landroid/view/MenuItem;)V

    .line 272
    .line 273
    .line 274
    return v2

    .line 275
    :cond_14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const v1, 0x7f0a06af

    .line 280
    .line 281
    .line 282
    if-ne v0, v1, :cond_15

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavBroadcast(Landroid/view/MenuItem;)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const v1, 0x7f0a06b9

    .line 293
    .line 294
    .line 295
    if-ne v0, v1, :cond_16

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavFolderFilter(Landroid/view/MenuItem;)V

    .line 298
    .line 299
    .line 300
    return v2

    .line 301
    :cond_16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const v1, 0x7f0a06ba

    .line 306
    .line 307
    .line 308
    if-ne v0, v1, :cond_17

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavFolderLevel(Landroid/view/MenuItem;)V

    .line 311
    .line 312
    .line 313
    return v2

    .line 314
    :cond_17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const v1, 0x7f0a06c1

    .line 319
    .line 320
    .line 321
    if-ne v0, v1, :cond_18

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavJobAlerts(Landroid/view/MenuItem;)V

    .line 324
    .line 325
    .line 326
    return v2

    .line 327
    :cond_18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const v1, 0x7f0a06c4

    .line 332
    .line 333
    .line 334
    if-ne v0, v1, :cond_19

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavMyAttempts(Landroid/view/MenuItem;)V

    .line 337
    .line 338
    .line 339
    return v2

    .line 340
    :cond_19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const v1, 0x7f0a06cd

    .line 345
    .line 346
    .line 347
    if-ne v0, v1, :cond_1a

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavWebView(Landroid/view/MenuItem;)V

    .line 350
    .line 351
    .line 352
    return v2

    .line 353
    :cond_1a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const v1, 0x7f0a06b7

    .line 358
    .line 359
    .line 360
    if-ne v0, v1, :cond_1b

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavEmbeds(Landroid/view/MenuItem;)V

    .line 363
    .line 364
    .line 365
    return v2

    .line 366
    :cond_1b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const v1, 0x7f0a06ae

    .line 371
    .line 372
    .line 373
    if-ne v0, v1, :cond_1c

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNavTestSeries(Landroid/view/MenuItem;)V

    .line 376
    .line 377
    .line 378
    return v2

    .line 379
    :cond_1c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const v1, 0x7f0a06a8

    .line 384
    .line 385
    .line 386
    if-ne v0, v1, :cond_1d

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomDoubtBuddy(Landroid/view/MenuItem;)V

    .line 389
    .line 390
    .line 391
    return v2

    .line 392
    :cond_1d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const v1, 0x7f0a06aa

    .line 397
    .line 398
    .line 399
    if-ne v0, v1, :cond_1e

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomOnlyBooks(Landroid/view/MenuItem;)V

    .line 402
    .line 403
    .line 404
    return v2

    .line 405
    :cond_1e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const v1, 0x7f0a06ad

    .line 410
    .line 411
    .line 412
    if-ne v0, v1, :cond_1f

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomSocialsHelp(Landroid/view/MenuItem;)V

    .line 415
    .line 416
    .line 417
    return v2

    .line 418
    :cond_1f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const v1, 0x7f0a06ab

    .line 423
    .line 424
    .line 425
    if-ne v0, v1, :cond_20

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomPdfTimeTable(Landroid/view/MenuItem;)V

    .line 428
    .line 429
    .line 430
    return v2

    .line 431
    :cond_20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const v1, 0x7f0a06a9

    .line 436
    .line 437
    .line 438
    if-ne v0, v1, :cond_21

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomNote(Landroid/view/MenuItem;)V

    .line 441
    .line 442
    .line 443
    return v2

    .line 444
    :cond_21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const v1, 0x7f0a06ac

    .line 449
    .line 450
    .line 451
    if-ne v0, v1, :cond_22

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openBottomQuickLinks(Landroid/view/MenuItem;)V

    .line 454
    .line 455
    .line 456
    return v2

    .line 457
    :cond_22
    const/4 p1, 0x0

    .line 458
    return p1
.end method

.method private synthetic lambda$initNavigationMenu$27(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->openCourseActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$logoutFromFacebook$47(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/login/x;->b()Lcom/facebook/login/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/x;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$observeTestPass$12(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$10(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private lambda$onCreate$11()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/fragment/CourseFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/appx/core/fragment/CourseFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->courseFragment:Lcom/appx/core/fragment/CourseFragment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 12
    .line 13
    const v2, 0x7f0a021e

    .line 14
    .line 15
    .line 16
    const-string v3, "COURSE"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onCreate$4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->inAppUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->initInAppUpdate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$5()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/NewCartActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$8(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/MainActivity;->enableAppUiRevamp:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->DisableNotificationCount()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/appx/core/activity/NotificationActivity;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/appx/core/fragment/NotificationFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/NotificationFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "NotificationFragment"

    .line 25
    .line 26
    const v1, 0x7f0a021e

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, p1, v0}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$onCreate$9(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/SearchActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ScreenName"

    .line 9
    .line 10
    const-string v1, "Dashboard"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onResume$21()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpViewModel:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/PopUpViewModel;->fetchPopUps(Lb8/c3;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->continuousPopUps:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpViewModel:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PopUpViewModel;->getPopUps()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/MainActivity;->setPopUps(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$22()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getEnableReferEarn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getEnableReferEarn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, La8/u;->b0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getUserDetailsCache(Lb8/k5;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private synthetic lambda$onResume$23(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->popupSnackbarForCompleteUpdate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$24()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->inAppUpdate:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/appx/core/activity/t4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/t4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private lambda$onResume$25()V
    .locals 6

    .line 1
    new-instance v0, La8/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->enableRandomNotification:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, La8/f1;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "RANDOM_NOTIFICATION"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, v0, La8/f1;->b:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lcom/appx/core/model/RandomNotificationModel;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/appx/core/model/RandomNotificationModel;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCachedFolderCourses()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCachedFolderCourses()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, La8/f1;->d(Ljava/util/List;)Lcom/appx/core/model/RandomNotificationModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/appx/core/activity/MainActivity;->randomNotificationTime:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, La8/f1;->a(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmp-long v4, v4, v2

    .line 96
    .line 97
    if-gez v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/appx/core/model/RandomNotificationModel;->setNotifyWhen(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, La8/f1;->h(Lcom/appx/core/model/RandomNotificationModel;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getAllCourse()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, La8/f1;->d(Ljava/util/List;)Lcom/appx/core/model/RandomNotificationModel;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/appx/core/activity/MainActivity;->randomNotificationTime:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, La8/f1;->a(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    cmp-long v4, v4, v2

    .line 141
    .line 142
    if-gez v4, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/appx/core/model/RandomNotificationModel;->setNotifyWhen(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, La8/f1;->h(Lcom/appx/core/model/RandomNotificationModel;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method private synthetic lambda$openPopUpDialog$43(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$openPopUpDialog$44(Lcom/appx/core/model/PopUpModel;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    const-string v3, "is_notification"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne p2, v5, :cond_0

    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v5, Lcom/appx/core/activity/SliderCourseActivity;

    .line 35
    .line 36
    invoke-direct {p2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getItemId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v6, 0x2

    .line 76
    if-ne p2, v6, :cond_1

    .line 77
    .line 78
    new-instance p2, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v1, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 81
    .line 82
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getItemId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x3

    .line 115
    const-string v6, "title"

    .line 116
    .line 117
    if-ne p2, v0, :cond_2

    .line 118
    .line 119
    new-instance p2, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v0, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 122
    .line 123
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string p1, "is_slider"

    .line 144
    .line 145
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/4 v0, 0x4

    .line 161
    if-ne p2, v0, :cond_3

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->openCourseActivity()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/4 v0, 0x5

    .line 176
    if-ne p2, v0, :cond_5

    .line 177
    .line 178
    iget-boolean p2, p0, Lcom/appx/core/activity/MainActivity;->openPopupWebUrlExternal:Z

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    new-instance p2, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "android.intent.action.VIEW"

    .line 193
    .line 194
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 202
    .line 203
    const-class v0, Lcom/appx/core/activity/WebViewActivity;

    .line 204
    .line 205
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    const/4 v0, 0x7

    .line 231
    if-ne p2, v0, :cond_6

    .line 232
    .line 233
    new-instance p2, Landroid/content/Intent;

    .line 234
    .line 235
    const-class v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 236
    .line 237
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getItemId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    if-ne p2, v0, :cond_7

    .line 262
    .line 263
    new-instance p2, Landroid/content/Intent;

    .line 264
    .line 265
    const-class v0, Lcom/appx/core/activity/StoreActivity;

    .line 266
    .line 267
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getItemId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    if-ne p2, v0, :cond_8

    .line 295
    .line 296
    sget-object p2, Lcom/appx/core/model/TileType;->INSTANCE:Lcom/appx/core/model/TileType;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTileType()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p2, p0, p1}, Lcom/appx/core/model/TileType;->getTileActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    if-ne p2, v0, :cond_9

    .line 321
    .line 322
    new-instance p1, Landroid/content/Intent;

    .line 323
    .line 324
    const-class p2, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 325
    .line 326
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const-string p2, "isBook"

    .line 330
    .line 331
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const-string p2, "categorizedBook"

    .line 335
    .line 336
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const-string p2, "onlyBook"

    .line 340
    .line 341
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    const/16 v0, 0xb

    .line 360
    .line 361
    if-ne p2, v0, :cond_a

    .line 362
    .line 363
    new-instance p2, Landroid/content/Intent;

    .line 364
    .line 365
    const-class v0, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 366
    .line 367
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getItemId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_a
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    const/16 p2, 0x19

    .line 393
    .line 394
    if-ne p1, p2, :cond_c

    .line 395
    .line 396
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 397
    .line 398
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string p2, "TEST_PASS_FLOW_ON"

    .line 403
    .line 404
    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_b

    .line 416
    .line 417
    new-instance p1, Landroid/content/Intent;

    .line 418
    .line 419
    const-class p2, Lcom/appx/core/activity/TestSeriesActivity;

    .line 420
    .line 421
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 426
    .line 427
    const-class p2, Lcom/appx/core/activity/TestPassActivity;

    .line 428
    .line 429
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    const-string p2, "\\s+"

    .line 433
    .line 434
    const-string v0, " "

    .line 435
    .line 436
    const-string v1, "TestPass"

    .line 437
    .line 438
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    return-void
.end method

.method private synthetic lambda$openPopUpDialogHRanker$45(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$openPopUpDialogHRanker$46(Lcom/appx/core/model/PopUpModel;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    const-string v3, "is_notification"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne p2, v5, :cond_0

    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v5, Lcom/appx/core/activity/SliderCourseActivity;

    .line 35
    .line 36
    invoke-direct {p2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getItemId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v6, 0x2

    .line 68
    if-ne p2, v6, :cond_1

    .line 69
    .line 70
    new-instance p2, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v1, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 73
    .line 74
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getItemId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x3

    .line 99
    const-string v6, "title"

    .line 100
    .line 101
    if-ne p2, v0, :cond_2

    .line 102
    .line 103
    new-instance p2, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v0, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 106
    .line 107
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p1, "is_slider"

    .line 128
    .line 129
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const/4 v0, 0x4

    .line 137
    if-ne p2, v0, :cond_3

    .line 138
    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    const-class p2, Lcom/appx/core/activity/CourseActivity;

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const/4 v0, 0x5

    .line 151
    if-ne p2, v0, :cond_5

    .line 152
    .line 153
    iget-boolean p2, p0, Lcom/appx/core/activity/MainActivity;->openPopupWebUrlExternal:Z

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    new-instance p2, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "android.intent.action.VIEW"

    .line 168
    .line 169
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 177
    .line 178
    const-class v0, Lcom/appx/core/activity/WebViewActivity;

    .line 179
    .line 180
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    const/4 v0, 0x7

    .line 198
    if-ne p2, v0, :cond_6

    .line 199
    .line 200
    new-instance p2, Landroid/content/Intent;

    .line 201
    .line 202
    const-class v0, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 203
    .line 204
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getItemId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    const/16 v0, 0x8

    .line 219
    .line 220
    if-ne p2, v0, :cond_7

    .line 221
    .line 222
    new-instance p2, Landroid/content/Intent;

    .line 223
    .line 224
    const-class v0, Lcom/appx/core/activity/StoreActivity;

    .line 225
    .line 226
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getItemId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    const/16 v0, 0x9

    .line 244
    .line 245
    if-ne p2, v0, :cond_8

    .line 246
    .line 247
    sget-object p2, Lcom/appx/core/model/TileType;->INSTANCE:Lcom/appx/core/model/TileType;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTileType()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, p0, p1}, Lcom/appx/core/model/TileType;->getTileActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    const/16 v0, 0xa

    .line 262
    .line 263
    if-ne p2, v0, :cond_9

    .line 264
    .line 265
    new-instance p1, Landroid/content/Intent;

    .line 266
    .line 267
    const-class p2, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 268
    .line 269
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "isBook"

    .line 273
    .line 274
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string p2, "categorizedBook"

    .line 278
    .line 279
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string p2, "onlyBook"

    .line 283
    .line 284
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    const/16 v0, 0xb

    .line 295
    .line 296
    if-ne p2, v0, :cond_a

    .line 297
    .line 298
    new-instance p2, Landroid/content/Intent;

    .line 299
    .line 300
    const-class v0, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 301
    .line 302
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getItemId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_a
    const/16 p1, 0x19

    .line 320
    .line 321
    if-ne p2, p1, :cond_c

    .line 322
    .line 323
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 324
    .line 325
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string p2, "TEST_PASS_FLOW_ON"

    .line 330
    .line 331
    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    new-instance p1, Landroid/content/Intent;

    .line 345
    .line 346
    const-class p2, Lcom/appx/core/activity/TestSeriesActivity;

    .line 347
    .line 348
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 353
    .line 354
    const-class p2, Lcom/appx/core/activity/TestPassActivity;

    .line 355
    .line 356
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    const-string p2, "\\s+"

    .line 360
    .line 361
    const-string v0, " "

    .line 362
    .line 363
    const-string v1, "TestPass"

    .line 364
    .line 365
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    return-void
.end method

.method private synthetic lambda$popupSnackbarForCompleteUpdate$18(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$proceedToPayment$54(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->subcriptionsDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lcom/appx/core/activity/i;->u(Lcom/appx/core/model/CourseSubscriptionModel;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/appx/core/activity/MainActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$rateApp$38(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->redirectToPlayStore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$rateApp$39(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->redirectToPlayStore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$rateApp$40(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/appx/core/activity/u4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lcom/appx/core/activity/u4;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/appx/core/activity/v4;

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lcom/appx/core/activity/v4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->redirectToPlayStore()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$rateApp$41(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->redirectToPlayStore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setPopUps$42(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->continuousPopUps:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/appx/core/model/PopUpModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/appx/core/model/PopUpModel;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcs/a;->b()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/appx/core/model/PopUpModel;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openPopUpDialog(Lcom/appx/core/model/PopUpModel;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/appx/core/model/PopUpModel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/PopUpModel;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcs/a;->b()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/appx/core/model/PopUpModel;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openPopUpDialog(Lcom/appx/core/model/PopUpModel;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private synthetic lambda$showCurrencyDialog$20(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->showCurrencyDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/SettingActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showEBookSelectionPopup$48(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/appx/core/activity/MainActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, p1, p3}, Lcom/appx/core/activity/MainActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showEBookSelectionPopup$49(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/appx/core/activity/MainActivity;->isStudyMaterialSelected:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/appx/core/activity/MainActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showNormalBookSelectionPopup$50(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/appx/core/activity/MainActivity;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/appx/core/activity/MainActivity;->isBookSelected:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/appx/core/activity/MainActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$showNormalBookSelectionPopup$51(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/appx/core/activity/MainActivity;->isBookSelected:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "itemType"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p3, "isBookSelected"

    .line 31
    .line 32
    iget v0, p0, Lcom/appx/core/activity/MainActivity;->isBookSelected:I

    .line 33
    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p3, "courseName"

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "amount"

    .line 47
    .line 48
    invoke-static {p2}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "activity"

    .line 56
    .line 57
    const-string v0, "MainActivity"

    .line 58
    .line 59
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "courseModel"

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/appx/core/fragment/BookOrderDetailFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/appx/core/activity/MainActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$showPasswordDialog$19(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->showPasswordDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/SettingActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "showPassword"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$showPricingPlansDialog$53(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->pricingPlansDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showTransactionFailedDialog$52()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showUpSellSelectionDialog$55(Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/MainActivity;->upSellDialog:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/appx/core/activity/MainActivity;->upSellDialog:Lxf/f;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "COURSE_UPSELL_ITEMS"

    .line 32
    .line 33
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/appx/core/activity/MainActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private lambda$signInWithCustomToken$56(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ldi/e;

    .line 17
    .line 18
    iget-object v0, v0, Ldi/e;->b:Ldi/c;

    .line 19
    .line 20
    iget-object v0, v0, Ldi/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "FIREBASE_TOKEN"

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->isFirebaseUserSet()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->userCheck(Lb8/t;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->setFirebaseUser(Lb8/t;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Login successful! User ID: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ldi/e;

    .line 64
    .line 65
    iget-object p1, p1, Ldi/e;->b:Ldi/c;

    .line 66
    .line 67
    iget-object p1, p1, Ldi/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Login failed: "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string p2, "Unknown error"

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$28(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/appx/core/activity/MainActivity;->getFacebookPageURL(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->openSocialLinks(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/appx/core/activity/MainActivity;->FACEBOOK_URL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/appx/core/activity/MainActivity;->openSocialLinks(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$29(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->openSocialLinks(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$30(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->openSocialLinks(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$31(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$32(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->openSocialLinks(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$33(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->openEmail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$34(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->openSocialLinks(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$35(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->openSocialLinks(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$36(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->openSocialLinks(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$socialContactsFromGradle$37(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->M1(Landroid/app/Activity;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m0(Lcom/appx/core/activity/MainActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/MainActivity;->lambda$showEBookSelectionPopup$48(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/appx/core/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->lambda$checkRootEmulator$2()V

    return-void
.end method

.method public static synthetic o0(Lcom/appx/core/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->lambda$checkRootEmulator$1()V

    return-void
.end method

.method private observeTestPass()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestPassViewModel;->getTestPassSubscribed()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/appx/core/activity/w4;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private openCourseActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/CourseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private openEmail()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "mailto:"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    const-string v0, "No App Found"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private openSocialLinks(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private openWebUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v2, "http"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "https"

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, "Invalid URL scheme. Only \'http\' or \'https\' are supported."

    .line 69
    .line 70
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v2, "android.intent.action.VIEW"

    .line 81
    .line 82
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-string p1, "No application available to open this URL."

    .line 100
    .line 101
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    const-string p1, "Invalid URL format."

    .line 113
    .line 114
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const-string p1, "URL is empty or null."

    .line 123
    .line 124
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic p0(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$popupSnackbarForCompleteUpdate$18(Landroid/view/View;)V

    return-void
.end method

.method private popupSnackbarForCompleteUpdate()V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "An update has just been downloaded."

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/appx/core/activity/n4;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "RESTART"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/i;->h(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic q0(Lcom/appx/core/activity/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$setPopUps$42(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r0(Lcom/appx/core/activity/MainActivity;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->lambda$signInWithCustomToken$56(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private redirectToPlayStore()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "market://details?id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x48080000    # 139264.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private referAndEarnUsingCode()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a09ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcs/a;->b:Lle/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lle/i;->z()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0092

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f0a08b4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x7f070683

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v6, 0x7f0703bb

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x10

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v6, 0x7f0703d0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v2, v5, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const v5, 0x7f08041d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    const v5, 0x7f0601c2

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v8, -0x2

    .line 183
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    const v6, 0x7f14057b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v6, 0x7f0601be

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    const v6, 0x7f090037

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v6}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcom/appx/core/activity/n4;

    .line 237
    .line 238
    const/16 v5, 0x10

    .line 239
    .line 240
    invoke-direct {v3, p0, v5}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v3, v4

    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcs/a;->b()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_2
    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public static synthetic s0(Lcom/appx/core/activity/MainActivity;Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/activity/MainActivity;->lambda$showNormalBookSelectionPopup$50(Lxf/f;Lcom/appx/core/model/CourseModel;Landroid/view/View;)V

    return-void
.end method

.method private setBottomFirstItemAsDefaultHome()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->setBottomFirstItemAsDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcs/a;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private setCategoryText(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "-"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/appx/core/utils/c0;->F(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/appx/core/model/AppCategoryDataModel;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/appx/core/model/AppCategoryDataModel;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/appx/core/model/AppCategoryDataModel;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, -0x2

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcs/a;->b()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->categoryText:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/lit8 v2, v2, -0x2

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v0, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 148
    .line 149
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private showCurrencyDialog()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d014b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0641

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0a0817

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v1, 0x7f0a0ba0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    new-instance v1, Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/appx/core/activity/MainActivity;->showCurrencyDialog:Landroid/app/Dialog;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->showCurrencyDialog:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->showCurrencyDialog:Landroid/app/Dialog;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/appx/core/activity/n4;

    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->showCurrencyDialog:Landroid/app/Dialog;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->showCurrencyDialog:Landroid/app/Dialog;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v2, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method private showMoreMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->moreOverFlowLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->moreMenuOpened:Z

    .line 9
    .line 10
    return-void
.end method

.method private showPasswordDialog()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d03d0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0641

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0a0817

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v1, 0x7f0a0ba0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    new-instance v1, Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/appx/core/activity/MainActivity;->showPasswordDialog:Landroid/app/Dialog;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->showPasswordDialog:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->showPasswordDialog:Landroid/app/Dialog;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/appx/core/activity/n4;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->showPasswordDialog:Landroid/app/Dialog;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->showPasswordDialog:Landroid/app/Dialog;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v2, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method private showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lu7/k6;->a(Landroid/view/LayoutInflater;)Lu7/k6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->upSellBinding:Lu7/k6;

    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/adapter/m3;

    .line 21
    .line 22
    new-instance v1, Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lcom/appx/core/adapter/m3;-><init>(Lcom/appx/core/adapter/k3;Lcom/appx/core/model/CourseModel;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lxf/f;

    .line 31
    .line 32
    const v2, 0x7f1501dd

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/appx/core/activity/MainActivity;->upSellDialog:Lxf/f;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/appx/core/activity/MainActivity;->upSellBinding:Lu7/k6;

    .line 41
    .line 42
    iget-object v2, v2, Lu7/k6;->a:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->upSellDialog:Lxf/f;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/appx/core/activity/MainActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->upSellBinding:Lu7/k6;

    .line 61
    .line 62
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->upSellBinding:Lu7/k6;

    .line 68
    .line 69
    iget-object v1, v1, Lu7/k6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v0, v0, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->upSellBinding:Lu7/k6;

    .line 85
    .line 86
    iget-object v0, v0, Lu7/k6;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Total Price : \u20b9 "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->upSellBinding:Lu7/k6;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/k6;->c:Landroid/widget/Button;

    .line 112
    .line 113
    new-instance v1, La8/j;

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-direct {v1, v2, p0, p1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->upSellDialog:Lxf/f;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->upSellDialog:Lxf/f;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method private signInWithCustomToken(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Lci/g;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lci/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lrh/h;Ljava/lang/String;Ljava/lang/String;Ldi/v;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/appx/core/activity/o4;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p0, v0}, Lcom/appx/core/activity/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private socialContacts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->socialsLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/appx/core/adapter/nj;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/nj;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const v2, 0x7f0a0415

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f06044c

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->socialLinks:Ljava/util/List;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v0, v0, Lcom/appx/core/adapter/nj;->f:Landroidx/recyclerview/widget/g;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private socialContactsFromGradle()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a050a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    const v2, 0x7f0a03ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    const v3, 0x7f0a09e2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/ImageView;

    .line 34
    .line 35
    const v4, 0x7f0a0415

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    const v4, 0x7f0a0d38

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/ImageView;

    .line 52
    .line 53
    const v5, 0x7f0a0ac6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/ImageView;

    .line 61
    .line 62
    const v6, 0x7f0a0ac9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/ImageView;

    .line 70
    .line 71
    const v7, 0x7f0a0c4e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/widget/ImageView;

    .line 79
    .line 80
    const v8, 0x7f0a0d15

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/widget/ImageView;

    .line 88
    .line 89
    const v9, 0x7f0a0d07

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/widget/ImageView;

    .line 97
    .line 98
    const v10, 0x7f0a0588

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v11, p0, Lcom/appx/core/activity/MainActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/appx/core/activity/n4;

    .line 143
    .line 144
    const/4 v11, 0x6

    .line 145
    invoke-direct {v1, p0, v11}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/appx/core/activity/n4;

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/appx/core/activity/n4;

    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/appx/core/activity/n4;

    .line 172
    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/appx/core/activity/n4;

    .line 182
    .line 183
    const/16 v1, 0x14

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/appx/core/activity/n4;

    .line 192
    .line 193
    const/16 v1, 0x15

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/appx/core/activity/n4;

    .line 202
    .line 203
    const/16 v1, 0x16

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/appx/core/activity/n4;

    .line 212
    .line 213
    const/16 v1, 0x17

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/appx/core/activity/n4;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/appx/core/activity/n4;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static synthetic t0(Lcom/appx/core/activity/MainActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$initInAppUpdate$16(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic u0(Lcom/appx/core/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->lambda$onResume$25()V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$onCreate$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/appx/core/activity/MainActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$rateApp$38(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/MainActivity;Lcom/appx/core/model/PopUpModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->lambda$openPopUpDialog$44(Lcom/appx/core/model/PopUpModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$showCurrencyDialog$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$openPopUpDialog$43(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$socialContactsFromGradle$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$socialContactsFromGradle$30(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/MainActivity;->lambda$logoutFromFacebook$47(Lo9/t;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->lambda$socialContactsFromGradle$35(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public DisableNotificationCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->notificationCount:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "unreadNotification"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public LogOut(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public aadhaarVerified(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->aadhaarVerified(Lcom/appx/core/model/CourseModel;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "-1"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/activity/MainActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/gson/Gson;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "SELECTED_FOLDER_COURSE"

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    const-class v1, Lcom/appx/core/activity/MyCourseActivity;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "courseid"

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "testid"

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v1, "isPurchased"

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public callToGivenNumber(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.DIAL"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tel:"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "Invalid Phone Number"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public continuePaymentFlow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->continuePaymentFlow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getBrokerCourseModel()Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "-1"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/appx/core/activity/MainActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/MainActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getFacebookPageURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "fb://page/"

    .line 2
    .line 3
    const-string v1, "fb://facewebmodal/f?href="

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    const-string v2, "com.facebook.katana"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    const v2, 0x2dd1e2

    .line 19
    .line 20
    .line 21
    if-lt p1, v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/appx/core/activity/MainActivity;->FACEBOOK_URL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/appx/core/activity/MainActivity;->FACEBOOK_PAGE_ID:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    sget-object p1, Lcom/appx/core/activity/MainActivity;->FACEBOOK_URL:Ljava/lang/String;

    .line 54
    .line 55
    return-object p1
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->bottomSheetDialog:Lxf/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->bottomSheetDialog:Lxf/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public hideMoreMenu(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->hideMoreMenu()V

    return-void
.end method

.method public isDetectAnyEmulator()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "google/sdk_gphone_"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Google"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "sdk_gphone_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "google"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_0
    const-string v1, "generic"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-string v2, "unknown"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "google_sdk"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string v3, "Emulator"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    const-string v3, "Android SDK built for x86"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "Genymotion"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "Build"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    :cond_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "android_x86"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    const-string v2, "BlueStack"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    const-string v1, "dreamqltevl"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "dreamqltecan"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 173
    return v0

    .line 174
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 175
    return v0
.end method

.method public isScreenshotEnabled()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x2000

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->mainActivity:Lcom/appx/core/activity/MainActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->crashViewModel:Lcom/appx/core/viewmodel/CrashViewModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CrashViewModel;->getLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public itemOnClick(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->HOME:Lcom/appx/core/model/NavDrawerType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openHome(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->APP_TUTORIAL:Lcom/appx/core/model/NavDrawerType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->openAppTutorial(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->JOB_ALERTS:Lcom/appx/core/model/NavDrawerType;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->openJobAlerts(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->CREATE_TEST:Lcom/appx/core/model/NavDrawerType;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v0, Lcom/appx/core/activity/CreateTestActivity;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "title"

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->EXTERNAL_BOOK:Lcom/appx/core/model/NavDrawerType;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->openExternalBook(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->APP_CATEGORY:Lcom/appx/core/model/NavDrawerType;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openPreference(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->DOWNLOADS:Lcom/appx/core/model/NavDrawerType;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openDownloads(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->MY_PURCHASES:Lcom/appx/core/model/NavDrawerType;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->openMyPurchase(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->MY_DOUBTS:Lcom/appx/core/model/NavDrawerType;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openMyDoubts(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->TIMETABLE:Lcom/appx/core/model/NavDrawerType;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openMytimetable(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->STUDENT_PROGRESS_REPORT:Lcom/appx/core/model/NavDrawerType;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->openStudentProgressReport(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->TESTIMONIAL:Lcom/appx/core/model/NavDrawerType;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->openTestimonials(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->ELIGIBILITY_CALCULATOR:Lcom/appx/core/model/NavDrawerType;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openEligibilityCalculator(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->HELP:Lcom/appx/core/model/NavDrawerType;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openHelp(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->SETTINGS:Lcom/appx/core/model/NavDrawerType;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->openSettings(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_e
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->MY_BOOKS:Lcom/appx/core/model/NavDrawerType;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openMyBooks(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->RATE:Lcom/appx/core/model/NavDrawerType;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->rateApp(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_10
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->SHARE:Lcom/appx/core/model/NavDrawerType;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->shareApp(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_11
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->TERMS_CONDITIONS:Lcom/appx/core/model/NavDrawerType;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v1, 0x0

    .line 397
    const-string v2, "Url is empty"

    .line 398
    .line 399
    const-string v3, "WebViewFragment"

    .line 400
    .line 401
    const v4, 0x7f0a021e

    .line 402
    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getUrl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_12

    .line 420
    .line 421
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getUrl()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, Lcom/appx/core/fragment/WebViewFragment;->newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/WebViewFragment;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p0, v4, p1, v3}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_12
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_13
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v5, Lcom/appx/core/model/NavDrawerType;->PRIVACY_POLICY:Lcom/appx/core/model/NavDrawerType;

    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getUrl()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_14

    .line 471
    .line 472
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getUrl()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Lcom/appx/core/fragment/WebViewFragment;->newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/WebViewFragment;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p0, v4, p1, v3}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_14
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_15
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v5, Lcom/appx/core/model/NavDrawerType;->REFUND_POLICY:Lcom/appx/core/model/NavDrawerType;

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_17

    .line 507
    .line 508
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getUrl()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_16

    .line 517
    .line 518
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getUrl()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {p1}, Lcom/appx/core/fragment/WebViewFragment;->newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/WebViewFragment;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p0, v4, p1, v3}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_16
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_17
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->REFER_AND_EARN:Lcom/appx/core/model/NavDrawerType;

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openReferAndEarn(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_18
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->CALL_US:Lcom/appx/core/model/NavDrawerType;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_19

    .line 578
    .line 579
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 580
    .line 581
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->M1(Landroid/app/Activity;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_19
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->SOCIAL_HELP:Lcom/appx/core/model/NavDrawerType;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1a

    .line 609
    .line 610
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openSocialHelp(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_1a
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->FEED:Lcom/appx/core/model/NavDrawerType;

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1b

    .line 629
    .line 630
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openFeed(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_1b
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->SYLLABUS:Lcom/appx/core/model/NavDrawerType;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1c

    .line 649
    .line 650
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openSyllabus(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_1c
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v1, Lcom/appx/core/model/NavDrawerType;->HELP_CHAT:Lcom/appx/core/model/NavDrawerType;

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1d

    .line 669
    .line 670
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->openHelpChat(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_1d
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    sget-object v0, Lcom/appx/core/model/NavDrawerType;->LOGOUT:Lcom/appx/core/model/NavDrawerType;

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    if-eqz p2, :cond_1e

    .line 689
    .line 690
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->LogOut(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    :cond_1e
    return-void
.end method

.method public logoutFromFacebook()V
    .locals 7

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lo9/p;

    .line 15
    .line 16
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lo9/a;

    .line 24
    .line 25
    new-instance v6, Lcom/appx/core/activity/g0;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {v6, v0}, Lcom/appx/core/activity/g0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "/me/permissions/"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lo9/u;->c:Lo9/u;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo9/p;->e()Lo9/q;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public moveToCourseDetailFragment()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/fragment/CourseDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/CourseDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/appx/core/activity/MainActivity;->redirectToVideoCourseDetail:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/appx/core/activity/CourseExploreActivity;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x7f0a021e

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "COURSE_DETAIL"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, v4, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 46
    .line 47
    check-cast v0, Landroidx/fragment/app/a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public moveToInstructorDetailsFragment(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/fragment/InstructorFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/InstructorFragment;-><init>()V

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
    const-string v2, "Teacher_ID"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/fragment/app/a;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const v2, 0x7f0a021e

    .line 35
    .line 36
    .line 37
    const-string v3, "INSTRUCTOR_DETAIL"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3, p1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 48
    .line 49
    check-cast p1, Landroidx/fragment/app/a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public moveToNextFragment(Landroidx/fragment/app/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 17
    .line 18
    const v0, 0x7f0a021e

    .line 19
    .line 20
    .line 21
    const-string v2, "BOOK_ORDER_DETAIL"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, p1, v2, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 33
    .line 34
    check-cast p1, Landroidx/fragment/app/a;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public moveToSpecialClass()V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public moveToTestSeriesFragment()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/TestSeriesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public moveToTestTitleFragment(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/TestSeriesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "screenName"

    .line 9
    .line 10
    sget-object v2, Lcom/appx/core/fragment/HorizontalHomeFragment;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "isPaid"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public nextActivity(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, La8/u;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "SELECTED_FOLDER_COURSE"

    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v0, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v1, Lcom/appx/core/activity/MyCourseActivity;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "courseid"

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v1, "testid"

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v1, "isPurchased"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onAgeConfirmed(Landroidx/appcompat/app/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "CHECK_18_PLUS"

    .line 4
    .line 5
    const-string v1, "true"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAgeDeclined(Landroidx/appcompat/app/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "CHECK_18_PLUS"

    .line 8
    .line 9
    const-string v1, "false"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->courseDynamicLinkSharing:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->testsDynamicLinkSharing:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->booksDynamicLinkSharing:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v1, "IS_DEEP_LINK"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 82
    .line 83
    const-string v1, "MainHomeFragment"

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const v4, 0x7f0a06bf

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string v5, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 106
    .line 107
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a1;->C(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/a1;->E()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    :cond_6
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->isVisible()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lt v0, v3, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->R()Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "MainHomeTabFragment"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a1;->C(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/a1;->E()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    :cond_c
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->isVisible()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    :cond_d
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a1;->C(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/a1;->E()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_10

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    :cond_10
    if-eqz v0, :cond_12

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->isVisible()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    :cond_11
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v0, v3, :cond_13

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_13
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public onClickChatWithUs(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/AdminUserChatActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La8/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, La8/c1;-><init>(Lcom/appx/core/activity/MainActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->navDrawerHelper:La8/c1;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-static {p1}, La8/c1;->a(Landroid/content/SharedPreferences;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 21
    .line 22
    const v1, 0x7f0d0087

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v2, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 42
    .line 43
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const p1, 0x7f0d00d4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-boolean p1, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 70
    .line 71
    const v1, 0x7f0d007c

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    :cond_5
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v2, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 91
    .line 92
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p0, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    const p1, 0x7f0d007d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-virtual {p0, v1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-boolean p1, p0, Lcom/appx/core/activity/MainActivity;->enableAppUiRevamp:Z

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v1, 0x7f06002e

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iput-object p0, p0, Lcom/appx/core/activity/MainActivity;->mainActivity:Lcom/appx/core/activity/MainActivity;

    .line 136
    .line 137
    new-instance p1, La8/j1;

    .line 138
    .line 139
    invoke-direct {p1, p0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->playBillingHelper:La8/j1;

    .line 143
    .line 144
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 155
    .line 156
    .line 157
    const-class v1, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 166
    .line 167
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 170
    .line 171
    .line 172
    const-class v1, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 181
    .line 182
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 185
    .line 186
    .line 187
    const-class v1, Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->popUpViewModel:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 196
    .line 197
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 200
    .line 201
    .line 202
    const-class v1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 211
    .line 212
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 215
    .line 216
    .line 217
    const-class v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 226
    .line 227
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 230
    .line 231
    .line 232
    const-class v1, Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 241
    .line 242
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 245
    .line 246
    .line 247
    const-class v1, Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 256
    .line 257
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 260
    .line 261
    .line 262
    const-class v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 269
    .line 270
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 271
    .line 272
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->s()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_a

    .line 279
    .line 280
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    const-string v1, "FIREBASE_TOKEN"

    .line 283
    .line 284
    const-string v2, ""

    .line 285
    .line 286
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz p1, :cond_a

    .line 295
    .line 296
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getfirebaseToken(Lb8/r0;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 302
    .line 303
    const-string v1, "CLEAR_DOWNLOADS"

    .line 304
    .line 305
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->clearDownloadsAndNotifications()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 315
    .line 316
    const-string v1, "CLEAR_DOWNLOADS"

    .line 317
    .line 318
    invoke-static {p1, v1, v0}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->callPaymentApi()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->isFirebaseUserSet()Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->userCheck(Lb8/t;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 345
    .line 346
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->setFirebaseUser(Lb8/t;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->versionCheck(Lb8/t;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 355
    .line 356
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->logoutCheck(Lb8/t;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Landroid/os/Handler;

    .line 360
    .line 361
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/appx/core/activity/q4;

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v2, 0x3e8

    .line 375
    .line 376
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 380
    .line 381
    const-string v1, "SHOW_CHANGE_PASSWORD"

    .line 382
    .line 383
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    new-instance p1, Landroid/os/Handler;

    .line 387
    .line 388
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/appx/core/activity/q4;

    .line 392
    .line 393
    const/4 v2, 0x5

    .line 394
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 395
    .line 396
    .line 397
    const-wide/16 v2, 0x1f4

    .line 398
    .line 399
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 400
    .line 401
    .line 402
    const p1, 0x7f0a05ea

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 410
    .line 411
    const-string v1, ""

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 417
    .line 418
    .line 419
    const p1, 0x7f0a008c

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Landroid/widget/LinearLayout;

    .line 427
    .line 428
    const v1, 0x7f0a0c1c

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/widget/ImageView;

    .line 436
    .line 437
    const v2, 0x7f0a008e

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/widget/TextView;

    .line 445
    .line 446
    iput-object v2, p0, Lcom/appx/core/activity/MainActivity;->categoryText:Landroid/widget/TextView;

    .line 447
    .line 448
    const v2, 0x7f0a09e6

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 456
    .line 457
    iput-object v2, p0, Lcom/appx/core/activity/MainActivity;->socialRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    const v2, 0x7f0a09e5

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    iput-object v2, p0, Lcom/appx/core/activity/MainActivity;->socialsLayoutRoot:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    const v2, 0x7f0a09e3

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    iput-object v2, p0, Lcom/appx/core/activity/MainActivity;->socialsLayout:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->initPopUpDialog()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    const/16 v2, 0x8

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSavedAppCategoryModel()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_d

    .line 503
    .line 504
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 505
    .line 506
    invoke-virtual {v1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getAppCategories(Lb8/e3;)V

    .line 507
    .line 508
    .line 509
    :cond_d
    new-instance v1, Lcom/appx/core/activity/n4;

    .line 510
    .line 511
    const/16 v3, 0xa

    .line 512
    .line 513
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 520
    .line 521
    const-string v1, "SELECTED_INSTRUCTOR"

    .line 522
    .line 523
    const-string v3, ""

    .line 524
    .line 525
    invoke-static {p1, v1, v3}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 529
    .line 530
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 531
    .line 532
    const-string v3, "-1"

    .line 533
    .line 534
    invoke-static {p1, v1, v3}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 538
    .line 539
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_MODEL"

    .line 540
    .line 541
    invoke-static {p1, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 545
    .line 546
    const-string v1, "MY_COURSE_CALLED_ONCE"

    .line 547
    .line 548
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    const/4 v1, 0x0

    .line 553
    if-nez p1, :cond_e

    .line 554
    .line 555
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 556
    .line 557
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchMyCourses(Lb8/x;)V

    .line 558
    .line 559
    .line 560
    :cond_e
    const p1, 0x7f0a0712

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 568
    .line 569
    const v3, 0x7f0a0942

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 577
    .line 578
    const v4, 0x7f0a0185

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 586
    .line 587
    const v5, 0x7f0a0711

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Landroid/widget/TextView;

    .line 595
    .line 596
    iput-object v5, p0, Lcom/appx/core/activity/MainActivity;->notificationCount:Landroid/widget/TextView;

    .line 597
    .line 598
    const v5, 0x7f0a0664

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Landroid/widget/LinearLayout;

    .line 606
    .line 607
    iput-object v5, p0, Lcom/appx/core/activity/MainActivity;->moreOverFlowLayout:Landroid/widget/LinearLayout;

    .line 608
    .line 609
    iget-boolean v5, p0, Lcom/appx/core/activity/MainActivity;->toolbarNotification:Z

    .line 610
    .line 611
    if-eqz v5, :cond_f

    .line 612
    .line 613
    move v5, v0

    .line 614
    goto :goto_4

    .line 615
    :cond_f
    move v5, v2

    .line 616
    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-boolean v5, p0, Lcom/appx/core/activity/MainActivity;->toolbarSearch:Z

    .line 620
    .line 621
    if-eqz v5, :cond_10

    .line 622
    .line 623
    move v5, v0

    .line 624
    goto :goto_5

    .line 625
    :cond_10
    move v5, v2

    .line 626
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    if-nez v4, :cond_11

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_11
    iget-boolean v5, p0, Lcom/appx/core/activity/MainActivity;->addToCart:Z

    .line 633
    .line 634
    if-eqz v5, :cond_12

    .line 635
    .line 636
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    new-instance v5, Lcom/appx/core/activity/n4;

    .line 640
    .line 641
    const/16 v6, 0xb

    .line 642
    .line 643
    invoke-direct {v5, p0, v6}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_12
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    :goto_6
    new-instance v4, Lcom/appx/core/activity/n4;

    .line 654
    .line 655
    const/16 v5, 0xc

    .line 656
    .line 657
    invoke-direct {v4, p0, v5}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    new-instance p1, Lcom/appx/core/activity/n4;

    .line 664
    .line 665
    const/16 v4, 0xd

    .line 666
    .line 667
    invoke-direct {p1, p0, v4}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    .line 672
    .line 673
    const/16 p1, 0xe

    .line 674
    .line 675
    const v3, 0x7f0a008b

    .line 676
    .line 677
    .line 678
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 683
    .line 684
    if-eqz v3, :cond_13

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Lcom/appx/core/activity/n4;

    .line 690
    .line 691
    invoke-direct {v5, p0, p1}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 699
    .line 700
    .line 701
    :cond_13
    :goto_7
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->navDrawerHelper:La8/c1;

    .line 702
    .line 703
    iget-object v5, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {v5}, La8/c1;->a(Landroid/content/SharedPreferences;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_15

    .line 713
    .line 714
    const v3, 0x7f0a08b4

    .line 715
    .line 716
    .line 717
    :try_start_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Landroid/widget/LinearLayout;

    .line 722
    .line 723
    if-eqz v3, :cond_14

    .line 724
    .line 725
    new-instance v5, Lcom/appx/core/activity/n4;

    .line 726
    .line 727
    const/16 v6, 0x10

    .line 728
    .line 729
    invoke-direct {v5, p0, v6}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_14
    invoke-static {}, Lcs/a;->a()V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcs/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 740
    .line 741
    .line 742
    :try_start_2
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->referAndEarnUsingCode()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :catch_1
    :try_start_3
    invoke-static {}, Lcs/a;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 747
    .line 748
    .line 749
    goto :goto_8

    .line 750
    :catch_2
    invoke-static {}, Lcs/a;->a()V

    .line 751
    .line 752
    .line 753
    :cond_15
    :goto_8
    new-instance v3, Lcom/appx/core/fragment/MainHomeFragment;

    .line 754
    .line 755
    invoke-direct {v3}, Lcom/appx/core/fragment/MainHomeFragment;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

    .line 759
    .line 760
    sget-object v3, Lcom/appx/core/fragment/TestPassHomeFragment;->Companion:Lcom/appx/core/fragment/p8;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v3, Lcom/appx/core/fragment/TestPassHomeFragment;

    .line 766
    .line 767
    invoke-direct {v3}, Lcom/appx/core/fragment/TestPassHomeFragment;-><init>()V

    .line 768
    .line 769
    .line 770
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->testPassFragment:Lcom/appx/core/fragment/TestPassHomeFragment;

    .line 771
    .line 772
    sget-object v3, Lcom/appx/core/fragment/LinkedCourseFragment;->Companion:Lcom/appx/core/fragment/l3;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v3, Lcom/appx/core/fragment/LinkedCourseFragment;

    .line 778
    .line 779
    invoke-direct {v3}, Lcom/appx/core/fragment/LinkedCourseFragment;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->linkedCourseFragment:Lcom/appx/core/fragment/LinkedCourseFragment;

    .line 783
    .line 784
    new-instance v3, Lcom/appx/core/fragment/SecondaryMainHomeFragment;

    .line 785
    .line 786
    invoke-direct {v3}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;-><init>()V

    .line 787
    .line 788
    .line 789
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->secondaryMainHomeFragment:Lcom/appx/core/fragment/SecondaryMainHomeFragment;

    .line 790
    .line 791
    new-instance v3, Lcom/appx/core/fragment/FinanceMainHomeFragment;

    .line 792
    .line 793
    invoke-direct {v3}, Lcom/appx/core/fragment/FinanceMainHomeFragment;-><init>()V

    .line 794
    .line 795
    .line 796
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->financeMainHomeFragment:Lcom/appx/core/fragment/FinanceMainHomeFragment;

    .line 797
    .line 798
    new-instance v3, Lcom/appx/core/fragment/OTTFragment;

    .line 799
    .line 800
    invoke-direct {v3}, Lcom/appx/core/fragment/OTTFragment;-><init>()V

    .line 801
    .line 802
    .line 803
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->ottMainHomeFragment:Lcom/appx/core/fragment/OTTFragment;

    .line 804
    .line 805
    new-instance v3, Lcom/appx/core/fragment/NewUIHomeFragment;

    .line 806
    .line 807
    invoke-direct {v3}, Lcom/appx/core/fragment/NewUIHomeFragment;-><init>()V

    .line 808
    .line 809
    .line 810
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->newUIHomeFragment:Lcom/appx/core/fragment/NewUIHomeFragment;

    .line 811
    .line 812
    new-instance v3, Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 813
    .line 814
    invoke-direct {v3}, Lcom/appx/core/fragment/MainHomeTabFragment;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->mainHomeTabFragment:Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 818
    .line 819
    new-instance v3, Lcom/appx/core/fragment/ProductNavFragment;

    .line 820
    .line 821
    invoke-direct {v3}, Lcom/appx/core/fragment/ProductNavFragment;-><init>()V

    .line 822
    .line 823
    .line 824
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->productNavFragment:Lcom/appx/core/fragment/ProductNavFragment;

    .line 825
    .line 826
    new-instance v3, Lcom/appx/core/fragment/ThirdHomeFragment;

    .line 827
    .line 828
    invoke-direct {v3}, Lcom/appx/core/fragment/ThirdHomeFragment;-><init>()V

    .line 829
    .line 830
    .line 831
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->thirdHomeFragment:Lcom/appx/core/fragment/ThirdHomeFragment;

    .line 832
    .line 833
    new-instance v3, Lcom/appx/core/fragment/CourseWithSliderFragment;

    .line 834
    .line 835
    invoke-direct {v3}, Lcom/appx/core/fragment/CourseWithSliderFragment;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->courseSliderFragment:Lcom/appx/core/fragment/CourseWithSliderFragment;

    .line 839
    .line 840
    new-instance v3, Lcom/appx/core/fragment/ZoneFragment;

    .line 841
    .line 842
    invoke-direct {v3}, Lcom/appx/core/fragment/ZoneFragment;-><init>()V

    .line 843
    .line 844
    .line 845
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->zoneFragment:Lcom/appx/core/fragment/ZoneFragment;

    .line 846
    .line 847
    new-instance v3, Lcom/appx/core/fragment/HorizontalHomeFragment;

    .line 848
    .line 849
    invoke-direct {v3}, Lcom/appx/core/fragment/HorizontalHomeFragment;-><init>()V

    .line 850
    .line 851
    .line 852
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->horizontalHomeFragment:Lcom/appx/core/fragment/HorizontalHomeFragment;

    .line 853
    .line 854
    new-instance v3, Lcom/appx/core/fragment/OnlyBooksFragment;

    .line 855
    .line 856
    invoke-direct {v3}, Lcom/appx/core/fragment/OnlyBooksFragment;-><init>()V

    .line 857
    .line 858
    .line 859
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->storeFragment:Lcom/appx/core/fragment/OnlyBooksFragment;

    .line 860
    .line 861
    new-instance v3, Lcom/appx/core/fragment/SimilarTilesHomeFragment;

    .line 862
    .line 863
    invoke-direct {v3}, Lcom/appx/core/fragment/SimilarTilesHomeFragment;-><init>()V

    .line 864
    .line 865
    .line 866
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->similarTilesHomeFragment:Lcom/appx/core/fragment/SimilarTilesHomeFragment;

    .line 867
    .line 868
    new-instance v3, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;

    .line 869
    .line 870
    invoke-direct {v3}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;-><init>()V

    .line 871
    .line 872
    .line 873
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->horizontalCoursesHomeFragment:Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;

    .line 874
    .line 875
    new-instance v3, Lcom/appx/core/fragment/FitAppHomeFragment;

    .line 876
    .line 877
    invoke-direct {v3}, Lcom/appx/core/fragment/FitAppHomeFragment;-><init>()V

    .line 878
    .line 879
    .line 880
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->fitAppHomeFragment:Lcom/appx/core/fragment/FitAppHomeFragment;

    .line 881
    .line 882
    new-instance v3, Lcom/appx/core/fragment/CourseFragment;

    .line 883
    .line 884
    invoke-direct {v3}, Lcom/appx/core/fragment/CourseFragment;-><init>()V

    .line 885
    .line 886
    .line 887
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->courseFragment:Lcom/appx/core/fragment/CourseFragment;

    .line 888
    .line 889
    new-instance v3, Lcom/appx/core/fragment/FeedFragment;

    .line 890
    .line 891
    invoke-direct {v3}, Lcom/appx/core/fragment/FeedFragment;-><init>()V

    .line 892
    .line 893
    .line 894
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->feedFragment:Lcom/appx/core/fragment/FeedFragment;

    .line 895
    .line 896
    new-instance v3, Lcom/appx/core/fragment/StudyPassFragment;

    .line 897
    .line 898
    invoke-direct {v3}, Lcom/appx/core/fragment/StudyPassFragment;-><init>()V

    .line 899
    .line 900
    .line 901
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->studyPassFragment:Lcom/appx/core/fragment/StudyPassFragment;

    .line 902
    .line 903
    new-instance v3, Lcom/appx/core/fragment/DoubtBuddyNewFragment;

    .line 904
    .line 905
    invoke-direct {v3}, Lcom/appx/core/fragment/DoubtBuddyNewFragment;-><init>()V

    .line 906
    .line 907
    .line 908
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->doubtBuddyFragment:Lcom/appx/core/fragment/DoubtBuddyNewFragment;

    .line 909
    .line 910
    new-instance v3, Lcom/appx/core/fragment/DoubtFragment;

    .line 911
    .line 912
    invoke-direct {v3}, Lcom/appx/core/fragment/DoubtFragment;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-object v5, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 916
    .line 917
    invoke-static {v5}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    const-string v6, "-1"

    .line 922
    .line 923
    invoke-virtual {v3, v0, v0, v5, v6}, Lcom/appx/core/fragment/DoubtFragment;->newInstance(ZZZLjava/lang/String;)Lcom/appx/core/fragment/DoubtFragment;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->doubtFragment:Lcom/appx/core/fragment/DoubtFragment;

    .line 928
    .line 929
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->initToolbar()V

    .line 930
    .line 931
    .line 932
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->initNavigationMenu()V

    .line 933
    .line 934
    .line 935
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 936
    .line 937
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->socialLinks:Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-nez v3, :cond_16

    .line 948
    .line 949
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->socialContacts()V

    .line 950
    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_16
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->socialContactsFromGradle()V

    .line 954
    .line 955
    .line 956
    :goto_9
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    iget-object v5, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 961
    .line 962
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    iget-object v3, v3, Lgi/d;->a:Lki/q;

    .line 967
    .line 968
    iget-object v3, v3, Lki/q;->g:Lki/n;

    .line 969
    .line 970
    iget-object v3, v3, Lki/n;->d:Lpi/c;

    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    const/16 v6, 0x400

    .line 976
    .line 977
    invoke-static {v6, v5}, Lli/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    iget-object v6, v3, Lpi/c;->h:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 984
    .line 985
    monitor-enter v6

    .line 986
    :try_start_4
    iget-object v7, v3, Lpi/c;->h:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 989
    .line 990
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    check-cast v7, Ljava/lang/String;

    .line 995
    .line 996
    const/4 v8, 0x1

    .line 997
    if-nez v5, :cond_18

    .line 998
    .line 999
    if-nez v7, :cond_17

    .line 1000
    .line 1001
    move v7, v8

    .line 1002
    goto :goto_a

    .line 1003
    :cond_17
    move v7, v0

    .line 1004
    goto :goto_a

    .line 1005
    :cond_18
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    :goto_a
    if-eqz v7, :cond_19

    .line 1010
    .line 1011
    monitor-exit v6

    .line 1012
    goto :goto_b

    .line 1013
    :catchall_0
    move-exception p1

    .line 1014
    goto/16 :goto_13

    .line 1015
    .line 1016
    :cond_19
    iget-object v7, v3, Lpi/c;->h:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1019
    .line 1020
    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 1021
    .line 1022
    .line 1023
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1024
    iget-object v5, v3, Lpi/c;->d:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, Ldk/w;

    .line 1027
    .line 1028
    new-instance v6, Lli/n;

    .line 1029
    .line 1030
    invoke-direct {v6, v3, v0}, Lli/n;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v6}, Ldk/w;->X(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 1034
    .line 1035
    .line 1036
    :goto_b
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const-string v5, "Phone"

    .line 1041
    .line 1042
    iget-object v6, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1043
    .line 1044
    invoke-virtual {v6}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-virtual {v3, v5, v6}, Lgi/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, Lgi/d;->a()Lgi/d;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    const-string v5, "Email"

    .line 1056
    .line 1057
    iget-object v6, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1058
    .line 1059
    invoke-virtual {v6}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-virtual {v3, v5, v6}, Lgi/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1067
    .line 1068
    iget-object v3, v3, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 1069
    .line 1070
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const-string v5, "unreadNotification"

    .line 1075
    .line 1076
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-lez v3, :cond_1a

    .line 1081
    .line 1082
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->notificationCount:Landroid/widget/TextView;

    .line 1083
    .line 1084
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->notificationCount:Landroid/widget/TextView;

    .line 1088
    .line 1089
    const-string v5, "%d"

    .line 1090
    .line 1091
    iget-object v6, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1092
    .line 1093
    iget-object v6, v6, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 1094
    .line 1095
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    const-string v7, "unreadNotification"

    .line 1100
    .line 1101
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    new-array v7, v8, [Ljava/lang/Object;

    .line 1110
    .line 1111
    aput-object v6, v7, v0

    .line 1112
    .line 1113
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {v3, v3}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    iput-object v3, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 1129
    .line 1130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    if-eqz v3, :cond_1f

    .line 1135
    .line 1136
    iget-boolean v3, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 1137
    .line 1138
    if-eqz v3, :cond_1b

    .line 1139
    .line 1140
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-nez v3, :cond_1d

    .line 1145
    .line 1146
    :cond_1b
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-nez v3, :cond_1d

    .line 1151
    .line 1152
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1153
    .line 1154
    const-string v5, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 1155
    .line 1156
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_1c

    .line 1161
    .line 1162
    goto :goto_c

    .line 1163
    :cond_1c
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

    .line 1164
    .line 1165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-virtual {v3, v5}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_d

    .line 1177
    :cond_1d
    :goto_c
    iget-boolean v3, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 1178
    .line 1179
    if-eqz v3, :cond_1e

    .line 1180
    .line 1181
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->mainHomeTabFragment:Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 1182
    .line 1183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-virtual {v3, v5}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_d

    .line 1195
    :cond_1e
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

    .line 1196
    .line 1197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-virtual {v3, v5}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_1f
    :goto_d
    iget-boolean v3, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 1209
    .line 1210
    const v5, 0x7f0a021e

    .line 1211
    .line 1212
    .line 1213
    if-eqz v3, :cond_20

    .line 1214
    .line 1215
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-nez v3, :cond_22

    .line 1220
    .line 1221
    :cond_20
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-nez v3, :cond_22

    .line 1226
    .line 1227
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1228
    .line 1229
    const-string v6, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 1230
    .line 1231
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_21

    .line 1236
    .line 1237
    goto :goto_e

    .line 1238
    :cond_21
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 1239
    .line 1240
    iget-object v6, p0, Lcom/appx/core/activity/MainActivity;->mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

    .line 1241
    .line 1242
    const-string v7, "MainHomeFragment"

    .line 1243
    .line 1244
    invoke-virtual {v3, v5, v6, v7}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 1248
    .line 1249
    check-cast v3, Landroidx/fragment/app/a;

    .line 1250
    .line 1251
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 1252
    .line 1253
    .line 1254
    goto :goto_f

    .line 1255
    :cond_22
    :goto_e
    iget-boolean v3, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 1256
    .line 1257
    if-eqz v3, :cond_23

    .line 1258
    .line 1259
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 1260
    .line 1261
    iget-object v6, p0, Lcom/appx/core/activity/MainActivity;->mainHomeTabFragment:Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 1262
    .line 1263
    const-string v7, "MainHomeTabFragment"

    .line 1264
    .line 1265
    invoke-virtual {v3, v5, v6, v7}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 1269
    .line 1270
    check-cast v3, Landroidx/fragment/app/a;

    .line 1271
    .line 1272
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 1273
    .line 1274
    .line 1275
    goto :goto_f

    .line 1276
    :cond_23
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 1277
    .line 1278
    iget-object v6, p0, Lcom/appx/core/activity/MainActivity;->mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

    .line 1279
    .line 1280
    const-string v7, "MainHomeFragment"

    .line 1281
    .line 1282
    invoke-virtual {v3, v5, v6, v7}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 1286
    .line 1287
    check-cast v3, Landroidx/fragment/app/a;

    .line 1288
    .line 1289
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 1290
    .line 1291
    .line 1292
    :goto_f
    const v3, 0x7f0a0c97

    .line 1293
    .line 1294
    .line 1295
    :try_start_5
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Landroid/widget/TextView;

    .line 1300
    .line 1301
    const v5, 0x7f0a0c96

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    check-cast v5, Landroid/widget/TextView;

    .line 1309
    .line 1310
    const v6, 0x7f0a07b8

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    check-cast v6, Landroid/widget/TextView;

    .line 1318
    .line 1319
    const v7, 0x7f0a0506

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    check-cast v7, Landroid/widget/TextView;

    .line 1327
    .line 1328
    const v9, 0x7f0a0ce0

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    check-cast v9, Landroid/widget/TextView;

    .line 1336
    .line 1337
    iget-object v10, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1338
    .line 1339
    invoke-virtual {v10}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v10

    .line 1347
    if-nez v10, :cond_24

    .line 1348
    .line 1349
    iget-object v10, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1350
    .line 1351
    invoke-virtual {v10}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v10

    .line 1355
    invoke-static {v10}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-static {v3}, Lcom/appx/core/utils/c0;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_24
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1376
    .line 1377
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-nez v3, :cond_25

    .line 1386
    .line 1387
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_25
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-nez v3, :cond_26

    .line 1407
    .line 1408
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_26
    new-instance v3, Lcom/appx/core/activity/n4;

    .line 1418
    .line 1419
    const/16 v5, 0x11

    .line 1420
    .line 1421
    invoke-direct {v3, p0, v5}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1425
    .line 1426
    .line 1427
    :catch_3
    new-instance v3, Le8/g;

    .line 1428
    .line 1429
    invoke-direct {v3, p0, v8}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 1430
    .line 1431
    .line 1432
    const-string v5, "com.ignite247-all"

    .line 1433
    .line 1434
    iget-object v6, v3, Le8/g;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v6, Lcom/appx/core/utils/q0;

    .line 1437
    .line 1438
    invoke-virtual {v6}, Lcom/appx/core/utils/q0;->o()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    const-string v9, "-state-"

    .line 1445
    .line 1446
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v9, "[^a-zA-Z]+"

    .line 1450
    .line 1451
    const-string v10, ""

    .line 1452
    .line 1453
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    const-string v7, "com.ignite247"

    .line 1473
    .line 1474
    invoke-static {v7, v6}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    new-instance v7, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    const-string v5, "FIREBASE_ALL_NOTIFICATION"

    .line 1490
    .line 1491
    invoke-virtual {v3, v5, v7}, Le8/g;->W(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1492
    .line 1493
    .line 1494
    const-string v5, "FIREBASE_MY_TEST_SERIES"

    .line 1495
    .line 1496
    invoke-virtual {v3, v5}, Le8/g;->V(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v5, "FIREBASE_MY_COURSES"

    .line 1500
    .line 1501
    invoke-virtual {v3, v5}, Le8/g;->V(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    const-string v5, "FIREBASE_MY_COURSES_BY_CLASS"

    .line 1505
    .line 1506
    invoke-virtual {v3, v5}, Le8/g;->V(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {}, La8/u;->I1()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_27

    .line 1514
    .line 1515
    const-string v5, "FIREBASE_FREE_COURSES"

    .line 1516
    .line 1517
    invoke-virtual {v3, v5}, Le8/g;->V(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    const-string v5, "FIREBASE_ALL_TEST_SERIES"

    .line 1521
    .line 1522
    invoke-virtual {v3, v5}, Le8/g;->V(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    const-string v5, "FIREBASE_ALL_COURSES"

    .line 1526
    .line 1527
    invoke-virtual {v3, v5}, Le8/g;->V(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const-string v5, "FIREBASE_UNPAID_FOLDER_COURSES"

    .line 1531
    .line 1532
    invoke-virtual {v3, v5}, Le8/g;->V(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_27
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->askForAlarmReminder()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->isScreenshotEnabled()V

    .line 1539
    .line 1540
    .line 1541
    const v3, 0x7f0a068e

    .line 1542
    .line 1543
    .line 1544
    :try_start_6
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1549
    .line 1550
    .line 1551
    const v3, 0x7f0a049e

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1559
    .line 1560
    .line 1561
    const v3, 0x7f0a0b99

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1569
    .line 1570
    .line 1571
    const v3, 0x7f0a0b43

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1579
    .line 1580
    .line 1581
    :catch_4
    invoke-static {}, La8/u;->a0()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_28

    .line 1586
    .line 1587
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->checkRootEmulator()V

    .line 1588
    .line 1589
    .line 1590
    :cond_28
    invoke-static {}, La8/u;->N3()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_29

    .line 1595
    .line 1596
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-virtual {v2}, Lcom/appx/core/model/Basic;->getSHOW_NOTIFICATION_DIALOG_ALWAYS()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-eqz v2, :cond_2a

    .line 1613
    .line 1614
    :cond_29
    move v2, v0

    .line 1615
    goto :goto_10

    .line 1616
    :cond_2a
    const-string v2, "1"

    .line 1617
    .line 1618
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-virtual {v3}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v3}, Lcom/appx/core/model/Basic;->getSHOW_NOTIFICATION_DIALOG_ALWAYS()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    :goto_10
    if-eqz v2, :cond_2f

    .line 1635
    .line 1636
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1637
    .line 1638
    const/16 v3, 0x21

    .line 1639
    .line 1640
    if-lt v2, v3, :cond_2c

    .line 1641
    .line 1642
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 1643
    .line 1644
    invoke-static {p0, v2}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    if-nez v2, :cond_2b

    .line 1649
    .line 1650
    move v2, v8

    .line 1651
    goto :goto_11

    .line 1652
    :cond_2b
    move v2, v0

    .line 1653
    goto :goto_11

    .line 1654
    :cond_2c
    new-instance v2, Lj3/w;

    .line 1655
    .line 1656
    invoke-direct {v2, p0}, Lj3/w;-><init>(Landroid/content/Context;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2}, Lj3/w;->a()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    :goto_11
    if-nez v2, :cond_2f

    .line 1664
    .line 1665
    new-instance v2, Landroid/app/Dialog;

    .line 1666
    .line 1667
    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1671
    .line 1672
    .line 1673
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    const v5, 0x7f0d0176

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v3, v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const v3, 0x7f0a011d

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 1692
    .line 1693
    if-eqz v5, :cond_2e

    .line 1694
    .line 1695
    const v3, 0x7f0a0122

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    check-cast v6, Landroid/widget/ImageView;

    .line 1703
    .line 1704
    if-eqz v6, :cond_2e

    .line 1705
    .line 1706
    const v3, 0x7f0a0126

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v7

    .line 1713
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 1714
    .line 1715
    if-eqz v7, :cond_2e

    .line 1716
    .line 1717
    const v3, 0x7f0a0c46

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    check-cast v8, Landroid/widget/TextView;

    .line 1725
    .line 1726
    if-eqz v8, :cond_2e

    .line 1727
    .line 1728
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 1729
    .line 1730
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    if-eqz v0, :cond_2d

    .line 1741
    .line 1742
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    const/16 v3, 0x50

    .line 1747
    .line 1748
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1749
    .line 1750
    const/4 v3, -0x1

    .line 1751
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1752
    .line 1753
    const/4 v3, -0x2

    .line 1754
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1755
    .line 1756
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1757
    .line 1758
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1759
    .line 1760
    const/4 v3, 0x2

    .line 1761
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_2d
    new-instance v0, Lcom/appx/core/activity/p4;

    .line 1768
    .line 1769
    invoke-direct {v0, v2, p0}, Lcom/appx/core/activity/p4;-><init>(Landroid/app/Dialog;Lcom/appx/core/activity/MainActivity;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v0, La8/u0;

    .line 1776
    .line 1777
    invoke-direct {v0, v2, v4}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v0, La8/u0;

    .line 1784
    .line 1785
    invoke-direct {v0, v2, p1}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_12

    .line 1795
    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1796
    .line 1797
    .line 1798
    move-result-object p1

    .line 1799
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object p1

    .line 1803
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1804
    .line 1805
    const-string v1, "Missing required view with ID: "

    .line 1806
    .line 1807
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p1

    .line 1811
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    throw v0

    .line 1815
    :cond_2f
    :goto_12
    sget-object p1, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 1816
    .line 1817
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 1818
    .line 1819
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 1820
    .line 1821
    invoke-static {p1, v0}, Lcom/appx/core/utils/d1;->b(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->observeTestPass()V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :goto_13
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1829
    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->homeHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->homeRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CURRENT_INSTRUCTOR"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->hideDialog()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->removeUserListeners()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->removeVersionListener()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->broadcastViewModel:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/BroadcastViewModel;->removeBroadcast()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/appx/core/activity/MainActivity;->inAppUpdate:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onLinkedCoursePaymentOptions(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    invoke-static {}, La8/u;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "This option isn\'t available"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "1"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->e2(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "0"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const p1, 0x7f140535

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v0, "-1"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/activity/MainActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onLinkedCourseViewCourse(Lcom/appx/core/model/CourseModel;Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->e2(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/appx/core/activity/MainActivity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La8/u;->H1()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class p2, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class p2, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/appx/core/activity/MainActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v0, Lcom/appx/core/activity/MyCourseActivity;

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "courseid"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "testid"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTestCount()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "isPurchased"

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/fragment/MainHomeFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/appx/core/fragment/MainHomeFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

    .line 10
    .line 11
    sget-object v0, Lcom/appx/core/fragment/TestPassHomeFragment;->Companion:Lcom/appx/core/fragment/p8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/appx/core/fragment/TestPassHomeFragment;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/appx/core/fragment/TestPassHomeFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->testPassFragment:Lcom/appx/core/fragment/TestPassHomeFragment;

    .line 22
    .line 23
    sget-object v0, Lcom/appx/core/fragment/LinkedCourseFragment;->Companion:Lcom/appx/core/fragment/l3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/appx/core/fragment/LinkedCourseFragment;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/appx/core/fragment/LinkedCourseFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->linkedCourseFragment:Lcom/appx/core/fragment/LinkedCourseFragment;

    .line 34
    .line 35
    new-instance v0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->secondaryMainHomeFragment:Lcom/appx/core/fragment/SecondaryMainHomeFragment;

    .line 41
    .line 42
    new-instance v0, Lcom/appx/core/fragment/FinanceMainHomeFragment;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->financeMainHomeFragment:Lcom/appx/core/fragment/FinanceMainHomeFragment;

    .line 48
    .line 49
    new-instance v0, Lcom/appx/core/fragment/OTTFragment;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/appx/core/fragment/OTTFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->ottMainHomeFragment:Lcom/appx/core/fragment/OTTFragment;

    .line 55
    .line 56
    new-instance v0, Lcom/appx/core/fragment/NewUIHomeFragment;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/appx/core/fragment/NewUIHomeFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->newUIHomeFragment:Lcom/appx/core/fragment/NewUIHomeFragment;

    .line 62
    .line 63
    new-instance v0, Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/appx/core/fragment/MainHomeTabFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->mainHomeTabFragment:Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 69
    .line 70
    new-instance v0, Lcom/appx/core/fragment/ProductNavFragment;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/appx/core/fragment/ProductNavFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->productNavFragment:Lcom/appx/core/fragment/ProductNavFragment;

    .line 76
    .line 77
    new-instance v0, Lcom/appx/core/fragment/CourseWithSliderFragment;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/appx/core/fragment/CourseWithSliderFragment;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->courseSliderFragment:Lcom/appx/core/fragment/CourseWithSliderFragment;

    .line 83
    .line 84
    new-instance v0, Lcom/appx/core/fragment/ThirdHomeFragment;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/appx/core/fragment/ThirdHomeFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->thirdHomeFragment:Lcom/appx/core/fragment/ThirdHomeFragment;

    .line 90
    .line 91
    new-instance v0, Lcom/appx/core/fragment/ZoneFragment;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/appx/core/fragment/ZoneFragment;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->zoneFragment:Lcom/appx/core/fragment/ZoneFragment;

    .line 97
    .line 98
    new-instance v0, Lcom/appx/core/fragment/HorizontalHomeFragment;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/appx/core/fragment/HorizontalHomeFragment;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->horizontalHomeFragment:Lcom/appx/core/fragment/HorizontalHomeFragment;

    .line 104
    .line 105
    new-instance v0, Lcom/appx/core/fragment/OnlyBooksFragment;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/appx/core/fragment/OnlyBooksFragment;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->storeFragment:Lcom/appx/core/fragment/OnlyBooksFragment;

    .line 111
    .line 112
    new-instance v0, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->horizontalCoursesHomeFragment:Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;

    .line 118
    .line 119
    new-instance v0, Lcom/appx/core/fragment/FitAppHomeFragment;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/appx/core/fragment/FitAppHomeFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->fitAppHomeFragment:Lcom/appx/core/fragment/FitAppHomeFragment;

    .line 125
    .line 126
    new-instance v0, Lcom/appx/core/fragment/CourseFragment;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/appx/core/fragment/CourseFragment;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->courseFragment:Lcom/appx/core/fragment/CourseFragment;

    .line 132
    .line 133
    new-instance v0, Lcom/appx/core/fragment/FeedFragment;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/appx/core/fragment/FeedFragment;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->feedFragment:Lcom/appx/core/fragment/FeedFragment;

    .line 139
    .line 140
    new-instance v0, Lcom/appx/core/fragment/StudyPassFragment;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/appx/core/fragment/StudyPassFragment;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->studyPassFragment:Lcom/appx/core/fragment/StudyPassFragment;

    .line 146
    .line 147
    new-instance v0, Lcom/appx/core/fragment/DoubtFragment;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/appx/core/fragment/DoubtFragment;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v2, "-1"

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/appx/core/fragment/DoubtFragment;->newInstance(ZZZLjava/lang/String;)Lcom/appx/core/fragment/DoubtFragment;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->doubtFragment:Lcom/appx/core/fragment/DoubtFragment;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v0}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 176
    .line 177
    const-string v0, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->mainHomeTabFragment:Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 240
    .line 241
    const-string v1, "MainHomeFragment"

    .line 242
    .line 243
    const v2, 0x7f0a021e

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_7

    .line 253
    .line 254
    :cond_5
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_7

    .line 259
    .line 260
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

    .line 272
    .line 273
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->mainHomeTabFragment:Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 284
    .line 285
    const-string v1, "MainHomeTabFragment"

    .line 286
    .line 287
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

    .line 294
    .line 295
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 299
    .line 300
    check-cast p1, Landroidx/fragment/app/a;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->clearBookUserModel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f14069a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    const-string p1, "Payment Gateway Error"

    .line 29
    .line 30
    iget v0, p0, Lcom/appx/core/activity/MainActivity;->itemType:I

    .line 31
    .line 32
    iget v1, p0, Lcom/appx/core/activity/MainActivity;->itemId:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcs/a;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lc3/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    move-object v3, p1

    .line 45
    new-instance v0, Lcom/appx/core/model/PurchaseModel;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lcom/appx/core/activity/MainActivity;->itemId:I

    .line 58
    .line 59
    iget v4, p0, Lcom/appx/core/activity/MainActivity;->itemType:I

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/appx/core/activity/MainActivity;->purchaseAmount:D

    .line 62
    .line 63
    double-to-int p1, v5

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 77
    .line 78
    invoke-virtual {p1, p0, p0, v3}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onProfileImageClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/ReferralActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->setBottomFirstItemAsDefaultHome()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lt7/b;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x2000

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "VIDEO_REDIRECT_BACK_HANDLE"

    .line 23
    .line 24
    const-string v2, "false"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->getUnreadCount(Lb8/c;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->checkBottomNavStatus()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v1, "openZone"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Lcs/a;->b()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La8/u;->j3()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v5, "TESTPASS_SUBSCRIPTION_LIST"

    .line 60
    .line 61
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/appx/core/activity/MainActivity;->testPassEnabled:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/appx/core/utils/c0;->w1()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Lcom/appx/core/viewmodel/TestPassViewModel;->getTestPassSubscription(Lb8/q4;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, La8/u;->n1()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Lcom/appx/core/viewmodel/TestPassViewModel;->getTestPassSubscription(Lb8/q4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, La8/u;->n1()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Lcom/appx/core/activity/MainActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Lcom/appx/core/viewmodel/TestPassViewModel;->getTestPassSubscription(Lb8/q4;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/MainActivity;->openNavZone(Landroid/view/MenuItem;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->addToCart:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const v0, 0x7f0a0184

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v1, La8/p;

    .line 151
    .line 152
    invoke-direct {v1, p0}, La8/p;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, La8/p;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, La8/p;->a()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_1
    invoke-static {}, Lcs/a;->b()V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->mainActivity:Lcom/appx/core/activity/MainActivity;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->configuration(Lb8/t;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->enableMultiCurrency:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCurrencyConversions()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCurrencies()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    const-string v1, "CURRENCY"

    .line 224
    .line 225
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->currencyPopup:Z

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->showCurrencyDialog()V

    .line 240
    .line 241
    .line 242
    :cond_8
    new-instance v0, Landroid/os/Handler;

    .line 243
    .line 244
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/appx/core/activity/q4;

    .line 248
    .line 249
    const/4 v2, 0x6

    .line 250
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v2, 0x1f4

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->mainActivity:Lcom/appx/core/activity/MainActivity;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->blockedApps(Lb8/t;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Landroid/os/Handler;

    .line 266
    .line 267
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/appx/core/activity/q4;

    .line 271
    .line 272
    const/4 v4, 0x7

    .line 273
    invoke-direct {v1, p0, v4}, Lcom/appx/core/activity/q4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v4, 0x3e8

    .line 277
    .line 278
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 284
    .line 285
    .line 286
    new-instance v0, Landroid/os/Handler;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/appx/core/activity/q4;

    .line 296
    .line 297
    const/16 v4, 0x8

    .line 298
    .line 299
    invoke-direct {v1, p0, v4}, Lcom/appx/core/activity/q4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/os/Handler;

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/appx/core/activity/q4;

    .line 315
    .line 316
    const/16 v2, 0x9

    .line 317
    .line 318
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v2, 0x7d0

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSavedAppCategoryModel()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSavedAppCategoryModel()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/appx/core/activity/MainActivity;->setCategoryText(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTimetableActivity(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openAboutScreen(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/AboutActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.extra.TEXT"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public openActivityFromTag(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "com.appx.core.activity."

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\\|"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "|"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v1, v1, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v4

    .line 43
    :goto_0
    :try_start_0
    const-string v3, "Folder"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "NEW_COURSE_FILTER"

    .line 64
    .line 65
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "title"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    const-string v0, "openActivityFromTag: "

    .line 95
    .line 96
    invoke-static {v0}, Lcs/a;->e(Ljava/lang/String;)Lle/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lle/i;->k()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public openActivityFromTagOne(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\|"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "|"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget-object p1, v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "NEW_COURSE_FILTER"

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v1, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "FOLDER_FILTER_KEY"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public openAppTutorial(Landroid/view/View;)V
    .locals 2

    .line 8
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/AppTutorialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openAppTutorial(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 2
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140065

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/AppTutorialActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "title"

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openBottomCreateTest(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/appx/core/activity/CreateTestActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public openBottomDoubtBuddy(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/appx/core/activity/DoubtBuddyActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public openBottomLiveClasses(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/TimeTableVideoFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/TimeTableVideoFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "TimeTableVideoFragment"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    sget-boolean p1, Lt7/b;->g:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-boolean p1, Lt7/b;->h:Z

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x2000

    .line 69
    .line 70
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public openBottomNavBroadcast(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/BroadcastActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openBottomNavCall(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->M1(Landroid/app/Activity;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public openBottomNavChat(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/AdminUserChatActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openBottomNavCodeHelp(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->codeLabHelp:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "https://codeeditor.teachcode.in/code-fixer123"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->codeLabHelp:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lcom/appx/core/fragment/WebViewFragment;->newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/WebViewFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 49
    .line 50
    const-string v1, "WebViewFragment"

    .line 51
    .line 52
    const v2, 0x7f0a021e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 59
    .line 60
    check-cast p1, Landroidx/fragment/app/a;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public openBottomNavCodeLab(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->codeLabLink:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "https://codeeditor.teachcode.in/code-editor123"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->codeLabLink:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lcom/appx/core/fragment/WebViewFragment;->newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/WebViewFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 49
    .line 50
    const-string v1, "WebViewFragment"

    .line 51
    .line 52
    const v2, 0x7f0a021e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 59
    .line 60
    check-cast p1, Landroidx/fragment/app/a;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public openBottomNavCourse(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->courseFragment:Lcom/appx/core/fragment/CourseFragment;

    .line 34
    .line 35
    const-string v1, "COURSE"

    .line 36
    .line 37
    const v2, 0x7f0a021e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 44
    .line 45
    check-cast p1, Landroidx/fragment/app/a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public openBottomNavCourses(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-static {}, La8/u;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public openBottomNavDiscussion(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/DoubtFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/DoubtFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "-1"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/appx/core/fragment/DoubtFragment;->newInstance(ZZZLjava/lang/String;)Lcom/appx/core/fragment/DoubtFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 50
    .line 51
    const-string v1, "DoubtFragment"

    .line 52
    .line 53
    const v3, 0x7f0a021e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 60
    .line 61
    check-cast p1, Landroidx/fragment/app/a;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->h(Z)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public openBottomNavDownloads(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/DownloadsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tab"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public openBottomNavEmbeds(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/NavigationLiveClassActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public openBottomNavFeed(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/FeedFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/FeedFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "FeedFragment"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openBottomNavFolderFilter(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "NEW_COURSE_FILTER"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appx/core/activity/MainActivity;->bottomNavFolderCourseFilterKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/appx/core/fragment/FolderAllCoursesFragment;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 54
    .line 55
    const-string v1, "FolderAllCoursesFragment"

    .line 56
    .line 57
    const v2, 0x7f0a021e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 64
    .line 65
    check-cast p1, Landroidx/fragment/app/a;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public openBottomNavFolderLevel(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public openBottomNavFolderSubscriptions(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    const v0, 0x7f0a06bb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 39
    .line 40
    new-instance v0, Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "SubscriptionFolderCoursesFragment"

    .line 46
    .line 47
    const v2, 0x7f0a021e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 54
    .line 55
    check-cast p1, Landroidx/fragment/app/a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public openBottomNavFreeFolder(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/appx/core/fragment/FolderFreeCourseFragment;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/appx/core/fragment/FolderFreeCourseFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/appx/core/fragment/FolderFreeCourseFragment;->newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/FolderFreeCourseFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 49
    .line 50
    const-string v1, "FolderFreeCourseFragment"

    .line 51
    .line 52
    const v2, 0x7f0a021e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 59
    .line 60
    check-cast p1, Landroidx/fragment/app/a;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public openBottomNavHelp(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->T1(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public openBottomNavHome(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 2
    .line 3
    const-string v1, "MainHomeFragment"

    .line 4
    .line 5
    const v2, 0x7f0a021e

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v5, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 27
    .line 28
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/fragment/app/a;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 72
    .line 73
    check-cast p1, Landroidx/fragment/app/a;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroidx/fragment/app/a;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->mainHomeTabFragment:Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 115
    .line 116
    const-string v1, "MainHomeTabFragment"

    .line 117
    .line 118
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 122
    .line 123
    check-cast p1, Landroidx/fragment/app/a;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroidx/fragment/app/a;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->mainHomeFragment:Lcom/appx/core/fragment/MainHomeFragment;

    .line 161
    .line 162
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 166
    .line 167
    check-cast p1, Landroidx/fragment/app/a;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public openBottomNavHome2(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->horizontalCoursesHomeFragment:Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;

    .line 34
    .line 35
    const-string v1, "HorizontalCoursesHomeFragment"

    .line 36
    .line 37
    const v2, 0x7f0a021e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 44
    .line 45
    check-cast p1, Landroidx/fragment/app/a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public openBottomNavInstantDoubt(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/UploadImageActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openBottomNavJobAlerts(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/JobsCategoryFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/JobsCategoryFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "JobsCategoryFragment"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openBottomNavMarkets(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/MarketFragmentFinance;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/MarketFragmentFinance;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "MyPurchases"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openBottomNavMore(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->moreMenuOpened:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->showMoreMenu()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f0a06bf

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appx/core/activity/MainActivity;->hideMoreMenu()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public openBottomNavMyAttempts(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "TEST_PASS_FLOW_ON"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/appx/core/fragment/TestTitleAttemptFragment;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 44
    .line 45
    const-string v1, "TestTitleAttemptFragment"

    .line 46
    .line 47
    const v2, 0x7f0a021e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 54
    .line 55
    check-cast p1, Landroidx/fragment/app/a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public openBottomNavMyCourses(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    const v0, 0x7f0a06c5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lcom/appx/core/activity/MainActivity;->separatePurchasedCourseFragment:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/appx/core/fragment/SeparatePurchasesFragment;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/appx/core/fragment/SeparatePurchasesFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lcom/appx/core/fragment/MyCourseFragment;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/appx/core/fragment/MyCourseFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 60
    .line 61
    const-string v1, "MyCourseFragment"

    .line 62
    .line 63
    const v2, 0x7f0a021e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 70
    .line 71
    check-cast p1, Landroidx/fragment/app/a;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public openBottomNavMyPurchases(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/MyPurchases;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/MyPurchases;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "MyPurchases"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openBottomNavMyStudyPassPurchases(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/StudyPassPurchasesFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/StudyPassPurchasesFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "StudyPassPurchasesFragment"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openBottomNavNotifications(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->enableAppUiRevamp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->DisableNotificationCount()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/appx/core/activity/NotificationActivity;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/appx/core/fragment/NotificationFragment;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/appx/core/fragment/NotificationFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 55
    .line 56
    const-string v1, "NotificationFragment"

    .line 57
    .line 58
    const v2, 0x7f0a021e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 65
    .line 66
    check-cast p1, Landroidx/fragment/app/a;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public openBottomNavProfile(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "container"

    .line 25
    .line 26
    const v1, 0x7f0a021e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/appx/core/fragment/GeneralFragment;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/appx/core/fragment/GeneralFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/fragment/app/a;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 66
    .line 67
    check-cast p1, Landroidx/fragment/app/a;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public openBottomNavProfileTabbed(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/ProfileTabbedFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/ProfileTabbedFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "ProfileTabbedFragment"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openBottomNavShorts(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/ShortsFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/ShortsFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "ShortsFragment"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openBottomNavSpecial(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/SpecialClassFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/SpecialClassFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "MyCourseFragment"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openBottomNavSpecialRecorded(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/SpecialClassRecordedFragment;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/appx/core/fragment/SpecialClassRecordedFragment;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 39
    .line 40
    const-string v1, "SpecialClassRecordedFragment"

    .line 41
    .line 42
    const v2, 0x7f0a021e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 49
    .line 50
    check-cast p1, Landroidx/fragment/app/a;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public openBottomNavStudyPass(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/StudyPassFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/StudyPassFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "StudyPassFragment"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openBottomNavSubscriptions(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    const v0, 0x7f0a06cb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 39
    .line 40
    new-instance v0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/appx/core/fragment/SubscriptionCoursesFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "SubscriptionCoursesFragment"

    .line 46
    .line 47
    const v2, 0x7f0a021e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 54
    .line 55
    check-cast p1, Landroidx/fragment/app/a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public openBottomNavTestPass(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/TestPassHomeFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/TestPassHomeFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "TestPassHomeFragment"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openBottomNavTestSeries(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->moveToTestSeriesFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openBottomNavTestSeriesOld(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "https://bankerspoint.page.link/testseries"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public openBottomNavTools(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/ToolsFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/ToolsFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "ToolsFragment"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openBottomNavWebView(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    invoke-static {}, La8/u;->N3()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/Basic;->getBOTTOM_NAV_WEB_LINK()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/appx/core/model/Basic;->getBOTTOM_NAV_WEB_LINK()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v2, "whatsapp.com"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v2, "wa.me"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v1, "android.intent.action.VIEW"

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p0}, Lcom/appx/core/activity/MainActivity;->isWhatsAppInstalled(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v2, "com.whatsapp"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {v0}, Lcom/appx/core/fragment/WebViewFragment;->newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/WebViewFragment;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 130
    .line 131
    const-string v1, "WebViewFragment"

    .line 132
    .line 133
    const v2, 0x7f0a021e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public openBottomNavWhatsappHelp(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->T1(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public openBottomNote(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SELECTED_FOLDER_COURSE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SELECTED_COURSE"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v1, Lcom/appx/core/activity/NoteActivity;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const-string p1, "Notes"

    .line 74
    .line 75
    :goto_1
    const-string v1, "title"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public openBottomOnlyBooks(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SELECTED_FOLDER_COURSE"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SELECTED_COURSE"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v0, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "isBook"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "categorizedBook"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "onlyBook"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public openBottomPdfTimeTable(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "SELECTED_FOLDER_COURSE"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SELECTED_COURSE"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lcom/appx/core/activity/TableActivity;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public openBottomQuickLinks(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/QuickLinksActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string p1, "Quick Links"

    .line 43
    .line 44
    :goto_1
    const-string v1, "title"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public openBottomSocialsHelp(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/SocialHelpActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openCallUs(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->M1(Landroid/app/Activity;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public openDownloads(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->hideMoreMenu(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/appx/core/activity/DownloadsActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tab"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public openEligibilityCalculator(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/EligibilityCalculatorActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public openExternalBook(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/ExternalBookActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v0, "title"

    const-string v1, "Apply For IGL"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openExternalBook(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/ExternalBookActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14006a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openExternalWebViewFromTag(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->openWebUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public openFeed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/FeedActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public openHelp(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/appx/core/fragment/HelpFragment;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/appx/core/fragment/HelpFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v2, 0x7f0a021e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 33
    .line 34
    check-cast p1, Landroidx/fragment/app/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public openHelpChat(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/AdminUserChatActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public openHome(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    const v0, 0x7f0a06bf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public openInternalWebViewFromTag(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/appx/core/activity/WebViewActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public openJobAlerts(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/JobAlertActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openJobAlerts(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/JobAlertActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1402ef

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openMyBooks(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/MyPurchaseActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Books"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public openMyCourse(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/BottomMyCourseActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public openMyDoubts(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/DoubtActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "isMyDoubt"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public openMyPurchase(Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->hideMoreMenu(Landroid/view/View;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/MyPurchaseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openMyPurchase(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->hideMoreMenu(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/MyPurchaseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v0, "title"

    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openMytimetable(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public openNavFreeCourseBottom(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/appx/core/fragment/FreeCourseBottomFragment;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/appx/core/fragment/FreeCourseBottomFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    const-string v1, "FreeCourseBottomFragment"

    .line 39
    .line 40
    const v2, 0x7f0a021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 47
    .line 48
    check-cast p1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public openNavZone(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    const v0, 0x7f0a06cf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p1, Lcom/appx/core/fragment/ZoneFragment;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/appx/core/fragment/ZoneFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->currentFragment:Landroidx/fragment/app/c0;

    .line 48
    .line 49
    const-string v1, "ZoneFragment"

    .line 50
    .line 51
    const v2, 0x7f0a021e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->ft:Landroidx/fragment/app/r1;

    .line 58
    .line 59
    check-cast p1, Landroidx/fragment/app/a;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public openPopUpDialog(Lcom/appx/core/model/PopUpModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTitle()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpBinding:Lu7/t6;

    .line 12
    .line 13
    iget-object v0, v0, Lu7/t6;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpBinding:Lu7/t6;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/t6;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpBinding:Lu7/t6;

    .line 30
    .line 31
    iget-object v0, v0, Lu7/t6;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpBinding:Lu7/t6;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/t6;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getImageLink()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->popUpBinding:Lu7/t6;

    .line 61
    .line 62
    iget-object v1, v1, Lu7/t6;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getImageLink()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpBinding:Lu7/t6;

    .line 72
    .line 73
    iget-object v0, v0, Lu7/t6;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v1, Lcom/appx/core/activity/n4;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpBinding:Lu7/t6;

    .line 85
    .line 86
    iget-object v0, v0, Lu7/t6;->d:Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    new-instance v1, Lcom/appx/core/activity/r4;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/activity/r4;-><init>(Lcom/appx/core/activity/MainActivity;Lcom/appx/core/model/PopUpModel;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpViewModel:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/PopUpViewModel;->updatePopUpList(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public openPopUpDialogHRanker(Lcom/appx/core/model/PopUpModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    const v2, 0x1030010

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x7f0d017a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f0a01d6

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const v2, 0x7f0a04cb

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const v2, 0x7f0a0564

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const v2, 0x7f0a0ba0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    new-instance v4, Lu7/u6;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lu7/u6;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/appx/core/activity/MainActivity;->popUpHrankerBinding:Lu7/u6;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    const/4 v3, -0x2

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x3f333333    # 0.7f

    .line 117
    .line 118
    .line 119
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v1, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpHrankerBinding:Lu7/u6;

    .line 171
    .line 172
    iget-object v0, v0, Lu7/u6;->d:Landroid/widget/TextView;

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpHrankerBinding:Lu7/u6;

    .line 181
    .line 182
    iget-object v0, v0, Lu7/u6;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpHrankerBinding:Lu7/u6;

    .line 188
    .line 189
    iget-object v0, v0, Lu7/u6;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpHrankerBinding:Lu7/u6;

    .line 199
    .line 200
    iget-object v0, v0, Lu7/u6;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getImageLink()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->popUpHrankerBinding:Lu7/u6;

    .line 219
    .line 220
    iget-object v1, v1, Lu7/u6;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getImageLink()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpHrankerBinding:Lu7/u6;

    .line 230
    .line 231
    iget-object v0, v0, Lu7/u6;->a:Landroid/widget/ImageView;

    .line 232
    .line 233
    new-instance v1, Lcom/appx/core/activity/n4;

    .line 234
    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpHrankerBinding:Lu7/u6;

    .line 244
    .line 245
    iget-object v0, v0, Lu7/u6;->c:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    new-instance v1, Lcom/appx/core/activity/r4;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-direct {v1, p0, p1, v2}, Lcom/appx/core/activity/r4;-><init>(Lcom/appx/core/activity/MainActivity;Lcom/appx/core/model/PopUpModel;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->popUpViewModel:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/PopUpViewModel;->updatePopUpList(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->popUpDialog:Landroid/app/Dialog;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-void
.end method

.method public openPreference(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public openPrivacyPolicy(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/fragment/WebViewFragment;->newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/WebViewFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "WebViewFragment"

    .line 13
    .line 14
    const v1, 0x7f0a021e

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, p1, v0}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public openReferAndEarn(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/ReferralActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public openRefundOrCancellationPolicy(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/fragment/WebViewFragment;->newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/WebViewFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "WebViewFragment"

    .line 13
    .line 14
    const v1, 0x7f0a021e

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, p1, v0}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public openSettings(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/SettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openSettings(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/SettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1405f8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openSocialHelp(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/SocialHelpActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public openSocialLink(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public openStudentProgressReport(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 2
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/WebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_0
    const-string p1, "Empty Url"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public openStudentProgressReport(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V
    .locals 2

    .line 7
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 8
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/WebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14062f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 16
    :cond_1
    const-string p1, "Empty Url"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public openSyllabus(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/appx/core/activity/SyllabusActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public openTeacherDetailsActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "teacher_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "type"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "param"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "name"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public openTermsAndConditions(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/fragment/WebViewFragment;->newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/WebViewFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "WebViewFragment"

    .line 13
    .line 14
    const v1, 0x7f0a021e

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, p1, v0}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public openTestimonials(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/TestimonialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openTestimonials(Landroid/view/View;Lcom/appx/core/model/NavDrawerModel;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/TestimonialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140670

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    const-string v0, "title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openToolbarWhatsappHelp(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->T1(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getSubscriptions()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lac/c;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p2, v0, p0, p1}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->showSubscriptionsDialog(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getUpSellModelList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->showUpSellSelectionDialog(Lcom/appx/core/model/CourseModel;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->s1(Lcom/appx/core/model/CourseModel;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "1"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterialCompulsory()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/MainActivity;->setIsStudyMaterialSelected(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/appx/core/activity/MainActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->b1(Lcom/appx/core/model/CourseModel;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookCompulsory()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/MainActivity;->setIsBookSelected(I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v1, "id"

    .line 128
    .line 129
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v1, "itemType"

    .line 139
    .line 140
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "courseName"

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "amount"

    .line 153
    .line 154
    invoke-static {p1}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "isBookSelected"

    .line 162
    .line 163
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "activity"

    .line 167
    .line 168
    const-string v1, "MainActivity"

    .line 169
    .line 170
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "courseModel"

    .line 174
    .line 175
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->moveToNextFragment(Landroidx/fragment/app/c0;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/MainActivity;->showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/appx/core/activity/MainActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public rateApp(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/appx/core/activity/o4;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p0, p1}, Lcom/appx/core/activity/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/appx/core/activity/v4;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/v4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public redirectToStackCourses(Lcom/appx/core/model/StudyPassDataModel;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/appx/core/model/StudyPassDataModel;->setApiUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "SELECTED_STUDYPASS"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    const-class p2, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    const-class p2, Lcom/appx/core/activity/StudyPassActivity;

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public resetToMainHomeTabFragment()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/MainActivity;->tabUiAsHome:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v0}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appx/core/fragment/MainHomeTabFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "MainHomeTabFragment"

    .line 32
    .line 33
    const v4, 0x7f0a021e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/fragment/app/y0;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v2, v0, v4, v3, v5}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/a1;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/a1;->v(Landroidx/fragment/app/x0;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->h(Z)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CoursePricingPlansModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->pricingPlansDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->pricingPlansDialog:Lxf/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "COURSE_SELECTED_PRICE_PLAN_MODEL"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/appx/core/model/CoursePricingPlansModel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/MainActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setBadgeUi(I)V
    .locals 3

    .line 1
    const v0, 0x7f0a01c6

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const v1, 0x7f0a0529

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0800cb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const p1, 0x7f0800ca

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const p1, 0x7f0800c9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    const p1, 0x7f0800c8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    const p1, 0x7f0800c7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    const p1, 0x7f0800c6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    const p1, 0x7f0800c5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    const p1, 0x7f0800c4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcs/a;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
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

.method public setFirebaseToken(Lcom/appx/core/model/FirebaseTokenResponce;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/FirebaseTokenResponce;->getResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->signInWithCustomToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsBookSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/MainActivity;->isBookSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsStudyMaterialSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/MainActivity;->isStudyMaterialSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setPopUps(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/PopUpModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La8/c0;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, p1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/appx/core/activity/MainActivity;->popUpDelay:I

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public setSelectedInstructor(Lcom/appx/core/model/InstructorDataItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/InstructorDataItem;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "CURRENT_INSTRUCTOR"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedInstructor(Lcom/appx/core/model/InstructorDataItem;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTestPassSubscriptions(Lcom/appx/core/model/TestPassSubscriptionDataModel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "TESTPASS_SUBSCRIPTION_LIST"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/TestPassSubscriptionDataModel;->is_paid()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v0, "TESTPASS_SUBSCRIPTION"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcs/a;->b()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/appx/core/utils/b0;->H(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/TestPassViewModel;->updateSubscriptionStatus(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->resetToMainHomeTabFragment()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Lcom/appx/core/utils/b0;->H(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "IS_TEST_PASS_TILE_AVAILABLE"

    .line 84
    .line 85
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestPassViewModel;->updateSubscriptionStatus(Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public setUnReadCount(Ljava/lang/Long;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    const v1, 0x7f0a06b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->getOrCreateBadge(I)Lvf/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lvf/a;->e:Lvf/c;

    .line 25
    .line 26
    iget-object v4, v3, Lvf/c;->a:Lvf/b;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v5, v4, Lvf/b;->l:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v3, v3, Lvf/c;->b:Lvf/b;

    .line 33
    .line 34
    iput-object v5, v3, Lvf/b;->l:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int p1, v3

    .line 48
    int-to-long v5, p1

    .line 49
    cmp-long v3, v3, v5

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v2, v0, Lvf/a;->e:Lvf/c;

    .line 58
    .line 59
    iget-object v3, v2, Lvf/c;->b:Lvf/b;

    .line 60
    .line 61
    iget v4, v3, Lvf/b;->e:I

    .line 62
    .line 63
    if-eq v4, p1, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Lvf/c;->a:Lvf/b;

    .line 66
    .line 67
    iput p1, v2, Lvf/b;->e:I

    .line 68
    .line 69
    iput p1, v3, Lvf/b;->e:I

    .line 70
    .line 71
    iget-object p1, v0, Lvf/a;->c:Lcn/a;

    .line 72
    .line 73
    iput-boolean v1, p1, Lcn/a;->c:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lvf/a;->g()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    iget-object p1, v0, Lvf/a;->e:Lvf/c;

    .line 89
    .line 90
    iget-object v3, p1, Lvf/c;->a:Lvf/b;

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v4, v3, Lvf/b;->l:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object p1, p1, Lvf/c;->b:Lvf/b;

    .line 97
    .line 98
    iput-object v4, p1, Lvf/b;->l:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lvf/a;->e()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, v0, Lvf/a;->e:Lvf/c;

    .line 114
    .line 115
    iget-object v2, p1, Lvf/c;->a:Lvf/b;

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    iput v3, v2, Lvf/b;->e:I

    .line 119
    .line 120
    iget-object p1, p1, Lvf/c;->b:Lvf/b;

    .line 121
    .line 122
    iput v3, p1, Lvf/b;->e:I

    .line 123
    .line 124
    iget-object p1, v0, Lvf/a;->c:Lcn/a;

    .line 125
    .line 126
    iput-boolean v1, p1, Lcn/a;->c:Z

    .line 127
    .line 128
    invoke-virtual {v0}, Lvf/a;->g()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_2
    return-void
.end method

.method public setUserAppCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MainActivity;->setCategoryText(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shareApp(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/MainActivity;->enableContactUpload:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance p1, Lcom/appx/core/activity/s8;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/s8;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 9
    .line 10
    .line 11
    sput-object p1, Lcom/appx/core/utils/f0;->a:Lcom/appx/core/activity/s8;

    .line 12
    .line 13
    const-string p1, "android.permission.READ_CONTACTS"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, Lcom/appx/core/utils/f0;->a:Lcom/appx/core/activity/s8;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/activity/s8;->j()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->startAppShare()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showAllCourses(Lcom/appx/core/model/CourseCategoryItem;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appx/core/activity/CourseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "categoryItem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showAllCourses(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appx/core/activity/CourseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "category"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showBottomPaymentDialog(ILjava/lang/String;Landroid/app/Activity;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public showBottomPaymentDialog(Lcom/appx/core/model/CourseModel;IILcom/appx/core/model/StoreOrderModel;)V
    .locals 33

    move-object/from16 v4, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "0"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/appx/core/model/CourseModel;->setFolderWiseCourse(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 4
    :goto_0
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 5
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    goto :goto_1

    .line 7
    :goto_2
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    move-result-object v9

    .line 9
    const-string v0, ""

    if-nez p4, :cond_2

    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    move-result-object v3

    const-string v5, "EMI - "

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_2
    invoke-static {v1}, Lcom/appx/core/utils/c0;->A0(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 10
    :goto_4
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceKicker()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v4, Lcom/appx/core/activity/MainActivity;->upSellSelectedItems:Ljava/util/Map;

    iget-object v5, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v14, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 14
    invoke-interface {v5, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 15
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getUhsPrice()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getTestPassCompulsory()Ljava/lang/String;

    move-result-object v26

    .line 16
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getDisableDiscountCode()Ljava/lang/String;

    move-result-object v27

    .line 17
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_6

    :cond_4
    :goto_5
    move-object/from16 v28, v0

    .line 19
    :goto_6
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/CourseBookModel;->getPriceKicker()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_7
    move-object/from16 v29, v0

    .line 21
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getEnableInternationPricing()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    move-result-object v32

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v14, p2

    move/from16 v15, p3

    move-object v5, v2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    move-result-object v0

    iput-object v0, v4, Lcom/appx/core/activity/MainActivity;->paymentsBinding:Lu7/s6;

    .line 23
    new-instance v0, La8/m0;

    iget-object v1, v4, Lcom/appx/core/activity/MainActivity;->playBillingHelper:La8/j1;

    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 24
    iget-object v1, v4, Lcom/appx/core/activity/MainActivity;->paymentsBinding:Lu7/s6;

    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    return-void
.end method

.method public showBottomPaymentDialog(Lcom/appx/core/model/PurchasedCourseModel;)V
    .locals 33

    move-object/from16 v4, p0

    .line 25
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_EXTENDED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/PurchasedCourseModel;->getId()Ljava/lang/String;

    move-result-object v6

    .line 28
    const-string v0, "1"

    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/PurchasedCourseModel;->getFolderWiseCourse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseName()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseThumbnail()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/PurchasedCourseModel;->getPrice()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/PurchasedCourseModel;->getPriceWithoutGst()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/PurchasedCourseModel;->getMrp()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/PurchasedCourseModel;->getPriceKicker()Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/PurchasedCourseModel;->getTestid()Ljava/lang/String;

    move-result-object v16

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/PurchasedCourseModel;->getExtendedValidity()Ljava/lang/String;

    move-result-object v21

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/PurchasedCourseModel;->getExtendedValidityPrice()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v3, ""

    .line 38
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/PurchasedCourseModel;->getUhsPrice()Ljava/lang/String;

    move-result-object v24

    const-string v31, ""

    const-string v32, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v25, 0x0

    const-string v26, "0"

    const-string v27, "0"

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    move-object v5, v2

    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    move-result-object v0

    iput-object v0, v4, Lcom/appx/core/activity/MainActivity;->paymentsBinding:Lu7/s6;

    .line 41
    new-instance v0, La8/m0;

    iget-object v1, v4, Lcom/appx/core/activity/MainActivity;->playBillingHelper:La8/j1;

    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 42
    iget-object v1, v4, Lcom/appx/core/activity/MainActivity;->paymentsBinding:Lu7/s6;

    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    const/4 v6, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/MainActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f14032c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public showEBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld3/g;->i(Landroid/view/LayoutInflater;)Ld3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxf/f;

    .line 10
    .line 11
    const v2, 0x7f1501dd

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getPrice()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getDiscountPrice()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/appx/core/model/CourseEBookModel;->getImage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    const v5, 0x7f0806c0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/bumptech/glide/l;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/bumptech/glide/l;

    .line 142
    .line 143
    iget-object v3, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    new-instance v3, Lcom/appx/core/activity/m4;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-direct {v3, p0, v1, p1, v4}, Lcom/appx/core/activity/m4;-><init>(Lcom/appx/core/activity/MainActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    new-instance v2, Lcom/appx/core/activity/m4;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/appx/core/activity/m4;-><init>(Lcom/appx/core/activity/MainActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_0

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void
.end method

.method public showNormalBookSelectionPopup(Lcom/appx/core/model/CourseModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld3/g;->i(Landroid/view/LayoutInflater;)Ld3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxf/f;

    .line 10
    .line 11
    const v2, 0x7f1501dd

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lxf/f;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getPrice()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getBookModel()Lcom/appx/core/model/CourseBookModel;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/appx/core/model/CourseBookModel;->getImage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    const v6, 0x7f0806c0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Le9/a;->placeholder(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/bumptech/glide/l;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Le9/a;->error(Landroid/graphics/drawable/Drawable;)Le9/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/bumptech/glide/l;

    .line 152
    .line 153
    iget-object v4, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    new-instance v4, Lcom/appx/core/activity/m4;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v4, p0, v1, p1, v5}, Lcom/appx/core/activity/m4;-><init>(Lcom/appx/core/activity/MainActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    new-instance v3, Lcom/appx/core/activity/m4;

    .line 178
    .line 179
    invoke-direct {v3, p0, v1, p1, v2}, Lcom/appx/core/activity/m4;-><init>(Lcom/appx/core/activity/MainActivity;Lxf/f;Lcom/appx/core/model/CourseModel;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_0

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    :cond_0
    return-void
.end method

.method public showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/adapter/a3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/appx/core/adapter/a3;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/y2;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxf/f;

    .line 7
    .line 8
    const v1, 0x7f1501dd

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v1}, Lxf/f;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/activity/MainActivity;->pricingPlansDialog:Lxf/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Le8/g;->N(Landroid/view/LayoutInflater;)Le8/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/appx/core/activity/MainActivity;->pricingPlansDialog:Lxf/f;

    .line 25
    .line 26
    iget-object v2, p1, Le8/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxf/f;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Le8/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Le8/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v0, Lcom/appx/core/activity/n4;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/n4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->pricingPlansDialog:Lxf/f;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/activity/MainActivity;->pricingPlansDialog:Lxf/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public showTransactionFailedDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/appx/core/utils/u0;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/MainActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/appx/core/activity/q4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/q4;-><init>(Lcom/appx/core/activity/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public startAppShare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.SEND"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Hey check out OFFICIAL ignite academy App at: https://play.google.com/store/apps/details?id="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android.intent.extra.TEXT"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "text/plain"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public updatePrice(Lcom/appx/core/model/CourseUpSellModel;ZLcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object p3, Lcom/appx/core/utils/d1;->a:Lcom/google/gson/Gson;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/appx/core/activity/MainActivity;->upSellSelectedItems:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, p3, p1, p2}, Lcom/appx/core/utils/d1;->a(DLjava/util/Map;Lcom/appx/core/model/CourseUpSellModel;Z)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, p0, Lcom/appx/core/activity/MainActivity;->upSellBinding:Lu7/k6;

    .line 21
    .line 22
    iget-object p3, p3, Lu7/k6;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Total Price : \u20b9 "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    double-to-int p1, p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public userCategoryUpdated()V
    .locals 0

    return-void
.end method
