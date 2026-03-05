.class public final Lio/github/kamaravichow/shelftabs/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/github/kamaravichow/shelftabs/z;


# direct methods
.method public constructor <init>(Lio/github/kamaravichow/shelftabs/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/w;->a:Lio/github/kamaravichow/shelftabs/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/w;->a:Lio/github/kamaravichow/shelftabs/z;

    .line 2
    .line 3
    iget-object v1, v0, Lio/github/kamaravichow/shelftabs/z;->d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->access$1002(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;F)F

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lio/github/kamaravichow/shelftabs/z;->d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
