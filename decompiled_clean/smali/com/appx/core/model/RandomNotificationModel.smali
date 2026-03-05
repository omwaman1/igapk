.class public final Lcom/appx/core/model/RandomNotificationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private notifyWhen:J

.field private final title:Ljava/lang/String;

.field private final type:Lcom/appx/core/model/PurchaseType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;J)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "image"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/model/RandomNotificationModel;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/appx/core/model/RandomNotificationModel;->id:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/appx/core/model/RandomNotificationModel;->image:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/appx/core/model/RandomNotificationModel;->type:Lcom/appx/core/model/PurchaseType;

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/appx/core/model/RandomNotificationModel;->notifyWhen:J

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/RandomNotificationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;JILjava/lang/Object;)Lcom/appx/core/model/RandomNotificationModel;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/RandomNotificationModel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/RandomNotificationModel;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/RandomNotificationModel;->image:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/RandomNotificationModel;->type:Lcom/appx/core/model/PurchaseType;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/appx/core/model/RandomNotificationModel;->notifyWhen:J

    :cond_4
    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/appx/core/model/RandomNotificationModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;J)Lcom/appx/core/model/RandomNotificationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/RandomNotificationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/RandomNotificationModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/RandomNotificationModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/appx/core/model/PurchaseType;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/RandomNotificationModel;->type:Lcom/appx/core/model/PurchaseType;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/RandomNotificationModel;->notifyWhen:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;J)Lcom/appx/core/model/RandomNotificationModel;
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/RandomNotificationModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/appx/core/model/RandomNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PurchaseType;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/RandomNotificationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/RandomNotificationModel;

    iget-object v1, p0, Lcom/appx/core/model/RandomNotificationModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/RandomNotificationModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/RandomNotificationModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/RandomNotificationModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/RandomNotificationModel;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/RandomNotificationModel;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/RandomNotificationModel;->type:Lcom/appx/core/model/PurchaseType;

    iget-object v3, p1, Lcom/appx/core/model/RandomNotificationModel;->type:Lcom/appx/core/model/PurchaseType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/appx/core/model/RandomNotificationModel;->notifyWhen:J

    iget-wide v5, p1, Lcom/appx/core/model/RandomNotificationModel;->notifyWhen:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/RandomNotificationModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/RandomNotificationModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotifyWhen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/RandomNotificationModel;->notifyWhen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/RandomNotificationModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/appx/core/model/PurchaseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/RandomNotificationModel;->type:Lcom/appx/core/model/PurchaseType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/RandomNotificationModel;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/RandomNotificationModel;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/RandomNotificationModel;->image:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/RandomNotificationModel;->type:Lcom/appx/core/model/PurchaseType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v0, p0, Lcom/appx/core/model/RandomNotificationModel;->notifyWhen:J

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    ushr-long v3, v0, v3

    .line 35
    .line 36
    xor-long/2addr v0, v3

    .line 37
    long-to-int v0, v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    return v2
.end method

.method public final setNotifyWhen(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/RandomNotificationModel;->notifyWhen:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/RandomNotificationModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/RandomNotificationModel;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/RandomNotificationModel;->image:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/RandomNotificationModel;->type:Lcom/appx/core/model/PurchaseType;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/appx/core/model/RandomNotificationModel;->notifyWhen:J

    .line 10
    .line 11
    const-string v6, ", id="

    .line 12
    .line 13
    const-string v7, ", image="

    .line 14
    .line 15
    const-string v8, "RandomNotificationModel(title="

    .line 16
    .line 17
    invoke-static {v8, v0, v6, v1, v7}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", type="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", notifyWhen="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v4, v5, v1, v0}, Le5/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
