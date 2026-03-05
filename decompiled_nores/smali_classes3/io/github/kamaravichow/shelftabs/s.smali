.class public final Lio/github/kamaravichow/shelftabs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/k;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/s;->c:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/github/kamaravichow/shelftabs/s;->a:I

    .line 2
    .line 3
    iput p1, p0, Lio/github/kamaravichow/shelftabs/s;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    iput-boolean p1, p0, Lio/github/kamaravichow/shelftabs/s;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lio/github/kamaravichow/shelftabs/s;->b:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/s;->c:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 6
    .line 7
    invoke-static {p3}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$000(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    int-to-float p1, p1

    .line 12
    add-float/2addr p2, p1

    .line 13
    invoke-virtual {p3, p2}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->moveIndicator(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/s;->c:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/github/kamaravichow/shelftabs/s;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    invoke-static {v0, p1, v1, v2}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$1300(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;IZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
