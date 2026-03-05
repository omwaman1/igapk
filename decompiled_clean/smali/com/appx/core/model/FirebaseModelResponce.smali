.class public final Lcom/appx/core/model/FirebaseModelResponce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Lcom/appx/core/model/FirebaseData;

.field private message:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private status:I


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
.method public final getData()Lcom/appx/core/model/FirebaseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FirebaseModelResponce;->data:Lcom/appx/core/model/FirebaseData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FirebaseModelResponce;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FirebaseModelResponce;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/FirebaseModelResponce;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final setData(Lcom/appx/core/model/FirebaseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FirebaseModelResponce;->data:Lcom/appx/core/model/FirebaseData;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FirebaseModelResponce;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FirebaseModelResponce;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/FirebaseModelResponce;->status:I

    .line 2
    .line 3
    return-void
.end method
