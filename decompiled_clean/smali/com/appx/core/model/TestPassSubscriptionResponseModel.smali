.class public final Lcom/appx/core/model/TestPassSubscriptionResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final app_category:Ljava/lang/String;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestPassSubscriptionDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private final edu_ip:Ljava/lang/String;

.field private final ip:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final status:I

.field private final total:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestPassSubscriptionDataModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "app_category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "edu_ip"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ip"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "message"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->app_category:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->data:Ljava/util/List;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->edu_ip:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->ip:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->message:Ljava/lang/String;

    .line 38
    .line 39
    iput p6, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->status:I

    .line 40
    .line 41
    iput p7, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->total:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/TestPassSubscriptionResponseModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/appx/core/model/TestPassSubscriptionResponseModel;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->app_category:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->data:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->edu_ip:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->ip:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->message:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->status:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->total:I

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/appx/core/model/TestPassSubscriptionResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->app_category:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestPassSubscriptionDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->edu_ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->status:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->total:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/appx/core/model/TestPassSubscriptionResponseModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestPassSubscriptionDataModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/appx/core/model/TestPassSubscriptionResponseModel;"
        }
    .end annotation

    const-string v0, "app_category"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edu_ip"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ip"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/TestPassSubscriptionResponseModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/appx/core/model/TestPassSubscriptionResponseModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/TestPassSubscriptionResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/TestPassSubscriptionResponseModel;

    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->app_category:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->app_category:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->data:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->edu_ip:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->edu_ip:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->ip:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->ip:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->status:I

    iget v3, p1, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->status:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->total:I

    iget p1, p1, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->total:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApp_category()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->app_category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestPassSubscriptionDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEdu_ip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->edu_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->app_category:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->data:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->edu_ip:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->ip:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->status:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->total:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->app_category:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->data:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->edu_ip:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->ip:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->message:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->status:I

    .line 12
    .line 13
    iget v6, p0, Lcom/appx/core/model/TestPassSubscriptionResponseModel;->total:I

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "TestPassSubscriptionResponseModel(app_category="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", data="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", edu_ip="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", ip="

    .line 39
    .line 40
    const-string v1, ", message="

    .line 41
    .line 42
    invoke-static {v7, v2, v0, v3, v1}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", status="

    .line 46
    .line 47
    const-string v1, ", total="

    .line 48
    .line 49
    invoke-static {v7, v4, v0, v5, v1}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-static {v7, v6, v0}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
