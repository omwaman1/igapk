.class public final synthetic Lcom/appx/core/activity/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/TrendingNewsListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TrendingNewsListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/za;->a:Lcom/appx/core/activity/TrendingNewsListActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/za;->a:Lcom/appx/core/activity/TrendingNewsListActivity;

    invoke-static {v0}, Lcom/appx/core/activity/TrendingNewsListActivity;->w(Lcom/appx/core/activity/TrendingNewsListActivity;)V

    return-void
.end method
