.class public Lcom/appx/core/model/VimeoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private download:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/VimeoDownload;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private pictures:Lcom/appx/core/model/VimeoPictures;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictures"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/model/VimeoResponse;->download:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDownload()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/VimeoDownload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoResponse;->download:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPictures()Lcom/appx/core/model/VimeoPictures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoResponse;->pictures:Lcom/appx/core/model/VimeoPictures;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDownload(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/VimeoDownload;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoResponse;->download:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPictures(Lcom/appx/core/model/VimeoPictures;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoResponse;->pictures:Lcom/appx/core/model/VimeoPictures;

    .line 2
    .line 3
    return-void
.end method
