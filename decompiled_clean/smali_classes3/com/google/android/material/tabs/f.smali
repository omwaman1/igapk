.class public final Lcom/google/android/material/tabs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/f;->c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/tabs/f;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/tabs/f;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/f;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/tabs/f;->c:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/f;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->access$1400(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;Landroid/view/View;Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
