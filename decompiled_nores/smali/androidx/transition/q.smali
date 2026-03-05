.class public final Landroidx/transition/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/transition/q;->a:I

    iput-object p1, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/floatingactionbutton/z;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/z;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx5/e;

    .line 15
    .line 16
    iget-object v1, v0, Lx5/e;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lx5/c;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lx5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p1, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object p1, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lio/github/kamaravichow/shelftabs/d;

    .line 60
    .line 61
    iget-object p1, p1, Lio/github/kamaravichow/shelftabs/d;->b:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lio/github/kamaravichow/shelftabs/QBadgeView;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/github/kamaravichow/shelftabs/QBadgeView;->reset()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lv6/k;

    .line 78
    .line 79
    iget-object v1, v0, Lv6/k;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-ne v1, p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, v0, Lv6/k;->c:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_6
    iget-object p1, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/material/floatingactionbutton/z;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/z;->e()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    iget-object v0, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/transition/u;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/transition/u;->m()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/progressindicator/q;

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/material/progressindicator/q;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lcom/google/android/material/progressindicator/q;->f:Lcom/google/android/material/progressindicator/t;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/material/progressindicator/d;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lcom/google/android/material/progressindicator/q;->g:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/q;->h:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/q;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx5/e;

    .line 15
    .line 16
    iget-object v1, v0, Lx5/e;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lx5/c;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lx5/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :sswitch_1
    iget-object v0, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/material/floatingactionbutton/z;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/z;->onAnimationStart(Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
