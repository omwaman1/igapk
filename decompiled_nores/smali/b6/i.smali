.class public abstract Lb6/i;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"

# interfaces
.implements Lb6/k;


# instance fields
.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Landroidx/fragment/app/a1;

.field public final f:Lu/o;

.field public final g:Lu/o;

.field public final h:Lu/o;

.field public i:Lb6/h;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb6/i;-><init>(Landroidx/fragment/app/a1;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a1;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 3
    new-instance v0, Lu/o;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/o;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lb6/i;->f:Lu/o;

    .line 6
    new-instance v0, Lu/o;

    .line 7
    invoke-direct {v0, v1}, Lu/o;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lb6/i;->g:Lu/o;

    .line 9
    new-instance v0, Lu/o;

    .line 10
    invoke-direct {v0, v1}, Lu/o;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lb6/i;->h:Lu/o;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lb6/i;->j:Z

    .line 13
    iput-boolean v0, p0, Lb6/i;->k:Z

    .line 14
    iput-object p1, p0, Lb6/i;->e:Landroidx/fragment/app/a1;

    .line 15
    iput-object p2, p0, Lb6/i;->d:Landroidx/lifecycle/Lifecycle;

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->r()V

    return-void
.end method

.method public static s(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public c(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/i;->i:Lb6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb6/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb6/h;-><init>(Lb6/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb6/i;->i:Lb6/h;

    .line 11
    .line 12
    invoke-static {p1}, Lb6/h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lb6/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance v1, Lb6/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lb6/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lb6/h;->a:Lb6/e;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/m;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lb6/f;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1}, Lb6/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lb6/h;->b:Lb6/f;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v0;->q(Landroidx/recyclerview/widget/x0;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lb6/g;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lb6/g;-><init>(Lb6/h;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lb6/h;->c:Lb6/g;

    .line 46
    .line 47
    iget-object v0, p0, Lb6/i;->d:Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 8

    .line 1
    check-cast p1, Lb6/j;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/recyclerview/widget/x1;->e:J

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Lb6/i;->w(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lb6/i;->h:Lu/o;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Lb6/i;->y(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Lu/o;->j(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v3, v0, v1}, Lu/o;->i(Ljava/lang/Object;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lb6/i;->c(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v3, p0, Lb6/i;->f:Lu/o;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lu/o;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p2}, Lb6/i;->u(I)Landroidx/fragment/app/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v4, p0, Lb6/i;->g:Lu/o;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lu/o;->d(J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/fragment/app/b0;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroidx/fragment/app/c0;->setInitialSavedState(Landroidx/fragment/app/b0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2, v0, v1}, Lu/o;->i(Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    new-instance p2, Lb6/a;

    .line 96
    .line 97
    invoke-direct {p2, p0, v2, p1}, Lb6/a;-><init>(Lb6/i;Landroid/widget/FrameLayout;Lb6/j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Design assumption violated."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lb6/i;->v()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    sget p2, Lb6/j;->u:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lb6/j;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/i;->i:Lb6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb6/h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Lb6/h;->a:Lb6/e;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/m;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lb6/h;->f:Lb6/i;

    .line 16
    .line 17
    iget-object v1, v0, Lb6/h;->b:Lb6/f;

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lb6/i;->d:Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    iget-object v1, v0, Lb6/h;->c:Lb6/g;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, Lb6/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iput-object p1, p0, Lb6/i;->i:Lb6/h;

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic n(Landroidx/recyclerview/widget/x1;)Z
    .locals 0

    .line 1
    check-cast p1, Lb6/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/x1;)V
    .locals 0

    .line 1
    check-cast p1, Lb6/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/i;->x(Lb6/j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb6/i;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/x1;)V
    .locals 3

    .line 1
    check-cast p1, Lb6/j;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lb6/i;->w(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lb6/i;->y(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lb6/i;->h:Lu/o;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lu/o;->j(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public t(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public abstract u(I)Landroidx/fragment/app/c0;
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb6/i;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lb6/i;->e:Landroidx/fragment/app/a1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lu/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lu/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lb6/i;->f:Lu/o;

    .line 23
    .line 24
    invoke-virtual {v3}, Lu/o;->k()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lb6/i;->h:Lu/o;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lu/o;->h(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Lb6/i;->t(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lu/o;->j(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Lb6/i;->j:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Lb6/i;->k:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Lu/o;->k()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lu/o;->h(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Lu/o;->f(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Lu/o;->d(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/c0;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    new-instance v1, Lu/a;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lu/a;-><init>(Lu/f;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v1}, Lu/a;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Lu/a;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p0, v2, v3}, Lb6/i;->y(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_5
    return-void
.end method

.method public final w(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lb6/i;->h:Lu/o;

    .line 4
    .line 5
    invoke-virtual {v2}, Lu/o;->k()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lu/o;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lu/o;->h(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final x(Lb6/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb6/i;->f:Lu/o;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/recyclerview/widget/x1;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lu/o;->d(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/c0;

    .line 10
    .line 11
    const-string v1, "Design assumption violated."

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, p0, Lb6/i;->e:Landroidx/fragment/app/a1;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance p1, Lb6/c;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0, v2}, Lb6/c;-><init>(Lb6/i;Landroidx/fragment/app/c0;Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, Landroidx/fragment/app/a1;->m:Landroidx/fragment/app/h0;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v1, Landroidx/fragment/app/o0;

    .line 61
    .line 62
    invoke-direct {v1, p1, v4}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/v0;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v2, :cond_6

    .line 86
    .line 87
    invoke-static {v3, v2}, Lb6/i;->s(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v3, v2}, Lb6/i;->s(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/a1;->N()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Lb6/c;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0, v2}, Lb6/c;-><init>(Lb6/i;Landroidx/fragment/app/c0;Landroid/widget/FrameLayout;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v5, Landroidx/fragment/app/a1;->m:Landroidx/fragment/app/h0;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 115
    .line 116
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    new-instance v3, Landroidx/fragment/app/o0;

    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/v0;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroidx/fragment/app/a;

    .line 127
    .line 128
    invoke-direct {v1, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "f"

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-wide v5, p1, Landroidx/recyclerview/widget/x1;->e:J

    .line 139
    .line 140
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v4, v0, p1, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 152
    .line 153
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/c0;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lb6/i;->i:Lb6/h;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lb6/h;->b(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-boolean v0, v5, Landroidx/fragment/app/a1;->H:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    new-instance v0, Lb6/b;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Lb6/b;-><init>(Lb6/i;Lb6/j;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lb6/i;->d:Landroidx/lifecycle/Lifecycle;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final y(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/i;->f:Lu/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu/o;->d(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/c0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb6/i;->t(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lb6/i;->g:Lu/o;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Lu/o;->j(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lu/o;->j(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v2, p0, Lb6/i;->e:Landroidx/fragment/app/a1;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/a1;->N()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lb6/i;->k:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lb6/i;->t(J)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a1;->Z(Landroidx/fragment/app/c0;)Landroidx/fragment/app/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4, p1, p2}, Lu/o;->i(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    new-instance v3, Landroidx/fragment/app/a;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/a;->i()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lu/o;->j(J)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
