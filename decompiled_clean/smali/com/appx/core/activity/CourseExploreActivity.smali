.class public final Lcom/appx/core/activity/CourseExploreActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/y;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/y2;
.implements Lb8/x2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/y;

.field private final configHelper:La8/u;

.field private courseModel:Lcom/appx/core/model/CourseModel;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private final enableCustomTabLayout:Z

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private isPurchased:Ljava/lang/String;

.field private itemId:I

.field private itemType:I

.field private paymentId:Ljava/lang/String;

.field private purchaseAmount:D

.field private selectedAppCategory:Lcom/appx/core/model/AppCategoryDataModel;

.field private final viewCourseIfNotPurchased:Z

.field private viewPagerAdapter:Lcom/appx/core/activity/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->isPurchased:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La8/u;->a:La8/u;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->configHelper:La8/u;

    .line 11
    .line 12
    invoke-static {}, La8/u;->z3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->viewCourseIfNotPurchased:Z

    .line 17
    .line 18
    invoke-static {}, La8/u;->i0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->enableCustomTabLayout:Z

    .line 23
    .line 24
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private final populateFragments()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/activity/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/appx/core/activity/n0;-><init>(Landroidx/fragment/app/a1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/n0;

    .line 11
    .line 12
    const-string v1, "Details"

    .line 13
    .line 14
    iget-object v0, v0, Lcom/appx/core/activity/n0;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->viewCourseIfNotPurchased:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "viewPagerAdapter"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/n0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v3, "Content"

    .line 31
    .line 32
    iget-object v0, v0, Lcom/appx/core/activity/n0;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/n0;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f14024d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "getString(...)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/appx/core/activity/n0;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/appx/core/activity/CourseExploreActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "courseid"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "isPurchased"

    .line 86
    .line 87
    iget-object v4, p0, Lcom/appx/core/activity/CourseExploreActivity;->isPurchased:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/appx/core/activity/CourseExploreActivity;->selectedAppCategory:Lcom/appx/core/model/AppCategoryDataModel;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const-string v4, "appCategoryModel"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v3, p0, Lcom/appx/core/activity/CourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/n0;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iput-object v0, v3, Lcom/appx/core/activity/n0;->i:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/appx/core/activity/CourseExploreActivity;->setViewPager()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    const-string v0, "courseModel"

    .line 116
    .line 117
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

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

.method private final setUpToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->binding:Lu7/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/y;->d:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final setViewPager()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->binding:Lu7/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lu7/y;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appx/core/activity/CourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/n0;

    .line 11
    .line 12
    const-string v4, "viewPagerAdapter"

    .line 13
    .line 14
    if-eqz v3, :cond_d

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/n0;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget-object v0, v0, Lcom/appx/core/activity/n0;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/n0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/appx/core/activity/n0;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    throw v1

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_0
    iget-object v5, p0, Lcom/appx/core/activity/CourseExploreActivity;->binding:Lu7/y;

    .line 50
    .line 51
    if-eqz v5, :cond_b

    .line 52
    .line 53
    iget-object v5, v5, Lu7/y;->c:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->binding:Lu7/y;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iget-object v5, v0, Lu7/y;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iget-object v0, v0, Lu7/y;->c:Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->viewPagerAdapter:Lcom/appx/core/activity/n0;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-object v0, v0, Lcom/appx/core/activity/n0;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v5, 0x0

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->binding:Lu7/y;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lu7/y;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->binding:Lu7/y;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v0, Lu7/y;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->binding:Lu7/y;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v3, v0, Lu7/y;->c:Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    new-instance v4, Lcom/google/android/material/tabs/h;

    .line 113
    .line 114
    iget-object v0, v0, Lu7/y;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->binding:Lu7/y;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v3, v0, Lu7/y;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 127
    .line 128
    new-instance v4, Lcom/appx/core/utils/b1;

    .line 129
    .line 130
    iget-object v0, v0, Lu7/y;->c:Landroidx/viewpager/widget/ViewPager;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-direct {v4, v0, v6}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->enableCustomTabLayout:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->binding:Lu7/y;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v0, Lu7/y;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/appx/core/activity/CourseExploreActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1, v5}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_d
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method


# virtual methods
.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final goToMyZone()V
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
    const-string v1, "openZone"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public hideDialog()V
    .locals 0

    return-void
.end method

.method public moveToCourseDetailFragment()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "courseViewModel"

    .line 2
    .line 3
    const-string v1, "courseModel"

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v2, 0x7f0d003f

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v2, 0x7f0a025f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v7, v3

    .line 29
    check-cast v7, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v7, :cond_6

    .line 32
    .line 33
    const v2, 0x7f0a03a6

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    if-eqz v8, :cond_6

    .line 44
    .line 45
    const v2, 0x7f0a03a7

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v9, v3

    .line 53
    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    const v2, 0x7f0a0439

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const v2, 0x7f0a0bb0

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v5, Lu7/y;

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lu7/y;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Le8/c;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lcom/appx/core/activity/CourseExploreActivity;->binding:Lu7/y;

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 97
    .line 98
    .line 99
    const-class v2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/appx/core/activity/CourseExploreActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "appCategoryModel"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "null cannot be cast to non-null type com.appx.core.model.AppCategoryDataModel"

    .line 127
    .line 128
    invoke-static {p1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lcom/appx/core/model/AppCategoryDataModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    iget-object p1, p0, Lcom/appx/core/activity/CourseExploreActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedAppCategoryModel()Lcom/appx/core/model/AppCategoryDataModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    iput-object p1, p0, Lcom/appx/core/activity/CourseExploreActivity;->selectedAppCategory:Lcom/appx/core/model/AppCategoryDataModel;

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "null cannot be cast to non-null type com.appx.core.model.CourseModel"

    .line 163
    .line 164
    invoke-static {p1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lcom/appx/core/model/CourseModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_1
    iget-object p1, p0, Lcom/appx/core/activity/CourseExploreActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iput-object p1, p0, Lcom/appx/core/activity/CourseExploreActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 182
    .line 183
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "isPurchased"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    goto :goto_2

    .line 204
    :catch_2
    iget-object p1, p0, Lcom/appx/core/activity/CourseExploreActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_2
    iput-object p1, p0, Lcom/appx/core/activity/CourseExploreActivity;->isPurchased:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p0, Lcom/appx/core/activity/CourseExploreActivity;->binding:Lu7/y;

    .line 215
    .line 216
    const-string v0, "binding"

    .line 217
    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    iget-object p1, p1, Lu7/y;->a:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/appx/core/activity/CourseExploreActivity;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 223
    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/appx/core/activity/CourseExploreActivity;->binding:Lu7/y;

    .line 234
    .line 235
    if-eqz p1, :cond_0

    .line 236
    .line 237
    iget-object p1, p1, Lu7/y;->a:Landroid/widget/TextView;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/appx/core/activity/CourseExploreActivity;->setUpToolbar()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/appx/core/activity/CourseExploreActivity;->populateFragments()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v4

    .line 254
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    const-string v1, "Missing required view with ID: "

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f14069a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Payment Gateway Error"

    .line 24
    .line 25
    iget v0, p0, Lcom/appx/core/activity/CourseExploreActivity;->itemType:I

    .line 26
    .line 27
    iget v1, p0, Lcom/appx/core/activity/CourseExploreActivity;->itemId:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcs/a;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/CourseExploreActivity;->paymentId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/CourseExploreActivity;->paymentId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "paymentId"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcs/a;->b()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/appx/core/model/PurchaseModel;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    const-string v3, "getUserId(...)"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/appx/core/activity/i;->b(Lcom/appx/core/utils/q0;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/appx/core/activity/CourseExploreActivity;->itemId:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/appx/core/activity/CourseExploreActivity;->paymentId:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget v6, p0, Lcom/appx/core/activity/CourseExploreActivity;->itemType:I

    .line 40
    .line 41
    iget-wide v7, p0, Lcom/appx/core/activity/CourseExploreActivity;->purchaseAmount:D

    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/PurchaseModel;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/appx/core/model/PurchaseModel;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcs/a;->b()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/appx/core/activity/CourseExploreActivity;->paymentId:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, p0, p0, v2}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public paymentSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CourseExploreActivity;->goToMyZone()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 0

    return-void
.end method

.method public showDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showTransactionFailedDialog()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showTransactionFailedDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
