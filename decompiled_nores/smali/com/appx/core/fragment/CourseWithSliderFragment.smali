.class public final Lcom/appx/core/fragment/CourseWithSliderFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/x3;
.implements Lb8/g1;
.implements Lb8/f5;
.implements Lb8/p0;
.implements Lb8/v;
.implements Lb8/q4;
.implements Lcom/appx/core/adapter/ad;
.implements Lcom/appx/core/adapter/c9;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/fragment/x0;

.field private static settingsInterface:Lcom/appx/core/fragment/z3;


# instance fields
.field private binding:Lu7/l6;

.field private final cardTypeSlider:Z

.field private categorizedFolderUi:Z

.field private comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

.field private final configHelper:La8/u;

.field private counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private currentTileTitle:Ljava/lang/String;

.field private final enableTrending:Z

.field private feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

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

.field private final handler:Landroid/os/Handler;

.field private hideSlider:Z

.field private info1AsWelcomeTitle:Z

.field private infoInHome:Ljava/lang/String;

.field private loader:Lcom/appx/core/utils/h0;

.field private pagerAdapter:Li8/a;

.field private showNewTestimonialUi:Z

.field private showSocialsInHome:Z

.field private showTestimonials:Z

.field private sliderDelay:I

.field private sliderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/SliderModel;",
            ">;"
        }
    .end annotation
.end field

.field private socialLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/SocialLinksModel;",
            ">;"
        }
    .end annotation
.end field

.field private tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final telegramTab:Z

.field private testPassTileAfterPurchase:Z

.field private testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->Companion:Lcom/appx/core/fragment/x0;

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
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->S2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->showTestimonials:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->cardTypeSlider:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->N3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getENABLE_TRENDING()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->enableTrending:Z

    .line 47
    .line 48
    invoke-static {}, La8/u;->f3()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->telegramTab:Z

    .line 53
    .line 54
    invoke-static {}, La8/u;->N2()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->showSocialsInHome:Z

    .line 59
    .line 60
    invoke-static {}, La8/u;->s1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->infoInHome:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, La8/u;->r1()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->info1AsWelcomeTitle:Z

    .line 71
    .line 72
    invoke-static {}, La8/u;->s3()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->testimonialDisplay:Z

    .line 77
    .line 78
    invoke-static {}, La8/u;->G1()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->showNewTestimonialUi:Z

    .line 83
    .line 84
    invoke-static {}, La8/u;->l1()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->hideSlider:Z

    .line 89
    .line 90
    invoke-static {}, La8/u;->W2()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->sliderDelay:I

    .line 95
    .line 96
    new-instance v0, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->handler:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, La8/u;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->categorizedFolderUi:Z

    .line 112
    .line 113
    invoke-static {}, La8/u;->K0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderOneKey:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, La8/u;->O0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderTwoKey:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, La8/u;->N0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderThreeKey:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, La8/u;->J0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderFourKey:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, La8/u;->I0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderFiveKey:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, La8/u;->G0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, La8/u;->M0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderSixKey:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, La8/u;->S0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterSixKey:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, La8/u;->L0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderSevenKey:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, La8/u;->R0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterSevenKey:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, La8/u;->H0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderEightKey:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, La8/u;->F0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterEightKey:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, La8/u;->j3()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->testPassTileAfterPurchase:Z

    .line 214
    .line 215
    return-void
.end method

.method public static synthetic A(La1/i;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->initTiles$lambda$0$0$1(Lsp/c;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialContactsFromGradle$lambda$5(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/CourseWithSliderFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->checkModelOnResume$lambda$0(Lcom/appx/core/fragment/CourseWithSliderFragment;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialContactsFromGradle$lambda$4(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialContactsFromGradle$lambda$8(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialContactsFromGradle$lambda$1(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialContactsFromGradle$lambda$7(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->checkModel$lambda$0(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/CourseWithSliderFragment;)Lu7/l6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInfo1AsWelcomeTitle$p(Lcom/appx/core/fragment/CourseWithSliderFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->info1AsWelcomeTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSettingsInterface$cp()Lcom/appx/core/fragment/z3;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->settingsInterface:Lcom/appx/core/fragment/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSettingsInterface$cp(Lcom/appx/core/fragment/z3;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->settingsInterface:Lcom/appx/core/fragment/z3;

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
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "totalTiles"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_47

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_46

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v0, :cond_45

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_44

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_43

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v0, :cond_42

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v0, :cond_41

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v0, :cond_40

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v0, :cond_3f

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz v0, :cond_3e

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v0, :cond_3d

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v0, :cond_3c

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-eqz v0, :cond_3b

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v0, :cond_3a

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 334
    .line 335
    if-eqz v0, :cond_39

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 357
    .line 358
    if-eqz v0, :cond_38

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 380
    .line 381
    if-eqz v0, :cond_37

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 403
    .line 404
    if-eqz v0, :cond_36

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 426
    .line 427
    if-eqz v0, :cond_35

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 449
    .line 450
    if-eqz v0, :cond_34

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 472
    .line 473
    if-eqz v0, :cond_33

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 495
    .line 496
    if-eqz v0, :cond_32

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 518
    .line 519
    if-eqz v0, :cond_31

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 541
    .line 542
    if-eqz v0, :cond_30

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 564
    .line 565
    if-eqz v0, :cond_2f

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 587
    .line 588
    if-eqz v0, :cond_2e

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 610
    .line 611
    if-eqz v0, :cond_2d

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 633
    .line 634
    if-eqz v0, :cond_2c

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 656
    .line 657
    if-eqz v0, :cond_2b

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 679
    .line 680
    if-eqz v0, :cond_2a

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 702
    .line 703
    if-eqz v0, :cond_29

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 725
    .line 726
    if-eqz v0, :cond_28

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 748
    .line 749
    if-eqz v0, :cond_27

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 771
    .line 772
    if-eqz v0, :cond_26

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 794
    .line 795
    if-eqz v0, :cond_25

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 817
    .line 818
    if-eqz v0, :cond_24

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 840
    .line 841
    if-eqz v0, :cond_23

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 863
    .line 864
    if-eqz v0, :cond_22

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 886
    .line 887
    if-eqz v0, :cond_21

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 909
    .line 910
    if-eqz v0, :cond_20

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 932
    .line 933
    if-eqz v0, :cond_1f

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 955
    .line 956
    if-eqz v0, :cond_1e

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 978
    .line 979
    if-eqz v0, :cond_1d

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    if-eqz v0, :cond_1c

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    if-eqz v0, :cond_1b

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    if-eqz v0, :cond_1a

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    if-eqz v0, :cond_19

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    if-eqz v0, :cond_18

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    if-eqz v0, :cond_17

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    if-eqz v0, :cond_16

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    if-eqz v0, :cond_15

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    if-eqz v0, :cond_14

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    if-eqz v0, :cond_13

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    if-eqz v0, :cond_12

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    if-eqz v0, :cond_11

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    if-eqz v0, :cond_10

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    if-eqz v0, :cond_f

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    if-eqz v0, :cond_e

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    if-eqz v0, :cond_d

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    if-eqz v0, :cond_c

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1392
    .line 1393
    if-eqz v0, :cond_b

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1415
    .line 1416
    if-eqz v0, :cond_a

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1438
    .line 1439
    if-eqz v0, :cond_9

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1461
    .line 1462
    if-eqz v0, :cond_8

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1484
    .line 1485
    if-eqz v0, :cond_7

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1507
    .line 1508
    if-eqz v0, :cond_6

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1530
    .line 1531
    if-eqz v0, :cond_5

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1553
    .line 1554
    if-eqz v0, :cond_4

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1576
    .line 1577
    if-eqz v0, :cond_3

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1599
    .line 1600
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

    .line 1622
    .line 1623
    if-eqz v0, :cond_1

    .line 1624
    .line 1625
    iget-object v3, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->totalTiles:Ljava/util/ArrayList;

    .line 1626
    .line 1627
    if-eqz v3, :cond_0

    .line 1628
    .line 1629
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1630
    .line 1631
    .line 1632
    return-void

    .line 1633
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v2

    .line 1637
    :cond_1
    const-string v0, "tileItems"

    .line 1638
    .line 1639
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v2

    .line 1643
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    throw v2

    .line 1647
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v2

    .line 1651
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v2

    .line 1655
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v2

    .line 1659
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v2

    .line 1663
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v2

    .line 1667
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v2

    .line 1671
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    throw v2

    .line 1675
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw v2

    .line 1679
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    throw v2

    .line 1683
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    throw v2

    .line 1687
    :cond_d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    throw v2

    .line 1691
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    throw v2

    .line 1695
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v2

    .line 1699
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    throw v2

    .line 1703
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v2

    .line 1707
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v2

    .line 1711
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw v2

    .line 1715
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v2

    .line 1719
    :cond_15
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v2

    .line 1723
    :cond_16
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    throw v2

    .line 1727
    :cond_17
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v2

    .line 1731
    :cond_18
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    throw v2

    .line 1735
    :cond_19
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    throw v2

    .line 1739
    :cond_1a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    throw v2

    .line 1743
    :cond_1b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    throw v2

    .line 1747
    :cond_1c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    throw v2

    .line 1751
    :cond_1d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    throw v2

    .line 1755
    :cond_1e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    throw v2

    .line 1759
    :cond_1f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    throw v2

    .line 1763
    :cond_20
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v2

    .line 1767
    :cond_21
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v2

    .line 1771
    :cond_22
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    throw v2

    .line 1775
    :cond_23
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v2

    .line 1779
    :cond_24
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    throw v2

    .line 1783
    :cond_25
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    throw v2

    .line 1787
    :cond_26
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    throw v2

    .line 1791
    :cond_27
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v2

    .line 1795
    :cond_28
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    throw v2

    .line 1799
    :cond_29
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    throw v2

    .line 1803
    :cond_2a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    throw v2

    .line 1807
    :cond_2b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    throw v2

    .line 1811
    :cond_2c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    throw v2

    .line 1815
    :cond_2d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    throw v2

    .line 1819
    :cond_2e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v2

    .line 1823
    :cond_2f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    throw v2

    .line 1827
    :cond_30
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    throw v2

    .line 1831
    :cond_31
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    throw v2

    .line 1835
    :cond_32
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    throw v2

    .line 1839
    :cond_33
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw v2

    .line 1843
    :cond_34
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    throw v2

    .line 1847
    :cond_35
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    throw v2

    .line 1851
    :cond_36
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    throw v2

    .line 1855
    :cond_37
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    throw v2

    .line 1859
    :cond_38
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    throw v2

    .line 1863
    :cond_39
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    throw v2

    .line 1867
    :cond_3a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    throw v2

    .line 1871
    :cond_3b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    throw v2

    .line 1875
    :cond_3c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    throw v2

    .line 1879
    :cond_3d
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v2

    .line 1883
    :cond_3e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v2

    .line 1887
    :cond_3f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw v2

    .line 1891
    :cond_40
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw v2

    .line 1895
    :cond_41
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    throw v2

    .line 1899
    :cond_42
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw v2

    .line 1903
    :cond_43
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw v2

    .line 1907
    :cond_44
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v2

    .line 1911
    :cond_45
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    throw v2

    .line 1915
    :cond_46
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v2

    .line 1919
    :cond_47
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    throw v2
.end method

.method private static final checkModel$lambda$0(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->checkModel(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final checkModelOnResume$lambda$0(Lcom/appx/core/fragment/CourseWithSliderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->checkModelOnResume()V

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

.method private final getSingleFragment(Ljava/lang/String;)Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    const v0, 0x7f14010b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/appx/core/fragment/ComboFragment;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/appx/core/fragment/ComboFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const v0, 0x7f140425

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/appx/core/fragment/MyCourseFragment;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/appx/core/fragment/MyCourseFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const v0, 0x7f140172

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/appx/core/fragment/TelegramFragment;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/appx/core/fragment/TelegramFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    const v0, 0x7f14069f

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance p1, Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/appx/core/fragment/CategoryCourseFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    const v0, 0x7f140048

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Lcom/appx/core/fragment/AllCourseFragment;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/appx/core/fragment/AllCourseFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    new-instance p1, Lcom/appx/core/fragment/AllCourseFragment;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/appx/core/fragment/AllCourseFragment;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
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

.method private final initAdapter()V
    .locals 7

    .line 1
    new-instance v0, Li8/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getChildFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "<get-lifecycle>(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lb6/i;-><init>(Landroidx/fragment/app/a1;Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Li8/a;->l:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Li8/a;->x:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->pagerAdapter:Li8/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "binding"

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-object v1, v1, Lu7/l6;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, v0, Lu7/l6;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tabList:Ljava/util/List;

    .line 62
    .line 63
    const-string v1, "tabList"

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iget-object v5, v5, Lu7/l6;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/g;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/g;->c(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/g;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->pagerAdapter:Li8/a;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tabList:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v4, v0, Li8/a;->l:Ljava/util/List;

    .line 117
    .line 118
    iput-object v1, v0, Li8/a;->x:Landroid/os/Bundle;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lu7/l6;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 125
    .line 126
    new-instance v1, Lcom/appx/core/fragment/y0;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v1, p0, v4}, Lcom/appx/core/fragment/y0;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v0, Lu7/l6;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    new-instance v1, Lb6/e;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, p0, v2}, Lb6/e;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/m;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_5
    const-string v0, "pagerAdapter"

    .line 164
    .line 165
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
.end method

.method private final initTab()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tabList:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->enableTrending:Z

    .line 9
    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f14069f

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 28
    .line 29
    const-string v1, "courseViewModel"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->isMyCoursePresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "tabList"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tabList:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f140425

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->telegramTab:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->isMyCoursePresent()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tabList:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v5, 0x7f140172

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tabList:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v3, 0x7f140048

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setView()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3
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
    iput-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 29
    .line 30
    if-eqz v0, :cond_4

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
    if-ne v1, v2, :cond_3

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
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v2, "TESTPASS_SUBSCRIPTION"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->testPassTileAfterPurchase:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.appx.core.model.Tile>"

    .line 77
    .line 78
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/16 v2, 0x10

    .line 88
    .line 89
    invoke-direct {v1, v2}, La1/i;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, La8/m;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v2, v1, v4}, La8/m;-><init>(Lsp/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 102
    .line 103
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setGradleTiles()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setGradleTiles()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->testPassTileAfterPurchase:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    const-string v1, "TESTPASS_SUBSCRIPTION_LIST"

    .line 128
    .line 129
    const-string v2, ""

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, La8/u;->g3()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lcom/appx/core/utils/c0;->w1()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/TestPassViewModel;->getTestPassSubscription(Lb8/q4;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const-string v0, "testPassViewModel"

    .line 162
    .line 163
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_6
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

.method private final initTilesAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

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
    iget-object v0, v0, Lu7/l6;->l:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, Lu7/l6;->l:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lu7/l6;->l:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v4, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-direct {v0, v3, v4, p0}, Lcom/appx/core/adapter/e9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/c9;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v1, v3, Lu7/l6;->l:Landroidx/recyclerview/widget/RecyclerView;

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

.method private static final loadData$lambda$0(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
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

.method private static final loadData$lambda$1(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/l6;->k:Lr9/k;

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

.method public static synthetic q(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialContactsFromGradle$lambda$0(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialContactsFromGradle$lambda$6(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final redirectTileOnClick(Lcom/appx/core/model/Tile;I)V
    .locals 23

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
    iput-object v5, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->currentTileTitle:Ljava/lang/String;

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
    const-string v14, "SELECTED_COURSE"

    .line 226
    .line 227
    const-string v15, "SELECTED_FOLDER_COURSE"

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    if-nez v9, :cond_13

    .line 231
    .line 232
    const/4 v9, 0x5

    .line 233
    if-ne v1, v9, :cond_14

    .line 234
    .line 235
    :cond_13
    :try_start_3
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 236
    .line 237
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v8, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    .line 260
    .line 261
    new-instance v8, Landroid/content/Intent;

    .line 262
    .line 263
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v8, v9, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    :cond_14
    const-string v9, "CURRENT_AFFAIRS"

    .line 276
    .line 277
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_15

    .line 282
    .line 283
    const/4 v9, 0x6

    .line 284
    if-ne v1, v9, :cond_16

    .line 285
    .line 286
    :cond_15
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 287
    .line 288
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v8, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297
    .line 298
    .line 299
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 300
    .line 301
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-interface {v8, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 310
    .line 311
    .line 312
    new-instance v8, Landroid/content/Intent;

    .line 313
    .line 314
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 315
    .line 316
    const-class v11, Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 317
    .line 318
    invoke-direct {v8, v9, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    :cond_16
    const-string v9, "JOB_ALERTS"

    .line 329
    .line 330
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_17

    .line 335
    .line 336
    const/16 v9, 0xd

    .line 337
    .line 338
    if-ne v1, v9, :cond_18

    .line 339
    .line 340
    :cond_17
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 341
    .line 342
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 352
    .line 353
    .line 354
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v8, v14, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 365
    .line 366
    .line 367
    new-instance v8, Landroid/content/Intent;

    .line 368
    .line 369
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 370
    .line 371
    const-class v11, Lcom/appx/core/activity/JobAlertActivity;

    .line 372
    .line 373
    invoke-direct {v8, v9, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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
    :cond_18
    const-string v9, "PREVIOUS_YEAR"

    .line 384
    .line 385
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_19

    .line 390
    .line 391
    const/16 v9, 0xb

    .line 392
    .line 393
    if-ne v1, v9, :cond_1a

    .line 394
    .line 395
    :cond_19
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 396
    .line 397
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 407
    .line 408
    .line 409
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 410
    .line 411
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-interface {v8, v14, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    .line 421
    .line 422
    new-instance v8, Landroid/content/Intent;

    .line 423
    .line 424
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 425
    .line 426
    const-class v11, Lcom/appx/core/activity/PreviousYearsPaperActivity;

    .line 427
    .line 428
    invoke-direct {v8, v9, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    :cond_1a
    const-string v9, "SHORTS"

    .line 439
    .line 440
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_1b

    .line 445
    .line 446
    const/16 v9, 0x3c

    .line 447
    .line 448
    if-ne v1, v9, :cond_1c

    .line 449
    .line 450
    :cond_1b
    new-instance v8, Landroid/content/Intent;

    .line 451
    .line 452
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 453
    .line 454
    const-class v11, Lcom/appx/core/activity/ShortsActivity;

    .line 455
    .line 456
    invoke-direct {v8, v9, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    :cond_1c
    const-string v9, "NOTES"

    .line 467
    .line 468
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_1d

    .line 473
    .line 474
    const/16 v9, 0xf

    .line 475
    .line 476
    if-ne v1, v9, :cond_1e

    .line 477
    .line 478
    :cond_1d
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 479
    .line 480
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 490
    .line 491
    .line 492
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 493
    .line 494
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-interface {v8, v14, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 503
    .line 504
    .line 505
    new-instance v8, Landroid/content/Intent;

    .line 506
    .line 507
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 508
    .line 509
    const-class v11, Lcom/appx/core/activity/NoteActivity;

    .line 510
    .line 511
    invoke-direct {v8, v9, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    :cond_1e
    const-string v9, "BOOKS"

    .line 522
    .line 523
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-nez v9, :cond_1f

    .line 528
    .line 529
    const/16 v9, 0xc

    .line 530
    .line 531
    if-ne v1, v9, :cond_20

    .line 532
    .line 533
    :cond_1f
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 534
    .line 535
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 545
    .line 546
    .line 547
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 548
    .line 549
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-interface {v8, v14, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 558
    .line 559
    .line 560
    new-instance v8, Landroid/content/Intent;

    .line 561
    .line 562
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 563
    .line 564
    invoke-direct {v8, v9, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    :cond_20
    const-string v9, "DISCUSSION"

    .line 575
    .line 576
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 580
    const-string v11, "isMyDoubt"

    .line 581
    .line 582
    move-object/from16 v16, v4

    .line 583
    .line 584
    const-class v4, Lcom/appx/core/activity/DoubtActivity;

    .line 585
    .line 586
    move-object/from16 v17, v5

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    if-nez v9, :cond_21

    .line 590
    .line 591
    const/16 v9, 0xe

    .line 592
    .line 593
    if-ne v1, v9, :cond_22

    .line 594
    .line 595
    :cond_21
    :try_start_4
    new-instance v8, Landroid/content/Intent;

    .line 596
    .line 597
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 598
    .line 599
    invoke-direct {v8, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    :cond_22
    const-string v9, "BLOG"

    .line 606
    .line 607
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_23

    .line 612
    .line 613
    const/16 v9, 0xa

    .line 614
    .line 615
    if-ne v1, v9, :cond_24

    .line 616
    .line 617
    :cond_23
    new-instance v8, Landroid/content/Intent;

    .line 618
    .line 619
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 620
    .line 621
    const-class v5, Lcom/appx/core/activity/BlogActivity;

    .line 622
    .line 623
    invoke-direct {v8, v9, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    .line 625
    .line 626
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v8, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    :cond_24
    const-string v5, "E_BOOKS"

    .line 634
    .line 635
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_25

    .line 640
    .line 641
    const/16 v5, 0x11

    .line 642
    .line 643
    if-ne v1, v5, :cond_26

    .line 644
    .line 645
    :cond_25
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 646
    .line 647
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const/4 v9, 0x0

    .line 652
    invoke-interface {v5, v15, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 657
    .line 658
    .line 659
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 660
    .line 661
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v5, v14, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 670
    .line 671
    .line 672
    new-instance v8, Landroid/content/Intent;

    .line 673
    .line 674
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 675
    .line 676
    invoke-direct {v8, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 677
    .line 678
    .line 679
    const-string v5, "isEBook"

    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v8, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    .line 691
    .line 692
    :cond_26
    const-string v5, "ZOOM_CLASSES"

    .line 693
    .line 694
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_27

    .line 699
    .line 700
    const/16 v5, 0x1e

    .line 701
    .line 702
    if-ne v1, v5, :cond_28

    .line 703
    .line 704
    :cond_27
    new-instance v8, Landroid/content/Intent;

    .line 705
    .line 706
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 707
    .line 708
    const-class v9, Lcom/appx/core/activity/ZoomRecordActivity;

    .line 709
    .line 710
    invoke-direct {v8, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 711
    .line 712
    .line 713
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v8, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    :cond_28
    const-string v5, "ONLY_BOOKS"

    .line 721
    .line 722
    invoke-static {v6, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 726
    const-string v9, "onlyBook"

    .line 727
    .line 728
    move/from16 v18, v5

    .line 729
    .line 730
    const-string v5, "categorizedBook"

    .line 731
    .line 732
    move-object/from16 v19, v7

    .line 733
    .line 734
    const-string v7, "isBook"

    .line 735
    .line 736
    if-nez v18, :cond_2a

    .line 737
    .line 738
    move-object/from16 v18, v8

    .line 739
    .line 740
    const/16 v8, 0x13

    .line 741
    .line 742
    if-ne v1, v8, :cond_29

    .line 743
    .line 744
    goto :goto_1

    .line 745
    :cond_29
    move-object/from16 v8, v18

    .line 746
    .line 747
    move-object/from16 v18, v11

    .line 748
    .line 749
    goto :goto_2

    .line 750
    :cond_2a
    :goto_1
    :try_start_5
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 751
    .line 752
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    move-object/from16 v18, v11

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    invoke-interface {v8, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 764
    .line 765
    .line 766
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 767
    .line 768
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-interface {v8, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 777
    .line 778
    .line 779
    new-instance v8, Landroid/content/Intent;

    .line 780
    .line 781
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 782
    .line 783
    invoke-direct {v8, v11, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    .line 785
    .line 786
    const/4 v11, 0x1

    .line 787
    invoke-virtual {v8, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    invoke-virtual {v8, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    const/4 v11, 0x1

    .line 795
    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-virtual {v8, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    .line 804
    .line 805
    :goto_2
    const-string v11, "PDF_TIMETABLE"

    .line 806
    .line 807
    invoke-static {v6, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    if-nez v11, :cond_2c

    .line 812
    .line 813
    const/16 v11, 0x1c

    .line 814
    .line 815
    if-ne v1, v11, :cond_2b

    .line 816
    .line 817
    goto :goto_3

    .line 818
    :cond_2b
    move-object/from16 v20, v4

    .line 819
    .line 820
    goto :goto_4

    .line 821
    :cond_2c
    :goto_3
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 822
    .line 823
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    const/4 v11, 0x0

    .line 828
    invoke-interface {v8, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 833
    .line 834
    .line 835
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 836
    .line 837
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-interface {v8, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 846
    .line 847
    .line 848
    new-instance v8, Landroid/content/Intent;

    .line 849
    .line 850
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 851
    .line 852
    move-object/from16 v20, v4

    .line 853
    .line 854
    const-class v4, Lcom/appx/core/activity/TableActivity;

    .line 855
    .line 856
    invoke-direct {v8, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 857
    .line 858
    .line 859
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    :goto_4
    const-string v4, "SYLLABUS"

    .line 867
    .line 868
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_2d

    .line 873
    .line 874
    const/16 v4, 0x15

    .line 875
    .line 876
    if-ne v1, v4, :cond_2e

    .line 877
    .line 878
    :cond_2d
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 879
    .line 880
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const/4 v11, 0x0

    .line 885
    invoke-interface {v4, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 890
    .line 891
    .line 892
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 893
    .line 894
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 903
    .line 904
    .line 905
    new-instance v8, Landroid/content/Intent;

    .line 906
    .line 907
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 908
    .line 909
    const-class v11, Lcom/appx/core/activity/SyllabusActivity;

    .line 910
    .line 911
    invoke-direct {v8, v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 912
    .line 913
    .line 914
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    .line 920
    .line 921
    :cond_2e
    const-string v4, "TEACHERS"

    .line 922
    .line 923
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-nez v4, :cond_2f

    .line 928
    .line 929
    const/16 v4, 0x1a

    .line 930
    .line 931
    if-ne v1, v4, :cond_30

    .line 932
    .line 933
    :cond_2f
    new-instance v8, Landroid/content/Intent;

    .line 934
    .line 935
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 936
    .line 937
    const-class v11, Lcom/appx/core/activity/TeachersActivity;

    .line 938
    .line 939
    invoke-direct {v8, v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 940
    .line 941
    .line 942
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    .line 948
    .line 949
    :cond_30
    const-string v4, "TIMETABLE"

    .line 950
    .line 951
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_31

    .line 956
    .line 957
    const/16 v4, 0x1f

    .line 958
    .line 959
    if-ne v1, v4, :cond_32

    .line 960
    .line 961
    :cond_31
    new-instance v8, Landroid/content/Intent;

    .line 962
    .line 963
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 964
    .line 965
    const-class v11, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 966
    .line 967
    invoke-direct {v8, v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 968
    .line 969
    .line 970
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    :cond_32
    const-string v4, "AUDIO"

    .line 978
    .line 979
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-nez v4, :cond_33

    .line 984
    .line 985
    const/16 v4, 0x21

    .line 986
    .line 987
    if-ne v1, v4, :cond_34

    .line 988
    .line 989
    :cond_33
    new-instance v8, Landroid/content/Intent;

    .line 990
    .line 991
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 992
    .line 993
    const-class v11, Lcom/appx/core/activity/AudioActivity;

    .line 994
    .line 995
    invoke-direct {v8, v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 996
    .line 997
    .line 998
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    :cond_34
    const-string v4, "PDF_DYNAMIC"

    .line 1006
    .line 1007
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_35

    .line 1012
    .line 1013
    const/16 v4, 0x23

    .line 1014
    .line 1015
    if-ne v1, v4, :cond_36

    .line 1016
    .line 1017
    :cond_35
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1018
    .line 1019
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    const/4 v11, 0x0

    .line 1024
    invoke-interface {v4, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1032
    .line 1033
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1042
    .line 1043
    .line 1044
    new-instance v8, Landroid/content/Intent;

    .line 1045
    .line 1046
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1047
    .line 1048
    const-class v11, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 1049
    .line 1050
    invoke-direct {v8, v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    .line 1059
    .line 1060
    :cond_36
    const-string v4, "EXTERNAL_BOOK"

    .line 1061
    .line 1062
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-nez v4, :cond_37

    .line 1067
    .line 1068
    const/16 v4, 0x27

    .line 1069
    .line 1070
    if-ne v1, v4, :cond_38

    .line 1071
    .line 1072
    :cond_37
    new-instance v8, Landroid/content/Intent;

    .line 1073
    .line 1074
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1075
    .line 1076
    const-class v11, Lcom/appx/core/activity/ExternalBookActivity;

    .line 1077
    .line 1078
    invoke-direct {v8, v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    .line 1087
    .line 1088
    :cond_38
    const-string v4, "QUICK_LINKS"

    .line 1089
    .line 1090
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-nez v4, :cond_39

    .line 1095
    .line 1096
    const/16 v4, 0x28

    .line 1097
    .line 1098
    if-ne v1, v4, :cond_3a

    .line 1099
    .line 1100
    :cond_39
    new-instance v8, Landroid/content/Intent;

    .line 1101
    .line 1102
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1103
    .line 1104
    const-class v11, Lcom/appx/core/activity/QuickLinksActivity;

    .line 1105
    .line 1106
    invoke-direct {v8, v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    .line 1115
    .line 1116
    :cond_3a
    const-string v4, "CURRENT_AFFAIRS_BYTES"

    .line 1117
    .line 1118
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-nez v4, :cond_3b

    .line 1123
    .line 1124
    const/16 v4, 0x2a

    .line 1125
    .line 1126
    if-ne v1, v4, :cond_3c

    .line 1127
    .line 1128
    :cond_3b
    new-instance v8, Landroid/content/Intent;

    .line 1129
    .line 1130
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1131
    .line 1132
    const-class v11, Lcom/appx/core/activity/CurrentAffairsByteActivity;

    .line 1133
    .line 1134
    invoke-direct {v8, v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    .line 1143
    .line 1144
    :cond_3c
    const-string v4, "NEW_BLOG"

    .line 1145
    .line 1146
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-nez v4, :cond_3d

    .line 1151
    .line 1152
    const/16 v4, 0x37

    .line 1153
    .line 1154
    if-ne v1, v4, :cond_3e

    .line 1155
    .line 1156
    :cond_3d
    new-instance v8, Landroid/content/Intent;

    .line 1157
    .line 1158
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1159
    .line 1160
    const-class v11, Lcom/appx/core/activity/NewBlogActivity;

    .line 1161
    .line 1162
    invoke-direct {v8, v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    :cond_3e
    const-string v4, "FOLDER_LEVEL_COURSES"

    .line 1173
    .line 1174
    invoke-static {v6, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1178
    const-class v11, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 1179
    .line 1180
    move/from16 v21, v4

    .line 1181
    .line 1182
    const-class v4, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;

    .line 1183
    .line 1184
    if-nez v21, :cond_40

    .line 1185
    .line 1186
    move-object/from16 v21, v8

    .line 1187
    .line 1188
    const/16 v8, 0x3a

    .line 1189
    .line 1190
    if-ne v1, v8, :cond_3f

    .line 1191
    .line 1192
    goto :goto_5

    .line 1193
    :cond_3f
    move-object/from16 v8, v21

    .line 1194
    .line 1195
    move-object/from16 v21, v2

    .line 1196
    .line 1197
    goto :goto_7

    .line 1198
    :cond_40
    :goto_5
    :try_start_6
    iget-boolean v8, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->categorizedFolderUi:Z

    .line 1199
    .line 1200
    if-eqz v8, :cond_41

    .line 1201
    .line 1202
    new-instance v8, Landroid/content/Intent;

    .line 1203
    .line 1204
    move-object/from16 v21, v2

    .line 1205
    .line 1206
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1207
    .line 1208
    invoke-direct {v8, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_6

    .line 1212
    :cond_41
    move-object/from16 v21, v2

    .line 1213
    .line 1214
    new-instance v2, Landroid/content/Intent;

    .line 1215
    .line 1216
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1217
    .line 1218
    invoke-direct {v2, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v8, v2

    .line 1222
    :goto_6
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1227
    .line 1228
    .line 1229
    :goto_7
    const-string v2, "FEED"

    .line 1230
    .line 1231
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-nez v2, :cond_43

    .line 1236
    .line 1237
    const/16 v2, 0x2b

    .line 1238
    .line 1239
    if-ne v1, v2, :cond_42

    .line 1240
    .line 1241
    goto :goto_8

    .line 1242
    :cond_42
    move-object/from16 v22, v11

    .line 1243
    .line 1244
    goto :goto_9

    .line 1245
    :cond_43
    :goto_8
    new-instance v8, Landroid/content/Intent;

    .line 1246
    .line 1247
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1248
    .line 1249
    move-object/from16 v22, v11

    .line 1250
    .line 1251
    const-class v11, Lcom/appx/core/activity/FeedActivity;

    .line 1252
    .line 1253
    invoke-direct {v8, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_9
    const-string v2, "COUNSELLING"

    .line 1257
    .line 1258
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-nez v2, :cond_44

    .line 1263
    .line 1264
    const/16 v2, 0x2d

    .line 1265
    .line 1266
    if-ne v1, v2, :cond_45

    .line 1267
    .line 1268
    :cond_44
    new-instance v8, Landroid/content/Intent;

    .line 1269
    .line 1270
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1271
    .line 1272
    const-class v11, Lcom/appx/core/activity/CounsellingActivity;

    .line 1273
    .line 1274
    invoke-direct {v8, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_45
    const-string v2, "FREE_PAID_COURSE"

    .line 1278
    .line 1279
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-nez v2, :cond_46

    .line 1284
    .line 1285
    const/16 v2, 0x20

    .line 1286
    .line 1287
    if-ne v1, v2, :cond_47

    .line 1288
    .line 1289
    :cond_46
    new-instance v8, Landroid/content/Intent;

    .line 1290
    .line 1291
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1292
    .line 1293
    invoke-direct {v8, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v2, "is_paid_free_course"

    .line 1297
    .line 1298
    const/4 v11, 0x1

    .line 1299
    invoke-virtual {v8, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1300
    .line 1301
    .line 1302
    :cond_47
    const-string v2, "QUIZ_SERIES"

    .line 1303
    .line 1304
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-nez v2, :cond_49

    .line 1309
    .line 1310
    const/16 v2, 0x8

    .line 1311
    .line 1312
    if-ne v1, v2, :cond_48

    .line 1313
    .line 1314
    goto :goto_a

    .line 1315
    :cond_48
    const/4 v11, 0x0

    .line 1316
    goto :goto_b

    .line 1317
    :cond_49
    :goto_a
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1318
    .line 1319
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    const/4 v11, 0x0

    .line 1324
    invoke-interface {v2, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1332
    .line 1333
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-interface {v2, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1342
    .line 1343
    .line 1344
    new-instance v8, Landroid/content/Intent;

    .line 1345
    .line 1346
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1347
    .line 1348
    const-class v14, Lcom/appx/core/activity/QuizTestSeriesActivity;

    .line 1349
    .line 1350
    invoke-direct {v8, v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1358
    .line 1359
    .line 1360
    :goto_b
    const-string v2, "QR_CODE"

    .line 1361
    .line 1362
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-nez v2, :cond_4a

    .line 1367
    .line 1368
    const/16 v2, 0x12

    .line 1369
    .line 1370
    if-ne v1, v2, :cond_4b

    .line 1371
    .line 1372
    :cond_4a
    new-instance v8, Landroid/content/Intent;

    .line 1373
    .line 1374
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1375
    .line 1376
    const-class v14, Lcom/appx/core/activity/QRScannerActivity;

    .line 1377
    .line 1378
    invoke-direct {v8, v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_4b
    const-string v2, "PREVIOUS_YEAR_WITH_EXAMS"

    .line 1382
    .line 1383
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-nez v2, :cond_4c

    .line 1388
    .line 1389
    const/16 v2, 0x14

    .line 1390
    .line 1391
    if-ne v1, v2, :cond_4d

    .line 1392
    .line 1393
    :cond_4c
    new-instance v8, Landroid/content/Intent;

    .line 1394
    .line 1395
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1396
    .line 1397
    const-class v14, Lcom/appx/core/activity/YoutubeClassActivity2;

    .line 1398
    .line 1399
    invoke-direct {v8, v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_4d
    const-string v2, "MOCK_TEST_PDF"

    .line 1403
    .line 1404
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-nez v2, :cond_4e

    .line 1409
    .line 1410
    const/16 v2, 0x16

    .line 1411
    .line 1412
    if-ne v1, v2, :cond_4f

    .line 1413
    .line 1414
    :cond_4e
    new-instance v8, Landroid/content/Intent;

    .line 1415
    .line 1416
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1417
    .line 1418
    const-class v14, Lcom/appx/core/activity/MockTestPDFActivity;

    .line 1419
    .line 1420
    invoke-direct {v8, v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1428
    .line 1429
    .line 1430
    :cond_4f
    const-string v2, "CATEGORIZED_BOOKS"

    .line 1431
    .line 1432
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-nez v2, :cond_50

    .line 1437
    .line 1438
    const/16 v2, 0x25

    .line 1439
    .line 1440
    if-ne v1, v2, :cond_51

    .line 1441
    .line 1442
    :cond_50
    new-instance v8, Landroid/content/Intent;

    .line 1443
    .line 1444
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1445
    .line 1446
    invoke-direct {v8, v2, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v2, 0x1

    .line 1450
    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v8, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1454
    .line 1455
    .line 1456
    const/4 v2, 0x0

    .line 1457
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1458
    .line 1459
    .line 1460
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1465
    .line 1466
    .line 1467
    :cond_51
    const-string v2, "OFFLINE_CENTRES"

    .line 1468
    .line 1469
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-nez v2, :cond_52

    .line 1474
    .line 1475
    const/16 v2, 0x2c

    .line 1476
    .line 1477
    if-ne v1, v2, :cond_53

    .line 1478
    .line 1479
    :cond_52
    new-instance v8, Landroid/content/Intent;

    .line 1480
    .line 1481
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1482
    .line 1483
    const-class v5, Lcom/appx/core/activity/OfflineCenterActivity;

    .line 1484
    .line 1485
    invoke-direct {v8, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1493
    .line 1494
    .line 1495
    :cond_53
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1499
    const/16 v5, 0x24

    .line 1500
    .line 1501
    const-string v7, "filter"

    .line 1502
    .line 1503
    if-nez v2, :cond_54

    .line 1504
    .line 1505
    if-ne v1, v5, :cond_55

    .line 1506
    .line 1507
    :cond_54
    :try_start_7
    new-instance v8, Landroid/content/Intent;

    .line 1508
    .line 1509
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1510
    .line 1511
    invoke-direct {v8, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1526
    .line 1527
    .line 1528
    :cond_55
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-nez v2, :cond_56

    .line 1533
    .line 1534
    if-ne v1, v5, :cond_57

    .line 1535
    .line 1536
    :cond_56
    new-instance v8, Landroid/content/Intent;

    .line 1537
    .line 1538
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1539
    .line 1540
    invoke-direct {v8, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    .line 1549
    .line 1550
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1555
    .line 1556
    .line 1557
    :cond_57
    const-string v2, "PAID_COURSES_FILTER_TWO"

    .line 1558
    .line 1559
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-nez v2, :cond_58

    .line 1564
    .line 1565
    const/16 v2, 0x29

    .line 1566
    .line 1567
    if-ne v1, v2, :cond_59

    .line 1568
    .line 1569
    :cond_58
    new-instance v8, Landroid/content/Intent;

    .line 1570
    .line 1571
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1572
    .line 1573
    invoke-direct {v8, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    .line 1582
    .line 1583
    invoke-static {}, La8/u;->Y1()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1588
    .line 1589
    .line 1590
    :cond_59
    const-string v2, "PAID_COURSES_FILTER_THREE"

    .line 1591
    .line 1592
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-nez v2, :cond_5a

    .line 1597
    .line 1598
    const/16 v2, 0x31

    .line 1599
    .line 1600
    if-ne v1, v2, :cond_5b

    .line 1601
    .line 1602
    :cond_5a
    new-instance v8, Landroid/content/Intent;

    .line 1603
    .line 1604
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1605
    .line 1606
    invoke-direct {v8, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1614
    .line 1615
    .line 1616
    invoke-static {}, La8/u;->X1()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1621
    .line 1622
    .line 1623
    :cond_5b
    const-string v2, "PAID_COURSES_FILTER_FOUR"

    .line 1624
    .line 1625
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-nez v2, :cond_5c

    .line 1630
    .line 1631
    const/16 v2, 0x32

    .line 1632
    .line 1633
    if-ne v1, v2, :cond_5d

    .line 1634
    .line 1635
    :cond_5c
    new-instance v8, Landroid/content/Intent;

    .line 1636
    .line 1637
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1638
    .line 1639
    invoke-direct {v8, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1647
    .line 1648
    .line 1649
    invoke-static {}, La8/u;->V1()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1654
    .line 1655
    .line 1656
    :cond_5d
    const-string v2, "FOLDER_COURSES_FILTER_ONE"

    .line 1657
    .line 1658
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1662
    const-string v3, "NEW_COURSE_FILTER"

    .line 1663
    .line 1664
    const-class v5, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 1665
    .line 1666
    if-nez v2, :cond_5f

    .line 1667
    .line 1668
    const/16 v2, 0x35

    .line 1669
    .line 1670
    if-ne v1, v2, :cond_5e

    .line 1671
    .line 1672
    goto :goto_c

    .line 1673
    :cond_5e
    move-object/from16 v13, v22

    .line 1674
    .line 1675
    goto :goto_e

    .line 1676
    :cond_5f
    :goto_c
    :try_start_8
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderOneKey:Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-nez v2, :cond_61

    .line 1683
    .line 1684
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderOneKey:Ljava/lang/String;

    .line 1685
    .line 1686
    iget-boolean v8, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->categorizedFolderUi:Z

    .line 1687
    .line 1688
    if-eqz v8, :cond_60

    .line 1689
    .line 1690
    new-instance v8, Landroid/content/Intent;

    .line 1691
    .line 1692
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1693
    .line 1694
    invoke-direct {v8, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v13, v22

    .line 1698
    .line 1699
    goto :goto_d

    .line 1700
    :cond_60
    new-instance v8, Landroid/content/Intent;

    .line 1701
    .line 1702
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1703
    .line 1704
    move-object/from16 v13, v22

    .line 1705
    .line 1706
    invoke-direct {v8, v9, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_d

    .line 1710
    :cond_61
    move-object/from16 v13, v22

    .line 1711
    .line 1712
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 1713
    .line 1714
    new-instance v8, Landroid/content/Intent;

    .line 1715
    .line 1716
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1717
    .line 1718
    invoke-direct {v8, v9, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1719
    .line 1720
    .line 1721
    :goto_d
    iget-object v9, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1722
    .line 1723
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    invoke-interface {v9, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1732
    .line 1733
    .line 1734
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    if-eqz v2, :cond_62

    .line 1739
    .line 1740
    const-string v2, "Free Study Material"

    .line 1741
    .line 1742
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1747
    .line 1748
    .line 1749
    goto :goto_e

    .line 1750
    :cond_62
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1755
    .line 1756
    .line 1757
    :goto_e
    const-string v2, "FOLDER_COURSES_FILTER_TWO"

    .line 1758
    .line 1759
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1763
    const-string v9, "Courses"

    .line 1764
    .line 1765
    if-nez v2, :cond_63

    .line 1766
    .line 1767
    const/16 v2, 0x36

    .line 1768
    .line 1769
    if-ne v1, v2, :cond_67

    .line 1770
    .line 1771
    :cond_63
    :try_start_9
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderTwoKey:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    if-nez v2, :cond_65

    .line 1778
    .line 1779
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderTwoKey:Ljava/lang/String;

    .line 1780
    .line 1781
    iget-boolean v8, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->categorizedFolderUi:Z

    .line 1782
    .line 1783
    if-eqz v8, :cond_64

    .line 1784
    .line 1785
    new-instance v8, Landroid/content/Intent;

    .line 1786
    .line 1787
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1788
    .line 1789
    invoke-direct {v8, v14, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_f

    .line 1793
    :cond_64
    new-instance v8, Landroid/content/Intent;

    .line 1794
    .line 1795
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1796
    .line 1797
    invoke-direct {v8, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_f

    .line 1801
    :cond_65
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 1802
    .line 1803
    new-instance v8, Landroid/content/Intent;

    .line 1804
    .line 1805
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1806
    .line 1807
    invoke-direct {v8, v14, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1808
    .line 1809
    .line 1810
    :goto_f
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1811
    .line 1812
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v14

    .line 1816
    invoke-interface {v14, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1821
    .line 1822
    .line 1823
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_66

    .line 1828
    .line 1829
    invoke-static {v9}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1834
    .line 1835
    .line 1836
    goto :goto_10

    .line 1837
    :cond_66
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1842
    .line 1843
    .line 1844
    :cond_67
    :goto_10
    const-string v2, "FOLDER_COURSES_FILTER_THREE"

    .line 1845
    .line 1846
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    if-nez v2, :cond_68

    .line 1851
    .line 1852
    const/16 v2, 0x38

    .line 1853
    .line 1854
    if-ne v1, v2, :cond_6c

    .line 1855
    .line 1856
    :cond_68
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderThreeKey:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    if-nez v2, :cond_6a

    .line 1863
    .line 1864
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderThreeKey:Ljava/lang/String;

    .line 1865
    .line 1866
    iget-boolean v8, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->categorizedFolderUi:Z

    .line 1867
    .line 1868
    if-eqz v8, :cond_69

    .line 1869
    .line 1870
    new-instance v8, Landroid/content/Intent;

    .line 1871
    .line 1872
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1873
    .line 1874
    invoke-direct {v8, v14, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_11

    .line 1878
    :cond_69
    new-instance v8, Landroid/content/Intent;

    .line 1879
    .line 1880
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1881
    .line 1882
    invoke-direct {v8, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_11

    .line 1886
    :cond_6a
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 1887
    .line 1888
    new-instance v8, Landroid/content/Intent;

    .line 1889
    .line 1890
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1891
    .line 1892
    invoke-direct {v8, v14, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1893
    .line 1894
    .line 1895
    :goto_11
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1896
    .line 1897
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v14

    .line 1901
    invoke-interface {v14, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1906
    .line 1907
    .line 1908
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    if-eqz v2, :cond_6b

    .line 1913
    .line 1914
    invoke-static {v9}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1919
    .line 1920
    .line 1921
    goto :goto_12

    .line 1922
    :cond_6b
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1927
    .line 1928
    .line 1929
    :cond_6c
    :goto_12
    const-string v2, "FOLDER_COURSES_FILTER_FOUR"

    .line 1930
    .line 1931
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-nez v2, :cond_6d

    .line 1936
    .line 1937
    const/16 v2, 0x39

    .line 1938
    .line 1939
    if-ne v1, v2, :cond_71

    .line 1940
    .line 1941
    :cond_6d
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderFourKey:Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-nez v2, :cond_6f

    .line 1948
    .line 1949
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderFourKey:Ljava/lang/String;

    .line 1950
    .line 1951
    iget-boolean v8, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->categorizedFolderUi:Z

    .line 1952
    .line 1953
    if-eqz v8, :cond_6e

    .line 1954
    .line 1955
    new-instance v8, Landroid/content/Intent;

    .line 1956
    .line 1957
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1958
    .line 1959
    invoke-direct {v8, v14, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_13

    .line 1963
    :cond_6e
    new-instance v8, Landroid/content/Intent;

    .line 1964
    .line 1965
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1966
    .line 1967
    invoke-direct {v8, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_13

    .line 1971
    :cond_6f
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 1972
    .line 1973
    new-instance v8, Landroid/content/Intent;

    .line 1974
    .line 1975
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1976
    .line 1977
    invoke-direct {v8, v14, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1978
    .line 1979
    .line 1980
    :goto_13
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1981
    .line 1982
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v14

    .line 1986
    invoke-interface {v14, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1991
    .line 1992
    .line 1993
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    if-eqz v2, :cond_70

    .line 1998
    .line 1999
    invoke-static {v9}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2004
    .line 2005
    .line 2006
    goto :goto_14

    .line 2007
    :cond_70
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2012
    .line 2013
    .line 2014
    :cond_71
    :goto_14
    const-string v2, "FOLDER_COURSES_FILTER_FIVE"

    .line 2015
    .line 2016
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    if-nez v2, :cond_72

    .line 2021
    .line 2022
    const/16 v2, 0x3b

    .line 2023
    .line 2024
    if-ne v1, v2, :cond_76

    .line 2025
    .line 2026
    :cond_72
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderFiveKey:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    if-nez v2, :cond_74

    .line 2033
    .line 2034
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderFiveKey:Ljava/lang/String;

    .line 2035
    .line 2036
    iget-boolean v8, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->categorizedFolderUi:Z

    .line 2037
    .line 2038
    if-eqz v8, :cond_73

    .line 2039
    .line 2040
    new-instance v8, Landroid/content/Intent;

    .line 2041
    .line 2042
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2043
    .line 2044
    invoke-direct {v8, v14, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_15

    .line 2048
    :cond_73
    new-instance v8, Landroid/content/Intent;

    .line 2049
    .line 2050
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2051
    .line 2052
    invoke-direct {v8, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_15

    .line 2056
    :cond_74
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 2057
    .line 2058
    new-instance v8, Landroid/content/Intent;

    .line 2059
    .line 2060
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2061
    .line 2062
    invoke-direct {v8, v14, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2063
    .line 2064
    .line 2065
    :goto_15
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2066
    .line 2067
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v14

    .line 2071
    invoke-interface {v14, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2076
    .line 2077
    .line 2078
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    if-eqz v2, :cond_75

    .line 2083
    .line 2084
    invoke-static {v9}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2089
    .line 2090
    .line 2091
    goto :goto_16

    .line 2092
    :cond_75
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2097
    .line 2098
    .line 2099
    :cond_76
    :goto_16
    const-string v2, "FOLDER_COURSES_FILTER_SIX"

    .line 2100
    .line 2101
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v2

    .line 2105
    if-nez v2, :cond_77

    .line 2106
    .line 2107
    const/16 v2, 0x40

    .line 2108
    .line 2109
    if-ne v1, v2, :cond_7b

    .line 2110
    .line 2111
    :cond_77
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderSixKey:Ljava/lang/String;

    .line 2112
    .line 2113
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    if-nez v2, :cond_79

    .line 2118
    .line 2119
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderSixKey:Ljava/lang/String;

    .line 2120
    .line 2121
    iget-boolean v8, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->categorizedFolderUi:Z

    .line 2122
    .line 2123
    if-eqz v8, :cond_78

    .line 2124
    .line 2125
    new-instance v8, Landroid/content/Intent;

    .line 2126
    .line 2127
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2128
    .line 2129
    invoke-direct {v8, v14, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_17

    .line 2133
    :cond_78
    new-instance v8, Landroid/content/Intent;

    .line 2134
    .line 2135
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2136
    .line 2137
    invoke-direct {v8, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_17

    .line 2141
    :cond_79
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterSixKey:Ljava/lang/String;

    .line 2142
    .line 2143
    new-instance v8, Landroid/content/Intent;

    .line 2144
    .line 2145
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2146
    .line 2147
    invoke-direct {v8, v14, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2148
    .line 2149
    .line 2150
    :goto_17
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2151
    .line 2152
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v14

    .line 2156
    invoke-interface {v14, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2161
    .line 2162
    .line 2163
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v2

    .line 2167
    if-eqz v2, :cond_7a

    .line 2168
    .line 2169
    invoke-static {v9}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2174
    .line 2175
    .line 2176
    goto :goto_18

    .line 2177
    :cond_7a
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2182
    .line 2183
    .line 2184
    :cond_7b
    :goto_18
    const-string v2, "FOLDER_COURSES_FILTER_SEVEN"

    .line 2185
    .line 2186
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v2

    .line 2190
    if-nez v2, :cond_7c

    .line 2191
    .line 2192
    const/16 v2, 0x41

    .line 2193
    .line 2194
    if-ne v1, v2, :cond_80

    .line 2195
    .line 2196
    :cond_7c
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderSevenKey:Ljava/lang/String;

    .line 2197
    .line 2198
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v2

    .line 2202
    if-nez v2, :cond_7e

    .line 2203
    .line 2204
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderSevenKey:Ljava/lang/String;

    .line 2205
    .line 2206
    iget-boolean v8, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->categorizedFolderUi:Z

    .line 2207
    .line 2208
    if-eqz v8, :cond_7d

    .line 2209
    .line 2210
    new-instance v8, Landroid/content/Intent;

    .line 2211
    .line 2212
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2213
    .line 2214
    invoke-direct {v8, v14, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_19

    .line 2218
    :cond_7d
    new-instance v8, Landroid/content/Intent;

    .line 2219
    .line 2220
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2221
    .line 2222
    invoke-direct {v8, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_19

    .line 2226
    :cond_7e
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterSevenKey:Ljava/lang/String;

    .line 2227
    .line 2228
    new-instance v8, Landroid/content/Intent;

    .line 2229
    .line 2230
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2231
    .line 2232
    invoke-direct {v8, v14, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2233
    .line 2234
    .line 2235
    :goto_19
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2236
    .line 2237
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v14

    .line 2241
    invoke-interface {v14, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2246
    .line 2247
    .line 2248
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v2

    .line 2252
    if-eqz v2, :cond_7f

    .line 2253
    .line 2254
    invoke-static {v9}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2259
    .line 2260
    .line 2261
    goto :goto_1a

    .line 2262
    :cond_7f
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2267
    .line 2268
    .line 2269
    :cond_80
    :goto_1a
    const-string v2, "FOLDER_COURSES_FILTER_EIGHT"

    .line 2270
    .line 2271
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v2

    .line 2275
    if-nez v2, :cond_81

    .line 2276
    .line 2277
    const/16 v2, 0x42

    .line 2278
    .line 2279
    if-ne v1, v2, :cond_85

    .line 2280
    .line 2281
    :cond_81
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderEightKey:Ljava/lang/String;

    .line 2282
    .line 2283
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v2

    .line 2287
    if-nez v2, :cond_83

    .line 2288
    .line 2289
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterFolderEightKey:Ljava/lang/String;

    .line 2290
    .line 2291
    iget-boolean v8, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->categorizedFolderUi:Z

    .line 2292
    .line 2293
    if-eqz v8, :cond_82

    .line 2294
    .line 2295
    new-instance v8, Landroid/content/Intent;

    .line 2296
    .line 2297
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2298
    .line 2299
    invoke-direct {v8, v14, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_1b

    .line 2303
    :cond_82
    new-instance v8, Landroid/content/Intent;

    .line 2304
    .line 2305
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2306
    .line 2307
    invoke-direct {v8, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_1b

    .line 2311
    :cond_83
    iget-object v2, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->folderCoursesFilterEightKey:Ljava/lang/String;

    .line 2312
    .line 2313
    new-instance v8, Landroid/content/Intent;

    .line 2314
    .line 2315
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2316
    .line 2317
    invoke-direct {v8, v14, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2318
    .line 2319
    .line 2320
    :goto_1b
    iget-object v14, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2321
    .line 2322
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v14

    .line 2326
    invoke-interface {v14, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2331
    .line 2332
    .line 2333
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v2

    .line 2337
    if-eqz v2, :cond_84

    .line 2338
    .line 2339
    invoke-static {v9}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2344
    .line 2345
    .line 2346
    goto :goto_1c

    .line 2347
    :cond_84
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2352
    .line 2353
    .line 2354
    :cond_85
    :goto_1c
    const/16 v2, 0x34

    .line 2355
    .line 2356
    if-ne v1, v2, :cond_86

    .line 2357
    .line 2358
    new-instance v8, Landroid/content/Intent;

    .line 2359
    .line 2360
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2361
    .line 2362
    invoke-direct {v8, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2370
    .line 2371
    .line 2372
    :cond_86
    const-string v2, "CURRENT_AFFAIRS_QUIZ"

    .line 2373
    .line 2374
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v2

    .line 2378
    if-nez v2, :cond_87

    .line 2379
    .line 2380
    const/16 v2, 0x3d

    .line 2381
    .line 2382
    if-ne v1, v2, :cond_88

    .line 2383
    .line 2384
    :cond_87
    new-instance v8, Landroid/content/Intent;

    .line 2385
    .line 2386
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2387
    .line 2388
    const-class v9, Lcom/appx/core/activity/CurrentAffairsQuizActivity;

    .line 2389
    .line 2390
    invoke-direct {v8, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2398
    .line 2399
    .line 2400
    :cond_88
    const-string v2, "FOLDER_FREE_COURSE"

    .line 2401
    .line 2402
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v2

    .line 2406
    if-nez v2, :cond_89

    .line 2407
    .line 2408
    const/16 v2, 0x3e

    .line 2409
    .line 2410
    if-ne v1, v2, :cond_8a

    .line 2411
    .line 2412
    :cond_89
    new-instance v8, Landroid/content/Intent;

    .line 2413
    .line 2414
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2415
    .line 2416
    const-class v9, Lcom/appx/core/activity/FolderFreeCourseActivity;

    .line 2417
    .line 2418
    invoke-direct {v8, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2426
    .line 2427
    .line 2428
    :cond_8a
    const-string v2, "LINKED_COURSES"

    .line 2429
    .line 2430
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v2

    .line 2434
    if-nez v2, :cond_8b

    .line 2435
    .line 2436
    const/16 v2, 0x3f

    .line 2437
    .line 2438
    if-ne v1, v2, :cond_8c

    .line 2439
    .line 2440
    :cond_8b
    new-instance v8, Landroid/content/Intent;

    .line 2441
    .line 2442
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2443
    .line 2444
    const-class v9, Lcom/appx/core/activity/LinkedCourseActivity;

    .line 2445
    .line 2446
    invoke-direct {v8, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2454
    .line 2455
    .line 2456
    :cond_8c
    const-string v2, "MARKET_NEWS"

    .line 2457
    .line 2458
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 2462
    const-string v9, "url"

    .line 2463
    .line 2464
    const-class v14, Lcom/appx/core/activity/WebViewActivity;

    .line 2465
    .line 2466
    if-nez v2, :cond_8d

    .line 2467
    .line 2468
    const/16 v2, 0x43

    .line 2469
    .line 2470
    if-ne v1, v2, :cond_8e

    .line 2471
    .line 2472
    :cond_8d
    :try_start_a
    new-instance v8, Landroid/content/Intent;

    .line 2473
    .line 2474
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2475
    .line 2476
    invoke-direct {v8, v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2484
    .line 2485
    .line 2486
    const-string v2, "https://marketnews.classx.co.in/"

    .line 2487
    .line 2488
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2489
    .line 2490
    .line 2491
    :cond_8e
    const-string v2, "STOCK_TRACKER"

    .line 2492
    .line 2493
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v2

    .line 2497
    if-nez v2, :cond_90

    .line 2498
    .line 2499
    const/16 v2, 0x44

    .line 2500
    .line 2501
    if-ne v1, v2, :cond_8f

    .line 2502
    .line 2503
    goto :goto_1e

    .line 2504
    :cond_8f
    :goto_1d
    move-object/from16 v2, v21

    .line 2505
    .line 2506
    goto :goto_1f

    .line 2507
    :cond_90
    :goto_1e
    new-instance v8, Landroid/content/Intent;

    .line 2508
    .line 2509
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2510
    .line 2511
    const-class v15, Lcom/appx/core/activity/StockTrackerActivity;

    .line 2512
    .line 2513
    invoke-direct {v8, v2, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2514
    .line 2515
    .line 2516
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2521
    .line 2522
    .line 2523
    goto :goto_1d

    .line 2524
    :goto_1f
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 2528
    const-class v11, Lcom/appx/core/activity/ZoneActivity;

    .line 2529
    .line 2530
    move-object/from16 v21, v8

    .line 2531
    .line 2532
    const/16 v8, 0x45

    .line 2533
    .line 2534
    if-nez v15, :cond_92

    .line 2535
    .line 2536
    if-ne v1, v8, :cond_91

    .line 2537
    .line 2538
    goto :goto_20

    .line 2539
    :cond_91
    move-object/from16 v8, v21

    .line 2540
    .line 2541
    goto :goto_21

    .line 2542
    :cond_92
    :goto_20
    :try_start_b
    new-instance v15, Landroid/content/Intent;

    .line 2543
    .line 2544
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2545
    .line 2546
    invoke-direct {v15, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v8

    .line 2553
    invoke-virtual {v15, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2554
    .line 2555
    .line 2556
    move-object v8, v15

    .line 2557
    :goto_21
    const-string v15, "CREATE_TEST"

    .line 2558
    .line 2559
    invoke-static {v6, v15}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v15

    .line 2563
    if-nez v15, :cond_94

    .line 2564
    .line 2565
    const/16 v15, 0x4a

    .line 2566
    .line 2567
    if-ne v1, v15, :cond_93

    .line 2568
    .line 2569
    goto :goto_22

    .line 2570
    :cond_93
    move-object/from16 v22, v3

    .line 2571
    .line 2572
    goto :goto_23

    .line 2573
    :cond_94
    :goto_22
    new-instance v8, Landroid/content/Intent;

    .line 2574
    .line 2575
    iget-object v15, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2576
    .line 2577
    move-object/from16 v22, v3

    .line 2578
    .line 2579
    const-class v3, Lcom/appx/core/activity/CreateTestActivity;

    .line 2580
    .line 2581
    invoke-direct {v8, v15, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2589
    .line 2590
    .line 2591
    :goto_23
    const-string v3, "WEB_VIEW_LINK"

    .line 2592
    .line 2593
    invoke-static {v6, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v3

    .line 2597
    if-nez v3, :cond_95

    .line 2598
    .line 2599
    const/16 v3, 0x46

    .line 2600
    .line 2601
    if-ne v1, v3, :cond_99

    .line 2602
    .line 2603
    :cond_95
    invoke-static {}, La8/u;->T1()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v3

    .line 2607
    if-eqz v3, :cond_97

    .line 2608
    .line 2609
    new-instance v3, Landroid/content/Intent;

    .line 2610
    .line 2611
    const-string v8, "android.intent.action.VIEW"

    .line 2612
    .line 2613
    invoke-static/range {v19 .. v19}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v9

    .line 2617
    if-eqz v9, :cond_96

    .line 2618
    .line 2619
    move-object/from16 v19, v16

    .line 2620
    .line 2621
    :cond_96
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v9

    .line 2625
    invoke-direct {v3, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2626
    .line 2627
    .line 2628
    :goto_24
    move-object v8, v3

    .line 2629
    goto :goto_26

    .line 2630
    :cond_97
    new-instance v3, Landroid/content/Intent;

    .line 2631
    .line 2632
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2633
    .line 2634
    invoke-direct {v3, v8, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v8

    .line 2641
    invoke-virtual {v3, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2642
    .line 2643
    .line 2644
    invoke-static/range {v19 .. v19}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v8

    .line 2648
    if-eqz v8, :cond_98

    .line 2649
    .line 2650
    move-object/from16 v8, v16

    .line 2651
    .line 2652
    goto :goto_25

    .line 2653
    :cond_98
    move-object/from16 v8, v19

    .line 2654
    .line 2655
    :goto_25
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v8

    .line 2659
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_24

    .line 2663
    :cond_99
    :goto_26
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v2

    .line 2667
    if-nez v2, :cond_9a

    .line 2668
    .line 2669
    const/16 v2, 0x45

    .line 2670
    .line 2671
    if-ne v1, v2, :cond_9b

    .line 2672
    .line 2673
    :cond_9a
    new-instance v8, Landroid/content/Intent;

    .line 2674
    .line 2675
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2676
    .line 2677
    invoke-direct {v8, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2685
    .line 2686
    .line 2687
    :cond_9b
    const-string v2, "PAID_COURSES_FILTER"

    .line 2688
    .line 2689
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v2

    .line 2693
    if-eqz v2, :cond_9d

    .line 2694
    .line 2695
    new-instance v8, Landroid/content/Intent;

    .line 2696
    .line 2697
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2698
    .line 2699
    invoke-direct {v8, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2707
    .line 2708
    .line 2709
    if-eqz p1, :cond_9c

    .line 2710
    .line 2711
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getExamId()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v11

    .line 2715
    goto :goto_27

    .line 2716
    :cond_9c
    const/4 v11, 0x0

    .line 2717
    :goto_27
    invoke-virtual {v8, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2718
    .line 2719
    .line 2720
    :cond_9d
    const-string v2, "FOLDER_COURSES_FILTER"

    .line 2721
    .line 2722
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v2

    .line 2726
    if-eqz v2, :cond_a1

    .line 2727
    .line 2728
    invoke-static/range {p1 .. p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getFolderId()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v2

    .line 2739
    if-nez v2, :cond_9f

    .line 2740
    .line 2741
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getFolderId()Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2746
    .line 2747
    .line 2748
    iget-boolean v3, v0, Lcom/appx/core/fragment/CourseWithSliderFragment;->categorizedFolderUi:Z

    .line 2749
    .line 2750
    if-eqz v3, :cond_9e

    .line 2751
    .line 2752
    new-instance v3, Landroid/content/Intent;

    .line 2753
    .line 2754
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2755
    .line 2756
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2757
    .line 2758
    .line 2759
    goto :goto_28

    .line 2760
    :cond_9e
    new-instance v3, Landroid/content/Intent;

    .line 2761
    .line 2762
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2763
    .line 2764
    invoke-direct {v3, v4, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2765
    .line 2766
    .line 2767
    :goto_28
    move-object v8, v3

    .line 2768
    goto :goto_2a

    .line 2769
    :cond_9f
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/Tile;->getExamId()Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    if-nez v2, :cond_a0

    .line 2774
    .line 2775
    move-object/from16 v4, v16

    .line 2776
    .line 2777
    goto :goto_29

    .line 2778
    :cond_a0
    move-object v4, v2

    .line 2779
    :goto_29
    new-instance v2, Landroid/content/Intent;

    .line 2780
    .line 2781
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2782
    .line 2783
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2784
    .line 2785
    .line 2786
    move-object v8, v2

    .line 2787
    move-object v2, v4

    .line 2788
    :goto_2a
    iget-object v3, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2789
    .line 2790
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    move-object/from16 v4, v22

    .line 2795
    .line 2796
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2801
    .line 2802
    .line 2803
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2808
    .line 2809
    .line 2810
    :cond_a1
    const-string v2, "TEST_PASS"

    .line 2811
    .line 2812
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v2

    .line 2816
    if-nez v2, :cond_a2

    .line 2817
    .line 2818
    const/16 v2, 0x47

    .line 2819
    .line 2820
    if-ne v1, v2, :cond_a3

    .line 2821
    .line 2822
    :cond_a2
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2823
    .line 2824
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    const-string v3, "TEST_PASS_FLOW_ON"

    .line 2829
    .line 2830
    const/4 v11, 0x1

    .line 2831
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2836
    .line 2837
    .line 2838
    new-instance v8, Landroid/content/Intent;

    .line 2839
    .line 2840
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2841
    .line 2842
    const-class v3, Lcom/appx/core/activity/TestPassNewUIActivity;

    .line 2843
    .line 2844
    invoke-direct {v8, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2852
    .line 2853
    .line 2854
    :cond_a3
    const-string v2, "LIVE_TEST"

    .line 2855
    .line 2856
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2857
    .line 2858
    .line 2859
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 2860
    const-string v3, "is_notification"

    .line 2861
    .line 2862
    if-nez v2, :cond_a4

    .line 2863
    .line 2864
    const/16 v2, 0x49

    .line 2865
    .line 2866
    if-ne v1, v2, :cond_a5

    .line 2867
    .line 2868
    :cond_a4
    :try_start_c
    new-instance v8, Landroid/content/Intent;

    .line 2869
    .line 2870
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2871
    .line 2872
    const-class v4, Lcom/appx/core/activity/LiveTestTileActivity;

    .line 2873
    .line 2874
    invoke-direct {v8, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2875
    .line 2876
    .line 2877
    const/4 v2, 0x0

    .line 2878
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2879
    .line 2880
    .line 2881
    :cond_a5
    const-string v2, "WORKSHOP"

    .line 2882
    .line 2883
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v2

    .line 2887
    if-nez v2, :cond_a6

    .line 2888
    .line 2889
    const/16 v2, 0x4b

    .line 2890
    .line 2891
    if-ne v1, v2, :cond_a7

    .line 2892
    .line 2893
    :cond_a6
    new-instance v8, Landroid/content/Intent;

    .line 2894
    .line 2895
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2896
    .line 2897
    const-class v4, Lcom/appx/core/activity/WorkshopActivity;

    .line 2898
    .line 2899
    invoke-direct {v8, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2900
    .line 2901
    .line 2902
    const/4 v2, 0x0

    .line 2903
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2904
    .line 2905
    .line 2906
    :cond_a7
    const-string v2, "MY_DOUBT"

    .line 2907
    .line 2908
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v2

    .line 2912
    if-nez v2, :cond_a8

    .line 2913
    .line 2914
    const/16 v2, 0x4c

    .line 2915
    .line 2916
    if-ne v1, v2, :cond_a9

    .line 2917
    .line 2918
    :cond_a8
    new-instance v8, Landroid/content/Intent;

    .line 2919
    .line 2920
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2921
    .line 2922
    move-object/from16 v2, v20

    .line 2923
    .line 2924
    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2925
    .line 2926
    .line 2927
    move-object/from16 v1, v18

    .line 2928
    .line 2929
    const/4 v11, 0x1

    .line 2930
    invoke-virtual {v8, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2931
    .line 2932
    .line 2933
    const/4 v2, 0x0

    .line 2934
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2935
    .line 2936
    .line 2937
    :cond_a9
    iget-object v1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2938
    .line 2939
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 2940
    .line 2941
    .line 2942
    return-void

    .line 2943
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 2944
    .line 2945
    .line 2946
    return-void
.end method

.method private final removeRemainingItems()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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

.method public static synthetic s(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialContactsFromGradle$lambda$2(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setGradleTiles()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->addAllTiles()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tileItems:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->removeRemainingItems()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->initTilesAdapter()V

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
    iget-boolean v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->info1AsWelcomeTitle:Z

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
    iget-object v5, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v1, v5, Lu7/l6;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lu7/l6;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

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
    iget-object v0, v0, Lu7/l6;->l:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lu7/l6;->l:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lu7/l6;->l:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    iget-object v1, v3, Lu7/l6;->l:Landroidx/recyclerview/widget/RecyclerView;

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

.method private final setView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tabList:Ljava/util/List;

    const-string v1, "tabList"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "binding"

    if-ne v0, v3, :cond_6

    .line 2
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lu7/l6;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lu7/l6;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lu7/l6;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lu7/l6;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tabList:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/appx/core/fragment/CourseWithSliderFragment;->getSingleFragment(Ljava/lang/String;)Landroidx/fragment/app/c0;

    move-result-object v4

    .line 8
    iget-object v6, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tabList:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->getSingleFragment(Ljava/lang/String;)Landroidx/fragment/app/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v3, v4, v1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_5
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lu7/l6;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lu7/l6;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lu7/l6;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->initAdapter()V

    return-void

    .line 20
    :cond_7
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_8
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_9
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    throw v2
.end method

.method private final showNoDataToast(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
.end method

.method private final socialContacts()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

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
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

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
    iget-object v3, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, Lu7/l6;->i:Lu7/rd;

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
    iget-object v3, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v1, v3, Lu7/l6;->i:Lu7/rd;

    .line 71
    .line 72
    iget-object v1, v1, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialLinks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

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
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 18
    .line 19
    if-eqz v0, :cond_14

    .line 20
    .line 21
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 29
    .line 30
    if-eqz v0, :cond_13

    .line 31
    .line 32
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/rd;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 40
    .line 41
    if-eqz v0, :cond_12

    .line 42
    .line 43
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/rd;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 51
    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 55
    .line 56
    iget-object v0, v0, Lu7/rd;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 62
    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 66
    .line 67
    iget-object v0, v0, Lu7/rd;->m:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 73
    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 77
    .line 78
    iget-object v0, v0, Lu7/rd;->j:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 88
    .line 89
    iget-object v0, v0, Lu7/rd;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 99
    .line 100
    iget-object v0, v0, Lu7/rd;->i:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/rd;->l:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 121
    .line 122
    iget-object v0, v0, Lu7/rd;->k:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 132
    .line 133
    iget-object v0, v0, Lu7/rd;->d:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 143
    .line 144
    iget-object v0, v0, Lu7/rd;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v3, Lcom/appx/core/fragment/w0;

    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    .line 150
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/w0;-><init>(Lcom/appx/core/fragment/CourseWithSliderFragment;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 161
    .line 162
    iget-object v0, v0, Lu7/rd;->c:Landroid/widget/ImageView;

    .line 163
    .line 164
    new-instance v3, Lcom/appx/core/fragment/w0;

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/w0;-><init>(Lcom/appx/core/fragment/CourseWithSliderFragment;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 179
    .line 180
    iget-object v0, v0, Lu7/rd;->m:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v3, Lcom/appx/core/fragment/w0;

    .line 183
    .line 184
    const/16 v4, 0xb

    .line 185
    .line 186
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/w0;-><init>(Lcom/appx/core/fragment/CourseWithSliderFragment;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 197
    .line 198
    iget-object v0, v0, Lu7/rd;->h:Landroid/widget/ImageView;

    .line 199
    .line 200
    new-instance v3, Lcom/appx/core/fragment/w0;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/w0;-><init>(Lcom/appx/core/fragment/CourseWithSliderFragment;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 214
    .line 215
    iget-object v0, v0, Lu7/rd;->j:Landroid/widget/ImageView;

    .line 216
    .line 217
    new-instance v3, Lcom/appx/core/fragment/w0;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/w0;-><init>(Lcom/appx/core/fragment/CourseWithSliderFragment;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 231
    .line 232
    iget-object v0, v0, Lu7/rd;->e:Landroid/widget/ImageView;

    .line 233
    .line 234
    new-instance v3, Lcom/appx/core/fragment/w0;

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/w0;-><init>(Lcom/appx/core/fragment/CourseWithSliderFragment;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 248
    .line 249
    iget-object v0, v0, Lu7/rd;->l:Landroid/widget/ImageView;

    .line 250
    .line 251
    new-instance v3, Lcom/appx/core/fragment/w0;

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/w0;-><init>(Lcom/appx/core/fragment/CourseWithSliderFragment;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 265
    .line 266
    iget-object v0, v0, Lu7/rd;->k:Landroid/widget/ImageView;

    .line 267
    .line 268
    new-instance v3, Lcom/appx/core/fragment/w0;

    .line 269
    .line 270
    const/4 v4, 0x4

    .line 271
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/w0;-><init>(Lcom/appx/core/fragment/CourseWithSliderFragment;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 282
    .line 283
    iget-object v0, v0, Lu7/rd;->d:Landroid/widget/ImageView;

    .line 284
    .line 285
    new-instance v3, Lcom/appx/core/fragment/w0;

    .line 286
    .line 287
    const/4 v4, 0x5

    .line 288
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/w0;-><init>(Lcom/appx/core/fragment/CourseWithSliderFragment;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v0, v0, Lu7/l6;->i:Lu7/rd;

    .line 299
    .line 300
    iget-object v0, v0, Lu7/rd;->i:Landroid/widget/ImageView;

    .line 301
    .line 302
    new-instance v1, Lcom/appx/core/fragment/w0;

    .line 303
    .line 304
    const/4 v2, 0x6

    .line 305
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/w0;-><init>(Lcom/appx/core/fragment/CourseWithSliderFragment;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_12
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_13
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_14
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_15
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1
.end method

.method private static final socialContactsFromGradle$lambda$0(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
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
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->getFacebookPageURL(Landroid/content/Context;)Ljava/lang/String;

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

.method private static final socialContactsFromGradle$lambda$1(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$2(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$3(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$4(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$5(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$6(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$7(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$8(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$9(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
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

.method public static synthetic t(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialContactsFromGradle$lambda$9(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/model/Tile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->initTiles$lambda$0$0$0(Lcom/appx/core/model/Tile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->loadData$lambda$0(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialContactsFromGradle$lambda$3(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->loadData$lambda$1(Lcom/appx/core/fragment/CourseWithSliderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/model/Tile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setTestPassSubscriptions$lambda$0$0(Lcom/appx/core/model/Tile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(La1/i;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setTestPassSubscriptions$lambda$0$1(Lsp/c;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->loader:Lcom/appx/core/utils/h0;

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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, La8/c0;

    .line 24
    .line 25
    const/16 v2, 0x10

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
    invoke-static {}, La8/u;->N2()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->showSocialsInHome:Z

    .line 41
    .line 42
    invoke-static {}, La8/u;->S2()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->showTestimonials:Z

    .line 47
    .line 48
    invoke-static {}, La8/u;->s3()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->testimonialDisplay:Z

    .line 53
    .line 54
    invoke-static {}, La8/u;->G1()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->showNewTestimonialUi:Z

    .line 59
    .line 60
    invoke-static {}, La8/u;->l1()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->hideSlider:Z

    .line 65
    .line 66
    invoke-static {}, La8/u;->W2()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->sliderDelay:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->loader:Lcom/appx/core/utils/h0;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/appx/core/utils/h0;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->loadData(Lcom/appx/core/model/ConfigurationModel;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, La8/z;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->loadDataOnResume()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public click(Lcom/appx/core/model/FeedDataModel;)V
    .locals 0

    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoader()Lcom/appx/core/utils/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->loader:Lcom/appx/core/utils/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public insertLead(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final loadData(Lcom/appx/core/model/ConfigurationModel;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->showSocialsInHome:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const-string v1, "binding"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "getSocialLinks(...)"

    .line 27
    .line 28
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialLinks:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialContacts()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->socialContactsFromGradle()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 48
    .line 49
    if-eqz p1, :cond_18

    .line 50
    .line 51
    iget-object p1, p1, Lu7/l6;->i:Lu7/rd;

    .line 52
    .line 53
    iget-object p1, p1, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->infoInHome:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lu7/l6;->f:Lmf/h3;

    .line 72
    .line 73
    iget-object p1, p1, Lmf/h3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lu7/l6;->f:Lmf/h3;

    .line 85
    .line 86
    iget-object p1, p1, Lmf/h3;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->infoInHome:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 105
    .line 106
    if-eqz p1, :cond_17

    .line 107
    .line 108
    iget-object p1, p1, Lu7/l6;->f:Lmf/h3;

    .line 109
    .line 110
    iget-object p1, p1, Lmf/h3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-boolean p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->showTestimonials:Z

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCachedTestimonials()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCachedTestimonials()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setTestimonials(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getTestimonials(Lb8/f5;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 149
    .line 150
    if-eqz p1, :cond_16

    .line 151
    .line 152
    iget-object p1, p1, Lu7/l6;->j:Lu7/x5;

    .line 153
    .line 154
    iget-object p1, p1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    new-instance p1, Lcom/appx/core/fragment/z0;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {p1, p0, v3}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sput-object p1, Lcom/appx/core/fragment/CourseWithSliderFragment;->settingsInterface:Lcom/appx/core/fragment/z3;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 168
    .line 169
    if-eqz p1, :cond_15

    .line 170
    .line 171
    iget-object p1, p1, Lu7/l6;->k:Lr9/k;

    .line 172
    .line 173
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iget-boolean v3, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->testimonialDisplay:Z

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    move v3, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v3, v0

    .line 184
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->testimonialDisplay:Z

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-boolean v3, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->showNewTestimonialUi:Z

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget-object p1, p1, Lu7/l6;->k:Lr9/k;

    .line 200
    .line 201
    iget-object p1, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object p1, p1, Lu7/l6;->k:Lr9/k;

    .line 213
    .line 214
    iget-object p1, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lu7/fe;

    .line 217
    .line 218
    iget-object p1, p1, Lu7/fe;->a:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_a
    if-eqz p1, :cond_d

    .line 233
    .line 234
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    iget-object p1, p1, Lu7/l6;->k:Lr9/k;

    .line 239
    .line 240
    iget-object p1, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    iget-object p1, p1, Lu7/l6;->k:Lr9/k;

    .line 252
    .line 253
    iget-object p1, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lu7/fe;

    .line 256
    .line 257
    iget-object p1, p1, Lu7/fe;->a:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2

    .line 267
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 272
    .line 273
    if-eqz p1, :cond_14

    .line 274
    .line 275
    iget-object p1, p1, Lu7/l6;->k:Lr9/k;

    .line 276
    .line 277
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    new-instance v3, Lcom/appx/core/fragment/w0;

    .line 282
    .line 283
    const/4 v4, 0x7

    .line 284
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/w0;-><init>(Lcom/appx/core/fragment/CourseWithSliderFragment;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 291
    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    iget-object p1, p1, Lu7/l6;->k:Lr9/k;

    .line 295
    .line 296
    iget-object p1, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Landroid/widget/Button;

    .line 299
    .line 300
    new-instance v3, Lcom/appx/core/fragment/w0;

    .line 301
    .line 302
    const/16 v4, 0x8

    .line 303
    .line 304
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/w0;-><init>(Lcom/appx/core/fragment/CourseWithSliderFragment;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->initTiles()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setSlider()V

    .line 314
    .line 315
    .line 316
    iget-boolean p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->hideSlider:Z

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 321
    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    iget-object p1, p1, Lu7/l6;->h:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    :cond_f
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    const/4 v0, -0x1

    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    invoke-static {}, Lcom/appx/core/utils/c0;->E0()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-double v3, v3

    .line 350
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    mul-double/2addr v3, v5

    .line 356
    double-to-int v3, v3

    .line 357
    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xa

    .line 361
    .line 362
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    iget-object p2, v0, Lu7/l6;->h:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p2

    .line 379
    :cond_11
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v4, 0x7f070673

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x1e

    .line 396
    .line 397
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 401
    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    iget-object p2, v0, Lu7/l6;->h:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    :goto_5
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 410
    .line 411
    invoke-virtual {p1, p0, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p2

    .line 419
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p2

    .line 423
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p2

    .line 427
    :cond_15
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p2

    .line 431
    :cond_16
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p2

    .line 435
    :cond_17
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p2

    .line 439
    :cond_18
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p2
.end method

.method public final loadDataOnResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public noData()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

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
    const v1, 0x7f0d0146

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
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v1, 0x7f0a026a

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
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a026b

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
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a0439

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a04b4

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a04b5

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
    check-cast v9, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a04f9

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-static {v2}, Lmf/h3;->n(Landroid/view/View;)Lmf/h3;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const v1, 0x7f0a055e

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a09c9

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a09d6

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, Lcom/smarteist/autoimageslider/SliderView;

    .line 133
    .line 134
    if-eqz v11, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a09d7

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v12, v2

    .line 144
    check-cast v12, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v12, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a09e4

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    invoke-static {v2}, Lu7/rd;->a(Landroid/view/View;)Lu7/rd;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const v1, 0x7f0a0b48

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    invoke-static {v2}, Lu7/x5;->b(Landroid/view/View;)Lu7/x5;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const v1, 0x7f0a0b49

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    invoke-static {v2}, Lr9/k;->k(Landroid/view/View;)Lr9/k;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const v1, 0x7f0a0b90

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    if-eqz v16, :cond_0

    .line 199
    .line 200
    const v1, 0x7f0a0cf8

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    check-cast v17, Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v17, :cond_0

    .line 212
    .line 213
    const v1, 0x7f0a0d13

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v18, v2

    .line 221
    .line 222
    check-cast v18, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v18, :cond_0

    .line 225
    .line 226
    new-instance v3, Lu7/l6;

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 230
    .line 231
    invoke-direct/range {v3 .. v18}, Lu7/l6;-><init>(Landroidx/core/widget/NestedScrollView;Lu7/x5;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lmf/h3;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/LinearLayout;Lu7/rd;Lu7/x5;Lr9/k;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    iput-object v3, v2, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 237
    .line 238
    const-string v0, "getRoot(...)"

    .line 239
    .line 240
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_0
    move-object/from16 v2, p0

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v3, "Missing required view with ID: "

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->checkModelOnResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 23
    .line 24
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 38
    .line 39
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/appx/core/viewmodel/FeedViewModel;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->feedViewModel:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 53
    .line 54
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->counsellingViewModel:Lcom/appx/core/viewmodel/CounsellingViewModel;

    .line 68
    .line 69
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->testPassViewModel:Lcom/appx/core/viewmodel/TestPassViewModel;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->initTab()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcs/a;->b()V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/appx/core/utils/h0;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p2, v0}, Lcom/appx/core/utils/h0;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->loader:Lcom/appx/core/utils/h0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->checkModel(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/appx/core/model/CourseCategoryItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "For All"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v2, v3}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tabList:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "tabList"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tabList:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "getExamCategory(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setView()V

    .line 81
    .line 82
    .line 83
    :cond_4
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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->showNoDataToast(Ljava/lang/String;)V

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

.method public final setLoader(Lcom/appx/core/utils/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->loader:Lcom/appx/core/utils/h0;

    .line 2
    .line 3
    return-void
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
    iget-object v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget-object v1, v1, Lu7/l6;->g:Lcom/smarteist/autoimageslider/SliderView;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->cardTypeSlider:Z

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
    iget-object v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 30
    .line 31
    if-eqz v1, :cond_f

    .line 32
    .line 33
    iget-object v1, v1, Lu7/l6;->a:Lu7/x5;

    .line 34
    .line 35
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->cardTypeSlider:Z

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
    if-nez v1, :cond_e

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->cardTypeSlider:Z

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/appx/core/utils/c0;->E0()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-double v5, v1

    .line 69
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v5, v7

    .line 75
    double-to-int v1, v5

    .line 76
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Lu7/l6;->a:Lu7/x5;

    .line 86
    .line 87
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_3
    :goto_1
    new-instance v1, Lcom/appx/core/adapter/q0;

    .line 98
    .line 99
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lu7/l6;->a:Lu7/x5;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_5
    new-instance v1, Lcom/appx/core/adapter/ud;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v1, v5, v0, v6}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    iget-object v0, v0, Lu7/l6;->g:Lcom/smarteist/autoimageslider/SliderView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget-object v0, v0, Lu7/l6;->g:Lcom/smarteist/autoimageslider/SliderView;

    .line 144
    .line 145
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, v0, Lu7/l6;->g:Lcom/smarteist/autoimageslider/SliderView;

    .line 155
    .line 156
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lu7/l6;->g:Lcom/smarteist/autoimageslider/SliderView;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, Lu7/l6;->g:Lcom/smarteist/autoimageslider/SliderView;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v0, Lu7/l6;->g:Lcom/smarteist/autoimageslider/SliderView;

    .line 185
    .line 186
    const v1, -0x777778

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v0, Lu7/l6;->g:Lcom/smarteist/autoimageslider/SliderView;

    .line 197
    .line 198
    iget v1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->sliderDelay:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v0, Lu7/l6;->g:Lcom/smarteist/autoimageslider/SliderView;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_e
    return-void

    .line 246
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2
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
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

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
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {v0, v1}, La1/i;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, La8/m;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, v0, v2}, La8/m;-><init>(Lsp/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

    .line 109
    .line 110
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->setTiles(Lcom/appx/core/model/TilesModel;)V

    .line 114
    .line 115
    .line 116
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
    iget-object v0, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lu7/l6;->j:Lu7/x5;

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
    iget-object v3, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Lu7/l6;->j:Lu7/x5;

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
    iget-object p1, p0, Lcom/appx/core/fragment/CourseWithSliderFragment;->binding:Lu7/l6;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lu7/l6;->j:Lu7/x5;

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

    .line 24
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    const-string p1, "Feed"

    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->showNoDataToast(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    const-class v1, Lcom/appx/core/activity/FeedActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

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
    invoke-direct {p0, v0, p1}, Lcom/appx/core/fragment/CourseWithSliderFragment;->redirectTileOnClick(Lcom/appx/core/model/Tile;I)V

    return-void
.end method

.method public tileOnClick(Lcom/appx/core/model/Tile;)V
    .locals 1

    const-string v0, "tile"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->redirectTileOnClick(Lcom/appx/core/model/Tile;I)V

    return-void
.end method
