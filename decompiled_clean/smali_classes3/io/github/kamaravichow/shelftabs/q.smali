.class public final Lio/github/kamaravichow/shelftabs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/q;->a:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/q;->a:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$000(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->updataIndicator()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
