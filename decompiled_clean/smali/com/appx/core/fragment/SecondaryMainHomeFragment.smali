.class public final Lcom/appx/core/fragment/SecondaryMainHomeFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/g1;
.implements Lb8/x3;
.implements Lb8/f5;
.implements Lcom/appx/core/adapter/ad;
.implements Lcom/appx/core/adapter/c9;
.implements Lcom/appx/core/adapter/pp;
.implements Lb8/h0;
.implements Lcom/appx/core/adapter/n4;
.implements Lcom/appx/core/adapter/k6;
.implements Lb8/n0;
.implements Lb8/o0;
.implements Lcom/appx/core/adapter/c8;
.implements Lb8/x;
.implements Lcom/appx/core/adapter/o5;
.implements Lb8/v0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/fb;

.field private final cardTypeSlider:Z

.field private final configHelper:La8/u;

.field private courseAdapter:Lcom/appx/core/adapter/k2;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private currentTileTitle:Ljava/lang/String;

.field private customDoubtsViewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

.field private final exampurStylePaidCourse:Z

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

.field private final helplineInHome:Z

.field private final hideSlider:Z

.field private horizontalFeaturedFolderCourseOldUi:Z

.field private final infoInHome:Ljava/lang/String;

.field private final paidCoursesFilterFourKey:Ljava/lang/String;

.field private final paidCoursesFilterOneKey:Ljava/lang/String;

.field private final paidCoursesFilterThreeKey:Ljava/lang/String;

.field private final paidCoursesFilterTwoKey:Ljava/lang/String;

.field private final poweredByAppx:Z

.field private final showSocialsInHome:Z

.field private final showTestimonials:Z

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->cardTypeSlider:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->x0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->exampurStylePaidCourse:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->G0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, La8/u;->S2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->showTestimonials:Z

    .line 49
    .line 50
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, La8/u;->F0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterEightKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, La8/u;->V1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->paidCoursesFilterFourKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, La8/u;->Y1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->paidCoursesFilterTwoKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, La8/u;->X1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->paidCoursesFilterThreeKey:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, La8/u;->R0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterSevenKey:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, La8/u;->S0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterSixKey:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, La8/u;->f1()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->helplineInHome:Z

    .line 103
    .line 104
    invoke-static {}, La8/u;->l1()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->hideSlider:Z

    .line 109
    .line 110
    invoke-static {}, La8/u;->s1()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->infoInHome:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, La8/u;->h2()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->poweredByAppx:Z

    .line 121
    .line 122
    invoke-static {}, La8/u;->N2()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->showSocialsInHome:Z

    .line 127
    .line 128
    invoke-static {}, La8/u;->W2()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->sliderDelay:I

    .line 133
    .line 134
    invoke-static {}, La8/u;->s3()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->testimonialDisplay:Z

    .line 139
    .line 140
    invoke-static {}, La8/u;->p1()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->horizontalFeaturedFolderCourseOldUi:Z

    .line 145
    .line 146
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialContactsFromGradle$lambda$9(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialContactsFromGradle$lambda$1(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialContactsFromGradle$lambda$8(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialContactsFromGradle$lambda$3(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 1484
    .line 1485
    if-eqz v0, :cond_1

    .line 1486
    .line 1487
    iget-object v3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->totalTiles:Ljava/util/ArrayList;

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

.method private final initFolderCourses()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appx/core/adapter/d8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p0

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/d8;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/c8;ZLb8/i0;Lb8/u;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 20
    .line 21
    new-instance v0, Lcom/appx/core/adapter/l6;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseAdapter:Lcom/appx/core/adapter/l6;

    .line 28
    .line 29
    invoke-static {}, La8/u;->H1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v3, "binding"

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lu7/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lu7/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "folderNewCourseAdapter"

    .line 70
    .line 71
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    iget-boolean v0, v2, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->horizontalFeaturedFolderCourseOldUi:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v2, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lu7/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_5
    iget-object v0, v2, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, Lu7/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, v2, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v0, Lu7/fb;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iget-object v3, v2, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseAdapter:Lcom/appx/core/adapter/l6;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    const-string v0, "folderCourseAdapter"

    .line 142
    .line 143
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method private final initTilesAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

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
    iget-object v0, v0, Lu7/fb;->B:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, Lu7/fb;->B:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lu7/fb;->B:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v4, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-direct {v0, v3, v4, p0}, Lcom/appx/core/adapter/e9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/c9;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v1, v3, Lu7/fb;->B:Landroidx/recyclerview/widget/RecyclerView;

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

.method private static final onResume$lambda$0(Lcom/appx/core/fragment/SecondaryMainHomeFragment;)V
    .locals 4

    .line 1
    invoke-static {}, La8/u;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 9
    .line 10
    const-string v2, "folderCourseViewModel"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->setFeaturedFolderCourses(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFeaturedFolderCourses(Lb8/n0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_4
    :goto_1
    invoke-static {}, La8/u;->E0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->setFeaturedNormalCourses(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/fb;->A:Lr9/k;

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

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/AddDoubtActivity;

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

.method private static final onViewCreated$lambda$3(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lu7/fb;->i:Landroid/widget/TextView;

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

.method private static final onViewCreated$lambda$4(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lu7/fb;->n:Landroid/widget/TextView;

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

.method public static synthetic q(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialContactsFromGradle$lambda$4(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->onViewCreated$lambda$3(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

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
    move-result-object v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v1, v3

    .line 24
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/Tile;->getLink()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_4
    iput-object v2, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->currentTileTitle:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "PAID_COURSES"

    .line 38
    .line 39
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-class v4, Lcom/appx/core/activity/CourseActivity;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    if-ne p2, v5, :cond_7

    .line 49
    .line 50
    :cond_5
    :try_start_1
    iget-boolean p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->exampurStylePaidCourse:Z

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 57
    .line 58
    const-class v6, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 59
    .line 60
    invoke-direct {p1, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_1
    const-string v3, "CATEGORIZED_COURSES"

    .line 77
    .line 78
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    if-ne p2, v3, :cond_9

    .line 87
    .line 88
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 91
    .line 92
    const-class v6, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 93
    .line 94
    invoke-direct {p1, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    const-string v3, "FEATURED_CLASSES"

    .line 98
    .line 99
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    const-string v6, "title"

    .line 104
    .line 105
    if-nez v3, :cond_a

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-ne p2, v3, :cond_b

    .line 109
    .line 110
    :cond_a
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 113
    .line 114
    const-class v7, Lcom/appx/core/activity/NavigationLiveClassActivity;

    .line 115
    .line 116
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_b
    const-string v3, "FREE_COURSES"

    .line 127
    .line 128
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    if-ne p2, v3, :cond_d

    .line 136
    .line 137
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 140
    .line 141
    const-class v7, Lcom/appx/core/activity/FreeClassActivity;

    .line 142
    .line 143
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_d
    const-string v3, "TEST_SERIES"

    .line 154
    .line 155
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_e

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    if-ne p2, v3, :cond_f

    .line 163
    .line 164
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 167
    .line 168
    const-class v7, Lcom/appx/core/activity/TestSeriesActivity;

    .line 169
    .line 170
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :cond_f
    const-string v3, "DAILY_QUIZ"

    .line 181
    .line 182
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_10

    .line 187
    .line 188
    const/4 v3, 0x7

    .line 189
    if-ne p2, v3, :cond_11

    .line 190
    .line 191
    :cond_10
    new-instance p1, Landroid/content/Intent;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 194
    .line 195
    const-class v7, Lcom/appx/core/activity/DailyQuizActivity;

    .line 196
    .line 197
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    :cond_11
    const-string v3, "STUDY_MATERIAL"

    .line 208
    .line 209
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    const-class v7, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 214
    .line 215
    if-nez v3, :cond_12

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    if-ne p2, v3, :cond_13

    .line 219
    .line 220
    :cond_12
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :cond_13
    const-string v3, "CURRENT_AFFAIRS"

    .line 235
    .line 236
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_14

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    if-ne p2, v3, :cond_15

    .line 244
    .line 245
    :cond_14
    new-instance p1, Landroid/content/Intent;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 248
    .line 249
    const-class v8, Lcom/appx/core/activity/CurrentAffairsActivity;

    .line 250
    .line 251
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    :cond_15
    const-string v3, "JOB_ALERTS"

    .line 262
    .line 263
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_16

    .line 268
    .line 269
    const/16 v3, 0xd

    .line 270
    .line 271
    if-ne p2, v3, :cond_17

    .line 272
    .line 273
    :cond_16
    new-instance p1, Landroid/content/Intent;

    .line 274
    .line 275
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 276
    .line 277
    const-class v8, Lcom/appx/core/activity/JobAlertActivity;

    .line 278
    .line 279
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    :cond_17
    const-string v3, "PREVIOUS_YEAR"

    .line 290
    .line 291
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_18

    .line 296
    .line 297
    const/16 v3, 0xb

    .line 298
    .line 299
    if-ne p2, v3, :cond_19

    .line 300
    .line 301
    :cond_18
    new-instance p1, Landroid/content/Intent;

    .line 302
    .line 303
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 304
    .line 305
    const-class v8, Lcom/appx/core/activity/PreviousYearsPaperActivity;

    .line 306
    .line 307
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    :cond_19
    const-string v3, "SHORTS"

    .line 318
    .line 319
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_1a

    .line 324
    .line 325
    const/16 v3, 0x3c

    .line 326
    .line 327
    if-ne p2, v3, :cond_1b

    .line 328
    .line 329
    :cond_1a
    new-instance p1, Landroid/content/Intent;

    .line 330
    .line 331
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 332
    .line 333
    const-class v8, Lcom/appx/core/activity/ShortsActivity;

    .line 334
    .line 335
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    :cond_1b
    const-string v3, "NOTES"

    .line 346
    .line 347
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_1c

    .line 352
    .line 353
    const/16 v3, 0xf

    .line 354
    .line 355
    if-ne p2, v3, :cond_1d

    .line 356
    .line 357
    :cond_1c
    new-instance p1, Landroid/content/Intent;

    .line 358
    .line 359
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 360
    .line 361
    const-class v8, Lcom/appx/core/activity/NoteActivity;

    .line 362
    .line 363
    invoke-direct {p1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    :cond_1d
    const-string v3, "BOOKS"

    .line 374
    .line 375
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_1e

    .line 380
    .line 381
    const/16 v3, 0xc

    .line 382
    .line 383
    if-ne p2, v3, :cond_1f

    .line 384
    .line 385
    :cond_1e
    new-instance p1, Landroid/content/Intent;

    .line 386
    .line 387
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 388
    .line 389
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    :cond_1f
    const-string v3, "DISCUSSION"

    .line 400
    .line 401
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const/4 v8, 0x0

    .line 406
    if-nez v3, :cond_20

    .line 407
    .line 408
    const/16 v3, 0xe

    .line 409
    .line 410
    if-ne p2, v3, :cond_21

    .line 411
    .line 412
    :cond_20
    new-instance p1, Landroid/content/Intent;

    .line 413
    .line 414
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 415
    .line 416
    const-class v9, Lcom/appx/core/activity/DoubtActivity;

    .line 417
    .line 418
    invoke-direct {p1, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "isMyDoubt"

    .line 422
    .line 423
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    :cond_21
    const-string v3, "BLOG"

    .line 427
    .line 428
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_22

    .line 433
    .line 434
    const/16 v3, 0xa

    .line 435
    .line 436
    if-ne p2, v3, :cond_23

    .line 437
    .line 438
    :cond_22
    new-instance p1, Landroid/content/Intent;

    .line 439
    .line 440
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 441
    .line 442
    const-class v9, Lcom/appx/core/activity/BlogActivity;

    .line 443
    .line 444
    invoke-direct {p1, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    :cond_23
    const-string v3, "E_BOOKS"

    .line 455
    .line 456
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_24

    .line 461
    .line 462
    const/16 v3, 0x11

    .line 463
    .line 464
    if-ne p2, v3, :cond_25

    .line 465
    .line 466
    :cond_24
    new-instance p1, Landroid/content/Intent;

    .line 467
    .line 468
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 469
    .line 470
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    const-string v3, "isEBook"

    .line 474
    .line 475
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    :cond_25
    const-string v3, "ZOOM_CLASSES"

    .line 486
    .line 487
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_26

    .line 492
    .line 493
    const/16 v3, 0x1e

    .line 494
    .line 495
    if-ne p2, v3, :cond_27

    .line 496
    .line 497
    :cond_26
    new-instance p1, Landroid/content/Intent;

    .line 498
    .line 499
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 500
    .line 501
    const-class v9, Lcom/appx/core/activity/ZoomRecordActivity;

    .line 502
    .line 503
    invoke-direct {p1, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    :cond_27
    const-string v3, "ONLY_BOOKS"

    .line 514
    .line 515
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 519
    const-string v9, "onlyBook"

    .line 520
    .line 521
    const-string v10, "categorizedBook"

    .line 522
    .line 523
    const-string v11, "isBook"

    .line 524
    .line 525
    if-nez v3, :cond_28

    .line 526
    .line 527
    const/16 v3, 0x13

    .line 528
    .line 529
    if-ne p2, v3, :cond_29

    .line 530
    .line 531
    :cond_28
    :try_start_4
    new-instance p1, Landroid/content/Intent;

    .line 532
    .line 533
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 534
    .line 535
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    :cond_29
    const-string v3, "PDF_TIMETABLE"

    .line 555
    .line 556
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_2a

    .line 561
    .line 562
    const/16 v3, 0x1c

    .line 563
    .line 564
    if-ne p2, v3, :cond_2b

    .line 565
    .line 566
    :cond_2a
    new-instance p1, Landroid/content/Intent;

    .line 567
    .line 568
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 569
    .line 570
    const-class v12, Lcom/appx/core/activity/TableActivity;

    .line 571
    .line 572
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    :cond_2b
    const-string v3, "SYLLABUS"

    .line 583
    .line 584
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_2c

    .line 589
    .line 590
    const/16 v3, 0x15

    .line 591
    .line 592
    if-ne p2, v3, :cond_2d

    .line 593
    .line 594
    :cond_2c
    new-instance p1, Landroid/content/Intent;

    .line 595
    .line 596
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 597
    .line 598
    const-class v12, Lcom/appx/core/activity/SyllabusActivity;

    .line 599
    .line 600
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    :cond_2d
    const-string v3, "TEACHERS"

    .line 611
    .line 612
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_2e

    .line 617
    .line 618
    const/16 v3, 0x1a

    .line 619
    .line 620
    if-ne p2, v3, :cond_2f

    .line 621
    .line 622
    :cond_2e
    new-instance p1, Landroid/content/Intent;

    .line 623
    .line 624
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 625
    .line 626
    const-class v12, Lcom/appx/core/activity/TeachersActivity;

    .line 627
    .line 628
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    :cond_2f
    const-string v3, "TIMETABLE"

    .line 639
    .line 640
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_30

    .line 645
    .line 646
    const/16 v3, 0x1f

    .line 647
    .line 648
    if-ne p2, v3, :cond_31

    .line 649
    .line 650
    :cond_30
    new-instance p1, Landroid/content/Intent;

    .line 651
    .line 652
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 653
    .line 654
    const-class v12, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 655
    .line 656
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    :cond_31
    const-string v3, "AUDIO"

    .line 667
    .line 668
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_32

    .line 673
    .line 674
    const/16 v3, 0x21

    .line 675
    .line 676
    if-ne p2, v3, :cond_33

    .line 677
    .line 678
    :cond_32
    new-instance p1, Landroid/content/Intent;

    .line 679
    .line 680
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 681
    .line 682
    const-class v12, Lcom/appx/core/activity/AudioActivity;

    .line 683
    .line 684
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    :cond_33
    const-string v3, "PDF_DYNAMIC"

    .line 695
    .line 696
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_34

    .line 701
    .line 702
    const/16 v3, 0x23

    .line 703
    .line 704
    if-ne p2, v3, :cond_35

    .line 705
    .line 706
    :cond_34
    new-instance p1, Landroid/content/Intent;

    .line 707
    .line 708
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 709
    .line 710
    const-class v12, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 711
    .line 712
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    :cond_35
    const-string v3, "EXTERNAL_BOOK"

    .line 723
    .line 724
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_36

    .line 729
    .line 730
    const/16 v3, 0x27

    .line 731
    .line 732
    if-ne p2, v3, :cond_37

    .line 733
    .line 734
    :cond_36
    new-instance p1, Landroid/content/Intent;

    .line 735
    .line 736
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 737
    .line 738
    const-class v12, Lcom/appx/core/activity/ExternalBookActivity;

    .line 739
    .line 740
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    :cond_37
    const-string v3, "QUICK_LINKS"

    .line 751
    .line 752
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_38

    .line 757
    .line 758
    const/16 v3, 0x28

    .line 759
    .line 760
    if-ne p2, v3, :cond_39

    .line 761
    .line 762
    :cond_38
    new-instance p1, Landroid/content/Intent;

    .line 763
    .line 764
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 765
    .line 766
    const-class v12, Lcom/appx/core/activity/QuickLinksActivity;

    .line 767
    .line 768
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    :cond_39
    const-string v3, "CURRENT_AFFAIRS_BYTES"

    .line 779
    .line 780
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_3a

    .line 785
    .line 786
    const/16 v3, 0x2a

    .line 787
    .line 788
    if-ne p2, v3, :cond_3b

    .line 789
    .line 790
    :cond_3a
    new-instance p1, Landroid/content/Intent;

    .line 791
    .line 792
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 793
    .line 794
    const-class v12, Lcom/appx/core/activity/CurrentAffairsByteActivity;

    .line 795
    .line 796
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    :cond_3b
    const-string v3, "NEW_BLOG"

    .line 807
    .line 808
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_3c

    .line 813
    .line 814
    const/16 v3, 0x37

    .line 815
    .line 816
    if-ne p2, v3, :cond_3d

    .line 817
    .line 818
    :cond_3c
    new-instance p1, Landroid/content/Intent;

    .line 819
    .line 820
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 821
    .line 822
    const-class v12, Lcom/appx/core/activity/NewBlogActivity;

    .line 823
    .line 824
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    :cond_3d
    const-string v3, "FOLDER_LEVEL_COURSES"

    .line 835
    .line 836
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_3e

    .line 841
    .line 842
    const/16 v3, 0x3a

    .line 843
    .line 844
    if-ne p2, v3, :cond_3f

    .line 845
    .line 846
    :cond_3e
    new-instance p1, Landroid/content/Intent;

    .line 847
    .line 848
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 849
    .line 850
    const-class v12, Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 851
    .line 852
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    :cond_3f
    const-string v3, "FEED"

    .line 863
    .line 864
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_40

    .line 869
    .line 870
    const/16 v3, 0x2b

    .line 871
    .line 872
    if-ne p2, v3, :cond_41

    .line 873
    .line 874
    :cond_40
    new-instance p1, Landroid/content/Intent;

    .line 875
    .line 876
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 877
    .line 878
    const-class v12, Lcom/appx/core/activity/FeedActivity;

    .line 879
    .line 880
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 881
    .line 882
    .line 883
    :cond_41
    const-string v3, "COUNSELLING"

    .line 884
    .line 885
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-nez v3, :cond_42

    .line 890
    .line 891
    const/16 v3, 0x2d

    .line 892
    .line 893
    if-ne p2, v3, :cond_43

    .line 894
    .line 895
    :cond_42
    new-instance p1, Landroid/content/Intent;

    .line 896
    .line 897
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 898
    .line 899
    const-class v12, Lcom/appx/core/activity/CounsellingActivity;

    .line 900
    .line 901
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 902
    .line 903
    .line 904
    :cond_43
    const-string v3, "FREE_PAID_COURSE"

    .line 905
    .line 906
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_44

    .line 911
    .line 912
    const/16 v3, 0x20

    .line 913
    .line 914
    if-ne p2, v3, :cond_45

    .line 915
    .line 916
    :cond_44
    new-instance p1, Landroid/content/Intent;

    .line 917
    .line 918
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 919
    .line 920
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 921
    .line 922
    .line 923
    const-string v3, "is_paid_free_course"

    .line 924
    .line 925
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 926
    .line 927
    .line 928
    :cond_45
    const-string v3, "QUIZ_SERIES"

    .line 929
    .line 930
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-nez v3, :cond_46

    .line 935
    .line 936
    const/16 v3, 0x8

    .line 937
    .line 938
    if-ne p2, v3, :cond_47

    .line 939
    .line 940
    :cond_46
    new-instance p1, Landroid/content/Intent;

    .line 941
    .line 942
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 943
    .line 944
    const-class v12, Lcom/appx/core/activity/QuizTestSeriesActivity;

    .line 945
    .line 946
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    :cond_47
    const-string v3, "QR_CODE"

    .line 957
    .line 958
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-nez v3, :cond_48

    .line 963
    .line 964
    const/16 v3, 0x12

    .line 965
    .line 966
    if-ne p2, v3, :cond_49

    .line 967
    .line 968
    :cond_48
    new-instance p1, Landroid/content/Intent;

    .line 969
    .line 970
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 971
    .line 972
    const-class v12, Lcom/appx/core/activity/QRScannerActivity;

    .line 973
    .line 974
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    .line 976
    .line 977
    :cond_49
    const-string v3, "PREVIOUS_YEAR_WITH_EXAMS"

    .line 978
    .line 979
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-nez v3, :cond_4a

    .line 984
    .line 985
    const/16 v3, 0x14

    .line 986
    .line 987
    if-ne p2, v3, :cond_4b

    .line 988
    .line 989
    :cond_4a
    new-instance p1, Landroid/content/Intent;

    .line 990
    .line 991
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 992
    .line 993
    const-class v12, Lcom/appx/core/activity/YoutubeClassActivity2;

    .line 994
    .line 995
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 996
    .line 997
    .line 998
    :cond_4b
    const-string v3, "MOCK_TEST_PDF"

    .line 999
    .line 1000
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-nez v3, :cond_4c

    .line 1005
    .line 1006
    const/16 v3, 0x16

    .line 1007
    .line 1008
    if-ne p2, v3, :cond_4d

    .line 1009
    .line 1010
    :cond_4c
    new-instance p1, Landroid/content/Intent;

    .line 1011
    .line 1012
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1013
    .line 1014
    const-class v12, Lcom/appx/core/activity/MockTestPDFActivity;

    .line 1015
    .line 1016
    invoke-direct {p1, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    .line 1025
    .line 1026
    :cond_4d
    const-string v3, "CATEGORIZED_BOOKS"

    .line 1027
    .line 1028
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-nez v3, :cond_4e

    .line 1033
    .line 1034
    const/16 v3, 0x25

    .line 1035
    .line 1036
    if-ne p2, v3, :cond_4f

    .line 1037
    .line 1038
    :cond_4e
    new-instance p1, Landroid/content/Intent;

    .line 1039
    .line 1040
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1041
    .line 1042
    invoke-direct {p1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p1, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    .line 1060
    .line 1061
    :cond_4f
    const-string v3, "OFFLINE_CENTRES"

    .line 1062
    .line 1063
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_50

    .line 1068
    .line 1069
    const/16 v3, 0x2c

    .line 1070
    .line 1071
    if-ne p2, v3, :cond_51

    .line 1072
    .line 1073
    :cond_50
    new-instance p1, Landroid/content/Intent;

    .line 1074
    .line 1075
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1076
    .line 1077
    const-class v5, Lcom/appx/core/activity/OfflineCenterActivity;

    .line 1078
    .line 1079
    invoke-direct {p1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    .line 1088
    .line 1089
    :cond_51
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1093
    const/16 v5, 0x24

    .line 1094
    .line 1095
    const-string v7, "filter"

    .line 1096
    .line 1097
    if-nez v3, :cond_52

    .line 1098
    .line 1099
    if-ne p2, v5, :cond_53

    .line 1100
    .line 1101
    :cond_52
    :try_start_5
    new-instance p1, Landroid/content/Intent;

    .line 1102
    .line 1103
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1104
    .line 1105
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    .line 1114
    .line 1115
    iget-object v3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    .line 1119
    .line 1120
    :cond_53
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_54

    .line 1125
    .line 1126
    if-ne p2, v5, :cond_55

    .line 1127
    .line 1128
    :cond_54
    new-instance p1, Landroid/content/Intent;

    .line 1129
    .line 1130
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1131
    .line 1132
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1145
    .line 1146
    .line 1147
    :cond_55
    const-string v0, "PAID_COURSES_FILTER_TWO"

    .line 1148
    .line 1149
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_56

    .line 1154
    .line 1155
    const/16 v0, 0x29

    .line 1156
    .line 1157
    if-ne p2, v0, :cond_57

    .line 1158
    .line 1159
    :cond_56
    new-instance p1, Landroid/content/Intent;

    .line 1160
    .line 1161
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1162
    .line 1163
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->paidCoursesFilterTwoKey:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    .line 1177
    .line 1178
    :cond_57
    const-string v0, "PAID_COURSES_FILTER_THREE"

    .line 1179
    .line 1180
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_58

    .line 1185
    .line 1186
    const/16 v0, 0x31

    .line 1187
    .line 1188
    if-ne p2, v0, :cond_59

    .line 1189
    .line 1190
    :cond_58
    new-instance p1, Landroid/content/Intent;

    .line 1191
    .line 1192
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1193
    .line 1194
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->paidCoursesFilterThreeKey:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    .line 1208
    .line 1209
    :cond_59
    const-string v0, "PAID_COURSES_FILTER_FOUR"

    .line 1210
    .line 1211
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_5a

    .line 1216
    .line 1217
    const/16 v0, 0x32

    .line 1218
    .line 1219
    if-ne p2, v0, :cond_5b

    .line 1220
    .line 1221
    :cond_5a
    new-instance p1, Landroid/content/Intent;

    .line 1222
    .line 1223
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1224
    .line 1225
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->paidCoursesFilterFourKey:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    .line 1239
    .line 1240
    :cond_5b
    const-string v0, "FOLDER_COURSES_FILTER_ONE"

    .line 1241
    .line 1242
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1246
    const-string v3, "NEW_COURSE_FILTER"

    .line 1247
    .line 1248
    const-class v4, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 1249
    .line 1250
    if-nez v0, :cond_5c

    .line 1251
    .line 1252
    const/16 v0, 0x35

    .line 1253
    .line 1254
    if-ne p2, v0, :cond_5e

    .line 1255
    .line 1256
    :cond_5c
    :try_start_6
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1257
    .line 1258
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p1

    .line 1268
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1269
    .line 1270
    .line 1271
    new-instance p1, Landroid/content/Intent;

    .line 1272
    .line 1273
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1274
    .line 1275
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_5d

    .line 1283
    .line 1284
    const-string v0, "Free Study Material"

    .line 1285
    .line 1286
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    .line 1292
    .line 1293
    goto :goto_2

    .line 1294
    :cond_5d
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1299
    .line 1300
    .line 1301
    :cond_5e
    :goto_2
    const-string v0, "FOLDER_COURSES_FILTER_TWO"

    .line 1302
    .line 1303
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1307
    const-string v5, "Courses"

    .line 1308
    .line 1309
    if-nez v0, :cond_5f

    .line 1310
    .line 1311
    const/16 v0, 0x36

    .line 1312
    .line 1313
    if-ne p2, v0, :cond_61

    .line 1314
    .line 1315
    :cond_5f
    :try_start_7
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1316
    .line 1317
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p1

    .line 1327
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1328
    .line 1329
    .line 1330
    new-instance p1, Landroid/content/Intent;

    .line 1331
    .line 1332
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1333
    .line 1334
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_60

    .line 1342
    .line 1343
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1348
    .line 1349
    .line 1350
    goto :goto_3

    .line 1351
    :cond_60
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1356
    .line 1357
    .line 1358
    :cond_61
    :goto_3
    const-string v0, "FOLDER_COURSES_FILTER_THREE"

    .line 1359
    .line 1360
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_62

    .line 1365
    .line 1366
    const/16 v0, 0x38

    .line 1367
    .line 1368
    if-ne p2, v0, :cond_64

    .line 1369
    .line 1370
    :cond_62
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1371
    .line 1372
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1383
    .line 1384
    .line 1385
    new-instance p1, Landroid/content/Intent;

    .line 1386
    .line 1387
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1388
    .line 1389
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_63

    .line 1397
    .line 1398
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1403
    .line 1404
    .line 1405
    goto :goto_4

    .line 1406
    :cond_63
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    .line 1412
    .line 1413
    :cond_64
    :goto_4
    const-string v0, "FOLDER_COURSES_FILTER_FOUR"

    .line 1414
    .line 1415
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_65

    .line 1420
    .line 1421
    const/16 v0, 0x39

    .line 1422
    .line 1423
    if-ne p2, v0, :cond_67

    .line 1424
    .line 1425
    :cond_65
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1426
    .line 1427
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p1

    .line 1437
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1438
    .line 1439
    .line 1440
    new-instance p1, Landroid/content/Intent;

    .line 1441
    .line 1442
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1443
    .line 1444
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_66

    .line 1452
    .line 1453
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1458
    .line 1459
    .line 1460
    goto :goto_5

    .line 1461
    :cond_66
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1466
    .line 1467
    .line 1468
    :cond_67
    :goto_5
    const-string v0, "FOLDER_COURSES_FILTER_FIVE"

    .line 1469
    .line 1470
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_68

    .line 1475
    .line 1476
    const/16 v0, 0x3b

    .line 1477
    .line 1478
    if-ne p2, v0, :cond_6a

    .line 1479
    .line 1480
    :cond_68
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1481
    .line 1482
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p1

    .line 1486
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p1

    .line 1492
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1493
    .line 1494
    .line 1495
    new-instance p1, Landroid/content/Intent;

    .line 1496
    .line 1497
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1498
    .line 1499
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_69

    .line 1507
    .line 1508
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1513
    .line 1514
    .line 1515
    goto :goto_6

    .line 1516
    :cond_69
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1521
    .line 1522
    .line 1523
    :cond_6a
    :goto_6
    const-string v0, "FOLDER_COURSES_FILTER_SIX"

    .line 1524
    .line 1525
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_6b

    .line 1530
    .line 1531
    const/16 v0, 0x40

    .line 1532
    .line 1533
    if-ne p2, v0, :cond_6d

    .line 1534
    .line 1535
    :cond_6b
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1536
    .line 1537
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p1

    .line 1541
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterSixKey:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p1

    .line 1547
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1548
    .line 1549
    .line 1550
    new-instance p1, Landroid/content/Intent;

    .line 1551
    .line 1552
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1553
    .line 1554
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_6c

    .line 1562
    .line 1563
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1568
    .line 1569
    .line 1570
    goto :goto_7

    .line 1571
    :cond_6c
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1576
    .line 1577
    .line 1578
    :cond_6d
    :goto_7
    const-string v0, "FOLDER_COURSES_FILTER_SEVEN"

    .line 1579
    .line 1580
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_6e

    .line 1585
    .line 1586
    const/16 v0, 0x41

    .line 1587
    .line 1588
    if-ne p2, v0, :cond_70

    .line 1589
    .line 1590
    :cond_6e
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1591
    .line 1592
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1593
    .line 1594
    .line 1595
    move-result-object p1

    .line 1596
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterSevenKey:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1599
    .line 1600
    .line 1601
    move-result-object p1

    .line 1602
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1603
    .line 1604
    .line 1605
    new-instance p1, Landroid/content/Intent;

    .line 1606
    .line 1607
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1608
    .line 1609
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_6f

    .line 1617
    .line 1618
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1623
    .line 1624
    .line 1625
    goto :goto_8

    .line 1626
    :cond_6f
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1631
    .line 1632
    .line 1633
    :cond_70
    :goto_8
    const-string v0, "FOLDER_COURSES_FILTER_EIGHT"

    .line 1634
    .line 1635
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_71

    .line 1640
    .line 1641
    const/16 v0, 0x42

    .line 1642
    .line 1643
    if-ne p2, v0, :cond_73

    .line 1644
    .line 1645
    :cond_71
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1646
    .line 1647
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1648
    .line 1649
    .line 1650
    move-result-object p1

    .line 1651
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCoursesFilterEightKey:Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1654
    .line 1655
    .line 1656
    move-result-object p1

    .line 1657
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1658
    .line 1659
    .line 1660
    new-instance p1, Landroid/content/Intent;

    .line 1661
    .line 1662
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1663
    .line 1664
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_72

    .line 1672
    .line 1673
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1678
    .line 1679
    .line 1680
    goto :goto_9

    .line 1681
    :cond_72
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1686
    .line 1687
    .line 1688
    :cond_73
    :goto_9
    const/16 v0, 0x34

    .line 1689
    .line 1690
    if-ne p2, v0, :cond_74

    .line 1691
    .line 1692
    new-instance p1, Landroid/content/Intent;

    .line 1693
    .line 1694
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1695
    .line 1696
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1704
    .line 1705
    .line 1706
    :cond_74
    const-string v0, "CURRENT_AFFAIRS_QUIZ"

    .line 1707
    .line 1708
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_75

    .line 1713
    .line 1714
    const/16 v0, 0x3d

    .line 1715
    .line 1716
    if-ne p2, v0, :cond_76

    .line 1717
    .line 1718
    :cond_75
    new-instance p1, Landroid/content/Intent;

    .line 1719
    .line 1720
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1721
    .line 1722
    const-class v3, Lcom/appx/core/activity/CurrentAffairsQuizActivity;

    .line 1723
    .line 1724
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1732
    .line 1733
    .line 1734
    :cond_76
    const-string v0, "FOLDER_FREE_COURSE"

    .line 1735
    .line 1736
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_77

    .line 1741
    .line 1742
    const/16 v0, 0x3e

    .line 1743
    .line 1744
    if-ne p2, v0, :cond_78

    .line 1745
    .line 1746
    :cond_77
    new-instance p1, Landroid/content/Intent;

    .line 1747
    .line 1748
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1749
    .line 1750
    const-class v3, Lcom/appx/core/activity/FolderFreeCourseActivity;

    .line 1751
    .line 1752
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1760
    .line 1761
    .line 1762
    :cond_78
    const-string v0, "LINKED_COURSES"

    .line 1763
    .line 1764
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_79

    .line 1769
    .line 1770
    const/16 v0, 0x3f

    .line 1771
    .line 1772
    if-ne p2, v0, :cond_7a

    .line 1773
    .line 1774
    :cond_79
    new-instance p1, Landroid/content/Intent;

    .line 1775
    .line 1776
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1777
    .line 1778
    const-class v3, Lcom/appx/core/activity/LinkedCourseActivity;

    .line 1779
    .line 1780
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1788
    .line 1789
    .line 1790
    :cond_7a
    const-string v0, "MARKET_NEWS"

    .line 1791
    .line 1792
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-nez v0, :cond_7b

    .line 1797
    .line 1798
    const/16 v0, 0x43

    .line 1799
    .line 1800
    if-ne p2, v0, :cond_7c

    .line 1801
    .line 1802
    :cond_7b
    new-instance p1, Landroid/content/Intent;

    .line 1803
    .line 1804
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1805
    .line 1806
    const-class v3, Lcom/appx/core/activity/WebViewActivity;

    .line 1807
    .line 1808
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1816
    .line 1817
    .line 1818
    const-string v0, "url"

    .line 1819
    .line 1820
    const-string v3, "https://marketnews.classx.co.in/"

    .line 1821
    .line 1822
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1823
    .line 1824
    .line 1825
    :cond_7c
    const-string v0, "STOCK_TRACKER"

    .line 1826
    .line 1827
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-nez v0, :cond_7d

    .line 1832
    .line 1833
    const/16 v0, 0x44

    .line 1834
    .line 1835
    if-ne p2, v0, :cond_7e

    .line 1836
    .line 1837
    :cond_7d
    new-instance p1, Landroid/content/Intent;

    .line 1838
    .line 1839
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1840
    .line 1841
    const-class v3, Lcom/appx/core/activity/StockTrackerActivity;

    .line 1842
    .line 1843
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1851
    .line 1852
    .line 1853
    :cond_7e
    const-string v0, "MY_ZONE"

    .line 1854
    .line 1855
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_7f

    .line 1860
    .line 1861
    const/16 v0, 0x45

    .line 1862
    .line 1863
    if-ne p2, v0, :cond_80

    .line 1864
    .line 1865
    :cond_7f
    new-instance p1, Landroid/content/Intent;

    .line 1866
    .line 1867
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1868
    .line 1869
    const-class v0, Lcom/appx/core/activity/ZoneActivity;

    .line 1870
    .line 1871
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object p2

    .line 1878
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1879
    .line 1880
    .line 1881
    :cond_80
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 1882
    .line 1883
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 1888
    .line 1889
    .line 1890
    return-void
.end method

.method private final removeRemainingItems()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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

.method public static synthetic s(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialContactsFromGradle$lambda$5(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setGradleTiles()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->addAllTiles()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tileItems:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->removeRemainingItems()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->initTilesAdapter()V

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
    iput-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->tilesModel:Lcom/appx/core/model/TilesModel;

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
    iget-object v1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 50
    .line 51
    const-string v4, "binding"

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lu7/fb;->B:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Lu7/fb;->B:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, Lu7/fb;->B:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget-object v2, v2, Lu7/fb;->B:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->setGradleTiles()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->setGradleTiles()V

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lu7/fb;->C:Le8/g;

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
    const/16 v5, 0x10

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
    iget-object v2, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v2, v2, Lu7/fb;->C:Le8/g;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v0, v0, Lu7/fb;->C:Le8/g;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, v0, Lu7/fb;->C:Le8/g;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v0, Lu7/fb;->C:Le8/g;

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

.method private final socialContacts()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

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
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

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
    invoke-direct {v0}, Lcom/appx/core/adapter/nj;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Lu7/fb;->y:Lu7/rd;

    .line 50
    .line 51
    iget-object v3, v3, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, Lu7/fb;->y:Lu7/rd;

    .line 70
    .line 71
    iget-object v1, v1, Lu7/rd;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialLinks:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, Lcom/appx/core/adapter/nj;->f:Landroidx/recyclerview/widget/g;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v0, "socialLinks"

    .line 87
    .line 88
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method private final socialContactsFromGradle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

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
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 18
    .line 19
    if-eqz v0, :cond_14

    .line 20
    .line 21
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 29
    .line 30
    if-eqz v0, :cond_13

    .line 31
    .line 32
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/rd;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 40
    .line 41
    if-eqz v0, :cond_12

    .line 42
    .line 43
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/rd;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 51
    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 55
    .line 56
    iget-object v0, v0, Lu7/rd;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 62
    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 66
    .line 67
    iget-object v0, v0, Lu7/rd;->m:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 73
    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 77
    .line 78
    iget-object v0, v0, Lu7/rd;->j:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 88
    .line 89
    iget-object v0, v0, Lu7/rd;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 99
    .line 100
    iget-object v0, v0, Lu7/rd;->i:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/rd;->l:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 121
    .line 122
    iget-object v0, v0, Lu7/rd;->k:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 132
    .line 133
    iget-object v0, v0, Lu7/rd;->d:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 143
    .line 144
    iget-object v0, v0, Lu7/rd;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v3, Lcom/appx/core/fragment/j7;

    .line 147
    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 161
    .line 162
    iget-object v0, v0, Lu7/rd;->c:Landroid/widget/ImageView;

    .line 163
    .line 164
    new-instance v3, Lcom/appx/core/fragment/j7;

    .line 165
    .line 166
    const/16 v4, 0xb

    .line 167
    .line 168
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 179
    .line 180
    iget-object v0, v0, Lu7/rd;->m:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v3, Lcom/appx/core/fragment/j7;

    .line 183
    .line 184
    const/16 v4, 0xc

    .line 185
    .line 186
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 197
    .line 198
    iget-object v0, v0, Lu7/rd;->h:Landroid/widget/ImageView;

    .line 199
    .line 200
    new-instance v3, Lcom/appx/core/fragment/j7;

    .line 201
    .line 202
    const/16 v4, 0xd

    .line 203
    .line 204
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 215
    .line 216
    iget-object v0, v0, Lu7/rd;->j:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v3, Lcom/appx/core/fragment/j7;

    .line 219
    .line 220
    const/16 v4, 0xe

    .line 221
    .line 222
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 233
    .line 234
    iget-object v0, v0, Lu7/rd;->e:Landroid/widget/ImageView;

    .line 235
    .line 236
    new-instance v3, Lcom/appx/core/fragment/j7;

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 250
    .line 251
    iget-object v0, v0, Lu7/rd;->l:Landroid/widget/ImageView;

    .line 252
    .line 253
    new-instance v3, Lcom/appx/core/fragment/j7;

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 267
    .line 268
    iget-object v0, v0, Lu7/rd;->k:Landroid/widget/ImageView;

    .line 269
    .line 270
    new-instance v3, Lcom/appx/core/fragment/j7;

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 284
    .line 285
    iget-object v0, v0, Lu7/rd;->d:Landroid/widget/ImageView;

    .line 286
    .line 287
    new-instance v3, Lcom/appx/core/fragment/j7;

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v0, v0, Lu7/fb;->y:Lu7/rd;

    .line 301
    .line 302
    iget-object v0, v0, Lu7/rd;->i:Landroid/widget/ImageView;

    .line 303
    .line 304
    new-instance v1, Lcom/appx/core/fragment/j7;

    .line 305
    .line 306
    const/4 v2, 0x5

    .line 307
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_12
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_13
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_14
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_15
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1
.end method

.method private static final socialContactsFromGradle$lambda$0(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 1

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
    invoke-static {v0}, Lcom/appx/core/utils/c0;->f0(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/appx/core/utils/c0;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final socialContactsFromGradle$lambda$1(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$2(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$3(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$4(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$5(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$6(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$7(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$8(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
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

.method private static final socialContactsFromGradle$lambda$9(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
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

.method public static synthetic t(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialContactsFromGradle$lambda$7(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialContactsFromGradle$lambda$6(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialContactsFromGradle$lambda$2(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/SecondaryMainHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->onResume$lambda$0(Lcom/appx/core/fragment/SecondaryMainHomeFragment;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->onViewCreated$lambda$4(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialContactsFromGradle$lambda$0(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/SecondaryMainHomeFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addDoubts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioUrl"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public deleteDoubt(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "doubtId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->customDoubtsViewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->removeDoubt(Lb8/h0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "customDoubtsViewModel"

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
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->setUnPurchasedCoursesSlider()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public doubtAddedSuccessfully(Z)V
    .locals 0

    return-void
.end method

.method public doubtDeletedSuccessfully(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Doubt Deleted Successfully"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->customDoubtsViewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "-1"

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v0}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getDoubtList(Lb8/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "customDoubtsViewModel"

    .line 26
    .line 27
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
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

.method public hideDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.appx.core.activity.MainActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

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
    const v1, 0x7f0d0281

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
    const v1, 0x7f0a0061

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
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const v1, 0x7f0a017c

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v1, 0x7f0a0300

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
    const v1, 0x7f0a0302

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
    check-cast v8, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    const v1, 0x7f0a0405

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    const v1, 0x7f0a0406

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    const v1, 0x7f0a0407

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const v1, 0x7f0a040b

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v11, v2

    .line 109
    check-cast v11, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v11, :cond_1

    .line 112
    .line 113
    const v1, 0x7f0a040c

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v12, v2

    .line 121
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    const v1, 0x7f0a040d

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v13, v2

    .line 133
    check-cast v13, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    const v1, 0x7f0a040e

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v14, v2

    .line 145
    check-cast v14, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-eqz v14, :cond_1

    .line 148
    .line 149
    const v1, 0x7f0a040f

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v15, v2

    .line 157
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz v15, :cond_1

    .line 160
    .line 161
    const v1, 0x7f0a0410

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    const v1, 0x7f0a0411

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
    check-cast v16, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v16, :cond_1

    .line 184
    .line 185
    const v1, 0x7f0a0412

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
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    if-eqz v17, :cond_1

    .line 197
    .line 198
    const v1, 0x7f0a0413

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
    check-cast v18, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v18, :cond_1

    .line 210
    .line 211
    const v1, 0x7f0a04a1

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
    check-cast v19, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v19, :cond_1

    .line 223
    .line 224
    const v1, 0x7f0a04a2

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
    check-cast v20, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v20, :cond_1

    .line 236
    .line 237
    const v1, 0x7f0a04f9

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    invoke-static {v2}, Lmf/h3;->n(Landroid/view/View;)Lmf/h3;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    const v1, 0x7f0a055e

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    if-eqz v2, :cond_1

    .line 260
    .line 261
    const v1, 0x7f0a0704

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v22, v2

    .line 269
    .line 270
    check-cast v22, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    if-eqz v22, :cond_1

    .line 273
    .line 274
    const v1, 0x7f0a0705

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v23, v2

    .line 282
    .line 283
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    if-eqz v23, :cond_1

    .line 286
    .line 287
    const v1, 0x7f0a0706

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v2, :cond_1

    .line 297
    .line 298
    const v1, 0x7f0a07eb

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_1

    .line 306
    .line 307
    new-instance v1, Lmf/x1;

    .line 308
    .line 309
    check-cast v2, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v2, 0x7f0a097e

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v25, v3

    .line 322
    .line 323
    check-cast v25, Landroid/widget/TextView;

    .line 324
    .line 325
    if-eqz v25, :cond_0

    .line 326
    .line 327
    const v2, 0x7f0a097f

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v3, :cond_0

    .line 337
    .line 338
    const v2, 0x7f0a0980

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object/from16 v26, v3

    .line 346
    .line 347
    check-cast v26, Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v26, :cond_0

    .line 350
    .line 351
    const v2, 0x7f0a09d6

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object/from16 v27, v3

    .line 359
    .line 360
    check-cast v27, Lcom/smarteist/autoimageslider/SliderView;

    .line 361
    .line 362
    if-eqz v27, :cond_0

    .line 363
    .line 364
    const v2, 0x7f0a09d7

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v28, v3

    .line 372
    .line 373
    check-cast v28, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    if-eqz v28, :cond_0

    .line 376
    .line 377
    const v2, 0x7f0a09e4

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_0

    .line 385
    .line 386
    invoke-static {v3}, Lu7/rd;->a(Landroid/view/View;)Lu7/rd;

    .line 387
    .line 388
    .line 389
    move-result-object v29

    .line 390
    const v2, 0x7f0a0b48

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_0

    .line 398
    .line 399
    invoke-static {v3}, Lu7/x5;->b(Landroid/view/View;)Lu7/x5;

    .line 400
    .line 401
    .line 402
    move-result-object v30

    .line 403
    const v2, 0x7f0a0b49

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_0

    .line 411
    .line 412
    invoke-static {v3}, Lr9/k;->k(Landroid/view/View;)Lr9/k;

    .line 413
    .line 414
    .line 415
    move-result-object v31

    .line 416
    const v2, 0x7f0a0b90

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object/from16 v32, v3

    .line 424
    .line 425
    check-cast v32, Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    if-eqz v32, :cond_0

    .line 428
    .line 429
    const v2, 0x7f0a0ba0

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroid/widget/TextView;

    .line 437
    .line 438
    if-eqz v3, :cond_0

    .line 439
    .line 440
    const v2, 0x7f0a0c67

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_0

    .line 448
    .line 449
    invoke-static {v3}, Le8/g;->B(Landroid/view/View;)Le8/g;

    .line 450
    .line 451
    .line 452
    move-result-object v33

    .line 453
    const v2, 0x7f0a0d13

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Landroid/widget/TextView;

    .line 461
    .line 462
    if-eqz v3, :cond_0

    .line 463
    .line 464
    new-instance v3, Lu7/fb;

    .line 465
    .line 466
    move-object v4, v0

    .line 467
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 468
    .line 469
    move-object/from16 v24, v1

    .line 470
    .line 471
    invoke-direct/range {v3 .. v33}, Lu7/fb;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lu7/x5;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lmf/h3;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lmf/x1;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/LinearLayout;Lu7/rd;Lu7/x5;Lr9/k;Landroidx/recyclerview/widget/RecyclerView;Le8/g;)V

    .line 472
    .line 473
    .line 474
    move-object v0, v3

    .line 475
    move-object/from16 v3, p0

    .line 476
    .line 477
    iput-object v0, v3, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 478
    .line 479
    const-string v0, "getRoot(...)"

    .line 480
    .line 481
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :cond_0
    move-object/from16 v3, p0

    .line 486
    .line 487
    move v1, v2

    .line 488
    goto :goto_0

    .line 489
    :cond_1
    move-object/from16 v3, p0

    .line 490
    .line 491
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Ljava/lang/NullPointerException;

    .line 500
    .line 501
    const-string v2, "Missing required view with ID: "

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->customDoubtsViewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const-string v2, "-1"

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v2}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->getDoubtList(Lb8/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La8/z;

    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, La8/u;->W0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "folderCourseViewModel"

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    const-string v4, "binding"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p0, v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderFilterOneCourses(Lb8/v0;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 61
    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    iget-object v0, v0, Lu7/fb;->g:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, La8/u;->Y0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, p0, v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderFilterTwoCourses(Lb8/v0;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object v0, v0, Lu7/fb;->l:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {}, La8/u;->X0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, p0, v5}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderFilterThreeCourses(Lb8/v0;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, v0, Lu7/fb;->j:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v0, Lu7/fb;->C:Le8/g;

    .line 128
    .line 129
    iget-object v0, v0, Le8/g;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-static {}, La8/u;->T2()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move v3, v5

    .line 140
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, La8/u;->T2()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->setUnPurchasedCoursesSlider()V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_c
    const-string v0, "customDoubtsViewModel"

    .line 170
    .line 171
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->customDoubtsViewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    const-class p2, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 42
    .line 43
    .line 44
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->showSocialsInHome:Z

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    const-string v1, "binding"

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "getSocialLinks(...)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialLinks:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialContacts()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->socialContactsFromGradle()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 91
    .line 92
    if-eqz p1, :cond_18

    .line 93
    .line 94
    iget-object p1, p1, Lu7/fb;->y:Lu7/rd;

    .line 95
    .line 96
    iget-object p1, p1, Lu7/rd;->a:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-boolean p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->hideSlider:Z

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Lu7/fb;->x:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 121
    .line 122
    invoke-virtual {p1, p0, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->initFolderCourses()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->setTiles()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->setSlider()V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->showTestimonials:Z

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCachedTestimonials()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getCachedTestimonials()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->setTestimonials(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getTestimonials(Lb8/f5;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 166
    .line 167
    if-eqz p1, :cond_17

    .line 168
    .line 169
    iget-object p1, p1, Lu7/fb;->z:Lu7/x5;

    .line 170
    .line 171
    iget-object p1, p1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-boolean p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->helplineInHome:Z

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p1, Lu7/fb;->o:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p1, Lu7/fb;->p:Landroid/widget/TextView;

    .line 194
    .line 195
    const-string v3, ""

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p2

    .line 205
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_8
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 210
    .line 211
    if-eqz p1, :cond_16

    .line 212
    .line 213
    iget-object p1, p1, Lu7/fb;->o:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->infoInHome:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p1, Lu7/fb;->q:Lmf/h3;

    .line 231
    .line 232
    iget-object p1, p1, Lmf/h3;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    iget-object p1, p1, Lu7/fb;->q:Lmf/h3;

    .line 244
    .line 245
    iget-object p1, p1, Lmf/h3;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->infoInHome:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p2

    .line 263
    :cond_b
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 264
    .line 265
    if-eqz p1, :cond_15

    .line 266
    .line 267
    iget-object p1, p1, Lu7/fb;->q:Lmf/h3;

    .line 268
    .line 269
    iget-object p1, p1, Lmf/h3;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 277
    .line 278
    if-eqz p1, :cond_14

    .line 279
    .line 280
    iget-object p1, p1, Lu7/fb;->t:Lmf/x1;

    .line 281
    .line 282
    iget-object p1, p1, Lmf/x1;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    iget-boolean v3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->poweredByAppx:Z

    .line 287
    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    move v3, v2

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    move v3, v0

    .line 293
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 297
    .line 298
    if-eqz p1, :cond_13

    .line 299
    .line 300
    iget-object p1, p1, Lu7/fb;->A:Lr9/k;

    .line 301
    .line 302
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    iget-boolean v3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->testimonialDisplay:Z

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    move v0, v2

    .line 311
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 315
    .line 316
    if-eqz p1, :cond_12

    .line 317
    .line 318
    iget-object p1, p1, Lu7/fb;->A:Lr9/k;

    .line 319
    .line 320
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    new-instance v0, Lcom/appx/core/fragment/j7;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 334
    .line 335
    if-eqz p1, :cond_11

    .line 336
    .line 337
    iget-object p1, p1, Lu7/fb;->A:Lr9/k;

    .line 338
    .line 339
    iget-object p1, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Landroid/widget/Button;

    .line 342
    .line 343
    new-instance v0, Lcom/appx/core/fragment/j7;

    .line 344
    .line 345
    const/4 v2, 0x6

    .line 346
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 353
    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    iget-object p1, p1, Lu7/fb;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 357
    .line 358
    new-instance v0, Lcom/appx/core/fragment/j7;

    .line 359
    .line 360
    const/4 v2, 0x7

    .line 361
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 368
    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    iget-object p1, p1, Lu7/fb;->u:Landroid/widget/TextView;

    .line 372
    .line 373
    new-instance v0, Lcom/appx/core/fragment/j7;

    .line 374
    .line 375
    const/16 v2, 0x8

    .line 376
    .line 377
    invoke-direct {v0, p0, v2}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 384
    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    iget-object p1, p1, Lu7/fb;->v:Landroid/widget/TextView;

    .line 388
    .line 389
    new-instance p2, Lcom/appx/core/fragment/j7;

    .line 390
    .line 391
    const/16 v0, 0x9

    .line 392
    .line 393
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j7;-><init>(Lcom/appx/core/fragment/SecondaryMainHomeFragment;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_e
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p2

    .line 404
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p2

    .line 408
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p2

    .line 412
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p2

    .line 416
    :cond_12
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p2

    .line 420
    :cond_13
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p2

    .line 424
    :cond_14
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p2

    .line 428
    :cond_15
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p2

    .line 432
    :cond_16
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p2

    .line 436
    :cond_17
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p2

    .line 440
    :cond_18
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p2
.end method

.method public paymentOptions(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, La8/u;->H1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 50
    .line 51
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
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

.method public setDoubtComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtCommentDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setDoubtExams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtExamDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setDoubtList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DoubtListDataModel;",
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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lu7/fb;->d:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/adapter/p4;

    .line 21
    .line 22
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v3}, Lcom/appx/core/adapter/p4;-><init>(Ljava/util/List;Lcom/appx/core/adapter/n4;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lu7/fb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lu7/fb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lu7/fb;->d:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lu7/fb;->e:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderNewCourseAdapter:Lcom/appx/core/adapter/d8;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseAdapter:Lcom/appx/core/adapter/l6;

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
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Lu7/fb;->e:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lu7/fb;->r:Landroid/widget/LinearLayout;

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
    iput-object v4, v6, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 46
    .line 47
    iget-object p1, v6, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lu7/fb;->s:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, v6, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lu7/fb;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, v6, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

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
    iget-object p1, v6, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lu7/fb;->r:Landroid/widget/LinearLayout;

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
    iget-object p3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p3, Lu7/fb;->g:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lu7/fb;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p2, v0, Lu7/fb;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lu7/fb;->g:Landroid/widget/LinearLayout;

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
    iget-object p3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    iget-object p3, p3, Lu7/fb;->g:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/appx/core/adapter/l6;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p3, p0, v1, v0, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v0, Lu7/fb;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object p2, v0, Lu7/fb;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lcom/appx/core/adapter/l6;->s(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_9
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object p1, p1, Lu7/fb;->g:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
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
    iget-object p3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p3, Lu7/fb;->j:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lu7/fb;->k:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p2, v0, Lu7/fb;->k:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lu7/fb;->j:Landroid/widget/LinearLayout;

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
    iget-object p3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    iget-object p3, p3, Lu7/fb;->j:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/appx/core/adapter/l6;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p3, p0, v1, v0, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v0, Lu7/fb;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object p2, v0, Lu7/fb;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lcom/appx/core/adapter/l6;->s(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_9
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object p1, p1, Lu7/fb;->j:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
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
    iget-object p3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p3, Lu7/fb;->l:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lu7/fb;->m:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p2, v0, Lu7/fb;->m:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lu7/fb;->l:Landroid/widget/LinearLayout;

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
    iget-object p3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    iget-object p3, p3, Lu7/fb;->l:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/appx/core/adapter/l6;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p3, p0, v1, v0, p0}, Lcom/appx/core/adapter/l6;-><init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v0, Lu7/fb;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object p2, v0, Lu7/fb;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lcom/appx/core/adapter/l6;->s(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_9
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object p1, p1, Lu7/fb;->l:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

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

.method public setSelectedRecord(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    const-string v0, "allRecordModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->customDoubtsViewModel:Lcom/appx/core/viewmodel/CustomDoubtsViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CustomDoubtsViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/appx/core/activity/StreamingActivity;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "customDoubtsViewModel"

    .line 29
    .line 30
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
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
    iget-object v1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    iget-object v1, v1, Lu7/fb;->w:Lcom/smarteist/autoimageslider/SliderView;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->cardTypeSlider:Z

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
    iget-object v1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 30
    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    iget-object v1, v1, Lu7/fb;->b:Lu7/x5;

    .line 34
    .line 35
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->cardTypeSlider:Z

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
    if-nez v1, :cond_c

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->cardTypeSlider:Z

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lu7/fb;->b:Lu7/x5;

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
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_3
    new-instance v1, Lcom/appx/core/adapter/ud;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v1, v4, v0, v6}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-object v0, v0, Lu7/fb;->w:Lcom/smarteist/autoimageslider/SliderView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, v0, Lu7/fb;->w:Lcom/smarteist/autoimageslider/SliderView;

    .line 102
    .line 103
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, v0, Lu7/fb;->w:Lcom/smarteist/autoimageslider/SliderView;

    .line 113
    .line 114
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v0, Lu7/fb;->w:Lcom/smarteist/autoimageslider/SliderView;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v0, Lu7/fb;->w:Lcom/smarteist/autoimageslider/SliderView;

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v0, Lu7/fb;->w:Lcom/smarteist/autoimageslider/SliderView;

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, Lu7/fb;->w:Lcom/smarteist/autoimageslider/SliderView;

    .line 156
    .line 157
    iget v1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->sliderDelay:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, Lu7/fb;->w:Lcom/smarteist/autoimageslider/SliderView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_c
    return-void

    .line 205
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method public setTeachers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TeacherModel;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lu7/fb;->z:Lu7/x5;

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
    iget-object v3, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Lu7/fb;->z:Lu7/x5;

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
    iget-object p1, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->binding:Lu7/fb;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lu7/fb;->z:Lu7/x5;

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

.method public successfullyPostedTestimonial()V
    .locals 0

    return-void
.end method

.method public tileOnClick(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->redirectTileOnClick(Lcom/appx/core/model/Tile;I)V

    return-void
.end method

.method public tileOnClick(Lcom/appx/core/model/Tile;)V
    .locals 1

    const-string v0, "tile"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->redirectTileOnClick(Lcom/appx/core/model/Tile;I)V

    return-void
.end method

.method public viewComments(Lcom/appx/core/model/DoubtListDataModel;)V
    .locals 2

    .line 1
    const-string v0, "doubt"

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
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "SELECTED_DOUBT"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 33
    .line 34
    const-class v1, Lcom/appx/core/activity/DoubtCommentActivity;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 61
    .line 62
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
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
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "folderCourseViewModel"

    .line 29
    .line 30
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public viewDetails(Lcom/appx/core/model/CourseModel;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/SecondaryMainHomeFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, La8/u;->H1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "folderCourseViewModel"

    .line 50
    .line 51
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method
