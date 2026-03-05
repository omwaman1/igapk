.class public final Lcom/appx/core/fragment/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/MarketFragmentFinance;

.field public final synthetic b:Ltp/t;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/MarketFragmentFinance;Ltp/t;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/h4;->a:Lcom/appx/core/fragment/MarketFragmentFinance;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/fragment/h4;->b:Ltp/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/fragment/h4;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/h4;->a:Lcom/appx/core/fragment/MarketFragmentFinance;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/fragment/MarketFragmentFinance;->access$getBinding$p(Lcom/appx/core/fragment/MarketFragmentFinance;)Lu7/m9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lu7/m9;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/appx/core/fragment/h4;->b:Ltp/t;

    .line 13
    .line 14
    iget v4, v3, Ltp/t;->a:I

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iput v5, v3, Ltp/t;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/fragment/MarketFragmentFinance;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/appx/core/fragment/MarketFragmentFinance;->access$getTickerDataList$p(Lcom/appx/core/fragment/MarketFragmentFinance;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/appx/core/adapter/c;->s(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/fragment/MarketFragmentFinance;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/h4;->c:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v1, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "tickerDataList"

    .line 52
    .line 53
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const-string v0, "binding"

    .line 58
    .line 59
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method
