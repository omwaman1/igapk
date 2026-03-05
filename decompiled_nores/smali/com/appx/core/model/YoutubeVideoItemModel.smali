.class public Lcom/appx/core/model/YoutubeVideoItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentDetails:Lcom/appx/core/model/YoutubeVideoContentDetailsModel;

.field private etag:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private kind:Ljava/lang/String;


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
.method public getContentDetails()Lcom/appx/core/model/YoutubeVideoContentDetailsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubeVideoItemModel;->contentDetails:Lcom/appx/core/model/YoutubeVideoContentDetailsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubeVideoItemModel;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubeVideoItemModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubeVideoItemModel;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContentDetails(Lcom/appx/core/model/YoutubeVideoContentDetailsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubeVideoItemModel;->contentDetails:Lcom/appx/core/model/YoutubeVideoContentDetailsModel;

    .line 2
    .line 3
    return-void
.end method

.method public setEtag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubeVideoItemModel;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubeVideoItemModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubeVideoItemModel;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
