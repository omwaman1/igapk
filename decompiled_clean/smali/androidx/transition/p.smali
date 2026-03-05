.class public final Landroidx/transition/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/p;->a:I

    iput-object p2, p0, Landroidx/transition/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/transition/p;->a:I

    iput-object p2, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/p;->a:I

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
    iget-object p1, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv3/y0;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/transition/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lv3/y0;->onAnimationCancel(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv3/h1;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v1, p1, Lv3/h1;->a:Lv3/g1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lv3/g1;->e(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/transition/p;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lv3/c1;->f(Landroid/view/View;Lv3/h1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lv3/y0;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/transition/p;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lv3/y0;->onAnimationEnd(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbg/g;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lbg/g;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/transition/p;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/balysv/materialripple/MaterialRippleLayout;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$600(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/balysv/materialripple/MaterialRippleLayout;->setRadius(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$700(Lcom/balysv/materialripple/MaterialRippleLayout;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/balysv/materialripple/MaterialRippleLayout;->setRippleAlpha(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$800(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$100(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lu/e;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lu/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/transition/p;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/transition/u;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/transition/u;->F:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv3/y0;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/transition/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lv3/y0;->onAnimationStart(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p1, p0, Landroidx/transition/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbg/g;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/transition/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbg/g;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Landroidx/transition/p;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/transition/u;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/transition/u;->F:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
