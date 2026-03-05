.class public Lcom/appx/core/fragment/YoutubeClassFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/z0;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private ONLY_RECORDED:Z

.field private activity:Landroid/app/Activity;

.field private binding:Lu7/uc;

.field private configHelper:La8/u;

.field private final enableCustomTabLayout:Z

.field private examId:Ljava/lang/String;

.field private examName:Ljava/lang/String;

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

.field private showLiveInFreeCourses:Z

.field private tabOrdering:Lcom/appx/core/model/FreeCourseTabOrdering;

.field private viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;


# direct methods
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
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->configHelper:La8/u;

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
    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getSHOW_LIVE_IN_FREE_COURSES()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->showLiveInFreeCourses:Z

    .line 35
    .line 36
    invoke-static {}, La8/u;->i0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->enableCustomTabLayout:Z

    .line 41
    .line 42
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private getFragment(I)Landroidx/fragment/app/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->fragments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "examid"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->examId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Content"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/appx/core/fragment/YoutubeClassStudyFragment;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/appx/core/fragment/YoutubeClassStudyFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f14032a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f14031b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/appx/core/fragment/YoutubeClassLiveFragment;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/appx/core/fragment/YoutubeClassLiveFragment;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Lcom/appx/core/fragment/YoutubeClassLiveFragment;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/appx/core/fragment/YoutubeClassLiveFragment;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method private getTabOrderingFromBuild()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->ONLY_RECORDED:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->tabOrdering:Lcom/appx/core/model/FreeCourseTabOrdering;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/appx/core/model/FreeCourseTabOrdering;->setRecordedAsFirst(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassFragment;->populateFragments()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->tabOrdering:Lcom/appx/core/model/FreeCourseTabOrdering;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/appx/core/model/FreeCourseTabOrdering;->setRecordedAsFirst(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->tabOrdering:Lcom/appx/core/model/FreeCourseTabOrdering;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lcom/appx/core/model/FreeCourseTabOrdering;->setLiveAndUpcoming(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->tabOrdering:Lcom/appx/core/model/FreeCourseTabOrdering;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/appx/core/model/FreeCourseTabOrdering;->setOnlyLive(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->examId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p0}, Lcom/appx/core/viewmodel/FreeCoursesViewModel;->getLive(Ljava/lang/String;Ljava/lang/String;Lb8/z0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private populateFragments()V
    .locals 4

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
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->tabOrdering:Lcom/appx/core/model/FreeCourseTabOrdering;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/model/FreeCourseTabOrdering;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcs/a;->b()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->ONLY_RECORDED:Z

    .line 20
    .line 21
    const-string v1, "Content"

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 29
    .line 30
    iget-object v0, v0, Lu7/uc;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/uc;->e:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/uc;->b:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 50
    .line 51
    iget-object v0, v0, Lu7/uc;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "examid"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->examId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/appx/core/fragment/YoutubeClassStudyFragment;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/appx/core/fragment/YoutubeClassStudyFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 79
    .line 80
    iget-object v2, v2, Lu7/uc;->b:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v3, "YoutubeClassStudyFragment"

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v3}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 93
    .line 94
    iget-object v0, v0, Lu7/uc;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 100
    .line 101
    iget-object v0, v0, Lu7/uc;->e:Landroidx/viewpager/widget/ViewPager;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 107
    .line 108
    iget-object v0, v0, Lu7/uc;->b:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->tabOrdering:Lcom/appx/core/model/FreeCourseTabOrdering;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/appx/core/model/FreeCourseTabOrdering;->getRecordedAsFirst()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->fragments:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->tabOrdering:Lcom/appx/core/model/FreeCourseTabOrdering;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/appx/core/model/FreeCourseTabOrdering;->getOnlyLive()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->fragments:Ljava/util/List;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->activity:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v3, 0x7f14031b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->tabOrdering:Lcom/appx/core/model/FreeCourseTabOrdering;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/appx/core/model/FreeCourseTabOrdering;->getLiveAndUpcoming()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->fragments:Ljava/util/List;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->activity:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v3, 0x7f14032a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->tabOrdering:Lcom/appx/core/model/FreeCourseTabOrdering;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/appx/core/model/FreeCourseTabOrdering;->getRecordedAsFirst()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->fragments:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassFragment;->setAdapter()V

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/YoutubeClassFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassFragment;->populateFragments()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/YoutubeClassFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->fragments:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/YoutubeClassFragment;I)Landroidx/fragment/app/c0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/YoutubeClassFragment;->getFragment(I)Landroidx/fragment/app/c0;

    move-result-object p0

    return-object p0
.end method

.method private setAdapter()V
    .locals 4

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
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/appx/core/fragment/i0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lcom/appx/core/fragment/i0;-><init>(Lcom/appx/core/fragment/CustomFragment;Landroidx/fragment/app/a1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 22
    .line 23
    iget-object v1, v1, Lu7/uc;->e:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/fragment/i0;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/fragment/i0;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v2, v0, -0x1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 42
    .line 43
    iget-object v0, v0, Lu7/uc;->e:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 49
    .line 50
    iget-object v1, v0, Lu7/uc;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    iget-object v0, v0, Lu7/uc;->e:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 58
    .line 59
    iget-object v1, v0, Lu7/uc;->e:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/material/tabs/h;

    .line 62
    .line 63
    iget-object v0, v0, Lu7/uc;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 72
    .line 73
    iget-object v1, v0, Lu7/uc;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    new-instance v2, Lcom/appx/core/utils/b1;

    .line 76
    .line 77
    iget-object v0, v0, Lu7/uc;->e:Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, v0, v3}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->enableCustomTabLayout:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 91
    .line 92
    iget-object v0, v0, Lu7/uc;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public noData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassFragment;->populateFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0d02b6

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a021c

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a0a8f

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a0d2f

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v3, p3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a0d4c

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v4, p3

    .line 57
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a0d4d

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v5, p3

    .line 69
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    new-instance v0, Lu7/uc;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lu7/uc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p3, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "examid"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->examId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "examName"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->examName:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->fragments:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 42
    .line 43
    iget-object p1, p1, Lu7/uc;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->examName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/uc;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->showLiveInFreeCourses:Z

    .line 60
    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->ONLY_RECORDED:Z

    .line 64
    .line 65
    new-instance p1, Lcom/appx/core/model/FreeCourseTabOrdering;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2, p2, p2}, Lcom/appx/core/model/FreeCourseTabOrdering;-><init>(ZZZ)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->tabOrdering:Lcom/appx/core/model/FreeCourseTabOrdering;

    .line 72
    .line 73
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 76
    .line 77
    .line 78
    const-class p2, Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassFragment;->getTabOrderingFromBuild()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public setFreeCourses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/YoutubeClassExamListModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLiveAndUpcomingData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/FreeClassModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->tabOrdering:Lcom/appx/core/model/FreeCourseTabOrdering;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/appx/core/model/FreeCourseTabOrdering;->setRecordedAsFirst(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appx/core/fragment/YoutubeClassFragment;->populateFragments()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/YoutubeClassFragment;->binding:Lu7/uc;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lu7/uc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/appx/core/fragment/u8;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setStudyData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/YoutubeClassStudyModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
