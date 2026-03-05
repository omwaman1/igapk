.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p3, Lgg/a;

    .line 2
    .line 3
    invoke-interface {p3}, Lgg/a;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Lgg/a;->isExpanded()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 30
    .line 31
    move-object p1, p3

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {p3}, Lgg/a;->isExpanded()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    sget-object p3, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lgg/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v2}, Lgg/a;->isExpanded()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x2

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    if-ne p1, p3, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-interface {v2}, Lgg/a;->isExpanded()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move p3, v1

    .line 68
    :cond_4
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lrg/a;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, p3, v2}, Lrg/a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILgg/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return v0
.end method

.method public abstract s(Landroid/view/View;Landroid/view/View;ZZ)V
.end method
