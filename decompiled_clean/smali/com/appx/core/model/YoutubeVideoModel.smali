.class public Lcom/appx/core/model/YoutubeVideoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private etag:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/YoutubeVideoItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/model/YoutubeVideoModel;->items:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubeVideoModel;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/YoutubeVideoItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubeVideoModel;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/YoutubeVideoModel;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEtag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubeVideoModel;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/YoutubeVideoItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubeVideoModel;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/YoutubeVideoModel;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
