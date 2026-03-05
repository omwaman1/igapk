.class public final Lcom/appx/core/fragment/OTTFragment;
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
.implements Lb8/q4;
.implements Lcom/appx/core/adapter/o5;
.implements Lb8/v0;
.implements Lb8/u0;
.implements Lcom/appx/core/adapter/v;
.implements Lb8/p5;
.implements Lb8/n5;
.implements Lcom/appx/core/adapter/i9;
.implements Lb8/g3;
.implements Lcom/appx/core/adapter/b0;
.implements Lb8/v5;
.implements Lb8/e2;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/p5;

.field private static settingsInterface:Lcom/appx/core/fragment/q5;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adapterClickedPosition:Ljava/lang/Integer;

.field private final appCategoryInHome:Z

.field private binding:Lu7/l9;

.field private final cardTypeSlider:Z

.field private final configHelper:La8/u;

.field private contentsAdapter:Lcom/appx/core/adapter/g0;

.field private counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

.field private courseAdapter:Lcom/appx/core/adapter/k2;

.field private courseId:Ljava/lang/String;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private currentFolderId:Ljava/lang/String;

.field private currentTileTitle:Ljava/lang/String;

.field private directAccessCourse:Lcom/appx/core/model/CourseModel;

.field private final enableRecaptchaOnVideo:Z

.field private final featuredFolderCoursesInHome:Z

.field private final featuredNormalCoursesInHome:Z

.field private feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

.field private folderCourseAdapter:Lcom/appx/core/adapter/l6;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

.field private final helplineInHome:Z

.field private final hideSlider:Z

.field public homeQuickLinkAdapter:Lcom/appx/core/adapter/j9;

.field private final infoInHome:Ljava/lang/String;

.field private final latentBonusCourseId:Ljava/lang/String;

.field private final latentBonusParentId:Ljava/lang/String;

.field public liveClassAdapter:Lcom/appx/core/adapter/zd;

.field private liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

.field private final mainFeaturedFolderCoursesInHome:Z

.field private parentFolderId:Ljava/lang/String;

.field private paymentsBinding:Lu7/s6;

.field private final poweredByAppx:Z

.field private previousRefreshValue:Z

.field private quickLinkViewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;

.field private quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

.field private final showNewTestimonialUi:Z

.field private final showSocialsInHome:Z

.field private final showTestimonials:Z

.field private final showUnPurchasedCourses:Z

.field private final showYtMembershipBadge:Z

.field private final sliderDelay:I

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

.field private testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

.field private final testimonialDisplay:Z

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

.field private videoListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/p5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/OTTFragment;->Companion:Lcom/appx/core/fragment/p5;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->courseId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "-1"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->currentFolderId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->videoListData:Ljava/util/List;

    .line 18
    .line 19
    sget-boolean v1, Lt7/b;->f:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/appx/core/fragment/OTTFragment;->previousRefreshValue:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/appx/core/fragment/OTTFragment;->adapterClickedPosition:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v2, La8/u;->a:La8/u;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/appx/core/fragment/OTTFragment;->configHelper:La8/u;

    .line 33
    .line 34
    invoke-static {}, La8/u;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->cardTypeSlider:Z

    .line 39
    .line 40
    invoke-static {}, La8/u;->S2()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->showTestimonials:Z

    .line 45
    .line 46
    invoke-static {}, La8/u;->f1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->helplineInHome:Z

    .line 51
    .line 52
    invoke-static {}, La8/u;->l1()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->hideSlider:Z

    .line 57
    .line 58
    invoke-static {}, La8/u;->s1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/appx/core/fragment/OTTFragment;->infoInHome:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, La8/u;->h2()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->poweredByAppx:Z

    .line 69
    .line 70
    invoke-static {}, La8/u;->N2()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->showSocialsInHome:Z

    .line 75
    .line 76
    invoke-static {}, La8/u;->W2()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lcom/appx/core/fragment/OTTFragment;->sliderDelay:I

    .line 81
    .line 82
    invoke-static {}, La8/u;->s3()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->testimonialDisplay:Z

    .line 87
    .line 88
    invoke-static {}, La8/u;->G1()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->showNewTestimonialUi:Z

    .line 93
    .line 94
    invoke-static {}, La8/u;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->appCategoryInHome:Z

    .line 99
    .line 100
    invoke-static {}, La8/u;->D0()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->featuredFolderCoursesInHome:Z

    .line 105
    .line 106
    invoke-static {}, La8/u;->E0()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->featuredNormalCoursesInHome:Z

    .line 111
    .line 112
    invoke-static {}, La8/u;->T2()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->showUnPurchasedCourses:Z

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput-boolean v2, p0, Lcom/appx/core/fragment/OTTFragment;->mainFeaturedFolderCoursesInHome:Z

    .line 120
    .line 121
    invoke-static {}, La8/u;->N3()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/appx/core/model/Basic;->getSHOW_YT_MEMBERSHIP_BADGE()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getSHOW_YT_MEMBERSHIP_BADGE()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "1"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/fragment/OTTFragment;->showYtMembershipBadge:Z

    .line 165
    .line 166
    invoke-static {}, La8/u;->N3()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getLATENT_BONUS_PARENT_ID()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    :cond_2
    move-object v1, v0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getLATENT_BONUS_PARENT_ID()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_1
    iput-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->latentBonusParentId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {}, La8/u;->N3()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/appx/core/model/Basic;->getLATENT_BONUS_COURSE_ID()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getLATENT_BONUS_COURSE_ID()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->latentBonusCourseId:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, La8/u;->q0()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, p0, Lcom/appx/core/fragment/OTTFragment;->enableRecaptchaOnVideo:Z

    .line 250
    .line 251
    return-void
.end method

.method public static synthetic A(Ltp/r;Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/OTTFragment;->onViewCreated$lambda$10(Ltp/r;Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->socialContactsFromGradle$lambda$6(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->socialContactsFromGradle$lambda$9(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->socialContactsFromGradle$lambda$2(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Landroidx/fragment/app/FragmentActivity;Lcom/appx/core/fragment/OTTFragment;Lcom/google/android/material/tabs/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/OTTFragment;->bonusAndFreeEpisode$lambda$2(Landroidx/fragment/app/FragmentActivity;Lcom/appx/core/fragment/OTTFragment;Lcom/google/android/material/tabs/g;I)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->socialContactsFromGradle$lambda$5(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/fragment/OTTFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/OTTFragment;->onResume$lambda$0(Lcom/appx/core/fragment/OTTFragment;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->onViewCreated$lambda$3(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->onViewCreated$lambda$7(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->socialContactsFromGradle$lambda$3(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->socialContactsFromGradle$lambda$8(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/model/Tile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/OTTFragment;->setTestPassSubscriptions$lambda$0$0(Lcom/appx/core/model/Tile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->onViewCreated$lambda$5(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$adjustViewPagerHeight(Lcom/appx/core/fragment/OTTFragment;ILandroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/OTTFragment;->adjustViewPagerHeight(ILandroidx/viewpager2/widget/ViewPager2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/OTTFragment;)Lu7/l9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsInterface$cp()Lcom/appx/core/fragment/q5;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/fragment/OTTFragment;->settingsInterface:Lcom/appx/core/fragment/q5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$onCourseCoverClick(Lcom/appx/core/fragment/OTTFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/OTTFragment;->onCourseCoverClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSettingsInterface$cp(Lcom/appx/core/fragment/q5;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/appx/core/fragment/OTTFragment;->settingsInterface:Lcom/appx/core/fragment/q5;

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
    iput-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "totalTiles"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_44

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_43

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v0, :cond_42

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_41

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_40

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v0, :cond_3f

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v0, :cond_3e

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v0, :cond_3d

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v0, :cond_3c

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz v0, :cond_3b

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v0, :cond_3a

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v0, :cond_39

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-eqz v0, :cond_38

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v0, :cond_37

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 334
    .line 335
    if-eqz v0, :cond_36

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 357
    .line 358
    if-eqz v0, :cond_35

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 380
    .line 381
    if-eqz v0, :cond_34

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 403
    .line 404
    if-eqz v0, :cond_33

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-eqz v0, :cond_32

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 449
    .line 450
    if-eqz v0, :cond_31

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 472
    .line 473
    if-eqz v0, :cond_30

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 495
    .line 496
    if-eqz v0, :cond_2f

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 518
    .line 519
    if-eqz v0, :cond_2e

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 541
    .line 542
    if-eqz v0, :cond_2d

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 564
    .line 565
    if-eqz v0, :cond_2c

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 587
    .line 588
    if-eqz v0, :cond_2b

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 610
    .line 611
    if-eqz v0, :cond_2a

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 633
    .line 634
    if-eqz v0, :cond_29

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 656
    .line 657
    if-eqz v0, :cond_28

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 679
    .line 680
    if-eqz v0, :cond_27

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 702
    .line 703
    if-eqz v0, :cond_26

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 725
    .line 726
    if-eqz v0, :cond_25

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 748
    .line 749
    if-eqz v0, :cond_24

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 771
    .line 772
    if-eqz v0, :cond_23

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 794
    .line 795
    if-eqz v0, :cond_22

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 817
    .line 818
    if-eqz v0, :cond_21

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 840
    .line 841
    if-eqz v0, :cond_20

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 863
    .line 864
    if-eqz v0, :cond_1f

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 886
    .line 887
    if-eqz v0, :cond_1e

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 909
    .line 910
    if-eqz v0, :cond_1d

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 932
    .line 933
    if-eqz v0, :cond_1c

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 955
    .line 956
    if-eqz v0, :cond_1b

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 978
    .line 979
    if-eqz v0, :cond_1a

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    if-eqz v0, :cond_19

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    if-eqz v0, :cond_18

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    if-eqz v0, :cond_17

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    if-eqz v0, :cond_16

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    if-eqz v0, :cond_15

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    if-eqz v0, :cond_14

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    if-eqz v0, :cond_13

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    if-eqz v0, :cond_12

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    if-eqz v0, :cond_11

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    if-eqz v0, :cond_10

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    if-eqz v0, :cond_f

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    if-eqz v0, :cond_e

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    if-eqz v0, :cond_d

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    if-eqz v0, :cond_c

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    if-eqz v0, :cond_b

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    if-eqz v0, :cond_a

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    if-eqz v0, :cond_9

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1392
    .line 1393
    if-eqz v0, :cond_8

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1415
    .line 1416
    if-eqz v0, :cond_7

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1438
    .line 1439
    if-eqz v0, :cond_6

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1461
    .line 1462
    if-eqz v0, :cond_5

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1484
    .line 1485
    if-eqz v0, :cond_4

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1507
    .line 1508
    if-eqz v0, :cond_3

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1530
    .line 1531
    if-eqz v0, :cond_2

    .line 1532
    .line 1533
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 1534
    .line 1535
    const/4 v7, 0x0

    .line 1536
    const/16 v8, 0x48

    .line 1537
    .line 1538
    const-string v4, "Membership"

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

    .line 1553
    .line 1554
    if-eqz v0, :cond_1

    .line 1555
    .line 1556
    iget-object v3, p0, Lcom/appx/core/fragment/OTTFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1557
    .line 1558
    if-eqz v3, :cond_0

    .line 1559
    .line 1560
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    throw v2

    .line 1568
    :cond_1
    const-string v0, "tileItems"

    .line 1569
    .line 1570
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    throw v2

    .line 1574
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v2

    .line 1578
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    throw v2

    .line 1582
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v2

    .line 1586
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    throw v2

    .line 1590
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v2

    .line 1594
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    throw v2

    .line 1598
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw v2

    .line 1602
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    throw v2

    .line 1606
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v2

    .line 1610
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v2

    .line 1614
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v2

    .line 1618
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    throw v2

    .line 1622
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    throw v2

    .line 1626
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw v2

    .line 1630
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    throw v2

    .line 1634
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v2

    .line 1638
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    throw v2

    .line 1642
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    throw v2

    .line 1646
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    throw v2

    .line 1650
    :cond_15
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    throw v2

    .line 1654
    :cond_16
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw v2

    .line 1658
    :cond_17
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    throw v2

    .line 1662
    :cond_18
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v2

    .line 1666
    :cond_19
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    throw v2

    .line 1670
    :cond_1a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v2

    .line 1674
    :cond_1b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    throw v2

    .line 1678
    :cond_1c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    throw v2

    .line 1682
    :cond_1d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw v2

    .line 1686
    :cond_1e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v2

    .line 1690
    :cond_1f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v2

    .line 1694
    :cond_20
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v2

    .line 1698
    :cond_21
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v2

    .line 1702
    :cond_22
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v2

    .line 1706
    :cond_23
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v2

    .line 1710
    :cond_24
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v2

    .line 1714
    :cond_25
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw v2

    .line 1718
    :cond_26
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v2

    .line 1722
    :cond_27
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    throw v2

    .line 1726
    :cond_28
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    throw v2

    .line 1730
    :cond_29
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    throw v2

    .line 1734
    :cond_2a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    throw v2

    .line 1738
    :cond_2b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw v2

    .line 1742
    :cond_2c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    throw v2

    .line 1746
    :cond_2d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw v2

    .line 1750
    :cond_2e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    throw v2

    .line 1754
    :cond_2f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw v2

    .line 1758
    :cond_30
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw v2

    .line 1762
    :cond_31
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v2

    .line 1766
    :cond_32
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    throw v2

    .line 1770
    :cond_33
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    throw v2

    .line 1774
    :cond_34
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    throw v2

    .line 1778
    :cond_35
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    throw v2

    .line 1782
    :cond_36
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    throw v2

    .line 1786
    :cond_37
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    throw v2

    .line 1790
    :cond_38
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    throw v2

    .line 1794
    :cond_39
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v2

    .line 1798
    :cond_3a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    throw v2

    .line 1802
    :cond_3b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    throw v2

    .line 1806
    :cond_3c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    throw v2

    .line 1810
    :cond_3d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    throw v2

    .line 1814
    :cond_3e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v2

    .line 1818
    :cond_3f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v2

    .line 1822
    :cond_40
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    throw v2

    .line 1826
    :cond_41
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    throw v2

    .line 1830
    :cond_42
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw v2

    .line 1834
    :cond_43
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    throw v2

    .line 1838
    :cond_44
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    throw v2
.end method

.method private final adjustViewPagerHeight(ILandroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.appx.core.fragment.OTTFragment.ViewPagerAdapter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/appx/core/fragment/r5;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/appx/core/fragment/r5;->l:Ljava/util/List;

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/fragment/app/c0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private final bonusAndFreeEpisode()V
    .locals 10

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/appx/core/fragment/BonusContentsFragment;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/appx/core/fragment/BonusContentsFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "isFolderCourse"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/appx/core/fragment/s5;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/s5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/appx/core/fragment/BonusContentsFragment;->setApiCallback(Lb8/g;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/appx/core/fragment/FreeEpisodesFragment;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/appx/core/fragment/FreeEpisodesFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "title"

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/appx/core/fragment/s5;

    .line 66
    .line 67
    invoke-direct {v5, p0, v4}, Lcom/appx/core/fragment/s5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lcom/appx/core/fragment/FreeEpisodesFragment;->setApiCallback(Lb8/g;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 74
    .line 75
    const-string v6, "binding"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v8, v5, Lu7/l9;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v5, v5, Lu7/l9;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    new-instance v6, Lcom/appx/core/fragment/r5;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    new-array v9, v9, [Lcom/appx/core/fragment/CustomFragment;

    .line 90
    .line 91
    aput-object v1, v9, v3

    .line 92
    .line 93
    aput-object v2, v9, v4

    .line 94
    .line 95
    invoke-static {v9}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v6, v0, v1}, Lcom/appx/core/fragment/r5;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/google/android/material/tabs/m;

    .line 106
    .line 107
    new-instance v2, Lcom/appx/core/fragment/o5;

    .line 108
    .line 109
    invoke-direct {v2, v3, v0, p0}, Lcom/appx/core/fragment/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v8, v5, v4, v2}, Lcom/google/android/material/tabs/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/material/tabs/m;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/material/tabs/g;->e:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const v2, 0x7f0a0a8a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/material/tabs/g;->e:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const v1, 0x7f0a0a8c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v2, 0x7f0604ed

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    new-instance v0, Lcom/appx/core/fragment/y0;

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/y0;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v7

    .line 187
    :cond_4
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v7
.end method

.method private static final bonusAndFreeEpisode$lambda$2(Landroidx/fragment/app/FragmentActivity;Lcom/appx/core/fragment/OTTFragment;Lcom/google/android/material/tabs/g;I)V
    .locals 4

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0d0153

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0a0a8c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p3, v2, :cond_0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f140277

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f14009a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/g;->b(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0a0a8a

    .line 69
    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/widget/ImageView;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const p1, 0x7f0604ed

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/widget/ImageView;

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const p1, 0x7f060555

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
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

.method private final getFolderContents()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/appx/core/fragment/OTTFragment;->courseId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/appx/core/fragment/OTTFragment;->currentFolderId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2onOTT(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "folderCourseViewModel"

    .line 17
    .line 18
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
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
    iget-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_7

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
    iput-object v0, v2, Lcom/appx/core/fragment/OTTFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 16
    .line 17
    new-instance v0, Lcom/appx/core/adapter/l6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v3, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lcom/appx/core/fragment/OTTFragment;->folderCourseAdapter:Lcom/appx/core/adapter/l6;

    .line 25
    .line 26
    invoke-static {}, La8/u;->H1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "binding"

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v2, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lu7/l9;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lu7/l9;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v1, v2, Lcom/appx/core/fragment/OTTFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "folderNewCourseAdapter"

    .line 66
    .line 67
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v6

    .line 75
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v6

    .line 79
    :cond_3
    iget-object v0, v2, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, Lu7/l9;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lu7/l9;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v1, v2, Lcom/appx/core/fragment/OTTFragment;->folderCourseAdapter:Lcom/appx/core/adapter/l6;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const-string v0, "folderCourseAdapter"

    .line 111
    .line 112
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v6

    .line 116
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_7
    move-object v2, p0

    .line 125
    const-string v0, "activity"

    .line 126
    .line 127
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v6
.end method

.method private final initTiles()V
    .locals 4

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
    iput-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

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
    if-ne v1, v2, :cond_0

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
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/OTTFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/OTTFragment;->setGradleTiles()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/fragment/OTTFragment;->setGradleTiles()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final initTilesAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

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
    iget-object v0, v0, Lu7/l9;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, Lu7/l9;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lu7/l9;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v4, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-direct {v0, v3, v4, p0}, Lcom/appx/core/adapter/e9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/c9;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v1, v3, Lu7/l9;->G:Landroidx/recyclerview/widget/RecyclerView;

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

.method private final isVideoPresent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "FOLDER_PLAYED_VIDEO"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/appx/core/fragment/OTTFragment$a;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/appx/core/fragment/OTTFragment$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string v2, "1"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v2, "0"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/appx/core/model/AllRecordModel;->setIs_played(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "local data is null"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private final onCourseCoverClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/OTTFragment;->showDetails()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onResume$lambda$0(Lcom/appx/core/fragment/OTTFragment;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/OTTFragment;->mainFeaturedFolderCoursesInHome:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/fragment/OTTFragment;->featuredFolderCoursesInHome:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/OTTFragment;->setFeaturedFolderCourses(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    iget-boolean v0, p0, Lcom/appx/core/fragment/OTTFragment;->featuredNormalCoursesInHome:Z

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/OTTFragment;->setFeaturedNormalCourses(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

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

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
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
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 23
    .line 24
    const-class v1, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lu7/l9;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "title"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "binding"

    .line 57
    .line 58
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method private static final onViewCreated$lambda$10(Ltp/r;Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ltp/r;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/appx/core/fragment/OTTFragment;->openBonusContentsFragment()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-class v0, Lcom/appx/core/activity/OttCourseDetailPage;

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lcom/appx/core/fragment/OTTFragment;->directAccessCourse:Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v0, "coursemodel"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "directAccessCourse"

    .line 34
    .line 35
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private static final onViewCreated$lambda$11(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/QuickLinksActivity;

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

.method private static final onViewCreated$lambda$12(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/NavigationLiveClassActivity;

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

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
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
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 23
    .line 24
    const-class v1, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lu7/l9;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "title"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "binding"

    .line 57
    .line 58
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, La8/u;->w2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Folder"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "NEW_COURSE_FILTER"

    .line 21
    .line 22
    invoke-static {}, La8/u;->u2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, La8/u;->w2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "com.appx.core.activity."

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1405c4

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "title"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/appx/core/fragment/OTTFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContent(Lb8/v0;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "folderCourseViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/appx/core/activity/YoutubeMembershipActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "activity"

    .line 17
    .line 18
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$7(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/l9;->F:Lr9/k;

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

.method private static final onViewCreated$lambda$8(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p2, Lu7/l9;->s:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/appx/core/fragment/OTTFragment;->showGuide()V

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

.method private final openBonusContentsFragment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getParentFragmentManager()Landroidx/fragment/app/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appx/core/fragment/BonusContentsFragment;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/appx/core/fragment/BonusContentsFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7f0a0439

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "BonusContentsFragment"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->socialContactsFromGradle$lambda$0(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method private final redirectTileOnClick(Lcom/appx/core/model/Tile;I)V
    .locals 20

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
    const-string v3, "PAID_COURSES_FILTER_ONE"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v5, v4

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_3

    .line 27
    .line 28
    :cond_2
    move-object v6, v4

    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getLink()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_5

    .line 36
    .line 37
    :cond_4
    move-object v7, v4

    .line 38
    :cond_5
    iput-object v5, v0, Lcom/appx/core/fragment/OTTFragment;->currentTileTitle:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    new-instance v8, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "PAID_COURSES"

    .line 46
    .line 47
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-class v10, Lcom/appx/core/activity/CourseActivity;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-nez v9, :cond_6

    .line 55
    .line 56
    if-ne v1, v11, :cond_8

    .line 57
    .line 58
    :cond_6
    :try_start_1
    invoke-static {}, La8/u;->x0()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    new-instance v8, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 67
    .line 68
    const-class v12, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 69
    .line 70
    invoke-direct {v8, v9, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    new-instance v8, Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    :goto_0
    const-string v9, "CATEGORIZED_COURSES"

    .line 87
    .line 88
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    const/16 v9, 0x10

    .line 95
    .line 96
    if-ne v1, v9, :cond_a

    .line 97
    .line 98
    :cond_9
    new-instance v8, Landroid/content/Intent;

    .line 99
    .line 100
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 101
    .line 102
    const-class v12, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 103
    .line 104
    invoke-direct {v8, v9, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    const-string v9, "FEATURED_CLASSES"

    .line 108
    .line 109
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    const-string v12, "title"

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    if-ne v1, v9, :cond_c

    .line 119
    .line 120
    :cond_b
    :try_start_2
    new-instance v8, Landroid/content/Intent;

    .line 121
    .line 122
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 123
    .line 124
    const-class v13, Lcom/appx/core/activity/NavigationLiveClassActivity;

    .line 125
    .line 126
    invoke-direct {v8, v9, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_c
    const-string v9, "FREE_COURSES"

    .line 137
    .line 138
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_d

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    if-ne v1, v9, :cond_e

    .line 146
    .line 147
    :cond_d
    new-instance v8, Landroid/content/Intent;

    .line 148
    .line 149
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 150
    .line 151
    const-class v13, Lcom/appx/core/activity/FreeClassActivity;

    .line 152
    .line 153
    invoke-direct {v8, v9, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_e
    const-string v9, "TEST_SERIES"

    .line 164
    .line 165
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_f

    .line 170
    .line 171
    const/4 v9, 0x4

    .line 172
    if-ne v1, v9, :cond_10

    .line 173
    .line 174
    :cond_f
    new-instance v8, Landroid/content/Intent;

    .line 175
    .line 176
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 177
    .line 178
    const-class v13, Lcom/appx/core/activity/TestSeriesActivity;

    .line 179
    .line 180
    invoke-direct {v8, v9, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_10
    const-string v9, "DAILY_QUIZ"

    .line 191
    .line 192
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_11

    .line 197
    .line 198
    const/4 v9, 0x7

    .line 199
    if-ne v1, v9, :cond_12

    .line 200
    .line 201
    :cond_11
    new-instance v8, Landroid/content/Intent;

    .line 202
    .line 203
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 204
    .line 205
    const-class v13, Lcom/appx/core/activity/DailyQuizActivity;

    .line 206
    .line 207
    invoke-direct {v8, v9, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :cond_12
    const-string v9, "STUDY_MATERIAL"

    .line 218
    .line 219
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    const-class v13, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 224
    .line 225
    if-nez v9, :cond_13

    .line 226
    .line 227
    const/4 v9, 0x5

    .line 228
    if-ne v1, v9, :cond_14

    .line 229
    .line 230
    :cond_13
    :try_start_3
    new-instance v8, Landroid/content/Intent;

    .line 231
    .line 232
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v8, v9, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_14
    const-string v9, "CURRENT_AFFAIRS"

    .line 245
    .line 246
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_15

    .line 251
    .line 252
    const/4 v9, 0x6

    .line 253
    if-ne v1, v9, :cond_16

    .line 254
    .line 255
    :cond_15
    new-instance v8, Landroid/content/Intent;

    .line 256
    .line 257
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 258
    .line 259
    const-class v14, Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 260
    .line 261
    invoke-direct {v8, v9, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :cond_16
    const-string v9, "JOB_ALERTS"

    .line 272
    .line 273
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_17

    .line 278
    .line 279
    const/16 v9, 0xd

    .line 280
    .line 281
    if-ne v1, v9, :cond_18

    .line 282
    .line 283
    :cond_17
    new-instance v8, Landroid/content/Intent;

    .line 284
    .line 285
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 286
    .line 287
    const-class v14, Lcom/appx/core/activity/JobAlertActivity;

    .line 288
    .line 289
    invoke-direct {v8, v9, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    :cond_18
    const-string v9, "PREVIOUS_YEAR"

    .line 300
    .line 301
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_19

    .line 306
    .line 307
    const/16 v9, 0xb

    .line 308
    .line 309
    if-ne v1, v9, :cond_1a

    .line 310
    .line 311
    :cond_19
    new-instance v8, Landroid/content/Intent;

    .line 312
    .line 313
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 314
    .line 315
    const-class v14, Lcom/appx/core/activity/PreviousYearsPaperActivity;

    .line 316
    .line 317
    invoke-direct {v8, v9, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    :cond_1a
    const-string v9, "SHORTS"

    .line 328
    .line 329
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_1b

    .line 334
    .line 335
    const/16 v9, 0x3c

    .line 336
    .line 337
    if-ne v1, v9, :cond_1c

    .line 338
    .line 339
    :cond_1b
    new-instance v8, Landroid/content/Intent;

    .line 340
    .line 341
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 342
    .line 343
    const-class v14, Lcom/appx/core/activity/ShortsActivity;

    .line 344
    .line 345
    invoke-direct {v8, v9, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    :cond_1c
    const-string v9, "NOTES"

    .line 356
    .line 357
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_1d

    .line 362
    .line 363
    const/16 v9, 0xf

    .line 364
    .line 365
    if-ne v1, v9, :cond_1e

    .line 366
    .line 367
    :cond_1d
    new-instance v8, Landroid/content/Intent;

    .line 368
    .line 369
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 370
    .line 371
    const-class v14, Lcom/appx/core/activity/NoteActivity;

    .line 372
    .line 373
    invoke-direct {v8, v9, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    :cond_1e
    const-string v9, "BOOKS"

    .line 384
    .line 385
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_1f

    .line 390
    .line 391
    const/16 v9, 0xc

    .line 392
    .line 393
    if-ne v1, v9, :cond_20

    .line 394
    .line 395
    :cond_1f
    new-instance v8, Landroid/content/Intent;

    .line 396
    .line 397
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {v8, v9, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    :cond_20
    const-string v9, "DISCUSSION"

    .line 410
    .line 411
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const/4 v14, 0x0

    .line 416
    if-nez v9, :cond_21

    .line 417
    .line 418
    const/16 v9, 0xe

    .line 419
    .line 420
    if-ne v1, v9, :cond_22

    .line 421
    .line 422
    :cond_21
    new-instance v8, Landroid/content/Intent;

    .line 423
    .line 424
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 425
    .line 426
    const-class v15, Lcom/appx/core/activity/DoubtActivity;

    .line 427
    .line 428
    invoke-direct {v8, v9, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    const-string v9, "isMyDoubt"

    .line 432
    .line 433
    invoke-virtual {v8, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    :cond_22
    const-string v9, "BLOG"

    .line 437
    .line 438
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_23

    .line 443
    .line 444
    const/16 v9, 0xa

    .line 445
    .line 446
    if-ne v1, v9, :cond_24

    .line 447
    .line 448
    :cond_23
    new-instance v8, Landroid/content/Intent;

    .line 449
    .line 450
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 451
    .line 452
    const-class v15, Lcom/appx/core/activity/BlogActivity;

    .line 453
    .line 454
    invoke-direct {v8, v9, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    :cond_24
    const-string v9, "E_BOOKS"

    .line 465
    .line 466
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-nez v9, :cond_25

    .line 471
    .line 472
    const/16 v9, 0x11

    .line 473
    .line 474
    if-ne v1, v9, :cond_26

    .line 475
    .line 476
    :cond_25
    new-instance v8, Landroid/content/Intent;

    .line 477
    .line 478
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 479
    .line 480
    invoke-direct {v8, v9, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    const-string v9, "isEBook"

    .line 484
    .line 485
    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    :cond_26
    const-string v9, "ZOOM_CLASSES"

    .line 496
    .line 497
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-nez v9, :cond_27

    .line 502
    .line 503
    const/16 v9, 0x1e

    .line 504
    .line 505
    if-ne v1, v9, :cond_28

    .line 506
    .line 507
    :cond_27
    new-instance v8, Landroid/content/Intent;

    .line 508
    .line 509
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 510
    .line 511
    const-class v15, Lcom/appx/core/activity/ZoomRecordActivity;

    .line 512
    .line 513
    invoke-direct {v8, v9, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    :cond_28
    const-string v9, "ONLY_BOOKS"

    .line 524
    .line 525
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 529
    const-string v15, "onlyBook"

    .line 530
    .line 531
    const-string v14, "categorizedBook"

    .line 532
    .line 533
    const-string v11, "isBook"

    .line 534
    .line 535
    if-nez v9, :cond_29

    .line 536
    .line 537
    const/16 v9, 0x13

    .line 538
    .line 539
    if-ne v1, v9, :cond_2a

    .line 540
    .line 541
    :cond_29
    :try_start_4
    new-instance v8, Landroid/content/Intent;

    .line 542
    .line 543
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 544
    .line 545
    invoke-direct {v8, v9, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    invoke-virtual {v8, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-virtual {v8, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    const/4 v9, 0x1

    .line 557
    invoke-virtual {v8, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    :cond_2a
    const-string v9, "PDF_TIMETABLE"

    .line 568
    .line 569
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_2c

    .line 574
    .line 575
    const/16 v9, 0x1c

    .line 576
    .line 577
    if-ne v1, v9, :cond_2b

    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_2b
    move-object/from16 v16, v4

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_2c
    :goto_1
    new-instance v8, Landroid/content/Intent;

    .line 584
    .line 585
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 586
    .line 587
    move-object/from16 v16, v4

    .line 588
    .line 589
    const-class v4, Lcom/appx/core/activity/TableActivity;

    .line 590
    .line 591
    invoke-direct {v8, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    .line 600
    .line 601
    :goto_2
    const-string v4, "SYLLABUS"

    .line 602
    .line 603
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_2d

    .line 608
    .line 609
    const/16 v4, 0x15

    .line 610
    .line 611
    if-ne v1, v4, :cond_2e

    .line 612
    .line 613
    :cond_2d
    new-instance v8, Landroid/content/Intent;

    .line 614
    .line 615
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 616
    .line 617
    const-class v9, Lcom/appx/core/activity/SyllabusActivity;

    .line 618
    .line 619
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    :cond_2e
    const-string v4, "TEACHERS"

    .line 630
    .line 631
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_2f

    .line 636
    .line 637
    const/16 v4, 0x1a

    .line 638
    .line 639
    if-ne v1, v4, :cond_30

    .line 640
    .line 641
    :cond_2f
    new-instance v8, Landroid/content/Intent;

    .line 642
    .line 643
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 644
    .line 645
    const-class v9, Lcom/appx/core/activity/TeachersActivity;

    .line 646
    .line 647
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    .line 656
    .line 657
    :cond_30
    const-string v4, "TIMETABLE"

    .line 658
    .line 659
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_31

    .line 664
    .line 665
    const/16 v4, 0x1f

    .line 666
    .line 667
    if-ne v1, v4, :cond_32

    .line 668
    .line 669
    :cond_31
    new-instance v8, Landroid/content/Intent;

    .line 670
    .line 671
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 672
    .line 673
    const-class v9, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 674
    .line 675
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    :cond_32
    const-string v4, "AUDIO"

    .line 686
    .line 687
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_33

    .line 692
    .line 693
    const/16 v4, 0x21

    .line 694
    .line 695
    if-ne v1, v4, :cond_34

    .line 696
    .line 697
    :cond_33
    new-instance v8, Landroid/content/Intent;

    .line 698
    .line 699
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 700
    .line 701
    const-class v9, Lcom/appx/core/activity/AudioActivity;

    .line 702
    .line 703
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    :cond_34
    const-string v4, "PDF_DYNAMIC"

    .line 714
    .line 715
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_35

    .line 720
    .line 721
    const/16 v4, 0x23

    .line 722
    .line 723
    if-ne v1, v4, :cond_36

    .line 724
    .line 725
    :cond_35
    new-instance v8, Landroid/content/Intent;

    .line 726
    .line 727
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 728
    .line 729
    const-class v9, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 730
    .line 731
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    :cond_36
    const-string v4, "EXTERNAL_BOOK"

    .line 742
    .line 743
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-nez v4, :cond_37

    .line 748
    .line 749
    const/16 v4, 0x27

    .line 750
    .line 751
    if-ne v1, v4, :cond_38

    .line 752
    .line 753
    :cond_37
    new-instance v8, Landroid/content/Intent;

    .line 754
    .line 755
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 756
    .line 757
    const-class v9, Lcom/appx/core/activity/ExternalBookActivity;

    .line 758
    .line 759
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    :cond_38
    const-string v4, "QUICK_LINKS"

    .line 770
    .line 771
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_39

    .line 776
    .line 777
    const/16 v4, 0x28

    .line 778
    .line 779
    if-ne v1, v4, :cond_3a

    .line 780
    .line 781
    :cond_39
    new-instance v8, Landroid/content/Intent;

    .line 782
    .line 783
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 784
    .line 785
    const-class v9, Lcom/appx/core/activity/QuickLinksActivity;

    .line 786
    .line 787
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    :cond_3a
    const-string v4, "CURRENT_AFFAIRS_BYTES"

    .line 798
    .line 799
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_3b

    .line 804
    .line 805
    const/16 v4, 0x2a

    .line 806
    .line 807
    if-ne v1, v4, :cond_3c

    .line 808
    .line 809
    :cond_3b
    new-instance v8, Landroid/content/Intent;

    .line 810
    .line 811
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 812
    .line 813
    const-class v9, Lcom/appx/core/activity/CurrentAffairsByteActivity;

    .line 814
    .line 815
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    :cond_3c
    const-string v4, "NEW_BLOG"

    .line 826
    .line 827
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_3d

    .line 832
    .line 833
    const/16 v4, 0x37

    .line 834
    .line 835
    if-ne v1, v4, :cond_3e

    .line 836
    .line 837
    :cond_3d
    new-instance v8, Landroid/content/Intent;

    .line 838
    .line 839
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 840
    .line 841
    const-class v9, Lcom/appx/core/activity/NewBlogActivity;

    .line 842
    .line 843
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    .line 852
    .line 853
    :cond_3e
    const-string v4, "FOLDER_LEVEL_COURSES"

    .line 854
    .line 855
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 859
    const-class v9, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 860
    .line 861
    move/from16 v17, v4

    .line 862
    .line 863
    const-class v4, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;

    .line 864
    .line 865
    if-nez v17, :cond_3f

    .line 866
    .line 867
    move-object/from16 v17, v5

    .line 868
    .line 869
    const/16 v5, 0x3a

    .line 870
    .line 871
    if-ne v1, v5, :cond_41

    .line 872
    .line 873
    goto :goto_3

    .line 874
    :cond_3f
    move-object/from16 v17, v5

    .line 875
    .line 876
    :goto_3
    :try_start_5
    invoke-static {}, La8/u;->m()Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_40

    .line 881
    .line 882
    new-instance v5, Landroid/content/Intent;

    .line 883
    .line 884
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 885
    .line 886
    invoke-direct {v5, v8, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    .line 888
    .line 889
    :goto_4
    move-object v8, v5

    .line 890
    goto :goto_5

    .line 891
    :cond_40
    new-instance v5, Landroid/content/Intent;

    .line 892
    .line 893
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 894
    .line 895
    invoke-direct {v5, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 896
    .line 897
    .line 898
    goto :goto_4

    .line 899
    :goto_5
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v8, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    .line 905
    .line 906
    :cond_41
    const-string v5, "FEED"

    .line 907
    .line 908
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-nez v5, :cond_43

    .line 913
    .line 914
    const/16 v5, 0x2b

    .line 915
    .line 916
    if-ne v1, v5, :cond_42

    .line 917
    .line 918
    goto :goto_6

    .line 919
    :cond_42
    move-object/from16 v18, v7

    .line 920
    .line 921
    goto :goto_7

    .line 922
    :cond_43
    :goto_6
    new-instance v8, Landroid/content/Intent;

    .line 923
    .line 924
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 925
    .line 926
    move-object/from16 v18, v7

    .line 927
    .line 928
    const-class v7, Lcom/appx/core/activity/FeedActivity;

    .line 929
    .line 930
    invoke-direct {v8, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 931
    .line 932
    .line 933
    :goto_7
    const-string v5, "COUNSELLING"

    .line 934
    .line 935
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-nez v5, :cond_44

    .line 940
    .line 941
    const/16 v5, 0x2d

    .line 942
    .line 943
    if-ne v1, v5, :cond_45

    .line 944
    .line 945
    :cond_44
    new-instance v8, Landroid/content/Intent;

    .line 946
    .line 947
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 948
    .line 949
    const-class v7, Lcom/appx/core/activity/CounsellingActivity;

    .line 950
    .line 951
    invoke-direct {v8, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 952
    .line 953
    .line 954
    :cond_45
    const-string v5, "FREE_PAID_COURSE"

    .line 955
    .line 956
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-nez v5, :cond_46

    .line 961
    .line 962
    const/16 v5, 0x20

    .line 963
    .line 964
    if-ne v1, v5, :cond_47

    .line 965
    .line 966
    :cond_46
    new-instance v8, Landroid/content/Intent;

    .line 967
    .line 968
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 969
    .line 970
    invoke-direct {v8, v5, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 971
    .line 972
    .line 973
    const-string v5, "is_paid_free_course"

    .line 974
    .line 975
    const/4 v7, 0x1

    .line 976
    invoke-virtual {v8, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 977
    .line 978
    .line 979
    :cond_47
    const-string v5, "QUIZ_SERIES"

    .line 980
    .line 981
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-nez v5, :cond_48

    .line 986
    .line 987
    const/16 v5, 0x8

    .line 988
    .line 989
    if-ne v1, v5, :cond_49

    .line 990
    .line 991
    :cond_48
    new-instance v8, Landroid/content/Intent;

    .line 992
    .line 993
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 994
    .line 995
    const-class v7, Lcom/appx/core/activity/QuizTestSeriesActivity;

    .line 996
    .line 997
    invoke-direct {v8, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 998
    .line 999
    .line 1000
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v8, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    .line 1006
    .line 1007
    :cond_49
    const-string v5, "QR_CODE"

    .line 1008
    .line 1009
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-nez v5, :cond_4a

    .line 1014
    .line 1015
    const/16 v5, 0x12

    .line 1016
    .line 1017
    if-ne v1, v5, :cond_4b

    .line 1018
    .line 1019
    :cond_4a
    new-instance v8, Landroid/content/Intent;

    .line 1020
    .line 1021
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1022
    .line 1023
    const-class v7, Lcom/appx/core/activity/QRScannerActivity;

    .line 1024
    .line 1025
    invoke-direct {v8, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_4b
    const-string v5, "PREVIOUS_YEAR_WITH_EXAMS"

    .line 1029
    .line 1030
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-nez v5, :cond_4c

    .line 1035
    .line 1036
    const/16 v5, 0x14

    .line 1037
    .line 1038
    if-ne v1, v5, :cond_4d

    .line 1039
    .line 1040
    :cond_4c
    new-instance v8, Landroid/content/Intent;

    .line 1041
    .line 1042
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1043
    .line 1044
    const-class v7, Lcom/appx/core/activity/YoutubeClassActivity2;

    .line 1045
    .line 1046
    invoke-direct {v8, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_4d
    const-string v5, "MOCK_TEST_PDF"

    .line 1050
    .line 1051
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-nez v5, :cond_4e

    .line 1056
    .line 1057
    const/16 v5, 0x16

    .line 1058
    .line 1059
    if-ne v1, v5, :cond_4f

    .line 1060
    .line 1061
    :cond_4e
    new-instance v8, Landroid/content/Intent;

    .line 1062
    .line 1063
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1064
    .line 1065
    const-class v7, Lcom/appx/core/activity/MockTestPDFActivity;

    .line 1066
    .line 1067
    invoke-direct {v8, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v8, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    .line 1076
    .line 1077
    :cond_4f
    const-string v5, "CATEGORIZED_BOOKS"

    .line 1078
    .line 1079
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_51

    .line 1084
    .line 1085
    const/16 v5, 0x25

    .line 1086
    .line 1087
    if-ne v1, v5, :cond_50

    .line 1088
    .line 1089
    goto :goto_8

    .line 1090
    :cond_50
    const/4 v5, 0x0

    .line 1091
    goto :goto_9

    .line 1092
    :cond_51
    :goto_8
    new-instance v8, Landroid/content/Intent;

    .line 1093
    .line 1094
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1095
    .line 1096
    invoke-direct {v8, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v7, 0x1

    .line 1100
    invoke-virtual {v8, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v8, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1104
    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    invoke-virtual {v8, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1108
    .line 1109
    .line 1110
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    invoke-virtual {v8, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1115
    .line 1116
    .line 1117
    :goto_9
    const-string v7, "OFFLINE_CENTRES"

    .line 1118
    .line 1119
    invoke-static {v6, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-nez v7, :cond_52

    .line 1124
    .line 1125
    const/16 v7, 0x2c

    .line 1126
    .line 1127
    if-ne v1, v7, :cond_53

    .line 1128
    .line 1129
    :cond_52
    new-instance v8, Landroid/content/Intent;

    .line 1130
    .line 1131
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1132
    .line 1133
    const-class v11, Lcom/appx/core/activity/OfflineCenterActivity;

    .line 1134
    .line 1135
    invoke-direct {v8, v7, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-virtual {v8, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    .line 1144
    .line 1145
    :cond_53
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1149
    const/16 v11, 0x24

    .line 1150
    .line 1151
    const-string v13, "filter"

    .line 1152
    .line 1153
    if-nez v7, :cond_54

    .line 1154
    .line 1155
    if-ne v1, v11, :cond_55

    .line 1156
    .line 1157
    :cond_54
    :try_start_6
    new-instance v8, Landroid/content/Intent;

    .line 1158
    .line 1159
    iget-object v7, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1160
    .line 1161
    invoke-direct {v8, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual {v8, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    invoke-virtual {v8, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    .line 1177
    .line 1178
    :cond_55
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-nez v3, :cond_56

    .line 1183
    .line 1184
    if-ne v1, v11, :cond_57

    .line 1185
    .line 1186
    :cond_56
    new-instance v8, Landroid/content/Intent;

    .line 1187
    .line 1188
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1189
    .line 1190
    invoke-direct {v8, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v8, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1205
    .line 1206
    .line 1207
    :cond_57
    const-string v3, "PAID_COURSES_FILTER_TWO"

    .line 1208
    .line 1209
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-nez v3, :cond_58

    .line 1214
    .line 1215
    const/16 v3, 0x29

    .line 1216
    .line 1217
    if-ne v1, v3, :cond_59

    .line 1218
    .line 1219
    :cond_58
    new-instance v8, Landroid/content/Intent;

    .line 1220
    .line 1221
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1222
    .line 1223
    invoke-direct {v8, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {}, La8/u;->Y1()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v8, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    .line 1239
    .line 1240
    :cond_59
    const-string v3, "PAID_COURSES_FILTER_THREE"

    .line 1241
    .line 1242
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-nez v3, :cond_5a

    .line 1247
    .line 1248
    const/16 v3, 0x31

    .line 1249
    .line 1250
    if-ne v1, v3, :cond_5b

    .line 1251
    .line 1252
    :cond_5a
    new-instance v8, Landroid/content/Intent;

    .line 1253
    .line 1254
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1255
    .line 1256
    invoke-direct {v8, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, La8/u;->X1()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v8, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1271
    .line 1272
    .line 1273
    :cond_5b
    const-string v3, "PAID_COURSES_FILTER_FOUR"

    .line 1274
    .line 1275
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-nez v3, :cond_5c

    .line 1280
    .line 1281
    const/16 v3, 0x32

    .line 1282
    .line 1283
    if-ne v1, v3, :cond_5d

    .line 1284
    .line 1285
    :cond_5c
    new-instance v8, Landroid/content/Intent;

    .line 1286
    .line 1287
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1288
    .line 1289
    invoke-direct {v8, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {}, La8/u;->V1()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-virtual {v8, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1304
    .line 1305
    .line 1306
    :cond_5d
    const-string v3, "FOLDER_COURSES_FILTER_ONE"

    .line 1307
    .line 1308
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1312
    const-string v7, "NEW_COURSE_FILTER"

    .line 1313
    .line 1314
    const-class v11, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 1315
    .line 1316
    if-nez v3, :cond_5e

    .line 1317
    .line 1318
    const/16 v3, 0x35

    .line 1319
    .line 1320
    if-ne v1, v3, :cond_62

    .line 1321
    .line 1322
    :cond_5e
    :try_start_7
    invoke-static {}, La8/u;->K0()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-nez v3, :cond_60

    .line 1331
    .line 1332
    invoke-static {}, La8/u;->K0()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-static {}, La8/u;->m()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    if-eqz v8, :cond_5f

    .line 1341
    .line 1342
    new-instance v8, Landroid/content/Intent;

    .line 1343
    .line 1344
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1345
    .line 1346
    invoke-direct {v8, v14, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_a

    .line 1350
    :cond_5f
    new-instance v8, Landroid/content/Intent;

    .line 1351
    .line 1352
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1353
    .line 1354
    invoke-direct {v8, v14, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_a

    .line 1358
    :cond_60
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    new-instance v8, Landroid/content/Intent;

    .line 1363
    .line 1364
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1365
    .line 1366
    invoke-direct {v8, v14, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1367
    .line 1368
    .line 1369
    :goto_a
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1370
    .line 1371
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v14

    .line 1375
    invoke-interface {v14, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1380
    .line 1381
    .line 1382
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-eqz v3, :cond_61

    .line 1387
    .line 1388
    const-string v3, "Free Study Material"

    .line 1389
    .line 1390
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1395
    .line 1396
    .line 1397
    goto :goto_b

    .line 1398
    :cond_61
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1403
    .line 1404
    .line 1405
    :cond_62
    :goto_b
    const-string v3, "FOLDER_COURSES_FILTER_TWO"

    .line 1406
    .line 1407
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1411
    const-string v14, "Courses"

    .line 1412
    .line 1413
    if-nez v3, :cond_63

    .line 1414
    .line 1415
    const/16 v3, 0x36

    .line 1416
    .line 1417
    if-ne v1, v3, :cond_67

    .line 1418
    .line 1419
    :cond_63
    :try_start_8
    invoke-static {}, La8/u;->O0()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-nez v3, :cond_65

    .line 1428
    .line 1429
    invoke-static {}, La8/u;->O0()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-static {}, La8/u;->m()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    if-eqz v8, :cond_64

    .line 1438
    .line 1439
    new-instance v8, Landroid/content/Intent;

    .line 1440
    .line 1441
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1442
    .line 1443
    invoke-direct {v8, v15, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_c

    .line 1447
    :cond_64
    new-instance v8, Landroid/content/Intent;

    .line 1448
    .line 1449
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1450
    .line 1451
    invoke-direct {v8, v15, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_c

    .line 1455
    :cond_65
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    new-instance v8, Landroid/content/Intent;

    .line 1460
    .line 1461
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1462
    .line 1463
    invoke-direct {v8, v15, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_c
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1467
    .line 1468
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v15

    .line 1472
    invoke-interface {v15, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1477
    .line 1478
    .line 1479
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-eqz v3, :cond_66

    .line 1484
    .line 1485
    invoke-static {v14}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1490
    .line 1491
    .line 1492
    goto :goto_d

    .line 1493
    :cond_66
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1498
    .line 1499
    .line 1500
    :cond_67
    :goto_d
    const-string v3, "FOLDER_COURSES_FILTER_THREE"

    .line 1501
    .line 1502
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-nez v3, :cond_68

    .line 1507
    .line 1508
    const/16 v3, 0x38

    .line 1509
    .line 1510
    if-ne v1, v3, :cond_6c

    .line 1511
    .line 1512
    :cond_68
    invoke-static {}, La8/u;->N0()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-nez v3, :cond_6a

    .line 1521
    .line 1522
    invoke-static {}, La8/u;->N0()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-static {}, La8/u;->m()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v8

    .line 1530
    if-eqz v8, :cond_69

    .line 1531
    .line 1532
    new-instance v8, Landroid/content/Intent;

    .line 1533
    .line 1534
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1535
    .line 1536
    invoke-direct {v8, v15, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_e

    .line 1540
    :cond_69
    new-instance v8, Landroid/content/Intent;

    .line 1541
    .line 1542
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1543
    .line 1544
    invoke-direct {v8, v15, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_e

    .line 1548
    :cond_6a
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    new-instance v8, Landroid/content/Intent;

    .line 1553
    .line 1554
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1555
    .line 1556
    invoke-direct {v8, v15, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1557
    .line 1558
    .line 1559
    :goto_e
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1560
    .line 1561
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v15

    .line 1565
    invoke-interface {v15, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1570
    .line 1571
    .line 1572
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    if-eqz v3, :cond_6b

    .line 1577
    .line 1578
    invoke-static {v14}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1583
    .line 1584
    .line 1585
    goto :goto_f

    .line 1586
    :cond_6b
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1591
    .line 1592
    .line 1593
    :cond_6c
    :goto_f
    const-string v3, "FOLDER_COURSES_FILTER_FOUR"

    .line 1594
    .line 1595
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    if-nez v3, :cond_6d

    .line 1600
    .line 1601
    const/16 v3, 0x39

    .line 1602
    .line 1603
    if-ne v1, v3, :cond_71

    .line 1604
    .line 1605
    :cond_6d
    invoke-static {}, La8/u;->J0()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-nez v3, :cond_6f

    .line 1614
    .line 1615
    invoke-static {}, La8/u;->J0()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-static {}, La8/u;->m()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v8

    .line 1623
    if-eqz v8, :cond_6e

    .line 1624
    .line 1625
    new-instance v8, Landroid/content/Intent;

    .line 1626
    .line 1627
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1628
    .line 1629
    invoke-direct {v8, v15, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_10

    .line 1633
    :cond_6e
    new-instance v8, Landroid/content/Intent;

    .line 1634
    .line 1635
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1636
    .line 1637
    invoke-direct {v8, v15, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_10

    .line 1641
    :cond_6f
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    new-instance v8, Landroid/content/Intent;

    .line 1646
    .line 1647
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1648
    .line 1649
    invoke-direct {v8, v15, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1650
    .line 1651
    .line 1652
    :goto_10
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1653
    .line 1654
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v15

    .line 1658
    invoke-interface {v15, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1663
    .line 1664
    .line 1665
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-eqz v3, :cond_70

    .line 1670
    .line 1671
    invoke-static {v14}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1676
    .line 1677
    .line 1678
    goto :goto_11

    .line 1679
    :cond_70
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1684
    .line 1685
    .line 1686
    :cond_71
    :goto_11
    const-string v3, "FOLDER_COURSES_FILTER_FIVE"

    .line 1687
    .line 1688
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-nez v3, :cond_72

    .line 1693
    .line 1694
    const/16 v3, 0x3b

    .line 1695
    .line 1696
    if-ne v1, v3, :cond_76

    .line 1697
    .line 1698
    :cond_72
    invoke-static {}, La8/u;->I0()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-nez v3, :cond_74

    .line 1707
    .line 1708
    invoke-static {}, La8/u;->I0()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-static {}, La8/u;->m()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v8

    .line 1716
    if-eqz v8, :cond_73

    .line 1717
    .line 1718
    new-instance v8, Landroid/content/Intent;

    .line 1719
    .line 1720
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1721
    .line 1722
    invoke-direct {v8, v15, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_12

    .line 1726
    :cond_73
    new-instance v8, Landroid/content/Intent;

    .line 1727
    .line 1728
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1729
    .line 1730
    invoke-direct {v8, v15, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_12

    .line 1734
    :cond_74
    invoke-static {}, La8/u;->G0()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    new-instance v8, Landroid/content/Intent;

    .line 1739
    .line 1740
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1741
    .line 1742
    invoke-direct {v8, v15, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1743
    .line 1744
    .line 1745
    :goto_12
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1746
    .line 1747
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v15

    .line 1751
    invoke-interface {v15, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1756
    .line 1757
    .line 1758
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    if-eqz v3, :cond_75

    .line 1763
    .line 1764
    invoke-static {v14}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1769
    .line 1770
    .line 1771
    goto :goto_13

    .line 1772
    :cond_75
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1777
    .line 1778
    .line 1779
    :cond_76
    :goto_13
    const-string v3, "FOLDER_COURSES_FILTER_SIX"

    .line 1780
    .line 1781
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    if-nez v3, :cond_77

    .line 1786
    .line 1787
    const/16 v3, 0x40

    .line 1788
    .line 1789
    if-ne v1, v3, :cond_7b

    .line 1790
    .line 1791
    :cond_77
    invoke-static {}, La8/u;->M0()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    if-nez v3, :cond_79

    .line 1800
    .line 1801
    invoke-static {}, La8/u;->M0()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    invoke-static {}, La8/u;->m()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v8

    .line 1809
    if-eqz v8, :cond_78

    .line 1810
    .line 1811
    new-instance v8, Landroid/content/Intent;

    .line 1812
    .line 1813
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1814
    .line 1815
    invoke-direct {v8, v15, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_14

    .line 1819
    :cond_78
    new-instance v8, Landroid/content/Intent;

    .line 1820
    .line 1821
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1822
    .line 1823
    invoke-direct {v8, v15, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_14

    .line 1827
    :cond_79
    invoke-static {}, La8/u;->S0()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    new-instance v8, Landroid/content/Intent;

    .line 1832
    .line 1833
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1834
    .line 1835
    invoke-direct {v8, v15, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1836
    .line 1837
    .line 1838
    :goto_14
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1839
    .line 1840
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v15

    .line 1844
    invoke-interface {v15, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1849
    .line 1850
    .line 1851
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    if-eqz v3, :cond_7a

    .line 1856
    .line 1857
    invoke-static {v14}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1862
    .line 1863
    .line 1864
    goto :goto_15

    .line 1865
    :cond_7a
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1870
    .line 1871
    .line 1872
    :cond_7b
    :goto_15
    const-string v3, "FOLDER_COURSES_FILTER_SEVEN"

    .line 1873
    .line 1874
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    if-nez v3, :cond_7c

    .line 1879
    .line 1880
    const/16 v3, 0x41

    .line 1881
    .line 1882
    if-ne v1, v3, :cond_80

    .line 1883
    .line 1884
    :cond_7c
    invoke-static {}, La8/u;->L0()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    if-nez v3, :cond_7e

    .line 1893
    .line 1894
    invoke-static {}, La8/u;->L0()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    invoke-static {}, La8/u;->m()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v8

    .line 1902
    if-eqz v8, :cond_7d

    .line 1903
    .line 1904
    new-instance v8, Landroid/content/Intent;

    .line 1905
    .line 1906
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1907
    .line 1908
    invoke-direct {v8, v15, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_16

    .line 1912
    :cond_7d
    new-instance v8, Landroid/content/Intent;

    .line 1913
    .line 1914
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1915
    .line 1916
    invoke-direct {v8, v15, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_16

    .line 1920
    :cond_7e
    invoke-static {}, La8/u;->R0()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    new-instance v8, Landroid/content/Intent;

    .line 1925
    .line 1926
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1927
    .line 1928
    invoke-direct {v8, v15, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1929
    .line 1930
    .line 1931
    :goto_16
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1932
    .line 1933
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v15

    .line 1937
    invoke-interface {v15, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1942
    .line 1943
    .line 1944
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    if-eqz v3, :cond_7f

    .line 1949
    .line 1950
    invoke-static {v14}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1955
    .line 1956
    .line 1957
    goto :goto_17

    .line 1958
    :cond_7f
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1963
    .line 1964
    .line 1965
    :cond_80
    :goto_17
    const-string v3, "FOLDER_COURSES_FILTER_EIGHT"

    .line 1966
    .line 1967
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    if-nez v3, :cond_81

    .line 1972
    .line 1973
    const/16 v3, 0x42

    .line 1974
    .line 1975
    if-ne v1, v3, :cond_85

    .line 1976
    .line 1977
    :cond_81
    invoke-static {}, La8/u;->H0()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    if-nez v3, :cond_83

    .line 1986
    .line 1987
    invoke-static {}, La8/u;->H0()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    invoke-static {}, La8/u;->m()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v8

    .line 1995
    if-eqz v8, :cond_82

    .line 1996
    .line 1997
    new-instance v8, Landroid/content/Intent;

    .line 1998
    .line 1999
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2000
    .line 2001
    invoke-direct {v8, v15, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_18

    .line 2005
    :cond_82
    new-instance v8, Landroid/content/Intent;

    .line 2006
    .line 2007
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2008
    .line 2009
    invoke-direct {v8, v15, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_18

    .line 2013
    :cond_83
    invoke-static {}, La8/u;->F0()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    new-instance v8, Landroid/content/Intent;

    .line 2018
    .line 2019
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2020
    .line 2021
    invoke-direct {v8, v15, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2022
    .line 2023
    .line 2024
    :goto_18
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2025
    .line 2026
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v15

    .line 2030
    invoke-interface {v15, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2035
    .line 2036
    .line 2037
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    if-eqz v3, :cond_84

    .line 2042
    .line 2043
    invoke-static {v14}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2048
    .line 2049
    .line 2050
    goto :goto_19

    .line 2051
    :cond_84
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2056
    .line 2057
    .line 2058
    :cond_85
    :goto_19
    const/16 v3, 0x34

    .line 2059
    .line 2060
    if-ne v1, v3, :cond_86

    .line 2061
    .line 2062
    new-instance v8, Landroid/content/Intent;

    .line 2063
    .line 2064
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2065
    .line 2066
    invoke-direct {v8, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2074
    .line 2075
    .line 2076
    :cond_86
    const-string v3, "CURRENT_AFFAIRS_QUIZ"

    .line 2077
    .line 2078
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    if-nez v3, :cond_87

    .line 2083
    .line 2084
    const/16 v3, 0x3d

    .line 2085
    .line 2086
    if-ne v1, v3, :cond_88

    .line 2087
    .line 2088
    :cond_87
    new-instance v8, Landroid/content/Intent;

    .line 2089
    .line 2090
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2091
    .line 2092
    const-class v14, Lcom/appx/core/activity/CurrentAffairsQuizActivity;

    .line 2093
    .line 2094
    invoke-direct {v8, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2102
    .line 2103
    .line 2104
    :cond_88
    const-string v3, "FOLDER_FREE_COURSE"

    .line 2105
    .line 2106
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-nez v3, :cond_89

    .line 2111
    .line 2112
    const/16 v3, 0x3e

    .line 2113
    .line 2114
    if-ne v1, v3, :cond_8a

    .line 2115
    .line 2116
    :cond_89
    new-instance v8, Landroid/content/Intent;

    .line 2117
    .line 2118
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2119
    .line 2120
    const-class v14, Lcom/appx/core/activity/FolderFreeCourseActivity;

    .line 2121
    .line 2122
    invoke-direct {v8, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2130
    .line 2131
    .line 2132
    :cond_8a
    const-string v3, "LINKED_COURSES"

    .line 2133
    .line 2134
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v3

    .line 2138
    if-nez v3, :cond_8b

    .line 2139
    .line 2140
    const/16 v3, 0x3f

    .line 2141
    .line 2142
    if-ne v1, v3, :cond_8c

    .line 2143
    .line 2144
    :cond_8b
    new-instance v8, Landroid/content/Intent;

    .line 2145
    .line 2146
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2147
    .line 2148
    const-class v14, Lcom/appx/core/activity/LinkedCourseActivity;

    .line 2149
    .line 2150
    invoke-direct {v8, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2158
    .line 2159
    .line 2160
    :cond_8c
    const-string v3, "MARKET_NEWS"

    .line 2161
    .line 2162
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 2166
    const-string v14, "url"

    .line 2167
    .line 2168
    const-class v15, Lcom/appx/core/activity/WebViewActivity;

    .line 2169
    .line 2170
    if-nez v3, :cond_8d

    .line 2171
    .line 2172
    const/16 v3, 0x43

    .line 2173
    .line 2174
    if-ne v1, v3, :cond_8e

    .line 2175
    .line 2176
    :cond_8d
    :try_start_9
    new-instance v8, Landroid/content/Intent;

    .line 2177
    .line 2178
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2179
    .line 2180
    invoke-direct {v8, v3, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2188
    .line 2189
    .line 2190
    const-string v3, "https://marketnews.classx.co.in/"

    .line 2191
    .line 2192
    invoke-virtual {v8, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2193
    .line 2194
    .line 2195
    :cond_8e
    const-string v3, "STOCK_TRACKER"

    .line 2196
    .line 2197
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v3

    .line 2201
    if-nez v3, :cond_8f

    .line 2202
    .line 2203
    const/16 v3, 0x44

    .line 2204
    .line 2205
    if-ne v1, v3, :cond_90

    .line 2206
    .line 2207
    :cond_8f
    new-instance v8, Landroid/content/Intent;

    .line 2208
    .line 2209
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2210
    .line 2211
    const-class v5, Lcom/appx/core/activity/StockTrackerActivity;

    .line 2212
    .line 2213
    invoke-direct {v8, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2221
    .line 2222
    .line 2223
    :cond_90
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 2227
    const-class v5, Lcom/appx/core/activity/ZoneActivity;

    .line 2228
    .line 2229
    move/from16 v19, v3

    .line 2230
    .line 2231
    const/16 v3, 0x45

    .line 2232
    .line 2233
    if-nez v19, :cond_91

    .line 2234
    .line 2235
    if-ne v1, v3, :cond_92

    .line 2236
    .line 2237
    :cond_91
    :try_start_a
    new-instance v8, Landroid/content/Intent;

    .line 2238
    .line 2239
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2240
    .line 2241
    invoke-direct {v8, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2249
    .line 2250
    .line 2251
    :cond_92
    const-string v3, "WEB_VIEW_LINK"

    .line 2252
    .line 2253
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    if-nez v3, :cond_93

    .line 2258
    .line 2259
    const/16 v3, 0x46

    .line 2260
    .line 2261
    if-ne v1, v3, :cond_97

    .line 2262
    .line 2263
    :cond_93
    invoke-static {}, La8/u;->T1()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v3

    .line 2267
    if-eqz v3, :cond_95

    .line 2268
    .line 2269
    new-instance v3, Landroid/content/Intent;

    .line 2270
    .line 2271
    const-string v8, "android.intent.action.VIEW"

    .line 2272
    .line 2273
    invoke-static/range {v18 .. v18}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v14

    .line 2277
    if-eqz v14, :cond_94

    .line 2278
    .line 2279
    move-object/from16 v18, v16

    .line 2280
    .line 2281
    :cond_94
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v14

    .line 2285
    invoke-direct {v3, v8, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2286
    .line 2287
    .line 2288
    :goto_1a
    move-object v8, v3

    .line 2289
    goto :goto_1c

    .line 2290
    :cond_95
    new-instance v3, Landroid/content/Intent;

    .line 2291
    .line 2292
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2293
    .line 2294
    invoke-direct {v3, v8, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v8

    .line 2301
    invoke-virtual {v3, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2302
    .line 2303
    .line 2304
    invoke-static/range {v18 .. v18}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v8

    .line 2308
    if-eqz v8, :cond_96

    .line 2309
    .line 2310
    move-object/from16 v8, v16

    .line 2311
    .line 2312
    goto :goto_1b

    .line 2313
    :cond_96
    move-object/from16 v8, v18

    .line 2314
    .line 2315
    :goto_1b
    invoke-virtual {v3, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v8

    .line 2319
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_1a

    .line 2323
    :cond_97
    :goto_1c
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    if-nez v2, :cond_98

    .line 2328
    .line 2329
    const/16 v2, 0x45

    .line 2330
    .line 2331
    if-ne v1, v2, :cond_99

    .line 2332
    .line 2333
    :cond_98
    new-instance v8, Landroid/content/Intent;

    .line 2334
    .line 2335
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2336
    .line 2337
    invoke-direct {v8, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2345
    .line 2346
    .line 2347
    :cond_99
    const-string v2, "PAID_COURSES_FILTER"

    .line 2348
    .line 2349
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    if-eqz v2, :cond_9b

    .line 2354
    .line 2355
    new-instance v8, Landroid/content/Intent;

    .line 2356
    .line 2357
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2358
    .line 2359
    invoke-direct {v8, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2367
    .line 2368
    .line 2369
    if-eqz p1, :cond_9a

    .line 2370
    .line 2371
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getExamId()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    goto :goto_1d

    .line 2376
    :cond_9a
    const/4 v2, 0x0

    .line 2377
    :goto_1d
    invoke-virtual {v8, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2378
    .line 2379
    .line 2380
    :cond_9b
    const-string v2, "FOLDER_COURSES_FILTER"

    .line 2381
    .line 2382
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v2

    .line 2386
    if-nez v2, :cond_9c

    .line 2387
    .line 2388
    const/16 v2, 0x48

    .line 2389
    .line 2390
    if-ne v1, v2, :cond_a4

    .line 2391
    .line 2392
    :cond_9c
    if-nez p1, :cond_9d

    .line 2393
    .line 2394
    const/4 v14, 0x1

    .line 2395
    goto :goto_1e

    .line 2396
    :cond_9d
    const/4 v14, 0x0

    .line 2397
    :goto_1e
    if-nez v14, :cond_a1

    .line 2398
    .line 2399
    invoke-static/range {p1 .. p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getFolderId()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    if-nez v2, :cond_9f

    .line 2411
    .line 2412
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getFolderId()Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {}, La8/u;->m()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v3

    .line 2423
    if-eqz v3, :cond_9e

    .line 2424
    .line 2425
    new-instance v3, Landroid/content/Intent;

    .line 2426
    .line 2427
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2428
    .line 2429
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_20

    .line 2433
    :cond_9e
    new-instance v3, Landroid/content/Intent;

    .line 2434
    .line 2435
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2436
    .line 2437
    invoke-direct {v3, v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2438
    .line 2439
    .line 2440
    goto :goto_20

    .line 2441
    :cond_9f
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getExamId()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    if-nez v2, :cond_a0

    .line 2446
    .line 2447
    move-object/from16 v4, v16

    .line 2448
    .line 2449
    goto :goto_1f

    .line 2450
    :cond_a0
    move-object v4, v2

    .line 2451
    :goto_1f
    new-instance v3, Landroid/content/Intent;

    .line 2452
    .line 2453
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2454
    .line 2455
    invoke-direct {v3, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2456
    .line 2457
    .line 2458
    move-object v2, v4

    .line 2459
    :goto_20
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2460
    .line 2461
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v4

    .line 2465
    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2470
    .line 2471
    .line 2472
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    invoke-virtual {v3, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2477
    .line 2478
    .line 2479
    move-object v8, v3

    .line 2480
    goto :goto_23

    .line 2481
    :cond_a1
    if-eqz p1, :cond_a3

    .line 2482
    .line 2483
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getExamId()Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    if-nez v2, :cond_a2

    .line 2488
    .line 2489
    goto :goto_21

    .line 2490
    :cond_a2
    move-object v4, v2

    .line 2491
    goto :goto_22

    .line 2492
    :cond_a3
    :goto_21
    move-object/from16 v4, v16

    .line 2493
    .line 2494
    :goto_22
    new-instance v2, Landroid/content/Intent;

    .line 2495
    .line 2496
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2497
    .line 2498
    invoke-direct {v2, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2499
    .line 2500
    .line 2501
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2502
    .line 2503
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2512
    .line 2513
    .line 2514
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v3

    .line 2518
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2519
    .line 2520
    .line 2521
    move-object v8, v2

    .line 2522
    :cond_a4
    :goto_23
    const-string v2, "TEST_PASS"

    .line 2523
    .line 2524
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v2

    .line 2528
    if-nez v2, :cond_a5

    .line 2529
    .line 2530
    const/16 v2, 0x47

    .line 2531
    .line 2532
    if-ne v1, v2, :cond_a6

    .line 2533
    .line 2534
    :cond_a5
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2535
    .line 2536
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    const-string v2, "TEST_PASS_FLOW_ON"

    .line 2541
    .line 2542
    const/4 v7, 0x1

    .line 2543
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2548
    .line 2549
    .line 2550
    new-instance v8, Landroid/content/Intent;

    .line 2551
    .line 2552
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2553
    .line 2554
    const-class v2, Lcom/appx/core/activity/TestPassNewUIActivity;

    .line 2555
    .line 2556
    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2557
    .line 2558
    .line 2559
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    invoke-virtual {v8, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2564
    .line 2565
    .line 2566
    :cond_a6
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2567
    .line 2568
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 2569
    .line 2570
    .line 2571
    return-void

    .line 2572
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 2573
    .line 2574
    .line 2575
    return-void
.end method

.method private final removeRemainingItems()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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

.method public static synthetic s(Lcom/appx/core/fragment/OTTFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/OTTFragment;->onViewCreated$lambda$4(Lcom/appx/core/fragment/OTTFragment;)V

    return-void
.end method

.method private final setBadgeUi(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "binding"

    .line 9
    .line 10
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    return-void
.end method

.method private final setGradleTiles()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/OTTFragment;->addAllTiles()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->tileItems:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/appx/core/fragment/OTTFragment;->removeRemainingItems()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/appx/core/fragment/OTTFragment;->initTilesAdapter()V

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
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f1402a1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getString(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v1, v5, Lu7/l9;->M:Landroid/widget/TextView;

    .line 47
    .line 48
    const v2, 0x7f140710

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v5, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v3, v5, v6

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object v0, v5, v3

    .line 70
    .line 71
    invoke-static {v5, v4, v2, v1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lu7/l9;->M:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f1402a2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method private static final setTestPassSubscriptions$lambda$0$0(Lcom/appx/core/model/Tile;)Z
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

.method private static final setTestPassSubscriptions$lambda$0$1(Lsp/c;Ljava/lang/Object;)Z
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

.method private final setTiles(Lcom/appx/core/model/TilesModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

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
    iget-object v0, v0, Lu7/l9;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lu7/l9;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lu7/l9;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    iget-object v1, v3, Lu7/l9;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, Lu7/l9;->H:Le8/g;

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
    const/16 v5, 0xf

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
    iget-object v2, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-object v2, v2, Lu7/l9;->H:Le8/g;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v0, Lu7/l9;->H:Le8/g;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v0, Lu7/l9;->H:Le8/g;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v0, Lu7/l9;->H:Le8/g;

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

.method private final shouldCallApi()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "last_api_call"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/32 v0, 0x5265c00

    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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
    iget-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lu7/l9;->s:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/rd;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/appx/core/adapter/nj;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, v3}, Lcom/appx/core/adapter/nj;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, Lu7/l9;->C:Lu7/rd;

    .line 51
    .line 52
    iget-object v3, v3, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v1, v3, Lu7/l9;->C:Lu7/rd;

    .line 71
    .line 72
    iget-object v1, v1, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->socialLinks:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, Lcom/appx/core/adapter/nj;->f:Landroidx/recyclerview/widget/g;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v0, "socialLinks"

    .line 88
    .line 89
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method

.method private final socialContactsFromGradle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 9
    .line 10
    iget-object v0, v0, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 18
    .line 19
    if-eqz v0, :cond_14

    .line 20
    .line 21
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 29
    .line 30
    if-eqz v0, :cond_13

    .line 31
    .line 32
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/rd;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 40
    .line 41
    if-eqz v0, :cond_12

    .line 42
    .line 43
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/rd;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 51
    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 55
    .line 56
    iget-object v0, v0, Lu7/rd;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 62
    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 66
    .line 67
    iget-object v0, v0, Lu7/rd;->m:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 73
    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 77
    .line 78
    iget-object v0, v0, Lu7/rd;->j:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 88
    .line 89
    iget-object v0, v0, Lu7/rd;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 99
    .line 100
    iget-object v0, v0, Lu7/rd;->i:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/rd;->l:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 121
    .line 122
    iget-object v0, v0, Lu7/rd;->k:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 132
    .line 133
    iget-object v0, v0, Lu7/rd;->d:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 143
    .line 144
    iget-object v0, v0, Lu7/rd;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v3, Lcom/appx/core/fragment/m5;

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 160
    .line 161
    iget-object v0, v0, Lu7/rd;->c:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-instance v3, Lcom/appx/core/fragment/m5;

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 177
    .line 178
    iget-object v0, v0, Lu7/rd;->m:Landroid/widget/ImageView;

    .line 179
    .line 180
    new-instance v3, Lcom/appx/core/fragment/m5;

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 194
    .line 195
    iget-object v0, v0, Lu7/rd;->h:Landroid/widget/ImageView;

    .line 196
    .line 197
    new-instance v3, Lcom/appx/core/fragment/m5;

    .line 198
    .line 199
    const/4 v4, 0x5

    .line 200
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 211
    .line 212
    iget-object v0, v0, Lu7/rd;->j:Landroid/widget/ImageView;

    .line 213
    .line 214
    new-instance v3, Lcom/appx/core/fragment/m5;

    .line 215
    .line 216
    const/4 v4, 0x6

    .line 217
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 228
    .line 229
    iget-object v0, v0, Lu7/rd;->e:Landroid/widget/ImageView;

    .line 230
    .line 231
    new-instance v3, Lcom/appx/core/fragment/m5;

    .line 232
    .line 233
    const/4 v4, 0x7

    .line 234
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 245
    .line 246
    iget-object v0, v0, Lu7/rd;->l:Landroid/widget/ImageView;

    .line 247
    .line 248
    new-instance v3, Lcom/appx/core/fragment/m5;

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 263
    .line 264
    iget-object v0, v0, Lu7/rd;->k:Landroid/widget/ImageView;

    .line 265
    .line 266
    new-instance v3, Lcom/appx/core/fragment/m5;

    .line 267
    .line 268
    const/16 v4, 0x9

    .line 269
    .line 270
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 281
    .line 282
    iget-object v0, v0, Lu7/rd;->d:Landroid/widget/ImageView;

    .line 283
    .line 284
    new-instance v3, Lcom/appx/core/fragment/m5;

    .line 285
    .line 286
    const/16 v4, 0xa

    .line 287
    .line 288
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 299
    .line 300
    iget-object v0, v0, Lu7/rd;->i:Landroid/widget/ImageView;

    .line 301
    .line 302
    new-instance v1, Lcom/appx/core/fragment/m5;

    .line 303
    .line 304
    const/16 v2, 0xb

    .line 305
    .line 306
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_12
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_13
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_14
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_15
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1
.end method

.method private static final socialContactsFromGradle$lambda$0(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/OTTFragment;->getFacebookPageURL(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$1(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$2(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$3(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$4(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$5(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/appx/core/utils/c0;->N1(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$6(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$7(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$8(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$9(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

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
.end method

.method public static synthetic t(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->onViewCreated$lambda$11(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->socialContactsFromGradle$lambda$4(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method private final updateApiCallTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_api_call"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->socialContactsFromGradle$lambda$7(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->onViewCreated$lambda$12(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(La1/i;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->setTestPassSubscriptions$lambda$0$1(Lsp/c;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->onViewCreated$lambda$6(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->socialContactsFromGradle$lambda$1(Lcom/appx/core/fragment/OTTFragment;Landroid/view/View;)V

    return-void
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
    invoke-direct {p0}, Lcom/appx/core/fragment/OTTFragment;->setUnPurchasedCoursesSlider()V

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
    invoke-static {}, La8/u;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 34
    .line 35
    const-class v1, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-class v1, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getHlsLinks(Ljava/lang/String;Lb8/f1;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getHlsLinks(Ljava/lang/String;Lb8/f1;Lb8/t;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 20
    .line 21
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final getHomeQuickLinkAdapter()Lcom/appx/core/adapter/j9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->homeQuickLinkAdapter:Lcom/appx/core/adapter/j9;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->liveClassAdapter:Lcom/appx/core/adapter/zd;

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

.method public final getPreviousRefreshValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/OTTFragment;->previousRefreshValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public getYoutubeOneTimeoken(Lcom/appx/core/model/CustomResponse;)V
    .locals 0

    return-void
.end method

.method public getYoutubeSubscriptionData(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "activity"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :try_start_1
    instance-of v0, v0, Lcom/appx/core/activity/MainActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getStatus()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0xc8

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "YOUTUBE_MEMBERSHIP"

    .line 38
    .line 39
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/appx/core/fragment/OTTFragment;->updateApiCallTime()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeSubsciptionData;->getData()Lcom/appx/core/model/Data;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/appx/core/model/Data;->getMembership_duration()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/MainActivity;->setBadgeUi(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    check-cast p1, Lcom/appx/core/activity/MainActivity;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/MainActivity;->setBadgeUi(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcs/a;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

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

.method public insertLead(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isPurchased()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->directAccessCourse:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getIsPaid(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "0"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "directAccessCourse"

    .line 28
    .line 29
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public isScreenshotEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x2000

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f1404f7

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const-string v0, "activity"

    .line 51
    .line 52
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    return v3
.end method

.method public loading(Z)V
    .locals 0

    return-void
.end method

.method public loadingData(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public noData()V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/appx/core/model/QuickLinkDataModel;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ".pdf"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcq/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v3, "url"

    .line 17
    .line 18
    const-string v4, "activity"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "title"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "instagram"

    .line 62
    .line 63
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "youtube"

    .line 74
    .line 75
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v5, "https://yt"

    .line 86
    .line 87
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v5, "https://youtu.be"

    .line 98
    .line 99
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v5, "t.me"

    .line 110
    .line 111
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v5, "https://api.whatsapp.com/"

    .line 122
    .line 123
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v5, "https://whatsapp.com/"

    .line 134
    .line 135
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v5, "https://www.whatsapp.com/"

    .line 146
    .line 147
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v5, "https://www.facebook.com/"

    .line 158
    .line 159
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v5, "https://play.google.com/"

    .line 170
    .line 171
    invoke-static {v0, v5, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 179
    .line 180
    iget-object v5, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 181
    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    const-class v1, Lcom/appx/core/activity/WebViewActivity;

    .line 185
    .line 186
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string p1, "is_notification"

    .line 197
    .line 198
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string p1, "rotate"

    .line 202
    .line 203
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkDataModel;->getLink()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "android.intent.action.VIEW"

    .line 225
    .line 226
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 44

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
    const v1, 0x7f0d024a

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
    const v1, 0x7f0a00ef

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const v1, 0x7f0a00f0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const v1, 0x7f0a017c

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v1, 0x7f0a0347

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const v1, 0x7f0a0348

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    const v1, 0x7f0a0349

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v9, v2

    .line 118
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    const v1, 0x7f0a03ce

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v10, v2

    .line 130
    check-cast v10, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    const v1, 0x7f0a0405

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v11, v2

    .line 142
    check-cast v11, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v11, :cond_1

    .line 145
    .line 146
    const v1, 0x7f0a0406

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v12, v2

    .line 154
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v12, :cond_1

    .line 157
    .line 158
    const v1, 0x7f0a0407

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    const v1, 0x7f0a040b

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    const v1, 0x7f0a040c

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    const v1, 0x7f0a040d

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v13, v2

    .line 199
    check-cast v13, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v13, :cond_1

    .line 202
    .line 203
    const v1, 0x7f0a040e

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    const v1, 0x7f0a040f

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz v2, :cond_1

    .line 224
    .line 225
    const v1, 0x7f0a0410

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v2, :cond_1

    .line 235
    .line 236
    const v1, 0x7f0a0411

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    const v1, 0x7f0a0412

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    if-eqz v2, :cond_1

    .line 257
    .line 258
    const v1, 0x7f0a0413

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v14, v2

    .line 266
    check-cast v14, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v14, :cond_1

    .line 269
    .line 270
    const v1, 0x7f0a04a1

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v15, v2

    .line 278
    check-cast v15, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    if-eqz v15, :cond_1

    .line 281
    .line 282
    const v1, 0x7f0a04a2

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    check-cast v16, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v16, :cond_1

    .line 294
    .line 295
    const v1, 0x7f0a04cb

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v17, v2

    .line 303
    .line 304
    check-cast v17, Landroid/widget/ImageView;

    .line 305
    .line 306
    if-eqz v17, :cond_1

    .line 307
    .line 308
    const v1, 0x7f0a04f9

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_1

    .line 316
    .line 317
    invoke-static {v2}, Lmf/h3;->n(Landroid/view/View;)Lmf/h3;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    const v1, 0x7f0a055e

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v19, v2

    .line 329
    .line 330
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    if-eqz v19, :cond_1

    .line 333
    .line 334
    const v1, 0x7f0a05b7

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    check-cast v20, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    if-eqz v20, :cond_1

    .line 346
    .line 347
    const v1, 0x7f0a05e5

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v21, v2

    .line 355
    .line 356
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 357
    .line 358
    if-eqz v21, :cond_1

    .line 359
    .line 360
    const v1, 0x7f0a0704

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v22, v2

    .line 368
    .line 369
    check-cast v22, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    if-eqz v22, :cond_1

    .line 372
    .line 373
    const v1, 0x7f0a0705

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v23, v2

    .line 381
    .line 382
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    if-eqz v23, :cond_1

    .line 385
    .line 386
    const v1, 0x7f0a0706

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v2, :cond_1

    .line 396
    .line 397
    const v1, 0x7f0a07eb

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_1

    .line 405
    .line 406
    new-instance v1, Lmf/x1;

    .line 407
    .line 408
    check-cast v2, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-direct {v1, v2}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const v2, 0x7f0a085d

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    if-eqz v3, :cond_0

    .line 423
    .line 424
    const v2, 0x7f0a085e

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v25, v3

    .line 432
    .line 433
    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    .line 435
    if-eqz v25, :cond_0

    .line 436
    .line 437
    const v2, 0x7f0a085f

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Landroid/widget/TextView;

    .line 445
    .line 446
    if-eqz v3, :cond_0

    .line 447
    .line 448
    const v2, 0x7f0a089d

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object/from16 v26, v3

    .line 456
    .line 457
    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    if-eqz v26, :cond_0

    .line 460
    .line 461
    const v2, 0x7f0a0915

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object/from16 v27, v3

    .line 469
    .line 470
    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    if-eqz v27, :cond_0

    .line 473
    .line 474
    const v2, 0x7f0a0930

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 482
    .line 483
    if-eqz v3, :cond_0

    .line 484
    .line 485
    const v2, 0x7f0a0957

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v28, v3

    .line 493
    .line 494
    check-cast v28, Landroidx/cardview/widget/CardView;

    .line 495
    .line 496
    if-eqz v28, :cond_0

    .line 497
    .line 498
    const v2, 0x7f0a097e

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v29, v3

    .line 506
    .line 507
    check-cast v29, Landroid/widget/TextView;

    .line 508
    .line 509
    if-eqz v29, :cond_0

    .line 510
    .line 511
    const v2, 0x7f0a097f

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v3, :cond_0

    .line 521
    .line 522
    const v2, 0x7f0a0980

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object/from16 v30, v3

    .line 530
    .line 531
    check-cast v30, Landroid/widget/TextView;

    .line 532
    .line 533
    if-eqz v30, :cond_0

    .line 534
    .line 535
    const v2, 0x7f0a09d6

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object/from16 v31, v3

    .line 543
    .line 544
    check-cast v31, Lcom/smarteist/autoimageslider/SliderView;

    .line 545
    .line 546
    if-eqz v31, :cond_0

    .line 547
    .line 548
    const v2, 0x7f0a09d7

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object/from16 v32, v3

    .line 556
    .line 557
    check-cast v32, Landroid/widget/LinearLayout;

    .line 558
    .line 559
    if-eqz v32, :cond_0

    .line 560
    .line 561
    const v2, 0x7f0a09e4

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_0

    .line 569
    .line 570
    invoke-static {v3}, Lu7/rd;->a(Landroid/view/View;)Lu7/rd;

    .line 571
    .line 572
    .line 573
    move-result-object v33

    .line 574
    const v2, 0x7f0a0a87

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object/from16 v34, v3

    .line 582
    .line 583
    check-cast v34, Lcom/google/android/material/tabs/TabLayout;

    .line 584
    .line 585
    if-eqz v34, :cond_0

    .line 586
    .line 587
    const v2, 0x7f0a0b48

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_0

    .line 595
    .line 596
    invoke-static {v3}, Lu7/x5;->b(Landroid/view/View;)Lu7/x5;

    .line 597
    .line 598
    .line 599
    move-result-object v35

    .line 600
    const v2, 0x7f0a0b49

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_0

    .line 608
    .line 609
    invoke-static {v3}, Lr9/k;->k(Landroid/view/View;)Lr9/k;

    .line 610
    .line 611
    .line 612
    move-result-object v36

    .line 613
    const v2, 0x7f0a0b90

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move-object/from16 v37, v3

    .line 621
    .line 622
    check-cast v37, Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    .line 624
    if-eqz v37, :cond_0

    .line 625
    .line 626
    const v2, 0x7f0a0ba0

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Landroid/widget/TextView;

    .line 634
    .line 635
    if-eqz v3, :cond_0

    .line 636
    .line 637
    const v2, 0x7f0a0c67

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_0

    .line 645
    .line 646
    invoke-static {v3}, Le8/g;->B(Landroid/view/View;)Le8/g;

    .line 647
    .line 648
    .line 649
    move-result-object v38

    .line 650
    const v2, 0x7f0a0ccb

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object/from16 v39, v3

    .line 658
    .line 659
    check-cast v39, Landroid/widget/TextView;

    .line 660
    .line 661
    if-eqz v39, :cond_0

    .line 662
    .line 663
    const v2, 0x7f0a0ccc

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object/from16 v40, v3

    .line 671
    .line 672
    check-cast v40, Landroid/widget/TextView;

    .line 673
    .line 674
    if-eqz v40, :cond_0

    .line 675
    .line 676
    const v2, 0x7f0a0ccd

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object/from16 v41, v3

    .line 684
    .line 685
    check-cast v41, Landroid/widget/TextView;

    .line 686
    .line 687
    if-eqz v41, :cond_0

    .line 688
    .line 689
    const v2, 0x7f0a0cc6

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object/from16 v42, v3

    .line 697
    .line 698
    check-cast v42, Landroidx/viewpager2/widget/ViewPager2;

    .line 699
    .line 700
    if-eqz v42, :cond_0

    .line 701
    .line 702
    const v2, 0x7f0a0d13

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-object/from16 v43, v3

    .line 710
    .line 711
    check-cast v43, Landroid/widget/TextView;

    .line 712
    .line 713
    if-eqz v43, :cond_0

    .line 714
    .line 715
    new-instance v3, Lu7/l9;

    .line 716
    .line 717
    move-object v4, v0

    .line 718
    check-cast v4, Landroid/widget/LinearLayout;

    .line 719
    .line 720
    move-object/from16 v24, v1

    .line 721
    .line 722
    invoke-direct/range {v3 .. v43}, Lu7/l9;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lu7/x5;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lmf/h3;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lmf/x1;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/LinearLayout;Lu7/rd;Lcom/google/android/material/tabs/TabLayout;Lu7/x5;Lr9/k;Landroidx/recyclerview/widget/RecyclerView;Le8/g;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;)V

    .line 723
    .line 724
    .line 725
    move-object v0, v3

    .line 726
    move-object/from16 v3, p0

    .line 727
    .line 728
    iput-object v0, v3, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 729
    .line 730
    const-string v0, "getRoot(...)"

    .line 731
    .line 732
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object v4

    .line 736
    :cond_0
    move-object/from16 v3, p0

    .line 737
    .line 738
    move v1, v2

    .line 739
    goto :goto_0

    .line 740
    :cond_1
    move-object/from16 v3, p0

    .line 741
    .line 742
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v1, Ljava/lang/NullPointerException;

    .line 751
    .line 752
    const-string v2, "Missing required view with ID: "

    .line 753
    .line 754
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, Lcom/appx/core/activity/MainActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/appx/core/activity/MainActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/appx/core/activity/MainActivity;->setBadgeUi(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcs/a;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/fragment/OTTFragment;->enableRecaptchaOnVideo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/b0;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "NEW_COURSE_FILTER"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v1, "SELECTED_STUDYPASS"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v1, "TEST_PASS_FLOW_ON"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/appx/core/fragment/OTTFragment;->setName()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/appx/core/fragment/n5;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v3}, Lcom/appx/core/fragment/n5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x1f4

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/appx/core/fragment/OTTFragment;->appCategoryInHome:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    const-string v4, "binding"

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSavedAppCategoryModel()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSavedAppCategoryModel()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/OTTFragment;->setUserAppCategories(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getAppCategories(Lb8/e3;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Lu7/l9;->a:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, v0, Lu7/l9;->H:Le8/g;

    .line 110
    .line 111
    iget-object v0, v0, Le8/g;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iget-boolean v4, p0, Lcom/appx/core/fragment/OTTFragment;->showUnPurchasedCourses:Z

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    move v3, v2

    .line 120
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/appx/core/fragment/OTTFragment;->showUnPurchasedCourses:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/appx/core/fragment/OTTFragment;->setUnPurchasedCoursesSlider()V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-boolean v0, Lt7/b;->f:Z

    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/appx/core/fragment/OTTFragment;->previousRefreshValue:Z

    .line 133
    .line 134
    if-eq v0, v3, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, p0, v2}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContent(Lb8/v0;I)V

    .line 141
    .line 142
    .line 143
    sget-boolean v0, Lt7/b;->f:Z

    .line 144
    .line 145
    iput-boolean v0, p0, Lcom/appx/core/fragment/OTTFragment;->previousRefreshValue:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const-string v0, "folderCourseViewModel"

    .line 149
    .line 150
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v9, "YOUTUBE_MEMBERSHIP"

    .line 4
    .line 5
    const-string v10, "activity"

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "requireActivity(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 31
    .line 32
    .line 33
    const-class v3, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 46
    .line 47
    .line 48
    const-class v3, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 61
    .line 62
    .line 63
    const-class v3, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 72
    .line 73
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 76
    .line 77
    .line 78
    const-class v3, Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->quickLinkViewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 87
    .line 88
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 91
    .line 92
    .line 93
    const-class v3, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 100
    .line 101
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 102
    .line 103
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 106
    .line 107
    .line 108
    const-class v3, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 117
    .line 118
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 121
    .line 122
    .line 123
    const-class v3, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 130
    .line 131
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 132
    .line 133
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 136
    .line 137
    .line 138
    const-class v3, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 145
    .line 146
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 147
    .line 148
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 151
    .line 152
    .line 153
    const-class v3, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 160
    .line 161
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 162
    .line 163
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->latentBonusParentId:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->parentFolderId:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->latentBonusCourseId:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->courseId:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v0, v1, Lcom/appx/core/fragment/OTTFragment;->showSocialsInHome:Z

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    const-string v12, "binding"

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v4, "getSocialLinks(...)"

    .line 187
    .line 188
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->socialLinks:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    invoke-direct {v1}, Lcom/appx/core/fragment/OTTFragment;->socialContacts()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {v1}, Lcom/appx/core/fragment/OTTFragment;->socialContactsFromGradle()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 208
    .line 209
    if-eqz v0, :cond_45

    .line 210
    .line 211
    iget-object v0, v0, Lu7/l9;->C:Lu7/rd;

    .line 212
    .line 213
    iget-object v0, v0, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-boolean v0, v1, Lcom/appx/core/fragment/OTTFragment;->hideSlider:Z

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v0, v0, Lu7/l9;->B:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v11

    .line 237
    :cond_3
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v4, -0x1

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    invoke-static {}, Lcom/appx/core/utils/c0;->E0()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-double v5, v5

    .line 253
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    mul-double/2addr v5, v7

    .line 259
    double-to-int v5, v5

    .line 260
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    const/16 v4, 0xa

    .line 264
    .line 265
    invoke-virtual {v0, v4, v13, v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 269
    .line 270
    if-eqz v4, :cond_4

    .line 271
    .line 272
    iget-object v4, v4, Lu7/l9;->B:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v11

    .line 282
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const v6, 0x7f0703d2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    const/16 v4, 0x1e

    .line 299
    .line 300
    invoke-virtual {v0, v4, v13, v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 304
    .line 305
    if-eqz v4, :cond_44

    .line 306
    .line 307
    iget-object v4, v4, Lu7/l9;->B:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    :goto_1
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v13}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 315
    .line 316
    .line 317
    :goto_2
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 318
    .line 319
    if-eqz v0, :cond_43

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchCategories()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 325
    .line 326
    if-eqz v0, :cond_42

    .line 327
    .line 328
    iget-object v0, v0, Lu7/l9;->o:Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 334
    .line 335
    if-eqz v0, :cond_41

    .line 336
    .line 337
    iget-object v0, v0, Lu7/l9;->o:Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    new-instance v4, Lcom/appx/core/fragment/m5;

    .line 340
    .line 341
    const/16 v5, 0xc

    .line 342
    .line 343
    invoke-direct {v4, v1, v5}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1}, Lcom/appx/core/fragment/OTTFragment;->initFolderCourses()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 353
    .line 354
    if-eqz v0, :cond_40

    .line 355
    .line 356
    iget-object v0, v0, Lu7/l9;->f:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v1}, Lcom/appx/core/fragment/OTTFragment;->initTiles()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/appx/core/fragment/OTTFragment;->setSlider()V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, v1, Lcom/appx/core/fragment/OTTFragment;->showTestimonials:Z

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCachedTestimonials()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_6

    .line 382
    .line 383
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCachedTestimonials()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Lcom/appx/core/fragment/OTTFragment;->setTestimonials(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getTestimonials(Lb8/f5;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_7
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 399
    .line 400
    if-eqz v0, :cond_3f

    .line 401
    .line 402
    iget-object v0, v0, Lu7/l9;->E:Lu7/x5;

    .line 403
    .line 404
    iget-object v0, v0, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :goto_3
    new-instance v0, Lja/e;

    .line 410
    .line 411
    const/4 v4, 0x7

    .line 412
    invoke-direct {v0, v4}, Lja/e;-><init>(I)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lcom/appx/core/fragment/OTTFragment;->settingsInterface:Lcom/appx/core/fragment/q5;

    .line 416
    .line 417
    iget-boolean v0, v1, Lcom/appx/core/fragment/OTTFragment;->helplineInHome:Z

    .line 418
    .line 419
    const-string v14, ""

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 424
    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    iget-object v0, v0, Lu7/l9;->k:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 433
    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    iget-object v0, v0, Lu7/l9;->l:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_8
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v11

    .line 446
    :cond_9
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v11

    .line 450
    :cond_a
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 451
    .line 452
    if-eqz v0, :cond_3e

    .line 453
    .line 454
    iget-object v0, v0, Lu7/l9;->k:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :goto_4
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->infoInHome:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_d

    .line 466
    .line 467
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    iget-object v0, v0, Lu7/l9;->n:Lmf/h3;

    .line 472
    .line 473
    iget-object v0, v0, Lmf/h3;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 476
    .line 477
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 481
    .line 482
    if-eqz v0, :cond_b

    .line 483
    .line 484
    iget-object v0, v0, Lu7/l9;->n:Lmf/h3;

    .line 485
    .line 486
    iget-object v0, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/widget/TextView;

    .line 489
    .line 490
    iget-object v4, v1, Lcom/appx/core/fragment/OTTFragment;->infoInHome:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_b
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v11

    .line 500
    :cond_c
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v11

    .line 504
    :cond_d
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 505
    .line 506
    if-eqz v0, :cond_3d

    .line 507
    .line 508
    iget-object v0, v0, Lu7/l9;->n:Lmf/h3;

    .line 509
    .line 510
    iget-object v0, v0, Lmf/h3;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :goto_5
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 518
    .line 519
    if-eqz v0, :cond_3c

    .line 520
    .line 521
    iget-object v0, v0, Lu7/l9;->t:Lmf/x1;

    .line 522
    .line 523
    iget-object v0, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroid/widget/LinearLayout;

    .line 526
    .line 527
    iget-boolean v4, v1, Lcom/appx/core/fragment/OTTFragment;->poweredByAppx:Z

    .line 528
    .line 529
    if-eqz v4, :cond_e

    .line 530
    .line 531
    move v4, v13

    .line 532
    goto :goto_6

    .line 533
    :cond_e
    move v4, v3

    .line 534
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 538
    .line 539
    if-eqz v0, :cond_3b

    .line 540
    .line 541
    iget-object v0, v0, Lu7/l9;->q:Landroid/widget/RelativeLayout;

    .line 542
    .line 543
    invoke-static {}, La8/u;->A1()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_f

    .line 548
    .line 549
    move v4, v13

    .line 550
    goto :goto_7

    .line 551
    :cond_f
    move v4, v3

    .line 552
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 556
    .line 557
    if-eqz v0, :cond_3a

    .line 558
    .line 559
    iget-object v0, v0, Lu7/l9;->q:Landroid/widget/RelativeLayout;

    .line 560
    .line 561
    invoke-static {}, La8/u;->C1()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v0, v4}, Lcom/facebook/login/w;->c(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 569
    .line 570
    if-eqz v0, :cond_39

    .line 571
    .line 572
    iget-object v0, v0, Lu7/l9;->x:Landroidx/cardview/widget/CardView;

    .line 573
    .line 574
    invoke-static {}, La8/u;->v2()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_10

    .line 579
    .line 580
    move v4, v13

    .line 581
    goto :goto_8

    .line 582
    :cond_10
    move v4, v3

    .line 583
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 587
    .line 588
    if-eqz v0, :cond_38

    .line 589
    .line 590
    iget-object v0, v0, Lu7/l9;->x:Landroidx/cardview/widget/CardView;

    .line 591
    .line 592
    invoke-static {}, La8/u;->x2()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v0, v4}, Lcom/facebook/login/w;->c(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 600
    .line 601
    if-eqz v0, :cond_37

    .line 602
    .line 603
    iget-object v0, v0, Lu7/l9;->F:Lr9/k;

    .line 604
    .line 605
    iget-object v0, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroid/widget/LinearLayout;

    .line 608
    .line 609
    iget-boolean v4, v1, Lcom/appx/core/fragment/OTTFragment;->testimonialDisplay:Z

    .line 610
    .line 611
    if-eqz v4, :cond_11

    .line 612
    .line 613
    move v4, v13

    .line 614
    goto :goto_9

    .line 615
    :cond_11
    move v4, v3

    .line 616
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-boolean v0, v1, Lcom/appx/core/fragment/OTTFragment;->testimonialDisplay:Z

    .line 620
    .line 621
    if-eqz v0, :cond_14

    .line 622
    .line 623
    iget-boolean v4, v1, Lcom/appx/core/fragment/OTTFragment;->showNewTestimonialUi:Z

    .line 624
    .line 625
    if-eqz v4, :cond_14

    .line 626
    .line 627
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 628
    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    iget-object v0, v0, Lu7/l9;->F:Lr9/k;

    .line 632
    .line 633
    iget-object v0, v0, Lr9/k;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Landroid/widget/LinearLayout;

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 641
    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    iget-object v0, v0, Lu7/l9;->F:Lr9/k;

    .line 645
    .line 646
    iget-object v0, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lu7/fe;

    .line 649
    .line 650
    iget-object v0, v0, Lu7/fe;->a:Landroid/widget/LinearLayout;

    .line 651
    .line 652
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_12
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v11

    .line 660
    :cond_13
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v11

    .line 664
    :cond_14
    if-eqz v0, :cond_17

    .line 665
    .line 666
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    iget-object v0, v0, Lu7/l9;->F:Lr9/k;

    .line 671
    .line 672
    iget-object v0, v0, Lr9/k;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Landroid/widget/LinearLayout;

    .line 675
    .line 676
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 680
    .line 681
    if-eqz v0, :cond_15

    .line 682
    .line 683
    iget-object v0, v0, Lu7/l9;->F:Lr9/k;

    .line 684
    .line 685
    iget-object v0, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lu7/fe;

    .line 688
    .line 689
    iget-object v0, v0, Lu7/fe;->a:Landroid/widget/LinearLayout;

    .line 690
    .line 691
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_15
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v11

    .line 699
    :cond_16
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v11

    .line 703
    :cond_17
    :goto_a
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 704
    .line 705
    if-eqz v0, :cond_36

    .line 706
    .line 707
    iget-object v0, v0, Lu7/l9;->y:Landroid/widget/TextView;

    .line 708
    .line 709
    new-instance v3, Lcom/appx/core/fragment/m5;

    .line 710
    .line 711
    const/16 v4, 0xe

    .line 712
    .line 713
    invoke-direct {v3, v1, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 720
    .line 721
    if-eqz v0, :cond_35

    .line 722
    .line 723
    iget-object v0, v0, Lu7/l9;->z:Landroid/widget/TextView;

    .line 724
    .line 725
    new-instance v3, Lcom/appx/core/fragment/m5;

    .line 726
    .line 727
    const/16 v4, 0xf

    .line 728
    .line 729
    invoke-direct {v3, v1, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 736
    .line 737
    if-eqz v0, :cond_34

    .line 738
    .line 739
    iget-object v0, v0, Lu7/l9;->x:Landroidx/cardview/widget/CardView;

    .line 740
    .line 741
    new-instance v3, Lcom/appx/core/fragment/m5;

    .line 742
    .line 743
    const/16 v4, 0x10

    .line 744
    .line 745
    invoke-direct {v3, v1, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    new-instance v15, Ltp/r;

    .line 752
    .line 753
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->directAccessCourse:Lcom/appx/core/model/CourseModel;

    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    if-eqz v0, :cond_18

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v4, "getIsPaid(...)"

    .line 766
    .line 767
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-ne v0, v3, :cond_18

    .line 775
    .line 776
    move v0, v3

    .line 777
    goto :goto_b

    .line 778
    :cond_18
    move v0, v13

    .line 779
    :goto_b
    iput-boolean v0, v15, Ltp/r;->a:Z

    .line 780
    .line 781
    new-instance v16, Lcom/appx/core/adapter/g0;

    .line 782
    .line 783
    new-instance v0, Landroid/app/Dialog;

    .line 784
    .line 785
    iget-object v4, v1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 786
    .line 787
    invoke-direct {v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    iget-object v4, v1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 791
    .line 792
    const-string v5, "context"

    .line 793
    .line 794
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-boolean v5, v15, Ltp/r;->a:Z

    .line 798
    .line 799
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-static {v6, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v8, Landroidx/activity/g0;

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    move-object v2, v0

    .line 810
    move-object v0, v8

    .line 811
    const/4 v8, 0x3

    .line 812
    const/4 v1, 0x0

    .line 813
    move/from16 v17, v3

    .line 814
    .line 815
    const-class v3, Lcom/appx/core/fragment/OTTFragment;

    .line 816
    .line 817
    move-object/from16 v18, v4

    .line 818
    .line 819
    const-string v4, "onCourseCoverClick"

    .line 820
    .line 821
    move/from16 v19, v5

    .line 822
    .line 823
    const-string v5, "onCourseCoverClick()V"

    .line 824
    .line 825
    move-object/from16 v20, v6

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    move-object/from16 p1, v11

    .line 829
    .line 830
    move/from16 v11, v17

    .line 831
    .line 832
    move-object/from16 v17, v2

    .line 833
    .line 834
    move-object/from16 v2, p0

    .line 835
    .line 836
    invoke-direct/range {v0 .. v8}, Landroidx/activity/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v5, p0

    .line 840
    .line 841
    move-object/from16 v6, p0

    .line 842
    .line 843
    move-object/from16 v1, p0

    .line 844
    .line 845
    move-object v8, v0

    .line 846
    move-object/from16 v0, v16

    .line 847
    .line 848
    move-object/from16 v2, v17

    .line 849
    .line 850
    move-object/from16 v3, v18

    .line 851
    .line 852
    move/from16 v4, v19

    .line 853
    .line 854
    move-object/from16 v7, v20

    .line 855
    .line 856
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/adapter/g0;-><init>(Lcom/appx/core/adapter/v;Landroid/app/Dialog;Landroid/content/Context;ZLb8/p5;Lb8/n5;Landroidx/fragment/app/FragmentActivity;Lsp/a;)V

    .line 857
    .line 858
    .line 859
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->contentsAdapter:Lcom/appx/core/adapter/g0;

    .line 860
    .line 861
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 862
    .line 863
    if-eqz v0, :cond_33

    .line 864
    .line 865
    iget-object v0, v0, Lu7/l9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 866
    .line 867
    invoke-static {v13, v13, v0}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 871
    .line 872
    if-eqz v0, :cond_32

    .line 873
    .line 874
    iget-object v0, v0, Lu7/l9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 875
    .line 876
    iget-object v2, v1, Lcom/appx/core/fragment/OTTFragment;->contentsAdapter:Lcom/appx/core/adapter/g0;

    .line 877
    .line 878
    if-eqz v2, :cond_31

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 884
    .line 885
    if-eqz v0, :cond_30

    .line 886
    .line 887
    iget-object v0, v0, Lu7/l9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 888
    .line 889
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 893
    .line 894
    const-string v2, "NEW_COURSE_FILTER"

    .line 895
    .line 896
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v1, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 904
    .line 905
    const-string v3, "folderCourseViewModel"

    .line 906
    .line 907
    if-eqz v2, :cond_2f

    .line 908
    .line 909
    invoke-virtual {v2, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCacheFilterCourses(Ljava/lang/String;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_1b

    .line 918
    .line 919
    iget-object v2, v1, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 920
    .line 921
    if-eqz v2, :cond_1a

    .line 922
    .line 923
    invoke-virtual {v2, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCacheFilterCourses(Ljava/lang/String;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v4, v1, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 928
    .line 929
    if-eqz v4, :cond_19

    .line 930
    .line 931
    invoke-virtual {v4, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCacheFilterCourses(Ljava/lang/String;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-virtual {v1, v2, v0}, Lcom/appx/core/fragment/OTTFragment;->setFolderCourses(Ljava/util/List;I)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Landroid/os/Handler;

    .line 943
    .line 944
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 949
    .line 950
    .line 951
    new-instance v2, Lcom/appx/core/fragment/n5;

    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    invoke-direct {v2, v1, v4}, Lcom/appx/core/fragment/n5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 955
    .line 956
    .line 957
    const-wide/16 v4, 0xc8

    .line 958
    .line 959
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 960
    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_19
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw p1

    .line 967
    :cond_1a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw p1

    .line 971
    :cond_1b
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 972
    .line 973
    if-eqz v0, :cond_2e

    .line 974
    .line 975
    invoke-virtual {v0, v1, v13}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContent(Lb8/v0;I)V

    .line 976
    .line 977
    .line 978
    :goto_c
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 979
    .line 980
    if-eqz v0, :cond_2d

    .line 981
    .line 982
    iget-object v0, v0, Lu7/l9;->q:Landroid/widget/RelativeLayout;

    .line 983
    .line 984
    new-instance v2, Lcom/appx/core/fragment/m5;

    .line 985
    .line 986
    const/16 v4, 0x11

    .line 987
    .line 988
    invoke-direct {v2, v1, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 995
    .line 996
    if-eqz v0, :cond_2c

    .line 997
    .line 998
    iget-object v0, v0, Lu7/l9;->F:Lr9/k;

    .line 999
    .line 1000
    iget-object v0, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1003
    .line 1004
    new-instance v2, Lcom/appx/core/fragment/m5;

    .line 1005
    .line 1006
    const/16 v4, 0x12

    .line 1007
    .line 1008
    invoke-direct {v2, v1, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 1015
    .line 1016
    if-eqz v0, :cond_2b

    .line 1017
    .line 1018
    iget-object v0, v0, Lu7/l9;->F:Lr9/k;

    .line 1019
    .line 1020
    iget-object v0, v0, Lr9/k;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Landroid/widget/Button;

    .line 1023
    .line 1024
    new-instance v2, Lcom/appx/core/fragment/m5;

    .line 1025
    .line 1026
    const/4 v4, 0x0

    .line 1027
    invoke-direct {v2, v1, v4}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 1034
    .line 1035
    if-eqz v0, :cond_2a

    .line 1036
    .line 1037
    iget-object v0, v0, Lu7/l9;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 1038
    .line 1039
    iput-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 1040
    .line 1041
    new-instance v0, Lcom/appx/core/adapter/j9;

    .line 1042
    .line 1043
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/j9;-><init>(Lcom/appx/core/adapter/i9;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Lcom/appx/core/fragment/OTTFragment;->setHomeQuickLinkAdapter(Lcom/appx/core/adapter/j9;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->quickLinkViewModel:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 1050
    .line 1051
    if-eqz v0, :cond_29

    .line 1052
    .line 1053
    invoke-virtual {v0, v1, v13}, Lcom/appx/core/viewmodel/QuickLinkViewModel;->getQuickLinksForHomePage(Lb8/g3;I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 1057
    .line 1058
    const-string v2, "quicklinksRecycler"

    .line 1059
    .line 1060
    if-eqz v0, :cond_28

    .line 1061
    .line 1062
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v4, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 1074
    .line 1075
    if-eqz v0, :cond_27

    .line 1076
    .line 1077
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->quicklinksRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 1081
    .line 1082
    if-eqz v0, :cond_26

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lcom/appx/core/fragment/OTTFragment;->getHomeQuickLinkAdapter()Lcom/appx/core/adapter/j9;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 1092
    .line 1093
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v13}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchNavigationLiveClasses(Lb8/e2;I)V

    .line 1097
    .line 1098
    .line 1099
    iget-boolean v0, v1, Lcom/appx/core/fragment/OTTFragment;->showYtMembershipBadge:Z

    .line 1100
    .line 1101
    if-eqz v0, :cond_22

    .line 1102
    .line 1103
    :try_start_0
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 1104
    .line 1105
    if-eqz v0, :cond_20

    .line 1106
    .line 1107
    instance-of v0, v0, Lcom/appx/core/activity/MainActivity;

    .line 1108
    .line 1109
    if-eqz v0, :cond_22

    .line 1110
    .line 1111
    invoke-direct {v1}, Lcom/appx/core/fragment/OTTFragment;->shouldCallApi()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_1e

    .line 1116
    .line 1117
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1118
    .line 1119
    invoke-interface {v0, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0, v14, v13}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1c

    .line 1128
    .line 1129
    goto :goto_d

    .line 1130
    :cond_1c
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1131
    .line 1132
    invoke-interface {v0, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    new-instance v2, Lcom/google/gson/Gson;

    .line 1137
    .line 1138
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    const-class v3, Lcom/appx/core/model/YoutubeSubsciptionData;

    .line 1142
    .line 1143
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lcom/appx/core/model/YoutubeSubsciptionData;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcom/appx/core/model/YoutubeSubsciptionData;->getData()Lcom/appx/core/model/Data;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_22

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/appx/core/model/Data;->getMembership_duration()Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_22

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    iget-object v2, v1, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 1166
    .line 1167
    if-eqz v2, :cond_1d

    .line 1168
    .line 1169
    check-cast v2, Lcom/appx/core/activity/MainActivity;

    .line 1170
    .line 1171
    invoke-virtual {v2, v0}, Lcom/appx/core/activity/MainActivity;->setBadgeUi(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    goto :goto_e

    .line 1177
    :cond_1d
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw p1

    .line 1181
    :cond_1e
    :goto_d
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 1182
    .line 1183
    if-eqz v0, :cond_1f

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getYoutubeSubscription(Lb8/v5;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_1f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw p1

    .line 1193
    :cond_20
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, Lcs/a;->b()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 1204
    .line 1205
    if-eqz v0, :cond_21

    .line 1206
    .line 1207
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 1208
    .line 1209
    invoke-virtual {v0, v13}, Lcom/appx/core/activity/MainActivity;->setBadgeUi(I)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :cond_21
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    throw p1

    .line 1217
    :cond_22
    :goto_f
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 1218
    .line 1219
    if-eqz v0, :cond_25

    .line 1220
    .line 1221
    iget-object v0, v0, Lu7/l9;->I:Landroid/widget/TextView;

    .line 1222
    .line 1223
    new-instance v2, Lcom/appx/core/activity/va;

    .line 1224
    .line 1225
    const/16 v3, 0xd

    .line 1226
    .line 1227
    invoke-direct {v2, v3, v15, v1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 1234
    .line 1235
    if-eqz v0, :cond_24

    .line 1236
    .line 1237
    iget-object v0, v0, Lu7/l9;->J:Landroid/widget/TextView;

    .line 1238
    .line 1239
    new-instance v2, Lcom/appx/core/fragment/m5;

    .line 1240
    .line 1241
    const/4 v3, 0x1

    .line 1242
    invoke-direct {v2, v1, v3}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v1, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 1249
    .line 1250
    if-eqz v0, :cond_23

    .line 1251
    .line 1252
    iget-object v0, v0, Lu7/l9;->K:Landroid/widget/TextView;

    .line 1253
    .line 1254
    new-instance v2, Lcom/appx/core/fragment/m5;

    .line 1255
    .line 1256
    const/16 v3, 0xd

    .line 1257
    .line 1258
    invoke-direct {v2, v1, v3}, Lcom/appx/core/fragment/m5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :cond_23
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw p1

    .line 1269
    :cond_24
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw p1

    .line 1273
    :cond_25
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw p1

    .line 1277
    :cond_26
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw p1

    .line 1281
    :cond_27
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw p1

    .line 1285
    :cond_28
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw p1

    .line 1289
    :cond_29
    const-string v0, "quickLinkViewModel"

    .line 1290
    .line 1291
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw p1

    .line 1295
    :cond_2a
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw p1

    .line 1299
    :cond_2b
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw p1

    .line 1303
    :cond_2c
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw p1

    .line 1307
    :cond_2d
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw p1

    .line 1311
    :cond_2e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw p1

    .line 1315
    :cond_2f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw p1

    .line 1319
    :cond_30
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw p1

    .line 1323
    :cond_31
    const-string v0, "contentsAdapter"

    .line 1324
    .line 1325
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw p1

    .line 1329
    :cond_32
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw p1

    .line 1333
    :cond_33
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw p1

    .line 1337
    :cond_34
    move-object/from16 p1, v11

    .line 1338
    .line 1339
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw p1

    .line 1343
    :cond_35
    move-object/from16 p1, v11

    .line 1344
    .line 1345
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw p1

    .line 1349
    :cond_36
    move-object/from16 p1, v11

    .line 1350
    .line 1351
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw p1

    .line 1355
    :cond_37
    move-object/from16 p1, v11

    .line 1356
    .line 1357
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw p1

    .line 1361
    :cond_38
    move-object/from16 p1, v11

    .line 1362
    .line 1363
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw p1

    .line 1367
    :cond_39
    move-object/from16 p1, v11

    .line 1368
    .line 1369
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw p1

    .line 1373
    :cond_3a
    move-object/from16 p1, v11

    .line 1374
    .line 1375
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw p1

    .line 1379
    :cond_3b
    move-object/from16 p1, v11

    .line 1380
    .line 1381
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw p1

    .line 1385
    :cond_3c
    move-object/from16 p1, v11

    .line 1386
    .line 1387
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw p1

    .line 1391
    :cond_3d
    move-object/from16 p1, v11

    .line 1392
    .line 1393
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw p1

    .line 1397
    :cond_3e
    move-object/from16 p1, v11

    .line 1398
    .line 1399
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw p1

    .line 1403
    :cond_3f
    move-object/from16 p1, v11

    .line 1404
    .line 1405
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw p1

    .line 1409
    :cond_40
    move-object/from16 p1, v11

    .line 1410
    .line 1411
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw p1

    .line 1415
    :cond_41
    move-object/from16 p1, v11

    .line 1416
    .line 1417
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    throw p1

    .line 1421
    :cond_42
    move-object/from16 p1, v11

    .line 1422
    .line 1423
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw p1

    .line 1427
    :cond_43
    move-object/from16 p1, v11

    .line 1428
    .line 1429
    const-string v0, "courseViewModel"

    .line 1430
    .line 1431
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw p1

    .line 1435
    :cond_44
    move-object/from16 p1, v11

    .line 1436
    .line 1437
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw p1

    .line 1441
    :cond_45
    move-object/from16 p1, v11

    .line 1442
    .line 1443
    invoke-static {v12}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw p1
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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    invoke-static {}, La8/u;->H1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "activity"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-class v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-class v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    const-string p1, "folderCourseViewModel"

    .line 61
    .line 62
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->showNoDataToast(Ljava/lang/String;)V

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

.method public setCourseContents(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FolderCourseContentsModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentId"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCourseContentsV2(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcs/a;->b()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v3, Lcom/appx/core/adapter/f0;

    .line 32
    .line 33
    new-instance v5, Landroid/app/Dialog;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "context"

    .line 43
    .line 44
    invoke-static {v6, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v0, "requireActivity(...)"

    .line 52
    .line 53
    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p0

    .line 58
    move-object v4, p0

    .line 59
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/appx/core/adapter/f0;-><init>(Lcom/appx/core/fragment/OTTFragment;Landroid/app/Dialog;Landroid/content/Context;Lcom/appx/core/fragment/OTTFragment;Lcom/appx/core/fragment/OTTFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 60
    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v0, v5}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-static {v0}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, Lcom/appx/core/adapter/f0;->H:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v0;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, Lu7/l9;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v4, p0

    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcs/a;->b()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, v4, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Lu7/l9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v4, Lcom/appx/core/fragment/OTTFragment;->videoListData:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->isVideoPresent(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lcom/appx/core/fragment/OTTFragment;->contentsAdapter:Lcom/appx/core/adapter/g0;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-static {v1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/appx/core/adapter/g0;->I:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/appx/core/model/AllRecordModel;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getParentId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v4, Lcom/appx/core/fragment/OTTFragment;->parentFolderId:Ljava/lang/String;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    const-string p1, "contentsAdapter"

    .line 149
    .line 150
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    move-object v4, p0

    .line 159
    iput-object p2, v4, Lcom/appx/core/fragment/OTTFragment;->parentFolderId:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, v4, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p1, Lu7/l9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    const/16 p2, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
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

.method public setFeaturedFolderCourses(Ljava/util/List;)V
    .locals 3
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
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lu7/l9;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, La8/u;->H1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/d8;->t(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "folderNewCourseAdapter"

    .line 38
    .line 39
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseAdapter:Lcom/appx/core/adapter/l6;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/l6;->t(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "folderCourseAdapter"

    .line 55
    .line 56
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Lu7/l9;->g:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lu7/l9;->r:Landroid/widget/LinearLayout;

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
    iput-object v4, v6, Lcom/appx/core/fragment/OTTFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 46
    .line 47
    iget-object p1, v6, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lu7/l9;->s:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, v6, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lu7/l9;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, v6, Lcom/appx/core/fragment/OTTFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

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
    iget-object p1, v6, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lu7/l9;->r:Landroid/widget/LinearLayout;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->directAccessCourse:Lcom/appx/core/model/CourseModel;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->courseId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "directAccessCourse"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->directAccessCourse:Lcom/appx/core/model/CourseModel;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "getId(...)"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->courseId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->contentsAdapter:Lcom/appx/core/adapter/g0;

    .line 44
    .line 45
    if-eqz p1, :cond_13

    .line 46
    .line 47
    iget-object v2, p0, Lcom/appx/core/fragment/OTTFragment;->directAccessCourse:Lcom/appx/core/model/CourseModel;

    .line 48
    .line 49
    if-eqz v2, :cond_12

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getIsPaid(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, p2

    .line 70
    :goto_1
    iput-boolean v2, p1, Lcom/appx/core/adapter/g0;->g:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->directAccessCourse:Lcom/appx/core/model/CourseModel;

    .line 76
    .line 77
    if-eqz p1, :cond_11

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    const-string v3, "binding"

    .line 93
    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Lu7/l9;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p1, Lu7/l9;->p:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 124
    .line 125
    if-eqz p1, :cond_10

    .line 126
    .line 127
    iget-object p1, p1, Lu7/l9;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 133
    .line 134
    if-eqz p1, :cond_f

    .line 135
    .line 136
    iget-object p1, p1, Lu7/l9;->p:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->directAccessCourse:Lcom/appx/core/model/CourseModel;

    .line 142
    .line 143
    if-eqz p1, :cond_e

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v5, "0"

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->directAccessCourse:Lcom/appx/core/model/CourseModel;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsCombo()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v4, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p1, Lu7/l9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_8
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p1, Lu7/l9;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 195
    .line 196
    const-string p2, "folderCourseViewModel"

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCachedFolderContentBonus()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getCachedFolderContentBonus()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->latentBonusParentId:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, p1, v1}, Lcom/appx/core/fragment/OTTFragment;->setCourseContentsV2(Ljava/util/List;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    iget-object v5, p0, Lcom/appx/core/fragment/OTTFragment;->courseId:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->parentFolderId:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    move-object v3, p0

    .line 245
    invoke-virtual/range {v2 .. v7}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2onOTT(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_c
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_13
    const-string p1, "contentsAdapter"

    .line 282
    .line 283
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_14
    return-void
.end method

.method public setFolderFilterFourCourses(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    return-void
.end method

.method public setFolderFilterOneCourses(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    return-void
.end method

.method public setFolderFilterThreeCourses(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    return-void
.end method

.method public setFolderFilterTwoCourses(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;IZ)V"
        }
    .end annotation

    return-void
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
    iput-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->homeQuickLinkAdapter:Lcom/appx/core/adapter/j9;

    .line 7
    .line 8
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuickLinkDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/fragment/OTTFragment;->getHomeQuickLinkAdapter()Lcom/appx/core/adapter/j9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/appx/core/adapter/j9;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
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
    iput-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->liveClassAdapter:Lcom/appx/core/adapter/zd;

    .line 7
    .line 8
    return-void
.end method

.method public setLiveVideos(Ljava/util/List;)V
    .locals 5
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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->liveClassesViewModel:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lu7/l9;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/appx/core/adapter/zd;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v0, v4, p1}, Lcom/appx/core/adapter/zd;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/OTTFragment;->setLiveClassAdapter(Lcom/appx/core/adapter/zd;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/appx/core/fragment/OTTFragment;->startIndex:I

    .line 38
    .line 39
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p0, Lcom/appx/core/fragment/OTTFragment;->startIndex:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lu7/l9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, Lu7/l9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/appx/core/fragment/OTTFragment;->getLiveClassAdapter()Lcom/appx/core/adapter/zd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/appx/core/fragment/OTTFragment;->getLiveClassAdapter()Lcom/appx/core/adapter/zd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    const-string p1, "activity"

    .line 95
    .line 96
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lu7/l9;->d:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcs/a;->b()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public setParentContents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/FolderCourseContentsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentContents"

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
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->latentBonusParentId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->currentFolderId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appx/core/fragment/OTTFragment;->getFolderContents()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->parentFolderId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->parentFolderId:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setPreviousRefreshValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/fragment/OTTFragment;->previousRefreshValue:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "videoRecordViewModel"

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public setSlider()V
    .locals 11

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lu7/l9;->B:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v4

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 34
    .line 35
    if-eqz v1, :cond_15

    .line 36
    .line 37
    iget-object v1, v1, Lu7/l9;->B:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 44
    .line 45
    if-eqz v1, :cond_14

    .line 46
    .line 47
    iget-object v1, v1, Lu7/l9;->A:Lcom/smarteist/autoimageslider/SliderView;

    .line 48
    .line 49
    iget-boolean v6, p0, Lcom/appx/core/fragment/OTTFragment;->cardTypeSlider:Z

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v6, v5

    .line 56
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 60
    .line 61
    if-eqz v1, :cond_13

    .line 62
    .line 63
    iget-object v1, v1, Lu7/l9;->c:Lu7/x5;

    .line 64
    .line 65
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iget-boolean v6, p0, Lcom/appx/core/fragment/OTTFragment;->cardTypeSlider:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    move v6, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v6, v2

    .line 74
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_11

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/appx/core/fragment/OTTFragment;->cardTypeSlider:Z

    .line 84
    .line 85
    const/4 v6, -0x1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lcom/appx/core/utils/c0;->E0()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-double v7, v1

    .line 101
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr v7, v9

    .line 107
    double-to-int v1, v7

    .line 108
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v1, Lu7/l9;->c:Lu7/x5;

    .line 118
    .line 119
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_5
    :goto_2
    new-instance v1, Lcom/appx/core/adapter/q0;

    .line 130
    .line 131
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v0, Lu7/l9;->c:Lu7/x5;

    .line 142
    .line 143
    iget-object v0, v0, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_7
    new-instance v1, Lcom/appx/core/adapter/ud;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 157
    .line 158
    if-eqz v7, :cond_10

    .line 159
    .line 160
    invoke-direct {v1, v7, v0, v5}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    iget-object v0, v0, Lu7/l9;->A:Lcom/smarteist/autoimageslider/SliderView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    iget-object v0, v0, Lu7/l9;->A:Lcom/smarteist/autoimageslider/SliderView;

    .line 177
    .line 178
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, v0, Lu7/l9;->A:Lcom/smarteist/autoimageslider/SliderView;

    .line 188
    .line 189
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v0, v0, Lu7/l9;->A:Lcom/smarteist/autoimageslider/SliderView;

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v0, Lu7/l9;->A:Lcom/smarteist/autoimageslider/SliderView;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, v0, Lu7/l9;->A:Lcom/smarteist/autoimageslider/SliderView;

    .line 218
    .line 219
    const v1, -0x777778

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v0, Lu7/l9;->A:Lcom/smarteist/autoimageslider/SliderView;

    .line 230
    .line 231
    iget v1, p0, Lcom/appx/core/fragment/OTTFragment;->sliderDelay:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v0, Lu7/l9;->A:Lcom/smarteist/autoimageslider/SliderView;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v4

    .line 250
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v4

    .line 254
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :cond_10
    const-string v0, "activity"

    .line 279
    .line 280
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v4

    .line 284
    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    iget-object v0, v0, Lu7/l9;->B:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :cond_13
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v4

    .line 302
    :cond_14
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_15
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v4
.end method

.method public setSubFolderCourse(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setTestPassSubscriptions(Lcom/appx/core/model/TestPassSubscriptionDataModel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

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
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v1, "TESTPASS_SUBSCRIPTION"

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v0, "tilesSharedPreferences"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "TILES_CONFIG"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class v1, Lcom/appx/core/model/TilesModel;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/appx/core/model/TilesModel;

    .line 67
    .line 68
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.appx.core.model.Tile>"

    .line 84
    .line 85
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, La1/i;

    .line 93
    .line 94
    const/16 v1, 0x19

    .line 95
    .line 96
    invoke-direct {v0, v1}, La1/i;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, La8/m;

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, La8/m;-><init>(Lsp/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 110
    .line 111
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lu7/l9;->E:Lu7/x5;

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
    iget-object v3, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Lu7/l9;->E:Lu7/x5;

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
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lu7/l9;->E:Lu7/x5;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lu7/l9;->a:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lu7/l9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-static {v3, v3, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lu7/l9;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->binding:Lu7/l9;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lu7/l9;->a:Landroid/widget/LinearLayout;

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

.method public setVideoPosition(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/OTTFragment;->adapterClickedPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/OTTFragment;->showNoDataToast(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/appx/core/fragment/OTTFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->paymentsBinding:Lu7/s6;

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

.method public final showDetails()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-class v3, Lcom/appx/core/activity/OttCourseDetailPage;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/OTTFragment;->directAccessCourse:Lcom/appx/core/model/CourseModel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "coursemodel"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "directAccessCourse"

    .line 27
    .line 28
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    const-string v0, "activity"

    .line 33
    .line 34
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2
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

    .line 1
    const-string v0, "orderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->razorPayCheckout(Landroid/app/Activity;Lcom/appx/core/model/CustomOrderModel;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "activity"

    .line 21
    .line 22
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public successfullyPostedTestimonial()V
    .locals 0

    return-void
.end method

.method public tileOnClick(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/appx/core/fragment/OTTFragment;->redirectTileOnClick(Lcom/appx/core/model/Tile;I)V

    return-void
.end method

.method public tileOnClick(Lcom/appx/core/model/Tile;)V
    .locals 1

    const-string v0, "tile"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/appx/core/fragment/OTTFragment;->redirectTileOnClick(Lcom/appx/core/model/Tile;I)V

    return-void
.end method

.method public updateVideoView(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->updateVideoViews(Lb8/t;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "videoRecordViewModel"

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/appx/core/fragment/OTTFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    invoke-static {}, La8/u;->H1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "activity"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-class v0, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/appx/core/fragment/OTTFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-class v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    const-string p1, "folderCourseViewModel"

    .line 61
    .line 62
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public youtubeApidata(Lcom/appx/core/model/ChannelDataResponse;)V
    .locals 0

    return-void
.end method

.method public youtubeApidataFromWeb(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 0

    return-void
.end method

.method public youtubeApidataFromWebDisconnect(Lcom/appx/core/model/YoutubeSubsciptionData;)V
    .locals 0

    return-void
.end method
