.class public final Lcom/appx/core/model/TrendingNewsResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lcom/appx/core/model/TrendingNewsDataModel;

.field private final message:Ljava/lang/String;

.field private final status:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/model/TrendingNewsDataModel;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->data:Lcom/appx/core/model/TrendingNewsDataModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->message:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->status:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/TrendingNewsResponseModel;Lcom/appx/core/model/TrendingNewsDataModel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/appx/core/model/TrendingNewsResponseModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->data:Lcom/appx/core/model/TrendingNewsDataModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->status:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/model/TrendingNewsResponseModel;->copy(Lcom/appx/core/model/TrendingNewsDataModel;Ljava/lang/String;Z)Lcom/appx/core/model/TrendingNewsResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/TrendingNewsDataModel;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->data:Lcom/appx/core/model/TrendingNewsDataModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->status:Z

    return v0
.end method

.method public final copy(Lcom/appx/core/model/TrendingNewsDataModel;Ljava/lang/String;Z)Lcom/appx/core/model/TrendingNewsResponseModel;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/TrendingNewsResponseModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/appx/core/model/TrendingNewsResponseModel;-><init>(Lcom/appx/core/model/TrendingNewsDataModel;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/TrendingNewsResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/TrendingNewsResponseModel;

    iget-object v1, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->data:Lcom/appx/core/model/TrendingNewsDataModel;

    iget-object v3, p1, Lcom/appx/core/model/TrendingNewsResponseModel;->data:Lcom/appx/core/model/TrendingNewsDataModel;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TrendingNewsResponseModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->status:Z

    iget-boolean p1, p1, Lcom/appx/core/model/TrendingNewsResponseModel;->status:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/appx/core/model/TrendingNewsDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->data:Lcom/appx/core/model/TrendingNewsDataModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->data:Lcom/appx/core/model/TrendingNewsDataModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/TrendingNewsDataModel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->message:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->status:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x4cf

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x4d5

    .line 24
    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->data:Lcom/appx/core/model/TrendingNewsDataModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/appx/core/model/TrendingNewsResponseModel;->status:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "TrendingNewsResponseModel(data="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", message="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", status="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Le5/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
