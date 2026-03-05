.class public Lcom/appx/core/model/SignUpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/appx/core/model/SignUpModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/appx/core/model/SignUpModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/model/SignUpResponse;->status:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/model/SignUpResponse;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/model/SignUpResponse;->data:Lcom/appx/core/model/SignUpModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getData()Lcom/appx/core/model/SignUpModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SignUpResponse;->data:Lcom/appx/core/model/SignUpModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SignUpResponse;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SignUpResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
