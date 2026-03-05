.class public final Lcom/appx/core/viewmodel/CurrentReportViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiEvent:Liq/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/u;"
        }
    .end annotation
.end field

.field private final _uiState:Liq/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/v;"
        }
    .end annotation
.end field

.field private final uiEvent:Liq/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/x;"
        }
    .end annotation
.end field

.field private final uiState:Liq/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/j0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/appx/core/viewmodel/FeedUiState;

    .line 10
    .line 11
    const/16 v7, 0x1f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/appx/core/viewmodel/FeedUiState;-><init>(Ljava/util/List;ZZIZILtp/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Liq/b0;->b(Ljava/lang/Object;)Liq/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel;->_uiState:Liq/v;

    .line 27
    .line 28
    new-instance v0, Liq/w;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Liq/w;-><init>(Liq/v;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel;->uiState:Liq/j0;

    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    invoke-static {p1}, Liq/b0;->a(I)Liq/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel;->_uiEvent:Liq/u;

    .line 41
    .line 42
    new-instance v0, Lle/i;

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel;->uiEvent:Liq/x;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$get_uiEvent$p(Lcom/appx/core/viewmodel/CurrentReportViewModel;)Liq/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel;->_uiEvent:Liq/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/appx/core/viewmodel/CurrentReportViewModel;)Liq/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel;->_uiState:Liq/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getFeed()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel;->_uiState:Liq/v;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Liq/l0;

    .line 5
    .line 6
    invoke-virtual {v1}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/appx/core/viewmodel/FeedUiState;

    .line 12
    .line 13
    const/16 v9, 0x1d

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v10}, Lcom/appx/core/viewmodel/FeedUiState;->copy$default(Lcom/appx/core/viewmodel/FeedUiState;Ljava/util/List;ZZIZILjava/lang/Object;)Lcom/appx/core/viewmodel/FeedUiState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Liq/l0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, "en"

    .line 37
    .line 38
    const-string v3, "https://currentapi.akamai.net.in/get/current_affairs_byte"

    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2}, Le8/a;->F5(Ljava/lang/String;ILjava/lang/String;)Lwr/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/appx/core/viewmodel/CurrentReportViewModel$getFeed$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/CurrentReportViewModel$getFeed$2;-><init>(Lcom/appx/core/viewmodel/CurrentReportViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getUiEvent()Liq/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liq/x;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel;->uiEvent:Liq/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Liq/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liq/j0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel;->uiState:Liq/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadMore()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel;->_uiState:Liq/v;

    .line 2
    .line 3
    check-cast v0, Liq/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/appx/core/viewmodel/FeedUiState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FeedUiState;->isLoadingMore()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FeedUiState;->getHasMoreData()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/appx/core/viewmodel/CurrentReportViewModel;->_uiState:Liq/v;

    .line 25
    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    check-cast v2, Liq/l0;

    .line 28
    .line 29
    invoke-virtual {v2}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/appx/core/viewmodel/FeedUiState;

    .line 35
    .line 36
    const/16 v10, 0x1b

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v4 .. v11}, Lcom/appx/core/viewmodel/FeedUiState;->copy$default(Lcom/appx/core/viewmodel/FeedUiState;Ljava/util/List;ZZIZILjava/lang/Object;)Lcom/appx/core/viewmodel/FeedUiState;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Liq/l0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FeedUiState;->getCurrentPage()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "https://currentapi.akamai.net.in/get/current_affairs_byte"

    .line 65
    .line 66
    const-string v3, "en"

    .line 67
    .line 68
    invoke-interface {v1, v2, v0, v3}, Le8/a;->F5(Ljava/lang/String;ILjava/lang/String;)Lwr/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/appx/core/viewmodel/CurrentReportViewModel$loadMore$2;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Lcom/appx/core/viewmodel/CurrentReportViewModel$loadMore$2;-><init>(Lcom/appx/core/viewmodel/CurrentReportViewModel;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
