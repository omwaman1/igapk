.class public final Lcom/appx/core/model/StudyPassResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/StudyPassDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private isPaid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_paid"
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/StudyPassDataModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isPaid"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/appx/core/model/StudyPassResponse;->status:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appx/core/model/StudyPassResponse;->msg:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appx/core/model/StudyPassResponse;->data:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/appx/core/model/StudyPassResponse;->isPaid:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/StudyPassResponse;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/StudyPassResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/appx/core/model/StudyPassResponse;->status:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/StudyPassResponse;->msg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/StudyPassResponse;->data:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/StudyPassResponse;->isPaid:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appx/core/model/StudyPassResponse;->copy(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/appx/core/model/StudyPassResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/StudyPassResponse;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/StudyPassResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/StudyPassDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/StudyPassResponse;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/StudyPassResponse;->isPaid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/appx/core/model/StudyPassResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/StudyPassDataModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appx/core/model/StudyPassResponse;"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPaid"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/StudyPassResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appx/core/model/StudyPassResponse;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/StudyPassResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/StudyPassResponse;

    iget v1, p0, Lcom/appx/core/model/StudyPassResponse;->status:I

    iget v3, p1, Lcom/appx/core/model/StudyPassResponse;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/StudyPassResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/StudyPassResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/StudyPassResponse;->data:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/appx/core/model/StudyPassResponse;->data:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/StudyPassResponse;->isPaid:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/StudyPassResponse;->isPaid:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/StudyPassDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/StudyPassResponse;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/StudyPassResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/StudyPassResponse;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/model/StudyPassResponse;->status:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/appx/core/model/StudyPassResponse;->msg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/appx/core/model/StudyPassResponse;->data:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lcom/appx/core/model/StudyPassResponse;->isPaid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    return v0
.end method

.method public final isPaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/StudyPassResponse;->isPaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPaid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/StudyPassResponse;->isPaid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/appx/core/model/StudyPassResponse;->status:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/StudyPassResponse;->msg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/StudyPassResponse;->data:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/StudyPassResponse;->isPaid:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ", msg="

    .line 10
    .line 11
    const-string v5, ", data="

    .line 12
    .line 13
    const-string v6, "StudyPassResponse(status="

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v1, v5}, Lcom/appx/core/activity/i;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isPaid="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
