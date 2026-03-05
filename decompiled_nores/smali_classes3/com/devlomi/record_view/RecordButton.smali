.class public Lcom/devlomi/record_view/RecordButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isInLockMode:Z

.field private listenForRecord:Z

.field private micIcon:Landroid/graphics/drawable/Drawable;

.field private onRecordClickListener:Lcom/devlomi/record_view/e;

.field private recordView:Lcom/devlomi/record_view/RecordView;

.field private scaleAnim:Lcom/devlomi/record_view/m;

.field private sendClickListener:Lcom/devlomi/record_view/e;

.field private sendIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/devlomi/record_view/RecordButton;->listenForRecord:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/devlomi/record_view/RecordButton;->isInLockMode:Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/devlomi/record_view/RecordButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/devlomi/record_view/RecordButton;->listenForRecord:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/devlomi/record_view/RecordButton;->isInLockMode:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/devlomi/record_view/RecordButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/devlomi/record_view/RecordButton;->listenForRecord:Z

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/devlomi/record_view/RecordButton;->isInLockMode:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/devlomi/record_view/RecordButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/devlomi/record_view/g;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/devlomi/record_view/RecordButton;->setTheImageResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v2}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/devlomi/record_view/RecordButton;->sendIcon:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v0

    .line 51
    :goto_0
    new-instance p1, Lcom/devlomi/record_view/m;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    iput p2, p1, Lcom/devlomi/record_view/m;->b:F

    .line 59
    .line 60
    iput-object p0, p1, Lcom/devlomi/record_view/m;->a:Lcom/devlomi/record_view/RecordButton;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/devlomi/record_view/RecordButton;->scaleAnim:Lcom/devlomi/record_view/m;

    .line 63
    .line 64
    cmpl-float p2, v3, v0

    .line 65
    .line 66
    if-lez p2, :cond_3

    .line 67
    .line 68
    iput v3, p1, Lcom/devlomi/record_view/m;->b:F

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setTheImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/devlomi/record_view/RecordButton;->micIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public changeIconToRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordButton;->micIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public changeIconToSend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordButton;->sendIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isListenForRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordButton;->listenForRecord:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/devlomi/record_view/RecordButton;->setClip(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/devlomi/record_view/RecordButton;->isInLockMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/devlomi/record_view/RecordButton;->sendClickListener:Lcom/devlomi/record_view/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/appx/core/fragment/y9;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/devlomi/record_view/RecordView;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/devlomi/record_view/RecordView;->a(Lcom/devlomi/record_view/RecordView;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/devlomi/record_view/RecordButton;->onRecordClickListener:Lcom/devlomi/record_view/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/appx/core/fragment/y9;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/devlomi/record_view/RecordView;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/devlomi/record_view/RecordView;->a(Lcom/devlomi/record_view/RecordView;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/devlomi/record_view/RecordButton;->isListenForRecord()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/devlomi/record_view/RecordButton;->recordView:Lcom/devlomi/record_view/RecordView;

    .line 21
    .line 22
    check-cast p1, Lcom/devlomi/record_view/RecordButton;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/devlomi/record_view/RecordView;->onActionMove(Lcom/devlomi/record_view/RecordButton;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/devlomi/record_view/RecordButton;->recordView:Lcom/devlomi/record_view/RecordView;

    .line 29
    .line 30
    check-cast p1, Lcom/devlomi/record_view/RecordButton;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/devlomi/record_view/RecordView;->onActionUp(Lcom/devlomi/record_view/RecordButton;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/devlomi/record_view/RecordButton;->recordView:Lcom/devlomi/record_view/RecordView;

    .line 37
    .line 38
    check-cast p1, Lcom/devlomi/record_view/RecordButton;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/devlomi/record_view/RecordView;->onActionDown(Lcom/devlomi/record_view/RecordButton;Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/devlomi/record_view/RecordButton;->isListenForRecord()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public setClip(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/devlomi/record_view/RecordButton;->setClip(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public setInLockMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/devlomi/record_view/RecordButton;->isInLockMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListenForRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/devlomi/record_view/RecordButton;->listenForRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnRecordClickListener(Lcom/devlomi/record_view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devlomi/record_view/RecordButton;->onRecordClickListener:Lcom/devlomi/record_view/e;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordView(Lcom/devlomi/record_view/RecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devlomi/record_view/RecordButton;->recordView:Lcom/devlomi/record_view/RecordView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/devlomi/record_view/RecordView;->setRecordButton(Lcom/devlomi/record_view/RecordButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleUpTo(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordButton;->scaleAnim:Lcom/devlomi/record_view/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lcom/devlomi/record_view/m;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public setSendClickListener(Lcom/devlomi/record_view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devlomi/record_view/RecordButton;->sendClickListener:Lcom/devlomi/record_view/e;

    .line 2
    .line 3
    return-void
.end method

.method public setSendIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/devlomi/record_view/RecordButton;->sendIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public startScale()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordButton;->scaleAnim:Lcom/devlomi/record_view/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/devlomi/record_view/m;->a:Lcom/devlomi/record_view/RecordButton;

    .line 12
    .line 13
    iget v3, v0, Lcom/devlomi/record_view/m;->b:F

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [F

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput v3, v5, v6

    .line 20
    .line 21
    const-string v3, "scaleY"

    .line 22
    .line 23
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v0, v0, Lcom/devlomi/record_view/m;->b:F

    .line 28
    .line 29
    new-array v5, v4, [F

    .line 30
    .line 31
    aput v0, v5, v6

    .line 32
    .line 33
    const-string v0, "scaleX"

    .line 34
    .line 35
    invoke-static {v2, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v7, 0x96

    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Landroid/animation/Animator;

    .line 54
    .line 55
    aput-object v3, v2, v6

    .line 56
    .line 57
    aput-object v0, v2, v4

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public stopScale()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordButton;->scaleAnim:Lcom/devlomi/record_view/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/devlomi/record_view/m;->a:Lcom/devlomi/record_view/RecordButton;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    aput v5, v3, v4

    .line 20
    .line 21
    const-string v6, "scaleY"

    .line 22
    .line 23
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v6, v2, [F

    .line 28
    .line 29
    aput v5, v6, v4

    .line 30
    .line 31
    const-string v5, "scaleX"

    .line 32
    .line 33
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v5, 0x96

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [Landroid/animation/Animator;

    .line 52
    .line 53
    aput-object v3, v5, v4

    .line 54
    .line 55
    aput-object v0, v5, v2

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
