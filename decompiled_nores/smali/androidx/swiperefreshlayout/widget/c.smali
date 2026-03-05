.class public final Landroidx/swiperefreshlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/c;->a:I

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/swiperefreshlayout/widget/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzm/d;Lzm/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/swiperefreshlayout/widget/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/swiperefreshlayout/widget/c;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/swiperefreshlayout/widget/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzm/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzm/d;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const-wide/16 v0, 0x2bc

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->access$1302(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Z)Z

    .line 32
    .line 33
    .line 34
    :pswitch_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/swiperefreshlayout/widget/e;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/swiperefreshlayout/widget/d;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/e;->a(FLandroidx/swiperefreshlayout/widget/d;Z)V

    .line 19
    .line 20
    .line 21
    iget v4, v1, Landroidx/swiperefreshlayout/widget/d;->e:F

    .line 22
    .line 23
    iput v4, v1, Landroidx/swiperefreshlayout/widget/d;->k:F

    .line 24
    .line 25
    iget v4, v1, Landroidx/swiperefreshlayout/widget/d;->f:F

    .line 26
    .line 27
    iput v4, v1, Landroidx/swiperefreshlayout/widget/d;->l:F

    .line 28
    .line 29
    iget v4, v1, Landroidx/swiperefreshlayout/widget/d;->g:F

    .line 30
    .line 31
    iput v4, v1, Landroidx/swiperefreshlayout/widget/d;->m:F

    .line 32
    .line 33
    iget v4, v1, Landroidx/swiperefreshlayout/widget/d;->j:I

    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    iget-object v3, v1, Landroidx/swiperefreshlayout/widget/d;->i:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    rem-int/2addr v4, v3

    .line 40
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/d;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v0, Landroidx/swiperefreshlayout/widget/e;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v0, Landroidx/swiperefreshlayout/widget/e;->f:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x534

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, v1, Landroidx/swiperefreshlayout/widget/d;->n:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-boolean v2, v1, Landroidx/swiperefreshlayout/widget/d;->n:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/e;->e:F

    .line 69
    .line 70
    add-float/2addr p1, v2

    .line 71
    iput p1, v0, Landroidx/swiperefreshlayout/widget/e;->e:F

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/swiperefreshlayout/widget/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzm/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzm/d;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/swiperefreshlayout/widget/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Landroidx/swiperefreshlayout/widget/e;->e:F

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
