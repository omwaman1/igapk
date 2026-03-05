.class public final Lcom/appx/core/fragment/MainHomeFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/g1;
.implements Lb8/x3;
.implements Lcom/appx/core/adapter/c8;
.implements Lcom/appx/core/adapter/k6;
.implements Lb8/n0;
.implements Lb8/x2;
.implements Lb8/v;
.implements Lb8/p0;
.implements Lcom/appx/core/adapter/ad;
.implements Lcom/appx/core/adapter/c9;
.implements Lb8/o0;
.implements Lb8/x;
.implements Lb8/f5;
.implements Lcom/appx/core/adapter/pp;
.implements Lb8/e3;
.implements Lb8/v0;
.implements Lcom/appx/core/adapter/o5;
.implements Lb8/e2;
.implements Lb8/v4;
.implements Lcom/appx/core/adapter/l9;
.implements Lb8/w4;
.implements Lb8/x4;
.implements Lb8/b3;
.implements Lcom/appx/core/adapter/i9;
.implements Lb8/g3;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/y3;

.field private static settingsInterface:Lcom/appx/core/fragment/z3;


# instance fields
.field private activity:Landroid/app/Activity;

.field private appCategoryInHome:Z

.field private binding:Lu7/j9;

.field private cardTypeSlider:Z

.field private categorizedFolderUi:Z

.field private final configHelper:La8/u;

.field private counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

.field private courseAdapter:Lcom/appx/core/adapter/k2;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private currentTileTitle:Ljava/lang/String;

.field public embedsLayout:Landroid/widget/LinearLayout;

.field public embedsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private featuredFolderCoursesInHome:Z

.field private featuredNormalCoursesInHome:Z

.field private feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

.field private folderCourseAdapter:Lcom/appx/core/adapter/l6;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private folderCoursesFilterEightKey:Ljava/lang/String;

.field private folderCoursesFilterFiveKey:Ljava/lang/String;

.field private folderCoursesFilterFolderEightKey:Ljava/lang/String;

.field private folderCoursesFilterFolderFiveKey:Ljava/lang/String;

.field private folderCoursesFilterFolderFourKey:Ljava/lang/String;

.field private folderCoursesFilterFolderOneKey:Ljava/lang/String;

.field private folderCoursesFilterFolderSevenKey:Ljava/lang/String;

.field private folderCoursesFilterFolderSixKey:Ljava/lang/String;

.field private folderCoursesFilterFolderThreeKey:Ljava/lang/String;

.field private folderCoursesFilterFolderTwoKey:Ljava/lang/String;

.field private folderCoursesFilterFourKey:Ljava/lang/String;

.field private folderCoursesFilterOneKey:Ljava/lang/String;

.field private folderCoursesFilterSevenKey:Ljava/lang/String;

.field private folderCoursesFilterSixKey:Ljava/lang/String;

.field private folderCoursesFilterThreeKey:Ljava/lang/String;

.field private folderCoursesFilterTwoKey:Ljava/lang/String;

.field private folderFilterFourInHome:Z

.field public folderFilterFourLayout:Landroid/widget/LinearLayout;

.field public folderFilterFourRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public folderFilterFourTitle:Landroid/widget/TextView;

.field private folderFilterOneInHome:Z

.field private folderFilterThreeInHome:Z

.field private folderFilterTwoInHome:Z

.field private folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

.field private final handler:Landroid/os/Handler;

.field private helplineInHome:Z

.field private hideSlider:Z

.field public homeQuickLinkAdapter:Lcom/appx/core/adapter/j9;

.field private horizontalFeaturedFolderCourseOldUi:Z

.field private horizontalFolderFilterOneUi:Z

.field private info1AsWelcomeTitle:Z

.field private infoInHome:Ljava/lang/String;

.field public liveClassAdapter:Lcom/appx/core/adapter/zd;

.field private liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

.field private llTestSeries:Landroid/widget/LinearLayout;

.field private loader:Lcom/appx/core/utils/h0;

.field private mainFeaturedFolderCoursesInHome:Z

.field private mainTileFilterKey:Ljava/lang/String;

.field private mainTileInHome:Z

.field private newUiInFolderCourses:Z

.field private openCounsellingFromMainTile:Z

.field private openQuickLinksInExternal:Z

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private poweredByAppx:Z

.field private quickLinkViewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;

.field private quicklinksContainer:Landroid/widget/LinearLayout;

.field private quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private rvTestSeries:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollingText:Landroid/widget/TextView;

.field private secondaryMainTileFilterKey:Ljava/lang/String;

.field private secondaryMainTileInHome:Z

.field public seeAllFolderFilterFour:Landroid/widget/TextView;

.field public seeMoreEmbeds:Landroid/widget/TextView;

.field private settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

.field private showEmbedInHome:Z

.field private showNewTestimonialUi:Z

.field private showQuickLinksInHome:Z

.field private showSocialsInHome:Z

.field private showTestimonials:Z

.field private showUnPurchasedCourses:Z

.field private sliderDelay:I

.field private final sliderRunningText:Ljava/lang/String;

.field private socialLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/SocialLinksModel;",
            ">;"
        }
    .end annotation
.end field

.field private startIndex:I

.field private tabUiAsHome:Z

.field private testPassTileAfterPurchase:Z

.field private testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

.field private testSeriesIsPaid:Ljava/lang/String;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private testimonialDisplay:Z

.field private tileItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/GridModel;",
            ">;"
        }
    .end annotation
.end field

.field private tilesModel:Lcom/appx/core/model/TilesModel;

.field private totalTiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/GridModel;",
            ">;"
        }
    .end annotation
.end field

.field private tvSeeAllTestSeries:Landroid/widget/TextView;

.field private webviewCustomizedInContent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/y3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/MainHomeFragment;->Companion:Lcom/appx/core/fragment/y3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->cardTypeSlider:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->S2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->showTestimonials:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->f1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->helplineInHome:Z

    .line 25
    .line 26
    invoke-static {}, La8/u;->l1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->hideSlider:Z

    .line 31
    .line 32
    invoke-static {}, La8/u;->s1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->infoInHome:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, La8/u;->h2()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->poweredByAppx:Z

    .line 43
    .line 44
    invoke-static {}, La8/u;->N2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->showSocialsInHome:Z

    .line 49
    .line 50
    invoke-static {}, La8/u;->W2()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->sliderDelay:I

    .line 55
    .line 56
    invoke-static {}, La8/u;->s3()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->testimonialDisplay:Z

    .line 61
    .line 62
    invoke-static {}, La8/u;->G1()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->showNewTestimonialUi:Z

    .line 67
    .line 68
    invoke-static {}, La8/u;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->appCategoryInHome:Z

    .line 73
    .line 74
    invoke-static {}, La8/u;->D0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->featuredFolderCoursesInHome:Z

    .line 79
    .line 80
    invoke-static {}, La8/u;->I2()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->showEmbedInHome:Z

    .line 85
    .line 86
    invoke-static {}, La8/u;->E0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->featuredNormalCoursesInHome:Z

    .line 91
    .line 92
    invoke-static {}, La8/u;->T2()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->showUnPurchasedCourses:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->mainFeaturedFolderCoursesInHome:Z

    .line 100
    .line 101
    invoke-static {}, La8/u;->p1()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->horizontalFeaturedFolderCourseOldUi:Z

    .line 106
    .line 107
    invoke-static {}, La8/u;->q1()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->horizontalFolderFilterOneUi:Z

    .line 112
    .line 113
    invoke-static {}, La8/u;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 118
    .line 119
    invoke-static {}, La8/u;->F0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterEightKey:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, La8/u;->G0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, La8/u;->H0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderEightKey:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, La8/u;->I0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderFiveKey:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, La8/u;->J0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderFourKey:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, La8/u;->K0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderOneKey:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, La8/u;->L0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderSevenKey:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, La8/u;->M0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderSixKey:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, La8/u;->N0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderThreeKey:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, La8/u;->O0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderTwoKey:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, La8/u;->R0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterSevenKey:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, La8/u;->S0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterSixKey:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {}, La8/u;->W0()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterOneInHome:Z

    .line 220
    .line 221
    invoke-static {}, La8/u;->X0()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterThreeInHome:Z

    .line 226
    .line 227
    invoke-static {}, La8/u;->V0()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterFourInHome:Z

    .line 232
    .line 233
    invoke-static {}, La8/u;->Y0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterTwoInHome:Z

    .line 238
    .line 239
    invoke-static {}, La8/u;->z1()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->mainTileFilterKey:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, La8/u;->A1()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->mainTileInHome:Z

    .line 250
    .line 251
    invoke-static {}, La8/u;->H1()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->newUiInFolderCourses:Z

    .line 256
    .line 257
    invoke-static {}, La8/u;->u2()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->secondaryMainTileFilterKey:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {}, La8/u;->v2()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->secondaryMainTileInHome:Z

    .line 268
    .line 269
    invoke-static {}, La8/u;->j3()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->testPassTileAfterPurchase:Z

    .line 274
    .line 275
    invoke-static {}, La8/u;->r1()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->info1AsWelcomeTitle:Z

    .line 280
    .line 281
    invoke-static {}, La8/u;->M1()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->openCounsellingFromMainTile:Z

    .line 286
    .line 287
    invoke-static {}, La8/u;->e3()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tabUiAsHome:Z

    .line 292
    .line 293
    invoke-static {}, La8/u;->N3()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const-string v1, "1"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOPEN_QUICK_LINKS_IN_EXTERNAL()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    :cond_0
    move v0, v2

    .line 321
    goto :goto_0

    .line 322
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOPEN_QUICK_LINKS_IN_EXTERNAL()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->openQuickLinksInExternal:Z

    .line 339
    .line 340
    invoke-static {}, La8/u;->N3()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getSHOW_QUICK_LINKS_IN_HOME()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_2
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getSHOW_QUICK_LINKS_IN_HOME()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/appx/core/fragment/MainHomeFragment;->showQuickLinksInHome:Z

    .line 382
    .line 383
    invoke-static {}, La8/u;->J3()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->webviewCustomizedInContent:Z

    .line 388
    .line 389
    invoke-static {}, La8/u;->b1()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->sliderRunningText:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v0, Landroid/os/Handler;

    .line 396
    .line 397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->handler:Landroid/os/Handler;

    .line 405
    .line 406
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/MainHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/MainHomeFragment;->checkModelOnResume$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/MainHomeFragment;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/MainHomeFragment;->startPayment$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void
.end method

.method public static synthetic C(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->socialContactsFromGradle$lambda$5(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->socialContactsFromGradle$lambda$9(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->socialContactsFromGradle$lambda$3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/model/Tile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/MainHomeFragment;->initTiles$lambda$0$0$0(Lcom/appx/core/model/Tile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->socialContactsFromGradle$lambda$1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->loadData$lambda$5(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/model/Tile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/MainHomeFragment;->updateTestPassTile$lambda$0$0(Lcom/appx/core/model/Tile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(La1/i;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->updateTestPassTile$lambda$0$1(Lsp/c;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->setTestSeries$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->loadData$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->socialContactsFromGradle$lambda$4(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->loadData$lambda$3(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->checkModel$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/appx/core/fragment/MainHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/MainHomeFragment;->loadDataOnResume$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;)V

    return-void
.end method

.method public static synthetic Q(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->loadData$lambda$2(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/appx/core/model/Tile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/MainHomeFragment;->initTiles$lambda$0$1$0(Lcom/appx/core/model/Tile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->socialContactsFromGradle$lambda$6(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/appx/core/fragment/MainHomeFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/MainHomeFragment;->setFolderFilterSeeAllClickListener$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->loadData$lambda$1(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/MainHomeFragment;)Lu7/j9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInfo1AsWelcomeTitle$p(Lcom/appx/core/fragment/MainHomeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/MainHomeFragment;->info1AsWelcomeTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSettingsInterface$cp()Lcom/appx/core/fragment/z3;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/fragment/MainHomeFragment;->settingsInterface:Lcom/appx/core/fragment/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSettingsInterface$cp(Lcom/appx/core/fragment/z3;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/appx/core/fragment/MainHomeFragment;->settingsInterface:Lcom/appx/core/fragment/z3;

    .line 2
    .line 3
    return-void
.end method

.method private final addAllTiles()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "totalTiles"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4b

    .line 21
    .line 22
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const-string v4, "Paid Courses"

    .line 27
    .line 28
    const v5, 0x7f08044d

    .line 29
    .line 30
    .line 31
    const v6, 0x7f080646

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_4a

    .line 43
    .line 44
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    const-string v4, "Paid Courses"

    .line 50
    .line 51
    const v5, 0x7f08044d

    .line 52
    .line 53
    .line 54
    const v6, 0x7f080646

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v0, :cond_49

    .line 66
    .line 67
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x3

    .line 71
    const-string v4, "Youtube Videos"

    .line 72
    .line 73
    const v5, 0x7f08035a

    .line 74
    .line 75
    .line 76
    const v6, 0x7f080784

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_48

    .line 88
    .line 89
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x2

    .line 93
    const-string v4, "Free Classes"

    .line 94
    .line 95
    const v5, 0x7f080393

    .line 96
    .line 97
    .line 98
    const v6, 0x7f080784

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_47

    .line 110
    .line 111
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x4

    .line 115
    const-string v4, "Test Series"

    .line 116
    .line 117
    const v5, 0x7f080519

    .line 118
    .line 119
    .line 120
    const v6, 0x7f080730

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v0, :cond_46

    .line 132
    .line 133
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x7

    .line 137
    const-string v4, "Quiz"

    .line 138
    .line 139
    const v5, 0x7f08031f

    .line 140
    .line 141
    .line 142
    const v6, 0x7f08019a

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v0, :cond_45

    .line 154
    .line 155
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x5

    .line 159
    const-string v4, "Study Material"

    .line 160
    .line 161
    const v5, 0x7f0804e1

    .line 162
    .line 163
    .line 164
    const v6, 0x7f0806f3

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v0, :cond_44

    .line 176
    .line 177
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x6

    .line 181
    const-string v4, "Current Affairs"

    .line 182
    .line 183
    const v5, 0x7f08030d

    .line 184
    .line 185
    .line 186
    const v6, 0x7f080193

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v0, :cond_43

    .line 198
    .line 199
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v8, 0xd

    .line 203
    .line 204
    const-string v4, "Job Alerts"

    .line 205
    .line 206
    const v5, 0x7f0803cb

    .line 207
    .line 208
    .line 209
    const v6, 0x7f080588

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz v0, :cond_42

    .line 221
    .line 222
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/16 v8, 0xb

    .line 226
    .line 227
    const-string v4, "Previous Year"

    .line 228
    .line 229
    const v5, 0x7f080485

    .line 230
    .line 231
    .line 232
    const v6, 0x7f080668

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v0, :cond_41

    .line 244
    .line 245
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/16 v8, 0xf

    .line 249
    .line 250
    const-string v4, "Notes"

    .line 251
    .line 252
    const v5, 0x7f080438

    .line 253
    .line 254
    .line 255
    const v6, 0x7f08060f

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v0, :cond_40

    .line 267
    .line 268
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/16 v8, 0xc

    .line 272
    .line 273
    const-string v4, "Books"

    .line 274
    .line 275
    const v5, 0x7f08029d

    .line 276
    .line 277
    .line 278
    const v6, 0x7f080730

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-eqz v0, :cond_3f

    .line 290
    .line 291
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/16 v8, 0xe

    .line 295
    .line 296
    const-string v4, "Discussion"

    .line 297
    .line 298
    const v5, 0x7f080330

    .line 299
    .line 300
    .line 301
    const v6, 0x7f0801b5

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v0, :cond_3e

    .line 313
    .line 314
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/16 v8, 0xa

    .line 318
    .line 319
    const-string v4, "Blog"

    .line 320
    .line 321
    const v5, 0x7f080295

    .line 322
    .line 323
    .line 324
    const v6, 0x7f080193

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 334
    .line 335
    if-eqz v0, :cond_3d

    .line 336
    .line 337
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/16 v8, 0x11

    .line 341
    .line 342
    const-string v4, "E-Books"

    .line 343
    .line 344
    const v5, 0x7f080341

    .line 345
    .line 346
    .line 347
    const v6, 0x7f0801cf

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 357
    .line 358
    if-eqz v0, :cond_3c

    .line 359
    .line 360
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/16 v8, 0x12

    .line 364
    .line 365
    const-string v4, "QR Code"

    .line 366
    .line 367
    const v5, 0x7f080490

    .line 368
    .line 369
    .line 370
    const v6, 0x7f080193

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 380
    .line 381
    if-eqz v0, :cond_3b

    .line 382
    .line 383
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/16 v8, 0x13

    .line 387
    .line 388
    const-string v4, "Book Store"

    .line 389
    .line 390
    const v5, 0x7f080490

    .line 391
    .line 392
    .line 393
    const v6, 0x7f080193

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 403
    .line 404
    if-eqz v0, :cond_3a

    .line 405
    .line 406
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/16 v8, 0x14

    .line 410
    .line 411
    const-string v4, "Previous Year"

    .line 412
    .line 413
    const v5, 0x7f080485

    .line 414
    .line 415
    .line 416
    const v6, 0x7f080668

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-eqz v0, :cond_39

    .line 428
    .line 429
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const/16 v8, 0x9

    .line 433
    .line 434
    const-string v4, "My TimeTable"

    .line 435
    .line 436
    const v5, 0x7f080537

    .line 437
    .line 438
    .line 439
    const v6, 0x7f080747

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 449
    .line 450
    if-eqz v0, :cond_38

    .line 451
    .line 452
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/16 v8, 0x16

    .line 456
    .line 457
    const-string v4, "Mock Test PDF"

    .line 458
    .line 459
    const v5, 0x7f0803fe

    .line 460
    .line 461
    .line 462
    const v6, 0x7f080668

    .line 463
    .line 464
    .line 465
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 472
    .line 473
    if-eqz v0, :cond_37

    .line 474
    .line 475
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/16 v8, 0x15

    .line 479
    .line 480
    const-string v4, "Syllabus"

    .line 481
    .line 482
    const v5, 0x7f0804f1

    .line 483
    .line 484
    .line 485
    const v6, 0x7f0806fb

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 495
    .line 496
    if-eqz v0, :cond_36

    .line 497
    .line 498
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    const/16 v8, 0x17

    .line 502
    .line 503
    const-string v4, "Telegram Group"

    .line 504
    .line 505
    const v5, 0x7f080502

    .line 506
    .line 507
    .line 508
    const v6, 0x7f080668

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 518
    .line 519
    if-eqz v0, :cond_35

    .line 520
    .line 521
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    const/16 v8, 0x18

    .line 525
    .line 526
    const-string v4, "Pen Drive Courses"

    .line 527
    .line 528
    const v5, 0x7f080474

    .line 529
    .line 530
    .line 531
    const v6, 0x7f080653

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 541
    .line 542
    if-eqz v0, :cond_34

    .line 543
    .line 544
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    const/16 v8, 0x19

    .line 548
    .line 549
    const-string v4, "Google Drive Courses"

    .line 550
    .line 551
    const v5, 0x7f0803a7

    .line 552
    .line 553
    .line 554
    const v6, 0x7f08024b

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 564
    .line 565
    if-eqz v0, :cond_33

    .line 566
    .line 567
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/16 v8, 0x1a

    .line 571
    .line 572
    const-string v4, "Teachers"

    .line 573
    .line 574
    const v5, 0x7f0804fb

    .line 575
    .line 576
    .line 577
    const v6, 0x7f080714

    .line 578
    .line 579
    .line 580
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 587
    .line 588
    if-eqz v0, :cond_32

    .line 589
    .line 590
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    const/16 v8, 0x1b

    .line 594
    .line 595
    const-string v4, "Teachers"

    .line 596
    .line 597
    const v5, 0x7f0804fb

    .line 598
    .line 599
    .line 600
    const v6, 0x7f080714

    .line 601
    .line 602
    .line 603
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 610
    .line 611
    if-eqz v0, :cond_31

    .line 612
    .line 613
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    const/16 v8, 0x1c

    .line 617
    .line 618
    const-string v4, "Timetable"

    .line 619
    .line 620
    const v5, 0x7f08046c

    .line 621
    .line 622
    .line 623
    const v6, 0x7f080650

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 633
    .line 634
    if-eqz v0, :cond_30

    .line 635
    .line 636
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    const/16 v8, 0x1e

    .line 640
    .line 641
    const-string v4, "Zoom Classes"

    .line 642
    .line 643
    const v5, 0x7f08056f

    .line 644
    .line 645
    .line 646
    const v6, 0x7f08056f

    .line 647
    .line 648
    .line 649
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 656
    .line 657
    if-eqz v0, :cond_2f

    .line 658
    .line 659
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    const/16 v8, 0x8

    .line 663
    .line 664
    const-string v4, "Free Weekly Tests"

    .line 665
    .line 666
    const v5, 0x7f08049f

    .line 667
    .line 668
    .line 669
    const v6, 0x7f08019a

    .line 670
    .line 671
    .line 672
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 679
    .line 680
    if-eqz v0, :cond_2e

    .line 681
    .line 682
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    const/16 v8, 0x21

    .line 686
    .line 687
    const-string v4, "Audio"

    .line 688
    .line 689
    const v5, 0x7f08028b

    .line 690
    .line 691
    .line 692
    const v6, 0x7f0800ae

    .line 693
    .line 694
    .line 695
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 702
    .line 703
    if-eqz v0, :cond_2d

    .line 704
    .line 705
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    const/16 v8, 0x22

    .line 709
    .line 710
    const-string v4, "Telegram"

    .line 711
    .line 712
    const v5, 0x7f080485

    .line 713
    .line 714
    .line 715
    const v6, 0x7f080485

    .line 716
    .line 717
    .line 718
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 725
    .line 726
    if-eqz v0, :cond_2c

    .line 727
    .line 728
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    const/16 v8, 0x23

    .line 732
    .line 733
    const-string v4, "Previous Year Papers"

    .line 734
    .line 735
    const v5, 0x7f08045f

    .line 736
    .line 737
    .line 738
    const v6, 0x7f08064f

    .line 739
    .line 740
    .line 741
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 748
    .line 749
    if-eqz v0, :cond_2b

    .line 750
    .line 751
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    const/16 v8, 0x24

    .line 755
    .line 756
    const-string v4, ""

    .line 757
    .line 758
    const v5, 0x7f0803df

    .line 759
    .line 760
    .line 761
    const v6, 0x7f080594

    .line 762
    .line 763
    .line 764
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 771
    .line 772
    if-eqz v0, :cond_2a

    .line 773
    .line 774
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    const/16 v8, 0x29

    .line 778
    .line 779
    const-string v4, ""

    .line 780
    .line 781
    const v5, 0x7f0803e0

    .line 782
    .line 783
    .line 784
    const v6, 0x7f080595

    .line 785
    .line 786
    .line 787
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 794
    .line 795
    if-eqz v0, :cond_29

    .line 796
    .line 797
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    const/16 v8, 0x31

    .line 801
    .line 802
    const-string v4, ""

    .line 803
    .line 804
    const v5, 0x7f0803e1

    .line 805
    .line 806
    .line 807
    const v6, 0x7f080596

    .line 808
    .line 809
    .line 810
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 817
    .line 818
    if-eqz v0, :cond_28

    .line 819
    .line 820
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    const/16 v8, 0x32

    .line 824
    .line 825
    const-string v4, ""

    .line 826
    .line 827
    const v5, 0x7f0803e2

    .line 828
    .line 829
    .line 830
    const v6, 0x7f080597

    .line 831
    .line 832
    .line 833
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 840
    .line 841
    if-eqz v0, :cond_27

    .line 842
    .line 843
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    const/16 v8, 0x10

    .line 847
    .line 848
    const-string v4, "Books"

    .line 849
    .line 850
    const v5, 0x7f080490

    .line 851
    .line 852
    .line 853
    const v6, 0x7f080193

    .line 854
    .line 855
    .line 856
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 863
    .line 864
    if-eqz v0, :cond_26

    .line 865
    .line 866
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    const/16 v8, 0x27

    .line 870
    .line 871
    const-string v4, "External Books"

    .line 872
    .line 873
    const v5, 0x7f080341

    .line 874
    .line 875
    .line 876
    const v6, 0x7f0806f3

    .line 877
    .line 878
    .line 879
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 886
    .line 887
    if-eqz v0, :cond_25

    .line 888
    .line 889
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    const/16 v8, 0x28

    .line 893
    .line 894
    const-string v4, "Social Media Links"

    .line 895
    .line 896
    const v5, 0x7f080494

    .line 897
    .line 898
    .line 899
    const v6, 0x7f080674

    .line 900
    .line 901
    .line 902
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 909
    .line 910
    if-eqz v0, :cond_24

    .line 911
    .line 912
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    const/16 v8, 0x2a

    .line 916
    .line 917
    const-string v4, "Bytes"

    .line 918
    .line 919
    const v5, 0x7f08030d

    .line 920
    .line 921
    .line 922
    const v6, 0x7f080132

    .line 923
    .line 924
    .line 925
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 932
    .line 933
    if-eqz v0, :cond_23

    .line 934
    .line 935
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    const/16 v8, 0x2b

    .line 939
    .line 940
    const-string v4, "Feed"

    .line 941
    .line 942
    const v5, 0x7f080363

    .line 943
    .line 944
    .line 945
    const v6, 0x7f080668

    .line 946
    .line 947
    .line 948
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 955
    .line 956
    if-eqz v0, :cond_22

    .line 957
    .line 958
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 959
    .line 960
    const/4 v7, 0x0

    .line 961
    const/16 v8, 0x2c

    .line 962
    .line 963
    const-string v4, "Offline Centres"

    .line 964
    .line 965
    const v5, 0x7f080441

    .line 966
    .line 967
    .line 968
    const v6, 0x7f08078c

    .line 969
    .line 970
    .line 971
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 978
    .line 979
    if-eqz v0, :cond_21

    .line 980
    .line 981
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 982
    .line 983
    const/4 v7, 0x0

    .line 984
    const/16 v8, 0x2d

    .line 985
    .line 986
    const-string v4, "Counselling"

    .line 987
    .line 988
    const v5, 0x7f0802ff

    .line 989
    .line 990
    .line 991
    const v6, 0x7f08017f

    .line 992
    .line 993
    .line 994
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    if-eqz v0, :cond_20

    .line 1003
    .line 1004
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1005
    .line 1006
    const/4 v7, 0x0

    .line 1007
    const/16 v8, 0x2e

    .line 1008
    .line 1009
    const-string v4, "REDIRECT"

    .line 1010
    .line 1011
    const v5, 0x7f0804ab

    .line 1012
    .line 1013
    .line 1014
    const v6, 0x7f08068a

    .line 1015
    .line 1016
    .line 1017
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    if-eqz v0, :cond_1f

    .line 1026
    .line 1027
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    const/16 v8, 0x30

    .line 1031
    .line 1032
    const-string v4, "Special Class"

    .line 1033
    .line 1034
    const v5, 0x7f0804db

    .line 1035
    .line 1036
    .line 1037
    const v6, 0x7f0806eb

    .line 1038
    .line 1039
    .line 1040
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    if-eqz v0, :cond_1e

    .line 1049
    .line 1050
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1051
    .line 1052
    const/4 v7, 0x0

    .line 1053
    const/16 v8, 0x34

    .line 1054
    .line 1055
    const-string v4, "Courses"

    .line 1056
    .line 1057
    const v5, 0x7f080371

    .line 1058
    .line 1059
    .line 1060
    const v6, 0x7f08023d

    .line 1061
    .line 1062
    .line 1063
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    if-eqz v0, :cond_1d

    .line 1072
    .line 1073
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    const/16 v8, 0x33

    .line 1077
    .line 1078
    const-string v4, "Video Doubts"

    .line 1079
    .line 1080
    const v5, 0x7f080566

    .line 1081
    .line 1082
    .line 1083
    const v6, 0x7f080767

    .line 1084
    .line 1085
    .line 1086
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    if-eqz v0, :cond_1c

    .line 1095
    .line 1096
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1097
    .line 1098
    const/4 v7, 0x0

    .line 1099
    const/16 v8, 0x35

    .line 1100
    .line 1101
    const-string v4, "Free Study Material"

    .line 1102
    .line 1103
    const v5, 0x7f0803df

    .line 1104
    .line 1105
    .line 1106
    const v6, 0x7f080594

    .line 1107
    .line 1108
    .line 1109
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    if-eqz v0, :cond_1b

    .line 1118
    .line 1119
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1120
    .line 1121
    const/4 v7, 0x0

    .line 1122
    const/16 v8, 0x36

    .line 1123
    .line 1124
    const-string v4, "Courses"

    .line 1125
    .line 1126
    const v5, 0x7f0803e0

    .line 1127
    .line 1128
    .line 1129
    const v6, 0x7f080595

    .line 1130
    .line 1131
    .line 1132
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    if-eqz v0, :cond_1a

    .line 1141
    .line 1142
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1143
    .line 1144
    const/4 v7, 0x0

    .line 1145
    const/16 v8, 0x38

    .line 1146
    .line 1147
    const-string v4, "Courses"

    .line 1148
    .line 1149
    const v5, 0x7f0803e1

    .line 1150
    .line 1151
    .line 1152
    const v6, 0x7f080596

    .line 1153
    .line 1154
    .line 1155
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    if-eqz v0, :cond_19

    .line 1164
    .line 1165
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1166
    .line 1167
    const/4 v7, 0x0

    .line 1168
    const/16 v8, 0x39

    .line 1169
    .line 1170
    const-string v4, "Courses"

    .line 1171
    .line 1172
    const v5, 0x7f0803e2

    .line 1173
    .line 1174
    .line 1175
    const v6, 0x7f080597

    .line 1176
    .line 1177
    .line 1178
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    if-eqz v0, :cond_18

    .line 1187
    .line 1188
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1189
    .line 1190
    const/4 v7, 0x0

    .line 1191
    const/16 v8, 0x3b

    .line 1192
    .line 1193
    const-string v4, "Courses"

    .line 1194
    .line 1195
    const v5, 0x7f0803e3

    .line 1196
    .line 1197
    .line 1198
    const v6, 0x7f080598

    .line 1199
    .line 1200
    .line 1201
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    if-eqz v0, :cond_17

    .line 1210
    .line 1211
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    const/16 v8, 0x40

    .line 1215
    .line 1216
    const-string v4, "Courses"

    .line 1217
    .line 1218
    const v5, 0x7f0803e5

    .line 1219
    .line 1220
    .line 1221
    const v6, 0x7f080599

    .line 1222
    .line 1223
    .line 1224
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    if-eqz v0, :cond_16

    .line 1233
    .line 1234
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1235
    .line 1236
    const/4 v7, 0x0

    .line 1237
    const/16 v8, 0x41

    .line 1238
    .line 1239
    const-string v4, "Courses"

    .line 1240
    .line 1241
    const v5, 0x7f0803e5

    .line 1242
    .line 1243
    .line 1244
    const v6, 0x7f08059a

    .line 1245
    .line 1246
    .line 1247
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    if-eqz v0, :cond_15

    .line 1256
    .line 1257
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1258
    .line 1259
    const/4 v7, 0x0

    .line 1260
    const/16 v8, 0x42

    .line 1261
    .line 1262
    const-string v4, "Courses"

    .line 1263
    .line 1264
    const v5, 0x7f0803e6

    .line 1265
    .line 1266
    .line 1267
    const v6, 0x7f08059b

    .line 1268
    .line 1269
    .line 1270
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    if-eqz v0, :cond_14

    .line 1279
    .line 1280
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1281
    .line 1282
    const/4 v7, 0x0

    .line 1283
    const/16 v8, 0x3a

    .line 1284
    .line 1285
    const-string v4, "Courses"

    .line 1286
    .line 1287
    const v5, 0x7f08037f

    .line 1288
    .line 1289
    .line 1290
    const v6, 0x7f080240

    .line 1291
    .line 1292
    .line 1293
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    if-eqz v0, :cond_13

    .line 1302
    .line 1303
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1304
    .line 1305
    const/4 v7, 0x0

    .line 1306
    const/16 v8, 0x3c

    .line 1307
    .line 1308
    const-string v4, "Shorts"

    .line 1309
    .line 1310
    const v5, 0x7f0804c6

    .line 1311
    .line 1312
    .line 1313
    const v6, 0x7f0806e3

    .line 1314
    .line 1315
    .line 1316
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    if-eqz v0, :cond_12

    .line 1325
    .line 1326
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1327
    .line 1328
    const/4 v7, 0x0

    .line 1329
    const/16 v8, 0x3d

    .line 1330
    .line 1331
    const-string v4, "Current Affairs"

    .line 1332
    .line 1333
    const v5, 0x7f080315

    .line 1334
    .line 1335
    .line 1336
    const v6, 0x7f080194

    .line 1337
    .line 1338
    .line 1339
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    if-eqz v0, :cond_11

    .line 1348
    .line 1349
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1350
    .line 1351
    const/4 v7, 0x0

    .line 1352
    const/16 v8, 0x37

    .line 1353
    .line 1354
    const-string v4, "Blogs"

    .line 1355
    .line 1356
    const v5, 0x7f08042a

    .line 1357
    .line 1358
    .line 1359
    const v6, 0x7f0805fb

    .line 1360
    .line 1361
    .line 1362
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    if-eqz v0, :cond_10

    .line 1371
    .line 1372
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1373
    .line 1374
    const/4 v7, 0x0

    .line 1375
    const/16 v8, 0x3e

    .line 1376
    .line 1377
    const-string v4, "Folder Free Courses"

    .line 1378
    .line 1379
    const v5, 0x7f08037e

    .line 1380
    .line 1381
    .line 1382
    const v6, 0x7f08023e

    .line 1383
    .line 1384
    .line 1385
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1392
    .line 1393
    if-eqz v0, :cond_f

    .line 1394
    .line 1395
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1396
    .line 1397
    const/4 v7, 0x0

    .line 1398
    const/16 v8, 0x3f

    .line 1399
    .line 1400
    const-string v4, "Linked Courses"

    .line 1401
    .line 1402
    const v5, 0x7f0803dd

    .line 1403
    .line 1404
    .line 1405
    const v6, 0x7f080593

    .line 1406
    .line 1407
    .line 1408
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1415
    .line 1416
    if-eqz v0, :cond_e

    .line 1417
    .line 1418
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1419
    .line 1420
    const/4 v7, 0x0

    .line 1421
    const/16 v8, 0x43

    .line 1422
    .line 1423
    const-string v4, "Market News"

    .line 1424
    .line 1425
    const v5, 0x7f0803f6

    .line 1426
    .line 1427
    .line 1428
    const v6, 0x7f0805b4

    .line 1429
    .line 1430
    .line 1431
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1438
    .line 1439
    if-eqz v0, :cond_d

    .line 1440
    .line 1441
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1442
    .line 1443
    const/4 v7, 0x0

    .line 1444
    const/16 v8, 0x44

    .line 1445
    .line 1446
    const-string v4, "Stock Tracker"

    .line 1447
    .line 1448
    const v5, 0x7f0804e0

    .line 1449
    .line 1450
    .line 1451
    const v6, 0x7f0806f2

    .line 1452
    .line 1453
    .line 1454
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1461
    .line 1462
    if-eqz v0, :cond_c

    .line 1463
    .line 1464
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1465
    .line 1466
    const/4 v7, 0x0

    .line 1467
    const/16 v8, 0x45

    .line 1468
    .line 1469
    const-string v4, "My Zone"

    .line 1470
    .line 1471
    const v5, 0x7f08040a

    .line 1472
    .line 1473
    .line 1474
    const v6, 0x7f0805f8

    .line 1475
    .line 1476
    .line 1477
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1484
    .line 1485
    if-eqz v0, :cond_b

    .line 1486
    .line 1487
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1488
    .line 1489
    const/4 v7, 0x0

    .line 1490
    const/16 v8, 0x46

    .line 1491
    .line 1492
    const-string v4, "Web View"

    .line 1493
    .line 1494
    const v5, 0x7f080569

    .line 1495
    .line 1496
    .line 1497
    const v6, 0x7f080779

    .line 1498
    .line 1499
    .line 1500
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1507
    .line 1508
    if-eqz v0, :cond_a

    .line 1509
    .line 1510
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1511
    .line 1512
    const/4 v7, 0x0

    .line 1513
    const/16 v8, 0x47

    .line 1514
    .line 1515
    const-string v4, "Test Pass"

    .line 1516
    .line 1517
    const v5, 0x7f080511

    .line 1518
    .line 1519
    .line 1520
    const v6, 0x7f080723

    .line 1521
    .line 1522
    .line 1523
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1530
    .line 1531
    if-eqz v0, :cond_9

    .line 1532
    .line 1533
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1534
    .line 1535
    const/4 v7, 0x0

    .line 1536
    const/16 v8, 0x49

    .line 1537
    .line 1538
    const-string v4, "Live Test"

    .line 1539
    .line 1540
    const v5, 0x7f080511

    .line 1541
    .line 1542
    .line 1543
    const v6, 0x7f080723

    .line 1544
    .line 1545
    .line 1546
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1553
    .line 1554
    if-eqz v0, :cond_8

    .line 1555
    .line 1556
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1557
    .line 1558
    const/4 v7, 0x0

    .line 1559
    const/16 v8, 0x4b

    .line 1560
    .line 1561
    const-string v4, "Workshops"

    .line 1562
    .line 1563
    const v5, 0x7f08056c

    .line 1564
    .line 1565
    .line 1566
    const v6, 0x7f080723

    .line 1567
    .line 1568
    .line 1569
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1576
    .line 1577
    if-eqz v0, :cond_7

    .line 1578
    .line 1579
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1580
    .line 1581
    const/4 v7, 0x0

    .line 1582
    const/16 v8, 0x4c

    .line 1583
    .line 1584
    const-string v4, "My Doubts"

    .line 1585
    .line 1586
    const v5, 0x7f080409

    .line 1587
    .line 1588
    .line 1589
    const v6, 0x7f080723

    .line 1590
    .line 1591
    .line 1592
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1599
    .line 1600
    if-eqz v0, :cond_6

    .line 1601
    .line 1602
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1603
    .line 1604
    const/4 v7, 0x0

    .line 1605
    const/16 v8, 0x4a

    .line 1606
    .line 1607
    const-string v4, "Create Test"

    .line 1608
    .line 1609
    const v5, 0x7f08030a

    .line 1610
    .line 1611
    .line 1612
    const v6, 0x7f080723

    .line 1613
    .line 1614
    .line 1615
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1622
    .line 1623
    if-eqz v0, :cond_5

    .line 1624
    .line 1625
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1626
    .line 1627
    const/4 v7, 0x0

    .line 1628
    const/16 v8, 0x4d

    .line 1629
    .line 1630
    const-string v4, "My Courses"

    .line 1631
    .line 1632
    const v5, 0x7f0805f7

    .line 1633
    .line 1634
    .line 1635
    const v6, 0x7f080723

    .line 1636
    .line 1637
    .line 1638
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1645
    .line 1646
    if-eqz v0, :cond_4

    .line 1647
    .line 1648
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1649
    .line 1650
    const/4 v7, 0x0

    .line 1651
    const/16 v8, 0x4e

    .line 1652
    .line 1653
    const-string v4, "Saved Test"

    .line 1654
    .line 1655
    const v5, 0x7f08030a

    .line 1656
    .line 1657
    .line 1658
    const v6, 0x7f080723

    .line 1659
    .line 1660
    .line 1661
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1668
    .line 1669
    if-eqz v0, :cond_3

    .line 1670
    .line 1671
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1672
    .line 1673
    const/4 v7, 0x0

    .line 1674
    const/16 v8, 0x4f

    .line 1675
    .line 1676
    const-string v4, "Syllabus & Previous Year"

    .line 1677
    .line 1678
    const v5, 0x7f08046c

    .line 1679
    .line 1680
    .line 1681
    const v6, 0x7f080723

    .line 1682
    .line 1683
    .line 1684
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1691
    .line 1692
    if-eqz v0, :cond_2

    .line 1693
    .line 1694
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1695
    .line 1696
    const/4 v7, 0x0

    .line 1697
    const/16 v8, 0x50

    .line 1698
    .line 1699
    const-string v4, "Current Report"

    .line 1700
    .line 1701
    const v5, 0x7f08046c

    .line 1702
    .line 1703
    .line 1704
    const v6, 0x7f080723

    .line 1705
    .line 1706
    .line 1707
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 1714
    .line 1715
    if-eqz v0, :cond_1

    .line 1716
    .line 1717
    iget-object v3, p0, Lcom/appx/core/fragment/MainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1718
    .line 1719
    if-eqz v3, :cond_0

    .line 1720
    .line 1721
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1722
    .line 1723
    .line 1724
    return-void

    .line 1725
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v2

    .line 1729
    :cond_1
    const-string v0, "tileItems"

    .line 1730
    .line 1731
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    throw v2

    .line 1735
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    throw v2

    .line 1739
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    throw v2

    .line 1743
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    throw v2

    .line 1747
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    throw v2

    .line 1751
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    throw v2

    .line 1755
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    throw v2

    .line 1759
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    throw v2

    .line 1763
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v2

    .line 1767
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v2

    .line 1771
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    throw v2

    .line 1775
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v2

    .line 1779
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    throw v2

    .line 1783
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    throw v2

    .line 1787
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    throw v2

    .line 1791
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v2

    .line 1795
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    throw v2

    .line 1799
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    throw v2

    .line 1803
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    throw v2

    .line 1807
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    throw v2

    .line 1811
    :cond_15
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    throw v2

    .line 1815
    :cond_16
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    throw v2

    .line 1819
    :cond_17
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v2

    .line 1823
    :cond_18
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    throw v2

    .line 1827
    :cond_19
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    throw v2

    .line 1831
    :cond_1a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    throw v2

    .line 1835
    :cond_1b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    throw v2

    .line 1839
    :cond_1c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw v2

    .line 1843
    :cond_1d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    throw v2

    .line 1847
    :cond_1e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    throw v2

    .line 1851
    :cond_1f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    throw v2

    .line 1855
    :cond_20
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    throw v2

    .line 1859
    :cond_21
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    throw v2

    .line 1863
    :cond_22
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    throw v2

    .line 1867
    :cond_23
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    throw v2

    .line 1871
    :cond_24
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    throw v2

    .line 1875
    :cond_25
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    throw v2

    .line 1879
    :cond_26
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v2

    .line 1883
    :cond_27
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v2

    .line 1887
    :cond_28
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw v2

    .line 1891
    :cond_29
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw v2

    .line 1895
    :cond_2a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    throw v2

    .line 1899
    :cond_2b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw v2

    .line 1903
    :cond_2c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw v2

    .line 1907
    :cond_2d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v2

    .line 1911
    :cond_2e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    throw v2

    .line 1915
    :cond_2f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v2

    .line 1919
    :cond_30
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    throw v2

    .line 1923
    :cond_31
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    throw v2

    .line 1927
    :cond_32
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    throw v2

    .line 1931
    :cond_33
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    throw v2

    .line 1935
    :cond_34
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v2

    .line 1939
    :cond_35
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    throw v2

    .line 1943
    :cond_36
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    throw v2

    .line 1947
    :cond_37
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v2

    .line 1951
    :cond_38
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    throw v2

    .line 1955
    :cond_39
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    throw v2

    .line 1959
    :cond_3a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    throw v2

    .line 1963
    :cond_3b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    throw v2

    .line 1967
    :cond_3c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    throw v2

    .line 1971
    :cond_3d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    throw v2

    .line 1975
    :cond_3e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    throw v2

    .line 1979
    :cond_3f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    throw v2

    .line 1983
    :cond_40
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw v2

    .line 1987
    :cond_41
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    throw v2

    .line 1991
    :cond_42
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    throw v2

    .line 1995
    :cond_43
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    throw v2

    .line 1999
    :cond_44
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    throw v2

    .line 2003
    :cond_45
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    throw v2

    .line 2007
    :cond_46
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    throw v2

    .line 2011
    :cond_47
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    throw v2

    .line 2015
    :cond_48
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    throw v2

    .line 2019
    :cond_49
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    throw v2

    .line 2023
    :cond_4a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    throw v2

    .line 2027
    :cond_4b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    throw v2
.end method

.method private static final checkModel$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->checkModel(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final checkModelOnResume$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->checkModelOnResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFacebookPageURL(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object p1, Lcom/appx/core/activity/MainActivity;->FACEBOOK_URL:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lcom/appx/core/activity/MainActivity;->FACEBOOK_PAGE_ID:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private final hasTestPassTile(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Tile;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/appx/core/model/Tile;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TEST_PASS"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final initFolderCourses()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appx/core/adapter/d8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p0

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/d8;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/c8;ZLb8/i0;Lb8/u;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lcom/appx/core/fragment/MainHomeFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 16
    .line 17
    new-instance v0, Lcom/appx/core/adapter/l6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseAdapter:Lcom/appx/core/adapter/l6;

    .line 24
    .line 25
    iget-boolean v0, v2, Lcom/appx/core/fragment/MainHomeFragment;->newUiInFolderCourses:Z

    .line 26
    .line 27
    const-string v1, "binding"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v2, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lu7/j9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lu7/j9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/appx/core/fragment/MainHomeFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "folderNewCourseAdapter"

    .line 63
    .line 64
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v6

    .line 72
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v6

    .line 76
    :cond_3
    iget-boolean v0, v2, Lcom/appx/core/fragment/MainHomeFragment;->horizontalFeaturedFolderCourseOldUi:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v2, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lu7/j9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v6

    .line 103
    :cond_5
    iget-object v0, v2, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v0, Lu7/j9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, v2, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v0, Lu7/j9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v1, v2, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseAdapter:Lcom/appx/core/adapter/l6;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    const-string v0, "folderCourseAdapter"

    .line 135
    .line 136
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v6

    .line 140
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v6

    .line 148
    :cond_9
    move-object v2, p0

    .line 149
    const-string v0, "activity"

    .line 150
    .line 151
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6
.end method

.method private final initTiles()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "tilesSharedPreferences"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "TILES_CONFIG"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/appx/core/model/TilesModel;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/appx/core/model/TilesModel;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->isActive()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v2, "TESTPASS_SUBSCRIPTION"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/MainHomeFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->testPassTileAfterPurchase:Z

    .line 65
    .line 66
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.appx.core.model.Tile>"

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, La1/i;

    .line 86
    .line 87
    const/16 v2, 0x15

    .line 88
    .line 89
    invoke-direct {v1, v2}, La1/i;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, La8/m;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-direct {v2, v1, v3}, La8/m;-><init>(Lsp/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 102
    .line 103
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/MainHomeFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->tabUiAsHome:Z

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const-string v4, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 129
    .line 130
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/MainHomeFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, La1/i;

    .line 157
    .line 158
    const/16 v2, 0x16

    .line 159
    .line 160
    invoke-direct {v1, v2}, La1/i;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, La8/m;

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    invoke-direct {v2, v1, v3}, La8/m;-><init>(Lsp/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 174
    .line 175
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/MainHomeFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->setGradleTiles()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->setGradleTiles()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static final initTiles$lambda$0$0$0(Lcom/appx/core/model/Tile;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "TEST_PASS"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final initTiles$lambda$0$0$1(Lsp/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final initTiles$lambda$0$1$0(Lcom/appx/core/model/Tile;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "TEST_PASS"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final initTiles$lambda$0$1$1(Lsp/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final initTilesAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lu7/j9;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, Lu7/j9;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v3, Lcom/appx/core/utils/z0;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v5, v6}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lu7/j9;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/google/gson/Gson;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v5, "tileItems"

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "HOME_TILES"

    .line 72
    .line 73
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/appx/core/adapter/e9;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-direct {v0, v3, v4, p0}, Lcom/appx/core/adapter/e9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/c9;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v1, v3, Lu7/j9;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method private static final loadData$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "settingViewModel"

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "en"

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v3, "hi"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/appx/core/viewmodel/SettingViewModel;->setLanguage(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/appx/core/viewmodel/SettingViewModel;->setLanguage(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method private static final loadData$lambda$1(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La8/u;->N3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOPEN_SUPER_TEST()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOPEN_SUPER_TEST()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/4 v3, 0x0

    .line 56
    const-string v4, "title"

    .line 57
    .line 58
    const-string v5, "activity"

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-class v1, Lcom/appx/core/activity/SuperTestActivity;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const v1, 0x7f140642

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_4
    invoke-static {}, La8/u;->N3()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOPEN_SHORTS_FROM_SECONDRY_TILE()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :cond_5
    move v0, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOPEN_SHORTS_FROM_SECONDRY_TILE()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_1
    if-eqz v0, :cond_7

    .line 142
    .line 143
    new-instance v0, Landroid/content/Intent;

    .line 144
    .line 145
    const-class v1, Lcom/appx/core/activity/ShortsActivity;

    .line 146
    .line 147
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-static {}, La8/u;->N3()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOPEN_FEEDS_FROM_SECONDARY_MAIN_TILE()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    :cond_8
    move v0, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOPEN_FEEDS_FROM_SECONDARY_MAIN_TILE()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_2
    if-eqz v0, :cond_a

    .line 197
    .line 198
    new-instance v0, Landroid/content/Intent;

    .line 199
    .line 200
    const-class v1, Lcom/appx/core/activity/FeedActivity;

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    invoke-static {}, La8/u;->N1()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    new-instance p1, Landroid/content/Intent;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    const-class v1, Lcom/appx/core/activity/NavigationLiveClassActivity;

    .line 222
    .line 223
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    const v1, 0x7f1401a8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_d
    invoke-static {}, La8/u;->w2()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "Folder"

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "NEW_COURSE_FILTER"

    .line 271
    .line 272
    iget-object v2, p0, Lcom/appx/core/fragment/MainHomeFragment;->secondaryMainTileFilterKey:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-static {}, La8/u;->w2()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "com.appx.core.activity."

    .line 286
    .line 287
    invoke-static {v1, v0}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Landroid/content/Intent;

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    const p1, 0x7f1405c4

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private static final loadData$lambda$2(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La8/u;->C1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "getString(...)"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f140386

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, La8/u;->L1()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "title"

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v4, "activity"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-class v5, Lcom/appx/core/activity/BlogActivity;

    .line 50
    .line 51
    invoke-direct {p1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v1, 0x7f140096

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    invoke-static {}, La8/u;->R1()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v2, Lcom/appx/core/activity/ShortsActivity;

    .line 92
    .line 93
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-static {}, La8/u;->N3()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "1"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getOPEN_FEEDS_FROM_MAIN_TILE()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :cond_5
    move v1, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getOPEN_FEEDS_FROM_MAIN_TILE()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_0
    if-eqz v1, :cond_7

    .line 150
    .line 151
    new-instance v1, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v2, Lcom/appx/core/activity/FeedActivity;

    .line 154
    .line 155
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    invoke-static {}, La8/u;->M1()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    new-instance v1, Landroid/content/Intent;

    .line 173
    .line 174
    const-class v2, Lcom/appx/core/activity/CounsellingActivity;

    .line 175
    .line 176
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    invoke-static {}, La8/u;->N3()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getOPEN_QUIZ_SERIES_FROM_MAIN_TILE()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    :cond_9
    move v1, v4

    .line 212
    goto :goto_1

    .line 213
    :cond_a
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getOPEN_QUIZ_SERIES_FROM_MAIN_TILE()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_1
    if-eqz v1, :cond_b

    .line 230
    .line 231
    new-instance v1, Landroid/content/Intent;

    .line 232
    .line 233
    const-class v2, Lcom/appx/core/activity/QuizTestSeriesActivity;

    .line 234
    .line 235
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    invoke-static {}, La8/u;->B1()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "Folder"

    .line 251
    .line 252
    invoke-static {v1, v2, v4}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 259
    .line 260
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "NEW_COURSE_FILTER"

    .line 265
    .line 266
    iget-object v4, p0, Lcom/appx/core/fragment/MainHomeFragment;->mainTileFilterKey:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-static {}, La8/u;->B1()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "com.appx.core.activity."

    .line 280
    .line 281
    invoke-static {v2, v1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Landroid/content/Intent;

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private static final loadData$lambda$3(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/TestimonialActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final loadData$lambda$4(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/j9;->G:Lr9/k;

    .line 6
    .line 7
    iget-object p0, p0, Lr9/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "binding"

    .line 16
    .line 17
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private static final loadData$lambda$5(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/TestimonialActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final loadData$lambda$6(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p2, Lu7/j9;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    const/16 p2, 0x514

    .line 23
    .line 24
    if-gt p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string p2, "GUIDE_SHOWN"

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->showGuide()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string p0, "binding"

    .line 41
    .line 42
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method private static final loadData$lambda$7(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "activity"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-class v3, Lcom/appx/core/activity/NavigationLiveClassActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x7f1401a8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "title"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method private static final loadDataOnResume$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->mainFeaturedFolderCoursesInHome:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->featuredFolderCoursesInHome:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 11
    .line 12
    const-string v2, "folderCourseViewModel"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/MainHomeFragment;->setFeaturedFolderCourses(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses(Lb8/n0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->featuredNormalCoursesInHome:Z

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 63
    .line 64
    const-string v2, "courseViewModel"

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getFeaturedNormalCourses()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getFeaturedNormalCourses()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "getFeaturedNormalCourses(...)"

    .line 87
    .line 88
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/MainHomeFragment;->setFeaturedNormalCourses(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getFeaturedNormalCourses(Lb8/o0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_9
    return-void
.end method

.method private final observeTestPassSubscribedOrNot()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestPassViewModel;->getTestPassSubscribed()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, La1/f;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, v3}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/appx/core/fragment/a4;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lcom/appx/core/fragment/a4;-><init>(Lsp/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "testPassViewModel"

    .line 30
    .line 31
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method private static final observeTestPassSubscribedOrNot$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Ljava/lang/Boolean;)Lfp/y;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->updateTestPassTile(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "NEW_COURSE_FILTER"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

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
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 21
    .line 22
    const-class v1, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getFolderFilterFourTitle()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "title"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->socialContactsFromGradle$lambda$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final redirectTileOnClick(Lcom/appx/core/model/Tile;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "MY_ZONE"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    :cond_2
    move-object v5, v3

    .line 27
    :cond_3
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getLink()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_5

    .line 34
    .line 35
    :cond_4
    move-object v6, v3

    .line 36
    :cond_5
    iput-object v4, v0, Lcom/appx/core/fragment/MainHomeFragment;->currentTileTitle:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v8, "PAID_COURSES"

    .line 44
    .line 45
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v9, "Paid Courses"

    .line 50
    .line 51
    const-class v10, Lcom/appx/core/activity/CourseActivity;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const-string v12, "title"

    .line 55
    .line 56
    if-nez v8, :cond_6

    .line 57
    .line 58
    if-ne v1, v11, :cond_9

    .line 59
    .line 60
    :cond_6
    :try_start_1
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    move-object v4, v9

    .line 67
    :cond_7
    invoke-static {}, La8/u;->x0()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_8

    .line 72
    .line 73
    new-instance v7, Landroid/content/Intent;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 76
    .line 77
    const-class v13, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 78
    .line 79
    invoke-direct {v7, v8, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    new-instance v7, Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v7, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    :goto_0
    const-string v8, "CATEGORIZED_COURSES"

    .line 106
    .line 107
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    if-ne v1, v8, :cond_c

    .line 116
    .line 117
    :cond_a
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_b
    move-object v9, v4

    .line 125
    :goto_1
    new-instance v7, Landroid/content/Intent;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 128
    .line 129
    const-class v8, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 130
    .line 131
    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-object v4, v9

    .line 138
    :cond_c
    const-string v8, "FEATURED_CLASSES"

    .line 139
    .line 140
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_d

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    if-ne v1, v8, :cond_f

    .line 148
    .line 149
    :cond_d
    new-instance v7, Landroid/content/Intent;

    .line 150
    .line 151
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 152
    .line 153
    const-class v9, Lcom/appx/core/activity/NavigationLiveClassActivity;

    .line 154
    .line 155
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_e

    .line 163
    .line 164
    const-string v4, "Youtube Videos"

    .line 165
    .line 166
    :cond_e
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_f
    const-string v8, "FREE_COURSES"

    .line 174
    .line 175
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_10

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    if-ne v1, v8, :cond_12

    .line 183
    .line 184
    :cond_10
    new-instance v7, Landroid/content/Intent;

    .line 185
    .line 186
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 187
    .line 188
    const-class v9, Lcom/appx/core/activity/FreeClassActivity;

    .line 189
    .line 190
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_11

    .line 198
    .line 199
    const-string v4, "Free Classes"

    .line 200
    .line 201
    :cond_11
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_12
    const-string v8, "TEST_SERIES"

    .line 209
    .line 210
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    const-string v9, "TEST_PASS_FLOW_ON"

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    if-nez v8, :cond_13

    .line 218
    .line 219
    const/4 v8, 0x4

    .line 220
    if-ne v1, v8, :cond_15

    .line 221
    .line 222
    :cond_13
    :try_start_2
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7, v9, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_14

    .line 240
    .line 241
    const-string v4, "Test Series"

    .line 242
    .line 243
    :cond_14
    new-instance v7, Landroid/content/Intent;

    .line 244
    .line 245
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 246
    .line 247
    const-class v14, Lcom/appx/core/activity/TestSeriesActivity;

    .line 248
    .line 249
    invoke-direct {v7, v8, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :cond_15
    const-string v8, "DAILY_QUIZ"

    .line 260
    .line 261
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_16

    .line 266
    .line 267
    const/4 v8, 0x7

    .line 268
    if-ne v1, v8, :cond_18

    .line 269
    .line 270
    :cond_16
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_17

    .line 275
    .line 276
    const-string v4, "Daily Quiz"

    .line 277
    .line 278
    :cond_17
    new-instance v7, Landroid/content/Intent;

    .line 279
    .line 280
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 281
    .line 282
    const-class v14, Lcom/appx/core/activity/DailyQuizActivity;

    .line 283
    .line 284
    invoke-direct {v7, v8, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    :cond_18
    const-string v8, "STUDY_MATERIAL"

    .line 295
    .line 296
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    const-class v14, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 301
    .line 302
    const-string v15, "SELECTED_COURSE"

    .line 303
    .line 304
    const-string v11, "SELECTED_FOLDER_COURSE"

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    if-nez v8, :cond_19

    .line 308
    .line 309
    const/4 v8, 0x5

    .line 310
    if-ne v1, v8, :cond_1b

    .line 311
    .line 312
    :cond_19
    :try_start_3
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_1a

    .line 317
    .line 318
    const-string v4, "Study Material"

    .line 319
    .line 320
    :cond_1a
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 321
    .line 322
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v7, v11, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 331
    .line 332
    .line 333
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 334
    .line 335
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v7, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 344
    .line 345
    .line 346
    new-instance v7, Landroid/content/Intent;

    .line 347
    .line 348
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v7, v8, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    :cond_1b
    const-string v8, "CURRENT_AFFAIRS"

    .line 361
    .line 362
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 366
    const-string v16, "Current Affairs"

    .line 367
    .line 368
    if-nez v8, :cond_1c

    .line 369
    .line 370
    const/4 v8, 0x6

    .line 371
    if-ne v1, v8, :cond_1e

    .line 372
    .line 373
    :cond_1c
    :try_start_4
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 374
    .line 375
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v7, v11, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    .line 385
    .line 386
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 387
    .line 388
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v7, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_1d

    .line 404
    .line 405
    move-object/from16 v4, v16

    .line 406
    .line 407
    :cond_1d
    new-instance v7, Landroid/content/Intent;

    .line 408
    .line 409
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 410
    .line 411
    const-class v13, Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 412
    .line 413
    invoke-direct {v7, v8, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    :cond_1e
    const-string v8, "JOB_ALERTS"

    .line 424
    .line 425
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_1f

    .line 430
    .line 431
    const/16 v8, 0xd

    .line 432
    .line 433
    if-ne v1, v8, :cond_21

    .line 434
    .line 435
    :cond_1f
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_20

    .line 440
    .line 441
    const-string v4, "Job Alerts"

    .line 442
    .line 443
    :cond_20
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 444
    .line 445
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 455
    .line 456
    .line 457
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-interface {v7, v15, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 468
    .line 469
    .line 470
    new-instance v7, Landroid/content/Intent;

    .line 471
    .line 472
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 473
    .line 474
    const-class v13, Lcom/appx/core/activity/JobAlertActivity;

    .line 475
    .line 476
    invoke-direct {v7, v8, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    :cond_21
    const-string v8, "PREVIOUS_YEAR"

    .line 487
    .line 488
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 492
    const-string v13, "Previous Year"

    .line 493
    .line 494
    if-nez v8, :cond_23

    .line 495
    .line 496
    const/16 v8, 0xb

    .line 497
    .line 498
    if-ne v1, v8, :cond_22

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_22
    move-object/from16 v18, v3

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_23
    :goto_2
    :try_start_5
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 505
    .line 506
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 516
    .line 517
    .line 518
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 519
    .line 520
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-interface {v7, v15, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_24

    .line 536
    .line 537
    move-object v4, v13

    .line 538
    :cond_24
    new-instance v7, Landroid/content/Intent;

    .line 539
    .line 540
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 541
    .line 542
    move-object/from16 v18, v3

    .line 543
    .line 544
    const-class v3, Lcom/appx/core/activity/PreviousYearsPaperActivity;

    .line 545
    .line 546
    invoke-direct {v7, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v7, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    :goto_3
    const-string v3, "SHORTS"

    .line 557
    .line 558
    invoke-static {v5, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_25

    .line 563
    .line 564
    const/16 v3, 0x3c

    .line 565
    .line 566
    if-ne v1, v3, :cond_27

    .line 567
    .line 568
    :cond_25
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_26

    .line 573
    .line 574
    const-string v4, "Shorts"

    .line 575
    .line 576
    :cond_26
    new-instance v7, Landroid/content/Intent;

    .line 577
    .line 578
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 579
    .line 580
    const-class v8, Lcom/appx/core/activity/ShortsActivity;

    .line 581
    .line 582
    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v7, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    :cond_27
    const-string v3, "NOTES"

    .line 593
    .line 594
    invoke-static {v5, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_28

    .line 599
    .line 600
    const/16 v3, 0xf

    .line 601
    .line 602
    if-ne v1, v3, :cond_2a

    .line 603
    .line 604
    :cond_28
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_29

    .line 609
    .line 610
    const-string v4, "Notes"

    .line 611
    .line 612
    :cond_29
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 613
    .line 614
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/4 v8, 0x0

    .line 619
    invoke-interface {v3, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 624
    .line 625
    .line 626
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 627
    .line 628
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v3, v15, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 637
    .line 638
    .line 639
    new-instance v7, Landroid/content/Intent;

    .line 640
    .line 641
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 642
    .line 643
    const-class v8, Lcom/appx/core/activity/NoteActivity;

    .line 644
    .line 645
    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v7, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    :cond_2a
    const-string v3, "BOOKS"

    .line 656
    .line 657
    invoke-static {v5, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 661
    const-string v8, "Books"

    .line 662
    .line 663
    if-nez v3, :cond_2b

    .line 664
    .line 665
    const/16 v3, 0xc

    .line 666
    .line 667
    if-ne v1, v3, :cond_2d

    .line 668
    .line 669
    :cond_2b
    :try_start_6
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 670
    .line 671
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-interface {v3, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 681
    .line 682
    .line 683
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 684
    .line 685
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v3, v15, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_2c

    .line 701
    .line 702
    move-object v4, v8

    .line 703
    :cond_2c
    new-instance v7, Landroid/content/Intent;

    .line 704
    .line 705
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 706
    .line 707
    invoke-direct {v7, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v7, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    :cond_2d
    const-string v3, "DISCUSSION"

    .line 718
    .line 719
    invoke-static {v5, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 723
    move/from16 v19, v3

    .line 724
    .line 725
    const-string v3, "isMyDoubt"

    .line 726
    .line 727
    move-object/from16 v20, v4

    .line 728
    .line 729
    const-class v4, Lcom/appx/core/activity/DoubtActivity;

    .line 730
    .line 731
    if-nez v19, :cond_2f

    .line 732
    .line 733
    move-object/from16 v19, v7

    .line 734
    .line 735
    const/16 v7, 0xe

    .line 736
    .line 737
    if-ne v1, v7, :cond_2e

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_2e
    move-object/from16 v7, v19

    .line 741
    .line 742
    move-object/from16 v19, v8

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_2f
    :goto_4
    :try_start_7
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_30

    .line 750
    .line 751
    const-string v7, "Discussion"

    .line 752
    .line 753
    move-object/from16 v20, v7

    .line 754
    .line 755
    :cond_30
    new-instance v7, Landroid/content/Intent;

    .line 756
    .line 757
    move-object/from16 v19, v8

    .line 758
    .line 759
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 760
    .line 761
    invoke-direct {v7, v8, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 762
    .line 763
    .line 764
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    :goto_5
    const-string v8, "BLOG"

    .line 776
    .line 777
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-nez v8, :cond_32

    .line 782
    .line 783
    const/16 v8, 0xa

    .line 784
    .line 785
    if-ne v1, v8, :cond_31

    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_31
    move-object/from16 v21, v13

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_32
    :goto_6
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_33

    .line 796
    .line 797
    const-string v20, "Blog"

    .line 798
    .line 799
    :cond_33
    new-instance v7, Landroid/content/Intent;

    .line 800
    .line 801
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 802
    .line 803
    move-object/from16 v21, v13

    .line 804
    .line 805
    const-class v13, Lcom/appx/core/activity/BlogActivity;

    .line 806
    .line 807
    invoke-direct {v7, v8, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    :goto_7
    const-string v8, "E_BOOKS"

    .line 818
    .line 819
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_34

    .line 824
    .line 825
    const/16 v8, 0x11

    .line 826
    .line 827
    if-ne v1, v8, :cond_36

    .line 828
    .line 829
    :cond_34
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 830
    .line 831
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    const/4 v8, 0x0

    .line 836
    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 841
    .line 842
    .line 843
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 844
    .line 845
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-interface {v7, v15, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 854
    .line 855
    .line 856
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_35

    .line 861
    .line 862
    const-string v20, "E-Books"

    .line 863
    .line 864
    :cond_35
    new-instance v7, Landroid/content/Intent;

    .line 865
    .line 866
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 867
    .line 868
    invoke-direct {v7, v8, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 869
    .line 870
    .line 871
    const-string v8, "isEBook"

    .line 872
    .line 873
    const/4 v13, 0x1

    .line 874
    invoke-virtual {v7, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    :cond_36
    const-string v8, "ZOOM_CLASSES"

    .line 885
    .line 886
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-nez v8, :cond_37

    .line 891
    .line 892
    const/16 v8, 0x1e

    .line 893
    .line 894
    if-ne v1, v8, :cond_38

    .line 895
    .line 896
    :cond_37
    new-instance v7, Landroid/content/Intent;

    .line 897
    .line 898
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 899
    .line 900
    const-class v13, Lcom/appx/core/activity/ZoomRecordActivity;

    .line 901
    .line 902
    invoke-direct {v7, v8, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 903
    .line 904
    .line 905
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-virtual {v7, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    :cond_38
    const-string v8, "ONLY_BOOKS"

    .line 913
    .line 914
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 918
    const-string v13, "onlyBook"

    .line 919
    .line 920
    move-object/from16 v22, v7

    .line 921
    .line 922
    const-string v7, "categorizedBook"

    .line 923
    .line 924
    move/from16 v23, v8

    .line 925
    .line 926
    const-string v8, "isBook"

    .line 927
    .line 928
    if-nez v23, :cond_3a

    .line 929
    .line 930
    move-object/from16 v23, v3

    .line 931
    .line 932
    const/16 v3, 0x13

    .line 933
    .line 934
    if-ne v1, v3, :cond_39

    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_39
    move-object/from16 v3, v22

    .line 938
    .line 939
    move-object/from16 v22, v4

    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_3a
    move-object/from16 v23, v3

    .line 943
    .line 944
    :goto_8
    :try_start_8
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 945
    .line 946
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    move-object/from16 v22, v4

    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    invoke-interface {v3, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 961
    .line 962
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-interface {v3, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 971
    .line 972
    .line 973
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_3b

    .line 978
    .line 979
    const-string v20, "Book Store"

    .line 980
    .line 981
    :cond_3b
    new-instance v3, Landroid/content/Intent;

    .line 982
    .line 983
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 984
    .line 985
    invoke-direct {v3, v4, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 986
    .line 987
    .line 988
    const/4 v4, 0x1

    .line 989
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 994
    .line 995
    .line 996
    const/4 v4, 0x1

    .line 997
    invoke-virtual {v3, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 998
    .line 999
    .line 1000
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    .line 1006
    .line 1007
    :goto_9
    const-string v4, "PDF_TIMETABLE"

    .line 1008
    .line 1009
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-nez v4, :cond_3d

    .line 1014
    .line 1015
    const/16 v4, 0x1c

    .line 1016
    .line 1017
    if-ne v1, v4, :cond_3c

    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :cond_3c
    move-object/from16 v24, v9

    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_3d
    :goto_a
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const/4 v4, 0x0

    .line 1030
    invoke-interface {v3, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1038
    .line 1039
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-interface {v3, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1048
    .line 1049
    .line 1050
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_3e

    .line 1055
    .line 1056
    const-string v20, "Timetable"

    .line 1057
    .line 1058
    :cond_3e
    new-instance v3, Landroid/content/Intent;

    .line 1059
    .line 1060
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1061
    .line 1062
    move-object/from16 v24, v9

    .line 1063
    .line 1064
    const-class v9, Lcom/appx/core/activity/TableActivity;

    .line 1065
    .line 1066
    invoke-direct {v3, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    :goto_b
    const-string v4, "SYLLABUS"

    .line 1077
    .line 1078
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-nez v4, :cond_3f

    .line 1083
    .line 1084
    const/16 v4, 0x15

    .line 1085
    .line 1086
    if-ne v1, v4, :cond_41

    .line 1087
    .line 1088
    :cond_3f
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1089
    .line 1090
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    const/4 v4, 0x0

    .line 1095
    invoke-interface {v3, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1100
    .line 1101
    .line 1102
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1103
    .line 1104
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-interface {v3, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1113
    .line 1114
    .line 1115
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_40

    .line 1120
    .line 1121
    const-string v20, "Syllabus"

    .line 1122
    .line 1123
    :cond_40
    new-instance v3, Landroid/content/Intent;

    .line 1124
    .line 1125
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1126
    .line 1127
    const-class v9, Lcom/appx/core/activity/SyllabusActivity;

    .line 1128
    .line 1129
    invoke-direct {v3, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    .line 1138
    .line 1139
    :cond_41
    const-string v4, "TEACHERS"

    .line 1140
    .line 1141
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-nez v4, :cond_42

    .line 1146
    .line 1147
    const/16 v4, 0x1a

    .line 1148
    .line 1149
    if-ne v1, v4, :cond_44

    .line 1150
    .line 1151
    :cond_42
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_43

    .line 1156
    .line 1157
    const-string v20, "Teachers"

    .line 1158
    .line 1159
    :cond_43
    new-instance v3, Landroid/content/Intent;

    .line 1160
    .line 1161
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1162
    .line 1163
    const-class v9, Lcom/appx/core/activity/TeachersActivity;

    .line 1164
    .line 1165
    invoke-direct {v3, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1173
    .line 1174
    .line 1175
    :cond_44
    const-string v4, "TIMETABLE"

    .line 1176
    .line 1177
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-nez v4, :cond_45

    .line 1182
    .line 1183
    const/16 v4, 0x1f

    .line 1184
    .line 1185
    if-ne v1, v4, :cond_47

    .line 1186
    .line 1187
    :cond_45
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_46

    .line 1192
    .line 1193
    const-string v20, "My TimeTable"

    .line 1194
    .line 1195
    :cond_46
    new-instance v3, Landroid/content/Intent;

    .line 1196
    .line 1197
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1198
    .line 1199
    const-class v9, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 1200
    .line 1201
    invoke-direct {v3, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    .line 1210
    .line 1211
    :cond_47
    const-string v4, "AUDIO"

    .line 1212
    .line 1213
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-nez v4, :cond_48

    .line 1218
    .line 1219
    const/16 v4, 0x21

    .line 1220
    .line 1221
    if-ne v1, v4, :cond_4a

    .line 1222
    .line 1223
    :cond_48
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-eqz v3, :cond_49

    .line 1228
    .line 1229
    const-string v20, "Audio"

    .line 1230
    .line 1231
    :cond_49
    new-instance v3, Landroid/content/Intent;

    .line 1232
    .line 1233
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1234
    .line 1235
    const-class v9, Lcom/appx/core/activity/AudioActivity;

    .line 1236
    .line 1237
    invoke-direct {v3, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    .line 1246
    .line 1247
    :cond_4a
    const-string v4, "PDF_DYNAMIC"

    .line 1248
    .line 1249
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-nez v4, :cond_4b

    .line 1254
    .line 1255
    const/16 v4, 0x23

    .line 1256
    .line 1257
    if-ne v1, v4, :cond_4d

    .line 1258
    .line 1259
    :cond_4b
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1260
    .line 1261
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    const/4 v4, 0x0

    .line 1266
    invoke-interface {v3, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1274
    .line 1275
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-interface {v3, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1284
    .line 1285
    .line 1286
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_4c

    .line 1291
    .line 1292
    const-string v20, "Previous Year Papers"

    .line 1293
    .line 1294
    :cond_4c
    new-instance v3, Landroid/content/Intent;

    .line 1295
    .line 1296
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1297
    .line 1298
    const-class v9, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 1299
    .line 1300
    invoke-direct {v3, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    .line 1309
    .line 1310
    :cond_4d
    const-string v4, "EXTERNAL_BOOK"

    .line 1311
    .line 1312
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-nez v4, :cond_4e

    .line 1317
    .line 1318
    const/16 v4, 0x27

    .line 1319
    .line 1320
    if-ne v1, v4, :cond_50

    .line 1321
    .line 1322
    :cond_4e
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_4f

    .line 1327
    .line 1328
    const-string v20, "External Books"

    .line 1329
    .line 1330
    :cond_4f
    new-instance v3, Landroid/content/Intent;

    .line 1331
    .line 1332
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1333
    .line 1334
    const-class v9, Lcom/appx/core/activity/ExternalBookActivity;

    .line 1335
    .line 1336
    invoke-direct {v3, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    .line 1345
    .line 1346
    :cond_50
    const-string v4, "QUICK_LINKS"

    .line 1347
    .line 1348
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-nez v4, :cond_51

    .line 1353
    .line 1354
    const/16 v4, 0x28

    .line 1355
    .line 1356
    if-ne v1, v4, :cond_53

    .line 1357
    .line 1358
    :cond_51
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    if-eqz v3, :cond_52

    .line 1363
    .line 1364
    const-string v20, "Social Media Links"

    .line 1365
    .line 1366
    :cond_52
    new-instance v3, Landroid/content/Intent;

    .line 1367
    .line 1368
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1369
    .line 1370
    const-class v9, Lcom/appx/core/activity/QuickLinksActivity;

    .line 1371
    .line 1372
    invoke-direct {v3, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1380
    .line 1381
    .line 1382
    :cond_53
    const-string v4, "CURRENT_AFFAIRS_BYTES"

    .line 1383
    .line 1384
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-nez v4, :cond_54

    .line 1389
    .line 1390
    const/16 v4, 0x2a

    .line 1391
    .line 1392
    if-ne v1, v4, :cond_56

    .line 1393
    .line 1394
    :cond_54
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_55

    .line 1399
    .line 1400
    const-string v20, "Bytes"

    .line 1401
    .line 1402
    :cond_55
    new-instance v3, Landroid/content/Intent;

    .line 1403
    .line 1404
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1405
    .line 1406
    const-class v9, Lcom/appx/core/activity/CurrentAffairsByteActivity;

    .line 1407
    .line 1408
    invoke-direct {v3, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    .line 1417
    .line 1418
    :cond_56
    const-string v4, "NEW_BLOG"

    .line 1419
    .line 1420
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    if-nez v4, :cond_57

    .line 1425
    .line 1426
    const/16 v4, 0x37

    .line 1427
    .line 1428
    if-ne v1, v4, :cond_59

    .line 1429
    .line 1430
    :cond_57
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_58

    .line 1435
    .line 1436
    const-string v20, "Blogs"

    .line 1437
    .line 1438
    :cond_58
    new-instance v3, Landroid/content/Intent;

    .line 1439
    .line 1440
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1441
    .line 1442
    const-class v9, Lcom/appx/core/activity/NewBlogActivity;

    .line 1443
    .line 1444
    invoke-direct {v3, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1452
    .line 1453
    .line 1454
    :cond_59
    const-string v4, "FOLDER_LEVEL_COURSES"

    .line 1455
    .line 1456
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1460
    const-string v9, "Courses"

    .line 1461
    .line 1462
    move-object/from16 v25, v3

    .line 1463
    .line 1464
    const-class v3, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 1465
    .line 1466
    move/from16 v26, v4

    .line 1467
    .line 1468
    const-class v4, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;

    .line 1469
    .line 1470
    if-nez v26, :cond_5b

    .line 1471
    .line 1472
    move-object/from16 v26, v9

    .line 1473
    .line 1474
    const/16 v9, 0x3a

    .line 1475
    .line 1476
    if-ne v1, v9, :cond_5a

    .line 1477
    .line 1478
    goto :goto_c

    .line 1479
    :cond_5a
    move-object/from16 v28, v25

    .line 1480
    .line 1481
    move-object/from16 v25, v6

    .line 1482
    .line 1483
    move-object/from16 v6, v28

    .line 1484
    .line 1485
    goto :goto_e

    .line 1486
    :cond_5b
    move-object/from16 v26, v9

    .line 1487
    .line 1488
    :goto_c
    :try_start_9
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v9

    .line 1492
    if-eqz v9, :cond_5c

    .line 1493
    .line 1494
    move-object/from16 v20, v26

    .line 1495
    .line 1496
    :cond_5c
    iget-boolean v9, v0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 1497
    .line 1498
    if-eqz v9, :cond_5d

    .line 1499
    .line 1500
    new-instance v9, Landroid/content/Intent;

    .line 1501
    .line 1502
    move-object/from16 v25, v6

    .line 1503
    .line 1504
    iget-object v6, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1505
    .line 1506
    invoke-direct {v9, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1507
    .line 1508
    .line 1509
    move-object v6, v9

    .line 1510
    goto :goto_d

    .line 1511
    :cond_5d
    move-object/from16 v25, v6

    .line 1512
    .line 1513
    new-instance v6, Landroid/content/Intent;

    .line 1514
    .line 1515
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1516
    .line 1517
    invoke-direct {v6, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_d
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    invoke-virtual {v6, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1525
    .line 1526
    .line 1527
    :goto_e
    const-string v9, "FEED"

    .line 1528
    .line 1529
    invoke-static {v5, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    if-nez v9, :cond_5f

    .line 1534
    .line 1535
    const/16 v9, 0x2b

    .line 1536
    .line 1537
    if-ne v1, v9, :cond_5e

    .line 1538
    .line 1539
    goto :goto_f

    .line 1540
    :cond_5e
    move-object/from16 v27, v2

    .line 1541
    .line 1542
    goto :goto_10

    .line 1543
    :cond_5f
    :goto_f
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v6

    .line 1547
    if-eqz v6, :cond_60

    .line 1548
    .line 1549
    const-string v20, "Feed"

    .line 1550
    .line 1551
    :cond_60
    new-instance v6, Landroid/content/Intent;

    .line 1552
    .line 1553
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1554
    .line 1555
    move-object/from16 v27, v2

    .line 1556
    .line 1557
    const-class v2, Lcom/appx/core/activity/FeedActivity;

    .line 1558
    .line 1559
    invoke-direct {v6, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    :goto_10
    const-string v2, "COUNSELLING"

    .line 1574
    .line 1575
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-nez v2, :cond_61

    .line 1580
    .line 1581
    const/16 v2, 0x2d

    .line 1582
    .line 1583
    if-ne v1, v2, :cond_63

    .line 1584
    .line 1585
    :cond_61
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-eqz v2, :cond_62

    .line 1590
    .line 1591
    const-string v20, "Counselling"

    .line 1592
    .line 1593
    :cond_62
    new-instance v6, Landroid/content/Intent;

    .line 1594
    .line 1595
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1596
    .line 1597
    const-class v9, Lcom/appx/core/activity/CounsellingActivity;

    .line 1598
    .line 1599
    invoke-direct {v6, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_63
    const-string v2, "FREE_PAID_COURSE"

    .line 1614
    .line 1615
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-nez v2, :cond_64

    .line 1620
    .line 1621
    const/16 v2, 0x20

    .line 1622
    .line 1623
    if-ne v1, v2, :cond_66

    .line 1624
    .line 1625
    :cond_64
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_65

    .line 1630
    .line 1631
    const-string v20, "Free Paid Course"

    .line 1632
    .line 1633
    :cond_65
    new-instance v6, Landroid/content/Intent;

    .line 1634
    .line 1635
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1636
    .line 1637
    invoke-direct {v6, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1638
    .line 1639
    .line 1640
    const-string v2, "is_paid_free_course"

    .line 1641
    .line 1642
    const/4 v9, 0x1

    .line 1643
    invoke-virtual {v6, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1644
    .line 1645
    .line 1646
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1651
    .line 1652
    .line 1653
    :cond_66
    const-string v2, "QUIZ_SERIES"

    .line 1654
    .line 1655
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    if-nez v2, :cond_67

    .line 1660
    .line 1661
    const/16 v2, 0x8

    .line 1662
    .line 1663
    if-ne v1, v2, :cond_69

    .line 1664
    .line 1665
    :cond_67
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_68

    .line 1670
    .line 1671
    const-string v20, "Free Weekly Tests"

    .line 1672
    .line 1673
    :cond_68
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1674
    .line 1675
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    const/4 v6, 0x0

    .line 1680
    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1685
    .line 1686
    .line 1687
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1688
    .line 1689
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-interface {v2, v15, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1698
    .line 1699
    .line 1700
    new-instance v6, Landroid/content/Intent;

    .line 1701
    .line 1702
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1703
    .line 1704
    const-class v9, Lcom/appx/core/activity/QuizTestSeriesActivity;

    .line 1705
    .line 1706
    invoke-direct {v6, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1714
    .line 1715
    .line 1716
    :cond_69
    const-string v2, "QR_CODE"

    .line 1717
    .line 1718
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-nez v2, :cond_6a

    .line 1723
    .line 1724
    const/16 v2, 0x12

    .line 1725
    .line 1726
    if-ne v1, v2, :cond_6c

    .line 1727
    .line 1728
    :cond_6a
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-eqz v2, :cond_6b

    .line 1733
    .line 1734
    const-string v20, "QR Code"

    .line 1735
    .line 1736
    :cond_6b
    new-instance v6, Landroid/content/Intent;

    .line 1737
    .line 1738
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1739
    .line 1740
    const-class v9, Lcom/appx/core/activity/QRScannerActivity;

    .line 1741
    .line 1742
    invoke-direct {v6, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1750
    .line 1751
    .line 1752
    :cond_6c
    const-string v2, "PREVIOUS_YEAR_WITH_EXAMS"

    .line 1753
    .line 1754
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    if-nez v2, :cond_6d

    .line 1759
    .line 1760
    const/16 v2, 0x14

    .line 1761
    .line 1762
    if-ne v1, v2, :cond_6f

    .line 1763
    .line 1764
    :cond_6d
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-eqz v2, :cond_6e

    .line 1769
    .line 1770
    move-object/from16 v20, v21

    .line 1771
    .line 1772
    :cond_6e
    new-instance v6, Landroid/content/Intent;

    .line 1773
    .line 1774
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1775
    .line 1776
    const-class v9, Lcom/appx/core/activity/YoutubeClassActivity2;

    .line 1777
    .line 1778
    invoke-direct {v6, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1786
    .line 1787
    .line 1788
    :cond_6f
    const-string v2, "MOCK_TEST_PDF"

    .line 1789
    .line 1790
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-nez v2, :cond_70

    .line 1795
    .line 1796
    const/16 v2, 0x16

    .line 1797
    .line 1798
    if-ne v1, v2, :cond_72

    .line 1799
    .line 1800
    :cond_70
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-eqz v2, :cond_71

    .line 1805
    .line 1806
    const-string v20, "Mock Test PDF"

    .line 1807
    .line 1808
    :cond_71
    new-instance v6, Landroid/content/Intent;

    .line 1809
    .line 1810
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1811
    .line 1812
    const-class v9, Lcom/appx/core/activity/MockTestPDFActivity;

    .line 1813
    .line 1814
    invoke-direct {v6, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1822
    .line 1823
    .line 1824
    :cond_72
    const-string v2, "CATEGORIZED_BOOKS"

    .line 1825
    .line 1826
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-nez v2, :cond_73

    .line 1831
    .line 1832
    const/16 v2, 0x25

    .line 1833
    .line 1834
    if-ne v1, v2, :cond_75

    .line 1835
    .line 1836
    :cond_73
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-eqz v2, :cond_74

    .line 1841
    .line 1842
    goto :goto_11

    .line 1843
    :cond_74
    move-object/from16 v19, v20

    .line 1844
    .line 1845
    :goto_11
    new-instance v6, Landroid/content/Intent;

    .line 1846
    .line 1847
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1848
    .line 1849
    invoke-direct {v6, v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1850
    .line 1851
    .line 1852
    const/4 v9, 0x1

    .line 1853
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1857
    .line 1858
    .line 1859
    const/4 v8, 0x0

    .line 1860
    invoke-virtual {v6, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1861
    .line 1862
    .line 1863
    invoke-static/range {v19 .. v19}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1868
    .line 1869
    .line 1870
    move-object/from16 v20, v19

    .line 1871
    .line 1872
    :cond_75
    const-string v2, "OFFLINE_CENTRES"

    .line 1873
    .line 1874
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-nez v2, :cond_76

    .line 1879
    .line 1880
    const/16 v2, 0x2c

    .line 1881
    .line 1882
    if-ne v1, v2, :cond_78

    .line 1883
    .line 1884
    :cond_76
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    if-eqz v2, :cond_77

    .line 1889
    .line 1890
    const-string v20, "Offline Centres"

    .line 1891
    .line 1892
    :cond_77
    new-instance v6, Landroid/content/Intent;

    .line 1893
    .line 1894
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1895
    .line 1896
    const-class v7, Lcom/appx/core/activity/OfflineCenterActivity;

    .line 1897
    .line 1898
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1906
    .line 1907
    .line 1908
    :cond_78
    const-string v2, "PAID_COURSES_FILTER_ONE"

    .line 1909
    .line 1910
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1914
    const-string v7, "filter"

    .line 1915
    .line 1916
    if-nez v2, :cond_79

    .line 1917
    .line 1918
    const/16 v2, 0x24

    .line 1919
    .line 1920
    if-ne v1, v2, :cond_7b

    .line 1921
    .line 1922
    :cond_79
    :try_start_a
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-eqz v2, :cond_7a

    .line 1927
    .line 1928
    move-object/from16 v20, v18

    .line 1929
    .line 1930
    :cond_7a
    new-instance v6, Landroid/content/Intent;

    .line 1931
    .line 1932
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1933
    .line 1934
    invoke-direct {v6, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1942
    .line 1943
    .line 1944
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1949
    .line 1950
    .line 1951
    :cond_7b
    const-string v2, "PAID_COURSES_FILTER_TWO"

    .line 1952
    .line 1953
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-nez v2, :cond_7c

    .line 1958
    .line 1959
    const/16 v2, 0x29

    .line 1960
    .line 1961
    if-ne v1, v2, :cond_7e

    .line 1962
    .line 1963
    :cond_7c
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    if-eqz v2, :cond_7d

    .line 1968
    .line 1969
    move-object/from16 v20, v18

    .line 1970
    .line 1971
    :cond_7d
    new-instance v6, Landroid/content/Intent;

    .line 1972
    .line 1973
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1974
    .line 1975
    invoke-direct {v6, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1983
    .line 1984
    .line 1985
    invoke-static {}, La8/u;->Y1()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1990
    .line 1991
    .line 1992
    :cond_7e
    const-string v2, "PAID_COURSES_FILTER_THREE"

    .line 1993
    .line 1994
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-nez v2, :cond_7f

    .line 1999
    .line 2000
    const/16 v2, 0x31

    .line 2001
    .line 2002
    if-ne v1, v2, :cond_81

    .line 2003
    .line 2004
    :cond_7f
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    if-eqz v2, :cond_80

    .line 2009
    .line 2010
    move-object/from16 v20, v18

    .line 2011
    .line 2012
    :cond_80
    new-instance v6, Landroid/content/Intent;

    .line 2013
    .line 2014
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2015
    .line 2016
    invoke-direct {v6, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2024
    .line 2025
    .line 2026
    invoke-static {}, La8/u;->X1()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2031
    .line 2032
    .line 2033
    :cond_81
    const-string v2, "PAID_COURSES_FILTER_FOUR"

    .line 2034
    .line 2035
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    if-nez v2, :cond_82

    .line 2040
    .line 2041
    const/16 v2, 0x32

    .line 2042
    .line 2043
    if-ne v1, v2, :cond_84

    .line 2044
    .line 2045
    :cond_82
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    if-eqz v2, :cond_83

    .line 2050
    .line 2051
    move-object/from16 v20, v18

    .line 2052
    .line 2053
    :cond_83
    new-instance v6, Landroid/content/Intent;

    .line 2054
    .line 2055
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2056
    .line 2057
    invoke-direct {v6, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2065
    .line 2066
    .line 2067
    invoke-static {}, La8/u;->V1()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2072
    .line 2073
    .line 2074
    :cond_84
    const-string v2, "FOLDER_COURSES_FILTER_ONE"

    .line 2075
    .line 2076
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 2080
    const-string v8, "NEW_COURSE_FILTER"

    .line 2081
    .line 2082
    const-class v9, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 2083
    .line 2084
    if-nez v2, :cond_85

    .line 2085
    .line 2086
    const/16 v2, 0x35

    .line 2087
    .line 2088
    if-ne v1, v2, :cond_89

    .line 2089
    .line 2090
    :cond_85
    :try_start_b
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderOneKey:Ljava/lang/String;

    .line 2091
    .line 2092
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-nez v2, :cond_87

    .line 2097
    .line 2098
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderOneKey:Ljava/lang/String;

    .line 2099
    .line 2100
    iget-boolean v6, v0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 2101
    .line 2102
    if-eqz v6, :cond_86

    .line 2103
    .line 2104
    new-instance v6, Landroid/content/Intent;

    .line 2105
    .line 2106
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2107
    .line 2108
    invoke-direct {v6, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_12

    .line 2112
    :cond_86
    new-instance v6, Landroid/content/Intent;

    .line 2113
    .line 2114
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2115
    .line 2116
    invoke-direct {v6, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_12

    .line 2120
    :cond_87
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 2121
    .line 2122
    new-instance v6, Landroid/content/Intent;

    .line 2123
    .line 2124
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2125
    .line 2126
    invoke-direct {v6, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2127
    .line 2128
    .line 2129
    :goto_12
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2130
    .line 2131
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v11

    .line 2135
    invoke-interface {v11, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2140
    .line 2141
    .line 2142
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    if-eqz v2, :cond_88

    .line 2147
    .line 2148
    const-string v2, "Free Study Material"

    .line 2149
    .line 2150
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2155
    .line 2156
    .line 2157
    goto :goto_13

    .line 2158
    :cond_88
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2163
    .line 2164
    .line 2165
    :cond_89
    :goto_13
    const-string v2, "FOLDER_COURSES_FILTER_TWO"

    .line 2166
    .line 2167
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    if-nez v2, :cond_8a

    .line 2172
    .line 2173
    const/16 v2, 0x36

    .line 2174
    .line 2175
    if-ne v1, v2, :cond_8e

    .line 2176
    .line 2177
    :cond_8a
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderTwoKey:Ljava/lang/String;

    .line 2178
    .line 2179
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    if-nez v2, :cond_8c

    .line 2184
    .line 2185
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderTwoKey:Ljava/lang/String;

    .line 2186
    .line 2187
    iget-boolean v6, v0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 2188
    .line 2189
    if-eqz v6, :cond_8b

    .line 2190
    .line 2191
    new-instance v6, Landroid/content/Intent;

    .line 2192
    .line 2193
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2194
    .line 2195
    invoke-direct {v6, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_14

    .line 2199
    :cond_8b
    new-instance v6, Landroid/content/Intent;

    .line 2200
    .line 2201
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2202
    .line 2203
    invoke-direct {v6, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_14

    .line 2207
    :cond_8c
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 2208
    .line 2209
    new-instance v6, Landroid/content/Intent;

    .line 2210
    .line 2211
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2212
    .line 2213
    invoke-direct {v6, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2214
    .line 2215
    .line 2216
    :goto_14
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2217
    .line 2218
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v11

    .line 2222
    invoke-interface {v11, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2227
    .line 2228
    .line 2229
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v2

    .line 2233
    if-eqz v2, :cond_8d

    .line 2234
    .line 2235
    invoke-static/range {v26 .. v26}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2240
    .line 2241
    .line 2242
    goto :goto_15

    .line 2243
    :cond_8d
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2248
    .line 2249
    .line 2250
    :cond_8e
    :goto_15
    const-string v2, "FOLDER_COURSES_FILTER_THREE"

    .line 2251
    .line 2252
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v2

    .line 2256
    if-nez v2, :cond_8f

    .line 2257
    .line 2258
    const/16 v2, 0x38

    .line 2259
    .line 2260
    if-ne v1, v2, :cond_93

    .line 2261
    .line 2262
    :cond_8f
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderThreeKey:Ljava/lang/String;

    .line 2263
    .line 2264
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v2

    .line 2268
    if-nez v2, :cond_91

    .line 2269
    .line 2270
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderThreeKey:Ljava/lang/String;

    .line 2271
    .line 2272
    iget-boolean v6, v0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 2273
    .line 2274
    if-eqz v6, :cond_90

    .line 2275
    .line 2276
    new-instance v6, Landroid/content/Intent;

    .line 2277
    .line 2278
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2279
    .line 2280
    invoke-direct {v6, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_16

    .line 2284
    :cond_90
    new-instance v6, Landroid/content/Intent;

    .line 2285
    .line 2286
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2287
    .line 2288
    invoke-direct {v6, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_16

    .line 2292
    :cond_91
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 2293
    .line 2294
    new-instance v6, Landroid/content/Intent;

    .line 2295
    .line 2296
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2297
    .line 2298
    invoke-direct {v6, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2299
    .line 2300
    .line 2301
    :goto_16
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2302
    .line 2303
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v11

    .line 2307
    invoke-interface {v11, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2312
    .line 2313
    .line 2314
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    if-eqz v2, :cond_92

    .line 2319
    .line 2320
    invoke-static/range {v26 .. v26}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2325
    .line 2326
    .line 2327
    goto :goto_17

    .line 2328
    :cond_92
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2333
    .line 2334
    .line 2335
    :cond_93
    :goto_17
    const-string v2, "FOLDER_COURSES_FILTER_FOUR"

    .line 2336
    .line 2337
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v2

    .line 2341
    if-nez v2, :cond_94

    .line 2342
    .line 2343
    const/16 v2, 0x39

    .line 2344
    .line 2345
    if-ne v1, v2, :cond_98

    .line 2346
    .line 2347
    :cond_94
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderFourKey:Ljava/lang/String;

    .line 2348
    .line 2349
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    if-nez v2, :cond_96

    .line 2354
    .line 2355
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderFourKey:Ljava/lang/String;

    .line 2356
    .line 2357
    iget-boolean v6, v0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 2358
    .line 2359
    if-eqz v6, :cond_95

    .line 2360
    .line 2361
    new-instance v6, Landroid/content/Intent;

    .line 2362
    .line 2363
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2364
    .line 2365
    invoke-direct {v6, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_18

    .line 2369
    :cond_95
    new-instance v6, Landroid/content/Intent;

    .line 2370
    .line 2371
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2372
    .line 2373
    invoke-direct {v6, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_18

    .line 2377
    :cond_96
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 2378
    .line 2379
    new-instance v6, Landroid/content/Intent;

    .line 2380
    .line 2381
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2382
    .line 2383
    invoke-direct {v6, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2384
    .line 2385
    .line 2386
    :goto_18
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2387
    .line 2388
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v11

    .line 2392
    invoke-interface {v11, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2397
    .line 2398
    .line 2399
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v2

    .line 2403
    if-eqz v2, :cond_97

    .line 2404
    .line 2405
    invoke-static/range {v26 .. v26}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2410
    .line 2411
    .line 2412
    goto :goto_19

    .line 2413
    :cond_97
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2418
    .line 2419
    .line 2420
    :cond_98
    :goto_19
    const-string v2, "FOLDER_COURSES_FILTER_FIVE"

    .line 2421
    .line 2422
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v2

    .line 2426
    if-nez v2, :cond_99

    .line 2427
    .line 2428
    const/16 v2, 0x3b

    .line 2429
    .line 2430
    if-ne v1, v2, :cond_9d

    .line 2431
    .line 2432
    :cond_99
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderFiveKey:Ljava/lang/String;

    .line 2433
    .line 2434
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v2

    .line 2438
    if-nez v2, :cond_9b

    .line 2439
    .line 2440
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderFiveKey:Ljava/lang/String;

    .line 2441
    .line 2442
    iget-boolean v6, v0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 2443
    .line 2444
    if-eqz v6, :cond_9a

    .line 2445
    .line 2446
    new-instance v6, Landroid/content/Intent;

    .line 2447
    .line 2448
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2449
    .line 2450
    invoke-direct {v6, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_1a

    .line 2454
    :cond_9a
    new-instance v6, Landroid/content/Intent;

    .line 2455
    .line 2456
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2457
    .line 2458
    invoke-direct {v6, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_1a

    .line 2462
    :cond_9b
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 2463
    .line 2464
    new-instance v6, Landroid/content/Intent;

    .line 2465
    .line 2466
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2467
    .line 2468
    invoke-direct {v6, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2469
    .line 2470
    .line 2471
    :goto_1a
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2472
    .line 2473
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v11

    .line 2477
    invoke-interface {v11, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2482
    .line 2483
    .line 2484
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v2

    .line 2488
    if-eqz v2, :cond_9c

    .line 2489
    .line 2490
    invoke-static/range {v26 .. v26}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2495
    .line 2496
    .line 2497
    goto :goto_1b

    .line 2498
    :cond_9c
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2503
    .line 2504
    .line 2505
    :cond_9d
    :goto_1b
    const-string v2, "FOLDER_COURSES_FILTER_SIX"

    .line 2506
    .line 2507
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v2

    .line 2511
    if-nez v2, :cond_9e

    .line 2512
    .line 2513
    const/16 v2, 0x40

    .line 2514
    .line 2515
    if-ne v1, v2, :cond_a2

    .line 2516
    .line 2517
    :cond_9e
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderSixKey:Ljava/lang/String;

    .line 2518
    .line 2519
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v2

    .line 2523
    if-nez v2, :cond_a0

    .line 2524
    .line 2525
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderSixKey:Ljava/lang/String;

    .line 2526
    .line 2527
    iget-boolean v6, v0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 2528
    .line 2529
    if-eqz v6, :cond_9f

    .line 2530
    .line 2531
    new-instance v6, Landroid/content/Intent;

    .line 2532
    .line 2533
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2534
    .line 2535
    invoke-direct {v6, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2536
    .line 2537
    .line 2538
    goto :goto_1c

    .line 2539
    :cond_9f
    new-instance v6, Landroid/content/Intent;

    .line 2540
    .line 2541
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2542
    .line 2543
    invoke-direct {v6, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_1c

    .line 2547
    :cond_a0
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterSixKey:Ljava/lang/String;

    .line 2548
    .line 2549
    new-instance v6, Landroid/content/Intent;

    .line 2550
    .line 2551
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2552
    .line 2553
    invoke-direct {v6, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2554
    .line 2555
    .line 2556
    :goto_1c
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2557
    .line 2558
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v11

    .line 2562
    invoke-interface {v11, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2567
    .line 2568
    .line 2569
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    if-eqz v2, :cond_a1

    .line 2574
    .line 2575
    invoke-static/range {v26 .. v26}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2580
    .line 2581
    .line 2582
    goto :goto_1d

    .line 2583
    :cond_a1
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2588
    .line 2589
    .line 2590
    :cond_a2
    :goto_1d
    const-string v2, "FOLDER_COURSES_FILTER_SEVEN"

    .line 2591
    .line 2592
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    if-nez v2, :cond_a3

    .line 2597
    .line 2598
    const/16 v2, 0x41

    .line 2599
    .line 2600
    if-ne v1, v2, :cond_a7

    .line 2601
    .line 2602
    :cond_a3
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderSevenKey:Ljava/lang/String;

    .line 2603
    .line 2604
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v2

    .line 2608
    if-nez v2, :cond_a5

    .line 2609
    .line 2610
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderSevenKey:Ljava/lang/String;

    .line 2611
    .line 2612
    iget-boolean v6, v0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 2613
    .line 2614
    if-eqz v6, :cond_a4

    .line 2615
    .line 2616
    new-instance v6, Landroid/content/Intent;

    .line 2617
    .line 2618
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2619
    .line 2620
    invoke-direct {v6, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_1e

    .line 2624
    :cond_a4
    new-instance v6, Landroid/content/Intent;

    .line 2625
    .line 2626
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2627
    .line 2628
    invoke-direct {v6, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_1e

    .line 2632
    :cond_a5
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterSevenKey:Ljava/lang/String;

    .line 2633
    .line 2634
    new-instance v6, Landroid/content/Intent;

    .line 2635
    .line 2636
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2637
    .line 2638
    invoke-direct {v6, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2639
    .line 2640
    .line 2641
    :goto_1e
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2642
    .line 2643
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v11

    .line 2647
    invoke-interface {v11, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2652
    .line 2653
    .line 2654
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v2

    .line 2658
    if-eqz v2, :cond_a6

    .line 2659
    .line 2660
    invoke-static/range {v26 .. v26}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2665
    .line 2666
    .line 2667
    goto :goto_1f

    .line 2668
    :cond_a6
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2673
    .line 2674
    .line 2675
    :cond_a7
    :goto_1f
    const-string v2, "FOLDER_COURSES_FILTER_EIGHT"

    .line 2676
    .line 2677
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v2

    .line 2681
    if-nez v2, :cond_a8

    .line 2682
    .line 2683
    const/16 v2, 0x42

    .line 2684
    .line 2685
    if-ne v1, v2, :cond_ac

    .line 2686
    .line 2687
    :cond_a8
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderEightKey:Ljava/lang/String;

    .line 2688
    .line 2689
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v2

    .line 2693
    if-nez v2, :cond_aa

    .line 2694
    .line 2695
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderEightKey:Ljava/lang/String;

    .line 2696
    .line 2697
    iget-boolean v6, v0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 2698
    .line 2699
    if-eqz v6, :cond_a9

    .line 2700
    .line 2701
    new-instance v6, Landroid/content/Intent;

    .line 2702
    .line 2703
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2704
    .line 2705
    invoke-direct {v6, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_20

    .line 2709
    :cond_a9
    new-instance v6, Landroid/content/Intent;

    .line 2710
    .line 2711
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2712
    .line 2713
    invoke-direct {v6, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_20

    .line 2717
    :cond_aa
    iget-object v2, v0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterEightKey:Ljava/lang/String;

    .line 2718
    .line 2719
    new-instance v6, Landroid/content/Intent;

    .line 2720
    .line 2721
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2722
    .line 2723
    invoke-direct {v6, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2724
    .line 2725
    .line 2726
    :goto_20
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2727
    .line 2728
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v11

    .line 2732
    invoke-interface {v11, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2737
    .line 2738
    .line 2739
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v2

    .line 2743
    if-eqz v2, :cond_ab

    .line 2744
    .line 2745
    invoke-static/range {v26 .. v26}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2750
    .line 2751
    .line 2752
    goto :goto_21

    .line 2753
    :cond_ab
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2758
    .line 2759
    .line 2760
    :cond_ac
    :goto_21
    const/16 v2, 0x34

    .line 2761
    .line 2762
    if-ne v1, v2, :cond_ae

    .line 2763
    .line 2764
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v2

    .line 2768
    if-eqz v2, :cond_ad

    .line 2769
    .line 2770
    move-object/from16 v20, v26

    .line 2771
    .line 2772
    :cond_ad
    new-instance v6, Landroid/content/Intent;

    .line 2773
    .line 2774
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2775
    .line 2776
    invoke-direct {v6, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2777
    .line 2778
    .line 2779
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2784
    .line 2785
    .line 2786
    :cond_ae
    const-string v2, "CURRENT_AFFAIRS_QUIZ"

    .line 2787
    .line 2788
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v2

    .line 2792
    if-nez v2, :cond_af

    .line 2793
    .line 2794
    const/16 v2, 0x3d

    .line 2795
    .line 2796
    if-ne v1, v2, :cond_b1

    .line 2797
    .line 2798
    :cond_af
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v2

    .line 2802
    if-eqz v2, :cond_b0

    .line 2803
    .line 2804
    goto :goto_22

    .line 2805
    :cond_b0
    move-object/from16 v16, v20

    .line 2806
    .line 2807
    :goto_22
    new-instance v6, Landroid/content/Intent;

    .line 2808
    .line 2809
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2810
    .line 2811
    const-class v11, Lcom/appx/core/activity/CurrentAffairsQuizActivity;

    .line 2812
    .line 2813
    invoke-direct {v6, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2814
    .line 2815
    .line 2816
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821
    .line 2822
    .line 2823
    move-object/from16 v20, v16

    .line 2824
    .line 2825
    :cond_b1
    const-string v2, "FOLDER_FREE_COURSE"

    .line 2826
    .line 2827
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v2

    .line 2831
    if-nez v2, :cond_b2

    .line 2832
    .line 2833
    const/16 v2, 0x3e

    .line 2834
    .line 2835
    if-ne v1, v2, :cond_b4

    .line 2836
    .line 2837
    :cond_b2
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v2

    .line 2841
    if-eqz v2, :cond_b3

    .line 2842
    .line 2843
    const-string v20, "Folder Free Courses"

    .line 2844
    .line 2845
    :cond_b3
    new-instance v6, Landroid/content/Intent;

    .line 2846
    .line 2847
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2848
    .line 2849
    const-class v11, Lcom/appx/core/activity/FolderFreeCourseActivity;

    .line 2850
    .line 2851
    invoke-direct {v6, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2852
    .line 2853
    .line 2854
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2859
    .line 2860
    .line 2861
    :cond_b4
    const-string v2, "LINKED_COURSES"

    .line 2862
    .line 2863
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v2

    .line 2867
    if-nez v2, :cond_b5

    .line 2868
    .line 2869
    const/16 v2, 0x3f

    .line 2870
    .line 2871
    if-ne v1, v2, :cond_b7

    .line 2872
    .line 2873
    :cond_b5
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v2

    .line 2877
    if-eqz v2, :cond_b6

    .line 2878
    .line 2879
    const-string v20, "Linked Courses"

    .line 2880
    .line 2881
    :cond_b6
    new-instance v6, Landroid/content/Intent;

    .line 2882
    .line 2883
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2884
    .line 2885
    const-class v11, Lcom/appx/core/activity/LinkedCourseActivity;

    .line 2886
    .line 2887
    invoke-direct {v6, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2888
    .line 2889
    .line 2890
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2895
    .line 2896
    .line 2897
    :cond_b7
    const-string v2, "MARKET_NEWS"

    .line 2898
    .line 2899
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 2903
    const-class v11, Lcom/appx/core/activity/WebViewActivity;

    .line 2904
    .line 2905
    const-string v13, "url"

    .line 2906
    .line 2907
    if-nez v2, :cond_b8

    .line 2908
    .line 2909
    const/16 v2, 0x43

    .line 2910
    .line 2911
    if-ne v1, v2, :cond_ba

    .line 2912
    .line 2913
    :cond_b8
    :try_start_c
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v2

    .line 2917
    if-eqz v2, :cond_b9

    .line 2918
    .line 2919
    const-string v20, "Market News"

    .line 2920
    .line 2921
    :cond_b9
    new-instance v6, Landroid/content/Intent;

    .line 2922
    .line 2923
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2924
    .line 2925
    invoke-direct {v6, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2926
    .line 2927
    .line 2928
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2933
    .line 2934
    .line 2935
    const-string v2, "https://marketnews.classx.co.in/"

    .line 2936
    .line 2937
    invoke-virtual {v6, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2938
    .line 2939
    .line 2940
    :cond_ba
    const-string v2, "STOCK_TRACKER"

    .line 2941
    .line 2942
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v2

    .line 2946
    if-nez v2, :cond_bc

    .line 2947
    .line 2948
    const/16 v2, 0x44

    .line 2949
    .line 2950
    if-ne v1, v2, :cond_bb

    .line 2951
    .line 2952
    goto :goto_24

    .line 2953
    :cond_bb
    :goto_23
    move-object/from16 v2, v27

    .line 2954
    .line 2955
    goto :goto_25

    .line 2956
    :cond_bc
    :goto_24
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v2

    .line 2960
    if-eqz v2, :cond_bd

    .line 2961
    .line 2962
    const-string v20, "Stock Tracker"

    .line 2963
    .line 2964
    :cond_bd
    new-instance v6, Landroid/content/Intent;

    .line 2965
    .line 2966
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2967
    .line 2968
    const-class v14, Lcom/appx/core/activity/StockTrackerActivity;

    .line 2969
    .line 2970
    invoke-direct {v6, v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2971
    .line 2972
    .line 2973
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2978
    .line 2979
    .line 2980
    goto :goto_23

    .line 2981
    :goto_25
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 2985
    const-class v15, Lcom/appx/core/activity/ZoneActivity;

    .line 2986
    .line 2987
    const-string v16, "My Zone"

    .line 2988
    .line 2989
    move-object/from16 v19, v6

    .line 2990
    .line 2991
    const/16 v6, 0x45

    .line 2992
    .line 2993
    if-nez v14, :cond_bf

    .line 2994
    .line 2995
    if-ne v1, v6, :cond_be

    .line 2996
    .line 2997
    goto :goto_26

    .line 2998
    :cond_be
    move-object/from16 v6, v19

    .line 2999
    .line 3000
    goto :goto_27

    .line 3001
    :cond_bf
    :goto_26
    :try_start_d
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v14

    .line 3005
    if-eqz v14, :cond_c0

    .line 3006
    .line 3007
    move-object/from16 v20, v16

    .line 3008
    .line 3009
    :cond_c0
    new-instance v14, Landroid/content/Intent;

    .line 3010
    .line 3011
    iget-object v6, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3012
    .line 3013
    invoke-direct {v14, v6, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3014
    .line 3015
    .line 3016
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v6

    .line 3020
    invoke-virtual {v14, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3021
    .line 3022
    .line 3023
    move-object v6, v14

    .line 3024
    :goto_27
    const-string v14, "CREATE_TEST"

    .line 3025
    .line 3026
    invoke-static {v5, v14}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v14

    .line 3030
    if-nez v14, :cond_c2

    .line 3031
    .line 3032
    const/16 v14, 0x4a

    .line 3033
    .line 3034
    if-ne v1, v14, :cond_c1

    .line 3035
    .line 3036
    goto :goto_28

    .line 3037
    :cond_c1
    move-object/from16 v21, v8

    .line 3038
    .line 3039
    goto :goto_29

    .line 3040
    :cond_c2
    :goto_28
    new-instance v6, Landroid/content/Intent;

    .line 3041
    .line 3042
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3043
    .line 3044
    move-object/from16 v21, v8

    .line 3045
    .line 3046
    const-class v8, Lcom/appx/core/activity/CreateTestActivity;

    .line 3047
    .line 3048
    invoke-direct {v6, v14, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3049
    .line 3050
    .line 3051
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v8

    .line 3055
    invoke-virtual {v6, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3056
    .line 3057
    .line 3058
    :goto_29
    const-string v8, "MY_COURSES"

    .line 3059
    .line 3060
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v8

    .line 3064
    if-nez v8, :cond_c3

    .line 3065
    .line 3066
    const/16 v8, 0x4d

    .line 3067
    .line 3068
    if-ne v1, v8, :cond_c4

    .line 3069
    .line 3070
    :cond_c3
    new-instance v6, Landroid/content/Intent;

    .line 3071
    .line 3072
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3073
    .line 3074
    const-class v14, Lcom/appx/core/activity/BottomMyCourseActivity;

    .line 3075
    .line 3076
    invoke-direct {v6, v8, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3077
    .line 3078
    .line 3079
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v8

    .line 3083
    invoke-virtual {v6, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3084
    .line 3085
    .line 3086
    :cond_c4
    const-string v8, "WEB_VIEW_LINK"

    .line 3087
    .line 3088
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 3092
    const-string v14, "is_notification"

    .line 3093
    .line 3094
    if-nez v8, :cond_c6

    .line 3095
    .line 3096
    const/16 v8, 0x46

    .line 3097
    .line 3098
    if-ne v1, v8, :cond_c5

    .line 3099
    .line 3100
    goto :goto_2b

    .line 3101
    :cond_c5
    :goto_2a
    const/16 v17, 0x0

    .line 3102
    .line 3103
    goto/16 :goto_2d

    .line 3104
    .line 3105
    :cond_c6
    :goto_2b
    :try_start_e
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 3106
    .line 3107
    .line 3108
    move-result v6

    .line 3109
    if-eqz v6, :cond_c7

    .line 3110
    .line 3111
    const-string v20, "Web View"

    .line 3112
    .line 3113
    :cond_c7
    iget-boolean v6, v0, Lcom/appx/core/fragment/MainHomeFragment;->webviewCustomizedInContent:Z

    .line 3114
    .line 3115
    if-eqz v6, :cond_c9

    .line 3116
    .line 3117
    new-instance v6, Landroid/content/Intent;

    .line 3118
    .line 3119
    iget-object v8, v0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 3120
    .line 3121
    if-eqz v8, :cond_c8

    .line 3122
    .line 3123
    const-class v11, Lcom/appx/core/activity/WebViewActivityCustomized;

    .line 3124
    .line 3125
    invoke-direct {v6, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3126
    .line 3127
    .line 3128
    move-object/from16 v8, v25

    .line 3129
    .line 3130
    invoke-virtual {v6, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3131
    .line 3132
    .line 3133
    const-string v8, "goBack"

    .line 3134
    .line 3135
    const/4 v13, 0x1

    .line 3136
    invoke-virtual {v6, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3137
    .line 3138
    .line 3139
    const/4 v8, 0x0

    .line 3140
    invoke-virtual {v6, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v11

    .line 3144
    invoke-static {v11}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 3145
    .line 3146
    .line 3147
    goto :goto_2a

    .line 3148
    :cond_c8
    const-string v1, "activity"

    .line 3149
    .line 3150
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 3151
    .line 3152
    .line 3153
    const/16 v17, 0x0

    .line 3154
    .line 3155
    throw v17

    .line 3156
    :cond_c9
    move-object/from16 v8, v25

    .line 3157
    .line 3158
    const/16 v17, 0x0

    .line 3159
    .line 3160
    invoke-static {}, La8/u;->T1()Z

    .line 3161
    .line 3162
    .line 3163
    move-result v6

    .line 3164
    if-eqz v6, :cond_cb

    .line 3165
    .line 3166
    new-instance v6, Landroid/content/Intent;

    .line 3167
    .line 3168
    const-string v11, "android.intent.action.VIEW"

    .line 3169
    .line 3170
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v13

    .line 3174
    if-eqz v13, :cond_ca

    .line 3175
    .line 3176
    move-object/from16 v8, v18

    .line 3177
    .line 3178
    :cond_ca
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v8

    .line 3182
    invoke-direct {v6, v11, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3183
    .line 3184
    .line 3185
    goto :goto_2d

    .line 3186
    :cond_cb
    new-instance v6, Landroid/content/Intent;

    .line 3187
    .line 3188
    move-object/from16 v25, v8

    .line 3189
    .line 3190
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3191
    .line 3192
    invoke-direct {v6, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v8

    .line 3199
    invoke-virtual {v6, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3200
    .line 3201
    .line 3202
    invoke-static/range {v25 .. v25}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v8

    .line 3206
    if-eqz v8, :cond_cc

    .line 3207
    .line 3208
    move-object/from16 v8, v18

    .line 3209
    .line 3210
    goto :goto_2c

    .line 3211
    :cond_cc
    move-object/from16 v8, v25

    .line 3212
    .line 3213
    :goto_2c
    invoke-virtual {v6, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v8

    .line 3217
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    :goto_2d
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3221
    .line 3222
    .line 3223
    move-result v2

    .line 3224
    if-nez v2, :cond_cd

    .line 3225
    .line 3226
    const/16 v2, 0x45

    .line 3227
    .line 3228
    if-ne v1, v2, :cond_cf

    .line 3229
    .line 3230
    :cond_cd
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 3231
    .line 3232
    .line 3233
    move-result v2

    .line 3234
    if-eqz v2, :cond_ce

    .line 3235
    .line 3236
    goto :goto_2e

    .line 3237
    :cond_ce
    move-object/from16 v16, v20

    .line 3238
    .line 3239
    :goto_2e
    new-instance v6, Landroid/content/Intent;

    .line 3240
    .line 3241
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3242
    .line 3243
    invoke-direct {v6, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3244
    .line 3245
    .line 3246
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v2

    .line 3250
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3251
    .line 3252
    .line 3253
    move-object/from16 v20, v16

    .line 3254
    .line 3255
    :cond_cf
    const-string v2, "PAID_COURSES_FILTER"

    .line 3256
    .line 3257
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3258
    .line 3259
    .line 3260
    move-result v2

    .line 3261
    if-eqz v2, :cond_d1

    .line 3262
    .line 3263
    new-instance v6, Landroid/content/Intent;

    .line 3264
    .line 3265
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3266
    .line 3267
    invoke-direct {v6, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3268
    .line 3269
    .line 3270
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v2

    .line 3274
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3275
    .line 3276
    .line 3277
    if-eqz p1, :cond_d0

    .line 3278
    .line 3279
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getExamId()Ljava/lang/String;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v13

    .line 3283
    goto :goto_2f

    .line 3284
    :cond_d0
    move-object/from16 v13, v17

    .line 3285
    .line 3286
    :goto_2f
    invoke-virtual {v6, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3287
    .line 3288
    .line 3289
    :cond_d1
    const-string v2, "FOLDER_COURSES_FILTER"

    .line 3290
    .line 3291
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v2

    .line 3295
    if-eqz v2, :cond_d6

    .line 3296
    .line 3297
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v2

    .line 3301
    if-eqz v2, :cond_d2

    .line 3302
    .line 3303
    const-string v20, "Membership"

    .line 3304
    .line 3305
    :cond_d2
    invoke-static/range {p1 .. p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 3306
    .line 3307
    .line 3308
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getFolderId()Ljava/lang/String;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v2

    .line 3312
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 3313
    .line 3314
    .line 3315
    move-result v2

    .line 3316
    if-nez v2, :cond_d4

    .line 3317
    .line 3318
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getFolderId()Ljava/lang/String;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v2

    .line 3322
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 3323
    .line 3324
    .line 3325
    iget-boolean v6, v0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 3326
    .line 3327
    if-eqz v6, :cond_d3

    .line 3328
    .line 3329
    new-instance v3, Landroid/content/Intent;

    .line 3330
    .line 3331
    iget-object v6, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3332
    .line 3333
    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3334
    .line 3335
    .line 3336
    goto :goto_30

    .line 3337
    :cond_d3
    new-instance v4, Landroid/content/Intent;

    .line 3338
    .line 3339
    iget-object v6, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3340
    .line 3341
    invoke-direct {v4, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3342
    .line 3343
    .line 3344
    move-object v3, v4

    .line 3345
    :goto_30
    move-object v6, v3

    .line 3346
    goto :goto_32

    .line 3347
    :cond_d4
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getExamId()Ljava/lang/String;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v2

    .line 3351
    if-nez v2, :cond_d5

    .line 3352
    .line 3353
    move-object/from16 v3, v18

    .line 3354
    .line 3355
    goto :goto_31

    .line 3356
    :cond_d5
    move-object v3, v2

    .line 3357
    :goto_31
    new-instance v2, Landroid/content/Intent;

    .line 3358
    .line 3359
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3360
    .line 3361
    invoke-direct {v2, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3362
    .line 3363
    .line 3364
    move-object v6, v2

    .line 3365
    move-object v2, v3

    .line 3366
    :goto_32
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3367
    .line 3368
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v3

    .line 3372
    move-object/from16 v4, v21

    .line 3373
    .line 3374
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v2

    .line 3378
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3379
    .line 3380
    .line 3381
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v2

    .line 3385
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3386
    .line 3387
    .line 3388
    :cond_d6
    const-string v2, "TEST_PASS"

    .line 3389
    .line 3390
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v2

    .line 3394
    if-nez v2, :cond_d7

    .line 3395
    .line 3396
    const/16 v2, 0x47

    .line 3397
    .line 3398
    if-ne v1, v2, :cond_d9

    .line 3399
    .line 3400
    :cond_d7
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 3401
    .line 3402
    .line 3403
    move-result v2

    .line 3404
    if-eqz v2, :cond_d8

    .line 3405
    .line 3406
    const-string v20, "Test Pass"

    .line 3407
    .line 3408
    :cond_d8
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3409
    .line 3410
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v2

    .line 3414
    move-object/from16 v3, v24

    .line 3415
    .line 3416
    const/4 v13, 0x1

    .line 3417
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v2

    .line 3421
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3422
    .line 3423
    .line 3424
    new-instance v6, Landroid/content/Intent;

    .line 3425
    .line 3426
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3427
    .line 3428
    const-class v3, Lcom/appx/core/activity/TestPassNewUIActivity;

    .line 3429
    .line 3430
    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3431
    .line 3432
    .line 3433
    invoke-static/range {v20 .. v20}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v2

    .line 3437
    invoke-virtual {v6, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3438
    .line 3439
    .line 3440
    :cond_d9
    const-string v2, "LIVE_TEST"

    .line 3441
    .line 3442
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3443
    .line 3444
    .line 3445
    move-result v2

    .line 3446
    if-nez v2, :cond_da

    .line 3447
    .line 3448
    const/16 v2, 0x49

    .line 3449
    .line 3450
    if-ne v1, v2, :cond_db

    .line 3451
    .line 3452
    :cond_da
    invoke-static/range {v20 .. v20}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 3453
    .line 3454
    .line 3455
    new-instance v6, Landroid/content/Intent;

    .line 3456
    .line 3457
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3458
    .line 3459
    const-class v3, Lcom/appx/core/activity/LiveTestTileActivity;

    .line 3460
    .line 3461
    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3462
    .line 3463
    .line 3464
    const/4 v8, 0x0

    .line 3465
    invoke-virtual {v6, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3466
    .line 3467
    .line 3468
    :cond_db
    const-string v2, "WORKSHOP"

    .line 3469
    .line 3470
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3471
    .line 3472
    .line 3473
    move-result v2

    .line 3474
    if-nez v2, :cond_dc

    .line 3475
    .line 3476
    const/16 v2, 0x4b

    .line 3477
    .line 3478
    if-ne v1, v2, :cond_dd

    .line 3479
    .line 3480
    :cond_dc
    new-instance v6, Landroid/content/Intent;

    .line 3481
    .line 3482
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3483
    .line 3484
    const-class v3, Lcom/appx/core/activity/WorkshopActivity;

    .line 3485
    .line 3486
    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3487
    .line 3488
    .line 3489
    const/4 v8, 0x0

    .line 3490
    invoke-virtual {v6, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3491
    .line 3492
    .line 3493
    :cond_dd
    const-string v2, "MY_DOUBT"

    .line 3494
    .line 3495
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3496
    .line 3497
    .line 3498
    move-result v2

    .line 3499
    if-nez v2, :cond_de

    .line 3500
    .line 3501
    const/16 v2, 0x4c

    .line 3502
    .line 3503
    if-ne v1, v2, :cond_df

    .line 3504
    .line 3505
    :cond_de
    new-instance v6, Landroid/content/Intent;

    .line 3506
    .line 3507
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3508
    .line 3509
    move-object/from16 v3, v22

    .line 3510
    .line 3511
    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3512
    .line 3513
    .line 3514
    move-object/from16 v2, v23

    .line 3515
    .line 3516
    const/4 v13, 0x1

    .line 3517
    invoke-virtual {v6, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3518
    .line 3519
    .line 3520
    const/4 v8, 0x0

    .line 3521
    invoke-virtual {v6, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3522
    .line 3523
    .line 3524
    :cond_df
    const-string v2, "SAVED_TEST"

    .line 3525
    .line 3526
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3527
    .line 3528
    .line 3529
    move-result v2

    .line 3530
    if-nez v2, :cond_e0

    .line 3531
    .line 3532
    const/16 v2, 0x4e

    .line 3533
    .line 3534
    if-ne v1, v2, :cond_e1

    .line 3535
    .line 3536
    :cond_e0
    new-instance v6, Landroid/content/Intent;

    .line 3537
    .line 3538
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3539
    .line 3540
    const-class v3, Lcom/appx/core/activity/BookMarkTestActivity;

    .line 3541
    .line 3542
    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3543
    .line 3544
    .line 3545
    :cond_e1
    const-string v2, "SYLLABUS_PREVIOUS_YEAR"

    .line 3546
    .line 3547
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3548
    .line 3549
    .line 3550
    move-result v2

    .line 3551
    if-nez v2, :cond_e2

    .line 3552
    .line 3553
    const/16 v2, 0x4f

    .line 3554
    .line 3555
    if-ne v1, v2, :cond_e3

    .line 3556
    .line 3557
    :cond_e2
    new-instance v6, Landroid/content/Intent;

    .line 3558
    .line 3559
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3560
    .line 3561
    const-class v3, Lcom/appx/core/activity/SyllabusPreviousYearActivity;

    .line 3562
    .line 3563
    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3564
    .line 3565
    .line 3566
    :cond_e3
    const-string v2, "CURRENT_REPORT"

    .line 3567
    .line 3568
    invoke-static {v5, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3569
    .line 3570
    .line 3571
    move-result v2

    .line 3572
    if-nez v2, :cond_e4

    .line 3573
    .line 3574
    const/16 v2, 0x50

    .line 3575
    .line 3576
    if-ne v1, v2, :cond_e5

    .line 3577
    .line 3578
    :cond_e4
    new-instance v6, Landroid/content/Intent;

    .line 3579
    .line 3580
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3581
    .line 3582
    const-class v2, Lcom/appx/core/activity/CurrentReportActivity;

    .line 3583
    .line 3584
    invoke-direct {v6, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3585
    .line 3586
    .line 3587
    :cond_e5
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 3588
    .line 3589
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 3590
    .line 3591
    .line 3592
    return-void

    .line 3593
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 3594
    .line 3595
    .line 3596
    return-void
.end method

.method private final removeRemainingItems()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tileItems"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    if-le v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static synthetic s(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->socialContactsFromGradle$lambda$8(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final setFolderFilterSeeAllClickListener(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/adapter/ob;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final setFolderFilterSeeAllClickListener$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "NEW_COURSE_FILTER"

    .line 8
    .line 9
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 19
    .line 20
    const-class v0, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 21
    .line 22
    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "title"

    .line 26
    .line 27
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final setGradleTiles()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->addAllTiles()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "tileItems"

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    const-string v4, "Youtube Videos"

    .line 16
    .line 17
    const v5, 0x7f08035a

    .line 18
    .line 19
    .line 20
    const v6, 0x7f0801b1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x4

    .line 38
    const-string v4, "Test Series"

    .line 39
    .line 40
    const v5, 0x7f080519

    .line 41
    .line 42
    .line 43
    const v6, 0x7f0801b1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x7

    .line 61
    const-string v4, "Quiz"

    .line 62
    .line 63
    const v5, 0x7f08031f

    .line 64
    .line 65
    .line 66
    const v6, 0x7f0801b1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x6

    .line 84
    const-string v4, "Current Affairs"

    .line 85
    .line 86
    const v5, 0x7f08030d

    .line 87
    .line 88
    .line 89
    const v6, 0x7f0801b1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0xd

    .line 108
    .line 109
    const-string v4, "Job Alerts"

    .line 110
    .line 111
    const v5, 0x7f0803cb

    .line 112
    .line 113
    .line 114
    const v6, 0x7f0801b1

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x11

    .line 133
    .line 134
    const-string v4, "E-Books"

    .line 135
    .line 136
    const v5, 0x7f080341

    .line 137
    .line 138
    .line 139
    const v6, 0x7f0801b1

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x13

    .line 157
    .line 158
    const-string v4, "Book Store"

    .line 159
    .line 160
    const v5, 0x7f08029d

    .line 161
    .line 162
    .line 163
    const v6, 0x7f0801b1

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v8, 0x15

    .line 181
    .line 182
    const-string v4, "Syllabus"

    .line 183
    .line 184
    const v5, 0x7f0804f1

    .line 185
    .line 186
    .line 187
    const v6, 0x7f0801b1

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x7

    .line 194
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v8, 0x23

    .line 205
    .line 206
    const-string v4, "Previous Year Papers"

    .line 207
    .line 208
    const v5, 0x7f08045f

    .line 209
    .line 210
    .line 211
    const v6, 0x7f0801b1

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 215
    .line 216
    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/16 v8, 0x28

    .line 230
    .line 231
    const-string v4, "Social Media Links"

    .line 232
    .line 233
    const v5, 0x7f080494

    .line 234
    .line 235
    .line 236
    const v6, 0x7f0801b1

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0xb

    .line 243
    .line 244
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/16 v8, 0x35

    .line 255
    .line 256
    const-string v4, "Free Study Material"

    .line 257
    .line 258
    const v5, 0x7f0803df

    .line 259
    .line 260
    .line 261
    const v6, 0x7f0801b1

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x6

    .line 268
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/16 v8, 0x3a

    .line 279
    .line 280
    const-string v4, "Courses"

    .line 281
    .line 282
    const v5, 0x7f08037f

    .line 283
    .line 284
    .line 285
    const v6, 0x7f0801b1

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->removeRemainingItems()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->initTilesAdapter()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1
.end method

.method private final setName()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->info1AsWelcomeTitle:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "binding"

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v4, 0x7f1402a1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "getString(...)"

    .line 69
    .line 70
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v1, v5, Lu7/j9;->J:Landroid/widget/TextView;

    .line 78
    .line 79
    const v3, 0x7f140710

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x2

    .line 94
    new-array v5, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v2, v5, v6

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    aput-object v0, v5, v2

    .line 101
    .line 102
    invoke-static {v5, v4, v3, v1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lu7/j9;->J:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f1402a2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method private static final setTestSeries$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/TestSeriesActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setTestimonials$lambda$2(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v1, Lcom/appx/core/activity/ApprovedTestimonialsActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setTiles(Lcom/appx/core/model/TilesModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lu7/j9;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TilesModel;->getTileSpan()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/appx/core/utils/b0;->P(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lu7/j9;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v3, Lcom/appx/core/utils/z0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/TilesModel;->getTileSpan()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/appx/core/utils/b0;->P(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v5, v6}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lu7/j9;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "HOME_TILES"

    .line 85
    .line 86
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/appx/core/adapter/md;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/TilesModel;->getTheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3, p0}, Lcom/appx/core/adapter/md;-><init>(ILcom/appx/core/adapter/ad;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    iget-object v1, v3, Lu7/j9;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/appx/core/utils/c0;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, v0, Lcom/appx/core/adapter/md;->f:Landroidx/recyclerview/widget/g;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
.end method

.method private final setUnPurchasedCoursesSlider()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getAppPreferences(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La8/e1;

    .line 18
    .line 19
    invoke-direct {v1}, La8/e1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getType(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "MARKETING_NOTIFICATIONS"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    const-string v3, "binding"

    .line 56
    .line 57
    if-nez v1, :cond_8

    .line 58
    .line 59
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/appx/core/model/MarketingNotification;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/appx/core/model/MarketingNotification;->getType()Lcom/appx/core/model/PurchaseType;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 91
    .line 92
    if-eq v7, v8, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/appx/core/model/MarketingNotification;->getType()Lcom/appx/core/model/PurchaseType;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 99
    .line 100
    if-ne v7, v8, :cond_0

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v6}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    cmp-long v7, v7, v9

    .line 121
    .line 122
    if-gez v7, :cond_0

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/appx/core/model/MarketingNotification;->getPrice()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "-10"

    .line 129
    .line 130
    invoke-static {v6, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, Lu7/j9;->I:Le8/g;

    .line 151
    .line 152
    iget-object v0, v0, Le8/g;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/appx/core/adapter/rp;

    .line 161
    .line 162
    new-instance v2, La8/i;

    .line 163
    .line 164
    const/16 v5, 0xd

    .line 165
    .line 166
    invoke-direct {v2, v5}, La8/i;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lgp/m;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, p0, v2}, Lcom/appx/core/adapter/rp;-><init>(Lcom/appx/core/adapter/pp;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-object v2, v2, Lu7/j9;->I:Le8/g;

    .line 181
    .line 182
    iget-object v2, v2, Le8/g;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/github/islamkhsh/CardSliderViewPager;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v0, Lu7/j9;->I:Le8/g;

    .line 194
    .line 195
    iget-object v0, v0, Le8/g;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/github/islamkhsh/CardSliderIndicator;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderIndicator;->setIndicatorsToShow(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v0, Lu7/j9;->I:Le8/g;

    .line 224
    .line 225
    iget-object v0, v0, Le8/g;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_8
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v0, Lu7/j9;->I:Le8/g;

    .line 242
    .line 243
    iget-object v0, v0, Le8/g;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4
.end method

.method private final showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "getId(...)"

    .line 10
    .line 11
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v7, Lcom/appx/core/model/PurchaseType;->TestSeries:Lcom/appx/core/model/PurchaseType;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "getTitle(...)"

    .line 21
    .line 22
    invoke-static {v8, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v0, "getLogo(...)"

    .line 30
    .line 31
    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v0, "getOfferPrice(...)"

    .line 39
    .line 40
    invoke-static {v10, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getPriceKicker()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v0, v4, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v23

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getTestPassCompulsory()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v26

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestSeriesModel;->getDisableDiscountCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v27

    .line 73
    const-string v31, ""

    .line 74
    .line 75
    const-string v32, ""

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const-string v16, ""

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-string v18, ""

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const-string v24, ""

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const-string v28, ""

    .line 98
    .line 99
    const-string v29, ""

    .line 100
    .line 101
    const-string v30, ""

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, Lcom/appx/core/fragment/MainHomeFragment;->paymentsBinding:Lu7/s6;

    .line 116
    .line 117
    new-instance v0, La8/m0;

    .line 118
    .line 119
    iget-object v1, v4, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 120
    .line 121
    const-string v3, "context"

    .line 122
    .line 123
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v4, Lcom/appx/core/fragment/MainHomeFragment;->playBillingHelper:La8/j1;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, Lcom/appx/core/fragment/MainHomeFragment;->paymentsBinding:Lu7/s6;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v3, v4, Lcom/appx/core/fragment/CustomFragment;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 139
    .line 140
    const-string v5, "customPaymentViewModel"

    .line 141
    .line 142
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object/from16 v5, p0

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    const-string v0, "paymentsBinding"

    .line 153
    .line 154
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :cond_1
    const-string v0, "playBillingHelper"

    .line 159
    .line 160
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v5
.end method

.method private final showGuide()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lu7/j9;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;-><init>(Landroid/content/Context;Landroid/view/View;Lsmartdevelop/ir/eram/showcaseviewlib/b;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Las/b;->a:Las/b;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$1502(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Las/b;)Las/b;

    .line 25
    .line 26
    .line 27
    sget-object v1, Las/a;->a:Las/a;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$1602(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Las/a;)Las/a;

    .line 30
    .line 31
    .line 32
    sget-object v1, Las/c;->a:Las/c;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$1702(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Las/c;)Las/c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->setTitle(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Scroll left to view more courses"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->setContentText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->show()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v1, "GUIDE_SHOWN"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "binding"

    .line 68
    .line 69
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method private final showNoDataToast(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getDefault(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "No "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "activity"

    .line 39
    .line 40
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method private final socialContacts()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 14
    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, v0, Lu7/j9;->E:Lu7/rd;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v0, Lu7/j9;->E:Lu7/rd;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/rd;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Lu7/j9;->E:Lu7/rd;

    .line 46
    .line 47
    iget-object v0, v0, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/appx/core/adapter/nj;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v0, v3}, Lcom/appx/core/adapter/nj;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v3, v3, Lu7/j9;->E:Lu7/rd;

    .line 63
    .line 64
    iget-object v3, v3, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v1, v3, Lu7/j9;->E:Lu7/rd;

    .line 80
    .line 81
    iget-object v1, v1, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->socialLinks:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Lcom/appx/core/adapter/nj;->f:Landroidx/recyclerview/widget/g;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "socialLinks"

    .line 97
    .line 98
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method private final socialContactsFromGradle()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "binding"

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 21
    .line 22
    iget-object v1, v1, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 30
    .line 31
    if-eqz v1, :cond_16

    .line 32
    .line 33
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 34
    .line 35
    iget-object v1, v1, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 41
    .line 42
    if-eqz v1, :cond_15

    .line 43
    .line 44
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 45
    .line 46
    iget-object v1, v1, Lu7/rd;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 52
    .line 53
    if-eqz v1, :cond_14

    .line 54
    .line 55
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 56
    .line 57
    iget-object v1, v1, Lu7/rd;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 63
    .line 64
    if-eqz v1, :cond_13

    .line 65
    .line 66
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 67
    .line 68
    iget-object v1, v1, Lu7/rd;->h:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 74
    .line 75
    if-eqz v1, :cond_12

    .line 76
    .line 77
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 78
    .line 79
    iget-object v1, v1, Lu7/rd;->m:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 85
    .line 86
    if-eqz v1, :cond_11

    .line 87
    .line 88
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 89
    .line 90
    iget-object v1, v1, Lu7/rd;->j:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 96
    .line 97
    if-eqz v1, :cond_10

    .line 98
    .line 99
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 100
    .line 101
    iget-object v1, v1, Lu7/rd;->e:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 107
    .line 108
    if-eqz v1, :cond_f

    .line 109
    .line 110
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 111
    .line 112
    iget-object v1, v1, Lu7/rd;->i:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 118
    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 122
    .line 123
    iget-object v1, v1, Lu7/rd;->l:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 133
    .line 134
    iget-object v1, v1, Lu7/rd;->k:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 144
    .line 145
    iget-object v1, v1, Lu7/rd;->d:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 155
    .line 156
    iget-object v1, v1, Lu7/rd;->b:Landroid/widget/ImageView;

    .line 157
    .line 158
    new-instance v4, Lcom/appx/core/activity/va;

    .line 159
    .line 160
    const/16 v5, 0x9

    .line 161
    .line 162
    invoke-direct {v4, v5, v0, p0}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 173
    .line 174
    iget-object v1, v1, Lu7/rd;->c:Landroid/widget/ImageView;

    .line 175
    .line 176
    new-instance v4, Lcom/appx/core/fragment/x3;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v4, v0, v5}, Lcom/appx/core/fragment/x3;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 190
    .line 191
    iget-object v1, v1, Lu7/rd;->m:Landroid/widget/ImageView;

    .line 192
    .line 193
    new-instance v4, Lcom/appx/core/fragment/x3;

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-direct {v4, v0, v5}, Lcom/appx/core/fragment/x3;-><init>(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 207
    .line 208
    iget-object v1, v1, Lu7/rd;->h:Landroid/widget/ImageView;

    .line 209
    .line 210
    new-instance v4, Lcom/appx/core/fragment/x3;

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    invoke-direct {v4, v0, v5}, Lcom/appx/core/fragment/x3;-><init>(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 224
    .line 225
    iget-object v1, v1, Lu7/rd;->j:Landroid/widget/ImageView;

    .line 226
    .line 227
    new-instance v4, Lcom/appx/core/fragment/x3;

    .line 228
    .line 229
    const/4 v5, 0x3

    .line 230
    invoke-direct {v4, v0, v5}, Lcom/appx/core/fragment/x3;-><init>(Landroid/content/Context;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 241
    .line 242
    iget-object v1, v1, Lu7/rd;->e:Landroid/widget/ImageView;

    .line 243
    .line 244
    new-instance v4, Lcom/appx/core/fragment/x3;

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    invoke-direct {v4, v0, v5}, Lcom/appx/core/fragment/x3;-><init>(Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 258
    .line 259
    iget-object v1, v1, Lu7/rd;->l:Landroid/widget/ImageView;

    .line 260
    .line 261
    new-instance v4, Lcom/appx/core/fragment/x3;

    .line 262
    .line 263
    const/4 v5, 0x5

    .line 264
    invoke-direct {v4, v0, v5}, Lcom/appx/core/fragment/x3;-><init>(Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 271
    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 275
    .line 276
    iget-object v1, v1, Lu7/rd;->k:Landroid/widget/ImageView;

    .line 277
    .line 278
    new-instance v4, Lcom/appx/core/fragment/x3;

    .line 279
    .line 280
    const/4 v5, 0x6

    .line 281
    invoke-direct {v4, v0, v5}, Lcom/appx/core/fragment/x3;-><init>(Landroid/content/Context;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    iget-object v1, v1, Lu7/j9;->E:Lu7/rd;

    .line 292
    .line 293
    iget-object v1, v1, Lu7/rd;->d:Landroid/widget/ImageView;

    .line 294
    .line 295
    new-instance v4, Lcom/appx/core/fragment/x3;

    .line 296
    .line 297
    const/4 v5, 0x7

    .line 298
    invoke-direct {v4, v0, v5}, Lcom/appx/core/fragment/x3;-><init>(Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 305
    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    iget-object v0, v0, Lu7/j9;->E:Lu7/rd;

    .line 309
    .line 310
    iget-object v0, v0, Lu7/rd;->i:Landroid/widget/ImageView;

    .line 311
    .line 312
    new-instance v1, Lcom/appx/core/fragment/v3;

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/v3;-><init>(Lcom/appx/core/fragment/MainHomeFragment;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_13
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_14
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_15
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_16
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_17
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2
.end method

.method private static final socialContactsFromGradle$lambda$0(Landroid/content/Context;Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p1, p0}, Lcom/appx/core/fragment/MainHomeFragment;->getFacebookPageURL(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V
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
    const-string p2, ""

    .line 11
    .line 12
    invoke-static {p0, p2}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$3(Landroid/content/Context;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$4(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$5(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/utils/c0;->N1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$6(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$7(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$8(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$9(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lcom/appx/core/utils/c0;->M1(Landroid/app/Activity;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "activity"

    .line 16
    .line 17
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private static final startPayment$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->subcriptionsDialog:Lxf/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lcom/appx/core/activity/i;->u(Lcom/appx/core/model/CourseSubscriptionModel;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic t(La1/i;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->initTiles$lambda$0$1$1(Lsp/c;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/appx/core/fragment/MainHomeFragment;Ljava/lang/Boolean;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->observeTestPassSubscribedOrNot$lambda$0(Lcom/appx/core/fragment/MainHomeFragment;Ljava/lang/Boolean;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private final updateTestPassTile(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tabUiAsHome:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "tilesSharedPreferences"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "TILES_CONFIG"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lcom/appx/core/model/TilesModel;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/model/TilesModel;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->isActive()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, La1/i;

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-direct {p1, v2}, La1/i;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, La8/m;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-direct {v2, p1, v3}, La8/m;-><init>(Lsp/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Lcom/appx/core/model/TilesModel;->setTiles(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/MainHomeFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method private static final updateTestPassTile$lambda$0$0(Lcom/appx/core/model/Tile;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "TEST_PASS"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final updateTestPassTile$lambda$0$1(Lsp/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic v(Landroid/content/Context;Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/MainHomeFragment;->socialContactsFromGradle$lambda$0(Landroid/content/Context;Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->socialContactsFromGradle$lambda$7(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->loadData$lambda$4(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->loadData$lambda$7(Lcom/appx/core/fragment/MainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(La1/i;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->initTiles$lambda$0$0$1(Lsp/c;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public aadhaarVerified(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->aadhaarVerified(Lcom/appx/core/model/CourseModel;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "SELECTED_FOLDER_COURSE"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final checkModel(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->loader:Lcom/appx/core/utils/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/utils/h0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, La8/c0;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, p1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, La8/u;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->cardTypeSlider:Z

    .line 41
    .line 42
    invoke-static {}, La8/u;->S2()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->showTestimonials:Z

    .line 47
    .line 48
    invoke-static {}, La8/u;->f1()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->helplineInHome:Z

    .line 53
    .line 54
    invoke-static {}, La8/u;->l1()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->hideSlider:Z

    .line 59
    .line 60
    invoke-static {}, La8/u;->s1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->infoInHome:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, La8/u;->h2()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->poweredByAppx:Z

    .line 71
    .line 72
    invoke-static {}, La8/u;->N2()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->showSocialsInHome:Z

    .line 77
    .line 78
    invoke-static {}, La8/u;->W2()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->sliderDelay:I

    .line 83
    .line 84
    invoke-static {}, La8/u;->s3()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->testimonialDisplay:Z

    .line 89
    .line 90
    invoke-static {}, La8/u;->G1()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->showNewTestimonialUi:Z

    .line 95
    .line 96
    invoke-static {}, La8/u;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->appCategoryInHome:Z

    .line 101
    .line 102
    invoke-static {}, La8/u;->D0()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->featuredFolderCoursesInHome:Z

    .line 107
    .line 108
    invoke-static {}, La8/u;->I2()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->showEmbedInHome:Z

    .line 113
    .line 114
    invoke-static {}, La8/u;->E0()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->featuredNormalCoursesInHome:Z

    .line 119
    .line 120
    invoke-static {}, La8/u;->T2()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->showUnPurchasedCourses:Z

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->mainFeaturedFolderCoursesInHome:Z

    .line 128
    .line 129
    invoke-static {}, La8/u;->p1()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->horizontalFeaturedFolderCourseOldUi:Z

    .line 134
    .line 135
    invoke-static {}, La8/u;->q1()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->horizontalFolderFilterOneUi:Z

    .line 140
    .line 141
    invoke-static {}, La8/u;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 146
    .line 147
    invoke-static {}, La8/u;->F0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterEightKey:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, La8/u;->G0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, La8/u;->H0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderEightKey:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, La8/u;->I0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderFiveKey:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, La8/u;->J0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderFourKey:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, La8/u;->K0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderOneKey:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, La8/u;->L0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderSevenKey:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, La8/u;->M0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderSixKey:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, La8/u;->N0()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderThreeKey:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, La8/u;->O0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFolderTwoKey:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, La8/u;->R0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterSevenKey:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, La8/u;->S0()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterSixKey:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, La8/u;->W0()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterOneInHome:Z

    .line 248
    .line 249
    invoke-static {}, La8/u;->X0()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterThreeInHome:Z

    .line 254
    .line 255
    invoke-static {}, La8/u;->V0()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterFourInHome:Z

    .line 260
    .line 261
    invoke-static {}, La8/u;->Y0()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterTwoInHome:Z

    .line 266
    .line 267
    invoke-static {}, La8/u;->z1()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->mainTileFilterKey:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {}, La8/u;->A1()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->mainTileInHome:Z

    .line 278
    .line 279
    invoke-static {}, La8/u;->H1()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->newUiInFolderCourses:Z

    .line 284
    .line 285
    invoke-static {}, La8/u;->u2()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->secondaryMainTileFilterKey:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {}, La8/u;->v2()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->secondaryMainTileInHome:Z

    .line 296
    .line 297
    invoke-static {}, La8/u;->j3()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->testPassTileAfterPurchase:Z

    .line 302
    .line 303
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->loader:Lcom/appx/core/utils/h0;

    .line 304
    .line 305
    if-eqz v1, :cond_2

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/appx/core/utils/h0;->a()V

    .line 308
    .line 309
    .line 310
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->loadData(Lcom/appx/core/model/ConfigurationModel;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final checkModelOnResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/appx/core/fragment/w3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/w3;-><init>(Lcom/appx/core/fragment/MainHomeFragment;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->loadDataOnResume()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public click(Lcom/appx/core/model/FeedDataModel;)V
    .locals 0

    return-void
.end method

.method public deleteItem(Lcom/appx/core/model/MarketingNotification;)V
    .locals 3

    .line 1
    const-string v0, "marketingNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La8/f1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, La8/f1;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->setUnPurchasedCoursesSlider()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public folderOnClick(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "NEW_COURSE_FILTER"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->categorizedFolderUi:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 32
    .line 33
    const-class v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 42
    .line 43
    const-class v1, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getEmbedsLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->embedsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "embedsLayout"

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

.method public final getEmbedsRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->embedsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "embedsRecycler"

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

.method public final getFolderFilterFourLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterFourLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "folderFilterFourLayout"

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

.method public final getFolderFilterFourRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterFourRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "folderFilterFourRecycler"

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

.method public final getFolderFilterFourTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterFourTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "folderFilterFourTitle"

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

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeQuickLinkAdapter()Lcom/appx/core/adapter/j9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->homeQuickLinkAdapter:Lcom/appx/core/adapter/j9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "homeQuickLinkAdapter"

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

.method public final getLiveClassAdapter()Lcom/appx/core/adapter/zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->liveClassAdapter:Lcom/appx/core/adapter/zd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "liveClassAdapter"

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

.method public final getLoader()Lcom/appx/core/utils/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->loader:Lcom/appx/core/utils/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeeAllFolderFilterFour()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->seeAllFolderFilterFour:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "seeAllFolderFilterFour"

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

.method public final getSeeMoreEmbeds()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->seeMoreEmbeds:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "seeMoreEmbeds"

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

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public insertDemoLead(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "View Demo"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/appx/core/fragment/CustomFragment;->insertLead(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public insertLead(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final loadData(Lcom/appx/core/model/ConfigurationModel;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "findViewById(...)"

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "view"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_44

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_0
    const p1, 0x7f0a0937

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->scrollingText:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    iget-boolean p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->showSocialsInHome:Z

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    const-string v2, "binding"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v4, "getSocialLinks(...)"

    .line 52
    .line 53
    invoke-static {p1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->socialLinks:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->socialContacts()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->socialContactsFromGradle()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 73
    .line 74
    if-eqz p1, :cond_43

    .line 75
    .line 76
    iget-object p1, p1, Lu7/j9;->E:Lu7/rd;

    .line 77
    .line 78
    iget-object p1, p1, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-boolean p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->hideSlider:Z

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lu7/j9;->D:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v5, -0x1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    invoke-static {}, Lcom/appx/core/utils/c0;->E0()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-double v6, v6

    .line 118
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v6, v8

    .line 124
    double-to-int v6, v6

    .line 125
    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    invoke-virtual {p1, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v5, v5, Lu7/j9;->D:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v7, 0x7f070673

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    const/16 v5, 0x1e

    .line 164
    .line 165
    invoke-virtual {p1, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 169
    .line 170
    if-eqz v5, :cond_42

    .line 171
    .line 172
    iget-object v5, v5, Lu7/j9;->D:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 178
    .line 179
    if-eqz p1, :cond_41

    .line 180
    .line 181
    iget-object p1, p1, Lu7/j9;->D:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 187
    .line 188
    invoke-virtual {p1, p0, v4}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->sliderRunningText:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 v5, 0x1

    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->scrollingText:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object v6, p0, Lcom/appx/core/fragment/MainHomeFragment;->sliderRunningText:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->scrollingText:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->scrollingText:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->scrollingText:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    move-object p1, v3

    .line 234
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->scrollingText:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->scrollingText:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->scrollingText:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 267
    .line 268
    if-eqz p1, :cond_40

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchCategories()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 274
    .line 275
    if-eqz p1, :cond_3f

    .line 276
    .line 277
    iget-object p1, p1, Lu7/j9;->t:Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 283
    .line 284
    if-eqz p1, :cond_3e

    .line 285
    .line 286
    iget-object p1, p1, Lu7/j9;->t:Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    new-instance v6, Lcom/appx/core/fragment/v3;

    .line 289
    .line 290
    const/4 v7, 0x6

    .line 291
    invoke-direct {v6, p0, v7}, Lcom/appx/core/fragment/v3;-><init>(Lcom/appx/core/fragment/MainHomeFragment;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->initFolderCourses()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 301
    .line 302
    if-eqz p1, :cond_3d

    .line 303
    .line 304
    iget-object p1, p1, Lu7/j9;->e:Landroid/widget/FrameLayout;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->initTiles()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->setSlider()V

    .line 313
    .line 314
    .line 315
    iget-boolean p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->showTestimonials:Z

    .line 316
    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCachedTestimonials()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_e

    .line 330
    .line 331
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCachedTestimonials()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->setTestimonials(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getTestimonials(Lb8/f5;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 347
    .line 348
    if-eqz p1, :cond_3c

    .line 349
    .line 350
    iget-object p1, p1, Lu7/j9;->F:Lu7/x5;

    .line 351
    .line 352
    iget-object p1, p1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_5
    new-instance p1, Lcom/appx/core/fragment/z0;

    .line 358
    .line 359
    const/4 v6, 0x4

    .line 360
    invoke-direct {p1, p0, v6}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    sput-object p1, Lcom/appx/core/fragment/MainHomeFragment;->settingsInterface:Lcom/appx/core/fragment/z3;

    .line 364
    .line 365
    iget-boolean p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->helplineInHome:Z

    .line 366
    .line 367
    const-string v6, ""

    .line 368
    .line 369
    if-eqz p1, :cond_12

    .line 370
    .line 371
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 372
    .line 373
    if-eqz p1, :cond_11

    .line 374
    .line 375
    iget-object p1, p1, Lu7/j9;->q:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 381
    .line 382
    if-eqz p1, :cond_10

    .line 383
    .line 384
    iget-object p1, p1, Lu7/j9;->r:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v3

    .line 394
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v3

    .line 398
    :cond_12
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 399
    .line 400
    if-eqz p1, :cond_3b

    .line 401
    .line 402
    iget-object p1, p1, Lu7/j9;->q:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :goto_6
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->infoInHome:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_15

    .line 414
    .line 415
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 416
    .line 417
    if-eqz p1, :cond_14

    .line 418
    .line 419
    iget-object p1, p1, Lu7/j9;->s:Lmf/h3;

    .line 420
    .line 421
    iget-object p1, p1, Lmf/h3;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 424
    .line 425
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 429
    .line 430
    if-eqz p1, :cond_13

    .line 431
    .line 432
    iget-object p1, p1, Lu7/j9;->s:Lmf/h3;

    .line 433
    .line 434
    iget-object p1, p1, Lmf/h3;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v7, p0, Lcom/appx/core/fragment/MainHomeFragment;->infoInHome:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_13
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v3

    .line 448
    :cond_14
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    :cond_15
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 453
    .line 454
    if-eqz p1, :cond_3a

    .line 455
    .line 456
    iget-object p1, p1, Lu7/j9;->s:Lmf/h3;

    .line 457
    .line 458
    iget-object p1, p1, Lmf/h3;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :goto_7
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 466
    .line 467
    if-eqz p1, :cond_39

    .line 468
    .line 469
    iget-object p1, p1, Lu7/j9;->x:Lmf/x1;

    .line 470
    .line 471
    iget-object p1, p1, Lmf/x1;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Landroid/widget/LinearLayout;

    .line 474
    .line 475
    iget-boolean v7, p0, Lcom/appx/core/fragment/MainHomeFragment;->poweredByAppx:Z

    .line 476
    .line 477
    if-eqz v7, :cond_16

    .line 478
    .line 479
    move v7, v4

    .line 480
    goto :goto_8

    .line 481
    :cond_16
    move v7, v1

    .line 482
    :goto_8
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 486
    .line 487
    if-eqz p1, :cond_38

    .line 488
    .line 489
    iget-object p1, p1, Lu7/j9;->u:Landroidx/cardview/widget/CardView;

    .line 490
    .line 491
    iget-boolean v7, p0, Lcom/appx/core/fragment/MainHomeFragment;->mainTileInHome:Z

    .line 492
    .line 493
    if-eqz v7, :cond_17

    .line 494
    .line 495
    move v7, v4

    .line 496
    goto :goto_9

    .line 497
    :cond_17
    move v7, v1

    .line 498
    :goto_9
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 502
    .line 503
    if-eqz p1, :cond_37

    .line 504
    .line 505
    iget-object p1, p1, Lu7/j9;->u:Landroidx/cardview/widget/CardView;

    .line 506
    .line 507
    invoke-static {}, La8/u;->C1()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {p1, v7}, Lcom/facebook/login/w;->c(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 515
    .line 516
    if-eqz p1, :cond_36

    .line 517
    .line 518
    iget-object p1, p1, Lu7/j9;->y:Landroidx/cardview/widget/CardView;

    .line 519
    .line 520
    iget-boolean v7, p0, Lcom/appx/core/fragment/MainHomeFragment;->secondaryMainTileInHome:Z

    .line 521
    .line 522
    if-eqz v7, :cond_18

    .line 523
    .line 524
    move v7, v4

    .line 525
    goto :goto_a

    .line 526
    :cond_18
    move v7, v1

    .line 527
    :goto_a
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 531
    .line 532
    if-eqz p1, :cond_35

    .line 533
    .line 534
    iget-object p1, p1, Lu7/j9;->y:Landroidx/cardview/widget/CardView;

    .line 535
    .line 536
    invoke-static {}, La8/u;->x2()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {p1, v7}, Lcom/facebook/login/w;->c(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 544
    .line 545
    if-eqz p1, :cond_34

    .line 546
    .line 547
    iget-object p1, p1, Lu7/j9;->G:Lr9/k;

    .line 548
    .line 549
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Landroid/widget/LinearLayout;

    .line 552
    .line 553
    iget-boolean v7, p0, Lcom/appx/core/fragment/MainHomeFragment;->testimonialDisplay:Z

    .line 554
    .line 555
    if-eqz v7, :cond_19

    .line 556
    .line 557
    move v7, v4

    .line 558
    goto :goto_b

    .line 559
    :cond_19
    move v7, v1

    .line 560
    :goto_b
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-boolean p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->testimonialDisplay:Z

    .line 564
    .line 565
    if-eqz p1, :cond_1c

    .line 566
    .line 567
    iget-boolean v7, p0, Lcom/appx/core/fragment/MainHomeFragment;->showNewTestimonialUi:Z

    .line 568
    .line 569
    if-eqz v7, :cond_1c

    .line 570
    .line 571
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 572
    .line 573
    if-eqz p1, :cond_1b

    .line 574
    .line 575
    iget-object p1, p1, Lu7/j9;->G:Lr9/k;

    .line 576
    .line 577
    iget-object p1, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 585
    .line 586
    if-eqz p1, :cond_1a

    .line 587
    .line 588
    iget-object p1, p1, Lu7/j9;->G:Lr9/k;

    .line 589
    .line 590
    iget-object p1, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lu7/fe;

    .line 593
    .line 594
    iget-object p1, p1, Lu7/fe;->a:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v3

    .line 604
    :cond_1b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v3

    .line 608
    :cond_1c
    if-eqz p1, :cond_1f

    .line 609
    .line 610
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 611
    .line 612
    if-eqz p1, :cond_1e

    .line 613
    .line 614
    iget-object p1, p1, Lu7/j9;->G:Lr9/k;

    .line 615
    .line 616
    iget-object p1, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 624
    .line 625
    if-eqz p1, :cond_1d

    .line 626
    .line 627
    iget-object p1, p1, Lu7/j9;->G:Lr9/k;

    .line 628
    .line 629
    iget-object p1, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Lu7/fe;

    .line 632
    .line 633
    iget-object p1, p1, Lu7/fe;->a:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v3

    .line 643
    :cond_1e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v3

    .line 647
    :cond_1f
    :goto_c
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 648
    .line 649
    if-eqz p1, :cond_33

    .line 650
    .line 651
    iget-object v1, p1, Lu7/j9;->z:Landroid/widget/TextView;

    .line 652
    .line 653
    iget-object v7, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz p1, :cond_32

    .line 656
    .line 657
    iget-object p1, p1, Lu7/j9;->j:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-direct {p0, v1, v7, p1}, Lcom/appx/core/fragment/MainHomeFragment;->setFolderFilterSeeAllClickListener(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 671
    .line 672
    if-eqz p1, :cond_31

    .line 673
    .line 674
    iget-object v1, p1, Lu7/j9;->B:Landroid/widget/TextView;

    .line 675
    .line 676
    iget-object v7, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz p1, :cond_30

    .line 679
    .line 680
    iget-object p1, p1, Lu7/j9;->p:Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-direct {p0, v1, v7, p1}, Lcom/appx/core/fragment/MainHomeFragment;->setFolderFilterSeeAllClickListener(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 694
    .line 695
    if-eqz p1, :cond_2f

    .line 696
    .line 697
    iget-object v1, p1, Lu7/j9;->A:Landroid/widget/TextView;

    .line 698
    .line 699
    iget-object v7, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz p1, :cond_2e

    .line 702
    .line 703
    iget-object p1, p1, Lu7/j9;->m:Landroid/widget/TextView;

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-direct {p0, v1, v7, p1}, Lcom/appx/core/fragment/MainHomeFragment;->setFolderFilterSeeAllClickListener(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 717
    .line 718
    if-eqz p1, :cond_2d

    .line 719
    .line 720
    iget-object p1, p1, Lu7/j9;->y:Landroidx/cardview/widget/CardView;

    .line 721
    .line 722
    new-instance v1, Lcom/appx/core/fragment/v3;

    .line 723
    .line 724
    const/4 v7, 0x7

    .line 725
    invoke-direct {v1, p0, v7}, Lcom/appx/core/fragment/v3;-><init>(Lcom/appx/core/fragment/MainHomeFragment;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 732
    .line 733
    if-eqz p1, :cond_2c

    .line 734
    .line 735
    iget-object p1, p1, Lu7/j9;->u:Landroidx/cardview/widget/CardView;

    .line 736
    .line 737
    new-instance v1, Lcom/appx/core/fragment/v3;

    .line 738
    .line 739
    const/16 v7, 0x8

    .line 740
    .line 741
    invoke-direct {v1, p0, v7}, Lcom/appx/core/fragment/v3;-><init>(Lcom/appx/core/fragment/MainHomeFragment;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    .line 746
    .line 747
    :try_start_1
    invoke-static {}, La8/u;->Q2()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-eqz p1, :cond_21

    .line 752
    .line 753
    const p1, 0x7f0a05bd

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    check-cast p1, Landroid/widget/LinearLayout;

    .line 764
    .line 765
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->llTestSeries:Landroid/widget/LinearLayout;

    .line 766
    .line 767
    const p1, 0x7f0a0c39

    .line 768
    .line 769
    .line 770
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    check-cast p1, Landroid/widget/TextView;

    .line 778
    .line 779
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->tvSeeAllTestSeries:Landroid/widget/TextView;

    .line 780
    .line 781
    const p1, 0x7f0a0919

    .line 782
    .line 783
    .line 784
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 792
    .line 793
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->rvTestSeries:Landroidx/recyclerview/widget/RecyclerView;

    .line 794
    .line 795
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 796
    .line 797
    if-eqz p1, :cond_20

    .line 798
    .line 799
    invoke-virtual {p1, p0, v4, v6}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchAllTestSeries(Lb8/v4;ILjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :catch_1
    move-exception p1

    .line 804
    goto :goto_d

    .line 805
    :cond_20
    const-string p1, "testSeriesViewModel"

    .line 806
    .line 807
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 811
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lcs/a;->b()V

    .line 815
    .line 816
    .line 817
    :cond_21
    :goto_e
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 818
    .line 819
    if-eqz p1, :cond_2b

    .line 820
    .line 821
    iget-object p1, p1, Lu7/j9;->G:Lr9/k;

    .line 822
    .line 823
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p1, Landroid/widget/LinearLayout;

    .line 826
    .line 827
    new-instance v1, Lcom/appx/core/fragment/v3;

    .line 828
    .line 829
    const/16 v6, 0x9

    .line 830
    .line 831
    invoke-direct {v1, p0, v6}, Lcom/appx/core/fragment/v3;-><init>(Lcom/appx/core/fragment/MainHomeFragment;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 838
    .line 839
    if-eqz p1, :cond_2a

    .line 840
    .line 841
    iget-object p1, p1, Lu7/j9;->G:Lr9/k;

    .line 842
    .line 843
    iget-object p1, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p1, Landroid/widget/Button;

    .line 846
    .line 847
    new-instance v1, Lcom/appx/core/fragment/v3;

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    invoke-direct {v1, p0, v6}, Lcom/appx/core/fragment/v3;-><init>(Lcom/appx/core/fragment/MainHomeFragment;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    .line 855
    .line 856
    iget-boolean p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->showNewTestimonialUi:Z

    .line 857
    .line 858
    if-eqz p1, :cond_23

    .line 859
    .line 860
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 861
    .line 862
    if-eqz p1, :cond_22

    .line 863
    .line 864
    iget-object p1, p1, Lu7/j9;->G:Lr9/k;

    .line 865
    .line 866
    iget-object p1, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p1, Lu7/fe;

    .line 869
    .line 870
    iget-object p1, p1, Lu7/fe;->b:Landroid/widget/TextView;

    .line 871
    .line 872
    new-instance v1, Lcom/appx/core/fragment/v3;

    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/v3;-><init>(Lcom/appx/core/fragment/MainHomeFragment;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_22
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v3

    .line 886
    :cond_23
    :goto_f
    iget-boolean p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->showEmbedInHome:Z

    .line 887
    .line 888
    if-eqz p1, :cond_25

    .line 889
    .line 890
    const p1, 0x7f0a0348

    .line 891
    .line 892
    .line 893
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    check-cast p1, Landroid/widget/LinearLayout;

    .line 901
    .line 902
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->setEmbedsLayout(Landroid/widget/LinearLayout;)V

    .line 903
    .line 904
    .line 905
    const p1, 0x7f0a0349

    .line 906
    .line 907
    .line 908
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 916
    .line 917
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->setEmbedsRecycler(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 918
    .line 919
    .line 920
    const p1, 0x7f0a0983

    .line 921
    .line 922
    .line 923
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    check-cast p1, Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->setSeeMoreEmbeds(Landroid/widget/TextView;)V

    .line 933
    .line 934
    .line 935
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 936
    .line 937
    if-eqz p1, :cond_24

    .line 938
    .line 939
    invoke-virtual {p1, p0, v4}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchNavigationLiveClasses(Lb8/e2;I)V

    .line 940
    .line 941
    .line 942
    :cond_24
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getSeeMoreEmbeds()Landroid/widget/TextView;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    new-instance v1, Lcom/appx/core/fragment/v3;

    .line 947
    .line 948
    const/4 v2, 0x2

    .line 949
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/v3;-><init>(Lcom/appx/core/fragment/MainHomeFragment;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 953
    .line 954
    .line 955
    goto :goto_10

    .line 956
    :catch_2
    invoke-static {}, Lcs/a;->b()V

    .line 957
    .line 958
    .line 959
    invoke-static {}, Lcs/a;->b()V

    .line 960
    .line 961
    .line 962
    :cond_25
    :goto_10
    iget-boolean p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->showQuickLinksInHome:Z

    .line 963
    .line 964
    if-eqz p1, :cond_45

    .line 965
    .line 966
    const p1, 0x7f0a085e

    .line 967
    .line 968
    .line 969
    :try_start_3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 977
    .line 978
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 979
    .line 980
    const p1, 0x7f0a085d

    .line 981
    .line 982
    .line 983
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    check-cast p1, Landroid/widget/LinearLayout;

    .line 991
    .line 992
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->quicklinksContainer:Landroid/widget/LinearLayout;

    .line 993
    .line 994
    new-instance p1, Lcom/appx/core/adapter/j9;

    .line 995
    .line 996
    invoke-direct {p1, p0}, Lcom/appx/core/adapter/j9;-><init>(Lcom/appx/core/adapter/i9;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->setHomeQuickLinkAdapter(Lcom/appx/core/adapter/j9;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->quickLinkViewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 1003
    .line 1004
    if-eqz p1, :cond_29

    .line 1005
    .line 1006
    invoke-virtual {p1, p0, v4}, Lcom/appx/core/viewmodel/QuickLinkViewModel;->getQuickLinksForHomePage(Lb8/g3;I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1010
    .line 1011
    const-string p2, "quicklinksRecycler"

    .line 1012
    .line 1013
    if-eqz p1, :cond_28

    .line 1014
    .line 1015
    :try_start_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1016
    .line 1017
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 1027
    .line 1028
    if-eqz p1, :cond_27

    .line 1029
    .line 1030
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1031
    .line 1032
    .line 1033
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 1034
    .line 1035
    if-eqz p1, :cond_26

    .line 1036
    .line 1037
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getHomeQuickLinkAdapter()Lcom/appx/core/adapter/j9;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p2

    .line 1041
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_13

    .line 1045
    .line 1046
    :catch_3
    move-exception p1

    .line 1047
    goto :goto_11

    .line 1048
    :cond_26
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v3

    .line 1052
    :cond_27
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v3

    .line 1056
    :cond_28
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v3

    .line 1060
    :cond_29
    const-string p1, "quickLinkViewModel"

    .line 1061
    .line 1062
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1066
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {}, Lcs/a;->b()V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_2a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v3

    .line 1077
    :cond_2b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v3

    .line 1081
    :cond_2c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v3

    .line 1085
    :cond_2d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v3

    .line 1089
    :cond_2e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v3

    .line 1093
    :cond_2f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v3

    .line 1097
    :cond_30
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v3

    .line 1101
    :cond_31
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v3

    .line 1105
    :cond_32
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v3

    .line 1109
    :cond_33
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v3

    .line 1113
    :cond_34
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v3

    .line 1117
    :cond_35
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v3

    .line 1121
    :cond_36
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v3

    .line 1125
    :cond_37
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v3

    .line 1129
    :cond_38
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v3

    .line 1133
    :cond_39
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v3

    .line 1137
    :cond_3a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v3

    .line 1141
    :cond_3b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v3

    .line 1145
    :cond_3c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v3

    .line 1149
    :cond_3d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v3

    .line 1153
    :cond_3e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v3

    .line 1157
    :cond_3f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v3

    .line 1161
    :cond_40
    const-string p1, "courseViewModel"

    .line 1162
    .line 1163
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v3

    .line 1167
    :cond_41
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v3

    .line 1171
    :cond_42
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v3

    .line 1175
    :cond_43
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v3

    .line 1179
    :cond_44
    :goto_12
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->loader:Lcom/appx/core/utils/h0;

    .line 1180
    .line 1181
    if-eqz p1, :cond_45

    .line 1182
    .line 1183
    invoke-virtual {p1}, Lcom/appx/core/utils/h0;->a()V

    .line 1184
    .line 1185
    .line 1186
    :cond_45
    :goto_13
    return-void
.end method

.method public final loadDataOnResume()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->setName()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/appx/core/fragment/w3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/w3;-><init>(Lcom/appx/core/fragment/MainHomeFragment;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->appCategoryInHome:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const-string v3, "binding"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSavedAppCategoryModel()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSavedAppCategoryModel()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/MainHomeFragment;->setUserAppCategories(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getAppCategories(Lb8/e3;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 61
    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    iget-object v0, v0, Lu7/j9;->b:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterOneInHome:Z

    .line 70
    .line 71
    const-string v4, "folderCourseViewModel"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p0, v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderFilterOneCourses(Lb8/v0;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 89
    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    iget-object v0, v0, Lu7/j9;->h:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterTwoInHome:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, p0, v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderFilterTwoCourses(Lb8/v0;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v0, v0, Lu7/j9;->n:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterThreeInHome:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, p0, v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderFilterThreeCourses(Lb8/v0;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, v0, Lu7/j9;->k:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v0, Lu7/j9;->I:Le8/g;

    .line 152
    .line 153
    iget-object v0, v0, Le8/g;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->showUnPurchasedCourses:Z

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    move v2, v5

    .line 162
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->showUnPurchasedCourses:Z

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->setUnPurchasedCoursesSlider()V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void

    .line 173
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public loading(Z)V
    .locals 0

    return-void
.end method

.method public loadingData(Z)V
    .locals 0

    return-void
.end method

.method public moveToTestSeriesFragment()V
    .locals 0

    return-void
.end method

.method public moveToTestTitleFragment(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "testSeriesViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "getOfferPrice(...)"

    .line 39
    .line 40
    invoke-static {p1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    const-string p1, "1"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesIsPaid:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lv6/d;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "requireContext(...)"

    .line 71
    .line 72
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v3}, Lv6/d;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesIsPaid:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "testSeriesIsPaid"

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    sget-object v5, La8/g1;->b:La8/g1;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "getId(...)"

    .line 99
    .line 100
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v5, v6}, Lv6/d;->w(Ljava/lang/String;La8/g1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, p0, v3}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchTestSeriesSubject(Lb8/x4;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesIsPaid:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "3"

    .line 151
    .line 152
    const-string v2, "2"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->postDemoLeads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method

.method public noData()V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/appx/core/model/QuickLinkDataModel;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, ".pdf"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcq/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "url"

    .line 21
    .line 22
    const-string v5, "activity"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-class v3, Lcom/appx/core/activity/PdfViewerActivity;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "title"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_2
    iget-boolean p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->openQuickLinksInExternal:Z

    .line 54
    .line 55
    const-string v1, "rotate"

    .line 56
    .line 57
    const-string v6, "is_notification"

    .line 58
    .line 59
    const-class v7, Lcom/appx/core/activity/WebViewActivity;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-direct {p1, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    const-string p1, "instagram"

    .line 90
    .line 91
    invoke-static {v0, p1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    const-string p1, "youtube"

    .line 98
    .line 99
    invoke-static {v0, p1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    const-string p1, "https://yt"

    .line 106
    .line 107
    invoke-static {v0, p1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    const-string p1, "https://youtu.be"

    .line 114
    .line 115
    invoke-static {v0, p1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    const-string p1, "t.me"

    .line 122
    .line 123
    invoke-static {v0, p1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    const-string p1, "https://api.whatsapp.com/"

    .line 130
    .line 131
    invoke-static {v0, p1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    const-string p1, "https://whatsapp.com/"

    .line 138
    .line 139
    invoke-static {v0, p1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    const-string p1, "https://www.whatsapp.com/"

    .line 146
    .line 147
    invoke-static {v0, p1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    const-string p1, "https://www.facebook.com/"

    .line 154
    .line 155
    invoke-static {v0, p1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    const-string p1, "https://play.google.com/"

    .line 162
    .line 163
    invoke-static {v0, p1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 171
    .line 172
    iget-object v8, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 173
    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    invoke-direct {p1, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_7
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v1, "android.intent.action.VIEW"

    .line 199
    .line 200
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0248

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a008c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const v1, 0x7f0a008d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const v1, 0x7f0a008f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const v1, 0x7f0a017c

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v1, 0x7f0a03ce

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    const v1, 0x7f0a0405

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v9, v2

    .line 85
    check-cast v9, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    const v1, 0x7f0a0406

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    const v1, 0x7f0a0407

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const v1, 0x7f0a040b

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v11, v2

    .line 120
    check-cast v11, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    const v1, 0x7f0a040c

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v12, v2

    .line 132
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    const v1, 0x7f0a040d

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v13, v2

    .line 144
    check-cast v13, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v13, :cond_1

    .line 147
    .line 148
    const v1, 0x7f0a040e

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v14, v2

    .line 156
    check-cast v14, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz v14, :cond_1

    .line 159
    .line 160
    const v1, 0x7f0a040f

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v15, v2

    .line 168
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    if-eqz v15, :cond_1

    .line 171
    .line 172
    const v1, 0x7f0a0410

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    check-cast v16, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v16, :cond_1

    .line 184
    .line 185
    const v1, 0x7f0a0411

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    check-cast v17, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v17, :cond_1

    .line 197
    .line 198
    const v1, 0x7f0a0412

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    if-eqz v18, :cond_1

    .line 210
    .line 211
    const v1, 0x7f0a0413

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    check-cast v19, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v19, :cond_1

    .line 223
    .line 224
    const v1, 0x7f0a04a1

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v20, v2

    .line 232
    .line 233
    check-cast v20, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    if-eqz v20, :cond_1

    .line 236
    .line 237
    const v1, 0x7f0a04a2

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v21, v2

    .line 245
    .line 246
    check-cast v21, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v21, :cond_1

    .line 249
    .line 250
    const v1, 0x7f0a04f9

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    invoke-static {v2}, Lmf/h3;->n(Landroid/view/View;)Lmf/h3;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    const v1, 0x7f0a055e

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v23, v2

    .line 271
    .line 272
    check-cast v23, Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    if-eqz v23, :cond_1

    .line 275
    .line 276
    const v1, 0x7f0a05e5

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v24, v2

    .line 284
    .line 285
    check-cast v24, Landroidx/cardview/widget/CardView;

    .line 286
    .line 287
    if-eqz v24, :cond_1

    .line 288
    .line 289
    const v1, 0x7f0a0704

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v25, v2

    .line 297
    .line 298
    check-cast v25, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    if-eqz v25, :cond_1

    .line 301
    .line 302
    const v1, 0x7f0a0705

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v26, v2

    .line 310
    .line 311
    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    if-eqz v26, :cond_1

    .line 314
    .line 315
    const v1, 0x7f0a0706

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v2, :cond_1

    .line 325
    .line 326
    const v1, 0x7f0a07eb

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_1

    .line 334
    .line 335
    new-instance v1, Lmf/x1;

    .line 336
    .line 337
    check-cast v2, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-direct {v1, v2}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v2, 0x7f0a0957

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v28, v3

    .line 350
    .line 351
    check-cast v28, Landroidx/cardview/widget/CardView;

    .line 352
    .line 353
    if-eqz v28, :cond_0

    .line 354
    .line 355
    const v2, 0x7f0a097e

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 v29, v3

    .line 363
    .line 364
    check-cast v29, Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v29, :cond_0

    .line 367
    .line 368
    const v2, 0x7f0a097f

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v30, v3

    .line 376
    .line 377
    check-cast v30, Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v30, :cond_0

    .line 380
    .line 381
    const v2, 0x7f0a0980

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object/from16 v31, v3

    .line 389
    .line 390
    check-cast v31, Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v31, :cond_0

    .line 393
    .line 394
    const v2, 0x7f0a09d6

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object/from16 v32, v3

    .line 402
    .line 403
    check-cast v32, Lcom/smarteist/autoimageslider/SliderView;

    .line 404
    .line 405
    if-eqz v32, :cond_0

    .line 406
    .line 407
    const v2, 0x7f0a09d7

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object/from16 v33, v3

    .line 415
    .line 416
    check-cast v33, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    if-eqz v33, :cond_0

    .line 419
    .line 420
    const v2, 0x7f0a09e4

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_0

    .line 428
    .line 429
    invoke-static {v3}, Lu7/rd;->a(Landroid/view/View;)Lu7/rd;

    .line 430
    .line 431
    .line 432
    move-result-object v34

    .line 433
    const v2, 0x7f0a0b48

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_0

    .line 441
    .line 442
    invoke-static {v3}, Lu7/x5;->b(Landroid/view/View;)Lu7/x5;

    .line 443
    .line 444
    .line 445
    move-result-object v35

    .line 446
    const v2, 0x7f0a0b49

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_0

    .line 454
    .line 455
    invoke-static {v3}, Lr9/k;->k(Landroid/view/View;)Lr9/k;

    .line 456
    .line 457
    .line 458
    move-result-object v36

    .line 459
    const v2, 0x7f0a0b90

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v37, v3

    .line 467
    .line 468
    check-cast v37, Landroidx/recyclerview/widget/RecyclerView;

    .line 469
    .line 470
    if-eqz v37, :cond_0

    .line 471
    .line 472
    const v2, 0x7f0a0ba0

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v3, :cond_0

    .line 482
    .line 483
    const v2, 0x7f0a0c67

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_0

    .line 491
    .line 492
    invoke-static {v3}, Le8/g;->B(Landroid/view/View;)Le8/g;

    .line 493
    .line 494
    .line 495
    move-result-object v38

    .line 496
    const v2, 0x7f0a0d13

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object/from16 v39, v3

    .line 504
    .line 505
    check-cast v39, Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v39, :cond_0

    .line 508
    .line 509
    new-instance v3, Lu7/j9;

    .line 510
    .line 511
    move-object v4, v0

    .line 512
    check-cast v4, Landroid/widget/LinearLayout;

    .line 513
    .line 514
    move-object/from16 v27, v1

    .line 515
    .line 516
    invoke-direct/range {v3 .. v39}, Lu7/j9;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lu7/x5;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lmf/h3;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lmf/x1;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/LinearLayout;Lu7/rd;Lu7/x5;Lr9/k;Landroidx/recyclerview/widget/RecyclerView;Le8/g;Landroid/widget/TextView;)V

    .line 517
    .line 518
    .line 519
    move-object v0, v3

    .line 520
    move-object/from16 v3, p0

    .line 521
    .line 522
    iput-object v0, v3, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 523
    .line 524
    const-string v0, "getRoot(...)"

    .line 525
    .line 526
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v4

    .line 530
    :cond_0
    move-object/from16 v3, p0

    .line 531
    .line 532
    move v1, v2

    .line 533
    goto :goto_0

    .line 534
    :cond_1
    move-object/from16 v3, p0

    .line 535
    .line 536
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v1, Ljava/lang/NullPointerException;

    .line 545
    .line 546
    const-string v2, "Missing required view with ID: "

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->loader:Lcom/appx/core/utils/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/utils/h0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "NEW_COURSE_FILTER"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "SELECTED_STUDYPASS"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "TEST_PASS_FLOW_ON"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ENABLE_CREATE_TEST"

    .line 33
    .line 34
    const-string v2, "false"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->checkModelOnResume()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "findViewById(...)"

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p2, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 36
    .line 37
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 51
    .line 52
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 66
    .line 67
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 81
    .line 82
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 85
    .line 86
    .line 87
    const-class v2, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 96
    .line 97
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 118
    .line 119
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 122
    .line 123
    .line 124
    const-class v1, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 133
    .line 134
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 137
    .line 138
    .line 139
    const-class v1, Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 146
    .line 147
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->quickLinkViewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 148
    .line 149
    new-instance p2, Lcom/appx/core/utils/h0;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 152
    .line 153
    const-string v2, "activity"

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-direct {p2, v1}, Lcom/appx/core/utils/h0;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->loader:Lcom/appx/core/utils/h0;

    .line 162
    .line 163
    iget-boolean p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->tabUiAsHome:Z

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz p2, :cond_0

    .line 167
    .line 168
    invoke-static {}, Lcom/appx/core/utils/b0;->v()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_1

    .line 173
    .line 174
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_1

    .line 179
    .line 180
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v4, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 183
    .line 184
    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    :cond_1
    iget-boolean p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->tabUiAsHome:Z

    .line 191
    .line 192
    if-eqz p2, :cond_4

    .line 193
    .line 194
    iget-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 195
    .line 196
    const-string v4, "binding"

    .line 197
    .line 198
    if-eqz p2, :cond_3

    .line 199
    .line 200
    iget-object p2, p2, Lu7/j9;->a:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 206
    .line 207
    if-eqz p2, :cond_2

    .line 208
    .line 209
    iget-object p2, p2, Lu7/j9;->J:Landroid/widget/TextView;

    .line 210
    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterFourInHome:Z

    .line 226
    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    const p2, 0x7f0a0408

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast p2, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/MainHomeFragment;->setFolderFilterFourLayout(Landroid/widget/LinearLayout;)V

    .line 242
    .line 243
    .line 244
    const p2, 0x7f0a040a

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast p2, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/MainHomeFragment;->setFolderFilterFourTitle(Landroid/widget/TextView;)V

    .line 257
    .line 258
    .line 259
    const p2, 0x7f0a097d

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast p2, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/MainHomeFragment;->setSeeAllFolderFilterFour(Landroid/widget/TextView;)V

    .line 272
    .line 273
    .line 274
    const p2, 0x7f0a0409

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/MainHomeFragment;->setFolderFilterFourRecycler(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 290
    .line 291
    if-eqz p2, :cond_5

    .line 292
    .line 293
    invoke-virtual {p2, p0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderFilterFourCourses(Lb8/v0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getSeeAllFolderFilterFour()Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance v0, Lcom/appx/core/fragment/v3;

    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    invoke-direct {v0, p0, v4}, Lcom/appx/core/fragment/v3;-><init>(Lcom/appx/core/fragment/MainHomeFragment;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_5
    const-string p2, "folderCourseViewModel"

    .line 311
    .line 312
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    invoke-static {}, Lcs/a;->b()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcs/a;->b()V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_1
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 323
    .line 324
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 325
    .line 326
    .line 327
    const-class v0, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 328
    .line 329
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 334
    .line 335
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 336
    .line 337
    new-instance p2, La8/j1;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v4, "null cannot be cast to non-null type com.appx.core.activity.CustomAppCompatActivity"

    .line 344
    .line 345
    invoke-static {v0, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 349
    .line 350
    invoke-direct {p2, v0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 351
    .line 352
    .line 353
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->playBillingHelper:La8/j1;

    .line 354
    .line 355
    new-instance p2, Lcom/appx/core/utils/h0;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-direct {p2, v0}, Lcom/appx/core/utils/h0;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object p2, p0, Lcom/appx/core/fragment/MainHomeFragment;->loader:Lcom/appx/core/utils/h0;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->checkModel(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lui/f;->b(Lrh/h;)Lui/f;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string p2, ".info/connected"

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lui/f;->f(Ljava/lang/String;)Lui/d;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const/4 p2, 0x1

    .line 384
    new-array p2, p2, [Ljava/lang/Boolean;

    .line 385
    .line 386
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    aput-object v0, p2, v1

    .line 389
    .line 390
    new-instance v0, Lcom/appx/core/fragment/z0;

    .line 391
    .line 392
    const/16 v1, 0xe

    .line 393
    .line 394
    invoke-direct {v0, p2, v1}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lba/b;->c(Lui/p;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcom/appx/core/fragment/MainHomeFragment;->observeTestPassSubscribedOrNot()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v3
.end method

.method public paymentOptions(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->newUiInFolderCourses:Z

    .line 15
    .line 16
    const-string v0, "activity"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-class v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-class v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    const-string p1, "folderCourseViewModel"

    .line 59
    .line 60
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public paymentSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCounsellingData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CounsellingDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Counselling"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->showNoDataToast(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/appx/core/activity/CounsellingActivity;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setCourseSubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCourses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setEmbedsLayout(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->embedsLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setEmbedsRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->embedsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public setFeaturedFolderCourses(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v0, Lu7/j9;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->newUiInFolderCourses:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 25
    .line 26
    const-string v3, "folderNewCourseAdapter"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/d8;->t(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    new-instance v4, Lcom/appx/core/adapter/d8;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v8, p0

    .line 51
    move-object v9, p0

    .line 52
    move-object v6, p0

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/appx/core/adapter/d8;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/c8;ZLb8/i0;Lb8/u;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v6, Lcom/appx/core/fragment/MainHomeFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 57
    .line 58
    iget-object v0, v6, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lu7/j9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lcom/appx/core/fragment/MainHomeFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/d8;->t(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    move-object v6, p0

    .line 87
    const-string p1, "activity"

    .line 88
    .line 89
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5
    move-object v6, p0

    .line 94
    iget-object v0, v6, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseAdapter:Lcom/appx/core/adapter/l6;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/l6;->t(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string p1, "folderCourseAdapter"

    .line 106
    .line 107
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_7
    move-object v6, p0

    .line 112
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_8
    move-object v6, p0

    .line 117
    iget-object p1, v6, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p1, Lu7/j9;->f:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
.end method

.method public setFeaturedNormalCourses(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "featuredCourses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "binding"

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lu7/j9;->v:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/appx/core/adapter/k2;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v8, p0

    .line 39
    move-object v10, p0

    .line 40
    move-object v6, p0

    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/appx/core/adapter/k2;-><init>(Landroid/app/Activity;Lb8/x;Ljava/util/List;Lb8/i0;ZLcom/appx/core/fragment/CustomFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v6, Lcom/appx/core/fragment/MainHomeFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 46
    .line 47
    iget-object p1, v6, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lu7/j9;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v6, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lu7/j9;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, v6, Lcom/appx/core/fragment/MainHomeFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string p1, "courseAdapter"

    .line 79
    .line 80
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    move-object v6, p0

    .line 93
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    move-object v6, p0

    .line 98
    iget-object p1, v6, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lu7/j9;->v:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_6
    move-object v6, p0

    .line 115
    return-void
.end method

.method public setFolderCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method

.method public setFolderCourses(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public setFolderFilterFourCourses(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getFolderFilterFourLayout()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/appx/core/adapter/o2;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/appx/core/adapter/o2;-><init>(Lcom/appx/core/adapter/o5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getFolderFilterFourRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getFolderFilterFourRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p2, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getFolderFilterFourLayout()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getFolderFilterFourLayout()Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/appx/core/adapter/l6;

    .line 83
    .line 84
    invoke-static {}, La8/u;->A2()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p2, p0, p3, v1, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getFolderFilterFourRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getFolderFilterFourRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/appx/core/adapter/l6;->s(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getFolderFilterFourLayout()Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final setFolderFilterFourLayout(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterFourLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setFolderFilterFourRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterFourRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public final setFolderFilterFourTitle(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderFilterFourTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public setFolderFilterOneCourses(Ljava/util/List;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-eqz p3, :cond_7

    .line 9
    .line 10
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_5

    .line 15
    .line 16
    iget-object p3, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget-object p3, p3, Lu7/j9;->h:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/appx/core/adapter/o2;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/appx/core/adapter/o2;-><init>(Lcom/appx/core/adapter/o5;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->horizontalFolderFilterOneUi:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lu7/j9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lu7/j9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object p2, v0, Lu7/j9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p3, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroidx/recyclerview/widget/v0;->e()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, Lu7/j9;->h:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_7
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_d

    .line 128
    .line 129
    iget-object p3, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 130
    .line 131
    if-eqz p3, :cond_c

    .line 132
    .line 133
    iget-object p3, p3, Lu7/j9;->h:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lcom/appx/core/adapter/l6;

    .line 139
    .line 140
    invoke-static {}, La8/u;->A2()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p3, p0, v0, v1, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->horizontalFolderFilterOneUi:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v0, Lu7/j9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_9
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v0, Lu7/j9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object p2, v0, Lu7/j9;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p1}, Lcom/appx/core/adapter/l6;->s(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_d
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 219
    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    iget-object p1, p1, Lu7/j9;->h:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2
.end method

.method public setFolderFilterThreeCourses(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_3

    .line 14
    .line 15
    iget-object p3, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p3, Lu7/j9;->k:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/appx/core/adapter/o2;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lcom/appx/core/adapter/o2;-><init>(Lcom/appx/core/adapter/o5;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lu7/j9;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p2, v0, Lu7/j9;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p3, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/recyclerview/widget/v0;->e()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lu7/j9;->k:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_9

    .line 101
    .line 102
    iget-object p3, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    iget-object p3, p3, Lu7/j9;->k:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/appx/core/adapter/l6;

    .line 112
    .line 113
    invoke-static {}, La8/u;->A2()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {p3, p0, v0, v3, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, v0, Lu7/j9;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object p2, v0, Lu7/j9;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lcom/appx/core/adapter/l6;->s(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_9
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p1, Lu7/j9;->k:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public setFolderFilterTwoCourses(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_3

    .line 14
    .line 15
    iget-object p3, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p3, Lu7/j9;->n:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/appx/core/adapter/o2;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lcom/appx/core/adapter/o2;-><init>(Lcom/appx/core/adapter/o5;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lu7/j9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p2, v0, Lu7/j9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p3, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/recyclerview/widget/v0;->e()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lu7/j9;->n:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_9

    .line 101
    .line 102
    iget-object p3, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    iget-object p3, p3, Lu7/j9;->n:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/appx/core/adapter/l6;

    .line 112
    .line 113
    invoke-static {}, La8/u;->A2()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {p3, p0, v0, v3, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, v0, Lu7/j9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object p2, v0, Lu7/j9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lcom/appx/core/adapter/l6;->s(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_9
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p1, Lu7/j9;->n:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public final setHomeQuickLinkAdapter(Lcom/appx/core/adapter/j9;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->homeQuickLinkAdapter:Lcom/appx/core/adapter/j9;

    .line 7
    .line 8
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuickLinkDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v2, "quicklinksContainer"

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->quicklinksContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getHomeQuickLinkAdapter()Lcom/appx/core/adapter/j9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/appx/core/adapter/j9;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->quicklinksContainer:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcs/a;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setLiveClassAdapter(Lcom/appx/core/adapter/zd;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->liveClassAdapter:Lcom/appx/core/adapter/zd;

    .line 7
    .line 8
    return-void
.end method

.method public setLiveVideos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NavigationLiveClassDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->isLiveClassPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getEmbedsLayout()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/adapter/zd;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2, p1}, Lcom/appx/core/adapter/zd;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/MainHomeFragment;->setLiveClassAdapter(Lcom/appx/core/adapter/zd;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->startIndex:I

    .line 33
    .line 34
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v0, p1

    .line 42
    iput v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->startIndex:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getEmbedsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getEmbedsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getLiveClassAdapter()Lcom/appx/core/adapter/zd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getLiveClassAdapter()Lcom/appx/core/adapter/zd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "activity"

    .line 82
    .line 83
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->getEmbedsLayout()Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcs/a;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final setLoader(Lcom/appx/core/utils/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->loader:Lcom/appx/core/utils/h0;

    .line 2
    .line 3
    return-void
.end method

.method public setMyTest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setMyTestSeries(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "testSeriesViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public setQuizTestSeries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTestSeriesDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setSeeAllFolderFilterFour(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->seeAllFolderFilterFour:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeeMoreEmbeds(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->seeMoreEmbeds:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "courseViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    const/4 v1, 0x0

    const-string v2, "testSeriesViewModel"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setHideSolution(Z)V

    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    return-void

    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public setSlider()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSliderData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lu7/j9;->D:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v4

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 33
    .line 34
    if-eqz v1, :cond_14

    .line 35
    .line 36
    iget-object v1, v1, Lu7/j9;->D:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 43
    .line 44
    if-eqz v1, :cond_13

    .line 45
    .line 46
    iget-object v1, v1, Lu7/j9;->C:Lcom/smarteist/autoimageslider/SliderView;

    .line 47
    .line 48
    iget-boolean v6, p0, Lcom/appx/core/fragment/MainHomeFragment;->cardTypeSlider:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v6, v5

    .line 55
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 59
    .line 60
    if-eqz v1, :cond_12

    .line 61
    .line 62
    iget-object v1, v1, Lu7/j9;->d:Lu7/x5;

    .line 63
    .line 64
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iget-boolean v6, p0, Lcom/appx/core/fragment/MainHomeFragment;->cardTypeSlider:Z

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    move v2, v5

    .line 71
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_11

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->cardTypeSlider:Z

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lcom/appx/core/utils/c0;->E0()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-double v5, v1

    .line 98
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v5, v7

    .line 104
    double-to-int v1, v5

    .line 105
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, Lu7/j9;->d:Lu7/x5;

    .line 115
    .line 116
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_5
    :goto_1
    new-instance v1, Lcom/appx/core/adapter/q0;

    .line 127
    .line 128
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v0, Lu7/j9;->d:Lu7/x5;

    .line 139
    .line 140
    iget-object v0, v0, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_7
    new-instance v1, Lcom/appx/core/adapter/ud;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 153
    .line 154
    if-eqz v6, :cond_10

    .line 155
    .line 156
    invoke-direct {v1, v6, v0, v5}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    iget-object v0, v0, Lu7/j9;->C:Lcom/smarteist/autoimageslider/SliderView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    iget-object v0, v0, Lu7/j9;->C:Lcom/smarteist/autoimageslider/SliderView;

    .line 173
    .line 174
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v0, v0, Lu7/j9;->C:Lcom/smarteist/autoimageslider/SliderView;

    .line 184
    .line 185
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget-object v0, v0, Lu7/j9;->C:Lcom/smarteist/autoimageslider/SliderView;

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, v0, Lu7/j9;->C:Lcom/smarteist/autoimageslider/SliderView;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v0, Lu7/j9;->C:Lcom/smarteist/autoimageslider/SliderView;

    .line 214
    .line 215
    const v1, -0x777778

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v0, v0, Lu7/j9;->C:Lcom/smarteist/autoimageslider/SliderView;

    .line 226
    .line 227
    iget v1, p0, Lcom/appx/core/fragment/MainHomeFragment;->sliderDelay:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v0, Lu7/j9;->C:Lcom/smarteist/autoimageslider/SliderView;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v4

    .line 250
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v4

    .line 254
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :cond_10
    const-string v0, "activity"

    .line 275
    .line 276
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v4

    .line 280
    :cond_11
    return-void

    .line 281
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4

    .line 285
    :cond_13
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_14
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v4
.end method

.method public setTestSeries(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, La8/u;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const-string v3, "llTestSeries"

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->llTestSeries:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->tvSeeAllTestSeries:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    new-instance v3, Lcom/appx/core/fragment/v3;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/v3;-><init>(Lcom/appx/core/fragment/MainHomeFragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "getTotalTestTitle(...)"

    .line 77
    .line 78
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    move-object v7, p0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    move v3, v2

    .line 92
    :goto_1
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getTotaltestpdf()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getTotaltestpdf()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "getTotaltestpdf(...)"

    .line 103
    .line 104
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v3, v4

    .line 112
    :cond_2
    if-lez v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :try_start_3
    new-instance v5, Lcom/appx/core/adapter/n9;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    .line 120
    move-object v8, p0

    .line 121
    move-object v9, p0

    .line 122
    move-object v10, p0

    .line 123
    move-object v7, p0

    .line 124
    :try_start_4
    invoke-direct/range {v5 .. v10}, Lcom/appx/core/adapter/n9;-><init>(Ljava/util/ArrayList;Lcom/appx/core/adapter/l9;Lb8/w4;Lb8/v4;Lcom/appx/core/fragment/CustomFragment;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v7, Lcom/appx/core/fragment/MainHomeFragment;->rvTestSeries:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v0;->e()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :goto_2
    move-object p1, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const-string p1, "rvTestSeries"

    .line 142
    .line 143
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catch_2
    move-exception v0

    .line 148
    move-object v7, p0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v7, p0

    .line 151
    const-string p1, "tvSeeAllTestSeries"

    .line 152
    .line 153
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_6
    move-object v7, p0

    .line 158
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    move-object v7, p0

    .line 163
    iget-object p1, v7, Lcom/appx/core/fragment/MainHomeFragment;->llTestSeries:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    move-object v7, p0

    .line 176
    iget-object p1, v7, Lcom/appx/core/fragment/MainHomeFragment;->llTestSeries:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcs/a;->b()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public setTestSeriesSubject(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesSubjectDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "testid"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "testSeriesIsPaid"

    .line 10
    .line 11
    const-string v5, "isPurchased"

    .line 12
    .line 13
    const-class v6, Lcom/appx/core/activity/NewTestTitleActivity;

    .line 14
    .line 15
    const-string v7, "title"

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v8, 0x2

    .line 27
    if-lt v0, v8, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/appx/core/activity/TestSeriesSubjectActivity;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "type"

    .line 41
    .line 42
    const-string v1, "test"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v0, v8, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesIsPaid:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/appx/core/model/TestSeriesSubjectDataModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesSubjectDataModel;->getSubjectid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, "subjectId"

    .line 82
    .line 83
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesIsPaid:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
.end method

.method public setTestimonials(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestimonialsDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lu7/j9;->F:Lu7/x5;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/appx/core/adapter/qo;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/appx/core/adapter/qo;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Lu7/j9;->F:Lu7/x5;

    .line 32
    .line 33
    iget-object v1, v1, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/qo;->t(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lu7/j9;->F:Lu7/x5;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public setUserAppCategories(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lu7/j9;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/adapter/r5;

    .line 21
    .line 22
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, p1, v4}, Lcom/appx/core/adapter/r5;-><init>(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lu7/j9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-static {v3, v3, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lu7/j9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->binding:Lu7/j9;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lu7/j9;->b:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public setView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FeedDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Feed"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->showNoDataToast(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, Lcom/appx/core/activity/FeedActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/MainHomeFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "paymentsBinding"

    .line 13
    .line 14
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public showDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startPayment(Lcom/appx/core/model/CustomOrderModel;)V
    .locals 2

    const-string v0, "orderModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    return-void

    :cond_0
    const-string p1, "activity"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public startPayment(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-static {}, La8/u;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    const-string v1, "This option isn\'t available"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfflineTest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfflineTest()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setOfflineTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/appx/core/activity/OfflineTestFormActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 9
    :cond_1
    const-string p1, "testSeriesViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/appx/core/utils/b0;->w(Lcom/appx/core/model/TestSeriesModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    const v1, 0x7f1404d0

    .line 12
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lac/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p1}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/appx/core/fragment/CustomFragment;->showSubscriptionsDialogTest(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/wn;)V

    return-void

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->showBottomPaymentDialog(Lcom/appx/core/model/TestSeriesModel;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Test configuration not found"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public successfullyPostedTestimonial()V
    .locals 0

    return-void
.end method

.method public tileOnClick(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->redirectTileOnClick(Lcom/appx/core/model/Tile;I)V

    return-void
.end method

.method public tileOnClick(Lcom/appx/core/model/Tile;)V
    .locals 1

    const-string v0, "tile"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/appx/core/fragment/MainHomeFragment;->redirectTileOnClick(Lcom/appx/core/model/Tile;I)V

    return-void
.end method

.method public userCategoryUpdated()V
    .locals 0

    return-void
.end method

.method public viewCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, La8/u;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "activity"

    .line 62
    .line 63
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const-string p1, "folderCourseViewModel"

    .line 68
    .line 69
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public viewDemo(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "activity"

    .line 30
    .line 31
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 36
    .line 37
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public viewDetails(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/MainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/appx/core/fragment/MainHomeFragment;->newUiInFolderCourses:Z

    .line 15
    .line 16
    const-string v0, "activity"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-class v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/appx/core/fragment/MainHomeFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-class v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    const-string p1, "folderCourseViewModel"

    .line 59
    .line 60
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
