.class public final Lcom/appx/core/fragment/OnlyBooksFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/ha;

.field private final configHelper:La8/u;

.field private final ebooksInStudyMaterialName:Ljava/lang/String;

.field private final storeInStudyMaterialName:Ljava/lang/String;

.field private tabOrderingClass:Lcom/appx/core/model/OnlyBooksTabOrderingClass;

.field private viewPagerAdapter:Lcom/appx/core/fragment/z5;

.field private final webStoreInStudyMaterialName:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->a3()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->storeInStudyMaterialName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, La8/u;->Z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->ebooksInStudyMaterialName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, La8/u;->F3()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->webStoreInStudyMaterialName:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private final getTabOrderingFromBuild()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->tabOrderingClass:Lcom/appx/core/model/OnlyBooksTabOrderingClass;

    .line 2
    .line 3
    const-string v1, "tabOrderingClass"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Lcom/appx/core/model/OnlyBooksTabOrderingClass;->setEBook(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->tabOrderingClass:Lcom/appx/core/model/OnlyBooksTabOrderingClass;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v4}, Lcom/appx/core/model/OnlyBooksTabOrderingClass;->setStore(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->tabOrderingClass:Lcom/appx/core/model/OnlyBooksTabOrderingClass;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/appx/core/model/OnlyBooksTabOrderingClass;->setWebStore(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/appx/core/fragment/OnlyBooksFragment;->onlyStoreIsPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const-string v4, "binding"

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lu7/ha;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lu7/ha;->a:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, Lu7/ha;->a:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v2, Lcom/appx/core/fragment/StoreFragment;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/appx/core/fragment/StoreFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "StoreFragment"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lu7/ha;->d:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Lu7/ha;->a:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/appx/core/fragment/OnlyBooksFragment;->populateFragments()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/appx/core/fragment/OnlyBooksFragment;->setAdapter()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2
.end method

.method private final initViewPagerAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/fragment/z5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/z5;-><init>(Landroidx/fragment/app/a1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->viewPagerAdapter:Lcom/appx/core/fragment/z5;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lu7/ha;->c:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/material/tabs/h;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/ha;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lu7/ha;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    new-instance v2, Lcom/appx/core/utils/b1;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/ha;->c:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, v3}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method private final onlyStoreIsPresent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->tabOrderingClass:Lcom/appx/core/model/OnlyBooksTabOrderingClass;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tabOrderingClass"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/OnlyBooksTabOrderingClass;->getStore()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->tabOrderingClass:Lcom/appx/core/model/OnlyBooksTabOrderingClass;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/OnlyBooksTabOrderingClass;->getEBook()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->tabOrderingClass:Lcom/appx/core/model/OnlyBooksTabOrderingClass;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/OnlyBooksTabOrderingClass;->getWebStore()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method private final populateFragments()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->tabOrderingClass:Lcom/appx/core/model/OnlyBooksTabOrderingClass;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tabOrderingClass"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/model/OnlyBooksTabOrderingClass;->getStore()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "title"

    .line 13
    .line 14
    const-string v4, "viewPagerAdapter"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->viewPagerAdapter:Lcom/appx/core/fragment/z5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->storeInStudyMaterialName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/appx/core/fragment/z5;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->tabOrderingClass:Lcom/appx/core/model/OnlyBooksTabOrderingClass;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/OnlyBooksTabOrderingClass;->getEBook()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->viewPagerAdapter:Lcom/appx/core/fragment/z5;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->ebooksInStudyMaterialName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/appx/core/fragment/z5;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->tabOrderingClass:Lcom/appx/core/model/OnlyBooksTabOrderingClass;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/appx/core/model/OnlyBooksTabOrderingClass;->getWebStore()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->viewPagerAdapter:Lcom/appx/core/fragment/z5;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->webStoreInStudyMaterialName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/appx/core/fragment/z5;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method private final setAdapter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Lu7/ha;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->viewPagerAdapter:Lcom/appx/core/fragment/z5;

    .line 11
    .line 12
    const-string v4, "viewPagerAdapter"

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->viewPagerAdapter:Lcom/appx/core/fragment/z5;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v0, v0, Lcom/appx/core/fragment/z5;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lu7/ha;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget-object v0, v0, Lu7/ha;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, v0, Lu7/ha;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->viewPagerAdapter:Lcom/appx/core/fragment/z5;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, v0, Lcom/appx/core/fragment/z5;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v6, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->viewPagerAdapter:Lcom/appx/core/fragment/z5;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lcom/appx/core/fragment/z5;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v6, v0, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, Lu7/ha;->c:Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v3, v0, Lu7/ha;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lu7/ha;->c:Landroidx/viewpager/widget/ViewPager;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0264

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
    const p2, 0x7f0a043c

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0a043d

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a043e

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a05dd

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v5, p3

    .line 59
    check-cast v5, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    new-instance v0, Lu7/ha;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lu7/ha;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->binding:Lu7/ha;

    .line 72
    .line 73
    const-string p1, "getRoot(...)"

    .line 74
    .line 75
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p3, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
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
    invoke-direct {p0}, Lcom/appx/core/fragment/OnlyBooksFragment;->initViewPagerAdapter()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/appx/core/model/OnlyBooksTabOrderingClass;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p2, v0, p2}, Lcom/appx/core/model/OnlyBooksTabOrderingClass;-><init>(ZZZ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/fragment/OnlyBooksFragment;->tabOrderingClass:Lcom/appx/core/model/OnlyBooksTabOrderingClass;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/appx/core/fragment/OnlyBooksFragment;->getTabOrderingFromBuild()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
