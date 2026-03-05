.class public final Lcom/appx/core/model/Sentry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private debugEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_enabled"
    .end annotation
.end field

.field private debugIntent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_intent"
    .end annotation
.end field

.field private enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "debugIntent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/appx/core/model/Sentry;->debugEnabled:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appx/core/model/Sentry;->debugIntent:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/appx/core/model/Sentry;->enabled:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/appx/core/model/Sentry;->url:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/Sentry;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/Sentry;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/appx/core/model/Sentry;->debugEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/Sentry;->debugIntent:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/appx/core/model/Sentry;->enabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/Sentry;->url:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appx/core/model/Sentry;->copy(ZLjava/lang/String;ZLjava/lang/String;)Lcom/appx/core/model/Sentry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/Sentry;->debugEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Sentry;->debugIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/Sentry;->enabled:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Sentry;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZLjava/lang/String;)Lcom/appx/core/model/Sentry;
    .locals 1

    const-string v0, "debugIntent"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/Sentry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appx/core/model/Sentry;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/Sentry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/Sentry;

    iget-boolean v1, p0, Lcom/appx/core/model/Sentry;->debugEnabled:Z

    iget-boolean v3, p1, Lcom/appx/core/model/Sentry;->debugEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/Sentry;->debugIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Sentry;->debugIntent:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appx/core/model/Sentry;->enabled:Z

    iget-boolean v3, p1, Lcom/appx/core/model/Sentry;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/Sentry;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/Sentry;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/Sentry;->debugEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDebugIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Sentry;->debugIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/Sentry;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Sentry;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/Sentry;->debugEnabled:Z

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
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-object v4, p0, Lcom/appx/core/model/Sentry;->debugIntent:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v3, v4}, Lec/t;->n(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v4, p0, Lcom/appx/core/model/Sentry;->enabled:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v3

    .line 28
    iget-object v1, p0, Lcom/appx/core/model/Sentry;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final setDebugEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/Sentry;->debugEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDebugIntent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Sentry;->debugIntent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/Sentry;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Sentry;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/appx/core/model/Sentry;->debugEnabled:Z

    iget-object v1, p0, Lcom/appx/core/model/Sentry;->debugIntent:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appx/core/model/Sentry;->enabled:Z

    iget-object v3, p0, Lcom/appx/core/model/Sentry;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sentry(debugEnabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debugIntent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
