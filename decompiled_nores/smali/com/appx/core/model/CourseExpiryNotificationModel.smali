.class public final Lcom/appx/core/model/CourseExpiryNotificationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final courseModel:Lcom/appx/core/model/CourseModel;

.field private final expiryTime:J

.field private final notifyWhen:J


# direct methods
.method public constructor <init>(Lcom/appx/core/model/CourseModel;JJ)V
    .locals 1

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->notifyWhen:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->expiryTime:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/CourseExpiryNotificationModel;Lcom/appx/core/model/CourseModel;JJILjava/lang/Object;)Lcom/appx/core/model/CourseExpiryNotificationModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->courseModel:Lcom/appx/core/model/CourseModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->notifyWhen:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->expiryTime:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/appx/core/model/CourseExpiryNotificationModel;->copy(Lcom/appx/core/model/CourseModel;JJ)Lcom/appx/core/model/CourseExpiryNotificationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/CourseModel;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->courseModel:Lcom/appx/core/model/CourseModel;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->notifyWhen:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->expiryTime:J

    return-wide v0
.end method

.method public final copy(Lcom/appx/core/model/CourseModel;JJ)Lcom/appx/core/model/CourseExpiryNotificationModel;
    .locals 7

    const-string v0, "courseModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/CourseExpiryNotificationModel;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/CourseExpiryNotificationModel;-><init>(Lcom/appx/core/model/CourseModel;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/CourseExpiryNotificationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/CourseExpiryNotificationModel;

    iget-object v1, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->courseModel:Lcom/appx/core/model/CourseModel;

    iget-object v3, p1, Lcom/appx/core/model/CourseExpiryNotificationModel;->courseModel:Lcom/appx/core/model/CourseModel;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->notifyWhen:J

    iget-wide v5, p1, Lcom/appx/core/model/CourseExpiryNotificationModel;->notifyWhen:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->expiryTime:J

    iget-wide v5, p1, Lcom/appx/core/model/CourseExpiryNotificationModel;->expiryTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCourseModel()Lcom/appx/core/model/CourseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->expiryTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNotifyWhen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->notifyWhen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->courseModel:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->notifyWhen:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->expiryTime:J

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->courseModel:Lcom/appx/core/model/CourseModel;

    iget-wide v1, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->notifyWhen:J

    iget-wide v3, p0, Lcom/appx/core/model/CourseExpiryNotificationModel;->expiryTime:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CourseExpiryNotificationModel(courseModel="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifyWhen="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expiryTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
