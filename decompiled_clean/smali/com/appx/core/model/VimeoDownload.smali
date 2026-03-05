.class public Lcom/appx/core/model/VimeoDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private createdTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_time"
    .end annotation
.end field

.field private expires:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field private fps:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fps"
    .end annotation
.end field

.field private height:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private md5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field private quality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field

.field private size:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private width:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


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
.method public getCreatedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoDownload;->createdTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoDownload;->expires:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFps()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoDownload;->fps:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoDownload;->height:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoDownload;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoDownload;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoDownload;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoDownload;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoDownload;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VimeoDownload;->width:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCreatedTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoDownload;->createdTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpires(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoDownload;->expires:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFps(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoDownload;->fps:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoDownload;->height:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoDownload;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoDownload;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoDownload;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoDownload;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoDownload;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/VimeoDownload;->width:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
