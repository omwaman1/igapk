.class public Lcom/appx/core/model/YoutubeChannelVideoPageInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private resultsPerPage:Ljava/lang/Integer;

.field private totalResults:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResultsPerPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubeChannelVideoPageInfoModel;->resultsPerPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalResults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubeChannelVideoPageInfoModel;->totalResults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResultsPerPage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubeChannelVideoPageInfoModel;->resultsPerPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalResults(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubeChannelVideoPageInfoModel;->totalResults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
