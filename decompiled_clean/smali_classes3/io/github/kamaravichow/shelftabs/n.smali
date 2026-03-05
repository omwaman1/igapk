.class public final Lio/github/kamaravichow/shelftabs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/n;->a:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/n;->a:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$000(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setTabSelected(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
