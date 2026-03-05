.class public Lcom/appx/core/model/FeatureVideoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chatStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_status"
    .end annotation
.end field

.field private date_and_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_and_time"
    .end annotation
.end field

.field private download_link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_link"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private likes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likes"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private live_status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_status"
    .end annotation
.end field

.field private published:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "published"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private views:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "views"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/model/FeatureVideoModel;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appx/core/model/FeatureVideoModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/appx/core/model/FeatureVideoModel;->link:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/appx/core/model/FeatureVideoModel;->likes:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/appx/core/model/FeatureVideoModel;->views:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/appx/core/model/FeatureVideoModel;->live_status:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/appx/core/model/FeatureVideoModel;->published:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/appx/core/model/FeatureVideoModel;->duration:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/appx/core/model/FeatureVideoModel;->date_and_time:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/appx/core/model/FeatureVideoModel;->download_link:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getChatStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeatureVideoModel;->chatStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate_and_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeatureVideoModel;->date_and_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownload_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeatureVideoModel;->download_link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeatureVideoModel;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeatureVideoModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeatureVideoModel;->likes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeatureVideoModel;->link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLive_status()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeatureVideoModel;->live_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublished()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeatureVideoModel;->published:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeatureVideoModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViews()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FeatureVideoModel;->views:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChatStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FeatureVideoModel;->chatStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDate_and_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FeatureVideoModel;->date_and_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownload_link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FeatureVideoModel;->download_link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FeatureVideoModel;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FeatureVideoModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLikes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FeatureVideoModel;->likes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FeatureVideoModel;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLive_status(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FeatureVideoModel;->live_status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPublished(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FeatureVideoModel;->published:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FeatureVideoModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViews(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FeatureVideoModel;->views:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
