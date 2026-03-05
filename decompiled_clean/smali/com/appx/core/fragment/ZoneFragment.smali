.class public Lcom/appx/core/fragment/ZoneFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ZoneFragment"


# instance fields
.field private binding:Lu7/vc;

.field private configHelper:La8/u;

.field private final enableCustomTabLayout:Z

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private final myCourseInMyZone:Ljava/lang/Boolean;

.field private final recentClassesInMyZone:Ljava/lang/Boolean;

.field private final timetableInMyZone:Ljava/lang/Boolean;


# direct methods
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
    iput-object v0, p0, Lcom/appx/core/fragment/ZoneFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->N3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getMY_COURSE_IN_MY_ZONE()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/appx/core/fragment/ZoneFragment;->myCourseInMyZone:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {}, La8/u;->N3()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getTIMETABLE_IN_MY_ZONE()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v1

    .line 65
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/appx/core/fragment/ZoneFragment;->timetableInMyZone:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {}, La8/u;->N3()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getRECENT_CLASSES_IN_MY_ZONE()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/appx/core/fragment/ZoneFragment;->recentClassesInMyZone:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {}, La8/u;->i0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/appx/core/fragment/ZoneFragment;->enableCustomTabLayout:Z

    .line 104
    .line 105
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/appx/core/fragment/ZoneFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d02b7

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0785

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a0aa1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0a0aa2

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a0ba0

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance p2, Lu7/vc;

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-direct {p2, v1, p1, p3, v0}, Lu7/vc;-><init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/appx/core/fragment/ZoneFragment;->binding:Lu7/vc;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p3, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/fragment/ZoneFragment;->binding:Lu7/vc;

    .line 5
    .line 6
    iget-object p2, p1, Lu7/vc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lu7/vc;->a:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/ZoneFragment;->binding:Lu7/vc;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/vc;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/fragment/ZoneFragment;->setUpPager()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setUpPager()V
    .locals 8

    .line 1
    new-instance v0, Lcom/appx/core/adapter/e4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/e4;-><init>(Landroidx/fragment/app/a1;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/appx/core/fragment/MyCourseFragment;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/appx/core/fragment/MyCourseFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/appx/core/fragment/AllCourseFragment;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/appx/core/fragment/AllCourseFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/appx/core/fragment/StudyPassPurchasesFragment;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/appx/core/fragment/StudyPassPurchasesFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/appx/core/fragment/TimeTableVideoFragment;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/appx/core/fragment/TimeTableVideoFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/appx/core/fragment/RecentClassesFragment;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/appx/core/fragment/RecentClassesFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/appx/core/fragment/MyTestSeriesFragment;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/appx/core/fragment/MyTestSeriesFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/appx/core/fragment/EBookFragment;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v5, v6}, Lcom/appx/core/fragment/EBookFragment;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1, v7}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v2, v7}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v2}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/appx/core/fragment/ZoneFragment;->myCourseInMyZone:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const v2, 0x7f140741

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/ZoneFragment;->timetableInMyZone:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const v1, 0x7f140740

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, Lcom/appx/core/fragment/ZoneFragment;->recentClassesInMyZone:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const v1, 0x7f140742

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v4, v1}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Lcom/appx/core/fragment/ZoneFragment;->binding:Lu7/vc;

    .line 136
    .line 137
    iget-object v1, v1, Lu7/vc;->a:Landroidx/viewpager/widget/ViewPager;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/appx/core/fragment/ZoneFragment;->binding:Lu7/vc;

    .line 144
    .line 145
    iget-object v1, v1, Lu7/vc;->a:Landroidx/viewpager/widget/ViewPager;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/appx/core/fragment/ZoneFragment;->enableCustomTabLayout:Z

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lcom/appx/core/fragment/ZoneFragment;->binding:Lu7/vc;

    .line 156
    .line 157
    iget-object v1, v1, Lu7/vc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/appx/core/fragment/ZoneFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v4, v3}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v0, Lcom/appx/core/adapter/e4;->h:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-gt v0, v2, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/appx/core/fragment/ZoneFragment;->binding:Lu7/vc;

    .line 173
    .line 174
    iget-object v0, v0, Lu7/vc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/ZoneFragment;->binding:Lu7/vc;

    .line 181
    .line 182
    iget-object v0, v0, Lu7/vc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
