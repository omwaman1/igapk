.class public final Lb5/a;
.super Landroidx/activity/x;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/j;


# instance fields
.field public final d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/activity/x;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb5/a;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->addPanelSlideListener(Landroidx/slidingpanelayout/widget/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
