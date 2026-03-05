.class public final Lcom/appx/core/model/FreeCourseTabOrdering;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private liveAndUpcoming:Z

.field private onlyLive:Z

.field private recordedAsFirst:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->recordedAsFirst:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->liveAndUpcoming:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->onlyLive:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/FreeCourseTabOrdering;ZZZILjava/lang/Object;)Lcom/appx/core/model/FreeCourseTabOrdering;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->recordedAsFirst:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->liveAndUpcoming:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->onlyLive:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/model/FreeCourseTabOrdering;->copy(ZZZ)Lcom/appx/core/model/FreeCourseTabOrdering;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->recordedAsFirst:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->liveAndUpcoming:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->onlyLive:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/appx/core/model/FreeCourseTabOrdering;
    .locals 1

    new-instance v0, Lcom/appx/core/model/FreeCourseTabOrdering;

    invoke-direct {v0, p1, p2, p3}, Lcom/appx/core/model/FreeCourseTabOrdering;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/FreeCourseTabOrdering;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/FreeCourseTabOrdering;

    iget-boolean v1, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->recordedAsFirst:Z

    iget-boolean v3, p1, Lcom/appx/core/model/FreeCourseTabOrdering;->recordedAsFirst:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->liveAndUpcoming:Z

    iget-boolean v3, p1, Lcom/appx/core/model/FreeCourseTabOrdering;->liveAndUpcoming:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->onlyLive:Z

    iget-boolean p1, p1, Lcom/appx/core/model/FreeCourseTabOrdering;->onlyLive:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLiveAndUpcoming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->liveAndUpcoming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnlyLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->onlyLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordedAsFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->recordedAsFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->recordedAsFirst:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->liveAndUpcoming:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->onlyLive:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final setLiveAndUpcoming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->liveAndUpcoming:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlyLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->onlyLive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordedAsFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->recordedAsFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->recordedAsFirst:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->liveAndUpcoming:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/appx/core/model/FreeCourseTabOrdering;->onlyLive:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "FreeCourseTabOrdering(recordedAsFirst="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", liveAndUpcoming="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", onlyLive="

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
