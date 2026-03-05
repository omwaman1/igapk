.class public final Lcom/appx/core/viewmodel/FeedUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentPage:I

.field private final feedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CurrentAffairBytesModel;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMoreData:Z

.field private final isLoading:Z

.field private final isLoadingMore:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/appx/core/viewmodel/FeedUiState;-><init>(Ljava/util/List;ZZIZILtp/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CurrentAffairBytesModel;",
            ">;ZZIZ)V"
        }
    .end annotation

    const-string v0, "feedData"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/viewmodel/FeedUiState;->feedData:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoading:Z

    .line 5
    iput-boolean p3, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoadingMore:Z

    .line 6
    iput p4, p0, Lcom/appx/core/viewmodel/FeedUiState;->currentPage:I

    .line 7
    iput-boolean p5, p0, Lcom/appx/core/viewmodel/FeedUiState;->hasMoreData:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZIZILtp/f;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Lgp/t;->a:Lgp/t;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p7, v0

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 9
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/appx/core/viewmodel/FeedUiState;-><init>(Ljava/util/List;ZZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/viewmodel/FeedUiState;Ljava/util/List;ZZIZILjava/lang/Object;)Lcom/appx/core/viewmodel/FeedUiState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/appx/core/viewmodel/FeedUiState;->feedData:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoading:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoadingMore:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/appx/core/viewmodel/FeedUiState;->currentPage:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/appx/core/viewmodel/FeedUiState;->hasMoreData:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/appx/core/viewmodel/FeedUiState;->copy(Ljava/util/List;ZZIZ)Lcom/appx/core/viewmodel/FeedUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CurrentAffairBytesModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedUiState;->feedData:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoading:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoadingMore:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appx/core/viewmodel/FeedUiState;->currentPage:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/viewmodel/FeedUiState;->hasMoreData:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ZZIZ)Lcom/appx/core/viewmodel/FeedUiState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CurrentAffairBytesModel;",
            ">;ZZIZ)",
            "Lcom/appx/core/viewmodel/FeedUiState;"
        }
    .end annotation

    const-string v0, "feedData"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/viewmodel/FeedUiState;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/appx/core/viewmodel/FeedUiState;-><init>(Ljava/util/List;ZZIZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/viewmodel/FeedUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/viewmodel/FeedUiState;

    iget-object v1, p0, Lcom/appx/core/viewmodel/FeedUiState;->feedData:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/viewmodel/FeedUiState;->feedData:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoading:Z

    iget-boolean v3, p1, Lcom/appx/core/viewmodel/FeedUiState;->isLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoadingMore:Z

    iget-boolean v3, p1, Lcom/appx/core/viewmodel/FeedUiState;->isLoadingMore:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/viewmodel/FeedUiState;->currentPage:I

    iget v3, p1, Lcom/appx/core/viewmodel/FeedUiState;->currentPage:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/appx/core/viewmodel/FeedUiState;->hasMoreData:Z

    iget-boolean p1, p1, Lcom/appx/core/viewmodel/FeedUiState;->hasMoreData:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/FeedUiState;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFeedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CurrentAffairBytesModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedUiState;->feedData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMoreData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/viewmodel/FeedUiState;->hasMoreData:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedUiState;->feedData:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoading:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoadingMore:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/appx/core/viewmodel/FeedUiState;->currentPage:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/appx/core/viewmodel/FeedUiState;->hasMoreData:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_2
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoadingMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoadingMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedUiState;->feedData:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoading:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/appx/core/viewmodel/FeedUiState;->isLoadingMore:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/appx/core/viewmodel/FeedUiState;->currentPage:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/appx/core/viewmodel/FeedUiState;->hasMoreData:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "FeedUiState(feedData="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isLoading="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isLoadingMore="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", currentPage="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", hasMoreData="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Le5/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
