.class public final Lcom/appx/core/fragment/SeparatePurchasesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/hb;

.field private final configHelper:La8/u;

.field private final enableCustomTabLayout:Z

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private pagerAdapter:Lcom/appx/core/fragment/k7;


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
    iput-object v0, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->i0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->enableCustomTabLayout:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final populateFragment()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->pagerAdapter:Lcom/appx/core/fragment/k7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pagerAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v3, 0x7f1405ee

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getString(...)"

    .line 16
    .line 17
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/appx/core/fragment/k7;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->pagerAdapter:Lcom/appx/core/fragment/k7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f1405ef

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/appx/core/fragment/k7;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    const p2, 0x7f0d0283

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
    const p2, 0x7f0a0833

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a0834

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p2, Lu7/hb;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, v0}, Lu7/hb;-><init>(Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->binding:Lu7/hb;

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
    new-instance p1, Lcom/appx/core/fragment/k7;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getChildFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lcom/appx/core/fragment/k7;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->pagerAdapter:Lcom/appx/core/fragment/k7;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/appx/core/fragment/SeparatePurchasesFragment;->populateFragment()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->binding:Lu7/hb;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const-string v0, "binding"

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p1, Lu7/hb;->a:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->pagerAdapter:Lcom/appx/core/fragment/k7;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->binding:Lu7/hb;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v1, p1, Lu7/hb;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    iget-object p1, p1, Lu7/hb;->a:Landroidx/viewpager/widget/ViewPager;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->binding:Lu7/hb;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lu7/hb;->a:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/material/tabs/h;

    .line 70
    .line 71
    iget-object p1, p1, Lu7/hb;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->binding:Lu7/hb;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v1, p1, Lu7/hb;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    new-instance v2, Lcom/appx/core/utils/b1;

    .line 86
    .line 87
    iget-object p1, p1, Lu7/hb;->a:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, p1, v3}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->enableCustomTabLayout:Z

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->binding:Lu7/hb;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p1, p1, Lu7/hb;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/appx/core/fragment/SeparatePurchasesFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, p2, v0}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_5
    const-string p1, "pagerAdapter"

    .line 131
    .line 132
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method
