.class public final Lcom/appx/core/activity/NewOnBoardingActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/d2;

.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Practice with Real Exam-Level Tests"

    .line 5
    .line 6
    const-string v1, "Track Performance & Improve Faster"

    .line 7
    .line 8
    const-string v2, "Prepare for Your Target Exam"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->titles:Ljava/util/List;

    .line 19
    .line 20
    const-string v0, "Take full-length mocks, sectional tests, and topic-wise quizzes designed as per the latest exam pattern."

    .line 21
    .line 22
    const-string v1, "Get detailed analysis, accuracy insights, and rank prediction to know exactly where you stand."

    .line 23
    .line 24
    const-string v2, "Choose from Banking, SSC, Railways, Teaching, Defence, and other competitive exams."

    .line 25
    .line 26
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->subtitles:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/NewOnBoardingActivity;)Lu7/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubtitles$p(Lcom/appx/core/activity/NewOnBoardingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTitles$p(Lcom/appx/core/activity/NewOnBoardingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->titles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateTabIndicators(Lcom/appx/core/activity/NewOnBoardingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/NewOnBoardingActivity;->updateTabIndicators(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x207

    .line 12
    .line 13
    iget-object v1, p1, Lv3/w1;->a:Lv3/t1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lv3/t1;->g(I)Ln3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ln3/b;->a:I

    .line 25
    .line 26
    iget v2, v0, Ln3/b;->b:I

    .line 27
    .line 28
    iget v3, v0, Ln3/b;->c:I

    .line 29
    .line 30
    iget v0, v0, Ln3/b;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/NewOnBoardingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/OTPSignInActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "activity"

    .line 9
    .line 10
    const-string v1, "OnBoardingActivity"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/NewOnBoardingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu7/d2;->c:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private final setupTabLayoutIndicators()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lu7/d2;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v5, Lu7/d2;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 v8, -0x2

    .line 36
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-virtual {v6, v7, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/g;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method private final updateTabIndicators(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lu7/d2;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v4, v4, Lu7/d2;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/material/tabs/g;->e:Landroid/view/View;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v4, v2

    .line 33
    :goto_1
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v4, v2

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-ne v3, p1, :cond_2

    .line 44
    .line 45
    const v5, 0x7f08062b

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const v5, 0x7f08062c

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_5
    return-void

    .line 63
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public static synthetic v(Lcom/appx/core/activity/NewOnBoardingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewOnBoardingActivity;->onCreate$lambda$2(Lcom/appx/core/activity/NewOnBoardingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewOnBoardingActivity;->onCreate$lambda$0(Landroid/view/View;Lv3/w1;)Lv3/w1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/appx/core/activity/NewOnBoardingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewOnBoardingActivity;->onCreate$lambda$1(Lcom/appx/core/activity/NewOnBoardingActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/activity/q;->a(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d0088

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a00ff

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    const v0, 0x7f0a04ed

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    const v0, 0x7f0a05ca

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Landroid/widget/Button;

    .line 52
    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    const v0, 0x7f0a08ba

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz v8, :cond_7

    .line 66
    .line 67
    const v0, 0x7f0a0a6f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    const v0, 0x7f0a0ba0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v10, v3

    .line 87
    check-cast v10, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    const v0, 0x7f0a0cc6

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v11, v3

    .line 99
    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    new-instance v4, Lu7/d2;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v11}, Lu7/d2;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 117
    .line 118
    const-string v0, "binding"

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lu7/d2;->a:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    new-instance v3, Landroidx/appcompat/widget/a;

    .line 125
    .line 126
    const/16 v4, 0x10

    .line 127
    .line 128
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lv3/k0;->l(Landroid/view/View;Lv3/w;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p1, Lu7/d2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 141
    .line 142
    new-instance v3, Lcom/appx/core/adapter/fe;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "getSupportFragmentManager(...)"

    .line 149
    .line 150
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v4, v2}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, v3, Lcom/appx/core/adapter/fe;->h:Z

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p1, Lu7/d2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object v4, p1, Lu7/d2;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 176
    .line 177
    iget-object p1, p1, Lu7/d2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 178
    .line 179
    invoke-virtual {v4, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/appx/core/activity/NewOnBoardingActivity;->setupTabLayoutIndicators()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    iget-object p1, p1, Lu7/d2;->g:Landroidx/viewpager/widget/ViewPager;

    .line 190
    .line 191
    new-instance v4, Lcom/appx/core/activity/z4;

    .line 192
    .line 193
    invoke-direct {v4, p0, v3}, Lcom/appx/core/activity/z4;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v2}, Lcom/appx/core/activity/NewOnBoardingActivity;->updateTabIndicators(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 203
    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    iget-object p1, p1, Lu7/d2;->c:Landroid/widget/Button;

    .line 207
    .line 208
    new-instance v4, Lcom/appx/core/activity/q5;

    .line 209
    .line 210
    invoke-direct {v4, p0, v2}, Lcom/appx/core/activity/q5;-><init>(Lcom/appx/core/activity/NewOnBoardingActivity;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/appx/core/activity/NewOnBoardingActivity;->binding:Lu7/d2;

    .line 217
    .line 218
    if-eqz p1, :cond_0

    .line 219
    .line 220
    iget-object p1, p1, Lu7/d2;->d:Landroid/widget/Button;

    .line 221
    .line 222
    new-instance v0, Lcom/appx/core/activity/q5;

    .line 223
    .line 224
    invoke-direct {v0, p0, v3}, Lcom/appx/core/activity/q5;-><init>(Lcom/appx/core/activity/NewOnBoardingActivity;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    const-string v1, "Missing required view with ID: "

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method
