.class public final Lcom/google/android/material/slider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/d;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/d;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->access$100(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lqg/a;

    .line 32
    .line 33
    const v3, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    iput v3, v2, Lqg/a;->d0:F

    .line 37
    .line 38
    iput p1, v2, Lqg/a;->b0:F

    .line 39
    .line 40
    iput p1, v2, Lqg/a;->c0:F

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const v4, 0x3e428f5c    # 0.19f

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v5, v3, v4, v3, p1}, Luf/a;->b(FFFFF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v2, Lqg/a;->e0:F

    .line 53
    .line 54
    invoke-virtual {v2}, Lng/h;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
