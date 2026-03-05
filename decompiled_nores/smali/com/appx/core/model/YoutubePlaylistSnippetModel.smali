.class public Lcom/appx/core/model/YoutubePlaylistSnippetModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private channelId:Ljava/lang/String;

.field private channelTitle:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private publishedAt:Ljava/lang/String;

.field private thumbnails:Lcom/appx/core/model/YoutubePlaylistThumbnailModel;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->additionalProperties:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAdditionalProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->additionalProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->channelTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->publishedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnails()Lcom/appx/core/model/YoutubePlaylistThumbnailModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->thumbnails:Lcom/appx/core/model/YoutubePlaylistThumbnailModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->additionalProperties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->channelTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPublishedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->publishedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnails(Lcom/appx/core/model/YoutubePlaylistThumbnailModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->thumbnails:Lcom/appx/core/model/YoutubePlaylistThumbnailModel;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubePlaylistSnippetModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
