.class public final Landroidx/viewpager2/widget/n;
.super Landroidx/viewpager2/widget/j;
.source "SourceFile"


# instance fields
.field public final a:Lja/d;

.field public final b:Lle/i;

.field public c:Landroidx/viewpager2/widget/g;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/n;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    new-instance p1, Lja/d;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/viewpager2/widget/n;->a:Lja/d;

    .line 13
    .line 14
    new-instance p1, Lle/i;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/viewpager2/widget/n;->b:Lle/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/n;->r()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->c:Landroidx/viewpager2/widget/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v0;->q(Landroidx/recyclerview/widget/x0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/v0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->c:Landroidx/viewpager2/widget/g;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/w0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/viewpager2/widget/g;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/viewpager2/widget/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/viewpager2/widget/n;->c:Landroidx/viewpager2/widget/g;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/viewpager2/widget/n;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v4, v1

    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    move v4, v1

    .line 40
    :goto_0
    invoke-static {v1, v4, v3}, Lk8/c;->r(III)Lk8/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lk8/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 72
    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x2000

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    if-ge v0, v1, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x1000

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method public final j(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/n;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x2000

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/n;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/n;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/n;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/n;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/n;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/n;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/n;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lv3/t0;->l(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Lv3/t0;->h(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lv3/t0;->l(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lv3/t0;->h(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Lv3/t0;->l(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lv3/t0;->h(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Lv3/t0;->l(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lv3/t0;->h(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Landroidx/viewpager2/widget/n;->b:Lle/i;

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/viewpager2/widget/n;->a:Lja/d;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move v5, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v5, v3

    .line 85
    :goto_0
    if-eqz v4, :cond_4

    .line 86
    .line 87
    move v0, v3

    .line 88
    :cond_4
    iget v3, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    if-ge v3, v2, :cond_5

    .line 93
    .line 94
    new-instance v2, Lw3/d;

    .line 95
    .line 96
    invoke-direct {v2, v5, v9}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v9, v8}, Lv3/t0;->m(Landroid/view/View;Lw3/d;Ljava/lang/String;Lw3/p;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 103
    .line 104
    if-lez v2, :cond_8

    .line 105
    .line 106
    new-instance v2, Lw3/d;

    .line 107
    .line 108
    invoke-direct {v2, v0, v9}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v9, v7}, Lv3/t0;->m(Landroid/view/View;Lw3/d;Ljava/lang/String;Lw3/p;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    if-ge v0, v2, :cond_7

    .line 120
    .line 121
    new-instance v0, Lw3/d;

    .line 122
    .line 123
    invoke-direct {v0, v5, v9}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v9, v8}, Lv3/t0;->m(Landroid/view/View;Lw3/d;Ljava/lang/String;Lw3/p;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Lw3/d;

    .line 134
    .line 135
    invoke-direct {v0, v4, v9}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v9, v7}, Lv3/t0;->m(Landroid/view/View;Lw3/d;Ljava/lang/String;Lw3/p;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_1
    return-void
.end method
