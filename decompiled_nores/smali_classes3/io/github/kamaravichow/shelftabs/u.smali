.class public final Lio/github/kamaravichow/shelftabs/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;


# direct methods
.method public constructor <init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/u;->a:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/u;->a:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    iget-object v1, v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 4
    .line 5
    invoke-static {v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 17
    .line 18
    invoke-static {v2}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$500(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {v0, v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->access$702(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;F)F

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 29
    .line 30
    invoke-static {v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x77

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 39
    .line 40
    invoke-static {v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$500(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->access$802(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;I)I

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$502(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;I)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 58
    .line 59
    invoke-static {v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x50

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->access$702(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;F)F

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
