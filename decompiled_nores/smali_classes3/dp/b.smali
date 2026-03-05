.class public final Ldp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lio/supercharge/shimmerlayout/ShimmerLayout;


# direct methods
.method public constructor <init>(Lio/supercharge/shimmerlayout/ShimmerLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp/b;->c:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 5
    .line 6
    iput p2, p0, Ldp/b;->a:I

    .line 7
    .line 8
    iput p3, p0, Ldp/b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Ldp/b;->a:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Ldp/b;->c:Lio/supercharge/shimmerlayout/ShimmerLayout;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->access$002(Lio/supercharge/shimmerlayout/ShimmerLayout;I)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->access$000(Lio/supercharge/shimmerlayout/ShimmerLayout;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Ldp/b;->b:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
