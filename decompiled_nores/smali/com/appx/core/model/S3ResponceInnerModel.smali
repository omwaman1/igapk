.class public Lcom/appx/core/model/S3ResponceInnerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actualUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actualUrl"
    .end annotation
.end field

.field private presignedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presignedUrl"
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
.method public getActualUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/S3ResponceInnerModel;->actualUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresignedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/S3ResponceInnerModel;->presignedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActualUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/S3ResponceInnerModel;->actualUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPresignedUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/S3ResponceInnerModel;->presignedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
