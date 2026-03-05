.class public abstract Lio/github/kamaravichow/shelftabs/TabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lio/github/kamaravichow/shelftabs/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract synthetic getBadge()Lio/github/kamaravichow/shelftabs/j;
.end method

.method public abstract getBadgeView()Lio/github/kamaravichow/shelftabs/b;
.end method

.method public abstract synthetic getIcon()Lio/github/kamaravichow/shelftabs/k;
.end method

.method public abstract getIconView()Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic getTabView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/github/kamaravichow/shelftabs/TabView;->getTabView()Lio/github/kamaravichow/shelftabs/TabView;

    move-result-object v0

    return-object v0
.end method

.method public getTabView()Lio/github/kamaravichow/shelftabs/TabView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract synthetic getTitle()Lio/github/kamaravichow/shelftabs/l;
.end method

.method public abstract getTitleView()Landroid/widget/TextView;
.end method

.method public abstract synthetic setBackground(I)Lio/github/kamaravichow/shelftabs/e;
.end method

.method public abstract synthetic setBadge(Lio/github/kamaravichow/shelftabs/j;)Lio/github/kamaravichow/shelftabs/e;
.end method

.method public abstract synthetic setIcon(Lio/github/kamaravichow/shelftabs/k;)Lio/github/kamaravichow/shelftabs/e;
.end method

.method public abstract synthetic setTitle(Lio/github/kamaravichow/shelftabs/l;)Lio/github/kamaravichow/shelftabs/e;
.end method
