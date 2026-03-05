.class public final Landroidx/swiperefreshlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b;->a:I

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/swiperefreshlayout/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lng/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lng/h;->l(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->access$000(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Lng/h;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->access$000(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lng/h;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lng/h;->l(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->access$100(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p1}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/swiperefreshlayout/widget/e;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/swiperefreshlayout/widget/d;

    .line 81
    .line 82
    invoke-static {p1, v1}, Landroidx/swiperefreshlayout/widget/e;->d(FLandroidx/swiperefreshlayout/widget/d;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/e;->a(FLandroidx/swiperefreshlayout/widget/d;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
