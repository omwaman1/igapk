.class public final Lcom/appx/core/fragment/FinanceMainHomeFragment;
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
.implements Lb8/s3;
.implements Lcom/appx/core/adapter/mp;
.implements Lcom/appx/core/adapter/zo;
.implements Lcom/appx/core/adapter/fp;
.implements Lcom/appx/core/adapter/ea;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/x1;

.field private static settingsInterface:Lcom/appx/core/fragment/y1;


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/o8;

.field private final cardTypeSlider:Z

.field private commoditiesDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/CommoditiesModel;",
            ">;"
        }
    .end annotation
.end field

.field private final configHelper:La8/u;

.field private counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

.field private courseAdapter:Lcom/appx/core/adapter/k2;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private currenciesDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field private currentTileTitle:Ljava/lang/String;

.field private final exampurStylePaidCourse:Z

.field private final featuredFolderCoursesInHome:Z

.field private final featuredNormalCoursesInHome:Z

.field private feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

.field private folderCourseAdapter:Lcom/appx/core/adapter/l6;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private final folderCoursesFilterEightKey:Ljava/lang/String;

.field private final folderCoursesFilterFiveKey:Ljava/lang/String;

.field private final folderCoursesFilterFourKey:Ljava/lang/String;

.field private final folderCoursesFilterOneKey:Ljava/lang/String;

.field private final folderCoursesFilterSevenKey:Ljava/lang/String;

.field private final folderCoursesFilterSixKey:Ljava/lang/String;

.field private final folderCoursesFilterThreeKey:Ljava/lang/String;

.field private final folderCoursesFilterTwoKey:Ljava/lang/String;

.field private folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

.field private handler:Landroid/os/Handler;

.field private final hideSlider:Z

.field private indexesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/IndexesModel;",
            ">;"
        }
    .end annotation
.end field

.field private indexesListFeatureStocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/FeaturedStocksModel;",
            ">;"
        }
    .end annotation
.end field

.field private final infoInHome:Ljava/lang/String;

.field private final mainTileInHome:Z

.field private final newUiInFolderCourses:Z

.field private final paidCoursesFilterFourKey:Ljava/lang/String;

.field private final paidCoursesFilterOneKey:Ljava/lang/String;

.field private final paidCoursesFilterThreeKey:Ljava/lang/String;

.field private final paidCoursesFilterTwoKey:Ljava/lang/String;

.field private paymentsBinding:Lu7/s6;

.field private final poweredByAppx:Z

.field public runnable:Ljava/lang/Runnable;

.field private sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

.field private settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

.field private final showSocialsInHome:Z

.field private final showTestimonials:Z

.field private final showUnPurchasedCourses:Z

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

.field private final testimonialDisplay:Z

.field public tickerAdapter:Lcom/appx/core/adapter/c;

.field private tickerDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/SensexNiftyResponseModelItem;",
            ">;"
        }
    .end annotation
.end field

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

.field private topGainerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TopGainerX;",
            ">;"
        }
    .end annotation
.end field

.field private topLooserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TopLooser;",
            ">;"
        }
    .end annotation
.end field

.field private totalTiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/GridModel;",
            ">;"
        }
    .end annotation
.end field

.field private trendingNewsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TrendingNew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->Companion:Lcom/appx/core/fragment/x1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->cardTypeSlider:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->x0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->exampurStylePaidCourse:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->G0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, La8/u;->S2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showTestimonials:Z

    .line 49
    .line 50
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, La8/u;->F0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterEightKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, La8/u;->V1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->paidCoursesFilterFourKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, La8/u;->Y1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->paidCoursesFilterTwoKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, La8/u;->X1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->paidCoursesFilterThreeKey:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, La8/u;->R0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterSevenKey:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, La8/u;->S0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterSixKey:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, La8/u;->l1()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->hideSlider:Z

    .line 103
    .line 104
    invoke-static {}, La8/u;->s1()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->infoInHome:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, La8/u;->h2()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->poweredByAppx:Z

    .line 115
    .line 116
    invoke-static {}, La8/u;->N2()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showSocialsInHome:Z

    .line 121
    .line 122
    invoke-static {}, La8/u;->W2()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sliderDelay:I

    .line 127
    .line 128
    invoke-static {}, La8/u;->N3()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getTESTIMONIAL_DISPLAY_IN_FINANCE()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getTESTIMONIAL_DISPLAY_IN_FINANCE()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "1"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->testimonialDisplay:Z

    .line 173
    .line 174
    invoke-static {}, La8/u;->D0()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->featuredFolderCoursesInHome:Z

    .line 179
    .line 180
    invoke-static {}, La8/u;->E0()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->featuredNormalCoursesInHome:Z

    .line 185
    .line 186
    invoke-static {}, La8/u;->A1()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->mainTileInHome:Z

    .line 191
    .line 192
    invoke-static {}, La8/u;->H1()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->newUiInFolderCourses:Z

    .line 197
    .line 198
    invoke-static {}, La8/u;->T2()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showUnPurchasedCourses:Z

    .line 203
    .line 204
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->gotoTopLoosers$lambda$0(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->onViewCreated$lambda$6(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialContactsFromGradle$lambda$4(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/fragment/FinanceMainHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/FinanceMainHomeFragment;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialContactsFromGradle$lambda$5(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialContactsFromGradle$lambda$6(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->onViewCreated$lambda$5(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/fragment/FinanceMainHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->onResume$lambda$0(Lcom/appx/core/fragment/FinanceMainHomeFragment;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->onViewCreated$lambda$4(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/appx/core/fragment/FinanceMainHomeFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/FinanceMainHomeFragment;)Lu7/o8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsInterface$cp()Lcom/appx/core/fragment/y1;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->settingsInterface:Lcom/appx/core/fragment/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSettingsInterface$cp(Lcom/appx/core/fragment/y1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->settingsInterface:Lcom/appx/core/fragment/y1;

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
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "totalTiles"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_41

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_40

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v0, :cond_3f

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_3e

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_3d

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v0, :cond_3c

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v0, :cond_3b

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v0, :cond_3a

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v0, :cond_39

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz v0, :cond_38

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v0, :cond_37

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v0, :cond_36

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-eqz v0, :cond_35

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v0, :cond_34

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 334
    .line 335
    if-eqz v0, :cond_33

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 357
    .line 358
    if-eqz v0, :cond_32

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 380
    .line 381
    if-eqz v0, :cond_31

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 403
    .line 404
    if-eqz v0, :cond_30

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-eqz v0, :cond_2f

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 449
    .line 450
    if-eqz v0, :cond_2e

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 472
    .line 473
    if-eqz v0, :cond_2d

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 495
    .line 496
    if-eqz v0, :cond_2c

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 518
    .line 519
    if-eqz v0, :cond_2b

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 541
    .line 542
    if-eqz v0, :cond_2a

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 564
    .line 565
    if-eqz v0, :cond_29

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 587
    .line 588
    if-eqz v0, :cond_28

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 610
    .line 611
    if-eqz v0, :cond_27

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 633
    .line 634
    if-eqz v0, :cond_26

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 656
    .line 657
    if-eqz v0, :cond_25

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 679
    .line 680
    if-eqz v0, :cond_24

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 702
    .line 703
    if-eqz v0, :cond_23

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 725
    .line 726
    if-eqz v0, :cond_22

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 748
    .line 749
    if-eqz v0, :cond_21

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 771
    .line 772
    if-eqz v0, :cond_20

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 794
    .line 795
    if-eqz v0, :cond_1f

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 817
    .line 818
    if-eqz v0, :cond_1e

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 840
    .line 841
    if-eqz v0, :cond_1d

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 863
    .line 864
    if-eqz v0, :cond_1c

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 886
    .line 887
    if-eqz v0, :cond_1b

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 909
    .line 910
    if-eqz v0, :cond_1a

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 932
    .line 933
    if-eqz v0, :cond_19

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 955
    .line 956
    if-eqz v0, :cond_18

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 978
    .line 979
    if-eqz v0, :cond_17

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    if-eqz v0, :cond_16

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    if-eqz v0, :cond_15

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    if-eqz v0, :cond_14

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    if-eqz v0, :cond_13

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    if-eqz v0, :cond_12

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    if-eqz v0, :cond_11

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    if-eqz v0, :cond_10

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    if-eqz v0, :cond_f

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    if-eqz v0, :cond_e

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    if-eqz v0, :cond_d

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    if-eqz v0, :cond_c

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    if-eqz v0, :cond_b

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    if-eqz v0, :cond_a

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    if-eqz v0, :cond_9

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    if-eqz v0, :cond_8

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    if-eqz v0, :cond_7

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    if-eqz v0, :cond_6

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1392
    .line 1393
    if-eqz v0, :cond_5

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1415
    .line 1416
    if-eqz v0, :cond_4

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1438
    .line 1439
    if-eqz v0, :cond_3

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1461
    .line 1462
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 1484
    .line 1485
    if-eqz v0, :cond_1

    .line 1486
    .line 1487
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1488
    .line 1489
    if-eqz v3, :cond_0

    .line 1490
    .line 1491
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v2

    .line 1499
    :cond_1
    const-string v0, "tileItems"

    .line 1500
    .line 1501
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v2

    .line 1505
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    throw v2

    .line 1509
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v2

    .line 1513
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    throw v2

    .line 1517
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    throw v2

    .line 1521
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v2

    .line 1525
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw v2

    .line 1529
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    throw v2

    .line 1533
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw v2

    .line 1537
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v2

    .line 1541
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw v2

    .line 1545
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    throw v2

    .line 1549
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    throw v2

    .line 1553
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    throw v2

    .line 1557
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v2

    .line 1561
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    throw v2

    .line 1565
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v2

    .line 1569
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v2

    .line 1573
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v2

    .line 1577
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    throw v2

    .line 1581
    :cond_15
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw v2

    .line 1585
    :cond_16
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw v2

    .line 1589
    :cond_17
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v2

    .line 1593
    :cond_18
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    throw v2

    .line 1597
    :cond_19
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    throw v2

    .line 1601
    :cond_1a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v2

    .line 1605
    :cond_1b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v2

    .line 1609
    :cond_1c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v2

    .line 1613
    :cond_1d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw v2

    .line 1617
    :cond_1e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v2

    .line 1621
    :cond_1f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    throw v2

    .line 1625
    :cond_20
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v2

    .line 1629
    :cond_21
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    throw v2

    .line 1633
    :cond_22
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v2

    .line 1637
    :cond_23
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    throw v2

    .line 1641
    :cond_24
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v2

    .line 1645
    :cond_25
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v2

    .line 1649
    :cond_26
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v2

    .line 1653
    :cond_27
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    throw v2

    .line 1657
    :cond_28
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v2

    .line 1661
    :cond_29
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    throw v2

    .line 1665
    :cond_2a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    throw v2

    .line 1669
    :cond_2b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    throw v2

    .line 1673
    :cond_2c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v2

    .line 1677
    :cond_2d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v2

    .line 1681
    :cond_2e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    throw v2

    .line 1685
    :cond_2f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    throw v2

    .line 1689
    :cond_30
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    throw v2

    .line 1693
    :cond_31
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    throw v2

    .line 1697
    :cond_32
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v2

    .line 1701
    :cond_33
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v2

    .line 1705
    :cond_34
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    throw v2

    .line 1709
    :cond_35
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    throw v2

    .line 1713
    :cond_36
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw v2

    .line 1717
    :cond_37
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    throw v2

    .line 1721
    :cond_38
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v2

    .line 1725
    :cond_39
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v2

    .line 1729
    :cond_3a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    throw v2

    .line 1733
    :cond_3b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    throw v2

    .line 1737
    :cond_3c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v2

    .line 1741
    :cond_3d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    throw v2

    .line 1745
    :cond_3e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    throw v2

    .line 1749
    :cond_3f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    throw v2

    .line 1753
    :cond_40
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    throw v2

    .line 1757
    :cond_41
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    throw v2
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

.method private final getSharingText(Lcom/appx/core/model/TrendingNew;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TrendingNew;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/TrendingNew;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "\nDetails here:"

    .line 10
    .line 11
    const-string v2, " \nCheckout more Market news Download the ignite academy app now: https://play.google.com/store/apps/details?id=com.ignite247"

    .line 12
    .line 13
    const-string v3, "\ud83c\udf0d Market news: "

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p1, v2}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final goToTopGainers$lambda$0(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu7/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static final goToTrendingNewsLists$lambda$0(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu7/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static final gotoTopLoosers$lambda$0(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu7/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private final initFolderCourses()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appx/core/adapter/d8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_8

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
    iput-object v0, v2, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 18
    .line 19
    const-string v1, "binding"

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, v0, Lu7/o8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/appx/core/adapter/l6;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3, v3, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCourseAdapter:Lcom/appx/core/adapter/l6;

    .line 35
    .line 36
    iget-boolean v0, v2, Lcom/appx/core/fragment/FinanceMainHomeFragment;->newUiInFolderCourses:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v2, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lu7/o8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lu7/o8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, v2, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "folderNewCourseAdapter"

    .line 72
    .line 73
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v6

    .line 77
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v6

    .line 85
    :cond_3
    iget-object v0, v2, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, Lu7/o8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lu7/o8;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v1, v2, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCourseAdapter:Lcom/appx/core/adapter/l6;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string v0, "folderCourseAdapter"

    .line 117
    .line 118
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v6

    .line 122
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v6

    .line 126
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v6

    .line 130
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_8
    move-object v2, p0

    .line 135
    const-string v0, "activity"

    .line 136
    .line 137
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v6
.end method

.method private final initTilesAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

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
    iget-object v0, v0, Lu7/o8;->B:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, Lu7/o8;->B:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lu7/o8;->B:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v4, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-direct {v0, v3, v4, p0}, Lcom/appx/core/adapter/e9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/c9;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v1, v3, Lu7/o8;->B:Landroidx/recyclerview/widget/RecyclerView;

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

.method private static final onResume$lambda$0(Lcom/appx/core/fragment/FinanceMainHomeFragment;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->featuredFolderCoursesInHome:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    const-string v2, "folderCourseViewModel"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setFeaturedFolderCourses(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses(Lb8/n0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->featuredNormalCoursesInHome:Z

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 59
    .line 60
    const-string v2, "courseViewModel"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getFeaturedNormalCourses()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getFeaturedNormalCourses()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "getFeaturedNormalCourses(...)"

    .line 83
    .line 84
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setFeaturedNormalCourses(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getFeaturedNormalCourses(Lb8/o0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_9
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

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

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/FinanceMainHomeFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sensexDataViewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopGainers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopGainers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setTopGainersData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopGainers(Lb8/s3;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopLoosers()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopLoosers()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setTopLoosersData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTopLoosers(Lb8/s3;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTrendingNews()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTrendingNews()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setTrendingNewsData(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTrendingNews(Lb8/s3;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 4

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
    iget-object v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, La8/u;->B1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "com.appx.core.activity."

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$4(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/o8;->z:Lr9/k;

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

.method private static final onViewCreated$lambda$5(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->trendingNewsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/appx/core/activity/TrendingNewsListActivity;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "activity"

    .line 28
    .line 29
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const-string p0, "trendingNewsList"

    .line 35
    .line 36
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private static final onViewCreated$lambda$6(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/appx/core/activity/SearchSharesActivity;

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

.method public static synthetic q(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialContactsFromGradle$lambda$8(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialContactsFromGradle$lambda$1(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final redirectTileOnClick(Lcom/appx/core/model/Tile;I)V
    .locals 13

    .line 1
    const-string v0, "PAID_COURSES_FILTER_ONE"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :cond_1
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v1, p1

    .line 24
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->currentTileTitle:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "PAID_COURSES"

    .line 32
    .line 33
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-class v4, Lcom/appx/core/activity/CourseActivity;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-ne p2, v5, :cond_6

    .line 43
    .line 44
    :cond_4
    :try_start_1
    iget-boolean p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->exampurStylePaidCourse:Z

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 51
    .line 52
    const-class v6, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 53
    .line 54
    invoke-direct {p1, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_1
    const-string v3, "CATEGORIZED_COURSES"

    .line 71
    .line 72
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    if-ne p2, v3, :cond_8

    .line 81
    .line 82
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 85
    .line 86
    const-class v6, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 87
    .line 88
    invoke-direct {p1, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    const-string v3, "FEATURED_CLASSES"

    .line 92
    .line 93
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    const-string v6, "title"

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    if-ne p2, v3, :cond_a

    .line 103
    .line 104
    :cond_9
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 107
    .line 108
    const-class v7, Lcom/appx/core/activity/NavigationLiveClassActivity;

    .line 109
    .line 110
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_a
    const-string v3, "FREE_COURSES"

    .line 121
    .line 122
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_b

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-ne p2, v3, :cond_c

    .line 130
    .line 131
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 134
    .line 135
    const-class v7, Lcom/appx/core/activity/FreeClassActivity;

    .line 136
    .line 137
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_c
    const-string v3, "TEST_SERIES"

    .line 148
    .line 149
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_d

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    if-ne p2, v3, :cond_e

    .line 157
    .line 158
    :cond_d
    new-instance p1, Landroid/content/Intent;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 161
    .line 162
    const-class v7, Lcom/appx/core/activity/TestSeriesActivity;

    .line 163
    .line 164
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    :cond_e
    const-string v3, "DAILY_QUIZ"

    .line 175
    .line 176
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    const/4 v3, 0x7

    .line 183
    if-ne p2, v3, :cond_10

    .line 184
    .line 185
    :cond_f
    new-instance p1, Landroid/content/Intent;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 188
    .line 189
    const-class v7, Lcom/appx/core/activity/DailyQuizActivity;

    .line 190
    .line 191
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :cond_10
    const-string v3, "STUDY_MATERIAL"

    .line 202
    .line 203
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    const-class v7, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 208
    .line 209
    if-nez v3, :cond_11

    .line 210
    .line 211
    const/4 v3, 0x5

    .line 212
    if-ne p2, v3, :cond_12

    .line 213
    .line 214
    :cond_11
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    :cond_12
    const-string v3, "CURRENT_AFFAIRS"

    .line 229
    .line 230
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_13

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    if-ne p2, v3, :cond_14

    .line 238
    .line 239
    :cond_13
    new-instance p1, Landroid/content/Intent;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 242
    .line 243
    const-class v8, Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 244
    .line 245
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    :cond_14
    const-string v3, "JOB_ALERTS"

    .line 256
    .line 257
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_15

    .line 262
    .line 263
    const/16 v3, 0xd

    .line 264
    .line 265
    if-ne p2, v3, :cond_16

    .line 266
    .line 267
    :cond_15
    new-instance p1, Landroid/content/Intent;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 270
    .line 271
    const-class v8, Lcom/appx/core/activity/JobAlertActivity;

    .line 272
    .line 273
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    :cond_16
    const-string v3, "PREVIOUS_YEAR"

    .line 284
    .line 285
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_17

    .line 290
    .line 291
    const/16 v3, 0xb

    .line 292
    .line 293
    if-ne p2, v3, :cond_18

    .line 294
    .line 295
    :cond_17
    new-instance p1, Landroid/content/Intent;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 298
    .line 299
    const-class v8, Lcom/appx/core/activity/PreviousYearsPaperActivity;

    .line 300
    .line 301
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    :cond_18
    const-string v3, "SHORTS"

    .line 312
    .line 313
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_19

    .line 318
    .line 319
    const/16 v3, 0x3c

    .line 320
    .line 321
    if-ne p2, v3, :cond_1a

    .line 322
    .line 323
    :cond_19
    new-instance p1, Landroid/content/Intent;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 326
    .line 327
    const-class v8, Lcom/appx/core/activity/ShortsActivity;

    .line 328
    .line 329
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    :cond_1a
    const-string v3, "NOTES"

    .line 340
    .line 341
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_1b

    .line 346
    .line 347
    const/16 v3, 0xf

    .line 348
    .line 349
    if-ne p2, v3, :cond_1c

    .line 350
    .line 351
    :cond_1b
    new-instance p1, Landroid/content/Intent;

    .line 352
    .line 353
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 354
    .line 355
    const-class v8, Lcom/appx/core/activity/NoteActivity;

    .line 356
    .line 357
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    :cond_1c
    const-string v3, "BOOKS"

    .line 368
    .line 369
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_1d

    .line 374
    .line 375
    const/16 v3, 0xc

    .line 376
    .line 377
    if-ne p2, v3, :cond_1e

    .line 378
    .line 379
    :cond_1d
    new-instance p1, Landroid/content/Intent;

    .line 380
    .line 381
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    :cond_1e
    const-string v3, "DISCUSSION"

    .line 394
    .line 395
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/4 v8, 0x0

    .line 400
    if-nez v3, :cond_1f

    .line 401
    .line 402
    const/16 v3, 0xe

    .line 403
    .line 404
    if-ne p2, v3, :cond_20

    .line 405
    .line 406
    :cond_1f
    new-instance p1, Landroid/content/Intent;

    .line 407
    .line 408
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 409
    .line 410
    const-class v9, Lcom/appx/core/activity/DoubtActivity;

    .line 411
    .line 412
    invoke-direct {p1, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "isMyDoubt"

    .line 416
    .line 417
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    :cond_20
    const-string v3, "BLOG"

    .line 421
    .line 422
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_21

    .line 427
    .line 428
    const/16 v3, 0xa

    .line 429
    .line 430
    if-ne p2, v3, :cond_22

    .line 431
    .line 432
    :cond_21
    new-instance p1, Landroid/content/Intent;

    .line 433
    .line 434
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 435
    .line 436
    const-class v9, Lcom/appx/core/activity/BlogActivity;

    .line 437
    .line 438
    invoke-direct {p1, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    :cond_22
    const-string v3, "E_BOOKS"

    .line 449
    .line 450
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_23

    .line 455
    .line 456
    const/16 v3, 0x11

    .line 457
    .line 458
    if-ne p2, v3, :cond_24

    .line 459
    .line 460
    :cond_23
    new-instance p1, Landroid/content/Intent;

    .line 461
    .line 462
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 463
    .line 464
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    const-string v3, "isEBook"

    .line 468
    .line 469
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    :cond_24
    const-string v3, "ZOOM_CLASSES"

    .line 480
    .line 481
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_25

    .line 486
    .line 487
    const/16 v3, 0x1e

    .line 488
    .line 489
    if-ne p2, v3, :cond_26

    .line 490
    .line 491
    :cond_25
    new-instance p1, Landroid/content/Intent;

    .line 492
    .line 493
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 494
    .line 495
    const-class v9, Lcom/appx/core/activity/ZoomRecordActivity;

    .line 496
    .line 497
    invoke-direct {p1, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    :cond_26
    const-string v3, "ONLY_BOOKS"

    .line 508
    .line 509
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 513
    const-string v9, "onlyBook"

    .line 514
    .line 515
    const-string v10, "categorizedBook"

    .line 516
    .line 517
    const-string v11, "isBook"

    .line 518
    .line 519
    if-nez v3, :cond_27

    .line 520
    .line 521
    const/16 v3, 0x13

    .line 522
    .line 523
    if-ne p2, v3, :cond_28

    .line 524
    .line 525
    :cond_27
    :try_start_4
    new-instance p1, Landroid/content/Intent;

    .line 526
    .line 527
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 528
    .line 529
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    :cond_28
    const-string v3, "PDF_TIMETABLE"

    .line 549
    .line 550
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_29

    .line 555
    .line 556
    const/16 v3, 0x1c

    .line 557
    .line 558
    if-ne p2, v3, :cond_2a

    .line 559
    .line 560
    :cond_29
    new-instance p1, Landroid/content/Intent;

    .line 561
    .line 562
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 563
    .line 564
    const-class v12, Lcom/appx/core/activity/TableActivity;

    .line 565
    .line 566
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    :cond_2a
    const-string v3, "SYLLABUS"

    .line 577
    .line 578
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_2b

    .line 583
    .line 584
    const/16 v3, 0x15

    .line 585
    .line 586
    if-ne p2, v3, :cond_2c

    .line 587
    .line 588
    :cond_2b
    new-instance p1, Landroid/content/Intent;

    .line 589
    .line 590
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 591
    .line 592
    const-class v12, Lcom/appx/core/activity/SyllabusActivity;

    .line 593
    .line 594
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    :cond_2c
    const-string v3, "TEACHERS"

    .line 605
    .line 606
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_2d

    .line 611
    .line 612
    const/16 v3, 0x1a

    .line 613
    .line 614
    if-ne p2, v3, :cond_2e

    .line 615
    .line 616
    :cond_2d
    new-instance p1, Landroid/content/Intent;

    .line 617
    .line 618
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 619
    .line 620
    const-class v12, Lcom/appx/core/activity/TeachersActivity;

    .line 621
    .line 622
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    :cond_2e
    const-string v3, "TIMETABLE"

    .line 633
    .line 634
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_2f

    .line 639
    .line 640
    const/16 v3, 0x1f

    .line 641
    .line 642
    if-ne p2, v3, :cond_30

    .line 643
    .line 644
    :cond_2f
    new-instance p1, Landroid/content/Intent;

    .line 645
    .line 646
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 647
    .line 648
    const-class v12, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 649
    .line 650
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    :cond_30
    const-string v3, "AUDIO"

    .line 661
    .line 662
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_31

    .line 667
    .line 668
    const/16 v3, 0x21

    .line 669
    .line 670
    if-ne p2, v3, :cond_32

    .line 671
    .line 672
    :cond_31
    new-instance p1, Landroid/content/Intent;

    .line 673
    .line 674
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 675
    .line 676
    const-class v12, Lcom/appx/core/activity/AudioActivity;

    .line 677
    .line 678
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    :cond_32
    const-string v3, "PDF_DYNAMIC"

    .line 689
    .line 690
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_33

    .line 695
    .line 696
    const/16 v3, 0x23

    .line 697
    .line 698
    if-ne p2, v3, :cond_34

    .line 699
    .line 700
    :cond_33
    new-instance p1, Landroid/content/Intent;

    .line 701
    .line 702
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 703
    .line 704
    const-class v12, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 705
    .line 706
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    :cond_34
    const-string v3, "EXTERNAL_BOOK"

    .line 717
    .line 718
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_35

    .line 723
    .line 724
    const/16 v3, 0x27

    .line 725
    .line 726
    if-ne p2, v3, :cond_36

    .line 727
    .line 728
    :cond_35
    new-instance p1, Landroid/content/Intent;

    .line 729
    .line 730
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 731
    .line 732
    const-class v12, Lcom/appx/core/activity/ExternalBookActivity;

    .line 733
    .line 734
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    :cond_36
    const-string v3, "QUICK_LINKS"

    .line 745
    .line 746
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_37

    .line 751
    .line 752
    const/16 v3, 0x28

    .line 753
    .line 754
    if-ne p2, v3, :cond_38

    .line 755
    .line 756
    :cond_37
    new-instance p1, Landroid/content/Intent;

    .line 757
    .line 758
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 759
    .line 760
    const-class v12, Lcom/appx/core/activity/QuickLinksActivity;

    .line 761
    .line 762
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    :cond_38
    const-string v3, "CURRENT_AFFAIRS_BYTES"

    .line 773
    .line 774
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_39

    .line 779
    .line 780
    const/16 v3, 0x2a

    .line 781
    .line 782
    if-ne p2, v3, :cond_3a

    .line 783
    .line 784
    :cond_39
    new-instance p1, Landroid/content/Intent;

    .line 785
    .line 786
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 787
    .line 788
    const-class v12, Lcom/appx/core/activity/CurrentAffairsByteActivity;

    .line 789
    .line 790
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    :cond_3a
    const-string v3, "NEW_BLOG"

    .line 801
    .line 802
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_3b

    .line 807
    .line 808
    const/16 v3, 0x37

    .line 809
    .line 810
    if-ne p2, v3, :cond_3c

    .line 811
    .line 812
    :cond_3b
    new-instance p1, Landroid/content/Intent;

    .line 813
    .line 814
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 815
    .line 816
    const-class v12, Lcom/appx/core/activity/NewBlogActivity;

    .line 817
    .line 818
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    :cond_3c
    const-string v3, "FOLDER_LEVEL_COURSES"

    .line 829
    .line 830
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_3d

    .line 835
    .line 836
    const/16 v3, 0x3a

    .line 837
    .line 838
    if-ne p2, v3, :cond_3e

    .line 839
    .line 840
    :cond_3d
    new-instance p1, Landroid/content/Intent;

    .line 841
    .line 842
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 843
    .line 844
    const-class v12, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 845
    .line 846
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    .line 855
    .line 856
    :cond_3e
    const-string v3, "FEED"

    .line 857
    .line 858
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_3f

    .line 863
    .line 864
    const/16 v3, 0x2b

    .line 865
    .line 866
    if-ne p2, v3, :cond_40

    .line 867
    .line 868
    :cond_3f
    new-instance p1, Landroid/content/Intent;

    .line 869
    .line 870
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 871
    .line 872
    const-class v12, Lcom/appx/core/activity/FeedActivity;

    .line 873
    .line 874
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 875
    .line 876
    .line 877
    :cond_40
    const-string v3, "COUNSELLING"

    .line 878
    .line 879
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-nez v3, :cond_41

    .line 884
    .line 885
    const/16 v3, 0x2d

    .line 886
    .line 887
    if-ne p2, v3, :cond_42

    .line 888
    .line 889
    :cond_41
    new-instance p1, Landroid/content/Intent;

    .line 890
    .line 891
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 892
    .line 893
    const-class v12, Lcom/appx/core/activity/CounsellingActivity;

    .line 894
    .line 895
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 896
    .line 897
    .line 898
    :cond_42
    const-string v3, "FREE_PAID_COURSE"

    .line 899
    .line 900
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-nez v3, :cond_43

    .line 905
    .line 906
    const/16 v3, 0x20

    .line 907
    .line 908
    if-ne p2, v3, :cond_44

    .line 909
    .line 910
    :cond_43
    new-instance p1, Landroid/content/Intent;

    .line 911
    .line 912
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 913
    .line 914
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 915
    .line 916
    .line 917
    const-string v3, "is_paid_free_course"

    .line 918
    .line 919
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 920
    .line 921
    .line 922
    :cond_44
    const-string v3, "QUIZ_SERIES"

    .line 923
    .line 924
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_45

    .line 929
    .line 930
    const/16 v3, 0x8

    .line 931
    .line 932
    if-ne p2, v3, :cond_46

    .line 933
    .line 934
    :cond_45
    new-instance p1, Landroid/content/Intent;

    .line 935
    .line 936
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 937
    .line 938
    const-class v12, Lcom/appx/core/activity/QuizTestSeriesActivity;

    .line 939
    .line 940
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    .line 949
    .line 950
    :cond_46
    const-string v3, "QR_CODE"

    .line 951
    .line 952
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-nez v3, :cond_47

    .line 957
    .line 958
    const/16 v3, 0x12

    .line 959
    .line 960
    if-ne p2, v3, :cond_48

    .line 961
    .line 962
    :cond_47
    new-instance p1, Landroid/content/Intent;

    .line 963
    .line 964
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 965
    .line 966
    const-class v12, Lcom/appx/core/activity/QRScannerActivity;

    .line 967
    .line 968
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 969
    .line 970
    .line 971
    :cond_48
    const-string v3, "PREVIOUS_YEAR_WITH_EXAMS"

    .line 972
    .line 973
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_49

    .line 978
    .line 979
    const/16 v3, 0x14

    .line 980
    .line 981
    if-ne p2, v3, :cond_4a

    .line 982
    .line 983
    :cond_49
    new-instance p1, Landroid/content/Intent;

    .line 984
    .line 985
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 986
    .line 987
    const-class v12, Lcom/appx/core/activity/YoutubeClassActivity2;

    .line 988
    .line 989
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 990
    .line 991
    .line 992
    :cond_4a
    const-string v3, "MOCK_TEST_PDF"

    .line 993
    .line 994
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_4b

    .line 999
    .line 1000
    const/16 v3, 0x16

    .line 1001
    .line 1002
    if-ne p2, v3, :cond_4c

    .line 1003
    .line 1004
    :cond_4b
    new-instance p1, Landroid/content/Intent;

    .line 1005
    .line 1006
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1007
    .line 1008
    const-class v12, Lcom/appx/core/activity/MockTestPDFActivity;

    .line 1009
    .line 1010
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    :cond_4c
    const-string v3, "CATEGORIZED_BOOKS"

    .line 1021
    .line 1022
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_4d

    .line 1027
    .line 1028
    const/16 v3, 0x25

    .line 1029
    .line 1030
    if-ne p2, v3, :cond_4e

    .line 1031
    .line 1032
    :cond_4d
    new-instance p1, Landroid/content/Intent;

    .line 1033
    .line 1034
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1035
    .line 1036
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p1, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    :cond_4e
    const-string v3, "OFFLINE_CENTRES"

    .line 1056
    .line 1057
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-nez v3, :cond_4f

    .line 1062
    .line 1063
    const/16 v3, 0x2c

    .line 1064
    .line 1065
    if-ne p2, v3, :cond_50

    .line 1066
    .line 1067
    :cond_4f
    new-instance p1, Landroid/content/Intent;

    .line 1068
    .line 1069
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1070
    .line 1071
    const-class v5, Lcom/appx/core/activity/OfflineCenterActivity;

    .line 1072
    .line 1073
    invoke-direct {p1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    .line 1082
    .line 1083
    :cond_50
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1087
    const/16 v5, 0x24

    .line 1088
    .line 1089
    const-string v7, "filter"

    .line 1090
    .line 1091
    if-nez v3, :cond_51

    .line 1092
    .line 1093
    if-ne p2, v5, :cond_52

    .line 1094
    .line 1095
    :cond_51
    :try_start_5
    new-instance p1, Landroid/content/Intent;

    .line 1096
    .line 1097
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1098
    .line 1099
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1107
    .line 1108
    .line 1109
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    :cond_52
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_53

    .line 1119
    .line 1120
    if-ne p2, v5, :cond_54

    .line 1121
    .line 1122
    :cond_53
    new-instance p1, Landroid/content/Intent;

    .line 1123
    .line 1124
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1125
    .line 1126
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    .line 1140
    .line 1141
    :cond_54
    const-string v0, "PAID_COURSES_FILTER_TWO"

    .line 1142
    .line 1143
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_55

    .line 1148
    .line 1149
    const/16 v0, 0x29

    .line 1150
    .line 1151
    if-ne p2, v0, :cond_56

    .line 1152
    .line 1153
    :cond_55
    new-instance p1, Landroid/content/Intent;

    .line 1154
    .line 1155
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1156
    .line 1157
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->paidCoursesFilterTwoKey:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    :cond_56
    const-string v0, "PAID_COURSES_FILTER_THREE"

    .line 1173
    .line 1174
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_57

    .line 1179
    .line 1180
    const/16 v0, 0x31

    .line 1181
    .line 1182
    if-ne p2, v0, :cond_58

    .line 1183
    .line 1184
    :cond_57
    new-instance p1, Landroid/content/Intent;

    .line 1185
    .line 1186
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1187
    .line 1188
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->paidCoursesFilterThreeKey:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    .line 1202
    .line 1203
    :cond_58
    const-string v0, "PAID_COURSES_FILTER_FOUR"

    .line 1204
    .line 1205
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_59

    .line 1210
    .line 1211
    const/16 v0, 0x32

    .line 1212
    .line 1213
    if-ne p2, v0, :cond_5a

    .line 1214
    .line 1215
    :cond_59
    new-instance p1, Landroid/content/Intent;

    .line 1216
    .line 1217
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1218
    .line 1219
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->paidCoursesFilterFourKey:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    .line 1233
    .line 1234
    :cond_5a
    const-string v0, "FOLDER_COURSES_FILTER_ONE"

    .line 1235
    .line 1236
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1240
    const-string v3, "NEW_COURSE_FILTER"

    .line 1241
    .line 1242
    const-class v4, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 1243
    .line 1244
    if-nez v0, :cond_5b

    .line 1245
    .line 1246
    const/16 v0, 0x35

    .line 1247
    .line 1248
    if-ne p2, v0, :cond_5c

    .line 1249
    .line 1250
    :cond_5b
    :try_start_6
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1251
    .line 1252
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p1

    .line 1256
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1263
    .line 1264
    .line 1265
    new-instance p1, Landroid/content/Intent;

    .line 1266
    .line 1267
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1268
    .line 1269
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1277
    .line 1278
    .line 1279
    :cond_5c
    const-string v0, "FOLDER_COURSES_FILTER_TWO"

    .line 1280
    .line 1281
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_5d

    .line 1286
    .line 1287
    const/16 v0, 0x36

    .line 1288
    .line 1289
    if-ne p2, v0, :cond_5e

    .line 1290
    .line 1291
    :cond_5d
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1292
    .line 1293
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1304
    .line 1305
    .line 1306
    new-instance p1, Landroid/content/Intent;

    .line 1307
    .line 1308
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1309
    .line 1310
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    .line 1319
    .line 1320
    :cond_5e
    const-string v0, "FOLDER_COURSES_FILTER_THREE"

    .line 1321
    .line 1322
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_5f

    .line 1327
    .line 1328
    const/16 v0, 0x38

    .line 1329
    .line 1330
    if-ne p2, v0, :cond_60

    .line 1331
    .line 1332
    :cond_5f
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1333
    .line 1334
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1345
    .line 1346
    .line 1347
    new-instance p1, Landroid/content/Intent;

    .line 1348
    .line 1349
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1350
    .line 1351
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1359
    .line 1360
    .line 1361
    :cond_60
    const-string v0, "FOLDER_COURSES_FILTER_FOUR"

    .line 1362
    .line 1363
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_61

    .line 1368
    .line 1369
    const/16 v0, 0x39

    .line 1370
    .line 1371
    if-ne p2, v0, :cond_62

    .line 1372
    .line 1373
    :cond_61
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1374
    .line 1375
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1386
    .line 1387
    .line 1388
    new-instance p1, Landroid/content/Intent;

    .line 1389
    .line 1390
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1391
    .line 1392
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    .line 1401
    .line 1402
    :cond_62
    const-string v0, "FOLDER_COURSES_FILTER_FIVE"

    .line 1403
    .line 1404
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_63

    .line 1409
    .line 1410
    const/16 v0, 0x3b

    .line 1411
    .line 1412
    if-ne p2, v0, :cond_64

    .line 1413
    .line 1414
    :cond_63
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1415
    .line 1416
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1427
    .line 1428
    .line 1429
    new-instance p1, Landroid/content/Intent;

    .line 1430
    .line 1431
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1432
    .line 1433
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1441
    .line 1442
    .line 1443
    :cond_64
    const-string v0, "FOLDER_COURSES_FILTER_SIX"

    .line 1444
    .line 1445
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_65

    .line 1450
    .line 1451
    const/16 v0, 0x40

    .line 1452
    .line 1453
    if-ne p2, v0, :cond_66

    .line 1454
    .line 1455
    :cond_65
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1456
    .line 1457
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p1

    .line 1461
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterSixKey:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p1

    .line 1467
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1468
    .line 1469
    .line 1470
    new-instance p1, Landroid/content/Intent;

    .line 1471
    .line 1472
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1473
    .line 1474
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1482
    .line 1483
    .line 1484
    :cond_66
    const-string v0, "FOLDER_COURSES_FILTER_SEVEN"

    .line 1485
    .line 1486
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_67

    .line 1491
    .line 1492
    const/16 v0, 0x41

    .line 1493
    .line 1494
    if-ne p2, v0, :cond_68

    .line 1495
    .line 1496
    :cond_67
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1497
    .line 1498
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p1

    .line 1502
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterSevenKey:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p1

    .line 1508
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1509
    .line 1510
    .line 1511
    new-instance p1, Landroid/content/Intent;

    .line 1512
    .line 1513
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1514
    .line 1515
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1523
    .line 1524
    .line 1525
    :cond_68
    const-string v0, "FOLDER_COURSES_FILTER_EIGHT"

    .line 1526
    .line 1527
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_69

    .line 1532
    .line 1533
    const/16 v0, 0x42

    .line 1534
    .line 1535
    if-ne p2, v0, :cond_6a

    .line 1536
    .line 1537
    :cond_69
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1538
    .line 1539
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p1

    .line 1543
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCoursesFilterEightKey:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p1

    .line 1549
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1550
    .line 1551
    .line 1552
    new-instance p1, Landroid/content/Intent;

    .line 1553
    .line 1554
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1555
    .line 1556
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    .line 1565
    .line 1566
    :cond_6a
    const/16 v0, 0x34

    .line 1567
    .line 1568
    if-ne p2, v0, :cond_6b

    .line 1569
    .line 1570
    new-instance p1, Landroid/content/Intent;

    .line 1571
    .line 1572
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1573
    .line 1574
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1582
    .line 1583
    .line 1584
    :cond_6b
    const-string v0, "CURRENT_AFFAIRS_QUIZ"

    .line 1585
    .line 1586
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_6c

    .line 1591
    .line 1592
    const/16 v0, 0x3d

    .line 1593
    .line 1594
    if-ne p2, v0, :cond_6d

    .line 1595
    .line 1596
    :cond_6c
    new-instance p1, Landroid/content/Intent;

    .line 1597
    .line 1598
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1599
    .line 1600
    const-class v3, Lcom/appx/core/activity/CurrentAffairsQuizActivity;

    .line 1601
    .line 1602
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1610
    .line 1611
    .line 1612
    :cond_6d
    const-string v0, "FOLDER_FREE_COURSE"

    .line 1613
    .line 1614
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_6e

    .line 1619
    .line 1620
    const/16 v0, 0x3e

    .line 1621
    .line 1622
    if-ne p2, v0, :cond_6f

    .line 1623
    .line 1624
    :cond_6e
    new-instance p1, Landroid/content/Intent;

    .line 1625
    .line 1626
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1627
    .line 1628
    const-class v3, Lcom/appx/core/activity/FolderFreeCourseActivity;

    .line 1629
    .line 1630
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1638
    .line 1639
    .line 1640
    :cond_6f
    const-string v0, "LINKED_COURSES"

    .line 1641
    .line 1642
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_70

    .line 1647
    .line 1648
    const/16 v0, 0x3f

    .line 1649
    .line 1650
    if-ne p2, v0, :cond_71

    .line 1651
    .line 1652
    :cond_70
    new-instance p1, Landroid/content/Intent;

    .line 1653
    .line 1654
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1655
    .line 1656
    const-class v3, Lcom/appx/core/activity/LinkedCourseActivity;

    .line 1657
    .line 1658
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1666
    .line 1667
    .line 1668
    :cond_71
    const-string v0, "MARKET_NEWS"

    .line 1669
    .line 1670
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_72

    .line 1675
    .line 1676
    const/16 v0, 0x43

    .line 1677
    .line 1678
    if-ne p2, v0, :cond_73

    .line 1679
    .line 1680
    :cond_72
    new-instance p1, Landroid/content/Intent;

    .line 1681
    .line 1682
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1683
    .line 1684
    const-class v3, Lcom/appx/core/activity/WebViewActivity;

    .line 1685
    .line 1686
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1694
    .line 1695
    .line 1696
    const-string v0, "url"

    .line 1697
    .line 1698
    const-string v3, "https://marketnews.classx.co.in/"

    .line 1699
    .line 1700
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1701
    .line 1702
    .line 1703
    :cond_73
    const-string v0, "STOCK_TRACKER"

    .line 1704
    .line 1705
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-nez v0, :cond_74

    .line 1710
    .line 1711
    const/16 v0, 0x44

    .line 1712
    .line 1713
    if-ne p2, v0, :cond_75

    .line 1714
    .line 1715
    :cond_74
    new-instance p1, Landroid/content/Intent;

    .line 1716
    .line 1717
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1718
    .line 1719
    const-class v3, Lcom/appx/core/activity/StockTrackerActivity;

    .line 1720
    .line 1721
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1729
    .line 1730
    .line 1731
    :cond_75
    const-string v0, "MY_ZONE"

    .line 1732
    .line 1733
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-nez v0, :cond_76

    .line 1738
    .line 1739
    const/16 v0, 0x45

    .line 1740
    .line 1741
    if-ne p2, v0, :cond_77

    .line 1742
    .line 1743
    :cond_76
    new-instance p1, Landroid/content/Intent;

    .line 1744
    .line 1745
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1746
    .line 1747
    const-class v0, Lcom/appx/core/activity/ZoneActivity;

    .line 1748
    .line 1749
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object p2

    .line 1756
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1757
    .line 1758
    .line 1759
    :cond_77
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1760
    .line 1761
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 1766
    .line 1767
    .line 1768
    return-void
.end method

.method private final removeRemainingItems()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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

.method public static synthetic s(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialContactsFromGradle$lambda$2(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setGradleTiles()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->addAllTiles()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->removeRemainingItems()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->initTilesAdapter()V

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

.method private final setIndexes()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->indexesList:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/appx/core/model/IndexesModel;

    .line 9
    .line 10
    const-string v2, "Top \nGainers"

    .line 11
    .line 12
    const v3, 0x7f08054b

    .line 13
    .line 14
    .line 15
    const-string v4, "2"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/appx/core/model/IndexesModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->indexesList:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "indexesList"

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    new-instance v3, Lcom/appx/core/model/IndexesModel;

    .line 31
    .line 32
    const-string v4, "Top \nLosers"

    .line 33
    .line 34
    const v5, 0x7f08054c

    .line 35
    .line 36
    .line 37
    const-string v6, "3"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lcom/appx/core/model/IndexesModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->indexesList:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    new-instance v3, Lcom/appx/core/model/IndexesModel;

    .line 50
    .line 51
    const-string v4, "News"

    .line 52
    .line 53
    const v5, 0x7f08055a

    .line 54
    .line 55
    .line 56
    const-string v6, "4"

    .line 57
    .line 58
    invoke-direct {v3, v6, v4, v5}, Lcom/appx/core/model/IndexesModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 65
    .line 66
    const-string v3, "binding"

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lu7/o8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lu7/o8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-direct {v0, v4, p0}, Lcom/appx/core/adapter/o2;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/ea;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v3, v4, Lu7/o8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->indexesList:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-static {v3}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    const-string v0, "activity"

    .line 132
    .line 133
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
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
    iget-object v5, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v1, v5, Lu7/o8;->K:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lu7/o8;->K:Landroid/widget/TextView;

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

.method private final setTiles()V
    .locals 9

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
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 29
    .line 30
    if-eqz v0, :cond_5

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
    if-ne v1, v2, :cond_4

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
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 50
    .line 51
    const-string v4, "binding"

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lu7/o8;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTileSpan()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Lu7/o8;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v5, Lcom/appx/core/utils/z0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTileSpan()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v7, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v7, v8}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v5, v6, v7}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, Lu7/o8;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/google/gson/Gson;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v5, "HOME_TILES"

    .line 131
    .line 132
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/appx/core/adapter/md;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v1, v2, p0}, Lcom/appx/core/adapter/md;-><init>(ILcom/appx/core/adapter/ad;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget-object v2, v2, Lu7/o8;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/appx/core/utils/c0;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v1, Lcom/appx/core/adapter/md;->f:Landroidx/recyclerview/widget/g;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_4
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setGradleTiles()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setGradleTiles()V

    .line 196
    .line 197
    .line 198
    return-void
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
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    cmp-long v6, v7, v9

    .line 121
    .line 122
    if-gez v6, :cond_0

    .line 123
    .line 124
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lu7/o8;->I:Le8/g;

    .line 139
    .line 140
    iget-object v0, v0, Le8/g;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/appx/core/adapter/rp;

    .line 149
    .line 150
    new-instance v2, La8/i;

    .line 151
    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    invoke-direct {v2, v5}, La8/i;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lgp/m;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0, p0, v2}, Lcom/appx/core/adapter/rp;-><init>(Lcom/appx/core/adapter/pp;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v2, v2, Lu7/o8;->I:Le8/g;

    .line 169
    .line 170
    iget-object v2, v2, Le8/g;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/github/islamkhsh/CardSliderViewPager;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v0, v0, Lu7/o8;->I:Le8/g;

    .line 182
    .line 183
    iget-object v0, v0, Le8/g;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/github/islamkhsh/CardSliderIndicator;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderIndicator;->setIndicatorsToShow(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, v0, Lu7/o8;->I:Le8/g;

    .line 212
    .line 213
    iget-object v0, v0, Le8/g;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v0, Lu7/o8;->I:Le8/g;

    .line 230
    .line 231
    iget-object v0, v0, Le8/g;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4
.end method

.method private final showNoDataToast(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

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
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

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
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, Lu7/o8;->x:Lu7/rd;

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
    const/4 v5, 0x5

    .line 60
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v1, v3, Lu7/o8;->x:Lu7/rd;

    .line 71
    .line 72
    iget-object v1, v1, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialLinks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

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
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 18
    .line 19
    if-eqz v0, :cond_14

    .line 20
    .line 21
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 29
    .line 30
    if-eqz v0, :cond_13

    .line 31
    .line 32
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/rd;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 40
    .line 41
    if-eqz v0, :cond_12

    .line 42
    .line 43
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/rd;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 51
    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 55
    .line 56
    iget-object v0, v0, Lu7/rd;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 62
    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 66
    .line 67
    iget-object v0, v0, Lu7/rd;->m:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 73
    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 77
    .line 78
    iget-object v0, v0, Lu7/rd;->j:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 88
    .line 89
    iget-object v0, v0, Lu7/rd;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 99
    .line 100
    iget-object v0, v0, Lu7/rd;->i:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/rd;->l:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 121
    .line 122
    iget-object v0, v0, Lu7/rd;->k:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 132
    .line 133
    iget-object v0, v0, Lu7/rd;->d:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 143
    .line 144
    iget-object v0, v0, Lu7/rd;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v3, Lcom/appx/core/fragment/v1;

    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    .line 150
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 161
    .line 162
    iget-object v0, v0, Lu7/rd;->c:Landroid/widget/ImageView;

    .line 163
    .line 164
    new-instance v3, Lcom/appx/core/fragment/v1;

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 179
    .line 180
    iget-object v0, v0, Lu7/rd;->m:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v3, Lcom/appx/core/fragment/v1;

    .line 183
    .line 184
    const/16 v4, 0xb

    .line 185
    .line 186
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 197
    .line 198
    iget-object v0, v0, Lu7/rd;->h:Landroid/widget/ImageView;

    .line 199
    .line 200
    new-instance v3, Lcom/appx/core/fragment/v1;

    .line 201
    .line 202
    const/16 v4, 0xc

    .line 203
    .line 204
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 215
    .line 216
    iget-object v0, v0, Lu7/rd;->j:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v3, Lcom/appx/core/fragment/v1;

    .line 219
    .line 220
    const/16 v4, 0xd

    .line 221
    .line 222
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 233
    .line 234
    iget-object v0, v0, Lu7/rd;->e:Landroid/widget/ImageView;

    .line 235
    .line 236
    new-instance v3, Lcom/appx/core/fragment/v1;

    .line 237
    .line 238
    const/16 v4, 0xe

    .line 239
    .line 240
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 251
    .line 252
    iget-object v0, v0, Lu7/rd;->l:Landroid/widget/ImageView;

    .line 253
    .line 254
    new-instance v3, Lcom/appx/core/fragment/v1;

    .line 255
    .line 256
    const/16 v4, 0xf

    .line 257
    .line 258
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 269
    .line 270
    iget-object v0, v0, Lu7/rd;->k:Landroid/widget/ImageView;

    .line 271
    .line 272
    new-instance v3, Lcom/appx/core/fragment/v1;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 282
    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 286
    .line 287
    iget-object v0, v0, Lu7/rd;->d:Landroid/widget/ImageView;

    .line 288
    .line 289
    new-instance v3, Lcom/appx/core/fragment/v1;

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget-object v0, v0, Lu7/o8;->x:Lu7/rd;

    .line 303
    .line 304
    iget-object v0, v0, Lu7/rd;->i:Landroid/widget/ImageView;

    .line 305
    .line 306
    new-instance v1, Lcom/appx/core/fragment/v1;

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_12
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_13
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_14
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_15
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1
.end method

.method private static final socialContactsFromGradle$lambda$0(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
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
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->getFacebookPageURL(Landroid/content/Context;)Ljava/lang/String;

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

.method private static final socialContactsFromGradle$lambda$1(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$2(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$3(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$4(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$5(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$6(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$7(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$8(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$9(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
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

.method public static synthetic t(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->goToTopGainers$lambda$0(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->onViewCreated$lambda$3(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialContactsFromGradle$lambda$7(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->goToTrendingNewsLists$lambda$0(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialContactsFromGradle$lambda$3(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialContactsFromGradle$lambda$0(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialContactsFromGradle$lambda$9(Lcom/appx/core/fragment/FinanceMainHomeFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final autoScroll()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lcom/appx/core/fragment/z1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appx/core/fragment/z1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->getRunnable()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
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
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setUnPurchasedCoursesSlider()V

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

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "runnable"

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

.method public final getTickerAdapter()Lcom/appx/core/adapter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tickerAdapter:Lcom/appx/core/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tickerAdapter"

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

.method public goToTopGainers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->topGainerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lu7/o8;->C:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lu7/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/appx/core/fragment/u1;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/u1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v0, "No data found"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showMessage(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v0, "topGainerList"

    .line 75
    .line 76
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public goToTrendingNewsLists()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->trendingNewsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lu7/o8;->G:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lu7/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/appx/core/fragment/u1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/u1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v0, "No data found"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showMessage(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v0, "trendingNewsList"

    .line 75
    .line 76
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public gotoTopLoosers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->topLooserList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lu7/o8;->E:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lu7/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/appx/core/fragment/u1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/u1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v0, "No data found"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showMessage(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v0, "topLooserList"

    .line 75
    .line 76
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

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

.method public noData()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 42

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
    const v1, 0x7f0d0225

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
    const v1, 0x7f0a017c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v1, 0x7f0a0207

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const v1, 0x7f0a0208

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const v1, 0x7f0a0209

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const v1, 0x7f0a020a

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
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    const v1, 0x7f0a020b

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const v1, 0x7f0a0275

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v9, v2

    .line 96
    check-cast v9, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    const v1, 0x7f0a0276

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    const v1, 0x7f0a0277

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    const v1, 0x7f0a02a0

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v11, v2

    .line 131
    check-cast v11, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    const v1, 0x7f0a03ca

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v12, v2

    .line 143
    check-cast v12, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v12, :cond_1

    .line 146
    .line 147
    const v1, 0x7f0a03cb

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v13, v2

    .line 155
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-eqz v13, :cond_1

    .line 158
    .line 159
    const v1, 0x7f0a03cc

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    const v1, 0x7f0a0405

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v14, v2

    .line 178
    check-cast v14, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    if-eqz v14, :cond_1

    .line 181
    .line 182
    const v1, 0x7f0a0406

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v15, v2

    .line 190
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    if-eqz v15, :cond_1

    .line 193
    .line 194
    const v1, 0x7f0a0407

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    const v1, 0x7f0a04cb

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    check-cast v16, Landroid/widget/ImageView;

    .line 215
    .line 216
    if-eqz v16, :cond_1

    .line 217
    .line 218
    const v1, 0x7f0a04f9

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    invoke-static {v2}, Lmf/h3;->n(Landroid/view/View;)Lmf/h3;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    const v1, 0x7f0a055e

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    if-eqz v18, :cond_1

    .line 243
    .line 244
    const v1, 0x7f0a05e5

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v19, v2

    .line 252
    .line 253
    check-cast v19, Landroidx/cardview/widget/CardView;

    .line 254
    .line 255
    if-eqz v19, :cond_1

    .line 256
    .line 257
    const v1, 0x7f0a06d4

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v20, v2

    .line 265
    .line 266
    check-cast v20, Landroidx/core/widget/NestedScrollView;

    .line 267
    .line 268
    if-eqz v20, :cond_1

    .line 269
    .line 270
    const v1, 0x7f0a0704

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v21, v2

    .line 278
    .line 279
    check-cast v21, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    if-eqz v21, :cond_1

    .line 282
    .line 283
    const v1, 0x7f0a0705

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v22, v2

    .line 291
    .line 292
    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    if-eqz v22, :cond_1

    .line 295
    .line 296
    const v1, 0x7f0a0706

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v2, :cond_1

    .line 306
    .line 307
    const v1, 0x7f0a07eb

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_1

    .line 315
    .line 316
    new-instance v1, Lmf/x1;

    .line 317
    .line 318
    check-cast v2, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const v2, 0x7f0a0938

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    if-eqz v3, :cond_0

    .line 333
    .line 334
    const v2, 0x7f0a0939

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object/from16 v24, v3

    .line 342
    .line 343
    check-cast v24, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    if-eqz v24, :cond_0

    .line 346
    .line 347
    const v2, 0x7f0a0943

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v25, v3

    .line 355
    .line 356
    check-cast v25, Landroid/widget/ImageView;

    .line 357
    .line 358
    if-eqz v25, :cond_0

    .line 359
    .line 360
    const v2, 0x7f0a094c

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v3, :cond_0

    .line 370
    .line 371
    const v2, 0x7f0a09d6

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object/from16 v26, v3

    .line 379
    .line 380
    check-cast v26, Lcom/smarteist/autoimageslider/SliderView;

    .line 381
    .line 382
    if-eqz v26, :cond_0

    .line 383
    .line 384
    const v2, 0x7f0a09d7

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v27, v3

    .line 392
    .line 393
    check-cast v27, Landroid/widget/LinearLayout;

    .line 394
    .line 395
    if-eqz v27, :cond_0

    .line 396
    .line 397
    const v2, 0x7f0a09e4

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_0

    .line 405
    .line 406
    invoke-static {v3}, Lu7/rd;->a(Landroid/view/View;)Lu7/rd;

    .line 407
    .line 408
    .line 409
    move-result-object v28

    .line 410
    const v2, 0x7f0a0b48

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_0

    .line 418
    .line 419
    invoke-static {v3}, Lu7/x5;->b(Landroid/view/View;)Lu7/x5;

    .line 420
    .line 421
    .line 422
    move-result-object v29

    .line 423
    const v2, 0x7f0a0b49

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_0

    .line 431
    .line 432
    invoke-static {v3}, Lr9/k;->k(Landroid/view/View;)Lr9/k;

    .line 433
    .line 434
    .line 435
    move-result-object v30

    .line 436
    const v2, 0x7f0a0b8e

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v31, v3

    .line 444
    .line 445
    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    if-eqz v31, :cond_0

    .line 448
    .line 449
    const v2, 0x7f0a0b90

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v32, v3

    .line 457
    .line 458
    check-cast v32, Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    if-eqz v32, :cond_0

    .line 461
    .line 462
    const v2, 0x7f0a0ba0

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroid/widget/TextView;

    .line 470
    .line 471
    if-eqz v3, :cond_0

    .line 472
    .line 473
    const v2, 0x7f0a0bb9

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object/from16 v33, v3

    .line 481
    .line 482
    check-cast v33, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    if-eqz v33, :cond_0

    .line 485
    .line 486
    const v2, 0x7f0a0bba

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v34, v3

    .line 494
    .line 495
    check-cast v34, Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    if-eqz v34, :cond_0

    .line 498
    .line 499
    const v2, 0x7f0a0bbb

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Landroid/widget/TextView;

    .line 507
    .line 508
    if-eqz v3, :cond_0

    .line 509
    .line 510
    const v2, 0x7f0a0bbd

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object/from16 v35, v3

    .line 518
    .line 519
    check-cast v35, Landroid/widget/LinearLayout;

    .line 520
    .line 521
    if-eqz v35, :cond_0

    .line 522
    .line 523
    const v2, 0x7f0a0bbe

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object/from16 v36, v3

    .line 531
    .line 532
    check-cast v36, Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    if-eqz v36, :cond_0

    .line 535
    .line 536
    const v2, 0x7f0a0bbf

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroid/widget/TextView;

    .line 544
    .line 545
    if-eqz v3, :cond_0

    .line 546
    .line 547
    const v2, 0x7f0a0bf8

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v37, v3

    .line 555
    .line 556
    check-cast v37, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    if-eqz v37, :cond_0

    .line 559
    .line 560
    const v2, 0x7f0a0bf9

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v38, v3

    .line 568
    .line 569
    check-cast v38, Landroidx/recyclerview/widget/RecyclerView;

    .line 570
    .line 571
    if-eqz v38, :cond_0

    .line 572
    .line 573
    const v2, 0x7f0a0bfa

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Landroid/widget/TextView;

    .line 581
    .line 582
    if-eqz v3, :cond_0

    .line 583
    .line 584
    const v2, 0x7f0a0c67

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_0

    .line 592
    .line 593
    invoke-static {v3}, Le8/g;->B(Landroid/view/View;)Le8/g;

    .line 594
    .line 595
    .line 596
    move-result-object v39

    .line 597
    const v2, 0x7f0a0cc4

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object/from16 v40, v3

    .line 605
    .line 606
    check-cast v40, Landroid/widget/TextView;

    .line 607
    .line 608
    if-eqz v40, :cond_0

    .line 609
    .line 610
    const v2, 0x7f0a0d13

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object/from16 v41, v3

    .line 618
    .line 619
    check-cast v41, Landroid/widget/TextView;

    .line 620
    .line 621
    if-eqz v41, :cond_0

    .line 622
    .line 623
    new-instance v3, Lu7/o8;

    .line 624
    .line 625
    move-object v4, v0

    .line 626
    check-cast v4, Landroid/widget/LinearLayout;

    .line 627
    .line 628
    move-object/from16 v23, v1

    .line 629
    .line 630
    invoke-direct/range {v3 .. v41}, Lu7/o8;-><init>(Landroid/widget/LinearLayout;Lu7/x5;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lmf/h3;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lmf/x1;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/LinearLayout;Lu7/rd;Lu7/x5;Lr9/k;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Le8/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 631
    .line 632
    .line 633
    move-object v0, v3

    .line 634
    move-object/from16 v3, p0

    .line 635
    .line 636
    iput-object v0, v3, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 637
    .line 638
    const-string v0, "getRoot(...)"

    .line 639
    .line 640
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v4

    .line 644
    :cond_0
    move-object/from16 v3, p0

    .line 645
    .line 646
    move v1, v2

    .line 647
    goto :goto_0

    .line 648
    :cond_1
    move-object/from16 v3, p0

    .line 649
    .line 650
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v1, Ljava/lang/NullPointerException;

    .line 659
    .line 660
    const-string v2, "Missing required view with ID: "

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->getRunnable()Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

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
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setName()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/appx/core/fragment/w1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/w1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lu7/o8;->I:Le8/g;

    .line 46
    .line 47
    iget-object v0, v0, Le8/g;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showUnPurchasedCourses:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v1, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showUnPurchasedCourses:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setUnPurchasedCoursesSlider()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string v0, "binding"

    .line 71
    .line 72
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 38
    .line 39
    .line 40
    const-class p2, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 53
    .line 54
    .line 55
    const-class p2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 68
    .line 69
    .line 70
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 79
    .line 80
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 83
    .line 84
    .line 85
    const-class p2, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->settingViewModel:Lcom/appx/core/viewmodel/SettingViewModel;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 98
    .line 99
    .line 100
    const-class p2, Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showSocialsInHome:Z

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    const-string v1, "binding"

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v2, "getSocialLinks(...)"

    .line 126
    .line 127
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialLinks:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_0

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialContacts()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->socialContactsFromGradle()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 147
    .line 148
    if-eqz p1, :cond_1b

    .line 149
    .line 150
    iget-object p1, p1, Lu7/o8;->x:Lu7/rd;

    .line 151
    .line 152
    iget-object p1, p1, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-boolean p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->hideSlider:Z

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object p1, p1, Lu7/o8;->w:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 177
    .line 178
    invoke-virtual {p1, p0, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 182
    .line 183
    if-eqz p1, :cond_1a

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchCategories()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 189
    .line 190
    if-eqz p1, :cond_19

    .line 191
    .line 192
    iget-object p1, p1, Lu7/o8;->n:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 198
    .line 199
    if-eqz p1, :cond_18

    .line 200
    .line 201
    iget-object p1, p1, Lu7/o8;->n:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    new-instance v3, Lcom/appx/core/fragment/v1;

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->initFolderCourses()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setTiles()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setSlider()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setIndexes()V

    .line 222
    .line 223
    .line 224
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tickerDataList:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tickerAdapter:Lcom/appx/core/adapter/c;

    .line 232
    .line 233
    if-nez p1, :cond_5

    .line 234
    .line 235
    new-instance p1, Lcom/appx/core/adapter/c;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    invoke-direct {p1, v3}, Lcom/appx/core/adapter/c;-><init>(Landroid/app/Activity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->setTickerAdapter(Lcom/appx/core/adapter/c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const-string p1, "activity"

    .line 249
    .line 250
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 255
    .line 256
    if-eqz p1, :cond_17

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getSenNiftyData(Lb8/s3;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Landroid/os/Handler;

    .line 262
    .line 263
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lcom/appx/core/fragment/w1;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/w1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v4, 0x3e8

    .line 277
    .line 278
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    iget-boolean p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showTestimonials:Z

    .line 282
    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getTestimonials(Lb8/f5;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 292
    .line 293
    if-eqz p1, :cond_16

    .line 294
    .line 295
    iget-object p1, p1, Lu7/o8;->y:Lu7/x5;

    .line 296
    .line 297
    iget-object p1, p1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :goto_3
    new-instance p1, Le8/h;

    .line 303
    .line 304
    const/4 v3, 0x6

    .line 305
    invoke-direct {p1, v3}, Le8/h;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sput-object p1, Lcom/appx/core/fragment/FinanceMainHomeFragment;->settingsInterface:Lcom/appx/core/fragment/y1;

    .line 309
    .line 310
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->infoInHome:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_9

    .line 317
    .line 318
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 319
    .line 320
    if-eqz p1, :cond_8

    .line 321
    .line 322
    iget-object p1, p1, Lu7/o8;->m:Lmf/h3;

    .line 323
    .line 324
    iget-object p1, p1, Lmf/h3;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 332
    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    iget-object p1, p1, Lu7/o8;->m:Lmf/h3;

    .line 336
    .line 337
    iget-object p1, p1, Lmf/h3;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->infoInHome:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p2

    .line 351
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p2

    .line 355
    :cond_9
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 356
    .line 357
    if-eqz p1, :cond_15

    .line 358
    .line 359
    iget-object p1, p1, Lu7/o8;->m:Lmf/h3;

    .line 360
    .line 361
    iget-object p1, p1, Lmf/h3;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :goto_4
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 369
    .line 370
    if-eqz p1, :cond_14

    .line 371
    .line 372
    iget-object p1, p1, Lu7/o8;->s:Lmf/x1;

    .line 373
    .line 374
    iget-object p1, p1, Lmf/x1;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    iget-boolean v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->poweredByAppx:Z

    .line 379
    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    move v3, v2

    .line 383
    goto :goto_5

    .line 384
    :cond_a
    move v3, v0

    .line 385
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 389
    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    iget-object p1, p1, Lu7/o8;->o:Landroidx/cardview/widget/CardView;

    .line 393
    .line 394
    iget-boolean v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->mainTileInHome:Z

    .line 395
    .line 396
    if-eqz v3, :cond_b

    .line 397
    .line 398
    move v3, v2

    .line 399
    goto :goto_6

    .line 400
    :cond_b
    move v3, v0

    .line 401
    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 405
    .line 406
    if-eqz p1, :cond_12

    .line 407
    .line 408
    iget-object p1, p1, Lu7/o8;->z:Lr9/k;

    .line 409
    .line 410
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    iget-boolean v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->testimonialDisplay:Z

    .line 415
    .line 416
    if-eqz v3, :cond_c

    .line 417
    .line 418
    move v0, v2

    .line 419
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 423
    .line 424
    if-eqz p1, :cond_11

    .line 425
    .line 426
    iget-object p1, p1, Lu7/o8;->o:Landroidx/cardview/widget/CardView;

    .line 427
    .line 428
    new-instance v0, Lcom/appx/core/fragment/v1;

    .line 429
    .line 430
    const/4 v2, 0x4

    .line 431
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 438
    .line 439
    if-eqz p1, :cond_10

    .line 440
    .line 441
    iget-object p1, p1, Lu7/o8;->z:Lr9/k;

    .line 442
    .line 443
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Landroid/widget/LinearLayout;

    .line 446
    .line 447
    new-instance v0, Lcom/appx/core/fragment/v1;

    .line 448
    .line 449
    const/4 v2, 0x5

    .line 450
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 457
    .line 458
    if-eqz p1, :cond_f

    .line 459
    .line 460
    iget-object p1, p1, Lu7/o8;->z:Lr9/k;

    .line 461
    .line 462
    iget-object p1, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Landroid/widget/Button;

    .line 465
    .line 466
    new-instance v0, Lcom/appx/core/fragment/v1;

    .line 467
    .line 468
    const/4 v2, 0x6

    .line 469
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 476
    .line 477
    if-eqz p1, :cond_e

    .line 478
    .line 479
    iget-object p1, p1, Lu7/o8;->J:Landroid/widget/TextView;

    .line 480
    .line 481
    new-instance v0, Lcom/appx/core/fragment/v1;

    .line 482
    .line 483
    const/4 v2, 0x7

    .line 484
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 491
    .line 492
    if-eqz p1, :cond_d

    .line 493
    .line 494
    iget-object p1, p1, Lu7/o8;->t:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    new-instance p2, Lcom/appx/core/fragment/v1;

    .line 497
    .line 498
    const/16 v0, 0x8

    .line 499
    .line 500
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/v1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p2

    .line 511
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p2

    .line 515
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p2

    .line 519
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p2

    .line 523
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p2

    .line 527
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p2

    .line 531
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p2

    .line 535
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p2

    .line 539
    :cond_15
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p2

    .line 543
    :cond_16
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p2

    .line 547
    :cond_17
    const-string p1, "sensexDataViewModel"

    .line 548
    .line 549
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p2

    .line 553
    :cond_18
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p2

    .line 557
    :cond_19
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p2

    .line 561
    :cond_1a
    const-string p1, "courseViewModel"

    .line 562
    .line 563
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw p2

    .line 567
    :cond_1b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p2
.end method

.method public paymentOptions(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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

.method public readNow(Lcom/appx/core/model/TrendingNew;)V
    .locals 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-class v1, Lcom/appx/core/activity/WebViewActivity;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "url"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/TrendingNew;->getLink()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "title"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/TrendingNew;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-static {}, Lcs/a;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "No Internet"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showMessage(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
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

.method public setCommoditiesData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CommoditiesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "commoditiesData"

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
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->commoditiesDataList:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lu7/o8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lu7/o8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/appx/core/adapter/f1;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p1, v0, v3}, Lcom/appx/core/adapter/f1;-><init>(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lu7/o8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->commoditiesDataList:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p1, "commoditiesDataList"

    .line 81
    .line 82
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    const-string p1, "activity"

    .line 91
    .line 92
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Lu7/o8;->b:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showNoDataToast(Ljava/lang/String;)V

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

.method public setCurrencies(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "currencyDataModel"

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
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->currenciesDataList:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lu7/o8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lu7/o8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/appx/core/adapter/f1;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {p1, v0, v3}, Lcom/appx/core/adapter/f1;-><init>(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lu7/o8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->currenciesDataList:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p1, "currenciesDataList"

    .line 80
    .line 81
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    const-string p1, "activity"

    .line 90
    .line 91
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, Lu7/o8;->e:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lu7/o8;->j:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->newUiInFolderCourses:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/d8;->t(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "folderNewCourseAdapter"

    .line 36
    .line 37
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCourseAdapter:Lcom/appx/core/adapter/l6;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/l6;->t(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "folderCourseAdapter"

    .line 53
    .line 54
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Lu7/o8;->j:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lu7/o8;->q:Landroid/widget/LinearLayout;

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
    iput-object v4, v6, Lcom/appx/core/fragment/FinanceMainHomeFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 46
    .line 47
    iget-object p1, v6, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lu7/o8;->r:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, v6, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lu7/o8;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, v6, Lcom/appx/core/fragment/FinanceMainHomeFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

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
    iget-object p1, v6, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lu7/o8;->q:Landroid/widget/LinearLayout;

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

.method public setFeaturedStocksData(Lcom/appx/core/model/FeatureStocksDataModel;)V
    .locals 3

    .line 1
    const-string v0, "featureStocksDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/FeatureStocksDataModel;->getFeaturedStocks()Ljava/util/List;

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
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->indexesListFeatureStocks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/FeatureStocksDataModel;->getFeaturedStocks()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lu7/o8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v0, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lu7/o8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/appx/core/adapter/r5;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/appx/core/adapter/r5;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lu7/o8;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->indexesListFeatureStocks:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "indexesListFeatureStocks"

    .line 84
    .line 85
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p1, Lu7/o8;->h:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    return-void
.end method

.method public final setRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->runnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public setSearchData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllShareModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allShareDataModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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

.method public setSensexNiftyData(Lcom/appx/core/model/SensexNiftyResponseModel;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables",
            "ResourceAsColor"
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
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tickerDataList:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v3, "tickerDataList"

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tickerDataList:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tickerDataList:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz p1, :cond_a

    .line 47
    .line 48
    new-instance p1, Lcom/appx/core/fragment/FinanceMainHomeFragment$setSensexNiftyData$layoutManager$1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment$setSensexNiftyData$layoutManager$1;-><init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->autoScroll()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    iget-object v0, v0, Lu7/o8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p1, Lu7/o8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p1, Lu7/o8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const/16 v4, 0x3e8

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p1, Lu7/o8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Lu7/o8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    const/high16 v0, 0x100000

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p1, Lcom/appx/core/adapter/c;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tickerDataList:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/c;->s(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p1, Lu7/o8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_a
    const-string p1, "activity"

    .line 183
    .line 184
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_d
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object p1, p1, Lu7/o8;->g:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public setSlider()V
    .locals 7

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
    iget-object v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 8
    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    iget-object v1, v1, Lu7/o8;->v:Lcom/smarteist/autoimageslider/SliderView;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->cardTypeSlider:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 30
    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    iget-object v1, v1, Lu7/o8;->a:Lu7/x5;

    .line 34
    .line 35
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->cardTypeSlider:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_d

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->cardTypeSlider:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lcom/appx/core/adapter/q0;

    .line 56
    .line 57
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lu7/o8;->a:Lu7/x5;

    .line 68
    .line 69
    iget-object v0, v0, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_3
    new-instance v1, Lcom/appx/core/adapter/ud;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    invoke-direct {v1, v4, v0, v6}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-object v0, v0, Lu7/o8;->v:Lcom/smarteist/autoimageslider/SliderView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, v0, Lu7/o8;->v:Lcom/smarteist/autoimageslider/SliderView;

    .line 102
    .line 103
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, v0, Lu7/o8;->v:Lcom/smarteist/autoimageslider/SliderView;

    .line 113
    .line 114
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v0, Lu7/o8;->v:Lcom/smarteist/autoimageslider/SliderView;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v0, Lu7/o8;->v:Lcom/smarteist/autoimageslider/SliderView;

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v0, Lu7/o8;->v:Lcom/smarteist/autoimageslider/SliderView;

    .line 144
    .line 145
    const v1, -0x777778

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, Lu7/o8;->v:Lcom/smarteist/autoimageslider/SliderView;

    .line 156
    .line 157
    iget v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->sliderDelay:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, Lu7/o8;->v:Lcom/smarteist/autoimageslider/SliderView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_c
    const-string v0, "activity"

    .line 205
    .line 206
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_d
    return-void

    .line 211
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lu7/o8;->y:Lu7/x5;

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
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Lu7/o8;->y:Lu7/x5;

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
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lu7/o8;->y:Lu7/x5;

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

.method public final setTickerAdapter(Lcom/appx/core/adapter/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->tickerAdapter:Lcom/appx/core/adapter/c;

    .line 7
    .line 8
    return-void
.end method

.method public setTopGainersData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopGainerX;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "topGainersData"

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
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->topGainerList:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lu7/o8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lu7/o8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/appx/core/adapter/dp;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p1, v3, p0, v0}, Lcom/appx/core/adapter/dp;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/zo;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lu7/o8;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->topGainerList:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/appx/core/adapter/dp;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p1, "topGainerList"

    .line 80
    .line 81
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    const-string p1, "activity"

    .line 90
    .line 91
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, Lu7/o8;->C:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public setTopLoosersData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopLooser;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "topLoosersData"

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
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->topLooserList:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lu7/o8;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lu7/o8;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/appx/core/adapter/ip;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p1, v3, p0, v0}, Lcom/appx/core/adapter/ip;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/fp;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lu7/o8;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->topLooserList:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/appx/core/adapter/ip;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p1, "topLooserList"

    .line 80
    .line 81
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    const-string p1, "activity"

    .line 90
    .line 91
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, Lu7/o8;->E:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public setTrendingNewsData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TrendingNew;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "trendingNewsDataModel"

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
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->trendingNewsList:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Lu7/o8;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lu7/o8;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/appx/core/adapter/op;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Lcom/appx/core/adapter/op;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/mp;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lu7/o8;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->trendingNewsList:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "trendingNewsList"

    .line 86
    .line 87
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    const-string p1, "activity"

    .line 96
    .line 97
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->binding:Lu7/o8;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, Lu7/o8;->G:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->showNoDataToast(Ljava/lang/String;)V

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

.method public shareWithoutLinkNews(Lcom/appx/core/model/TrendingNew;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->getSharingText(Lcom/appx/core/model/TrendingNew;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "activity"

    .line 19
    .line 20
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->paymentsBinding:Lu7/s6;

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

.method public final showMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "activity"

    .line 23
    .line 24
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

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
    invoke-direct {p0, v0, p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->redirectTileOnClick(Lcom/appx/core/model/Tile;I)V

    return-void
.end method

.method public tileOnClick(Lcom/appx/core/model/Tile;)V
    .locals 1

    const-string v0, "tile"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->redirectTileOnClick(Lcom/appx/core/model/Tile;I)V

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    iget-boolean p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->newUiInFolderCourses:Z

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
    iget-object v2, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

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
    iget-object v2, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

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

.method public viewShareDetail(Lcom/appx/core/model/TopGainerX;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TopGainerX;->getTicker_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-class v2, Lcom/appx/core/activity/ShareDetailPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "TICKER_ID"

    invoke-virtual {p1}, Lcom/appx/core/model/TopGainerX;->getTicker_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_0
    const-string p1, "activity"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public viewShareDetail(Lcom/appx/core/model/TopLooser;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/TopLooser;->getTicker_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-class v2, Lcom/appx/core/activity/ShareDetailPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "TICKER_ID"

    invoke-virtual {p1}, Lcom/appx/core/model/TopLooser;->getTicker_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_0
    const-string p1, "activity"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
