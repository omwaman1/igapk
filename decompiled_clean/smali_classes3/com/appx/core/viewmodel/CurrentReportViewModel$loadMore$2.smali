.class public final Lcom/appx/core/viewmodel/CurrentReportViewModel$loadMore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CurrentReportViewModel;->loadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic $nextPage:I

.field final synthetic this$0:Lcom/appx/core/viewmodel/CurrentReportViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CurrentReportViewModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel$loadMore$2;->this$0:Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel$loadMore$2;->$nextPage:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CurrentAffairBytesResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel$loadMore$2;->this$0:Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/appx/core/viewmodel/CurrentReportViewModel;->access$get_uiState$p(Lcom/appx/core/viewmodel/CurrentReportViewModel;)Liq/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    check-cast p2, Liq/l0;

    .line 19
    .line 20
    invoke-virtual {p2}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/appx/core/viewmodel/FeedUiState;

    .line 26
    .line 27
    const/16 v7, 0x1b

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/appx/core/viewmodel/FeedUiState;->copy$default(Lcom/appx/core/viewmodel/FeedUiState;Ljava/util/List;ZZIZILjava/lang/Object;)Lcom/appx/core/viewmodel/FeedUiState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v0, v1}, Liq/l0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel$loadMore$2;->this$0:Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfq/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/appx/core/viewmodel/CurrentReportViewModel$loadMore$2$onFailure$2;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel$loadMore$2;->this$0:Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, v0, v1}, Lcom/appx/core/viewmodel/CurrentReportViewModel$loadMore$2$onFailure$2;-><init>(Lcom/appx/core/viewmodel/CurrentReportViewModel;Ljp/d;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p1, v1, p2, v0}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CurrentAffairBytesResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/CurrentAffairBytesResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/appx/core/model/CurrentAffairBytesResponseModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/CurrentAffairBytesResponseModel;->getCurrentAffairBytesModelArrayList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel$loadMore$2;->this$0:Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/appx/core/viewmodel/CurrentReportViewModel;->access$get_uiState$p(Lcom/appx/core/viewmodel/CurrentReportViewModel;)Liq/v;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v4, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel$loadMore$2;->$nextPage:I

    .line 33
    .line 34
    :cond_1
    move-object v8, p2

    .line 35
    check-cast v8, Liq/l0;

    .line 36
    .line 37
    invoke-virtual {v8}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v0, v9

    .line 42
    check-cast v0, Lcom/appx/core/viewmodel/FeedUiState;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FeedUiState;->getFeedData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v7}, Lcom/appx/core/viewmodel/FeedUiState;->copy$default(Lcom/appx/core/viewmodel/FeedUiState;Ljava/util/List;ZZIZILjava/lang/Object;)Lcom/appx/core/viewmodel/FeedUiState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v9, v0}, Liq/l0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return-void
.end method
