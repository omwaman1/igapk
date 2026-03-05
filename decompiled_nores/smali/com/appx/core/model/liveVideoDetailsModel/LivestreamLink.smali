.class public final Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final path:Ljava/lang/String;

.field private final quality:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quality"

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
    iput-object p1, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->path:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->quality:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->quality:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;

    invoke-direct {v0, p1, p2}, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;

    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->quality:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->quality:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->quality:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;->quality:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ", quality="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "LivestreamLink(path="

    .line 10
    .line 11
    invoke-static {v4, v0, v2, v1, v3}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
