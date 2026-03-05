.class public final Lcom/appx/core/activity/LiveTestTileActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/w4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/t1;

.field private final enableCustomTabLayout:Z

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->configHelper:La8/u;

    .line 5
    .line 6
    const-string v1, "configHelper"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La8/u;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/appx/core/activity/LiveTestTileActivity;->enableCustomTabLayout:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->configHelper:La8/u;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/appx/core/activity/LiveTestTileActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/activity/LiveTestTileActivity;->title:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private final addFragment(Landroidx/fragment/app/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0439

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final initializeLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/LiveTestTileActivity;->binding:Lu7/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu7/t1;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/LiveTestTileActivity;->binding:Lu7/t1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lu7/t1;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/LiveTestTileActivity;->binding:Lu7/t1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lu7/t1;->a:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/appx/core/fragment/LiveTestTileFragment;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/appx/core/fragment/LiveTestTileFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/appx/core/activity/LiveTestTileActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method private final setupViewPagerWithTabs(II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/appx/core/activity/k4;

    .line 10
    .line 11
    new-instance v3, Lcom/appx/core/fragment/LiveTestTileFragment;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/appx/core/fragment/LiveTestTileFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Live Tests"

    .line 17
    .line 18
    invoke-direct {v2, p1, v4, v3}, Lcom/appx/core/activity/k4;-><init>(ILjava/lang/String;Lcom/appx/core/fragment/CustomFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/appx/core/activity/k4;

    .line 27
    .line 28
    new-instance v1, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Subjective Tests"

    .line 34
    .line 35
    invoke-direct {p1, p2, v2, v1}, Lcom/appx/core/activity/k4;-><init>(ILjava/lang/String;Lcom/appx/core/fragment/CustomFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p1, La8/i;

    .line 42
    .line 43
    const/16 p2, 0xb

    .line 44
    .line 45
    invoke-direct {p1, p2}, La8/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lgp/m;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p1, v0}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/appx/core/activity/k4;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/appx/core/activity/k4;->c:Lcom/appx/core/fragment/CustomFragment;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/appx/core/activity/k4;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/appx/core/activity/k4;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/LiveTestTileActivity;->binding:Lu7/t1;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const-string v2, "binding"

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p1, Lu7/t1;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 126
    .line 127
    new-instance v3, Lcom/appx/core/activity/h9;

    .line 128
    .line 129
    invoke-direct {v3, p0, p2}, Lcom/appx/core/activity/h9;-><init>(Lcom/appx/core/activity/LiveTestTileActivity;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/google/android/material/tabs/m;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/appx/core/activity/LiveTestTileActivity;->binding:Lu7/t1;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget-object v3, p2, Lu7/t1;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 142
    .line 143
    iget-object p2, p2, Lu7/t1;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    .line 145
    new-instance v4, Lcom/appx/core/activity/r;

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    invoke-direct {v4, v1, v5}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {p1, v3, p2, v1, v4}, Lcom/google/android/material/tabs/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/j;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/material/tabs/m;->a()V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Lcom/appx/core/activity/LiveTestTileActivity;->enableCustomTabLayout:Z

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lcom/appx/core/activity/LiveTestTileActivity;->binding:Lu7/t1;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p1, Lu7/t1;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/appx/core/activity/LiveTestTileActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, p2, v0}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method private static final setupViewPagerWithTabs$lambda$3(Ljava/util/List;Lcom/google/android/material/tabs/g;I)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/g;->c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic v(Ljava/util/ArrayList;Lcom/google/android/material/tabs/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/LiveTestTileActivity;->setupViewPagerWithTabs$lambda$3(Ljava/util/List;Lcom/google/android/material/tabs/g;I)V

    return-void
.end method


# virtual methods
.method public moveToTestSeriesFragment()V
    .locals 0

    return-void
.end method

.method public moveToTestTitleFragment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0079

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0439

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0a0a92

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const v0, 0x7f0a0cc6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v0, Lu7/t1;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2, v3}, Lu7/t1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/appx/core/activity/LiveTestTileActivity;->binding:Lu7/t1;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    sget-boolean p1, Lt7/b;->g:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x2000

    .line 71
    .line 72
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const p1, 0x7f0a05ea

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "title"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/appx/core/activity/LiveTestTileActivity;->title:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/LiveTestTileActivity;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/appx/core/activity/LiveTestTileActivity;->initializeLayout()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
