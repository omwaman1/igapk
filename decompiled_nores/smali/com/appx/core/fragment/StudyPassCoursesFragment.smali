.class public final Lcom/appx/core/fragment/StudyPassCoursesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/f4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/jb;

.field private comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

.field private final configHelper:La8/u;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private final enableCustomTabLayout:Z

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private selectedStudyPass:Lcom/appx/core/model/StudyPassDataModel;

.field private final telegramTab:Z

.field private viewPagerAdapter:Lcom/appx/core/fragment/n7;


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
    iput-object v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->f3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->telegramTab:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->i0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->enableCustomTabLayout:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private final initViewPager()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->binding:Lu7/jb;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, v0, Lu7/jb;->b:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/n7;

    .line 11
    .line 12
    const-string v4, "viewPagerAdapter"

    .line 13
    .line 14
    if-eqz v3, :cond_e

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/n7;

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    iget-object v0, v0, Lcom/appx/core/fragment/n7;->h:Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-le v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/n7;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/appx/core/fragment/n7;->h:Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_0
    iget-object v5, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/n7;

    .line 50
    .line 51
    if-eqz v5, :cond_c

    .line 52
    .line 53
    iget-object v4, v5, Lcom/appx/core/fragment/n7;->h:Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x3

    .line 60
    if-gt v4, v5, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->binding:Lu7/jb;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v4, Lu7/jb;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    iget-object v3, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->binding:Lu7/jb;

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    iget-object v3, v3, Lu7/jb;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v3, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->binding:Lu7/jb;

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    iget-object v3, v3, Lu7/jb;->b:Landroidx/viewpager/widget/ViewPager;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->binding:Lu7/jb;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v3, v0, Lu7/jb;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v0, v0, Lu7/jb;->b:Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->binding:Lu7/jb;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v3, v0, Lu7/jb;->b:Landroidx/viewpager/widget/ViewPager;

    .line 113
    .line 114
    new-instance v4, Lcom/google/android/material/tabs/h;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, Lu7/jb;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->binding:Lu7/jb;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v3, v0, Lu7/jb;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 131
    .line 132
    new-instance v4, Lcom/appx/core/utils/b1;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, Lu7/jb;->b:Landroidx/viewpager/widget/ViewPager;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {v4, v0, v1}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_e
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_f
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2
.end method

.method private final populateFragments()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->telegramTab:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getString(...)"

    .line 5
    .line 6
    const-string v3, "viewPagerAdapter"

    .line 7
    .line 8
    const-string v4, "courseViewModel"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->isMyCoursePresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/n7;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7f140172

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/appx/core/fragment/TelegramFragment;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/appx/core/fragment/TelegramFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Lcom/appx/core/fragment/n7;->r(Ljava/lang/String;Lcom/appx/core/fragment/CustomFragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_0
    new-instance v0, Lcom/appx/core/fragment/AllCourseFragment;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/appx/core/fragment/AllCourseFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/n7;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v6, 0x7f140048

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3, v0}, Lcom/appx/core/fragment/n7;->r(Ljava/lang/String;Lcom/appx/core/fragment/CustomFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->selectedStudyPass:Lcom/appx/core/model/StudyPassDataModel;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchStackedCategories(Ljava/lang/String;Lb8/f4;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->enableCustomTabLayout:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->binding:Lu7/jb;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, Lu7/jb;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string v0, "binding"

    .line 126
    .line 127
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    const-string v0, "selectedStudyPass"

    .line 133
    .line 134
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0287

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a0aa1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a0cdb

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p2, Lu7/jb;

    .line 38
    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, v0}, Lu7/jb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->binding:Lu7/jb;

    .line 45
    .line 46
    const-string p2, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p3, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    const-class p2, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 38
    .line 39
    new-instance p1, Lcom/appx/core/fragment/n7;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "getChildFragmentManager(...)"

    .line 46
    .line 47
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lcom/appx/core/fragment/n7;->h:Landroid/util/ArrayMap;

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lcom/appx/core/fragment/n7;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/n7;

    .line 69
    .line 70
    new-instance p1, Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v0, "SELECTED_STUDYPASS"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-class v0, Lcom/appx/core/model/StudyPassDataModel;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "fromJson(...)"

    .line 91
    .line 92
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lcom/appx/core/model/StudyPassDataModel;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->selectedStudyPass:Lcom/appx/core/model/StudyPassDataModel;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/appx/core/fragment/StudyPassCoursesFragment;->populateFragments()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setStudyPassCategories(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stackCategories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/appx/core/model/CourseCategoryItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "For All"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v2, v3}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/n7;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "viewPagerAdapter"

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lcom/appx/core/fragment/n7;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/fragment/StudyPassCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/n7;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "getExamCategory(...)"

    .line 66
    .line 67
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v3, v0}, Lcom/appx/core/fragment/CategoryCourseFragment;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/appx/core/fragment/n7;->r(Ljava/lang/String;Lcom/appx/core/fragment/CustomFragment;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/appx/core/fragment/StudyPassCoursesFragment;->initViewPager()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public setStudyPassList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/StudyPassDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stackList"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
