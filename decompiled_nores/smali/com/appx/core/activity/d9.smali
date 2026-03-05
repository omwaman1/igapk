.class public final Lcom/appx/core/activity/d9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/d9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/d9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/d9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/d9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/appx/core/activity/StreamingActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/appx/core/activity/StreamingActivity;->B0(Lcom/appx/core/activity/StreamingActivity;F)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/d9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/d9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/balysv/materialripple/MaterialRippleLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$202(Lcom/balysv/materialripple/MaterialRippleLayout;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/d9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/github/clans/fab/Label;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->onActionDown()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/github/clans/fab/Label;->access$100(Lcom/github/clans/fab/Label;)Lcom/github/clans/fab/FloatingActionButton;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lcom/github/clans/fab/Label;->access$100(Lcom/github/clans/fab/Label;)Lcom/github/clans/fab/FloatingActionButton;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->onActionDown()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/d9;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    .line 52
    .line 53
    const v1, 0x7f0a03ac

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/github/clans/fab/Label;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/github/clans/fab/Label;->onActionDown()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->onActionDown()V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_3
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/activity/d9;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/d9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lxa/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :sswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/d9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/appx/core/fragment/n3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/appx/core/fragment/n3;->b:Lcom/appx/core/fragment/LiveClassesFragment;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float/2addr v2, v3

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpl-float p1, p1, v3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpl-float p1, p1, v4

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpl-float p1, p1, v4

    .line 73
    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    cmpl-float p1, p2, p1

    .line 78
    .line 79
    if-lez p1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lcom/appx/core/fragment/LiveClassesFragment;->t(Lcom/appx/core/fragment/LiveClassesFragment;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move v1, v3

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v0}, Lcom/appx/core/fragment/LiveClassesFragment;->s(Lcom/appx/core/fragment/LiveClassesFragment;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpl-float p1, p1, v4

    .line 97
    .line 98
    if-lez p1, :cond_2

    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    cmpl-float p1, p1, v4

    .line 105
    .line 106
    if-lez p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    return v1

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/d9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/d9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxa/l;

    .line 13
    .line 14
    iget-object v0, p1, Lxa/l;->I:Landroid/view/View$OnLongClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lxa/l;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/activity/d9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/balysv/materialripple/MaterialRippleLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$100(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$202(Lcom/balysv/materialripple/MaterialRippleLayout;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$200(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$300(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$400(Lcom/balysv/materialripple/MaterialRippleLayout;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->access$500(Lcom/balysv/materialripple/MaterialRippleLayout;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/d9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/d9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/d9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/d9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/github/clans/fab/Label;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->onActionUp()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/github/clans/fab/Label;->access$100(Lcom/github/clans/fab/Label;)Lcom/github/clans/fab/FloatingActionButton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/github/clans/fab/Label;->access$100(Lcom/github/clans/fab/Label;)Lcom/github/clans/fab/FloatingActionButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->onActionUp()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/d9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    .line 39
    .line 40
    const v1, 0x7f0a03ac

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/github/clans/fab/Label;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/github/clans/fab/Label;->onActionUp()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->onActionUp()V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
