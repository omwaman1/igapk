.class public final Lcom/appx/core/fragment/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/appx/core/fragment/FinanceMainHomeFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/z1;->b:Lcom/appx/core/fragment/FinanceMainHomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/z1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/z1;->b:Lcom/appx/core/fragment/FinanceMainHomeFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/appx/core/adapter/c;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iput v3, p0, Lcom/appx/core/fragment/z1;->a:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/appx/core/fragment/z1;->a:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/appx/core/adapter/c;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->access$getBinding$p(Lcom/appx/core/fragment/FinanceMainHomeFragment;)Lu7/o8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v4, "binding"

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Lu7/o8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget v5, p0, Lcom/appx/core/fragment/z1;->a:I

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    iput v5, p0, Lcom/appx/core/fragment/z1;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->access$getBinding$p(Lcom/appx/core/fragment/FinanceMainHomeFragment;)Lu7/o8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lu7/o8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->access$getBinding$p(Lcom/appx/core/fragment/FinanceMainHomeFragment;)Lu7/o8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lu7/o8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->getTickerAdapter()Lcom/appx/core/adapter/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->getHandler()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    int-to-long v1, v3

    .line 95
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    return-void
.end method
