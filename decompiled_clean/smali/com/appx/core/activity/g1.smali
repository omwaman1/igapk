.class public final Lcom/appx/core/activity/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/h;


# instance fields
.field public final synthetic a:Lcom/appx/core/viewmodel/FeedUiState;

.field public final synthetic b:Lsp/a;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/FeedUiState;Lsp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/g1;->a:Lcom/appx/core/viewmodel/FeedUiState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/activity/g1;->b:Lsp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/appx/core/activity/g1;->a:Lcom/appx/core/viewmodel/FeedUiState;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/FeedUiState;->getFeedData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x3

    .line 20
    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/activity/g1;->b:Lsp/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    return-object p1
.end method
