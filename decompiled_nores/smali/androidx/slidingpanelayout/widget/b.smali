.class public final Landroidx/slidingpanelayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/h;


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/e;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b;->a:Landroidx/slidingpanelayout/widget/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lg6/c;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/b;->a:Landroidx/slidingpanelayout/widget/e;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/e;->d:Landroidx/slidingpanelayout/widget/a;

    .line 6
    .line 7
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Landroidx/slidingpanelayout/widget/f;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/f;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 16
    .line 17
    iput-object p1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Lg6/c;

    .line 18
    .line 19
    new-instance p1, Landroidx/transition/g;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/transition/u;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x12c

    .line 25
    .line 26
    iput-wide v1, p1, Landroidx/transition/u;->c:J

    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    const v2, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Landroidx/transition/u;->d:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    invoke-static {p2, p1}, Landroidx/transition/y;->a(Landroid/view/ViewGroup;Landroidx/transition/u;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v0
.end method
