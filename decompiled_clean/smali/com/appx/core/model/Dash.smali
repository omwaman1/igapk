.class public final Lcom/appx/core/model/Dash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cdns:Lcom/appx/core/model/Cdns;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdns"
    .end annotation
.end field

.field private defaultCdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_cdn"
    .end annotation
.end field

.field private separateAv:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "separate_av"
    .end annotation
.end field

.field private streams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/Stream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appx/core/model/Cdns;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/Cdns;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Stream;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cdns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultCdn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streams"

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
    iput-object p1, p0, Lcom/appx/core/model/Dash;->cdns:Lcom/appx/core/model/Cdns;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appx/core/model/Dash;->defaultCdn:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/appx/core/model/Dash;->separateAv:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/appx/core/model/Dash;->streams:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/Dash;Lcom/appx/core/model/Cdns;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/appx/core/model/Dash;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/Dash;->cdns:Lcom/appx/core/model/Cdns;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/Dash;->defaultCdn:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/appx/core/model/Dash;->separateAv:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/appx/core/model/Dash;->streams:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appx/core/model/Dash;->copy(Lcom/appx/core/model/Cdns;Ljava/lang/String;ZLjava/util/List;)Lcom/appx/core/model/Dash;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/Cdns;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Dash;->cdns:Lcom/appx/core/model/Cdns;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Dash;->defaultCdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/Dash;->separateAv:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Stream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/Dash;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/appx/core/model/Cdns;Ljava/lang/String;ZLjava/util/List;)Lcom/appx/core/model/Dash;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/Cdns;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Stream;",
            ">;)",
            "Lcom/appx/core/model/Dash;"
        }
    .end annotation

    const-string v0, "cdns"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCdn"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/Dash;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appx/core/model/Dash;-><init>(Lcom/appx/core/model/Cdns;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/Dash;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/Dash;

    iget-object v1, p0, Lcom/appx/core/model/Dash;->cdns:Lcom/appx/core/model/Cdns;

    iget-object v3, p1, Lcom/appx/core/model/Dash;->cdns:Lcom/appx/core/model/Cdns;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/Dash;->defaultCdn:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Dash;->defaultCdn:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appx/core/model/Dash;->separateAv:Z

    iget-boolean v3, p1, Lcom/appx/core/model/Dash;->separateAv:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/Dash;->streams:Ljava/util/List;

    iget-object p1, p1, Lcom/appx/core/model/Dash;->streams:Ljava/util/List;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCdns()Lcom/appx/core/model/Cdns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Dash;->cdns:Lcom/appx/core/model/Cdns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultCdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Dash;->defaultCdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparateAv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/Dash;->separateAv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Stream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Dash;->streams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Dash;->cdns:Lcom/appx/core/model/Cdns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/Cdns;->hashCode()I

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
    iget-object v2, p0, Lcom/appx/core/model/Dash;->defaultCdn:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/appx/core/model/Dash;->separateAv:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x4d5

    .line 24
    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/appx/core/model/Dash;->streams:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final setCdns(Lcom/appx/core/model/Cdns;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Dash;->cdns:Lcom/appx/core/model/Cdns;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultCdn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Dash;->defaultCdn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeparateAv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/Dash;->separateAv:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStreams(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Stream;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/Dash;->streams:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/appx/core/model/Dash;->cdns:Lcom/appx/core/model/Cdns;

    iget-object v1, p0, Lcom/appx/core/model/Dash;->defaultCdn:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appx/core/model/Dash;->separateAv:Z

    iget-object v3, p0, Lcom/appx/core/model/Dash;->streams:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dash(cdns="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultCdn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", separateAv="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
